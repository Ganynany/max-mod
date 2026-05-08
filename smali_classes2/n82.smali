.class public final Ln82;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyxi;

.field public final b:Ljqg;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;Lyxi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ln82;->a:Lyxi;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v1, v0}, Lkqg;->b(III)Ljqg;

    move-result-object v0

    iput-object v0, p0, Ln82;->b:Ljqg;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljk9;

    invoke-virtual {p1, p0}, Ljk9;->e(Ljava/lang/Object;)V

    new-instance p1, Li82;

    const/4 v0, 0x0

    invoke-direct {p1, p2, p0, v0}, Li82;-><init>(Lpx8;Ln82;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p3, v0, v0, p1, p2}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void
.end method


# virtual methods
.method public final onEvent(Loq3;)V
    .locals 3
    .annotation runtime Lelh;
    .end annotation

    .line 2
    new-instance v0, Lk82;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lk82;-><init>(Ln82;Loq3;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Ln82;->a:Lyxi;

    invoke-static {v2, v1, v1, v0, p1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void
.end method

.method public final onEvent(Lr19;)V
    .locals 3
    .annotation runtime Lelh;
    .end annotation

    .line 3
    new-instance v0, Ll82;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ll82;-><init>(Ln82;Lr19;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Ln82;->a:Lyxi;

    invoke-static {v2, v1, v1, v0, p1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void
.end method

.method public final onEvent(Lun4;)V
    .locals 3
    .annotation runtime Lelh;
    .end annotation

    .line 1
    new-instance v0, Lj82;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lj82;-><init>(Ln82;Lun4;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Ln82;->a:Lyxi;

    invoke-static {v2, v1, v1, v0, p1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void
.end method

.method public final onEvent(Lvq0;)V
    .locals 3
    .annotation runtime Lelh;
    .end annotation

    .line 4
    new-instance v0, Lm82;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lm82;-><init>(Ln82;Lvq0;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Ln82;->a:Lyxi;

    invoke-static {v2, v1, v1, v0, p1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void
.end method
