.class public final Lz2j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La3j;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Ly2j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ly2j;->a:La3j;

    iput-object v0, p0, Lz2j;->a:La3j;

    iget-boolean v0, p1, Ly2j;->b:Z

    iput-boolean v0, p0, Lz2j;->b:Z

    iget-object v0, p1, Ly2j;->c:Ljava/lang/String;

    iput-object v0, p0, Lz2j;->c:Ljava/lang/String;

    iget-object v0, p1, Ly2j;->d:Ljava/lang/String;

    iput-object v0, p0, Lz2j;->d:Ljava/lang/String;

    iget-boolean v0, p1, Ly2j;->e:Z

    iput-boolean v0, p0, Lz2j;->e:Z

    iget-boolean v0, p1, Ly2j;->f:Z

    iput-boolean v0, p0, Lz2j;->f:Z

    iget v0, p1, Ly2j;->g:I

    iput v0, p0, Lz2j;->g:I

    iget v0, p1, Ly2j;->h:I

    iput v0, p0, Lz2j;->h:I

    iget p1, p1, Ly2j;->i:I

    iput p1, p0, Lz2j;->i:I

    return-void
.end method


# virtual methods
.method public final a()Ly2j;
    .locals 2

    new-instance v0, Ly2j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lz2j;->a:La3j;

    iput-object v1, v0, Ly2j;->a:La3j;

    iget-boolean v1, p0, Lz2j;->b:Z

    iput-boolean v1, v0, Ly2j;->b:Z

    iget-object v1, p0, Lz2j;->c:Ljava/lang/String;

    iput-object v1, v0, Ly2j;->c:Ljava/lang/String;

    iget-object v1, p0, Lz2j;->d:Ljava/lang/String;

    iput-object v1, v0, Ly2j;->d:Ljava/lang/String;

    iget-boolean v1, p0, Lz2j;->e:Z

    iput-boolean v1, v0, Ly2j;->e:Z

    iget-boolean v1, p0, Lz2j;->f:Z

    iput-boolean v1, v0, Ly2j;->f:Z

    iget v1, p0, Lz2j;->g:I

    iput v1, v0, Ly2j;->g:I

    iget v1, p0, Lz2j;->h:I

    iput v1, v0, Ly2j;->h:I

    iget v1, p0, Lz2j;->i:I

    iput v1, v0, Ly2j;->i:I

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_d

    const-class v0, Lz2j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lz2j;

    iget-object v0, p1, Lz2j;->d:Ljava/lang/String;

    iget-object v1, p1, Lz2j;->c:Ljava/lang/String;

    iget-object v2, p1, Lz2j;->a:La3j;

    iget-boolean v3, p0, Lz2j;->b:Z

    iget-boolean v4, p1, Lz2j;->b:Z

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v3, p0, Lz2j;->e:Z

    iget-boolean v4, p1, Lz2j;->e:Z

    if-eq v3, v4, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v3, p0, Lz2j;->f:Z

    iget-boolean v4, p1, Lz2j;->f:Z

    if-eq v3, v4, :cond_4

    goto :goto_1

    :cond_4
    iget v3, p0, Lz2j;->g:I

    iget v4, p1, Lz2j;->g:I

    if-eq v3, v4, :cond_5

    goto :goto_1

    :cond_5
    iget v3, p0, Lz2j;->h:I

    iget v4, p1, Lz2j;->h:I

    if-eq v3, v4, :cond_6

    goto :goto_1

    :cond_6
    iget v3, p0, Lz2j;->i:I

    iget p1, p1, Lz2j;->i:I

    if-eq v3, p1, :cond_7

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lz2j;->a:La3j;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v2}, La3j;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_1

    :cond_8
    if-eqz v2, :cond_9

    goto :goto_1

    :cond_9
    iget-object p1, p0, Lz2j;->c:Ljava/lang/String;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_1

    :cond_a
    if-eqz v1, :cond_b

    goto :goto_1

    :cond_b
    iget-object p1, p0, Lz2j;->d:Ljava/lang/String;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_c
    if-nez v0, :cond_d

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_d
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lz2j;->a:La3j;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, La3j;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lz2j;->b:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lz2j;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lz2j;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    :cond_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lz2j;->e:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lz2j;->f:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lz2j;->g:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lz2j;->h:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lz2j;->i:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoConversion{videoConversionData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lz2j;->a:La3j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", finished="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lz2j;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", preparedPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz2j;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', resultPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz2j;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', isWarmConversion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lz2j;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isOriginalQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lz2j;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", initialWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lz2j;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", initialHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lz2j;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", initialBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lz2j;->i:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lhb2;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
