.class public final La9b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2j;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lv70;

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:J

.field public final k:Landroid/net/Uri;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Lv70;JJZIIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9b;->a:Ljava/util/List;

    iput-object p2, p0, La9b;->b:Lv70;

    iput-wide p3, p0, La9b;->c:J

    iput-wide p5, p0, La9b;->d:J

    iput-boolean p7, p0, La9b;->e:Z

    iput p8, p0, La9b;->f:I

    iput p9, p0, La9b;->g:I

    iput p10, p0, La9b;->h:I

    iput-object p11, p0, La9b;->i:Ljava/lang/String;

    iput-wide p5, p0, La9b;->j:J

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly8b;

    iget-object p1, p1, Ly8b;->e:Landroid/net/Uri;

    :goto_0
    iput-object p1, p0, La9b;->k:Landroid/net/Uri;

    const-string p1, "video/mp4"

    iput-object p1, p0, La9b;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, La9b;->k:Landroid/net/Uri;

    return-object v0
.end method

.method public final b()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, La9b;->j:J

    return-wide v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, La9b;->e:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, La9b;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, La9b;

    iget-object v0, p0, La9b;->a:Ljava/util/List;

    iget-object v1, p1, La9b;->a:Ljava/util/List;

    invoke-static {v0, v1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, La9b;->b:Lv70;

    iget-object v1, p1, La9b;->b:Lv70;

    invoke-static {v0, v1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v0, p0, La9b;->c:J

    iget-wide v2, p1, La9b;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v0, p0, La9b;->d:J

    iget-wide v2, p1, La9b;->d:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, La9b;->e:Z

    iget-boolean v1, p1, La9b;->e:Z

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget v0, p0, La9b;->f:I

    iget v1, p1, La9b;->f:I

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget v0, p0, La9b;->g:I

    iget v1, p1, La9b;->g:I

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget v0, p0, La9b;->h:I

    iget v1, p1, La9b;->h:I

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, La9b;->i:Ljava/lang/String;

    iget-object p1, p1, La9b;->i:Ljava/lang/String;

    invoke-static {v0, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_a
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final g()Lv70;
    .locals 1

    iget-object v0, p0, La9b;->b:Lv70;

    return-object v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La9b;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    iget-wide v0, p0, La9b;->d:J

    return-wide v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, La9b;->g:I

    return v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, La9b;->h:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, La9b;->f:I

    return v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, La9b;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, La9b;->b:Lv70;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, La9b;->c:J

    invoke-static {v0, v1, v3, v4}, Lidg;->m(IIJ)I

    move-result v0

    iget-wide v3, p0, La9b;->d:J

    invoke-static {v0, v1, v3, v4}, Lidg;->m(IIJ)I

    move-result v0

    iget-boolean v3, p0, La9b;->e:Z

    invoke-static {v0, v1, v3}, Lidg;->n(IIZ)I

    move-result v0

    iget v3, p0, La9b;->f:I

    invoke-static {v3, v0, v1}, Lidg;->l(III)I

    move-result v0

    iget v3, p0, La9b;->g:I

    invoke-static {v3, v0, v1}, Lidg;->l(III)I

    move-result v0

    iget v3, p0, La9b;->h:I

    invoke-static {v3, v0, v1}, Lbp8;->d(III)I

    move-result v0

    iget-object v1, p0, La9b;->i:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La9b;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final j()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, La9b;->c:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Mp4VideoContent(items="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, La9b;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoCollage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La9b;->b:Lv70;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, La9b;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    const-string v2, ", isMute="

    iget-wide v3, p0, La9b;->d:J

    invoke-static {v3, v4, v1, v2, v0}, Lhb2;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-boolean v1, p0, La9b;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La9b;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La9b;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La9b;->h:I

    invoke-static {v1}, Lqvi;->p(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", failoverHost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-object v2, p0, La9b;->i:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lbp8;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
