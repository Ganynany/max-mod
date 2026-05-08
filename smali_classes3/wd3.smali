.class public final Lwd3;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lyd3;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lyd3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwd3;->X:Lyd3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwd3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwd3;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lwd3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lwd3;

    iget-object v1, p0, Lwd3;->X:Lyd3;

    invoke-direct {v0, v1, p2}, Lwd3;-><init>(Lyd3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwd3;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ltpi;->a:Ltpi;

    iget-object v1, p0, Lwd3;->o:Ljava/lang/Object;

    check-cast v1, Lgt4;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lwd3;->X:Lyd3;

    iget-object p1, p1, Lyd3;->d:Lgxe;

    invoke-virtual {p1}, Lgxe;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object p1, p0, Lwd3;->X:Lyd3;

    const/4 v2, 0x0

    iput-boolean v2, p1, Lyd3;->j:Z

    iget-object p1, p0, Lwd3;->X:Lyd3;

    iget-object p1, p1, Lyd3;->f:Lm6h;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Lzo8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object p1, p0, Lwd3;->X:Lyd3;

    iget-object v3, p1, Lyd3;->l:Lxs4;

    new-instance v4, Ltd3;

    invoke-direct {v4, p1, v2}, Ltd3;-><init>(Lyd3;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    invoke-static {v1, v3, v2, v4, v5}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object v3

    iput-object v3, p1, Lyd3;->f:Lm6h;

    iget-object p1, p0, Lwd3;->X:Lyd3;

    iget-object v3, p1, Lyd3;->c:Lrp3;

    iget-wide v4, p1, Lyd3;->a:J

    invoke-virtual {v3, v4, v5}, Lrp3;->l(J)Ljye;

    move-result-object p1

    new-instance v3, Lfz;

    const/16 v4, 0xc

    invoke-direct {v3, p1, v4}, Lfz;-><init>(Leu6;I)V

    iget-object p1, p0, Lwd3;->X:Lyd3;

    new-instance v4, Lle;

    const/16 v5, 0x14

    invoke-direct {v4, v3, p1, v5}, Lle;-><init>(Leu6;Ljava/lang/Object;I)V

    sget p1, Lau5;->d:I

    const/16 p1, 0xa

    sget-object v3, Lgu5;->d:Lgu5;

    invoke-static {p1, v3}, Li35;->p0(ILgu5;)J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Laib;->w(Leu6;J)Leu6;

    move-result-object p1

    new-instance v3, Lud3;

    iget-object v4, p0, Lwd3;->X:Lyd3;

    invoke-direct {v3, v4, v2}, Lud3;-><init>(Lyd3;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lrw6;

    const/4 v5, 0x1

    invoke-direct {v4, p1, v3, v5}, Lrw6;-><init>(Leu6;Lff7;I)V

    new-instance p1, Lpe1;

    const/4 v3, 0x3

    invoke-direct {p1, v3, v2, v5}, Lpe1;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v2, Lxv6;

    invoke-direct {v2, v4, p1}, Lxv6;-><init>(Leu6;Lhf7;)V

    invoke-static {v2, v1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-object v0
.end method
