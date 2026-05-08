.class public final Loba;
.super Ltba;
.source "SourceFile"


# instance fields
.field public final A0:Lo9h;

.field public final B0:I

.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/String;

.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final z0:Lo9h;


# direct methods
.method public constructor <init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv9h;Lo9h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Loba;->a:J

    iput-wide p3, p0, Loba;->b:J

    iput-wide p5, p0, Loba;->c:J

    iput-object p7, p0, Loba;->d:Ljava/lang/String;

    iput-object p8, p0, Loba;->o:Ljava/lang/String;

    iput-object p9, p0, Loba;->X:Ljava/lang/String;

    iput-object p10, p0, Loba;->Y:Ljava/lang/String;

    iput-object p11, p0, Loba;->Z:Ljava/lang/String;

    iput-object p12, p0, Loba;->z0:Lo9h;

    iput-object p13, p0, Loba;->A0:Lo9h;

    sget p1, Ljle;->profile_media_view_type_audio:I

    iput p1, p0, Loba;->B0:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Loba;

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Loba;

    iget-wide v1, p0, Loba;->a:J

    iget-wide v3, p1, Loba;->a:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v1, p0, Loba;->b:J

    iget-wide v3, p1, Loba;->b:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v1, p0, Loba;->c:J

    iget-wide v3, p1, Loba;->c:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, p0, Loba;->d:Ljava/lang/String;

    iget-object v2, p1, Loba;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v1, p0, Loba;->o:Ljava/lang/String;

    iget-object v2, p1, Loba;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v1, p0, Loba;->X:Ljava/lang/String;

    iget-object v2, p1, Loba;->X:Ljava/lang/String;

    invoke-static {v1, v2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    iget-object v1, p0, Loba;->Y:Ljava/lang/String;

    iget-object v2, p1, Loba;->Y:Ljava/lang/String;

    invoke-static {v1, v2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    iget-object v1, p0, Loba;->Z:Ljava/lang/String;

    iget-object v2, p1, Loba;->Z:Ljava/lang/String;

    invoke-static {v1, v2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    iget-object v1, p0, Loba;->z0:Lo9h;

    iget-object v2, p1, Loba;->z0:Lo9h;

    invoke-static {v1, v2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_0

    :cond_a
    iget-object v1, p0, Loba;->A0:Lo9h;

    iget-object p1, p1, Loba;->A0:Lo9h;

    invoke-static {v1, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_b
    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Loba;->a:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Loba;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Loba;->b:J

    invoke-static {v0, v1, v2, v3}, Lidg;->m(IIJ)I

    move-result v0

    iget-wide v2, p0, Loba;->c:J

    invoke-static {v0, v1, v2, v3}, Lidg;->m(IIJ)I

    move-result v0

    iget-object v2, p0, Loba;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lzf2;->f(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Loba;->o:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lzf2;->f(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Loba;->X:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lzf2;->f(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Loba;->Y:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lzf2;->f(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Loba;->Z:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lzf2;->f(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Loba;->z0:Lo9h;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Loba;->A0:Lo9h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Loba;->c:J

    return-wide v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Loba;->b:J

    return-wide v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Loba;->B0:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "Audio(itemId="

    const-string v1, ", messageId="

    iget-wide v2, p0, Loba;->a:J

    invoke-static {v2, v3, v0, v1}, Lhb2;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Loba;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", attachId="

    const-string v2, ", attachLocalId="

    iget-wide v3, p0, Loba;->c:J

    invoke-static {v3, v4, v1, v2, v0}, Lhb2;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", audioUrl="

    const-string v2, ", audioArtist="

    iget-object v3, p0, Loba;->d:Ljava/lang/String;

    iget-object v4, p0, Loba;->o:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lidg;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", subtitle="

    const-string v2, ", playerTitle="

    iget-object v3, p0, Loba;->X:Ljava/lang/String;

    iget-object v4, p0, Loba;->Y:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lidg;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Loba;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loba;->z0:Lo9h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progressState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loba;->A0:Lo9h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isContentLevel=false)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
