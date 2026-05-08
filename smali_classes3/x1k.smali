.class public final Lx1k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lds8;


# instance fields
.field public final a:Lfs8;

.field public final b:Lpx8;

.field public final c:Lpx8;

.field public final d:Ljava/util/Set;

.field public final e:Lv41;

.field public f:Llnj;


# direct methods
.method public constructor <init>(Lfs8;Lpx8;Lpx8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1k;->a:Lfs8;

    iput-object p2, p0, Lx1k;->b:Lpx8;

    iput-object p3, p0, Lx1k;->c:Lpx8;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object p3, Ln1k;->B0:Lr46;

    invoke-static {p3, p2}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Lj2;

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Lj2;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {p2}, Lj2;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lj2;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ln1k;

    iget-object p3, p3, Ln1k;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lgy3;->m1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lx1k;->d:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p2, p2, p3, p1}, Lkve;->b(IILre7;I)Lv41;

    move-result-object p1

    iput-object p1, p0, Lx1k;->e:Lv41;

    return-void
.end method

.method public static final f(Lx1k;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lx1k;->f:Llnj;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lx1k;->b:Lpx8;

    invoke-interface {p0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lwqj;

    iget-wide v3, v0, Llnj;->a:J

    iget-object v5, v0, Llnj;->b:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0xf0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Lwqj;->a(Lwqj;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_0
    return-void
.end method

.method public static g(Ljava/lang/Throwable;)Lbs8;
    .locals 5

    instance-of v0, p0, Lg1k;

    if-eqz v0, :cond_0

    check-cast p0, Lg1k;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    instance-of v0, p0, Lf1k;

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    new-instance v0, Lzr8;

    new-instance v3, Lcs8;

    check-cast p0, Lf1k;

    iget-boolean p0, p0, Lf1k;->a:Z

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    const-string p0, "too_many_keys"

    invoke-direct {v3, p0, v1}, Lcs8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v3}, Lzr8;-><init>(Lcs8;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Lc1k;

    const/4 v3, 0x4

    const-string v4, "not_found"

    if-eqz v0, :cond_4

    new-instance v0, Lzr8;

    new-instance v1, Lcs8;

    check-cast p0, Lc1k;

    iget-boolean p0, p0, Lc1k;->a:Z

    if-eqz p0, :cond_3

    const/4 v3, 0x6

    :cond_3
    invoke-direct {v1, v4, v3}, Lcs8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lzr8;-><init>(Lcs8;)V

    return-object v0

    :cond_4
    instance-of v0, p0, Lb1k;

    if-eqz v0, :cond_5

    new-instance p0, Lzr8;

    new-instance v0, Lcs8;

    invoke-direct {v0, v4, v1}, Lcs8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lzr8;-><init>(Lcs8;)V

    return-object p0

    :cond_5
    if-nez p0, :cond_6

    sget-object p0, Las8;->d:Las8;

    return-object p0

    :cond_6
    instance-of v0, p0, Ld1k;

    if-eqz v0, :cond_8

    new-instance v0, Lzr8;

    new-instance v1, Lcs8;

    check-cast p0, Ld1k;

    iget-boolean p0, p0, Ld1k;->a:Z

    if-eqz p0, :cond_7

    const/4 v2, 0x5

    :cond_7
    const-string p0, "too_large_key"

    invoke-direct {v1, p0, v2}, Lcs8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lzr8;-><init>(Lcs8;)V

    return-object v0

    :cond_8
    instance-of v0, p0, Le1k;

    if-eqz v0, :cond_a

    new-instance v0, Lzr8;

    new-instance v1, Lcs8;

    check-cast p0, Le1k;

    iget-boolean p0, p0, Le1k;->a:Z

    if-eqz p0, :cond_9

    goto :goto_1

    :cond_9
    const/4 v3, 0x2

    :goto_1
    const-string p0, "too_large_value"

    invoke-direct {v1, p0, v3}, Lcs8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lzr8;-><init>(Lcs8;)V

    return-object v0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lht4;->a:Lht4;

    sget-object v1, Ltpi;->a:Ltpi;

    iget-object v2, p0, Lx1k;->d:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-class p2, Lx1k;

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

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v5, p1

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lhcc;->f(Lhcc;Lpc9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-object v1

    :cond_1
    const-string v2, "WebAppSecureStorageSaveKey"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    check-cast p3, Lmp4;

    invoke-virtual {p0, p2, v3, p3}, Lx1k;->k(Ljava/lang/String;ZLmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object p1

    :cond_2
    const-string v2, "WebAppSecureStorageGetKey"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    check-cast p3, Lmp4;

    invoke-virtual {p0, p2, v3, p3}, Lx1k;->j(Ljava/lang/String;ZLmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object p1

    :cond_3
    const-string v2, "WebAppSecureStorageClear"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    check-cast p3, Lmp4;

    invoke-virtual {p0, p2, v3, p3}, Lx1k;->i(Ljava/lang/String;ZLmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object p1

    :cond_4
    const-string v2, "WebAppDeviceStorageSaveKey"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    check-cast p3, Lmp4;

    invoke-virtual {p0, p2, v3, p3}, Lx1k;->k(Ljava/lang/String;ZLmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object p1

    :cond_5
    const-string v2, "WebAppDeviceStorageGetKey"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    check-cast p3, Lmp4;

    invoke-virtual {p0, p2, v3, p3}, Lx1k;->j(Ljava/lang/String;ZLmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object p1

    :cond_6
    const-string v2, "WebAppDeviceStorageClear"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    check-cast p3, Lmp4;

    invoke-virtual {p0, p2, v3, p3}, Lx1k;->i(Ljava/lang/String;ZLmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object p1

    :cond_7
    return-object v1
.end method

.method public final c()Lv41;
    .locals 1

    iget-object v0, p0, Lx1k;->e:Lv41;

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lx1k;->d:Ljava/util/Set;

    return-object v0
.end method

.method public final e(Llnj;)V
    .locals 0

    iput-object p1, p0, Lx1k;->f:Llnj;

    return-void
.end method

.method public final h()Lx04;
    .locals 1

    iget-object v0, p0, Lx1k;->c:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx04;

    return-object v0
.end method

.method public final i(Ljava/lang/String;ZLmp4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object/from16 v0, p3

    instance-of v3, v0, Lo1k;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lo1k;

    iget v4, v3, Lo1k;->A0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lo1k;->A0:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lo1k;

    invoke-direct {v3, v1, v0}, Lo1k;-><init>(Lx1k;Lmp4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lo1k;->Z:Ljava/lang/Object;

    iget v3, v9, Lo1k;->A0:I

    sget-object v10, Ltpi;->a:Ltpi;

    iget-object v5, v1, Lx1k;->e:Lv41;

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v4, 0x1

    const/4 v13, 0x2

    const/4 v14, 0x0

    sget-object v15, Lht4;->a:Lht4;

    if-eqz v3, :cond_5

    if-eq v3, v4, :cond_4

    if-eq v3, v13, :cond_3

    if-eq v3, v12, :cond_2

    if-ne v3, v11, :cond_1

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v10

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v2, v9, Lo1k;->Y:Z

    iget-object v3, v9, Lo1k;->o:La1k;

    iget-object v4, v9, Lo1k;->d:Ln1k;

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-boolean v2, v9, Lo1k;->Y:Z

    iget-object v3, v9, Lo1k;->X:Luhh;

    iget-object v4, v9, Lo1k;->o:La1k;

    iget-object v5, v9, Lo1k;->d:Ln1k;

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v0, v4

    move-object v4, v5

    goto/16 :goto_6

    :cond_4
    iget-boolean v2, v9, Lo1k;->Y:Z

    iget-object v3, v9, Lo1k;->X:Luhh;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v9, Lo1k;->o:La1k;

    check-cast v3, Lfs8;

    iget-object v3, v9, Lo1k;->d:Ln1k;

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    if-eqz v2, :cond_6

    sget-object v0, Ln1k;->X:Ln1k;

    :goto_2
    move-object v7, v0

    goto :goto_3

    :cond_6
    sget-object v0, Ln1k;->z0:Ln1k;

    goto :goto_2

    :goto_3
    iget-object v3, v1, Lx1k;->a:Lfs8;

    invoke-virtual {v1}, Lx1k;->h()Lx04;

    move-result-object v6

    move-object v8, v6

    new-instance v6, Lzr8;

    new-instance v0, Lcs8;

    const-string v11, "json_decode_error"

    invoke-direct {v0, v11, v13}, Lcs8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v6, v0}, Lzr8;-><init>(Lcs8;)V

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, La1k;->Companion:Lz0k;

    invoke-virtual {v0}, Lz0k;->serializer()Lcv8;

    move-result-object v0

    check-cast v0, Lcv8;

    move-object/from16 v11, p1

    invoke-virtual {v3, v0, v11}, Lfs8;->a(Lcv8;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "json parse error at: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v7, v9, Lo1k;->d:Ln1k;

    iput-object v14, v9, Lo1k;->o:La1k;

    iput-object v14, v9, Lo1k;->X:Luhh;

    iput-boolean v2, v9, Lo1k;->Y:Z

    iput v4, v9, Lo1k;->A0:I

    move-object v4, v8

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Lx04;->a(Lxm2;Lbs8;Lbvj;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_7

    goto :goto_8

    :cond_7
    move-object v3, v7

    :goto_4
    move-object v7, v3

    move-object v0, v14

    :goto_5
    check-cast v0, La1k;

    if-nez v0, :cond_8

    goto :goto_9

    :cond_8
    new-instance v3, Luhh;

    iget-object v4, v0, La1k;->a:Ljava/lang/String;

    invoke-direct {v3, v4, v2}, Luhh;-><init>(Ljava/lang/String;Z)V

    iput-object v7, v9, Lo1k;->d:Ln1k;

    iput-object v0, v9, Lo1k;->o:La1k;

    iput-object v3, v9, Lo1k;->X:Luhh;

    iput-boolean v2, v9, Lo1k;->Y:Z

    iput v13, v9, Lo1k;->A0:I

    invoke-interface {v5, v3, v9}, Lx5g;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_9

    goto :goto_8

    :cond_9
    move-object v4, v7

    :goto_6
    new-instance v5, Lp1k;

    invoke-direct {v5, v0, v4, v1, v14}, Lp1k;-><init>(La1k;Ln1k;Lx1k;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v9, Lo1k;->d:Ln1k;

    iput-object v0, v9, Lo1k;->o:La1k;

    iput-object v14, v9, Lo1k;->X:Luhh;

    iput-boolean v2, v9, Lo1k;->Y:Z

    const/4 v6, 0x3

    iput v6, v9, Lo1k;->A0:I

    invoke-virtual {v3, v5, v9}, Lqr8;->c(Lff7;Lmp4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_a

    goto :goto_8

    :cond_a
    move-object/from16 v16, v3

    move-object v3, v0

    move-object/from16 v0, v16

    :goto_7
    check-cast v0, Lqr8;

    new-instance v5, Lq1k;

    invoke-direct {v5, v3, v4, v1, v14}, Lq1k;-><init>(La1k;Ln1k;Lx1k;Lkotlin/coroutines/Continuation;)V

    iput-object v14, v9, Lo1k;->d:Ln1k;

    iput-object v14, v9, Lo1k;->o:La1k;

    iput-object v14, v9, Lo1k;->X:Luhh;

    iput-boolean v2, v9, Lo1k;->Y:Z

    const/4 v2, 0x4

    iput v2, v9, Lo1k;->A0:I

    invoke-virtual {v0, v5, v9}, Lqr8;->d(Lff7;Lmp4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_b

    :goto_8
    return-object v15

    :cond_b
    :goto_9
    return-object v10
.end method

.method public final j(Ljava/lang/String;ZLmp4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object/from16 v0, p3

    instance-of v3, v0, Lr1k;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lr1k;

    iget v4, v3, Lr1k;->A0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lr1k;->A0:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lr1k;

    invoke-direct {v3, v1, v0}, Lr1k;-><init>(Lx1k;Lmp4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lr1k;->Z:Ljava/lang/Object;

    iget v3, v9, Lr1k;->A0:I

    sget-object v10, Ltpi;->a:Ltpi;

    iget-object v5, v1, Lx1k;->e:Lv41;

    const/4 v11, 0x3

    const/4 v4, 0x1

    const/4 v12, 0x4

    const/4 v13, 0x2

    const/4 v14, 0x0

    sget-object v15, Lht4;->a:Lht4;

    if-eqz v3, :cond_5

    if-eq v3, v4, :cond_4

    if-eq v3, v13, :cond_3

    if-eq v3, v11, :cond_2

    if-ne v3, v12, :cond_1

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v10

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v2, v9, Lr1k;->Y:Z

    iget-object v3, v9, Lr1k;->o:Lj1k;

    iget-object v4, v9, Lr1k;->d:Ln1k;

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-boolean v2, v9, Lr1k;->Y:Z

    iget-object v3, v9, Lr1k;->X:Lvhh;

    iget-object v4, v9, Lr1k;->o:Lj1k;

    iget-object v5, v9, Lr1k;->d:Ln1k;

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v0, v4

    move-object v4, v5

    goto/16 :goto_6

    :cond_4
    iget-boolean v2, v9, Lr1k;->Y:Z

    iget-object v3, v9, Lr1k;->X:Lvhh;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v9, Lr1k;->o:Lj1k;

    check-cast v3, Lfs8;

    iget-object v3, v9, Lr1k;->d:Ln1k;

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    if-eqz v2, :cond_6

    sget-object v0, Ln1k;->o:Ln1k;

    :goto_2
    move-object v7, v0

    goto :goto_3

    :cond_6
    sget-object v0, Ln1k;->Z:Ln1k;

    goto :goto_2

    :goto_3
    iget-object v3, v1, Lx1k;->a:Lfs8;

    invoke-virtual {v1}, Lx1k;->h()Lx04;

    move-result-object v6

    move-object v8, v6

    new-instance v6, Lzr8;

    new-instance v0, Lcs8;

    const-string v12, "json_decode_error"

    invoke-direct {v0, v12, v13}, Lcs8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v6, v0}, Lzr8;-><init>(Lcs8;)V

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lj1k;->Companion:Li1k;

    invoke-virtual {v0}, Li1k;->serializer()Lcv8;

    move-result-object v0

    check-cast v0, Lcv8;

    move-object/from16 v12, p1

    invoke-virtual {v3, v0, v12}, Lfs8;->a(Lcv8;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v11, "json parse error at: "

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v7, v9, Lr1k;->d:Ln1k;

    iput-object v14, v9, Lr1k;->o:Lj1k;

    iput-object v14, v9, Lr1k;->X:Lvhh;

    iput-boolean v2, v9, Lr1k;->Y:Z

    iput v4, v9, Lr1k;->A0:I

    move-object v4, v8

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Lx04;->a(Lxm2;Lbs8;Lbvj;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_7

    goto :goto_8

    :cond_7
    move-object v3, v7

    :goto_4
    move-object v7, v3

    move-object v0, v14

    :goto_5
    check-cast v0, Lj1k;

    if-nez v0, :cond_8

    const-class v0, Lx1k;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "processStorageGetKey. Can\'t parse request"

    invoke-static {v0, v2}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_8
    new-instance v3, Lvhh;

    iget-object v4, v0, Lj1k;->a:Ljava/lang/String;

    iget-object v6, v0, Lj1k;->c:Ljava/lang/String;

    invoke-direct {v3, v4, v6, v2}, Lvhh;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v7, v9, Lr1k;->d:Ln1k;

    iput-object v0, v9, Lr1k;->o:Lj1k;

    iput-object v3, v9, Lr1k;->X:Lvhh;

    iput-boolean v2, v9, Lr1k;->Y:Z

    iput v13, v9, Lr1k;->A0:I

    invoke-interface {v5, v3, v9}, Lx5g;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_9

    goto :goto_8

    :cond_9
    move-object v4, v7

    :goto_6
    new-instance v5, Ls1k;

    invoke-direct {v5, v0, v4, v1, v14}, Ls1k;-><init>(Lj1k;Ln1k;Lx1k;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v9, Lr1k;->d:Ln1k;

    iput-object v0, v9, Lr1k;->o:Lj1k;

    iput-object v14, v9, Lr1k;->X:Lvhh;

    iput-boolean v2, v9, Lr1k;->Y:Z

    const/4 v6, 0x3

    iput v6, v9, Lr1k;->A0:I

    invoke-virtual {v3, v5, v9}, Lqr8;->c(Lff7;Lmp4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_a

    goto :goto_8

    :cond_a
    move-object/from16 v16, v3

    move-object v3, v0

    move-object/from16 v0, v16

    :goto_7
    check-cast v0, Lqr8;

    new-instance v5, Lt1k;

    invoke-direct {v5, v3, v4, v1, v14}, Lt1k;-><init>(Lj1k;Ln1k;Lx1k;Lkotlin/coroutines/Continuation;)V

    iput-object v14, v9, Lr1k;->d:Ln1k;

    iput-object v14, v9, Lr1k;->o:Lj1k;

    iput-object v14, v9, Lr1k;->X:Lvhh;

    iput-boolean v2, v9, Lr1k;->Y:Z

    const/4 v2, 0x4

    iput v2, v9, Lr1k;->A0:I

    invoke-virtual {v0, v5, v9}, Lqr8;->d(Lff7;Lmp4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_b

    :goto_8
    return-object v15

    :cond_b
    return-object v10
.end method

.method public final k(Ljava/lang/String;ZLmp4;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lu1k;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lu1k;

    iget v1, v0, Lu1k;->A0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu1k;->A0:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lu1k;

    invoke-direct {v0, p0, p3}, Lu1k;-><init>(Lx1k;Lmp4;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Lu1k;->Z:Ljava/lang/Object;

    iget v0, v6, Lu1k;->A0:I

    const/4 v7, 0x2

    sget-object v8, Ltpi;->a:Ltpi;

    iget-object v2, p0, Lx1k;->e:Lv41;

    const/4 v9, 0x0

    sget-object v10, Lht4;->a:Lht4;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v8

    :pswitch_1
    iget-boolean p1, v6, Lu1k;->Y:Z

    iget-object p2, v6, Lu1k;->o:La2k;

    iget-object v0, v6, Lu1k;->d:Ln1k;

    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    iget-boolean p1, v6, Lu1k;->Y:Z

    iget-object p2, v6, Lu1k;->X:Lqr8;

    iget-object v0, v6, Lu1k;->o:La2k;

    iget-object v1, v6, Lu1k;->d:Ln1k;

    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_3
    iget-object p1, v6, Lu1k;->X:Lqr8;

    check-cast p1, Lbs8;

    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v8

    :pswitch_4
    iget-boolean p2, v6, Lu1k;->Y:Z

    iget-object p1, v6, Lu1k;->X:Lqr8;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v6, Lu1k;->o:La2k;

    check-cast p1, Lfs8;

    iget-object p1, v6, Lu1k;->d:Ln1k;

    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_5
    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    sget-object p3, Ln1k;->d:Ln1k;

    :goto_2
    move-object v4, p3

    goto :goto_3

    :cond_1
    sget-object p3, Ln1k;->Y:Ln1k;

    goto :goto_2

    :goto_3
    iget-object p3, p0, Lx1k;->a:Lfs8;

    invoke-virtual {p0}, Lx1k;->h()Lx04;

    move-result-object v1

    new-instance v3, Lzr8;

    new-instance v0, Lcs8;

    const-string v5, "json_decode_error"

    invoke-direct {v0, v5, v7}, Lcs8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v3, v0}, Lzr8;-><init>(Lcs8;)V

    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, La2k;->Companion:Lz1k;

    invoke-virtual {v0}, Lz1k;->serializer()Lcv8;

    move-result-object v0

    check-cast v0, Lcv8;

    invoke-virtual {p3, v0, p1}, Lfs8;->a(Lcv8;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "json parse error at: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0, p1}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v4, v6, Lu1k;->d:Ln1k;

    iput-object v9, v6, Lu1k;->o:La2k;

    iput-object v9, v6, Lu1k;->X:Lqr8;

    iput-boolean p2, v6, Lu1k;->Y:Z

    const/4 p1, 0x1

    iput p1, v6, Lu1k;->A0:I

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lx04;->a(Lxm2;Lbs8;Lbvj;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_2

    goto/16 :goto_a

    :cond_2
    move-object p1, v4

    :goto_4
    move-object v4, p1

    move-object p1, v9

    :goto_5
    check-cast p1, La2k;

    if-nez p1, :cond_3

    goto/16 :goto_b

    :cond_3
    iget-object p3, p1, La2k;->a:Ljava/lang/String;

    iget-object v0, p1, La2k;->d:Ljava/lang/String;

    iget-object v1, p1, La2k;->c:Ljava/lang/String;

    sget-object v3, Lyo2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    array-length v5, v5

    const/16 v11, 0x80

    if-gt v5, v11, :cond_9

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    array-length v3, v3

    const/16 v5, 0xfa0

    if-gt v3, v5, :cond_4

    goto :goto_6

    :cond_4
    new-instance p3, Le1k;

    invoke-direct {p3, p2}, Le1k;-><init>(Z)V

    invoke-static {p3}, Lx1k;->g(Ljava/lang/Throwable;)Lbs8;

    move-result-object v3

    invoke-virtual {p0}, Lx1k;->h()Lx04;

    move-result-object v1

    iget-object v5, p1, La2k;->b:Ljava/lang/String;

    iput-object v9, v6, Lu1k;->d:Ln1k;

    iput-object v9, v6, Lu1k;->o:La2k;

    iput-object v9, v6, Lu1k;->X:Lqr8;

    iput-boolean p2, v6, Lu1k;->Y:Z

    const/4 p1, 0x3

    iput p1, v6, Lu1k;->A0:I

    invoke-virtual/range {v1 .. v6}, Lx04;->a(Lxm2;Lbs8;Lbvj;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_a

    goto/16 :goto_a

    :cond_5
    :goto_6
    if-nez v0, :cond_6

    new-instance v0, Lwhh;

    invoke-direct {v0, p3, v1, p2}, Lwhh;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_7

    :cond_6
    new-instance v3, Lxhh;

    invoke-direct {v3, p3, v1, v0, p2}, Lxhh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v0, v3

    :goto_7
    iput-object v4, v6, Lu1k;->d:Ln1k;

    iput-object p1, v6, Lu1k;->o:La2k;

    iput-object v0, v6, Lu1k;->X:Lqr8;

    iput-boolean p2, v6, Lu1k;->Y:Z

    const/4 p3, 0x4

    iput p3, v6, Lu1k;->A0:I

    invoke-interface {v2, v0, v6}, Lx5g;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v10, :cond_7

    goto :goto_a

    :cond_7
    move-object v1, v0

    move-object v0, p1

    move p1, p2

    move-object p2, v1

    move-object v1, v4

    :goto_8
    new-instance p3, Lv1k;

    invoke-direct {p3, v1, p0, v0, v9}, Lv1k;-><init>(Ln1k;Lx1k;La2k;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v6, Lu1k;->d:Ln1k;

    iput-object v0, v6, Lu1k;->o:La2k;

    iput-object v9, v6, Lu1k;->X:Lqr8;

    iput-boolean p1, v6, Lu1k;->Y:Z

    const/4 v2, 0x5

    iput v2, v6, Lu1k;->A0:I

    invoke-virtual {p2, p3, v6}, Lqr8;->c(Lff7;Lmp4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v10, :cond_8

    goto :goto_a

    :cond_8
    move-object p2, v0

    move-object v0, v1

    :goto_9
    check-cast p3, Lqr8;

    new-instance v1, Lw1k;

    invoke-direct {v1, v0, p0, p2, v9}, Lw1k;-><init>(Ln1k;Lx1k;La2k;Lkotlin/coroutines/Continuation;)V

    iput-object v9, v6, Lu1k;->d:Ln1k;

    iput-object v9, v6, Lu1k;->o:La2k;

    iput-object v9, v6, Lu1k;->X:Lqr8;

    iput-boolean p1, v6, Lu1k;->Y:Z

    const/4 p1, 0x6

    iput p1, v6, Lu1k;->A0:I

    invoke-virtual {p3, v1, v6}, Lqr8;->d(Lff7;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_a

    goto :goto_a

    :cond_9
    new-instance p3, Ld1k;

    invoke-direct {p3, p2}, Ld1k;-><init>(Z)V

    invoke-static {p3}, Lx1k;->g(Ljava/lang/Throwable;)Lbs8;

    move-result-object v3

    invoke-virtual {p0}, Lx1k;->h()Lx04;

    move-result-object v1

    iget-object v5, p1, La2k;->b:Ljava/lang/String;

    iput-object v9, v6, Lu1k;->d:Ln1k;

    iput-object v9, v6, Lu1k;->o:La2k;

    iput-object v9, v6, Lu1k;->X:Lqr8;

    iput-boolean p2, v6, Lu1k;->Y:Z

    iput v7, v6, Lu1k;->A0:I

    invoke-virtual/range {v1 .. v6}, Lx04;->a(Lxm2;Lbs8;Lbvj;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_a

    :goto_a
    return-object v10

    :cond_a
    :goto_b
    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
