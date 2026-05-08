.class public final Llzb;
.super Lxwb;
.source "SourceFile"


# instance fields
.field public final a:Lqqf;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lqqf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Llzb;->b:J

    iput-object p3, p0, Llzb;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Llzb;->a:Lqqf;

    return-void
.end method


# virtual methods
.method public final k(Lqzb;)V
    .locals 4

    new-instance v0, Lkzb;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkzb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lqzb;->c(Lll5;)V

    iget-wide v1, p0, Llzb;->b:J

    iget-object p1, p0, Llzb;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Llzb;->a:Lqqf;

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
