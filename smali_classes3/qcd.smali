.class public final Lqcd;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lscd;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lscd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqcd;->X:Lscd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqcd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqcd;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lqcd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lqcd;

    iget-object v1, p0, Lqcd;->X:Lscd;

    invoke-direct {v0, v1, p2}, Lqcd;-><init>(Lscd;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqcd;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lqcd;->o:Ljava/lang/Object;

    check-cast v0, Lgt4;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    sget-object p1, Lscd;->i:[Lbv8;

    iget-object p1, p0, Lqcd;->X:Lscd;

    iget-object v1, p1, Lscd;->c:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2c;

    invoke-virtual {v1}, Ln2c;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lscd;->b:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbi5;

    invoke-virtual {v1}, Lbi5;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lvni;->N(Lgt4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lscd;->h:Ljava/lang/String;

    const-string v1, "processScheduledPing: app is visible, ping and schedule"

    invoke-static {v0, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lscd;->a:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh2c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lh2c;->A(Z)J

    iget-object p1, p1, Lscd;->d:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcak;

    new-instance v0, Lu9g;

    invoke-direct {v0, v1}, Lu9g;-><init>(I)V

    invoke-virtual {p1, v0}, Lcak;->a(Lk9g;)V

    :cond_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
