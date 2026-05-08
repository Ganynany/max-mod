.class public final Lcxb;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lqzb;


# instance fields
.field public final a:Lqzb;

.field public final b:Ldxb;


# direct methods
.method public constructor <init>(Lqzb;Ldxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcxb;->a:Lqzb;

    iput-object p2, p0, Lcxb;->b:Ldxb;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcxb;->b:Ldxb;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldxb;->Z:Z

    invoke-virtual {v0}, Ldxb;->a()V

    return-void
.end method

.method public final c(Lll5;)V
    .locals 0

    invoke-static {p0, p1}, Lpl5;->d(Ljava/util/concurrent/atomic/AtomicReference;Lll5;)Z

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcxb;->a:Lqzb;

    invoke-interface {v0, p1}, Lqzb;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcxb;->b:Ldxb;

    iget-object v1, v0, Ldxb;->d:Lr40;

    invoke-virtual {v1, p1}, Lr40;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Ldxb;->Y:Lll5;

    invoke-interface {p1}, Lll5;->dispose()V

    const/4 p1, 0x0

    iput-boolean p1, v0, Ldxb;->Z:Z

    invoke-virtual {v0}, Ldxb;->a()V

    :cond_0
    return-void
.end method
