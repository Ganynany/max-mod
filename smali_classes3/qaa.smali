.class public final Lqaa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqaa;->a:I

    iput p2, p0, Lqaa;->b:I

    iput p3, p0, Lqaa;->c:I

    iput p4, p0, Lqaa;->d:I

    iput p5, p0, Lqaa;->e:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lqaa;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lqaa;

    iget v0, p0, Lqaa;->a:I

    iget v1, p1, Lqaa;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lqaa;->b:I

    iget v1, p1, Lqaa;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lqaa;->c:I

    iget v1, p1, Lqaa;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lqaa;->d:I

    iget v1, p1, Lqaa;->d:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Lqaa;->e:I

    iget p1, p1, Lqaa;->e:I

    if-eq v0, p1, :cond_6

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_6
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lqaa;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lqaa;->b:I

    invoke-static {v2, v0, v1}, Lidg;->l(III)I

    move-result v0

    iget v2, p0, Lqaa;->c:I

    invoke-static {v2, v0, v1}, Lidg;->l(III)I

    move-result v0

    const/4 v2, -0x1

    invoke-static {v2, v0, v1}, Lidg;->l(III)I

    move-result v0

    iget v3, p0, Lqaa;->d:I

    invoke-static {v3, v0, v1}, Lidg;->l(III)I

    move-result v0

    invoke-static {v2, v0, v1}, Lidg;->l(III)I

    move-result v0

    iget v1, p0, Lqaa;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", frameBorderColor="

    const-string v1, ", handleColor="

    const-string v2, "MediaTrimSliderColors(backgroundPlaceholderColor="

    iget v3, p0, Lqaa;->a:I

    iget v4, p0, Lqaa;->b:I

    invoke-static {v2, v3, v0, v4, v1}, Lhb2;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", handleLineColor=-1, overlayColor="

    const-string v2, ", playheadColor=-1, playheadShadowColor="

    iget v3, p0, Lqaa;->c:I

    iget v4, p0, Lqaa;->d:I

    invoke-static {v0, v3, v1, v4, v2}, Lhb2;->E(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ")"

    iget v2, p0, Lqaa;->e:I

    invoke-static {v0, v2, v1}, Lbp8;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
