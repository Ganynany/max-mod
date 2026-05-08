.class public final Lmb3;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:J

.field public final synthetic o:Ldd3;


# direct methods
.method public constructor <init>(Ldd3;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmb3;->o:Ldd3;

    iput-wide p2, p0, Lmb3;->X:J

    iput-wide p4, p0, Lmb3;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmb3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmb3;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lmb3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lmb3;

    iget-wide v2, p0, Lmb3;->X:J

    iget-wide v4, p0, Lmb3;->Y:J

    iget-object v1, p0, Lmb3;->o:Ldd3;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lmb3;-><init>(Ldd3;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lmb3;->o:Ldd3;

    iget-object p1, p1, Ldd3;->T0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrp3;

    invoke-virtual {p1}, Lrp3;->k()Ljs2;

    move-result-object p1

    iget-wide v0, p0, Lmb3;->X:J

    invoke-virtual {p1, v0, v1}, Ljs2;->M(J)Lbp2;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-wide v2, p0, Lmb3;->Y:J

    invoke-virtual {p1, v2, v3, v0, v1}, Ljs2;->v(JLbp2;Z)V

    iget-object p1, p1, Ljs2;->q:Ljm5;

    invoke-virtual {p1}, Ljm5;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh2c;

    iget-wide v0, v0, Lbp2;->a:J

    invoke-virtual {p1, v0, v1}, Lh2c;->l(J)J

    :cond_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
