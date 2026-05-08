.class public final Lfxb;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lbzg;


# instance fields
.field public final a:Lgxb;


# direct methods
.method public constructor <init>(Lgxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lfxb;->a:Lgxb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfxb;->a:Lgxb;

    iput-object p1, v0, Lgxb;->B0:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, v0, Lgxb;->C0:I

    invoke-virtual {v0}, Lgxb;->a()V

    return-void
.end method

.method public final c(Lll5;)V
    .locals 0

    invoke-static {p0, p1}, Lpl5;->d(Ljava/util/concurrent/atomic/AtomicReference;Lll5;)Z

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lfxb;->a:Lgxb;

    iget-object v1, v0, Lgxb;->a:Lr40;

    invoke-virtual {v1, p1}, Lr40;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, v0, Lgxb;->c:I

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    iget-object p1, v0, Lgxb;->o:Lll5;

    invoke-interface {p1}, Lll5;->dispose()V

    :cond_0
    const/4 p1, 0x0

    iput p1, v0, Lgxb;->C0:I

    invoke-virtual {v0}, Lgxb;->a()V

    :cond_1
    return-void
.end method
