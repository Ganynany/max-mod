.class public abstract Lcs3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le89;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:J

.field public final Z:J

.field public final a:J

.field public final b:Lh15;

.field public final c:I

.field public final d:Lr77;

.field public final o:I

.field public final z0:Lrah;


# direct methods
.method public constructor <init>(Ly05;Lh15;ILr77;ILjava/lang/Object;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrah;

    invoke-direct {v0, p1}, Lrah;-><init>(Ly05;)V

    iput-object v0, p0, Lcs3;->z0:Lrah;

    iput-object p2, p0, Lcs3;->b:Lh15;

    iput p3, p0, Lcs3;->c:I

    iput-object p4, p0, Lcs3;->d:Lr77;

    iput p5, p0, Lcs3;->o:I

    iput-object p6, p0, Lcs3;->X:Ljava/lang/Object;

    iput-wide p7, p0, Lcs3;->Y:J

    iput-wide p9, p0, Lcs3;->Z:J

    sget-object p1, Lv79;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Lcs3;->a:J

    return-void
.end method
