.class public final Lmsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lds8;


# instance fields
.field public final a:Lfs8;

.field public final b:Lpx8;

.field public final c:Lpx8;

.field public final d:Lkw;

.field public final e:Lv41;

.field public f:Llnj;


# direct methods
.method public constructor <init>(Lfs8;Lpx8;Lpx8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmsj;->a:Lfs8;

    iput-object p2, p0, Lmsj;->b:Lpx8;

    iput-object p3, p0, Lmsj;->c:Lpx8;

    new-instance p1, Lkw;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lkw;-><init>(I)V

    new-instance p3, Lj2;

    const/4 v0, 0x0

    sget-object v1, Lcsj;->c:Lr46;

    invoke-direct {p3, v1, v0}, Lj2;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {p3}, Lj2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lj2;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "WebAppDownloadFile"

    invoke-virtual {p1, v0}, Lkw;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lmsj;->d:Lkw;

    const/4 p1, 0x7

    const/4 p3, 0x0

    invoke-static {p2, p2, p3, p1}, Lkve;->b(IILre7;I)Lv41;

    move-result-object p1

    iput-object p1, p0, Lmsj;->e:Lv41;

    return-void
.end method

.method public static final f(Lmsj;Ljava/lang/Throwable;)Lbs8;
    .locals 2

    instance-of p0, p1, Lbsj;

    if-eqz p0, :cond_0

    check-cast p1, Lbsj;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    instance-of p0, p1, Lzrj;

    if-eqz p0, :cond_1

    new-instance p0, Lzr8;

    new-instance p1, Lcs8;

    const-string v0, "download_failed"

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lcs8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lzr8;-><init>(Lcs8;)V

    return-object p0

    :cond_1
    instance-of p0, p1, Lasj;

    if-eqz p0, :cond_2

    new-instance p0, Lzr8;

    new-instance p1, Lcs8;

    const-string v0, "invalid_params"

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lcs8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lzr8;-><init>(Lcs8;)V

    return-object p0

    :cond_2
    instance-of p0, p1, Lyrj;

    if-eqz p0, :cond_3

    new-instance p0, Lzr8;

    new-instance p1, Lcs8;

    const-string v0, "denied_download_request"

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Lcs8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lzr8;-><init>(Lcs8;)V

    return-object p0

    :cond_3
    if-nez p1, :cond_4

    sget-object p0, Las8;->d:Las8;

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final g(Lmsj;Lpsj;Lmp4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lesj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lesj;

    iget v1, v0, Lesj;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lesj;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lesj;

    invoke-direct {v0, p0, p2}, Lesj;-><init>(Lmsj;Lmp4;)V

    :goto_0
    iget-object p2, v0, Lesj;->X:Ljava/lang/Object;

    iget v1, v0, Lesj;->Z:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lht4;->a:Lht4;

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lesj;->d:Lpsj;

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lesj;->d:Lpsj;

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lesj;->o:Lwrj;

    iget-object v1, v0, Lesj;->d:Lpsj;

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    new-instance p2, Lwrj;

    iget-object v1, p1, Lpsj;->b:Ljava/lang/String;

    iget-object v8, p1, Lpsj;->c:Ljava/lang/String;

    invoke-direct {p2, v1, v8}, Lwrj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lmsj;->e:Lv41;

    iput-object p1, v0, Lesj;->d:Lpsj;

    iput-object p2, v0, Lesj;->o:Lwrj;

    iput v5, v0, Lesj;->Z:I

    invoke-interface {v1, p2, v0}, Lx5g;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, p1

    move-object p1, p2

    :goto_1
    new-instance p2, Lgsj;

    invoke-direct {p2, p0, v1, v6}, Lgsj;-><init>(Lmsj;Lpsj;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v0, Lesj;->d:Lpsj;

    iput-object v6, v0, Lesj;->o:Lwrj;

    iput v4, v0, Lesj;->Z:I

    invoke-virtual {p1, p2, v0}, Lqr8;->e(Lgsj;Lmp4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_7

    goto :goto_4

    :cond_7
    move-object p1, v1

    :goto_2
    check-cast p2, Lqr8;

    new-instance v1, Lhsj;

    invoke-direct {v1, p0, p1, v6}, Lhsj;-><init>(Lmsj;Lpsj;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lesj;->d:Lpsj;

    iput-object v6, v0, Lesj;->o:Lwrj;

    iput v3, v0, Lesj;->Z:I

    invoke-virtual {p2, v1, v0}, Lqr8;->c(Lff7;Lmp4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    check-cast p2, Lqr8;

    new-instance v1, Lisj;

    invoke-direct {v1, p0, p1, v6}, Lisj;-><init>(Lmsj;Lpsj;Lkotlin/coroutines/Continuation;)V

    iput-object v6, v0, Lesj;->d:Lpsj;

    iput-object v6, v0, Lesj;->o:Lwrj;

    iput v2, v0, Lesj;->Z:I

    invoke-virtual {p2, v1, v0}, Lqr8;->d(Lff7;Lmp4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_9

    :goto_4
    return-object v7

    :cond_9
    :goto_5
    sget-object p0, Ltpi;->a:Ltpi;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ltpi;->a:Ltpi;

    sget-object v1, Lcsj;->c:Lr46;

    invoke-virtual {v1}, Lm2;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    move-object v2, v1

    check-cast v2, Lj2;

    invoke-virtual {v2}, Lj2;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lj2;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcsj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "WebAppDownloadFile"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lcsj;

    if-nez v2, :cond_3

    const-class p2, Lmsj;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unknown method with name = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in JsDelegate: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lgbb;->e:Lhcc;

    if-eqz v1, :cond_4

    sget-object v2, Lpc9;->Y:Lpc9;

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    move-object v4, p1

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lhcc;->f(Lhcc;Lpc9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-object v0

    :cond_3
    sget-object p1, Ldsj;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_5

    check-cast p3, Lmp4;

    invoke-virtual {p0, p2, p3}, Lmsj;->h(Ljava/lang/String;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_4

    return-object p1

    :cond_4
    return-object v0

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final c()Lv41;
    .locals 1

    iget-object v0, p0, Lmsj;->e:Lv41;

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lmsj;->d:Lkw;

    return-object v0
.end method

.method public final e(Llnj;)V
    .locals 0

    iput-object p1, p0, Lmsj;->f:Llnj;

    return-void
.end method

.method public final h(Ljava/lang/String;Lmp4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Ljsj;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljsj;

    iget v3, v2, Ljsj;->z0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ljsj;->z0:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Ljsj;

    invoke-direct {v2, v1, v0}, Ljsj;-><init>(Lmsj;Lmp4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Ljsj;->Y:Ljava/lang/Object;

    iget v2, v8, Ljsj;->z0:I

    sget-object v9, Ltpi;->a:Ltpi;

    iget-object v4, v1, Lmsj;->e:Lv41;

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
    iget-object v2, v8, Ljsj;->o:Lpsj;

    iget-object v3, v8, Ljsj;->d:Lcsj;

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v2, v8, Ljsj;->X:Lxrj;

    iget-object v3, v8, Ljsj;->o:Lpsj;

    iget-object v4, v8, Ljsj;->d:Lcsj;

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v0, v3

    move-object v3, v4

    goto/16 :goto_4

    :cond_4
    iget-object v2, v8, Ljsj;->X:Lxrj;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v8, Ljsj;->o:Lpsj;

    check-cast v2, Lfs8;

    iget-object v2, v8, Ljsj;->d:Lcsj;

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    sget-object v6, Lcsj;->a:Lcsj;

    iget-object v2, v1, Lmsj;->a:Lfs8;

    iget-object v0, v1, Lmsj;->c:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lx04;

    move-object v7, v5

    new-instance v5, Lzr8;

    new-instance v0, Lcs8;

    const-string v15, "json_decode_error"

    invoke-direct {v0, v15, v12}, Lcs8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v5, v0}, Lzr8;-><init>(Lcs8;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lpsj;->Companion:Losj;

    invoke-virtual {v0}, Losj;->serializer()Lcv8;

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

    iput-object v6, v8, Ljsj;->d:Lcsj;

    iput-object v13, v8, Ljsj;->o:Lpsj;

    iput-object v13, v8, Ljsj;->X:Lxrj;

    iput v3, v8, Ljsj;->z0:I

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
    check-cast v0, Lpsj;

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    new-instance v2, Lxrj;

    iget-object v3, v0, Lpsj;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Lxrj;-><init>(Ljava/lang/String;)V

    iput-object v6, v8, Ljsj;->d:Lcsj;

    iput-object v0, v8, Ljsj;->o:Lpsj;

    iput-object v2, v8, Ljsj;->X:Lxrj;

    iput v12, v8, Ljsj;->z0:I

    invoke-interface {v4, v2, v8}, Lx5g;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_8

    goto :goto_6

    :cond_8
    move-object v3, v6

    :goto_4
    new-instance v4, Lksj;

    invoke-direct {v4, v1, v0, v13}, Lksj;-><init>(Lmsj;Lpsj;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v8, Ljsj;->d:Lcsj;

    iput-object v0, v8, Ljsj;->o:Lpsj;

    iput-object v13, v8, Ljsj;->X:Lxrj;

    iput v11, v8, Ljsj;->z0:I

    invoke-virtual {v2, v4, v8}, Lqr8;->c(Lff7;Lmp4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_9

    goto :goto_6

    :cond_9
    move-object/from16 v16, v2

    move-object v2, v0

    move-object/from16 v0, v16

    :goto_5
    check-cast v0, Lqr8;

    new-instance v4, Llsj;

    invoke-direct {v4, v1, v3, v2, v13}, Llsj;-><init>(Lmsj;Lcsj;Lpsj;Lkotlin/coroutines/Continuation;)V

    iput-object v13, v8, Ljsj;->d:Lcsj;

    iput-object v13, v8, Ljsj;->o:Lpsj;

    iput-object v13, v8, Ljsj;->X:Lxrj;

    const/4 v2, 0x4

    iput v2, v8, Ljsj;->z0:I

    invoke-virtual {v0, v4, v8}, Lqr8;->d(Lff7;Lmp4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_a

    :goto_6
    return-object v14

    :cond_a
    :goto_7
    return-object v9
.end method
