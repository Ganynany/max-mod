.class public final Lxy6;
.super Ltx6;
.source "SourceFile"


# instance fields
.field public final b:Lqqf;

.field public final c:J


# direct methods
.method public constructor <init>(JLqqf;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lxy6;->c:J

    iput-object p3, p0, Lxy6;->b:Lqqf;

    return-void
.end method


# virtual methods
.method public final f(Lvy6;)V
    .locals 4

    new-instance v0, Lwy6;

    invoke-direct {v0, p1}, Lwy6;-><init>(Ljlh;)V

    invoke-interface {p1, v0}, Ljlh;->e(Lllh;)V

    iget-wide v1, p0, Lxy6;->c:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lxy6;->b:Lqqf;

    invoke-virtual {v3, v0, v1, v2, p1}, Lqqf;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lll5;

    move-result-object p1

    invoke-static {v0, p1}, Lvl4;->l(Ljava/util/concurrent/atomic/AtomicReference;Lll5;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lpl5;->a:Lpl5;

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lll5;->dispose()V

    :cond_0
    return-void
.end method
