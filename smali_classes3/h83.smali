.class public final Lh83;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lbp2;

.field public final synthetic o:Lp83;


# direct methods
.method public constructor <init>(Lp83;Lbp2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh83;->o:Lp83;

    iput-object p2, p0, Lh83;->X:Lbp2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh83;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh83;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lh83;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lh83;

    iget-object v0, p0, Lh83;->o:Lp83;

    iget-object v1, p0, Lh83;->X:Lbp2;

    invoke-direct {p1, v0, v1, p2}, Lh83;-><init>(Lp83;Lbp2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lh83;->o:Lp83;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lh83;->X:Lbp2;

    invoke-virtual {v0}, Lbp2;->T()Z

    move-result v1

    iget-object v0, v0, Lbp2;->b:Lit2;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lit2;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lp83;->o:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh2c;

    iget-wide v0, v0, Lit2;->a:J

    invoke-virtual {p1, v0, v1}, Lh2c;->e(J)J

    :cond_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
