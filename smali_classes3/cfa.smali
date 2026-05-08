.class public final Lcfa;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Ldfa;

.field public final synthetic Y:Z

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldfa;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcfa;->X:Ldfa;

    iput-boolean p2, p0, Lcfa;->Y:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkca;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcfa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcfa;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lcfa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcfa;

    iget-object v1, p0, Lcfa;->X:Ldfa;

    iget-boolean v2, p0, Lcfa;->Y:Z

    invoke-direct {v0, v1, v2, p2}, Lcfa;-><init>(Ldfa;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcfa;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcfa;->o:Ljava/lang/Object;

    check-cast v0, Lkca;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    sget-object p1, Ldfa;->R0:[Lbv8;

    iget-object p1, p0, Lcfa;->X:Ldfa;

    invoke-virtual {p1}, Ldfa;->w()Lbp2;

    move-result-object v1

    sget-object v2, Ltpi;->a:Ltpi;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lica;->a:Lica;

    invoke-static {v0, v3}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v0, p1, Ldfa;->K0:Lzs4;

    new-instance v3, Lafa;

    invoke-direct {v3, p1, v1, v5}, Lafa;-><init>(Ldfa;Lbp2;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v3, v4}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    move-result-object v0

    iget-object v1, p1, Ldfa;->I0:Lwz5;

    sget-object v3, Ldfa;->R0:[Lbv8;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v1, p1, v3, v0}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    sget-object v3, Ljca;->a:Ljca;

    invoke-static {v0, v3}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcfa;->Y:Z

    if-nez v0, :cond_2

    :goto_0
    return-object v2

    :cond_2
    iget-object v0, p1, Ldfa;->K0:Lzs4;

    new-instance v3, Lbfa;

    invoke-direct {v3, p1, v1, v5}, Lbfa;-><init>(Ldfa;Lbp2;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v3, v4}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    move-result-object v0

    iget-object v1, p1, Ldfa;->J0:Lwz5;

    sget-object v3, Ldfa;->R0:[Lbv8;

    aget-object v3, v3, v4

    invoke-virtual {v1, p1, v3, v0}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-object v2

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
