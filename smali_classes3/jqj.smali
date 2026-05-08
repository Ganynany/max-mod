.class public final Ljqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lds8;


# static fields
.field public static final i:Ljava/util/List;


# instance fields
.field public final a:Lfs8;

.field public final b:Lpx8;

.field public final c:Lpx8;

.field public final d:Lpx8;

.field public final e:Ldth;

.field public final f:Ljava/util/Set;

.field public final g:Lv41;

.field public h:Llnj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "unknown"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ljqj;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lfs8;Lpx8;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqj;->a:Lfs8;

    iput-object p2, p0, Ljqj;->b:Lpx8;

    iput-object p3, p0, Ljqj;->c:Lpx8;

    iput-object p4, p0, Ljqj;->d:Lpx8;

    new-instance p1, Lqch;

    const/16 p2, 0x1c

    invoke-direct {p1, p0, p2}, Lqch;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p2, p0, Ljqj;->e:Ldth;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object p3, Lspj;->A0:Lr46;

    invoke-static {p3, p2}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Lj2;

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4}, Lj2;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {p2}, Lj2;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lj2;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lspj;

    iget-object p3, p3, Lspj;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lgy3;->m1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ljqj;->f:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p2, p2, p3, p1}, Lkve;->b(IILre7;I)Lv41;

    move-result-object p1

    iput-object p1, p0, Ljqj;->g:Lv41;

    return-void
.end method

.method public static final f(Ljqj;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Ljqj;->h:Llnj;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ljqj;->b:Lpx8;

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
    .locals 7

    instance-of v0, p0, Llpj;

    if-eqz v0, :cond_0

    check-cast p0, Llpj;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    instance-of v0, p0, Lepj;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    new-instance p0, Lzr8;

    new-instance v0, Lcs8;

    const-string v2, "access_denied"

    invoke-direct {v0, v2, v1}, Lcs8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lzr8;-><init>(Lcs8;)V

    return-object p0

    :cond_1
    instance-of v0, p0, Lfpj;

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x4

    if-eqz v0, :cond_6

    check-cast p0, Lfpj;

    iget-object p0, p0, Lfpj;->a:Lspj;

    sget-object v0, Ltpj;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v5, :cond_4

    if-eq p0, v4, :cond_5

    if-eq p0, v1, :cond_3

    if-eq p0, v6, :cond_3

    if-ne p0, v3, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    const/4 v2, 0x6

    goto :goto_1

    :cond_4
    move v2, v6

    :cond_5
    :goto_1
    new-instance p0, Lzr8;

    new-instance v0, Lcs8;

    const-string v1, "not_found"

    invoke-direct {v0, v1, v2}, Lcs8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lzr8;-><init>(Lcs8;)V

    return-object p0

    :cond_6
    instance-of v0, p0, Lgpj;

    if-eqz v0, :cond_8

    new-instance v0, Lzr8;

    new-instance v2, Lcs8;

    check-cast p0, Lgpj;

    iget-boolean p0, p0, Lgpj;->a:Z

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    move v1, v5

    :goto_2
    const-string p0, "not_supported"

    invoke-direct {v2, p0, v1}, Lcs8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v2}, Lzr8;-><init>(Lcs8;)V

    return-object v0

    :cond_8
    instance-of v0, p0, Lhpj;

    if-eqz v0, :cond_c

    check-cast p0, Lhpj;

    iget-object p0, p0, Lhpj;->a:Lspj;

    sget-object v0, Ltpj;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v5, :cond_a

    if-eq p0, v4, :cond_b

    if-eq p0, v1, :cond_a

    if-eq p0, v6, :cond_a

    if-ne p0, v3, :cond_9

    move v2, v6

    goto :goto_3

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    move v2, v4

    :cond_b
    :goto_3
    new-instance p0, Lzr8;

    new-instance v0, Lcs8;

    const-string v1, "permission_denied"

    invoke-direct {v0, v1, v2}, Lcs8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lzr8;-><init>(Lcs8;)V

    return-object p0

    :cond_c
    instance-of v0, p0, Ljpj;

    if-eqz v0, :cond_d

    new-instance p0, Lzr8;

    new-instance v0, Lcs8;

    const-string v1, "token_not_found"

    invoke-direct {v0, v1, v6}, Lcs8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lzr8;-><init>(Lcs8;)V

    return-object p0

    :cond_d
    instance-of v0, p0, Lkpj;

    if-eqz v0, :cond_e

    new-instance p0, Lzr8;

    new-instance v0, Lcs8;

    const-string v2, "too_large"

    invoke-direct {v0, v2, v1}, Lcs8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lzr8;-><init>(Lcs8;)V

    return-object p0

    :cond_e
    instance-of v0, p0, Lipj;

    if-eqz v0, :cond_f

    new-instance p0, Lzr8;

    new-instance v0, Lcs8;

    const-string v1, "refused"

    invoke-direct {v0, v1, v5}, Lcs8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lzr8;-><init>(Lcs8;)V

    return-object p0

    :cond_f
    if-nez p0, :cond_10

    sget-object p0, Las8;->d:Las8;

    return-object p0

    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lht4;->a:Lht4;

    sget-object v1, Ltpi;->a:Ltpi;

    iget-object v2, p0, Ljqj;->f:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-class p2, Ljqj;

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

    if-eqz v2, :cond_6

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
    const-string v2, "WebAppBiometryGetInfo"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    check-cast p3, Lmp4;

    invoke-virtual {p0, p2, p3}, Ljqj;->j(Ljava/lang/String;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object p1

    :cond_2
    const-string v2, "WebAppBiometryRequestAccess"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    check-cast p3, Lmp4;

    invoke-virtual {p0, p2, p3}, Ljqj;->l(Ljava/lang/String;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object p1

    :cond_3
    const-string v2, "WebAppBiometryUpdateToken"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    check-cast p3, Lmp4;

    invoke-virtual {p0, p2, p3}, Ljqj;->m(Ljava/lang/String;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object p1

    :cond_4
    const-string v2, "WebAppBiometryRequestAuth"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    check-cast p3, Lmp4;

    invoke-virtual {p0, p2, p3}, Ljqj;->i(Ljava/lang/String;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object p1

    :cond_5
    const-string v2, "WebAppBiometryOpenSettings"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    check-cast p3, Lmp4;

    invoke-virtual {p0, p2, p3}, Ljqj;->k(Ljava/lang/String;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object p1

    :cond_6
    return-object v1
.end method

.method public final c()Lv41;
    .locals 1

    iget-object v0, p0, Ljqj;->g:Lv41;

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ljqj;->f:Ljava/util/Set;

    return-object v0
.end method

.method public final e(Llnj;)V
    .locals 0

    iput-object p1, p0, Ljqj;->h:Llnj;

    return-void
.end method

.method public final h()Lx04;
    .locals 1

    iget-object v0, p0, Ljqj;->c:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx04;

    return-object v0
.end method

.method public final i(Ljava/lang/String;Lmp4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lupj;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lupj;

    iget v3, v2, Lupj;->z0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lupj;->z0:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lupj;

    invoke-direct {v2, v1, v0}, Lupj;-><init>(Ljqj;Lmp4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lupj;->Y:Ljava/lang/Object;

    iget v2, v8, Lupj;->z0:I

    sget-object v9, Ltpi;->a:Ltpi;

    iget-object v4, v1, Ljqj;->g:Lv41;

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
    iget-object v2, v8, Lupj;->o:Lunj;

    iget-object v3, v8, Lupj;->d:Lspj;

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v2, v8, Lupj;->X:Lwx0;

    iget-object v3, v8, Lupj;->o:Lunj;

    iget-object v4, v8, Lupj;->d:Lspj;

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v0, v3

    move-object v3, v4

    goto/16 :goto_4

    :cond_4
    iget-object v2, v8, Lupj;->X:Lwx0;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v8, Lupj;->o:Lunj;

    check-cast v2, Lfs8;

    iget-object v2, v8, Lupj;->d:Lspj;

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    sget-object v6, Lspj;->Y:Lspj;

    iget-object v2, v1, Ljqj;->a:Lfs8;

    invoke-virtual {v1}, Ljqj;->h()Lx04;

    move-result-object v5

    move-object v7, v5

    new-instance v5, Lzr8;

    new-instance v0, Lcs8;

    const-string v15, "json_decode_error"

    invoke-direct {v0, v15, v12}, Lcs8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v5, v0}, Lzr8;-><init>(Lcs8;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lunj;->Companion:Ltnj;

    invoke-virtual {v0}, Ltnj;->serializer()Lcv8;

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

    iput-object v6, v8, Lupj;->d:Lspj;

    iput-object v13, v8, Lupj;->o:Lunj;

    iput-object v13, v8, Lupj;->X:Lwx0;

    iput v3, v8, Lupj;->z0:I

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
    check-cast v0, Lunj;

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    new-instance v2, Lwx0;

    iget-object v3, v0, Lunj;->a:Ljava/lang/String;

    iget-object v5, v0, Lunj;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v5}, Lwx0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v8, Lupj;->d:Lspj;

    iput-object v0, v8, Lupj;->o:Lunj;

    iput-object v2, v8, Lupj;->X:Lwx0;

    iput v12, v8, Lupj;->z0:I

    invoke-interface {v4, v2, v8}, Lx5g;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_8

    goto :goto_6

    :cond_8
    move-object v3, v6

    :goto_4
    new-instance v4, Lvpj;

    invoke-direct {v4, v0, v3, v1, v13}, Lvpj;-><init>(Lunj;Lspj;Ljqj;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v8, Lupj;->d:Lspj;

    iput-object v0, v8, Lupj;->o:Lunj;

    iput-object v13, v8, Lupj;->X:Lwx0;

    iput v11, v8, Lupj;->z0:I

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

    new-instance v4, Lwpj;

    invoke-direct {v4, v2, v3, v1, v13}, Lwpj;-><init>(Lunj;Lspj;Ljqj;Lkotlin/coroutines/Continuation;)V

    iput-object v13, v8, Lupj;->d:Lspj;

    iput-object v13, v8, Lupj;->o:Lunj;

    iput-object v13, v8, Lupj;->X:Lwx0;

    const/4 v2, 0x4

    iput v2, v8, Lupj;->z0:I

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
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lxpj;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lxpj;

    iget v3, v2, Lxpj;->z0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lxpj;->z0:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lxpj;

    invoke-direct {v2, v1, v0}, Lxpj;-><init>(Ljqj;Lmp4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lxpj;->Y:Ljava/lang/Object;

    iget v2, v8, Lxpj;->z0:I

    sget-object v9, Ltpi;->a:Ltpi;

    iget-object v4, v1, Ljqj;->g:Lv41;

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
    iget-object v2, v8, Lxpj;->o:Lopj;

    iget-object v3, v8, Lxpj;->d:Lspj;

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v2, v8, Lxpj;->X:Lxx0;

    iget-object v3, v8, Lxpj;->o:Lopj;

    iget-object v4, v8, Lxpj;->d:Lspj;

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v0, v3

    move-object v3, v4

    goto/16 :goto_4

    :cond_4
    iget-object v2, v8, Lxpj;->X:Lxx0;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v8, Lxpj;->o:Lopj;

    check-cast v2, Lfs8;

    iget-object v2, v8, Lxpj;->d:Lspj;

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    sget-object v6, Lspj;->d:Lspj;

    iget-object v2, v1, Ljqj;->a:Lfs8;

    invoke-virtual {v1}, Ljqj;->h()Lx04;

    move-result-object v5

    move-object v7, v5

    new-instance v5, Lzr8;

    new-instance v0, Lcs8;

    const-string v15, "json_decode_error"

    invoke-direct {v0, v15, v12}, Lcs8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v5, v0}, Lzr8;-><init>(Lcs8;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lopj;->Companion:Lnpj;

    invoke-virtual {v0}, Lnpj;->serializer()Lcv8;

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

    iput-object v6, v8, Lxpj;->d:Lspj;

    iput-object v13, v8, Lxpj;->o:Lopj;

    iput-object v13, v8, Lxpj;->X:Lxx0;

    iput v3, v8, Lxpj;->z0:I

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
    check-cast v0, Lopj;

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    new-instance v2, Lxx0;

    iget-object v3, v0, Lopj;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Lxx0;-><init>(Ljava/lang/String;)V

    iput-object v6, v8, Lxpj;->d:Lspj;

    iput-object v0, v8, Lxpj;->o:Lopj;

    iput-object v2, v8, Lxpj;->X:Lxx0;

    iput v12, v8, Lxpj;->z0:I

    invoke-interface {v4, v2, v8}, Lx5g;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_8

    goto :goto_6

    :cond_8
    move-object v3, v6

    :goto_4
    new-instance v4, Lypj;

    invoke-direct {v4, v0, v3, v1, v13}, Lypj;-><init>(Lopj;Lspj;Ljqj;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v8, Lxpj;->d:Lspj;

    iput-object v0, v8, Lxpj;->o:Lopj;

    iput-object v13, v8, Lxpj;->X:Lxx0;

    iput v11, v8, Lxpj;->z0:I

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

    new-instance v4, Lzpj;

    invoke-direct {v4, v2, v3, v1, v13}, Lzpj;-><init>(Lopj;Lspj;Ljqj;Lkotlin/coroutines/Continuation;)V

    iput-object v13, v8, Lxpj;->d:Lspj;

    iput-object v13, v8, Lxpj;->o:Lopj;

    iput-object v13, v8, Lxpj;->X:Lxx0;

    const/4 v2, 0x4

    iput v2, v8, Lxpj;->z0:I

    invoke-virtual {v0, v4, v8}, Lqr8;->d(Lff7;Lmp4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_a

    :goto_6
    return-object v14

    :cond_a
    :goto_7
    return-object v9
.end method

.method public final k(Ljava/lang/String;Lmp4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Laqj;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Laqj;

    iget v3, v2, Laqj;->z0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Laqj;->z0:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Laqj;

    invoke-direct {v2, v1, v0}, Laqj;-><init>(Ljqj;Lmp4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Laqj;->Y:Ljava/lang/Object;

    iget v2, v8, Laqj;->z0:I

    sget-object v9, Ltpi;->a:Ltpi;

    iget-object v4, v1, Ljqj;->g:Lv41;

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
    iget-object v2, v8, Laqj;->o:Lmqj;

    iget-object v3, v8, Laqj;->d:Lspj;

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v2, v8, Laqj;->X:Lyx0;

    iget-object v3, v8, Laqj;->o:Lmqj;

    iget-object v4, v8, Laqj;->d:Lspj;

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v0, v3

    move-object v3, v4

    goto/16 :goto_4

    :cond_4
    iget-object v2, v8, Laqj;->X:Lyx0;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v8, Laqj;->o:Lmqj;

    check-cast v2, Lfs8;

    iget-object v2, v8, Laqj;->d:Lspj;

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    sget-object v6, Lspj;->Z:Lspj;

    iget-object v2, v1, Ljqj;->a:Lfs8;

    invoke-virtual {v1}, Ljqj;->h()Lx04;

    move-result-object v5

    move-object v7, v5

    new-instance v5, Lzr8;

    new-instance v0, Lcs8;

    const-string v15, "json_decode_error"

    invoke-direct {v0, v15, v12}, Lcs8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v5, v0}, Lzr8;-><init>(Lcs8;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmqj;->Companion:Llqj;

    invoke-virtual {v0}, Llqj;->serializer()Lcv8;

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

    iput-object v6, v8, Laqj;->d:Lspj;

    iput-object v13, v8, Laqj;->o:Lmqj;

    iput-object v13, v8, Laqj;->X:Lyx0;

    iput v3, v8, Laqj;->z0:I

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
    check-cast v0, Lmqj;

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    new-instance v2, Lyx0;

    iget-object v3, v0, Lmqj;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Lyx0;-><init>(Ljava/lang/String;)V

    iput-object v6, v8, Laqj;->d:Lspj;

    iput-object v0, v8, Laqj;->o:Lmqj;

    iput-object v2, v8, Laqj;->X:Lyx0;

    iput v12, v8, Laqj;->z0:I

    invoke-interface {v4, v2, v8}, Lx5g;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_8

    goto :goto_6

    :cond_8
    move-object v3, v6

    :goto_4
    new-instance v4, Lbqj;

    invoke-direct {v4, v3, v1, v0, v13}, Lbqj;-><init>(Lspj;Ljqj;Lmqj;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v8, Laqj;->d:Lspj;

    iput-object v0, v8, Laqj;->o:Lmqj;

    iput-object v13, v8, Laqj;->X:Lyx0;

    iput v11, v8, Laqj;->z0:I

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

    new-instance v4, Lcqj;

    invoke-direct {v4, v3, v1, v2, v13}, Lcqj;-><init>(Lspj;Ljqj;Lmqj;Lkotlin/coroutines/Continuation;)V

    iput-object v13, v8, Laqj;->d:Lspj;

    iput-object v13, v8, Laqj;->o:Lmqj;

    iput-object v13, v8, Laqj;->X:Lyx0;

    const/4 v2, 0x4

    iput v2, v8, Laqj;->z0:I

    invoke-virtual {v0, v4, v8}, Lqr8;->d(Lff7;Lmp4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_a

    :goto_6
    return-object v14

    :cond_a
    :goto_7
    return-object v9
.end method

.method public final l(Ljava/lang/String;Lmp4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Ldqj;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ldqj;

    iget v3, v2, Ldqj;->z0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ldqj;->z0:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Ldqj;

    invoke-direct {v2, v1, v0}, Ldqj;-><init>(Ljqj;Lmp4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Ldqj;->Y:Ljava/lang/Object;

    iget v2, v8, Ldqj;->z0:I

    sget-object v9, Ltpi;->a:Ltpi;

    iget-object v4, v1, Ljqj;->g:Lv41;

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
    iget-object v2, v8, Ldqj;->o:Lrnj;

    iget-object v3, v8, Ldqj;->d:Lspj;

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v2, v8, Ldqj;->X:Lvx0;

    iget-object v3, v8, Ldqj;->o:Lrnj;

    iget-object v4, v8, Ldqj;->d:Lspj;

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v0, v3

    move-object v3, v4

    goto/16 :goto_4

    :cond_4
    iget-object v2, v8, Ldqj;->X:Lvx0;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v8, Ldqj;->o:Lrnj;

    check-cast v2, Lfs8;

    iget-object v2, v8, Ldqj;->d:Lspj;

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    sget-object v6, Lspj;->o:Lspj;

    iget-object v2, v1, Ljqj;->a:Lfs8;

    invoke-virtual {v1}, Ljqj;->h()Lx04;

    move-result-object v5

    move-object v7, v5

    new-instance v5, Lzr8;

    new-instance v0, Lcs8;

    const-string v15, "json_decode_error"

    invoke-direct {v0, v15, v12}, Lcs8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v5, v0}, Lzr8;-><init>(Lcs8;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lrnj;->Companion:Lqnj;

    invoke-virtual {v0}, Lqnj;->serializer()Lcv8;

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

    iput-object v6, v8, Ldqj;->d:Lspj;

    iput-object v13, v8, Ldqj;->o:Lrnj;

    iput-object v13, v8, Ldqj;->X:Lvx0;

    iput v3, v8, Ldqj;->z0:I

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
    check-cast v0, Lrnj;

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    new-instance v2, Lvx0;

    iget-object v3, v0, Lrnj;->a:Ljava/lang/String;

    iget-object v5, v0, Lrnj;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v5}, Lvx0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v8, Ldqj;->d:Lspj;

    iput-object v0, v8, Ldqj;->o:Lrnj;

    iput-object v2, v8, Ldqj;->X:Lvx0;

    iput v12, v8, Ldqj;->z0:I

    invoke-interface {v4, v2, v8}, Lx5g;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_8

    goto :goto_6

    :cond_8
    move-object v3, v6

    :goto_4
    new-instance v4, Leqj;

    invoke-direct {v4, v0, v3, v1, v13}, Leqj;-><init>(Lrnj;Lspj;Ljqj;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v8, Ldqj;->d:Lspj;

    iput-object v0, v8, Ldqj;->o:Lrnj;

    iput-object v13, v8, Ldqj;->X:Lvx0;

    iput v11, v8, Ldqj;->z0:I

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

    new-instance v4, Lfqj;

    invoke-direct {v4, v2, v3, v1, v13}, Lfqj;-><init>(Lrnj;Lspj;Ljqj;Lkotlin/coroutines/Continuation;)V

    iput-object v13, v8, Ldqj;->d:Lspj;

    iput-object v13, v8, Ldqj;->o:Lrnj;

    iput-object v13, v8, Ldqj;->X:Lvx0;

    const/4 v2, 0x4

    iput v2, v8, Ldqj;->z0:I

    invoke-virtual {v0, v4, v8}, Lqr8;->d(Lff7;Lmp4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_a

    :goto_6
    return-object v14

    :cond_a
    :goto_7
    return-object v9
.end method

.method public final m(Ljava/lang/String;Lmp4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p0

    move-object/from16 v0, p2

    instance-of v1, v0, Lgqj;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lgqj;

    iget v2, v1, Lgqj;->A0:I

    const/high16 v4, -0x80000000

    and-int v5, v2, v4

    if-eqz v5, :cond_0

    sub-int/2addr v2, v4

    iput v2, v1, Lgqj;->A0:I

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lgqj;

    invoke-direct {v1, v3, v0}, Lgqj;-><init>(Ljqj;Lmp4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lgqj;->Z:Ljava/lang/Object;

    iget v1, v9, Lgqj;->A0:I

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v2, 0x3

    const/4 v4, 0x1

    sget-object v12, Ltpi;->a:Ltpi;

    iget-object v5, v3, Ljqj;->g:Lv41;

    const/4 v13, 0x2

    const/4 v14, 0x0

    sget-object v15, Lht4;->a:Lht4;

    if-eqz v1, :cond_6

    if-eq v1, v4, :cond_5

    if-eq v1, v13, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, v11, :cond_2

    if-ne v1, v10, :cond_1

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v12

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v9, Lgqj;->o:Lvqj;

    iget-object v2, v9, Lgqj;->d:Lspj;

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v1, v9, Lgqj;->Y:Lzx0;

    iget-object v2, v9, Lgqj;->X:Ljava/lang/String;

    iget-object v4, v9, Lgqj;->o:Lvqj;

    iget-object v5, v9, Lgqj;->d:Lspj;

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v6, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    goto/16 :goto_5

    :cond_4
    iget-object v1, v9, Lgqj;->Y:Lzx0;

    check-cast v1, Lbs8;

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v12

    :cond_5
    iget-object v1, v9, Lgqj;->Y:Lzx0;

    check-cast v1, Lbvj;

    iget-object v1, v9, Lgqj;->o:Lvqj;

    check-cast v1, Lfs8;

    iget-object v1, v9, Lgqj;->d:Lspj;

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    sget-object v7, Lspj;->X:Lspj;

    iget-object v1, v3, Ljqj;->a:Lfs8;

    invoke-virtual {v3}, Ljqj;->h()Lx04;

    move-result-object v6

    move-object v8, v6

    new-instance v6, Lzr8;

    new-instance v0, Lcs8;

    const-string v10, "json_decode_error"

    invoke-direct {v0, v10, v13}, Lcs8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v6, v0}, Lzr8;-><init>(Lcs8;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lvqj;->Companion:Luqj;

    invoke-virtual {v0}, Luqj;->serializer()Lcv8;

    move-result-object v0

    check-cast v0, Lcv8;

    move-object/from16 v10, p1

    invoke-virtual {v1, v0, v10}, Lfs8;->a(Lcv8;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "json parse error at: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v7, v9, Lgqj;->d:Lspj;

    iput-object v14, v9, Lgqj;->o:Lvqj;

    iput-object v14, v9, Lgqj;->X:Ljava/lang/String;

    iput-object v14, v9, Lgqj;->Y:Lzx0;

    iput v4, v9, Lgqj;->A0:I

    move-object v4, v8

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Lx04;->a(Lxm2;Lbs8;Lbvj;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_7

    goto/16 :goto_7

    :cond_7
    move-object v1, v7

    :goto_2
    move-object v7, v1

    move-object v0, v14

    :goto_3
    move-object v4, v0

    check-cast v4, Lvqj;

    if-nez v4, :cond_8

    goto/16 :goto_8

    :cond_8
    iget-object v0, v4, Lvqj;->d:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v6, 0x400

    if-gt v1, v6, :cond_a

    goto :goto_4

    :cond_a
    new-instance v0, Lkpj;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Ljqj;->g(Ljava/lang/Throwable;)Lbs8;

    move-result-object v6

    invoke-virtual {v3}, Ljqj;->h()Lx04;

    move-result-object v0

    iget-object v8, v4, Lvqj;->b:Ljava/lang/String;

    iput-object v14, v9, Lgqj;->d:Lspj;

    iput-object v14, v9, Lgqj;->o:Lvqj;

    iput-object v14, v9, Lgqj;->X:Ljava/lang/String;

    iput-object v14, v9, Lgqj;->Y:Lzx0;

    iput v13, v9, Lgqj;->A0:I

    move-object v4, v0

    invoke-virtual/range {v4 .. v9}, Lx04;->a(Lxm2;Lbs8;Lbvj;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_e

    goto :goto_7

    :cond_b
    :goto_4
    new-instance v1, Lzx0;

    iget-object v6, v4, Lvqj;->a:Ljava/lang/String;

    iget-object v8, v4, Lvqj;->c:Ljava/lang/String;

    invoke-direct {v1, v6, v0, v8}, Lzx0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v9, Lgqj;->d:Lspj;

    iput-object v4, v9, Lgqj;->o:Lvqj;

    iput-object v0, v9, Lgqj;->X:Ljava/lang/String;

    iput-object v1, v9, Lgqj;->Y:Lzx0;

    iput v2, v9, Lgqj;->A0:I

    invoke-interface {v5, v1, v9}, Lx5g;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_c

    goto :goto_7

    :cond_c
    move-object v6, v1

    move-object v2, v4

    move-object v4, v7

    move-object v1, v0

    :goto_5
    new-instance v0, Lhqj;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lhqj;-><init>(Ljava/lang/String;Lvqj;Ljqj;Lspj;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v9, Lgqj;->d:Lspj;

    iput-object v2, v9, Lgqj;->o:Lvqj;

    iput-object v14, v9, Lgqj;->X:Ljava/lang/String;

    iput-object v14, v9, Lgqj;->Y:Lzx0;

    const/4 v1, 0x4

    iput v1, v9, Lgqj;->A0:I

    invoke-virtual {v6, v0, v9}, Lqr8;->c(Lff7;Lmp4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_d

    goto :goto_7

    :cond_d
    move-object v1, v2

    move-object v2, v4

    :goto_6
    check-cast v0, Lqr8;

    new-instance v4, Liqj;

    invoke-direct {v4, v3, v2, v1, v14}, Liqj;-><init>(Ljqj;Lspj;Lvqj;Lkotlin/coroutines/Continuation;)V

    iput-object v14, v9, Lgqj;->d:Lspj;

    iput-object v14, v9, Lgqj;->o:Lvqj;

    iput-object v14, v9, Lgqj;->X:Ljava/lang/String;

    iput-object v14, v9, Lgqj;->Y:Lzx0;

    const/4 v1, 0x5

    iput v1, v9, Lgqj;->A0:I

    invoke-virtual {v0, v4, v9}, Lqr8;->d(Lff7;Lmp4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_e

    :goto_7
    return-object v15

    :cond_e
    :goto_8
    return-object v12
.end method
