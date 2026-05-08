.class public final Lpqi;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:I

.field public final synthetic o:Lsqi;


# direct methods
.method public constructor <init>(Lsqi;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpqi;->o:Lsqi;

    iput p2, p0, Lpqi;->X:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpqi;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpqi;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lpqi;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lpqi;

    iget-object v0, p0, Lpqi;->o:Lsqi;

    iget v1, p0, Lpqi;->X:I

    invoke-direct {p1, v0, v1, p2}, Lpqi;-><init>(Lsqi;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lpqi;->o:Lsqi;

    iget-object v0, p1, Lsqi;->z0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh2c;

    iget v1, p0, Lpqi;->X:I

    int-to-byte v6, v1

    const/4 v1, 0x0

    new-array v7, v1, [J

    iget-wide v2, p1, Lsqi;->c:J

    const/4 v4, 0x1

    new-array v8, v4, [J

    aput-wide v2, v8, v1

    new-instance v2, Lq14;

    invoke-virtual {v0}, Lh2c;->r()Lgrd;

    move-result-object v3

    iget-object v3, v3, Lgrd;->a:Lva9;

    invoke-virtual {v3}, Lnvf;->k()J

    move-result-wide v3

    sget-object v5, Lc24;->z0:Lc24;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Lq14;-><init>(JLc24;B[J[JLjava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v0}, Lh2c;->s()Leyh;

    move-result-object v0

    const/16 v3, 0xc

    invoke-static {v0, v2, v1, v3}, Leyh;->d(Leyh;Lqp;ZI)J

    iget-object v0, p1, Lsqi;->D0:Lv9h;

    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lt14;

    iget-byte v2, v2, Lt14;->a:B

    if-ne v2, v6, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lt14;

    if-eqz v1, :cond_2

    new-instance v0, Lv92;

    iget-object v1, v1, Lt14;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lv92;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object v0, Ltef;->c:Ltef;

    :goto_1
    invoke-virtual {p1}, Lsqi;->u()Ly92;

    move-result-object v1

    iget-object v2, p1, Lsqi;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ly92;->w(Lx92;Ljava/lang/String;)V

    iget-object p1, p1, Lsqi;->G0:Ld66;

    new-instance v0, Ljqi;

    sget v1, Ly5c;->U2:I

    new-instance v2, Lr2i;

    invoke-direct {v2, v1}, Lr2i;-><init>(I)V

    sget v1, Lvkf;->T0:I

    sget-object v3, Lkkc;->b:Lkkc;

    invoke-direct {v0, v2, v1, v3}, Ljqi;-><init>(Lw2i;ILkkc;)V

    invoke-static {p1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
