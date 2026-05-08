.class public final Lfy9;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:I

.field public final synthetic o:Lky9;


# direct methods
.method public constructor <init>(Lky9;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfy9;->o:Lky9;

    iput p2, p0, Lfy9;->X:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfy9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfy9;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lfy9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lfy9;

    iget-object v0, p0, Lfy9;->o:Lky9;

    iget v1, p0, Lfy9;->X:I

    invoke-direct {p1, v0, v1, p2}, Lfy9;-><init>(Lky9;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    sget-object v0, Lpc9;->X:Lpc9;

    sget-object v2, Ltpi;->a:Ltpi;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    :try_start_0
    sget-object v3, Liee;->D0:Lr46;

    iget v4, v1, Lfy9;->X:I

    new-instance v5, Lj2;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6}, Lj2;-><init>(Ljava/lang/Object;I)V

    :cond_0
    invoke-virtual {v5}, Lj2;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v5}, Lj2;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Liee;

    iget v6, v6, Liee;->b:I

    if-ne v6, v4, :cond_0

    check-cast v3, Liee;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, v1, Lfy9;->o:Lky9;

    iget-object v4, v4, Lky9;->I0:Ljye;

    iget-object v4, v4, Ljye;->a:Lo9h;

    invoke-interface {v4}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx99;

    const-string v5, " is not video"

    const-string v6, "currentMedia: "

    const/4 v7, 0x0

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lf3;->c()Z

    move-result v8

    if-nez v8, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v8, v1, Lfy9;->o:Lky9;

    iget-object v8, v8, Lky9;->J0:Lv9h;

    invoke-virtual {v8}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ldw9;

    iget-wide v10, v10, Ldw9;->i:J

    iget-wide v12, v4, Lx99;->b:J

    cmp-long v10, v10, v12

    if-nez v10, :cond_2

    goto :goto_0

    :cond_3
    move-object v9, v7

    :goto_0
    check-cast v9, Ldw9;

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Ldw9;->b()Z

    move-result v8

    if-nez v8, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-object v0, v9, Ldw9;->d:Lf3j;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lf3j;->a()Lt70;

    move-result-object v0

    goto :goto_1

    :cond_5
    new-instance v0, Lt70;

    const/4 v5, 0x1

    invoke-direct {v0, v5}, Lt70;-><init>(I)V

    :goto_1
    iput-object v3, v0, Lt70;->a:Liee;

    new-instance v12, Lf3j;

    invoke-direct {v12, v0}, Lf3j;-><init>(Lt70;)V

    iget-object v0, v1, Lfy9;->o:Lky9;

    invoke-static {v0}, Lky9;->w(Lky9;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Loee;

    iget-object v5, v5, Loee;->a:Lkee;

    iget-object v5, v5, Lkee;->a:Liee;

    iget-object v6, v12, Lf3j;->a:Liee;

    if-ne v5, v6, :cond_6

    goto :goto_2

    :cond_7
    move-object v3, v7

    :goto_2
    check-cast v3, Loee;

    if-eqz v3, :cond_8

    iget-object v0, v3, Loee;->a:Lkee;

    iget-boolean v0, v0, Lkee;->f:Z

    if-eqz v0, :cond_9

    :cond_8
    iget v0, v12, Lf3j;->b:F

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_9

    iget v0, v12, Lf3j;->c:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v3

    if-nez v0, :cond_9

    iget-boolean v0, v12, Lf3j;->d:Z

    if-nez v0, :cond_9

    iget-object v0, v1, Lfy9;->o:Lky9;

    invoke-virtual {v0}, Lky9;->B()Laa9;

    move-result-object v0

    iget-object v0, v0, Laa9;->f:Lt3g;

    invoke-virtual {v0, v4, v7}, Lt3g;->s(Lx99;Lf3j;)V

    goto :goto_3

    :cond_9
    iget-object v0, v1, Lfy9;->o:Lky9;

    invoke-virtual {v0}, Lky9;->B()Laa9;

    move-result-object v0

    iget-object v0, v0, Laa9;->f:Lt3g;

    invoke-virtual {v0, v4, v12}, Lt3g;->s(Lx99;Lf3j;)V

    :goto_3
    iget-object v0, v1, Lfy9;->o:Lky9;

    iget-object v3, v0, Lky9;->J0:Lv9h;

    :cond_a
    invoke-virtual {v3}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ldw9;

    iget-wide v6, v10, Ldw9;->i:J

    iget-wide v13, v9, Ldw9;->i:J

    cmp-long v6, v6, v13

    if-eqz v6, :cond_b

    goto :goto_5

    :cond_b
    const/16 v16, 0x0

    const/16 v17, 0x1f7

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, Ldw9;->a(Ldw9;Le6d;Lf3j;Landroid/net/Uri;IILandroid/net/Uri;I)Ldw9;

    move-result-object v10

    :goto_5
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-virtual {v3, v0, v5}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_b

    :cond_d
    :goto_6
    iget-object v3, v1, Lfy9;->o:Lky9;

    iget-object v3, v3, Lky9;->b:Ljava/lang/String;

    sget-object v4, Lgbb;->e:Lhcc;

    if-nez v4, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v4, v0}, Lhcc;->b(Lpc9;)Z

    move-result v8

    if-eqz v8, :cond_15

    if-eqz v9, :cond_f

    iget-wide v8, v9, Ldw9;->i:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    goto :goto_7

    :cond_f
    move-object v10, v7

    :goto_7
    invoke-static {v6, v10, v5}, Lvh8;->i(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v3, v5, v7}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_10
    :goto_8
    iget-object v3, v1, Lfy9;->o:Lky9;

    iget-object v3, v3, Lky9;->b:Ljava/lang/String;

    sget-object v8, Lgbb;->e:Lhcc;

    if-nez v8, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v8, v0}, Lhcc;->b(Lpc9;)Z

    move-result v9

    if-eqz v9, :cond_15

    if-eqz v4, :cond_12

    iget-wide v9, v4, Lx99;->b:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v9, v10}, Ljava/lang/Long;-><init>(J)V

    goto :goto_9

    :cond_12
    move-object v4, v7

    :goto_9
    invoke-static {v6, v4, v5}, Lvh8;->i(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v0, v3, v4, v7}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :catch_0
    move-exception v0

    goto :goto_a

    :cond_13
    :try_start_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v3, "Collection contains no element matching the predicate."

    invoke-direct {v0, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_a
    iget-object v3, v1, Lfy9;->o:Lky9;

    iget-object v3, v3, Lky9;->b:Ljava/lang/String;

    iget v4, v1, Lfy9;->X:I

    sget-object v5, Lgbb;->e:Lhcc;

    if-nez v5, :cond_14

    goto :goto_b

    :cond_14
    sget-object v6, Lpc9;->Y:Lpc9;

    invoke-virtual {v5, v6}, Lhcc;->b(Lpc9;)Z

    move-result v7

    if-eqz v7, :cond_15

    const-string v7, "processQualitySelection: "

    const-string v8, " not found"

    invoke-static {v4, v7, v8}, Lzf2;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v3, v4, v0}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_b
    return-object v2
.end method
