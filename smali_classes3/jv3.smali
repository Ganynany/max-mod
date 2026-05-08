.class public final Ljv3;
.super Ljej;
.source "SourceFile"


# instance fields
.field public final d:Ljej;

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Ljej;JJ)V
    .locals 3

    iget v0, p1, Ljej;->a:I

    iget-object v1, p1, Ljej;->b:Landroid/net/Uri;

    iget-boolean v2, p1, Ljej;->c:Z

    invoke-direct {p0, v0, v1, v2}, Ljej;-><init>(ILandroid/net/Uri;Z)V

    iput-object p1, p0, Ljv3;->d:Ljej;

    iput-wide p2, p0, Ljv3;->e:J

    iput-wide p4, p0, Ljv3;->f:J

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Ljej;
    .locals 6

    new-instance v0, Ljv3;

    iget-object v1, p0, Ljv3;->d:Ljej;

    invoke-virtual {v1, p1}, Ljej;->c(Ljava/lang/String;)Ljej;

    move-result-object v1

    iget-wide v2, p0, Ljv3;->e:J

    iget-wide v4, p0, Ljv3;->f:J

    invoke-direct/range {v0 .. v5}, Ljv3;-><init>(Ljej;JJ)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    invoke-super {p0, p1}, Ljej;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljv3;

    iget-wide v2, p0, Ljv3;->e:J

    iget-wide v4, p1, Ljv3;->e:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Ljv3;->f:J

    iget-wide v4, p1, Ljv3;->f:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    invoke-super {p0}, Ljej;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Ljv3;->e:J

    invoke-static {v0, v1, v2, v3}, Lidg;->m(IIJ)I

    move-result v0

    iget-wide v1, p0, Ljv3;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
