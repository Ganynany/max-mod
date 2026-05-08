.class public final Leyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb69;


# instance fields
.field public final a:Lv2i;

.field public final b:Lck0;

.field public final c:Ljava/lang/String;

.field public final d:Lau1;


# direct methods
.method public constructor <init>(Lv2i;Lck0;Ljava/lang/String;Lau1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyi;->a:Lv2i;

    iput-object p2, p0, Leyi;->b:Lck0;

    iput-object p3, p0, Leyi;->c:Ljava/lang/String;

    iput-object p4, p0, Leyi;->d:Lau1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Leyi;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Leyi;

    iget-object v0, p0, Leyi;->a:Lv2i;

    iget-object v1, p1, Leyi;->a:Lv2i;

    invoke-virtual {v0, v1}, Lv2i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Leyi;->b:Lck0;

    iget-object v1, p1, Leyi;->b:Lck0;

    invoke-virtual {v0, v1}, Lck0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Leyi;->c:Ljava/lang/String;

    iget-object v1, p1, Leyi;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Leyi;->d:Lau1;

    iget-object p1, p1, Leyi;->d:Lau1;

    invoke-static {v0, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_5
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final getItemId()J
    .locals 2

    iget-object v0, p0, Leyi;->d:Lau1;

    iget-wide v0, v0, Lau1;->a:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Leyi;->a:Lv2i;

    invoke-virtual {v0}, Lv2i;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Leyi;->b:Lck0;

    invoke-virtual {v2}, Lck0;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Leyi;->c:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lzf2;->f(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Leyi;->d:Lau1;

    invoke-virtual {v1}, Lau1;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final m()I
    .locals 1

    sget v0, Lv5c;->c1:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UserInWaitingData(name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Leyi;->a:Lv2i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", avatarAbbreviationModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leyi;->b:Lck0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leyi;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", participantId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leyi;->d:Lau1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
