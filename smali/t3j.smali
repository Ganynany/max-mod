.class public final Lt3j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhgc;

.field public final b:Ldth;


# direct methods
.method public constructor <init>(Lhgc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3j;->a:Lhgc;

    new-instance p1, Lwwi;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lwwi;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Ldth;

    invoke-direct {v0, p1}, Ldth;-><init>(Lpe7;)V

    iput-object v0, p0, Lt3j;->b:Ldth;

    return-void
.end method


# virtual methods
.method public final a(Li3j;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lt3j;->b:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le3j;

    iget-object v0, v0, Le3j;->a:Lmgf;

    new-instance v1, Ld0i;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ld0i;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, p1, v2, v3}, Lcm0;->N(Lre7;Lmgf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ltpi;->a:Ltpi;

    sget-object v1, Lht4;->a:Lht4;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-ne p1, v1, :cond_1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final b(La3j;Lmp4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Ls3j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ls3j;

    iget v1, v0, Ls3j;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls3j;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls3j;

    invoke-direct {v0, p0, p2}, Ls3j;-><init>(Lt3j;Lmp4;)V

    :goto_0
    iget-object p2, v0, Ls3j;->d:Ljava/lang/Object;

    iget v1, v0, Ls3j;->X:I

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

    iget-object p2, p0, Lt3j;->b:Ldth;

    invoke-virtual {p2}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le3j;

    iget-object v4, p1, La3j;->a:Ljava/lang/String;

    iget-object p1, p1, La3j;->b:Lf3j;

    iget-object v5, p1, Lf3j;->a:Liee;

    iget v6, p1, Lf3j;->b:F

    iget v7, p1, Lf3j;->c:F

    iget-boolean v8, p1, Lf3j;->d:Z

    iput v2, v0, Ls3j;->X:I

    iget-object p1, p2, Le3j;->a:Lmgf;

    new-instance v3, Ld3j;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Ld3j;-><init>(Ljava/lang/String;Liee;FFZI)V

    const/4 p2, 0x0

    invoke-static {v3, p1, v0, v2, p2}, Lcm0;->N(Lre7;Lmgf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lht4;->a:Lht4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Lc3j;

    if-eqz p2, :cond_4

    invoke-static {p2}, Lwdl;->b(Lc3j;)Lz2j;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Lz2j;Lo3j;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lt3j;->b:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le3j;

    invoke-static {p1}, Lwdl;->c(Lz2j;)Lc3j;

    move-result-object p1

    iget-object v1, v0, Le3j;->a:Lmgf;

    new-instance v2, Lsze;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v3, p1}, Lsze;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, p2, p1, v0}, Lcm0;->N(Lre7;Lmgf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ltpi;->a:Ltpi;

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    return-object p2
.end method

.method public final d(La3j;Lp3j;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lt3j;->b:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le3j;

    iget-object v2, p1, La3j;->a:Ljava/lang/String;

    iget-object p1, p1, La3j;->b:Lf3j;

    iget-object v3, p1, Lf3j;->a:Liee;

    iget v4, p1, Lf3j;->b:F

    iget v5, p1, Lf3j;->c:F

    iget-boolean v6, p1, Lf3j;->d:Z

    iget-object p1, v0, Le3j;->a:Lmgf;

    new-instance v1, Ld3j;

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v7}, Ld3j;-><init>(Ljava/lang/String;Liee;FFZI)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v0, v2}, Lcm0;->N(Lre7;Lmgf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ltpi;->a:Ltpi;

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    return-object p2
.end method
