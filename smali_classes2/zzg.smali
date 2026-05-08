.class public final Lzzg;
.super Lgyg;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lqqf;


# direct methods
.method public constructor <init>(JLqqf;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lzzg;->a:J

    iput-object p3, p0, Lzzg;->b:Lqqf;

    return-void
.end method


# virtual methods
.method public final l(Lbzg;)V
    .locals 4

    new-instance v0, Lkzb;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lkzb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lbzg;->c(Lll5;)V

    iget-wide v1, p0, Lzzg;->a:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lzzg;->b:Lqqf;

    invoke-virtual {v3, v0, v1, v2, p1}, Lqqf;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lll5;

    move-result-object p1

    invoke-static {v0, p1}, Lpl5;->d(Ljava/util/concurrent/atomic/AtomicReference;Lll5;)Z

    return-void
.end method
