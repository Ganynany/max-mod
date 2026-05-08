.class public final Lkwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf89;


# instance fields
.field public volatile X:Ljava/lang/Object;

.field public final a:J

.field public final b:Li15;

.field public final c:I

.field public final d:Lsah;

.field public final o:Liwc;


# direct methods
.method public constructor <init>(La15;Li15;ILiwc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsah;

    invoke-direct {v0, p1}, Lsah;-><init>(La15;)V

    iput-object v0, p0, Lkwc;->d:Lsah;

    iput-object p2, p0, Lkwc;->b:Li15;

    iput p3, p0, Lkwc;->c:I

    iput-object p4, p0, Lkwc;->o:Liwc;

    sget-object p1, Lw79;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Lkwc;->a:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final load()V
    .locals 3

    iget-object v0, p0, Lkwc;->d:Lsah;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lsah;->b:J

    new-instance v0, Ld15;

    iget-object v1, p0, Lkwc;->d:Lsah;

    iget-object v2, p0, Lkwc;->b:Li15;

    invoke-direct {v0, v1, v2}, Ld15;-><init>(La15;Li15;)V

    :try_start_0
    invoke-virtual {v0}, Ld15;->l()V

    iget-object v1, p0, Lkwc;->d:Lsah;

    iget-object v1, v1, Lsah;->a:La15;

    invoke-interface {v1}, La15;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lkwc;->o:Liwc;

    invoke-interface {v2, v1, v0}, Liwc;->r(Landroid/net/Uri;Ld15;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lkwc;->X:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lvyi;->g(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lvyi;->g(Ljava/io/Closeable;)V

    throw v1
.end method
