.class public final Lxdb;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lbeb;

.field public final synthetic o:J


# direct methods
.method public constructor <init>(JLbeb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lxdb;->o:J

    iput-object p3, p0, Lxdb;->X:Lbeb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxdb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxdb;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lxdb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lxdb;

    iget-wide v0, p0, Lxdb;->o:J

    iget-object v2, p0, Lxdb;->X:Lbeb;

    invoke-direct {p1, v0, v1, v2, p2}, Lxdb;-><init>(JLbeb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    sget-object p1, Lbeb;->e1:Ljava/lang/String;

    new-instance v0, Ljava/lang/Long;

    iget-wide v1, p0, Lxdb;->o:J

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "seekToPosition, posMs %d"

    invoke-static {p1, v3, v0}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lxdb;->X:Lbeb;

    invoke-virtual {p1}, Lbeb;->c()V

    iget-object v0, p1, Lbeb;->G0:Lwu9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lwu9;->E()V

    iget-object v0, v0, Lwu9;->c:Lvu9;

    invoke-interface {v0}, Lvu9;->isConnected()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v0, "MediaController"

    const-string v3, "The controller is not connected. Ignoring seekTo()."

    invoke-static {v0, v3}, Lxw8;->q0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, v2}, Lvu9;->seekTo(J)V

    :cond_1
    :goto_0
    iget-object v0, p1, Lbeb;->M0:Lv9h;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p1, Lbeb;->b1:Lv9h;

    long-to-double v1, v1

    iget-wide v5, p1, Lbeb;->Y0:J

    long-to-double v5, v5

    div-double/2addr v1, v5

    double-to-float p1, v1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v1, v2}, Ld2c;->w(FFF)F

    move-result p1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v0, v4, v1}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
