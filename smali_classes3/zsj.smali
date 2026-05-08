.class public final Lzsj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpx8;

.field public final b:Ljqg;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzsj;->a:Lpx8;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lkqg;->b(III)Ljqg;

    move-result-object v0

    iput-object v0, p0, Lzsj;->b:Ljqg;

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljwh;

    check-cast p2, Lf8c;

    invoke-virtual {p2}, Lf8c;->a()Lzs4;

    move-result-object p2

    invoke-static {p2}, Lvni;->a(Lxs4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lzsj;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljk9;

    invoke-virtual {p1, p0}, Ljk9;->e(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lxsj;)V
    .locals 3

    new-instance v0, Lysj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lysj;-><init>(Lzsj;Lxsj;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lzsj;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void
.end method

.method public final onEvent(Lmm6;)V
    .locals 3
    .annotation runtime Lelh;
    .end annotation

    .line 6
    new-instance v0, Lusj;

    .line 7
    iget-wide v1, p1, Lmm6;->b:J

    .line 8
    invoke-direct {v0, v1, v2}, Lusj;-><init>(J)V

    invoke-virtual {p0, v0}, Lzsj;->a(Lxsj;)V

    return-void
.end method

.method public final onEvent(Lom6;)V
    .locals 3
    .annotation runtime Lelh;
    .end annotation

    .line 3
    new-instance v0, Lwsj;

    .line 4
    iget-wide v1, p1, Lom6;->b:J

    .line 5
    invoke-direct {v0, v1, v2}, Lwsj;-><init>(J)V

    invoke-virtual {p0, v0}, Lzsj;->a(Lxsj;)V

    return-void
.end method

.method public final onEvent(Lpm6;)V
    .locals 3
    .annotation runtime Lelh;
    .end annotation

    .line 9
    new-instance v0, Lvsj;

    iget-wide v1, p1, Lwq0;->a:J

    invoke-direct {v0, v1, v2}, Lvsj;-><init>(J)V

    invoke-virtual {p0, v0}, Lzsj;->a(Lxsj;)V

    return-void
.end method

.method public final onEvent(Lqm6;)V
    .locals 0
    .annotation runtime Lelh;
    .end annotation

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public final onEvent(Lvq0;)V
    .locals 3
    .annotation runtime Lelh;
    .end annotation

    .line 2
    new-instance v0, Lwsj;

    iget-wide v1, p1, Lwq0;->a:J

    invoke-direct {v0, v1, v2}, Lwsj;-><init>(J)V

    invoke-virtual {p0, v0}, Lzsj;->a(Lxsj;)V

    return-void
.end method
