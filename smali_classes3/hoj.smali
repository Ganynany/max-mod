.class public final Lhoj;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic o:Lcpj;


# direct methods
.method public constructor <init>(Lcpj;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhoj;->o:Lcpj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhoj;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhoj;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lhoj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lhoj;

    iget-object v0, p0, Lhoj;->o:Lcpj;

    invoke-direct {p1, v0, p2}, Lhoj;-><init>(Lcpj;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lhoj;->o:Lcpj;

    iget-object p1, p1, Lcpj;->n:Lqr8;

    instance-of v0, p1, Lvx0;

    if-eqz v0, :cond_0

    check-cast p1, Lvx0;

    new-instance v0, Lhpj;

    sget-object v1, Lspj;->o:Lspj;

    invoke-direct {v0, v1}, Lhpj;-><init>(Lspj;)V

    invoke-virtual {p1, v0}, Lqr8;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lzx0;

    if-eqz v0, :cond_1

    check-cast p1, Lzx0;

    new-instance v0, Lhpj;

    sget-object v1, Lspj;->X:Lspj;

    invoke-direct {v0, v1}, Lhpj;-><init>(Lspj;)V

    invoke-virtual {p1, v0}, Lqr8;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lwx0;

    if-eqz v0, :cond_2

    check-cast p1, Lwx0;

    new-instance v0, Lepj;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, v0}, Lqr8;->b(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lhoj;->o:Lcpj;

    const/4 v0, 0x0

    iput-object v0, p1, Lcpj;->n:Lqr8;

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
