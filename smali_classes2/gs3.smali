.class public abstract Lgs3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf89;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:J

.field public final Z:J

.field public final a:J

.field public final b:Li15;

.field public final c:I

.field public final d:Ls77;

.field public final o:I

.field public final z0:Lsah;


# direct methods
.method public constructor <init>(La15;Li15;ILs77;ILjava/lang/Object;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsah;

    invoke-direct {v0, p1}, Lsah;-><init>(La15;)V

    iput-object v0, p0, Lgs3;->z0:Lsah;

    iput-object p2, p0, Lgs3;->b:Li15;

    iput p3, p0, Lgs3;->c:I

    iput-object p4, p0, Lgs3;->d:Ls77;

    iput p5, p0, Lgs3;->o:I

    iput-object p6, p0, Lgs3;->X:Ljava/lang/Object;

    iput-wide p7, p0, Lgs3;->Y:J

    iput-wide p9, p0, Lgs3;->Z:J

    sget-object p1, Lw79;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Lgs3;->a:J

    return-void
.end method
