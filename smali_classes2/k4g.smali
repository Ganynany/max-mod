.class public final Lk4g;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lm4g;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm4g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk4g;->X:Lm4g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld5g;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk4g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk4g;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lk4g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lk4g;

    iget-object v1, p0, Lk4g;->X:Lm4g;

    invoke-direct {v0, v1, p2}, Lk4g;-><init>(Lm4g;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lk4g;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lk4g;->X:Lm4g;

    iget-object v0, v0, Lm4g;->d:Lwh7;

    iget-object v1, p0, Lk4g;->o:Ljava/lang/Object;

    check-cast v1, Ld5g;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    instance-of p1, v1, Lz4g;

    if-eqz p1, :cond_0

    check-cast v1, Lz4g;

    iget-object p1, v1, Lz4g;->a:Lv3g;

    iget-object v0, v0, Lwh7;->d:Ld66;

    new-instance v1, Lnh7;

    invoke-direct {v1, p1}, Lnh7;-><init>(Lv3g;)V

    invoke-static {v0, v1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p1, Ly4g;->a:Ly4g;

    invoke-static {v1, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lwh7;->d:Ld66;

    sget-object v0, Llh7;->a:Llh7;

    invoke-static {p1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of p1, v1, Lc5g;

    if-eqz p1, :cond_2

    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
