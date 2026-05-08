.class public final Lyzg;
.super Lgyg;
.source "SourceFile"


# instance fields
.field public final a:Lgyg;

.field public final b:J

.field public final c:Lqqf;


# direct methods
.method public constructor <init>(Lgyg;JLqqf;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyzg;->a:Lgyg;

    iput-wide p2, p0, Lyzg;->b:J

    iput-object p4, p0, Lyzg;->c:Lqqf;

    return-void
.end method


# virtual methods
.method public final l(Lbzg;)V
    .locals 5

    new-instance v0, Ljxb;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lyzg;->b:J

    invoke-direct {v0, p1, v2, v3}, Ljxb;-><init>(Lbzg;J)V

    invoke-interface {p1, v0}, Lbzg;->c(Lll5;)V

    iget-object p1, v0, Ljxb;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Lyzg;->c:Lqqf;

    invoke-virtual {v4, v0, v2, v3, v1}, Lqqf;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lll5;

    move-result-object v1

    invoke-static {p1, v1}, Lpl5;->d(Ljava/util/concurrent/atomic/AtomicReference;Lll5;)Z

    iget-object p1, p0, Lyzg;->a:Lgyg;

    invoke-virtual {p1, v0}, Lgyg;->k(Lbzg;)V

    return-void
.end method
