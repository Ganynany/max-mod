.class public final Lguj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lds8;


# instance fields
.field public final a:Lfs8;

.field public final b:Lpx8;

.field public final c:Ljava/util/Set;

.field public final d:Lv41;


# direct methods
.method public constructor <init>(Lfs8;Lpx8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lguj;->a:Lfs8;

    iput-object p2, p0, Lguj;->b:Lpx8;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object v0, Lwtj;->Z:Lr46;

    invoke-static {v0, p2}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Lj2;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lj2;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {p2}, Lj2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lj2;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwtj;

    iget-object v0, v0, Lwtj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lgy3;->m1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lguj;->c:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p2, p2, v0, p1}, Lkve;->b(IILre7;I)Lv41;

    move-result-object p1

    iput-object p1, p0, Lguj;->d:Lv41;

    return-void
.end method

.method public static f(Ljava/lang/Throwable;)Lbs8;
    .locals 3

    instance-of v0, p0, Lhtj;

    if-eqz v0, :cond_0

    check-cast p0, Lhtj;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Las8;->d:Las8;

    return-object p0

    :cond_1
    new-instance v0, Lzr8;

    new-instance v1, Lcs8;

    iget-object v2, p0, Lhtj;->a:Ljava/lang/String;

    iget p0, p0, Lhtj;->b:I

    invoke-direct {v1, v2, p0}, Lcs8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lzr8;-><init>(Lcs8;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lht4;->a:Lht4;

    sget-object v1, Ltpi;->a:Ltpi;

    sget-object v2, Lwtj;->Z:Lr46;

    invoke-virtual {v2}, Lm2;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    move-object v3, v2

    check-cast v3, Lj2;

    invoke-virtual {v3}, Lj2;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lj2;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lwtj;

    iget-object v4, v4, Lwtj;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Lwtj;

    if-nez v3, :cond_3

    const-class p2, Lguj;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unknown method with name = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in JsDelegate: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lgbb;->e:Lhcc;

    if-eqz v2, :cond_7

    sget-object v3, Lpc9;->Y:Lpc9;

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    move-object v5, p1

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lhcc;->f(Lhcc;Lpc9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-object v1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    const/4 v2, 0x2

    if-ne p1, v2, :cond_4

    check-cast p3, Lmp4;

    invoke-virtual {p0, p2, p3}, Lguj;->j(Ljava/lang/String;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    check-cast p3, Lmp4;

    invoke-virtual {p0, p2, p3}, Lguj;->i(Ljava/lang/String;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object p1

    :cond_6
    check-cast p3, Lmp4;

    invoke-virtual {p0, p2, p3}, Lguj;->h(Ljava/lang/String;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object p1

    :cond_7
    return-object v1
.end method

.method public final c()Lv41;
    .locals 1

    iget-object v0, p0, Lguj;->d:Lv41;

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lguj;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final e(Llnj;)V
    .locals 0

    return-void
.end method

.method public final g()Lx04;
    .locals 1

    iget-object v0, p0, Lguj;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx04;

    return-object v0
.end method

.method public final h(Ljava/lang/String;Lmp4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lxtj;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lxtj;

    iget v3, v2, Lxtj;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lxtj;->Z:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lxtj;

    invoke-direct {v2, v1, v0}, Lxtj;-><init>(Lguj;Lmp4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lxtj;->X:Ljava/lang/Object;

    iget v2, v8, Lxtj;->Z:I

    sget-object v9, Ltpi;->a:Ltpi;

    iget-object v4, v1, Lguj;->d:Lv41;

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v3, 0x1

    const/4 v13, 0x0

    sget-object v14, Lht4;->a:Lht4;

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    if-eq v2, v12, :cond_3

    if-eq v2, v11, :cond_2

    if-ne v2, v10, :cond_1

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v8, Lxtj;->o:Latj;

    iget-object v3, v8, Lxtj;->d:Lwtj;

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v2, v8, Lxtj;->o:Latj;

    iget-object v3, v8, Lxtj;->d:Lwtj;

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object v2, v8, Lxtj;->o:Latj;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v8, Lxtj;->d:Lwtj;

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    sget-object v6, Lwtj;->d:Lwtj;

    iget-object v2, v1, Lguj;->a:Lfs8;

    invoke-virtual {v1}, Lguj;->g()Lx04;

    move-result-object v5

    sget-object v0, Letj;->c:Letj;

    invoke-static {v0}, Lguj;->f(Ljava/lang/Throwable;)Lbs8;

    move-result-object v7

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lktj;->Companion:Ljtj;

    invoke-virtual {v0}, Ljtj;->serializer()Lcv8;

    move-result-object v0

    check-cast v0, Lcv8;

    move-object/from16 v15, p1

    invoke-virtual {v2, v0, v15}, Lfs8;->a(Lcv8;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v10, "json parse error at: "

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v6, v8, Lxtj;->d:Lwtj;

    iput-object v13, v8, Lxtj;->o:Latj;

    iput v3, v8, Lxtj;->Z:I

    move-object v3, v5

    move-object v5, v7

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lx04;->a(Lxm2;Lbs8;Lbvj;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_6

    goto :goto_6

    :cond_6
    move-object v2, v6

    :goto_2
    move-object v6, v2

    move-object v0, v13

    :goto_3
    check-cast v0, Lktj;

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    new-instance v2, Latj;

    iget-object v3, v0, Lktj;->a:Ljava/lang/String;

    iget-object v5, v0, Lktj;->b:Lw98;

    iget-boolean v0, v0, Lktj;->c:Z

    invoke-direct {v2, v3, v5, v0}, Latj;-><init>(Ljava/lang/String;Lw98;Z)V

    iput-object v6, v8, Lxtj;->d:Lwtj;

    iput-object v2, v8, Lxtj;->o:Latj;

    iput v12, v8, Lxtj;->Z:I

    invoke-interface {v4, v2, v8}, Lx5g;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_8

    goto :goto_6

    :cond_8
    move-object v3, v6

    :goto_4
    new-instance v0, Lytj;

    invoke-direct {v0, v2, v3, v1, v13}, Lytj;-><init>(Latj;Lwtj;Lguj;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v8, Lxtj;->d:Lwtj;

    iput-object v2, v8, Lxtj;->o:Latj;

    iput v11, v8, Lxtj;->Z:I

    invoke-virtual {v2, v0, v8}, Lqr8;->c(Lff7;Lmp4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    check-cast v0, Lqr8;

    new-instance v4, Lztj;

    invoke-direct {v4, v2, v3, v1, v13}, Lztj;-><init>(Latj;Lwtj;Lguj;Lkotlin/coroutines/Continuation;)V

    iput-object v13, v8, Lxtj;->d:Lwtj;

    iput-object v13, v8, Lxtj;->o:Latj;

    const/4 v2, 0x4

    iput v2, v8, Lxtj;->Z:I

    invoke-virtual {v0, v4, v8}, Lqr8;->d(Lff7;Lmp4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_a

    :goto_6
    return-object v14

    :cond_a
    :goto_7
    return-object v9
.end method

.method public final i(Ljava/lang/String;Lmp4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lauj;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lauj;

    iget v3, v2, Lauj;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lauj;->Z:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lauj;

    invoke-direct {v2, v1, v0}, Lauj;-><init>(Lguj;Lmp4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lauj;->X:Ljava/lang/Object;

    iget v2, v8, Lauj;->Z:I

    sget-object v9, Ltpi;->a:Ltpi;

    iget-object v4, v1, Lguj;->d:Lv41;

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v3, 0x1

    const/4 v13, 0x0

    sget-object v14, Lht4;->a:Lht4;

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    if-eq v2, v12, :cond_3

    if-eq v2, v11, :cond_2

    if-ne v2, v10, :cond_1

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v8, Lauj;->o:Lbtj;

    iget-object v3, v8, Lauj;->d:Lwtj;

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v2, v8, Lauj;->o:Lbtj;

    iget-object v3, v8, Lauj;->d:Lwtj;

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object v2, v8, Lauj;->o:Lbtj;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v8, Lauj;->d:Lwtj;

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    sget-object v6, Lwtj;->o:Lwtj;

    iget-object v2, v1, Lguj;->a:Lfs8;

    invoke-virtual {v1}, Lguj;->g()Lx04;

    move-result-object v5

    sget-object v0, Lftj;->c:Lftj;

    invoke-static {v0}, Lguj;->f(Ljava/lang/Throwable;)Lbs8;

    move-result-object v7

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lntj;->Companion:Lmtj;

    invoke-virtual {v0}, Lmtj;->serializer()Lcv8;

    move-result-object v0

    check-cast v0, Lcv8;

    move-object/from16 v15, p1

    invoke-virtual {v2, v0, v15}, Lfs8;->a(Lcv8;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v10, "json parse error at: "

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v6, v8, Lauj;->d:Lwtj;

    iput-object v13, v8, Lauj;->o:Lbtj;

    iput v3, v8, Lauj;->Z:I

    move-object v3, v5

    move-object v5, v7

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lx04;->a(Lxm2;Lbs8;Lbvj;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_6

    goto :goto_6

    :cond_6
    move-object v2, v6

    :goto_2
    move-object v6, v2

    move-object v0, v13

    :goto_3
    check-cast v0, Lntj;

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    new-instance v2, Lbtj;

    iget-object v3, v0, Lntj;->a:Ljava/lang/String;

    iget-object v5, v0, Lntj;->b:Lrtb;

    iget-boolean v0, v0, Lntj;->c:Z

    invoke-direct {v2, v3, v5, v0}, Lbtj;-><init>(Ljava/lang/String;Lrtb;Z)V

    iput-object v6, v8, Lauj;->d:Lwtj;

    iput-object v2, v8, Lauj;->o:Lbtj;

    iput v12, v8, Lauj;->Z:I

    invoke-interface {v4, v2, v8}, Lx5g;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_8

    goto :goto_6

    :cond_8
    move-object v3, v6

    :goto_4
    new-instance v0, Lbuj;

    invoke-direct {v0, v2, v3, v1, v13}, Lbuj;-><init>(Lbtj;Lwtj;Lguj;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v8, Lauj;->d:Lwtj;

    iput-object v2, v8, Lauj;->o:Lbtj;

    iput v11, v8, Lauj;->Z:I

    invoke-virtual {v2, v0, v8}, Lqr8;->c(Lff7;Lmp4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    check-cast v0, Lqr8;

    new-instance v4, Lcuj;

    invoke-direct {v4, v2, v3, v1, v13}, Lcuj;-><init>(Lbtj;Lwtj;Lguj;Lkotlin/coroutines/Continuation;)V

    iput-object v13, v8, Lauj;->d:Lwtj;

    iput-object v13, v8, Lauj;->o:Lbtj;

    const/4 v2, 0x4

    iput v2, v8, Lauj;->Z:I

    invoke-virtual {v0, v4, v8}, Lqr8;->d(Lff7;Lmp4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_a

    :goto_6
    return-object v14

    :cond_a
    :goto_7
    return-object v9
.end method

.method public final j(Ljava/lang/String;Lmp4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lduj;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lduj;

    iget v3, v2, Lduj;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lduj;->Z:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lduj;

    invoke-direct {v2, v1, v0}, Lduj;-><init>(Lguj;Lmp4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lduj;->X:Ljava/lang/Object;

    iget v2, v8, Lduj;->Z:I

    sget-object v9, Ltpi;->a:Ltpi;

    iget-object v4, v1, Lguj;->d:Lv41;

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v3, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    sget-object v14, Lht4;->a:Lht4;

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    if-eq v2, v12, :cond_3

    if-eq v2, v11, :cond_2

    if-ne v2, v10, :cond_1

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v8, Lduj;->o:Lctj;

    iget-object v3, v8, Lduj;->d:Lwtj;

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v2, v8, Lduj;->o:Lctj;

    iget-object v3, v8, Lduj;->d:Lwtj;

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object v2, v8, Lduj;->o:Lctj;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v8, Lduj;->d:Lwtj;

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    sget-object v6, Lwtj;->X:Lwtj;

    iget-object v2, v1, Lguj;->a:Lfs8;

    invoke-virtual {v1}, Lguj;->g()Lx04;

    move-result-object v5

    move-object v7, v5

    new-instance v5, Lzr8;

    new-instance v0, Lcs8;

    const-string v15, "json_decode_error"

    invoke-direct {v0, v15, v12}, Lcs8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v5, v0}, Lzr8;-><init>(Lcs8;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lttj;->Companion:Lstj;

    invoke-virtual {v0}, Lstj;->serializer()Lcv8;

    move-result-object v0

    check-cast v0, Lcv8;

    move-object/from16 v15, p1

    invoke-virtual {v2, v0, v15}, Lfs8;->a(Lcv8;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v10, "json parse error at: "

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v6, v8, Lduj;->d:Lwtj;

    iput-object v13, v8, Lduj;->o:Lctj;

    iput v3, v8, Lduj;->Z:I

    move-object v3, v7

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lx04;->a(Lxm2;Lbs8;Lbvj;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_6

    goto :goto_6

    :cond_6
    move-object v2, v6

    :goto_2
    move-object v6, v2

    move-object v0, v13

    :goto_3
    check-cast v0, Lttj;

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    new-instance v2, Lctj;

    iget-object v3, v0, Lttj;->a:Ljava/lang/String;

    iget-boolean v0, v0, Lttj;->b:Z

    invoke-direct {v2, v3, v0}, Lctj;-><init>(Ljava/lang/String;Z)V

    iput-object v6, v8, Lduj;->d:Lwtj;

    iput-object v2, v8, Lduj;->o:Lctj;

    iput v12, v8, Lduj;->Z:I

    invoke-interface {v4, v2, v8}, Lx5g;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_8

    goto :goto_6

    :cond_8
    move-object v3, v6

    :goto_4
    new-instance v0, Leuj;

    invoke-direct {v0, v2, v3, v1, v13}, Leuj;-><init>(Lctj;Lwtj;Lguj;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v8, Lduj;->d:Lwtj;

    iput-object v2, v8, Lduj;->o:Lctj;

    iput v11, v8, Lduj;->Z:I

    invoke-virtual {v2, v0, v8}, Lqr8;->c(Lff7;Lmp4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    check-cast v0, Lqr8;

    new-instance v4, Lfuj;

    invoke-direct {v4, v2, v3, v1, v13}, Lfuj;-><init>(Lctj;Lwtj;Lguj;Lkotlin/coroutines/Continuation;)V

    iput-object v13, v8, Lduj;->d:Lwtj;

    iput-object v13, v8, Lduj;->o:Lctj;

    const/4 v2, 0x4

    iput v2, v8, Lduj;->Z:I

    invoke-virtual {v0, v4, v8}, Lqr8;->d(Lff7;Lmp4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_a

    :goto_6
    return-object v14

    :cond_a
    :goto_7
    return-object v9
.end method
