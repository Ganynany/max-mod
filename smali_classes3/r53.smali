.class public final Lr53;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:J

.field public final synthetic o:Lv53;


# direct methods
.method public constructor <init>(Lv53;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lr53;->o:Lv53;

    iput-wide p2, p0, Lr53;->X:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr53;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr53;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lr53;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lr53;

    iget-object v0, p0, Lr53;->o:Lv53;

    iget-wide v1, p0, Lr53;->X:J

    invoke-direct {p1, v0, v1, v2, p2}, Lr53;-><init>(Lv53;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lr53;->o:Lv53;

    iget-object v0, p1, Lv53;->o:Lpx8;

    iget-object v1, p1, Lv53;->E0:Ld66;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lln4;

    iget-wide v2, p0, Lr53;->X:J

    invoke-virtual {v0, v2, v3}, Lln4;->e(J)Ljye;

    move-result-object v0

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae4;

    sget-object v4, Ltpi;->a:Ltpi;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lae4;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p1, Lv53;->D0:I

    invoke-static {p1}, Lhb2;->G(I)I

    move-result p1

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    const/4 v6, 0x1

    if-ne p1, v6, :cond_1

    sget p1, Lnfc;->x2:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v6, Lt2i;

    invoke-static {v0}, Llw;->u0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, p1, v0}, Lt2i;-><init>(ILjava/util/List;)V

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v6, v5}, Lqyk;->b(Ljava/util/Collection;Lw2i;Lv2i;)Lt3e;

    move-result-object p1

    invoke-static {v1, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-object v4

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget p1, Lnfc;->w2:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v6, Lt2i;

    invoke-static {v0}, Llw;->u0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, p1, v0}, Lt2i;-><init>(ILjava/util/List;)V

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v6, v5}, Lqyk;->a(Ljava/util/Collection;Lw2i;Lv2i;)Lt3e;

    move-result-object p1

    invoke-static {v1, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-object v4
.end method
