.class public final Llfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhh2;
.implements Lqlj;


# instance fields
.field public final a:Ljh2;

.field public final synthetic b:Lmfb;


# direct methods
.method public constructor <init>(Lmfb;Ljh2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llfb;->b:Lmfb;

    iput-object p2, p0, Llfb;->a:Ljh2;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/internal/Segment;I)V
    .locals 1

    iget-object v0, p0, Llfb;->a:Ljh2;

    invoke-virtual {v0, p1, p2}, Ljh2;->a(Lkotlinx/coroutines/internal/Segment;I)V

    return-void
.end method

.method public final b(Lzs4;)V
    .locals 1

    iget-object v0, p0, Llfb;->a:Ljh2;

    invoke-virtual {v0, p1}, Ljh2;->b(Lzs4;)V

    return-void
.end method

.method public final e(Lre7;)V
    .locals 1

    iget-object v0, p0, Llfb;->a:Ljh2;

    invoke-virtual {v0, p1}, Ljh2;->e(Lre7;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;Lhf7;)V
    .locals 4

    check-cast p1, Ltpi;

    sget-object p2, Lmfb;->Z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    iget-object v1, p0, Llfb;->b:Lmfb;

    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lyv7;

    invoke-direct {p2, v1, p0}, Lyv7;-><init>(Lmfb;Llfb;)V

    iget-object v0, p0, Llfb;->a:Ljh2;

    iget v1, v0, Lal5;->resumeMode:I

    new-instance v2, Lih2;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v3}, Lih2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, v1, v2}, Ljh2;->w(Ljava/lang/Object;ILhf7;)V

    return-void
.end method

.method public final getContext()Lxs4;
    .locals 1

    iget-object v0, p0, Llfb;->a:Ljh2;

    iget-object v0, v0, Ljh2;->b:Lxs4;

    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Llfb;->a:Ljh2;

    invoke-virtual {v0}, Ljh2;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final j(Ljava/lang/Object;Lhf7;)Lkotlinx/coroutines/internal/Symbol;
    .locals 2

    check-cast p1, Ltpi;

    new-instance p2, Lih2;

    iget-object v0, p0, Llfb;->b:Lmfb;

    invoke-direct {p2, v0, p0}, Lih2;-><init>(Lmfb;Llfb;)V

    iget-object v1, p0, Llfb;->a:Ljh2;

    invoke-virtual {v1, p1, p2}, Ljh2;->y(Ljava/lang/Object;Lhf7;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Lmfb;->Z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Llfb;->a:Ljh2;

    invoke-virtual {v0, p1}, Ljh2;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Llfb;->a:Ljh2;

    invoke-virtual {v0, p1}, Ljh2;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
