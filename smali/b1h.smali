.class public final Lb1h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lho0;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public final b:Lvrf;

.field public final c:Ljth;

.field public d:D

.field public e:D


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lvrf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lvrf;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lb1h;->a:Ljava/util/ArrayDeque;

    iput-object v0, p0, Lb1h;->b:Lvrf;

    sget-object v0, Llv3;->a:Ljth;

    iput-object v0, p0, Lb1h;->c:Ljth;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 7

    :goto_0
    iget-object v0, p0, Lb1h;->b:Lvrf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lb1h;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0xa

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1h;

    iget-wide v1, p0, Lb1h;->d:D

    iget-wide v3, v0, La1h;->a:J

    long-to-double v3, v3

    iget-wide v5, v0, La1h;->b:D

    mul-double/2addr v3, v5

    sub-double/2addr v1, v3

    iput-wide v1, p0, Lb1h;->d:D

    iget-wide v0, p0, Lb1h;->e:D

    sub-double/2addr v0, v5

    iput-wide v0, p0, Lb1h;->e:D

    goto :goto_0

    :cond_0
    long-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    const-wide/32 v3, 0x7a1200

    mul-long/2addr p1, v3

    div-long/2addr p1, p3

    new-instance p3, La1h;

    iget-object p4, p0, Lb1h;->c:Ljth;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-direct {p3, p1, p2, v1, v2}, La1h;-><init>(JD)V

    invoke-virtual {v0, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-wide p3, p0, Lb1h;->d:D

    long-to-double p1, p1

    mul-double/2addr p1, v1

    add-double/2addr p1, p3

    iput-wide p1, p0, Lb1h;->d:D

    iget-wide p1, p0, Lb1h;->e:D

    add-double/2addr p1, v1

    iput-wide p1, p0, Lb1h;->e:D

    return-void
.end method

.method public final b()J
    .locals 4

    iget-object v0, p0, Lb1h;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lb1h;->d:D

    iget-wide v2, p0, Lb1h;->e:D

    div-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method public final reset()V
    .locals 2

    iget-object v0, p0, Lb1h;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lb1h;->d:D

    iput-wide v0, p0, Lb1h;->e:D

    return-void
.end method
