.class public final Lpx9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILgu6;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lpx9;->a:I

    iput-object p3, p0, Lpx9;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpx9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lpx9;->a:I

    iput-object p1, p0, Lpx9;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpx9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Leng;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Leng;

    iget v3, v2, Leng;->o:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Leng;->o:I

    goto :goto_0

    :cond_0
    new-instance v2, Leng;

    invoke-direct {v2, v0, v1}, Leng;-><init>(Lpx9;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Leng;->d:Ljava/lang/Object;

    iget v3, v2, Leng;->o:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v1, v0, Lpx9;->b:Ljava/lang/Object;

    check-cast v1, Lgu6;

    move-object/from16 v3, p1

    check-cast v3, Lrvc;

    iget-object v5, v3, Lrvc;->a:Ljava/lang/Object;

    check-cast v5, Ly71;

    iget-object v3, v3, Lrvc;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v6, v0, Lpx9;->c:Ljava/lang/Object;

    check-cast v6, Lgng;

    iget-object v6, v6, Lgng;->b:Landroid/content/Context;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v5, Ly71;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6

    new-instance v8, Le0g;

    sget v9, Lajc;->w:I

    new-instance v10, Lr2i;

    invoke-direct {v10, v9}, Lr2i;-><init>(I)V

    sget v9, Lzic;->C:I

    int-to-long v11, v9

    invoke-direct {v8, v10, v11, v12}, Le0g;-><init>(Lr2i;J)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v5, Ly71;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    if-ltz v9, :cond_4

    check-cast v10, Ls71;

    if-eqz v9, :cond_3

    const/4 v9, 0x2

    move v14, v9

    goto :goto_2

    :cond_3
    move v14, v4

    :goto_2
    new-instance v9, Lzig;

    iget-wide v12, v10, Ls71;->b:J

    invoke-static {v12, v13, v4, v6}, Ln3i;->v(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lv2i;

    invoke-direct {v13, v12}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    const/4 v12, 0x0

    invoke-direct {v9, v13, v12}, Lzig;-><init>(Lw2i;Ljava/lang/Integer;)V

    iget-object v10, v10, Ls71;->a:Lt71;

    iget v12, v10, Lt71;->a:I

    int-to-long v12, v12

    iget v10, v10, Lt71;->d:I

    new-instance v15, Lr2i;

    invoke-direct {v15, v10}, Lr2i;-><init>(I)V

    move-wide/from16 v17, v12

    new-instance v13, Lf0g;

    const/16 v19, 0x0

    const/16 v21, 0x30

    const/16 v16, 0x1

    move-object/from16 v20, v9

    invoke-direct/range {v13 .. v21}, Lf0g;-><init>(ILr2i;IJLr2i;Lzig;I)V

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v11

    goto :goto_1

    :cond_4
    invoke-static {}, Lhy3;->t0()V

    const/4 v12, 0x0

    throw v12

    :cond_5
    iget-wide v8, v5, Ly71;->a:J

    invoke-static {v8, v9, v4, v6}, Ln3i;->v(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    sget v6, Lzic;->r:I

    int-to-long v8, v6

    sget v6, Lajc;->f:I

    new-instance v10, Lr2i;

    invoke-direct {v10, v6}, Lr2i;-><init>(I)V

    new-instance v6, Lv2i;

    invoke-direct {v6, v5}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, Ld0g;

    invoke-direct {v5, v10, v8, v9, v6}, Ld0g;-><init>(Lr2i;JLv2i;)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v3, v7}, Lgy3;->Y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    iput v4, v2, Leng;->o:I

    invoke-interface {v1, v3, v2}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lht4;->a:Lht4;

    if-ne v1, v2, :cond_7

    return-object v2

    :cond_7
    :goto_3
    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1
.end method

.method private final f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lxug;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxug;

    iget v1, v0, Lxug;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxug;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxug;

    invoke-direct {v0, p0, p2}, Lxug;-><init>(Lpx9;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lxug;->d:Ljava/lang/Object;

    iget v1, v0, Lxug;->o:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lht4;->a:Lht4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lxug;->Z:I

    iget-object v1, v0, Lxug;->Y:Lgu6;

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p2, p0, Lpx9;->b:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Lgu6;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lgzf;

    iget v7, v6, Lgzf;->a:I

    if-ne v7, v2, :cond_4

    iget-object v6, v6, Lgzf;->b:Ljava/lang/String;

    const-string v7, "TOP"

    invoke-static {v6, v7}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_5
    move-object p2, v4

    :goto_1
    instance-of p1, p2, Lveh;

    if-eqz p1, :cond_6

    check-cast p2, Lveh;

    goto :goto_2

    :cond_6
    move-object p2, v4

    :goto_2
    if-eqz p2, :cond_7

    iget-object p1, p2, Lveh;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    sget-object p1, Lt06;->a:Lt06;

    :goto_3
    iget-object p2, p0, Lpx9;->c:Ljava/lang/Object;

    check-cast p2, Lzug;

    iget-object p2, p2, Lzug;->a:Lpx8;

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lodh;

    iput-object v1, v0, Lxug;->Y:Lgu6;

    const/4 v6, 0x0

    iput v6, v0, Lxug;->Z:I

    iput v3, v0, Lxug;->o:I

    check-cast p2, Lqrh;

    invoke-virtual {p2, p1, v0}, Lqrh;->d(Ljava/util/List;Lmp4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_8

    goto :goto_5

    :cond_8
    move p1, v6

    :goto_4
    iput-object v4, v0, Lxug;->Y:Lgu6;

    iput p1, v0, Lxug;->Z:I

    iput v2, v0, Lxug;->o:I

    invoke-interface {v1, p2, v0}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_9

    :goto_5
    return-object v5

    :cond_9
    :goto_6
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method

.method private final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lj1h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj1h;

    iget v1, v0, Lj1h;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj1h;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj1h;

    invoke-direct {v0, p0, p2}, Lj1h;-><init>(Lpx9;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lj1h;->d:Ljava/lang/Object;

    iget v1, v0, Lj1h;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p2, p0, Lpx9;->b:Ljava/lang/Object;

    check-cast p2, Lgu6;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lpx9;->c:Ljava/lang/Object;

    check-cast v1, Lk1h;

    iget-object v3, v1, Lk1h;->m:Ljye;

    iget-object v3, v3, Ljye;->a:Lo9h;

    invoke-interface {v3}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw43;

    iget-object v5, v5, Lw43;->a:Lae4;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lae4;

    iget-object v7, v1, Lk1h;->g:Lpx8;

    invoke-interface {v7}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luyf;

    invoke-virtual {v7, v6, p1}, Luyf;->f(Lae4;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    :goto_3
    const/4 v3, 0x0

    :cond_7
    iput v2, v0, Lj1h;->o:I

    invoke-interface {p2, v3, v0}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_8

    return-object p2

    :cond_8
    :goto_4
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method

.method private final k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lpx9;->c:Ljava/lang/Object;

    check-cast v0, Lqrh;

    instance-of v1, p2, Lgrh;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lgrh;

    iget v2, v1, Lgrh;->o:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lgrh;->o:I

    goto :goto_0

    :cond_0
    new-instance v1, Lgrh;

    invoke-direct {v1, p0, p2}, Lgrh;-><init>(Lpx9;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lgrh;->d:Ljava/lang/Object;

    iget v2, v1, Lgrh;->o:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lht4;->a:Lht4;

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v1, Lgrh;->z0:I

    iget-object v2, v1, Lgrh;->Z:Ljava/util/ArrayList;

    iget-object v4, v1, Lgrh;->Y:Lgu6;

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p2, p0, Lpx9;->b:Ljava/lang/Object;

    check-cast p2, Lgu6;

    check-cast p1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyze;

    instance-of v8, v7, Lkch;

    if-eqz v8, :cond_4

    check-cast v7, Lkch;

    iget-wide v7, v7, Lkch;->c:J

    invoke-static {v7, v8, v2}, Lhb2;->B(JLjava/util/ArrayList;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v2}, Lqrh;->e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_7

    new-instance v7, Lkrh;

    invoke-direct {v7, v0, p1, v5}, Lkrh;-><init>(Lqrh;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lfmf;

    invoke-direct {p1, v7}, Lfmf;-><init>(Lff7;)V

    iput-object p2, v1, Lgrh;->Y:Lgu6;

    iput-object v2, v1, Lgrh;->Z:Ljava/util/ArrayList;

    iput v8, v1, Lgrh;->z0:I

    iput v4, v1, Lgrh;->o:I

    invoke-static {p1, v1}, Laib;->D(Leu6;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    goto :goto_4

    :cond_6
    move-object v4, p2

    move p1, v8

    :goto_2
    move v8, p1

    move-object p2, v4

    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Lqrh;->c(J)Ldbh;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iput-object v5, v1, Lgrh;->Y:Lgu6;

    iput-object v5, v1, Lgrh;->Z:Ljava/util/ArrayList;

    iput v8, v1, Lgrh;->z0:I

    iput v3, v1, Lgrh;->o:I

    invoke-interface {p2, p1, v1}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_a

    :goto_4
    return-object v6

    :cond_a
    :goto_5
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method

.method private final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lh3i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh3i;

    iget v1, v0, Lh3i;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh3i;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh3i;

    invoke-direct {v0, p0, p2}, Lh3i;-><init>(Lpx9;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lh3i;->d:Ljava/lang/Object;

    iget v1, v0, Lh3i;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p2, p0, Lpx9;->b:Ljava/lang/Object;

    check-cast p2, Lgu6;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v1, p0, Lpx9;->c:Ljava/lang/Object;

    check-cast v1, Li3i;

    iget-object v1, v1, Li3i;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v3, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    iput v2, v0, Lh3i;->o:I

    invoke-interface {p2, v1, v0}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method

.method private final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lzna;

    iget-object p1, p0, Lpx9;->b:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    sget-object v0, Lgbb;->e:Lhcc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lpc9;->d:Lpc9;

    invoke-virtual {v0, v1}, Lhcc;->b(Lpc9;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget p1, p1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->V0:I

    invoke-static {p1}, Ljdl;->b(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "File upload: progress="

    invoke-static {v2, p1}, Lzf2;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "UploadFileAttachWorker"

    invoke-virtual {v0, v1, v3, p1, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lpx9;->b:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iget-object v0, p0, Lpx9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v0, p2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->w(Ljava/util/concurrent/atomic/AtomicLong;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method

.method private final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lovi;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lovi;

    iget v1, v0, Lovi;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lovi;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lovi;

    invoke-direct {v0, p0, p2}, Lovi;-><init>(Lpx9;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lovi;->d:Ljava/lang/Object;

    iget v1, v0, Lovi;->o:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lht4;->a:Lht4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lovi;->z0:I

    iget-object v1, v0, Lovi;->Z:Ltti;

    iget-object v3, v0, Lovi;->Y:Lgu6;

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p2, p0, Lpx9;->b:Ljava/lang/Object;

    check-cast p2, Lgu6;

    move-object v1, p1

    check-cast v1, Ltti;

    iget-object p1, v1, Ltti;->a:Lxui;

    iget-object p1, p1, Lxui;->c:Lnwi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lnwi;->Z:Lnwi;

    const/4 v7, 0x0

    if-ne p1, v6, :cond_6

    invoke-virtual {v1}, Ltti;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lpx9;->c:Ljava/lang/Object;

    check-cast p1, Lpvi;

    iget-object p1, p1, Lpvi;->d:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnbh;

    iget-object v6, v1, Ltti;->h:Lhwi;

    iget-object v6, v6, Lhwi;->a:Ljava/lang/String;

    iget-object v8, p1, Lnbh;->a:Lh2c;

    new-instance v9, Lyb9;

    const/16 v10, 0x19

    invoke-direct {v9, v4, v10}, Lyb9;-><init>(Laqc;I)V

    invoke-static {v6}, Lhsg;->a0(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    const-string v10, "token"

    invoke-virtual {v9, v10, v6}, Lq2;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p1, Lnbh;->c:Lqqf;

    invoke-virtual {v8, v9, v6}, Lh2c;->F(Lq2;Lqqf;)Lazg;

    move-result-object v6

    new-instance v8, Lp2b;

    const-class v9, Llbh;

    invoke-direct {v8, v9}, Lp2b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v8}, Lgyg;->g(Lgf7;)Lpyg;

    move-result-object v6

    new-instance v8, Lr6h;

    const/4 v9, 0x2

    invoke-direct {v8, v9}, Lr6h;-><init>(I)V

    invoke-virtual {v6, v8}, Lgyg;->g(Lgf7;)Lpyg;

    move-result-object v6

    new-instance v8, Lr6h;

    const/4 v9, 0x3

    invoke-direct {v8, v9}, Lr6h;-><init>(I)V

    invoke-virtual {v6, v8}, Lgyg;->g(Lgf7;)Lpyg;

    move-result-object v6

    new-instance v8, Lmbh;

    const/4 v9, 0x0

    invoke-direct {v8, p1, v9}, Lmbh;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Lpyg;

    const/4 v10, 0x0

    invoke-direct {v9, v6, v8, v10}, Lpyg;-><init>(Lgyg;Lgf7;I)V

    new-instance v6, Lr6h;

    const/4 v8, 0x4

    invoke-direct {v6, v8}, Lr6h;-><init>(I)V

    new-instance v8, Ll34;

    const/4 v10, 0x4

    invoke-direct {v8, v9, v10, v6}, Ll34;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, Lnbh;->d:Luxh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lsxh;

    const/4 v9, 0x0

    const/4 v10, 0x3

    invoke-direct {v6, p1, v10, v9}, Lsxh;-><init>(Luxh;II)V

    invoke-virtual {v8, v6}, Lgyg;->i(Lsxh;)Luy6;

    move-result-object p1

    iput-object p2, v0, Lovi;->Y:Lgu6;

    iput-object v1, v0, Lovi;->Z:Ltti;

    iput v7, v0, Lovi;->z0:I

    iput v3, v0, Lovi;->o:I

    invoke-static {p1, v0}, Lpgf;->d(Lgyg;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, p2

    move-object p2, p1

    move p1, v7

    :goto_1
    check-cast p2, Ldbh;

    new-instance v6, Lzna;

    invoke-direct {v6, v1, p2}, Lzna;-><init>(Ltti;Ldbh;)V

    move v7, p1

    move-object p2, v3

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "token cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance v6, Lzna;

    invoke-direct {v6, v1, v4}, Lzna;-><init>(Ltti;Ldbh;)V

    :goto_2
    iput-object v4, v0, Lovi;->Y:Lgu6;

    iput-object v4, v0, Lovi;->Z:Ltti;

    iput v7, v0, Lovi;->z0:I

    iput v2, v0, Lovi;->o:I

    invoke-interface {p2, v6, v0}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_7

    :goto_3
    return-object v5

    :cond_7
    :goto_4
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget v3, v1, Lpx9;->a:I

    const-wide/16 v4, 0x0

    const-string v6, ""

    const/16 v7, 0xa

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v13, 0x1

    const/high16 v14, -0x80000000

    packed-switch v3, :pswitch_data_0

    iget-object v3, v1, Lpx9;->c:Ljava/lang/Object;

    check-cast v3, Lw8j;

    instance-of v4, v2, Li8j;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Li8j;

    iget v5, v4, Li8j;->o:I

    and-int v6, v5, v14

    if-eqz v6, :cond_0

    sub-int/2addr v5, v14

    iput v5, v4, Li8j;->o:I

    goto :goto_0

    :cond_0
    new-instance v4, Li8j;

    invoke-direct {v4, v1, v2}, Li8j;-><init>(Lpx9;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v4, Li8j;->d:Ljava/lang/Object;

    sget-object v5, Lht4;->a:Lht4;

    iget v6, v4, Li8j;->o:I

    if-eqz v6, :cond_3

    if-eq v6, v13, :cond_2

    if-ne v6, v10, :cond_1

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v4, Li8j;->A0:I

    iget-object v6, v4, Li8j;->z0:Lmfb;

    iget-object v7, v4, Li8j;->Z:Lgu6;

    iget-object v8, v4, Li8j;->Y:Ljava/lang/Object;

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    move v2, v0

    move-object v0, v8

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v2, v1, Lpx9;->b:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lgu6;

    move-object v2, v0

    check-cast v2, Ltpi;

    iget-object v6, v3, Lw8j;->f:Lmfb;

    iput-object v0, v4, Li8j;->Y:Ljava/lang/Object;

    iput-object v7, v4, Li8j;->Z:Lgu6;

    iput-object v6, v4, Li8j;->z0:Lmfb;

    iput v11, v4, Li8j;->A0:I

    iput v13, v4, Li8j;->o:I

    invoke-virtual {v6, v4}, Lmfb;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_4

    goto :goto_4

    :cond_4
    move v2, v11

    :goto_1
    :try_start_0
    iget-object v3, v3, Lw8j;->g:Lvv;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lvv;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_5
    move v11, v13

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_6
    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh8j;

    iget-boolean v8, v8, Lh8j;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v8, :cond_7

    :goto_2
    invoke-interface {v6, v9}, Ljfb;->l(Ljava/lang/Object;)V

    if-eqz v11, :cond_8

    iput-object v9, v4, Li8j;->Y:Ljava/lang/Object;

    iput-object v9, v4, Li8j;->Z:Lgu6;

    iput-object v9, v4, Li8j;->z0:Lmfb;

    iput v2, v4, Li8j;->A0:I

    iput v10, v4, Li8j;->o:I

    invoke-interface {v7, v0, v4}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    sget-object v5, Ltpi;->a:Ltpi;

    :goto_4
    return-object v5

    :goto_5
    invoke-interface {v6, v9}, Ljfb;->l(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    invoke-direct/range {p0 .. p2}, Lpx9;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p2}, Lpx9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p2}, Lpx9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p2}, Lpx9;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v3, v1, Lpx9;->c:Ljava/lang/Object;

    check-cast v3, Lihh;

    instance-of v4, v2, Lygh;

    if-eqz v4, :cond_9

    move-object v4, v2

    check-cast v4, Lygh;

    iget v5, v4, Lygh;->o:I

    and-int v7, v5, v14

    if-eqz v7, :cond_9

    sub-int/2addr v5, v14

    iput v5, v4, Lygh;->o:I

    goto :goto_6

    :cond_9
    new-instance v4, Lygh;

    invoke-direct {v4, v1, v2}, Lygh;-><init>(Lpx9;Lkotlin/coroutines/Continuation;)V

    :goto_6
    iget-object v2, v4, Lygh;->d:Ljava/lang/Object;

    sget-object v5, Lht4;->a:Lht4;

    iget v7, v4, Lygh;->o:I

    if-eqz v7, :cond_b

    if-ne v7, v13, :cond_a

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_9

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v2, v1, Lpx9;->b:Ljava/lang/Object;

    check-cast v2, Lgu6;

    check-cast v0, Lrvc;

    iget-object v7, v0, Lrvc;->a:Ljava/lang/Object;

    check-cast v7, Lnch;

    iget-object v0, v0, Lrvc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    new-instance v8, Lqgh;

    iget-object v9, v7, Lnch;->b:Ljava/lang/String;

    if-nez v9, :cond_c

    goto :goto_7

    :cond_c
    move-object v6, v9

    :goto_7
    new-instance v9, Lv2i;

    invoke-direct {v9, v6}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    iget-object v6, v7, Lnch;->h:Ljava/util/List;

    if-eqz v6, :cond_d

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    goto :goto_8

    :cond_d
    move v6, v11

    :goto_8
    sget-object v10, Lihh;->O0:[Lbv8;

    invoke-virtual {v3, v6}, Lihh;->y(I)Ljava/lang/String;

    move-result-object v6

    iget-object v10, v7, Lnch;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-wide v14, v7, Lnch;->d:J

    iget-object v7, v3, Lihh;->B0:Lpx8;

    invoke-interface {v7}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru3;

    check-cast v7, Lnvf;

    invoke-virtual {v7}, Lnvf;->s()J

    move-result-wide v16

    cmp-long v7, v14, v16

    if-nez v7, :cond_e

    move v11, v13

    :cond_e
    invoke-virtual {v3, v0, v11}, Lihh;->u(ZZ)Lx59;

    move-result-object v0

    invoke-direct {v8, v9, v6, v10, v0}, Lqgh;-><init>(Lw2i;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput v13, v4, Lygh;->o:I

    invoke-interface {v2, v8, v4}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_f

    goto :goto_a

    :cond_f
    :goto_9
    sget-object v5, Ltpi;->a:Ltpi;

    :goto_a
    return-object v5

    :pswitch_5
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, v2}, Lpx9;->b(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p2}, Lpx9;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p2}, Lpx9;->f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p2}, Lpx9;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    instance-of v3, v2, Lh4g;

    if-eqz v3, :cond_10

    move-object v3, v2

    check-cast v3, Lh4g;

    iget v4, v3, Lh4g;->o:I

    and-int v5, v4, v14

    if-eqz v5, :cond_10

    sub-int/2addr v4, v14

    iput v4, v3, Lh4g;->o:I

    goto :goto_b

    :cond_10
    new-instance v3, Lh4g;

    invoke-direct {v3, v1, v2}, Lh4g;-><init>(Lpx9;Lkotlin/coroutines/Continuation;)V

    :goto_b
    iget-object v2, v3, Lh4g;->d:Ljava/lang/Object;

    sget-object v4, Lht4;->a:Lht4;

    iget v5, v3, Lh4g;->o:I

    if-eqz v5, :cond_12

    if-ne v5, v13, :cond_11

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_c

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v2, v1, Lpx9;->b:Ljava/lang/Object;

    check-cast v2, Lgu6;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v1, Lpx9;->c:Ljava/lang/Object;

    check-cast v0, Lm4g;

    iget-object v0, v0, Lm4g;->c:Lmr9;

    invoke-virtual {v0}, Lmr9;->y()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    move v11, v13

    :cond_14
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v13, v3, Lh4g;->o:I

    invoke-interface {v2, v0, v3}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_15

    goto :goto_d

    :cond_15
    :goto_c
    sget-object v4, Ltpi;->a:Ltpi;

    :goto_d
    return-object v4

    :pswitch_a
    instance-of v3, v2, Lv2g;

    if-eqz v3, :cond_16

    move-object v3, v2

    check-cast v3, Lv2g;

    iget v4, v3, Lv2g;->o:I

    and-int v5, v4, v14

    if-eqz v5, :cond_16

    sub-int/2addr v4, v14

    iput v4, v3, Lv2g;->o:I

    goto :goto_e

    :cond_16
    new-instance v3, Lv2g;

    invoke-direct {v3, v1, v2}, Lv2g;-><init>(Lpx9;Lkotlin/coroutines/Continuation;)V

    :goto_e
    iget-object v2, v3, Lv2g;->d:Ljava/lang/Object;

    sget-object v4, Lht4;->a:Lht4;

    iget v5, v3, Lv2g;->o:I

    if-eqz v5, :cond_18

    if-ne v5, v13, :cond_17

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_f

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v2, v1, Lpx9;->b:Ljava/lang/Object;

    check-cast v2, Lgu6;

    check-cast v0, Ljava/util/List;

    iget-object v5, v1, Lpx9;->c:Ljava/lang/Object;

    check-cast v5, Lo8c;

    invoke-static {v0, v5}, Lgy3;->Z0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lgy3;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput v13, v3, Lv2g;->o:I

    invoke-interface {v2, v0, v3}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_19

    goto :goto_10

    :cond_19
    :goto_f
    sget-object v4, Ltpi;->a:Ltpi;

    :goto_10
    return-object v4

    :pswitch_b
    instance-of v3, v2, Lewf;

    if-eqz v3, :cond_1a

    move-object v3, v2

    check-cast v3, Lewf;

    iget v4, v3, Lewf;->o:I

    and-int v5, v4, v14

    if-eqz v5, :cond_1a

    sub-int/2addr v4, v14

    iput v4, v3, Lewf;->o:I

    goto :goto_11

    :cond_1a
    new-instance v3, Lewf;

    invoke-direct {v3, v1, v2}, Lewf;-><init>(Lpx9;Lkotlin/coroutines/Continuation;)V

    :goto_11
    iget-object v2, v3, Lewf;->d:Ljava/lang/Object;

    sget-object v4, Lht4;->a:Lht4;

    iget v5, v3, Lewf;->o:I

    if-eqz v5, :cond_1c

    if-ne v5, v13, :cond_1b

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v2, v1, Lpx9;->b:Ljava/lang/Object;

    check-cast v2, Lgu6;

    check-cast v0, Ltpi;

    iget-object v0, v1, Lpx9;->c:Ljava/lang/Object;

    check-cast v0, Lfwf;

    invoke-virtual {v0}, Lfwf;->f()Ljava/lang/Object;

    move-result-object v0

    iput v13, v3, Lewf;->o:I

    invoke-interface {v2, v0, v3}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1d

    goto :goto_13

    :cond_1d
    :goto_12
    sget-object v4, Ltpi;->a:Ltpi;

    :goto_13
    return-object v4

    :pswitch_c
    instance-of v3, v2, Lisf;

    if-eqz v3, :cond_1e

    move-object v3, v2

    check-cast v3, Lisf;

    iget v4, v3, Lisf;->o:I

    and-int v5, v4, v14

    if-eqz v5, :cond_1e

    sub-int/2addr v4, v14

    iput v4, v3, Lisf;->o:I

    goto :goto_14

    :cond_1e
    new-instance v3, Lisf;

    invoke-direct {v3, v1, v2}, Lisf;-><init>(Lpx9;Lkotlin/coroutines/Continuation;)V

    :goto_14
    iget-object v2, v3, Lisf;->d:Ljava/lang/Object;

    sget-object v4, Lht4;->a:Lht4;

    iget v5, v3, Lisf;->o:I

    if-eqz v5, :cond_20

    if-ne v5, v13, :cond_1f

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_15

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v2, v1, Lpx9;->b:Ljava/lang/Object;

    check-cast v2, Lgu6;

    move-object v5, v0

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v7, v1, Lpx9;->c:Ljava/lang/Object;

    check-cast v7, Losf;

    iget-object v7, v7, Losf;->B0:Lv9h;

    invoke-virtual {v7}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpsf;

    iget-object v7, v7, Lpsf;->b:Lesf;

    if-eqz v7, :cond_21

    iget-object v7, v7, Lesf;->c:Lau1;

    iget-wide v7, v7, Lau1;->a:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_21

    iput v13, v3, Lisf;->o:I

    invoke-interface {v2, v0, v3}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_21

    goto :goto_16

    :cond_21
    :goto_15
    sget-object v4, Ltpi;->a:Ltpi;

    :goto_16
    return-object v4

    :pswitch_d
    instance-of v3, v2, Loxe;

    if-eqz v3, :cond_22

    move-object v3, v2

    check-cast v3, Loxe;

    iget v4, v3, Loxe;->o:I

    and-int v5, v4, v14

    if-eqz v5, :cond_22

    sub-int/2addr v4, v14

    iput v4, v3, Loxe;->o:I

    goto :goto_17

    :cond_22
    new-instance v3, Loxe;

    invoke-direct {v3, v1, v2}, Loxe;-><init>(Lpx9;Lkotlin/coroutines/Continuation;)V

    :goto_17
    iget-object v2, v3, Loxe;->d:Ljava/lang/Object;

    sget-object v4, Lht4;->a:Lht4;

    iget v5, v3, Loxe;->o:I

    if-eqz v5, :cond_24

    if-ne v5, v13, :cond_23

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_18

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v2, v1, Lpx9;->b:Ljava/lang/Object;

    check-cast v2, Lgu6;

    move-object v5, v0

    check-cast v5, Lbp2;

    if-eqz v5, :cond_25

    iget-object v5, v5, Lbp2;->b:Lit2;

    if-eqz v5, :cond_25

    iget-object v5, v5, Lit2;->p:Lvs2;

    if-eqz v5, :cond_25

    iget-wide v5, v5, Lvs2;->c:J

    iget-object v7, v1, Lpx9;->c:Ljava/lang/Object;

    check-cast v7, Lrxe;

    iget-wide v7, v7, Lrxe;->H0:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_25

    goto :goto_18

    :cond_25
    iput v13, v3, Loxe;->o:I

    invoke-interface {v2, v0, v3}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_26

    goto :goto_19

    :cond_26
    :goto_18
    sget-object v4, Ltpi;->a:Ltpi;

    :goto_19
    return-object v4

    :pswitch_e
    instance-of v3, v2, Leee;

    if-eqz v3, :cond_27

    move-object v3, v2

    check-cast v3, Leee;

    iget v4, v3, Leee;->o:I

    and-int v5, v4, v14

    if-eqz v5, :cond_27

    sub-int/2addr v4, v14

    iput v4, v3, Leee;->o:I

    goto :goto_1a

    :cond_27
    new-instance v3, Leee;

    invoke-direct {v3, v1, v2}, Leee;-><init>(Lpx9;Lkotlin/coroutines/Continuation;)V

    :goto_1a
    iget-object v2, v3, Leee;->d:Ljava/lang/Object;

    sget-object v4, Lht4;->a:Lht4;

    iget v5, v3, Leee;->o:I

    if-eqz v5, :cond_29

    if-ne v5, v13, :cond_28

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v2, v1, Lpx9;->b:Ljava/lang/Object;

    check-cast v2, Lgu6;

    move-object v5, v0

    check-cast v5, Llde;

    instance-of v6, v5, Lkde;

    if-eqz v6, :cond_2a

    move-object v7, v5

    check-cast v7, Lkde;

    iget-boolean v7, v7, Lkde;->b:Z

    if-eqz v7, :cond_2a

    move v7, v13

    goto :goto_1b

    :cond_2a
    move v7, v11

    :goto_1b
    if-eqz v6, :cond_2b

    check-cast v5, Lkde;

    iget-boolean v5, v5, Lkde;->b:Z

    if-nez v5, :cond_2b

    iget-object v5, v1, Lpx9;->c:Ljava/lang/Object;

    check-cast v5, Lone/me/qrscanner/QrScannerWidget;

    iget-boolean v5, v5, Lone/me/qrscanner/QrScannerWidget;->L0:Z

    if-eqz v5, :cond_2b

    move v11, v13

    :cond_2b
    if-eqz v6, :cond_2c

    if-nez v7, :cond_2c

    if-eqz v11, :cond_2d

    :cond_2c
    iput v13, v3, Leee;->o:I

    invoke-interface {v2, v0, v3}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2d

    goto :goto_1d

    :cond_2d
    :goto_1c
    sget-object v4, Ltpi;->a:Ltpi;

    :goto_1d
    return-object v4

    :pswitch_f
    instance-of v3, v2, Llae;

    if-eqz v3, :cond_2e

    move-object v3, v2

    check-cast v3, Llae;

    iget v4, v3, Llae;->o:I

    and-int v5, v4, v14

    if-eqz v5, :cond_2e

    sub-int/2addr v4, v14

    iput v4, v3, Llae;->o:I

    goto :goto_1e

    :cond_2e
    new-instance v3, Llae;

    invoke-direct {v3, v1, v2}, Llae;-><init>(Lpx9;Lkotlin/coroutines/Continuation;)V

    :goto_1e
    iget-object v2, v3, Llae;->d:Ljava/lang/Object;

    sget-object v4, Lht4;->a:Lht4;

    iget v5, v3, Llae;->o:I

    if-eqz v5, :cond_30

    if-ne v5, v13, :cond_2f

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_21

    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v2, v1, Lpx9;->b:Ljava/lang/Object;

    check-cast v2, Lgu6;

    check-cast v0, Lkk;

    if-eqz v0, :cond_33

    iget-object v5, v0, Lkk;->c:Ljava/lang/String;

    if-eqz v5, :cond_32

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_31

    goto :goto_1f

    :cond_31
    move/from16 v16, v13

    goto :goto_20

    :cond_32
    :goto_1f
    move/from16 v16, v8

    :goto_20
    new-instance v14, Lel;

    iget-wide v5, v0, Lkk;->a:J

    iget-object v7, v0, Lkk;->e:Ljava/lang/String;

    iget-object v0, v0, Lkk;->c:Ljava/lang/String;

    iget-object v8, v1, Lpx9;->c:Ljava/lang/Object;

    check-cast v8, Lje8;

    iget v15, v8, Lje8;->c:I

    move-object/from16 v20, v0

    move-wide/from16 v17, v5

    move-object/from16 v19, v7

    invoke-direct/range {v14 .. v20}, Lel;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    move-object v9, v14

    :cond_33
    if-eqz v9, :cond_34

    iput v13, v3, Llae;->o:I

    invoke-interface {v2, v9, v3}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_34

    goto :goto_22

    :cond_34
    :goto_21
    sget-object v4, Ltpi;->a:Ltpi;

    :goto_22
    return-object v4

    :pswitch_10
    iget-object v3, v1, Lpx9;->c:Ljava/lang/Object;

    check-cast v3, Llyd;

    iget-object v4, v3, Llyd;->Z:Lpx8;

    instance-of v5, v2, Liyd;

    if-eqz v5, :cond_35

    move-object v5, v2

    check-cast v5, Liyd;

    iget v6, v5, Liyd;->o:I

    and-int v7, v6, v14

    if-eqz v7, :cond_35

    sub-int/2addr v6, v14

    iput v6, v5, Liyd;->o:I

    goto :goto_23

    :cond_35
    new-instance v5, Liyd;

    invoke-direct {v5, v1, v2}, Liyd;-><init>(Lpx9;Lkotlin/coroutines/Continuation;)V

    :goto_23
    iget-object v2, v5, Liyd;->d:Ljava/lang/Object;

    sget-object v6, Lht4;->a:Lht4;

    iget v7, v5, Liyd;->o:I

    if-eqz v7, :cond_39

    if-eq v7, v13, :cond_38

    if-eq v7, v10, :cond_37

    if-ne v7, v8, :cond_36

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_29

    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    iget v0, v5, Liyd;->Z:I

    iget-object v4, v5, Liyd;->Y:Lgu6;

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_26

    :cond_38
    iget v0, v5, Liyd;->Z:I

    iget-object v4, v5, Liyd;->Y:Lgu6;

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_25

    :cond_39
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v2, v1, Lpx9;->b:Ljava/lang/Object;

    check-cast v2, Lgu6;

    move-object/from16 v17, v0

    check-cast v17, Lyxd;

    sget-object v0, Llyd;->M0:[Lbv8;

    invoke-virtual {v3}, Llyd;->x()Lae4;

    move-result-object v15

    if-nez v15, :cond_3a

    new-instance v0, Ldyd;

    invoke-direct {v0}, Ldyd;-><init>()V

    :goto_24
    move-object v3, v9

    goto/16 :goto_28

    :cond_3a
    invoke-virtual {v3}, Llyd;->w()Lbp2;

    move-result-object v0

    if-nez v0, :cond_3b

    new-instance v0, Ldyd;

    invoke-direct {v0}, Ldyd;-><init>()V

    goto :goto_24

    :cond_3b
    invoke-virtual {v15}, Lae4;->s()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lbp2;->f(J)Ljava/lang/Long;

    move-result-object v19

    invoke-virtual {v0}, Lbp2;->T()Z

    move-result v7

    if-eqz v7, :cond_3d

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lm5e;

    iget-object v4, v3, Llyd;->d:Layd;

    iput-object v2, v5, Liyd;->Y:Lgu6;

    iput v11, v5, Liyd;->Z:I

    iput v13, v5, Liyd;->o:I

    move-object/from16 v16, v0

    move-object/from16 v18, v4

    move-object/from16 v20, v5

    invoke-virtual/range {v14 .. v20}, Lm5e;->f(Lae4;Lbp2;Lyxd;Layd;Ljava/lang/Long;Lmp4;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v6, :cond_3c

    goto :goto_2a

    :cond_3c
    move-object v4, v2

    move-object v2, v0

    move v0, v11

    :goto_25
    check-cast v2, Ljava/util/List;

    goto :goto_27

    :cond_3d
    move-object/from16 v16, v0

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lm5e;

    iget-object v0, v3, Llyd;->d:Layd;

    iput-object v2, v5, Liyd;->Y:Lgu6;

    iput v11, v5, Liyd;->Z:I

    iput v10, v5, Liyd;->o:I

    move-object/from16 v18, v0

    move-object/from16 v20, v5

    invoke-virtual/range {v14 .. v20}, Lm5e;->g(Lae4;Lbp2;Lyxd;Layd;Ljava/lang/Long;Lmp4;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v6, :cond_3e

    goto :goto_2a

    :cond_3e
    move-object v4, v2

    move-object v2, v0

    move v0, v11

    :goto_26
    check-cast v2, Ljava/util/List;

    :goto_27
    new-instance v7, Ldyd;

    iget-object v8, v3, Llyd;->d:Layd;

    sget-object v9, Layd;->b:Layd;

    if-eq v8, v9, :cond_3f

    iget-object v8, v3, Llyd;->F0:Lv9h;

    invoke-virtual {v8}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v8

    iget-object v3, v3, Llyd;->E0:Lv9h;

    invoke-virtual {v3}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v8, v3}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_40

    :cond_3f
    move v11, v13

    :cond_40
    invoke-direct {v7, v2, v11}, Ldyd;-><init>(Ljava/util/List;Z)V

    move v11, v0

    move-object v2, v4

    move-object v0, v7

    const/4 v3, 0x0

    :goto_28
    iput-object v3, v5, Liyd;->Y:Lgu6;

    iput v11, v5, Liyd;->Z:I

    const/4 v3, 0x3

    iput v3, v5, Liyd;->o:I

    invoke-interface {v2, v0, v5}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_41

    goto :goto_2a

    :cond_41
    :goto_29
    sget-object v6, Ltpi;->a:Ltpi;

    :goto_2a
    return-object v6

    :pswitch_11
    instance-of v3, v2, Lfjd;

    if-eqz v3, :cond_42

    move-object v3, v2

    check-cast v3, Lfjd;

    iget v4, v3, Lfjd;->o:I

    and-int v5, v4, v14

    if-eqz v5, :cond_42

    sub-int/2addr v4, v14

    iput v4, v3, Lfjd;->o:I

    goto :goto_2b

    :cond_42
    new-instance v3, Lfjd;

    invoke-direct {v3, v1, v2}, Lfjd;-><init>(Lpx9;Lkotlin/coroutines/Continuation;)V

    :goto_2b
    iget-object v2, v3, Lfjd;->d:Ljava/lang/Object;

    sget-object v4, Lht4;->a:Lht4;

    iget v5, v3, Lfjd;->o:I

    if-eqz v5, :cond_44

    if-ne v5, v13, :cond_43

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_2e

    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v2, v1, Lpx9;->b:Ljava/lang/Object;

    check-cast v2, Lgu6;

    check-cast v0, Ljava/util/List;

    iget-object v5, v1, Lpx9;->c:Ljava/lang/Object;

    check-cast v5, Lhjd;

    iget-object v8, v5, Lhjd;->o:Lru3;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v0, v7}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_46

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljjd;

    iget-object v10, v7, Ljjd;->a:Lae4;

    new-instance v14, Lymd;

    invoke-virtual {v10}, Lae4;->s()J

    move-result-wide v15

    invoke-virtual {v10}, Lae4;->s()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10}, Lae4;->r()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-static {v12, v11}, Lag3;->b(Ljava/lang/CharSequence;Ljava/lang/Long;)Lck0;

    move-result-object v18

    iget v11, v5, Lhjd;->D0:I

    invoke-virtual {v10, v11}, Lae4;->u(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v10}, Lae4;->g()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_45

    move-object/from16 v20, v6

    goto :goto_2d

    :cond_45
    move-object/from16 v20, v10

    :goto_2d
    iget-object v10, v5, Lhjd;->X:Landroid/content/Context;

    move-object v11, v8

    check-cast v11, Lnvf;

    invoke-virtual {v11}, Lnvf;->u()Ljava/util/Locale;

    move-result-object v22

    move-object/from16 p1, v14

    iget-wide v13, v7, Ljjd;->b:J

    invoke-virtual {v11}, Lnvf;->j()J

    move-result-wide v25

    const/16 v27, 0x0

    move-object/from16 v21, v10

    move-wide/from16 v23, v13

    invoke-static/range {v21 .. v27}, Lxw8;->u(Landroid/content/Context;Ljava/util/Locale;JJZ)Ljava/lang/String;

    move-result-object v21

    const/16 v17, 0x2

    move-object/from16 v14, p1

    invoke-direct/range {v14 .. v21}, Lymd;-><init>(JILck0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x1

    goto :goto_2c

    :cond_46
    move v7, v13

    iput v7, v3, Lfjd;->o:I

    invoke-interface {v2, v9, v3}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_47

    goto :goto_2f

    :cond_47
    :goto_2e
    sget-object v4, Ltpi;->a:Ltpi;

    :goto_2f
    return-object v4

    :pswitch_12
    instance-of v3, v2, Lvad;

    if-eqz v3, :cond_48

    move-object v3, v2

    check-cast v3, Lvad;

    iget v4, v3, Lvad;->o:I

    and-int v5, v4, v14

    if-eqz v5, :cond_48

    sub-int/2addr v4, v14

    iput v4, v3, Lvad;->o:I

    goto :goto_30

    :cond_48
    new-instance v3, Lvad;

    invoke-direct {v3, v1, v2}, Lvad;-><init>(Lpx9;Lkotlin/coroutines/Continuation;)V

    :goto_30
    iget-object v2, v3, Lvad;->d:Ljava/lang/Object;

    sget-object v4, Lht4;->a:Lht4;

    iget v5, v3, Lvad;->o:I

    if-eqz v5, :cond_4a

    const/4 v7, 0x1

    if-ne v5, v7, :cond_49

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_31

    :cond_49
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v2, v1, Lpx9;->b:Ljava/lang/Object;

    check-cast v2, Lgu6;

    check-cast v0, Ljava/util/List;

    iget-object v5, v1, Lpx9;->c:Ljava/lang/Object;

    check-cast v5, Lwad;

    invoke-static {v5, v0}, Lwad;->u(Lwad;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v7, 0x1

    iput v7, v3, Lvad;->o:I

    invoke-interface {v2, v0, v3}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4b

    goto :goto_32

    :cond_4b
    :goto_31
    sget-object v4, Ltpi;->a:Ltpi;

    :goto_32
    return-object v4

    :pswitch_13
    instance-of v3, v2, Lhad;

    if-eqz v3, :cond_4c

    move-object v3, v2

    check-cast v3, Lhad;

    iget v4, v3, Lhad;->o:I

    and-int v5, v4, v14

    if-eqz v5, :cond_4c

    sub-int/2addr v4, v14

    iput v4, v3, Lhad;->o:I

    goto :goto_33

    :cond_4c
    new-instance v3, Lhad;

    invoke-direct {v3, v1, v2}, Lhad;-><init>(Lpx9;Lkotlin/coroutines/Continuation;)V

    :goto_33
    iget-object v2, v3, Lhad;->d:Ljava/lang/Object;

    sget-object v4, Lht4;->a:Lht4;

    iget v5, v3, Lhad;->o:I

    if-eqz v5, :cond_4e

    const/4 v7, 0x1

    if-ne v5, v7, :cond_4d

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_34

    :cond_4d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v2, v1, Lpx9;->b:Ljava/lang/Object;

    check-cast v2, Lgu6;

    check-cast v0, Lvh4;

    iget-object v5, v1, Lpx9;->c:Ljava/lang/Object;

    check-cast v5, Liad;

    invoke-static {v5, v0}, Liad;->u(Liad;Lvh4;)Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x1

    iput v7, v3, Lhad;->o:I

    invoke-interface {v2, v0, v3}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4f

    goto :goto_35

    :cond_4f
    :goto_34
    sget-object v4, Ltpi;->a:Ltpi;

    :goto_35
    return-object v4

    :pswitch_14
    check-cast v0, Lw3d;

    invoke-virtual {v1, v0, v2}, Lpx9;->d(Lw3d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    instance-of v3, v2, Ljbb;

    if-eqz v3, :cond_50

    move-object v3, v2

    check-cast v3, Ljbb;

    iget v4, v3, Ljbb;->o:I

    and-int v5, v4, v14

    if-eqz v5, :cond_50

    sub-int/2addr v4, v14

    iput v4, v3, Ljbb;->o:I

    goto :goto_36

    :cond_50
    new-instance v3, Ljbb;

    invoke-direct {v3, v1, v2}, Ljbb;-><init>(Lpx9;Lkotlin/coroutines/Continuation;)V

    :goto_36
    iget-object v2, v3, Ljbb;->d:Ljava/lang/Object;

    sget-object v4, Lht4;->a:Lht4;

    iget v5, v3, Ljbb;->o:I

    if-eqz v5, :cond_52

    const/4 v7, 0x1

    if-ne v5, v7, :cond_51

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_51
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_52
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v2, v1, Lpx9;->b:Ljava/lang/Object;

    check-cast v2, Lgu6;

    check-cast v0, Ljava/util/Set;

    new-instance v5, Lbeg;

    invoke-direct {v5}, Lbeg;-><init>()V

    iget-object v6, v1, Lpx9;->c:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/String;

    array-length v7, v6

    :goto_37
    if-ge v11, v7, :cond_55

    aget-object v8, v6, v11

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_53
    :goto_38
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_54

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x1

    invoke-static {v8, v10, v12}, Lpkh;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_53

    invoke-virtual {v5, v8}, Lbeg;->add(Ljava/lang/Object;)Z

    goto :goto_38

    :cond_54
    add-int/lit8 v11, v11, 0x1

    goto :goto_37

    :cond_55
    invoke-static {v5}, Lwa0;->c(Lbeg;)Lbeg;

    move-result-object v0

    iget-object v5, v0, Lbeg;->a:Ltk9;

    invoke-virtual {v5}, Ltk9;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_56

    const/4 v9, 0x0

    goto :goto_39

    :cond_56
    move-object v9, v0

    :goto_39
    if-eqz v9, :cond_57

    const/4 v7, 0x1

    iput v7, v3, Ljbb;->o:I

    invoke-interface {v2, v9, v3}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_57

    goto :goto_3b

    :cond_57
    :goto_3a
    sget-object v4, Ltpi;->a:Ltpi;

    :goto_3b
    return-object v4

    :pswitch_16
    instance-of v3, v2, Ljza;

    if-eqz v3, :cond_58

    move-object v3, v2

    check-cast v3, Ljza;

    iget v6, v3, Ljza;->o:I

    and-int v7, v6, v14

    if-eqz v7, :cond_58

    sub-int/2addr v6, v14

    iput v6, v3, Ljza;->o:I

    goto :goto_3c

    :cond_58
    new-instance v3, Ljza;

    invoke-direct {v3, v1, v2}, Ljza;-><init>(Lpx9;Lkotlin/coroutines/Continuation;)V

    :goto_3c
    iget-object v2, v3, Ljza;->d:Ljava/lang/Object;

    sget-object v6, Lht4;->a:Lht4;

    iget v7, v3, Ljza;->o:I

    if-eqz v7, :cond_5a

    const/4 v8, 0x1

    if-ne v7, v8, :cond_59

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_59
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5a
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v2, v1, Lpx9;->b:Ljava/lang/Object;

    check-cast v2, Lgu6;

    move-object v7, v0

    check-cast v7, Lgri;

    invoke-interface {v7}, Lgri;->a()J

    move-result-wide v8

    cmp-long v4, v8, v4

    if-eqz v4, :cond_5b

    invoke-interface {v7}, Lgri;->a()J

    move-result-wide v4

    iget-object v7, v1, Lpx9;->c:Ljava/lang/Object;

    check-cast v7, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v8, v7, Lone/me/messages/list/ui/MessagesListWidget;->X:Lrv;

    sget-object v9, Lone/me/messages/list/ui/MessagesListWidget;->y1:[Lbv8;

    aget-object v9, v9, v10

    invoke-virtual {v8, v7}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v4, v4, v7

    if-eqz v4, :cond_5b

    const/4 v7, 0x1

    iput v7, v3, Ljza;->o:I

    invoke-interface {v2, v0, v3}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5b

    goto :goto_3e

    :cond_5b
    :goto_3d
    sget-object v6, Ltpi;->a:Ltpi;

    :goto_3e
    return-object v6

    :pswitch_17
    instance-of v3, v2, Lwda;

    if-eqz v3, :cond_5c

    move-object v3, v2

    check-cast v3, Lwda;

    iget v4, v3, Lwda;->o:I

    and-int v5, v4, v14

    if-eqz v5, :cond_5c

    sub-int/2addr v4, v14

    iput v4, v3, Lwda;->o:I

    goto :goto_3f

    :cond_5c
    new-instance v3, Lwda;

    invoke-direct {v3, v1, v2}, Lwda;-><init>(Lpx9;Lkotlin/coroutines/Continuation;)V

    :goto_3f
    iget-object v2, v3, Lwda;->d:Ljava/lang/Object;

    sget-object v4, Lht4;->a:Lht4;

    iget v5, v3, Lwda;->o:I

    if-eqz v5, :cond_5e

    const/4 v8, 0x1

    if-ne v5, v8, :cond_5d

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_41

    :cond_5d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5e
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v2, v1, Lpx9;->b:Ljava/lang/Object;

    check-cast v2, Lgu6;

    check-cast v0, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v7}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw43;

    iget-object v7, v1, Lpx9;->c:Ljava/lang/Object;

    check-cast v7, Lxda;

    iget-object v7, v7, Lxda;->C0:Ldth;

    invoke-virtual {v7}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lua5;

    iget-object v6, v6, Lw43;->a:Lae4;

    invoke-virtual {v7, v6}, Lua5;->f(Lae4;)Lgca;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_40

    :cond_5f
    const/4 v7, 0x1

    iput v7, v3, Lwda;->o:I

    invoke-interface {v2, v5, v3}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_60

    goto :goto_42

    :cond_60
    :goto_41
    sget-object v4, Ltpi;->a:Ltpi;

    :goto_42
    return-object v4

    :pswitch_18
    iget-object v3, v1, Lpx9;->c:Ljava/lang/Object;

    check-cast v3, Lhba;

    iget-object v6, v3, Lhba;->Z:Lpx8;

    iget-object v8, v3, Lhba;->Y:Lpx8;

    iget-object v9, v3, Lhba;->z0:Lpx8;

    instance-of v13, v2, Lgba;

    if-eqz v13, :cond_61

    move-object v13, v2

    check-cast v13, Lgba;

    iget v15, v13, Lgba;->o:I

    and-int v16, v15, v14

    if-eqz v16, :cond_61

    sub-int/2addr v15, v14

    iput v15, v13, Lgba;->o:I

    goto :goto_43

    :cond_61
    new-instance v13, Lgba;

    invoke-direct {v13, v1, v2}, Lgba;-><init>(Lpx9;Lkotlin/coroutines/Continuation;)V

    :goto_43
    iget-object v2, v13, Lgba;->d:Ljava/lang/Object;

    sget-object v14, Lht4;->a:Lht4;

    iget v15, v13, Lgba;->o:I

    if-eqz v15, :cond_63

    const/4 v4, 0x1

    if-ne v15, v4, :cond_62

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_4c

    :cond_62
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_63
    move-wide/from16 v16, v4

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v2, v1, Lpx9;->b:Ljava/lang/Object;

    check-cast v2, Lgu6;

    check-cast v0, Ljba;

    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v4

    sget-object v5, Ljba;->a:Ljba;

    invoke-virtual {v4, v5}, Lx59;->add(Ljava/lang/Object;)Z

    sget-object v5, Ljba;->d:Ljba;

    invoke-virtual {v4, v5}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-interface {v9}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrp3;

    iget-wide v10, v3, Lhba;->c:J

    invoke-virtual {v5, v10, v11}, Lrp3;->l(J)Ljye;

    move-result-object v5

    iget-object v5, v5, Ljye;->a:Lo9h;

    invoke-interface {v5}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbp2;

    if-nez v5, :cond_64

    move-object/from16 v20, v8

    goto :goto_46

    :cond_64
    iget-object v12, v5, Lbp2;->b:Lit2;

    move-object/from16 v20, v8

    iget-wide v7, v12, Lit2;->a:J

    cmp-long v7, v7, v16

    if-eqz v7, :cond_65

    const/4 v7, 0x1

    goto :goto_44

    :cond_65
    const/4 v7, 0x0

    :goto_44
    invoke-virtual {v5}, Lbp2;->X()Z

    move-result v8

    if-eqz v8, :cond_66

    invoke-virtual {v5}, Lbp2;->R()Z

    move-result v5

    if-nez v5, :cond_66

    const/4 v5, 0x1

    goto :goto_45

    :cond_66
    const/4 v5, 0x0

    :goto_45
    iget-object v3, v3, Lhba;->b:Ldba;

    iget-object v3, v3, Ldba;->b:Lmrf;

    invoke-static {v3}, Li1l;->e(Lmrf;)Z

    move-result v3

    invoke-interface/range {v20 .. v20}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le9g;

    check-cast v8, Lzhd;

    iget-object v12, v8, Lzhd;->E:Lzvf;

    sget-object v21, Lzhd;->c0:[Lbv8;

    const/16 v23, 0x14

    aget-object v15, v21, v23

    invoke-virtual {v12, v8, v15}, Lzvf;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    cmp-long v8, v23, v16

    if-eqz v8, :cond_67

    if-eqz v5, :cond_67

    if-eqz v7, :cond_67

    if-nez v3, :cond_67

    sget-object v3, Ljba;->o:Ljba;

    invoke-virtual {v4, v3}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_67
    :goto_46
    invoke-interface {v9}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrp3;

    invoke-virtual {v3, v10, v11}, Lrp3;->l(J)Ljye;

    move-result-object v3

    iget-object v3, v3, Ljye;->a:Lo9h;

    invoke-interface {v3}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbp2;

    if-nez v3, :cond_68

    const/4 v15, 0x0

    goto :goto_47

    :cond_68
    invoke-virtual {v3}, Lbp2;->T()Z

    move-result v3

    if-eqz v3, :cond_69

    invoke-interface {v6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljj6;

    check-cast v3, Lpk6;

    iget-object v5, v3, Lpk6;->h1:Lqj6;

    sget-object v6, Lpk6;->m2:[Lbv8;

    const/16 v7, 0x5e

    aget-object v6, v6, v7

    invoke-virtual {v5, v3, v6}, Lqj6;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    goto :goto_47

    :cond_69
    invoke-interface {v6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljj6;

    check-cast v3, Lpk6;

    iget-object v5, v3, Lpk6;->g1:Lpj6;

    sget-object v6, Lpk6;->m2:[Lbv8;

    const/16 v7, 0x5d

    aget-object v6, v6, v7

    invoke-virtual {v5, v3, v6}, Lpj6;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    :goto_47
    if-eqz v15, :cond_6a

    sget-object v3, Ljba;->X:Ljba;

    invoke-virtual {v4, v3}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_6a
    invoke-interface/range {v20 .. v20}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le9g;

    check-cast v3, Lzhd;

    iget-object v5, v3, Lzhd;->H:Lcwf;

    sget-object v6, Lzhd;->c0:[Lbv8;

    const/16 v7, 0x17

    aget-object v6, v6, v7

    invoke-virtual {v5, v3, v6}, Lcwf;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6b

    sget-object v3, Ljba;->b:Ljba;

    invoke-virtual {v4, v3}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_6b
    sget-object v3, Ljba;->c:Ljba;

    invoke-virtual {v4, v3}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v15, 0x0

    invoke-virtual {v3, v15}, Lx59;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :goto_48
    move-object v5, v3

    check-cast v5, Lw59;

    invoke-virtual {v5}, Lw59;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_73

    invoke-virtual {v5}, Lw59;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljba;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_71

    const/4 v7, 0x1

    if-eq v6, v7, :cond_70

    const/4 v7, 0x2

    if-eq v6, v7, :cond_6f

    const/4 v7, 0x3

    if-eq v6, v7, :cond_6e

    const/4 v8, 0x4

    if-eq v6, v8, :cond_6d

    const/4 v8, 0x5

    if-ne v6, v8, :cond_6c

    sget v6, Lvkf;->I1:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v8, Lb7c;->V:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lrvc;

    invoke-direct {v9, v6, v8}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_49

    :cond_6c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6d
    sget v6, Lvkf;->n2:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v8, Lb7c;->L:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lrvc;

    invoke-direct {v9, v6, v8}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_49

    :cond_6e
    sget v6, Lvkf;->A:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v8, Lb7c;->E:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lrvc;

    invoke-direct {v9, v6, v8}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_49

    :cond_6f
    const/4 v7, 0x3

    sget v6, Lvkf;->M1:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v8, Lb7c;->D:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lrvc;

    invoke-direct {v9, v6, v8}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_49

    :cond_70
    const/4 v7, 0x3

    sget v6, Lvkf;->F:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v8, Lb7c;->U:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lrvc;

    invoke-direct {v9, v6, v8}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_49

    :cond_71
    const/4 v7, 0x3

    sget v6, Lvkf;->t1:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v8, Lb7c;->J:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lrvc;

    invoke-direct {v9, v6, v8}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_49
    iget-object v6, v9, Lrvc;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v22

    iget-object v6, v9, Lrvc;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v23

    new-instance v19, Lkba;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    int-to-long v8, v6

    if-ne v5, v0, :cond_72

    const/16 v24, 0x1

    :goto_4a
    move-wide/from16 v20, v8

    goto :goto_4b

    :cond_72
    const/16 v24, 0x0

    goto :goto_4a

    :goto_4b
    invoke-direct/range {v19 .. v24}, Lkba;-><init>(JIIZ)V

    move-object/from16 v5, v19

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_48

    :cond_73
    const/4 v8, 0x1

    iput v8, v13, Lgba;->o:I

    invoke-interface {v2, v4, v13}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_74

    goto :goto_4d

    :cond_74
    :goto_4c
    sget-object v14, Ltpi;->a:Ltpi;

    :goto_4d
    return-object v14

    :pswitch_19
    instance-of v3, v2, Ln3a;

    if-eqz v3, :cond_75

    move-object v3, v2

    check-cast v3, Ln3a;

    iget v4, v3, Ln3a;->o:I

    and-int v5, v4, v14

    if-eqz v5, :cond_75

    sub-int/2addr v4, v14

    iput v4, v3, Ln3a;->o:I

    goto :goto_4e

    :cond_75
    new-instance v3, Ln3a;

    invoke-direct {v3, v1, v2}, Ln3a;-><init>(Lpx9;Lkotlin/coroutines/Continuation;)V

    :goto_4e
    iget-object v2, v3, Ln3a;->d:Ljava/lang/Object;

    sget-object v4, Lht4;->a:Lht4;

    iget v5, v3, Ln3a;->o:I

    if-eqz v5, :cond_77

    const/4 v7, 0x1

    if-ne v5, v7, :cond_76

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_4f

    :cond_76
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_77
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v2, v1, Lpx9;->b:Ljava/lang/Object;

    check-cast v2, Lgu6;

    move-object v5, v0

    check-cast v5, La1a;

    iget-object v6, v1, Lpx9;->c:Ljava/lang/Object;

    check-cast v6, Lt3a;

    sget-object v7, Lt3a;->A:[Lbv8;

    if-eqz v5, :cond_78

    iget-object v6, v6, Lt3a;->o:Lc71;

    if-eqz v6, :cond_79

    iget-wide v6, v6, Lc71;->b:J

    iget-wide v8, v5, La1a;->d:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_79

    iget-object v5, v5, La1a;->c:Ljava/util/Set;

    sget-object v6, Lt3a;->B:Ljava/util/Set;

    invoke-static {v5, v6}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_79

    const/4 v7, 0x1

    iput v7, v3, Ln3a;->o:I

    invoke-interface {v2, v0, v3}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_79

    goto :goto_50

    :cond_78
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_79
    :goto_4f
    sget-object v4, Ltpi;->a:Ltpi;

    :goto_50
    return-object v4

    :pswitch_1a
    iget-object v3, v1, Lpx9;->c:Ljava/lang/Object;

    check-cast v3, Lb3a;

    instance-of v4, v2, La3a;

    if-eqz v4, :cond_7a

    move-object v4, v2

    check-cast v4, La3a;

    iget v5, v4, La3a;->o:I

    and-int v6, v5, v14

    if-eqz v6, :cond_7a

    sub-int/2addr v5, v14

    iput v5, v4, La3a;->o:I

    goto :goto_51

    :cond_7a
    new-instance v4, La3a;

    invoke-direct {v4, v1, v2}, La3a;-><init>(Lpx9;Lkotlin/coroutines/Continuation;)V

    :goto_51
    iget-object v2, v4, La3a;->d:Ljava/lang/Object;

    sget-object v5, Lht4;->a:Lht4;

    iget v6, v4, La3a;->o:I

    if-eqz v6, :cond_7d

    const/4 v7, 0x1

    if-eq v6, v7, :cond_7c

    const/4 v7, 0x2

    if-ne v6, v7, :cond_7b

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_58

    :cond_7b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7c
    iget-boolean v0, v4, La3a;->z0:Z

    iget v11, v4, La3a;->Z:I

    iget-object v3, v4, La3a;->Y:Lgu6;

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_54

    :cond_7d
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v2, v1, Lpx9;->b:Ljava/lang/Object;

    check-cast v2, Lgu6;

    check-cast v0, Lrvc;

    iget-object v6, v0, Lrvc;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v0, v0, Lrvc;->b:Ljava/lang/Object;

    check-cast v0, Lfh7;

    if-eqz v6, :cond_81

    if-eqz v0, :cond_81

    iget-object v6, v3, Lb3a;->d:Lwh7;

    iget-object v6, v6, Lwh7;->d:Ld66;

    new-instance v7, Lmh7;

    invoke-direct {v7, v0}, Lmh7;-><init>(Lfh7;)V

    invoke-static {v6, v7}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    iget-object v0, v0, Lfh7;->a:Leh7;

    invoke-virtual {v0}, Leh7;->c()Lo4;

    move-result-object v0

    instance-of v6, v0, Ltg7;

    if-eqz v6, :cond_7e

    check-cast v0, Ltg7;

    iget v0, v0, Ltg7;->a:I

    new-instance v3, Lr2i;

    invoke-direct {v3, v0}, Lr2i;-><init>(I)V

    goto :goto_53

    :cond_7e
    instance-of v6, v0, Lug7;

    if-eqz v6, :cond_7f

    check-cast v0, Lug7;

    iget-object v0, v0, Lug7;->a:Ljava/lang/String;

    new-instance v3, Lv2i;

    invoke-direct {v3, v0}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_53

    :cond_7f
    iget-object v0, v3, Lb3a;->b:Lhh7;

    iget-boolean v0, v0, Lhh7;->z0:Z

    if-eqz v0, :cond_80

    sget v0, Lwcc;->b:I

    goto :goto_52

    :cond_80
    sget v0, Lwcc;->a:I

    :goto_52
    new-instance v3, Lr2i;

    invoke-direct {v3, v0}, Lr2i;-><init>(I)V

    :goto_53
    new-instance v0, Lko4;

    invoke-direct {v0, v3}, Lko4;-><init>(Lw2i;)V

    const/4 v3, 0x0

    const/4 v11, 0x0

    goto :goto_57

    :cond_81
    if-eqz v6, :cond_84

    iget-object v0, v3, Lb3a;->c:Ln2g;

    iput-object v2, v4, La3a;->Y:Lgu6;

    const/4 v15, 0x0

    iput v15, v4, La3a;->Z:I

    iput-boolean v6, v4, La3a;->z0:Z

    const/4 v7, 0x1

    iput v7, v4, La3a;->o:I

    invoke-virtual {v0, v4}, Ln2g;->u(Lmp4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_82

    goto :goto_59

    :cond_82
    move-object v3, v2

    const/4 v11, 0x0

    move-object v2, v0

    move v0, v6

    :goto_54
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_83

    sget-object v0, Llo4;->a:Llo4;

    move-object v2, v3

    :goto_55
    const/4 v3, 0x0

    goto :goto_57

    :cond_83
    move v6, v0

    move-object v2, v3

    goto :goto_56

    :cond_84
    const/4 v11, 0x0

    :goto_56
    if-nez v6, :cond_85

    sget-object v0, Lmo4;->a:Lmo4;

    goto :goto_55

    :cond_85
    const/4 v0, 0x0

    goto :goto_55

    :goto_57
    iput-object v3, v4, La3a;->Y:Lgu6;

    iput v11, v4, La3a;->Z:I

    const/4 v7, 0x2

    iput v7, v4, La3a;->o:I

    invoke-interface {v2, v0, v4}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_86

    goto :goto_59

    :cond_86
    :goto_58
    sget-object v5, Ltpi;->a:Ltpi;

    :goto_59
    return-object v5

    :pswitch_1b
    iget-object v3, v1, Lpx9;->c:Ljava/lang/Object;

    check-cast v3, Lky9;

    instance-of v4, v2, Lox9;

    if-eqz v4, :cond_87

    move-object v4, v2

    check-cast v4, Lox9;

    iget v5, v4, Lox9;->o:I

    and-int v6, v5, v14

    if-eqz v6, :cond_87

    sub-int/2addr v5, v14

    iput v5, v4, Lox9;->o:I

    goto :goto_5a

    :cond_87
    new-instance v4, Lox9;

    invoke-direct {v4, v1, v2}, Lox9;-><init>(Lpx9;Lkotlin/coroutines/Continuation;)V

    :goto_5a
    iget-object v2, v4, Lox9;->d:Ljava/lang/Object;

    sget-object v5, Lht4;->a:Lht4;

    iget v6, v4, Lox9;->o:I

    if-eqz v6, :cond_8a

    const/4 v7, 0x1

    if-eq v6, v7, :cond_89

    const/4 v7, 0x2

    if-ne v6, v7, :cond_88

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_5c

    :cond_88
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_89
    iget v11, v4, Lox9;->z0:I

    iget-object v0, v4, Lox9;->Z:Lfh7;

    iget-object v3, v4, Lox9;->Y:Lgu6;

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    const/4 v9, 0x0

    goto :goto_5b

    :cond_8a
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v2, v1, Lpx9;->b:Ljava/lang/Object;

    check-cast v2, Lgu6;

    check-cast v0, Lfh7;

    iget-object v6, v3, Lky9;->b:Ljava/lang/String;

    const-string v7, "album changed"

    invoke-static {v6, v7}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v3, Lky9;->Y:Lpx8;

    invoke-interface {v6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lla9;

    iget-object v7, v0, Lfh7;->a:Leh7;

    check-cast v6, Llb8;

    invoke-virtual {v6, v7}, Llb8;->c(Leh7;)Ljava/util/List;

    move-result-object v6

    iput-object v2, v4, Lox9;->Y:Lgu6;

    iput-object v0, v4, Lox9;->Z:Lfh7;

    const/4 v15, 0x0

    iput v15, v4, Lox9;->z0:I

    const/4 v7, 0x1

    iput v7, v4, Lox9;->o:I

    invoke-virtual {v3}, Lky9;->z()Ljwh;

    move-result-object v7

    check-cast v7, Lf8c;

    invoke-virtual {v7}, Lf8c;->a()Lzs4;

    move-result-object v7

    new-instance v8, Ljy9;

    const/4 v9, 0x0

    invoke-direct {v8, v3, v6, v9}, Ljy9;-><init>(Lky9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v8, v4}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_8b

    goto :goto_5d

    :cond_8b
    move-object v11, v3

    move-object v3, v2

    move-object v2, v11

    move v11, v15

    :goto_5b
    check-cast v2, Ljava/util/List;

    new-instance v6, Lrvc;

    invoke-direct {v6, v0, v2}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v9, v4, Lox9;->Y:Lgu6;

    iput-object v9, v4, Lox9;->Z:Lfh7;

    iput v11, v4, Lox9;->z0:I

    const/4 v7, 0x2

    iput v7, v4, Lox9;->o:I

    invoke-interface {v3, v6, v4}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8c

    goto :goto_5d

    :cond_8c
    :goto_5c
    sget-object v5, Ltpi;->a:Ltpi;

    :goto_5d
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lu8h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lu8h;

    iget v1, v0, Lu8h;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu8h;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu8h;

    invoke-direct {v0, p0, p2}, Lu8h;-><init>(Lpx9;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lu8h;->d:Ljava/lang/Object;

    iget v1, v0, Lu8h;->X:I

    sget-object v2, Ltpi;->a:Ltpi;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    if-lez p1, :cond_3

    iget-object p1, p0, Lpx9;->c:Ljava/lang/Object;

    check-cast p1, Le6f;

    iget-boolean p2, p1, Le6f;->a:Z

    if-nez p2, :cond_3

    iput-boolean v3, p1, Le6f;->a:Z

    iget-object p1, p0, Lpx9;->b:Ljava/lang/Object;

    check-cast p1, Lgu6;

    iput v3, v0, Lu8h;->X:I

    sget-object p2, Lzqg;->a:Lzqg;

    invoke-interface {p1, p2, v0}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    return-object v2
.end method

.method public d(Lw3d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Ld4d;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ld4d;

    iget v3, v2, Ld4d;->H0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ld4d;->H0:I

    goto :goto_0

    :cond_0
    new-instance v2, Ld4d;

    invoke-direct {v2, v0, v1}, Ld4d;-><init>(Lpx9;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Ld4d;->F0:Ljava/lang/Object;

    iget v3, v2, Ld4d;->H0:I

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget v3, v2, Ld4d;->D0:I

    iget v7, v2, Ld4d;->C0:I

    iget-wide v8, v2, Ld4d;->E0:J

    iget v10, v2, Ld4d;->B0:I

    iget v11, v2, Ld4d;->A0:I

    iget v12, v2, Ld4d;->z0:I

    iget v13, v2, Ld4d;->Z:I

    iget-object v14, v2, Ld4d;->Y:[J

    iget-object v15, v2, Ld4d;->X:[Ljava/lang/Object;

    const/16 p2, 0x8

    iget-object v4, v2, Ld4d;->o:Lgu6;

    iget-object v5, v2, Ld4d;->d:Lw3d;

    invoke-static {v1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/16 p2, 0x8

    invoke-static {v1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v1, v0, Lpx9;->c:Ljava/lang/Object;

    check-cast v1, Lneb;

    move-object/from16 v3, p1

    iget v4, v3, Lw3d;->d:I

    int-to-long v4, v4

    invoke-virtual {v1, v4, v5}, Lneb;->d(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcfb;

    if-eqz v1, :cond_b

    iget v4, v1, Lcfb;->d:I

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_4

    goto/16 :goto_7

    :cond_4
    iget-object v4, v0, Lpx9;->b:Ljava/lang/Object;

    check-cast v4, Lgu6;

    iget-object v5, v1, Lcfb;->b:[Ljava/lang/Object;

    iget-object v1, v1, Lcfb;->a:[J

    array-length v7, v1

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_b

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2
    aget-wide v11, v1, v8

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v13, v13, v17

    cmp-long v13, v13, v17

    if-eqz v13, :cond_a

    sub-int v13, v8, v7

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    move-object v14, v1

    move-object v15, v5

    move-object v5, v3

    const/4 v3, 0x0

    move-wide/from16 v21, v11

    move v11, v7

    move v12, v10

    move v7, v13

    move v10, v8

    move v13, v9

    move-wide/from16 v8, v21

    :goto_3
    if-ge v3, v7, :cond_9

    const-wide/16 v17, 0xff

    and-long v17, v8, v17

    const-wide/16 v19, 0x80

    cmp-long v1, v17, v19

    if-gez v1, :cond_7

    shl-int/lit8 v1, v10, 0x3

    add-int/2addr v1, v3

    aget-object v1, v15, v1

    check-cast v1, Ljava/lang/String;

    new-instance v6, Lp3d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget v0, v5, Lw3d;->d:I

    iput v0, v6, Lp3d;->c:I

    iput-object v1, v6, Lp3d;->d:Ljava/lang/String;

    iget-object v0, v5, Lw3d;->a:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lhkh;->M0(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, v0

    :cond_6
    :goto_4
    iput-object v1, v6, Lp3d;->g:Ljava/lang/String;

    iget-object v0, v5, Lw3d;->b:Ljava/lang/String;

    iput-object v0, v6, Lp3d;->h:Ljava/lang/String;

    iget-wide v0, v5, Lw3d;->e:J

    iput-wide v0, v6, Lp3d;->b:J

    const/4 v0, 0x0

    iput v0, v6, Lp3d;->j:I

    iget-object v1, v5, Lw3d;->c:Ljava/lang/String;

    iput-object v1, v6, Lp3d;->i:Ljava/lang/String;

    iput-object v5, v2, Ld4d;->d:Lw3d;

    iput-object v4, v2, Ld4d;->o:Lgu6;

    iput-object v15, v2, Ld4d;->X:[Ljava/lang/Object;

    iput-object v14, v2, Ld4d;->Y:[J

    iput v13, v2, Ld4d;->Z:I

    iput v12, v2, Ld4d;->z0:I

    iput v11, v2, Ld4d;->A0:I

    iput v10, v2, Ld4d;->B0:I

    iput-wide v8, v2, Ld4d;->E0:J

    iput v7, v2, Ld4d;->C0:I

    iput v3, v2, Ld4d;->D0:I

    const/4 v1, 0x1

    iput v1, v2, Ld4d;->H0:I

    invoke-interface {v4, v6, v2}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    sget-object v0, Lht4;->a:Lht4;

    if-ne v6, v0, :cond_8

    return-object v0

    :cond_7
    :goto_5
    const/4 v1, 0x1

    :cond_8
    shr-long v8, v8, p2

    add-int/2addr v3, v1

    move-object/from16 v0, p0

    goto :goto_3

    :cond_9
    move/from16 v0, p2

    const/4 v1, 0x1

    if-ne v7, v0, :cond_b

    move/from16 v16, v1

    move-object v3, v5

    move v8, v10

    move v7, v11

    move v10, v12

    move v9, v13

    move-object v1, v14

    move-object v5, v15

    goto :goto_6

    :cond_a
    move/from16 v0, p2

    const/16 v16, 0x1

    :goto_6
    if-eq v8, v7, :cond_b

    add-int/lit8 v8, v8, 0x1

    move/from16 p2, v0

    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_b
    :goto_7
    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0
.end method
