.class public final Lhgd;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic o:Lcc4;


# direct methods
.method public constructor <init>(Lcc4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhgd;->o:Lcc4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgu6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhgd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhgd;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lhgd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lhgd;

    iget-object v0, p0, Lhgd;->o:Lcc4;

    invoke-direct {p1, v0, p2}, Lhgd;-><init>(Lcc4;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lhgd;->o:Lcc4;

    iget-object v0, p1, Lcc4;->b:Ljava/lang/Object;

    check-cast v0, Lhc0;

    iget-object v1, v0, Lhc0;->c:Ledb;

    iget-object v2, v0, Lhc0;->l:Lkg7;

    check-cast v1, Lbeb;

    invoke-virtual {v1, v2}, Lbeb;->b(Lcdb;)V

    iget-object v2, v0, Lhc0;->g:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru3;

    check-cast v2, Lva9;

    invoke-virtual {v2}, Lva9;->L()Ld4;

    move-result-object v2

    invoke-virtual {v2}, Ld4;->j()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v3, v1, Lbeb;->Y:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v4, Lydb;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v5}, Lydb;-><init>(Lbeb;FLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v3, v5, v5, v4, v1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    iget-object v1, v0, Lhc0;->d:Lgt4;

    invoke-interface {v1}, Lgt4;->getCoroutineContext()Lxs4;

    move-result-object v2

    invoke-static {v2}, Lnjk;->v(Lxs4;)Lvn8;

    move-result-object v2

    new-instance v3, Lw3;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Lw3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Lvn8;->invokeOnCompletion(Lre7;)Lol5;

    iget-object v2, v0, Lhc0;->a:Ljwh;

    check-cast v2, Lf8c;

    invoke-virtual {v2}, Lf8c;->a()Lzs4;

    move-result-object v2

    new-instance v3, Lfc0;

    invoke-direct {v3, v0, v5}, Lfc0;-><init>(Lhc0;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {v1, v2, v5, v3, v0}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    iget-object p1, p1, Lcc4;->c:Ljava/lang/Object;

    check-cast p1, Lomc;

    iget-object v0, p1, Lomc;->b:Ljava/lang/Object;

    check-cast v0, Lh9j;

    iget-object p1, p1, Lomc;->f:Ljava/lang/Object;

    check-cast p1, Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru3;

    check-cast p1, Lva9;

    invoke-virtual {p1}, Lva9;->L()Ld4;

    move-result-object p1

    invoke-virtual {p1}, Ld4;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, v0, Lh9j;->h:Lrcj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lrcj;->setPlaybackSpeed(F)V

    :cond_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
