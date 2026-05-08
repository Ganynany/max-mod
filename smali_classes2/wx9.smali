.class public final Lwx9;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic o:Lky9;


# direct methods
.method public constructor <init>(Lky9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwx9;->o:Lky9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwx9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwx9;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lwx9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lwx9;

    iget-object v0, p0, Lwx9;->o:Lky9;

    invoke-direct {p1, v0, p2}, Lwx9;-><init>(Lky9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lpc9;->X:Lpc9;

    sget-object v2, Ltpi;->a:Ltpi;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v3, v0, Lwx9;->o:Lky9;

    iget-object v3, v3, Lky9;->b:Ljava/lang/String;

    sget-object v4, Lgbb;->e:Lhcc;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Lpc9;->d:Lpc9;

    invoke-virtual {v4, v6}, Lhcc;->b(Lpc9;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "on mute button clicked"

    invoke-virtual {v4, v6, v3, v7, v5}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v3, v0, Lwx9;->o:Lky9;

    iget-object v3, v3, Lky9;->I0:Ljye;

    iget-object v3, v3, Ljye;->a:Lo9h;

    invoke-interface {v3}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx99;

    const-string v4, " is not video"

    const-string v6, "currentMedia: "

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Lf3;->c()Z

    move-result v7

    if-nez v7, :cond_2

    goto/16 :goto_b

    :cond_2
    iget-object v7, v0, Lwx9;->o:Lky9;

    iget-object v7, v7, Lky9;->J0:Lv9h;

    invoke-virtual {v7}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ldw9;

    iget-wide v9, v9, Ldw9;->i:J

    iget-wide v11, v3, Lx99;->b:J

    cmp-long v9, v9, v11

    if-nez v9, :cond_3

    goto :goto_1

    :cond_4
    move-object v8, v5

    :goto_1
    check-cast v8, Ldw9;

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Ldw9;->b()Z

    move-result v7

    if-nez v7, :cond_5

    goto/16 :goto_9

    :cond_5
    iget-object v1, v8, Ldw9;->d:Lf3j;

    if-eqz v1, :cond_6

    iget-boolean v4, v1, Lf3j;->d:Z

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    xor-int/lit8 v4, v4, 0x1

    if-eqz v1, :cond_8

    iget-object v6, v1, Lf3j;->a:Liee;

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    move-object v5, v6

    goto :goto_5

    :cond_8
    :goto_3
    iget-object v6, v0, Lwx9;->o:Lky9;

    iget-object v6, v6, Lky9;->K0:Ljye;

    iget-object v6, v6, Ljye;->a:Lo9h;

    invoke-interface {v6}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldx9;

    if-eqz v6, :cond_e

    iget-object v6, v6, Ldx9;->d:Ljava/util/List;

    if-eqz v6, :cond_e

    iget-object v7, v0, Lwx9;->o:Lky9;

    iget-object v7, v7, Lky9;->A0:Lpx8;

    invoke-interface {v7}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnyi;

    invoke-virtual {v7}, Lnyi;->o()Lo2j;

    move-result-object v7

    iget-object v7, v7, Lo2j;->a:Liee;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_4

    :cond_a
    move-object v9, v5

    check-cast v9, Lkee;

    iget-object v9, v9, Lkee;->a:Liee;

    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lkee;

    iget-object v11, v11, Lkee;->a:Liee;

    invoke-virtual {v9, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v12

    if-lez v12, :cond_c

    move-object v5, v10

    move-object v9, v11

    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_b

    :goto_4
    check-cast v5, Lkee;

    if-nez v5, :cond_d

    move-object v5, v7

    goto :goto_5

    :cond_d
    iget-object v5, v5, Lkee;->a:Liee;

    invoke-static {v5, v7}, Ld2c;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Liee;

    :cond_e
    :goto_5
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lf3j;->a()Lt70;

    move-result-object v1

    goto :goto_6

    :cond_f
    new-instance v1, Lt70;

    const/4 v6, 0x1

    invoke-direct {v1, v6}, Lt70;-><init>(I)V

    :goto_6
    if-eqz v5, :cond_10

    iput-object v5, v1, Lt70;->a:Liee;

    :cond_10
    iput-boolean v4, v1, Lt70;->d:Z

    new-instance v11, Lf3j;

    invoke-direct {v11, v1}, Lf3j;-><init>(Lt70;)V

    iget-object v1, v0, Lwx9;->o:Lky9;

    invoke-virtual {v1}, Lky9;->B()Laa9;

    move-result-object v1

    iget-object v1, v1, Laa9;->f:Lt3g;

    invoke-virtual {v1, v3, v11}, Lt3g;->s(Lx99;Lf3j;)V

    iget-object v1, v0, Lwx9;->o:Lky9;

    iget-object v3, v1, Lky9;->J0:Lv9h;

    :cond_11
    invoke-virtual {v3}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ldw9;

    iget-wide v6, v9, Ldw9;->i:J

    iget-wide v12, v8, Ldw9;->i:J

    cmp-long v6, v6, v12

    if-eqz v6, :cond_12

    goto :goto_8

    :cond_12
    const/4 v15, 0x0

    const/16 v16, 0x1f7

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, Ldw9;->a(Ldw9;Le6d;Lf3j;Landroid/net/Uri;IILandroid/net/Uri;I)Ldw9;

    move-result-object v9

    :goto_8
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_13
    invoke-virtual {v3, v1, v5}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_d

    :cond_14
    :goto_9
    iget-object v3, v0, Lwx9;->o:Lky9;

    iget-object v3, v3, Lky9;->b:Ljava/lang/String;

    sget-object v7, Lgbb;->e:Lhcc;

    if-nez v7, :cond_15

    goto :goto_d

    :cond_15
    invoke-virtual {v7, v1}, Lhcc;->b(Lpc9;)Z

    move-result v9

    if-eqz v9, :cond_1a

    if-eqz v8, :cond_16

    iget-wide v8, v8, Ldw9;->i:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    goto :goto_a

    :cond_16
    move-object v10, v5

    :goto_a
    invoke-static {v6, v10, v4}, Lvh8;->i(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v1, v3, v4, v5}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_17
    :goto_b
    iget-object v7, v0, Lwx9;->o:Lky9;

    iget-object v7, v7, Lky9;->b:Ljava/lang/String;

    sget-object v8, Lgbb;->e:Lhcc;

    if-nez v8, :cond_18

    goto :goto_d

    :cond_18
    invoke-virtual {v8, v1}, Lhcc;->b(Lpc9;)Z

    move-result v9

    if-eqz v9, :cond_1a

    if-eqz v3, :cond_19

    iget-wide v9, v3, Lx99;->b:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v9, v10}, Ljava/lang/Long;-><init>(J)V

    goto :goto_c

    :cond_19
    move-object v3, v5

    :goto_c
    invoke-static {v6, v3, v4}, Lvh8;->i(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v1, v7, v3, v5}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_d
    return-object v2
.end method
