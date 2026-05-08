.class public final Ly94;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk6i;

.field public volatile b:Lh14;

.field public volatile c:Lh14;

.field public volatile d:I

.field public volatile e:J

.field public volatile f:J

.field public volatile g:J

.field public volatile h:Ljava/lang/String;

.field public volatile i:I


# direct methods
.method public constructor <init>(Lq2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly94;->a:Lk6i;

    invoke-virtual {p1}, Lq2;->b()Lh14;

    move-result-object p1

    iput-object p1, p0, Ly94;->b:Lh14;

    iget-object p1, p0, Ly94;->b:Lh14;

    iput-object p1, p0, Ly94;->c:Lh14;

    const-string p1, ""

    iput-object p1, p0, Ly94;->h:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Ly94;->i:I

    return-void
.end method


# virtual methods
.method public final a()Lz94;
    .locals 14

    iget-object v0, p0, Ly94;->c:Lh14;

    iget-object v1, p0, Ly94;->b:Lh14;

    invoke-interface {v0, v1}, Lh14;->e(Lh14;)J

    move-result-wide v0

    new-instance v2, Lau5;

    invoke-direct {v2, v0, v1}, Lau5;-><init>(J)V

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iget-wide v0, v2, Lau5;->a:J

    invoke-static {v0, v1}, Lau5;->g(J)J

    move-result-wide v0

    :goto_1
    move-wide v3, v0

    goto :goto_2

    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_1

    :goto_2
    iget-wide v5, p0, Ly94;->e:J

    iget-wide v7, p0, Ly94;->f:J

    iget-wide v9, p0, Ly94;->g:J

    iget-object v11, p0, Ly94;->h:Ljava/lang/String;

    iget v12, p0, Ly94;->i:I

    iget v13, p0, Ly94;->d:I

    new-instance v2, Lz94;

    invoke-direct/range {v2 .. v13}, Lz94;-><init>(JJJJLjava/lang/String;II)V

    return-object v2
.end method
