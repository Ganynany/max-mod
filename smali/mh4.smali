.class public final Lmh4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljqg;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Ljk9;Ljwh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lkqg;->b(III)Ljqg;

    move-result-object v0

    iput-object v0, p0, Lmh4;->a:Ljqg;

    check-cast p2, Lf8c;

    invoke-virtual {p2}, Lf8c;->a()Lzs4;

    move-result-object p2

    invoke-static {p2}, Lvni;->a(Lxs4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lmh4;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, Ljk9;->e(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Leu6;
    .locals 2

    new-instance v0, Liye;

    iget-object v1, p0, Lmh4;->a:Ljqg;

    invoke-direct {v0, v1}, Liye;-><init>(Ldfb;)V

    return-object v0
.end method

.method public final onEvent(Losi;)V
    .locals 3
    .annotation runtime Lelh;
    .end annotation

    .line 4
    new-instance p1, Lkh4;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lkh4;-><init>(Lmh4;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lmh4;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void
.end method

.method public final onEvent(Ls4d;)V
    .locals 3
    .annotation runtime Lelh;
    .end annotation

    .line 2
    new-instance p1, Lih4;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lih4;-><init>(Lmh4;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lmh4;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void
.end method

.method public final onEvent(Lun4;)V
    .locals 3
    .annotation runtime Lelh;
    .end annotation

    .line 3
    new-instance v0, Ljh4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ljh4;-><init>(Lmh4;Lun4;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lmh4;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void
.end method

.method public final onEvent(Lxd9;)V
    .locals 3
    .annotation runtime Lelh;
    .end annotation

    .line 1
    new-instance p1, Lhh4;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lhh4;-><init>(Lmh4;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lmh4;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void
.end method
