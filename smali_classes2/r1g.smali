.class public final Lr1g;
.super Lhlf;
.source "SourceFile"


# instance fields
.field public final synthetic A0:Lw1g;

.field public final synthetic Z:Lm71;

.field public final synthetic z0:Li15;


# direct methods
.method public constructor <init>(Lw1g;Lm71;Li15;)V
    .locals 0

    iput-object p1, p0, Lr1g;->A0:Lw1g;

    iput-object p2, p0, Lr1g;->Z:Lm71;

    iput-object p3, p0, Lr1g;->z0:Li15;

    invoke-direct {p0}, Lhlf;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lr1g;->A0:Lw1g;

    iget-object v0, v0, Lw1g;->d:Liwc;

    new-instance v1, Lsah;

    iget-object v2, p0, Lr1g;->Z:Lm71;

    invoke-direct {v1, v2}, Lsah;-><init>(La15;)V

    sget-object v3, Lw79;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Lsah;->b:J

    new-instance v3, Ld15;

    iget-object v4, p0, Lr1g;->z0:Li15;

    invoke-direct {v3, v1, v4}, Ld15;-><init>(La15;Li15;)V

    :try_start_0
    invoke-virtual {v3}, Ld15;->l()V

    iget-object v1, v2, Lm71;->z0:Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1, v3}, Liwc;->r(Landroid/net/Uri;Ld15;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lvyi;->g(Ljava/io/Closeable;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lkq6;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v3}, Lvyi;->g(Ljava/io/Closeable;)V

    throw v0
.end method
