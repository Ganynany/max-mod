.class public final Lwxj;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lkyj;

.field public final synthetic Y:Lqr8;

.field public o:I


# direct methods
.method public constructor <init>(Lkyj;Lqr8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwxj;->X:Lkyj;

    iput-object p2, p0, Lwxj;->Y:Lqr8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwxj;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwxj;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lwxj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lwxj;

    iget-object v0, p0, Lwxj;->X:Lkyj;

    iget-object v1, p0, Lwxj;->Y:Lqr8;

    invoke-direct {p1, v0, v1, p2}, Lwxj;-><init>(Lkyj;Lqr8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lwxj;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lwxj;->X:Lkyj;

    iget-object v0, p1, Lkyj;->H0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6e;

    iget-object p1, p1, Lkyj;->z0:Lru3;

    check-cast p1, Lnvf;

    invoke-virtual {p1}, Lnvf;->s()J

    move-result-wide v2

    iput v1, p0, Lwxj;->o:I

    invoke-virtual {v0, v2, v3, p0}, Ls6e;->a(JLmp4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ltud;

    iget-object p1, p1, Ltud;->d:Lae4;

    invoke-virtual {p1}, Lae4;->t()J

    move-result-wide v0

    iget-object p1, p0, Lwxj;->Y:Lqr8;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqr8;->a(Ljava/lang/Object;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
