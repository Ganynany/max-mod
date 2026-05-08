.class public final Lm30;
.super Loe5;
.source "SourceFile"


# instance fields
.field public final c:Ln30;


# direct methods
.method public constructor <init>(Lqzb;Ln30;)V
    .locals 0

    invoke-direct {p0, p1}, Loe5;-><init>(Lqzb;)V

    iput-object p2, p0, Lm30;->c:Ln30;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lm30;->c:Ln30;

    invoke-virtual {v0, p0}, Ln30;->o(Lm30;)V

    :cond_0
    return-void
.end method
