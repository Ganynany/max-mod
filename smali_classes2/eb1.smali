.class public final Leb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb1;


# instance fields
.field public final A0:I

.field public final X:Lw2i;

.field public final Y:Lbjg;

.field public final Z:Lby8;

.field public final a:I

.field public final b:Lr2i;

.field public final c:I

.field public final d:J

.field public final o:Lfjg;

.field public final z0:Z


# direct methods
.method public constructor <init>(ILr2i;IJLr2i;Lbjg;Ljava/lang/Integer;I)V
    .locals 2

    and-int/lit8 p9, p9, 0x20

    if-eqz p9, :cond_0

    const/4 p6, 0x0

    :cond_0
    invoke-virtual {p8}, Ljava/lang/Number;->intValue()I

    move-result p8

    new-instance p9, Lby8;

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p9, p8, v0, v1}, Lby8;-><init>(III)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Leb1;->a:I

    iput-object p2, p0, Leb1;->b:Lr2i;

    iput p3, p0, Leb1;->c:I

    iput-wide p4, p0, Leb1;->d:J

    sget-object p1, Lfjg;->b:Lfjg;

    iput-object p1, p0, Leb1;->o:Lfjg;

    iput-object p6, p0, Leb1;->X:Lw2i;

    iput-object p7, p0, Leb1;->Y:Lbjg;

    iput-object p9, p0, Leb1;->Z:Lby8;

    const/4 p1, 0x1

    iput-boolean p1, p0, Leb1;->z0:Z

    sget p1, Lv5c;->g:I

    iput p1, p0, Leb1;->A0:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Leb1;->a:I

    return v0
.end method

.method public final b()Lw2i;
    .locals 1

    iget-object v0, p0, Leb1;->X:Lw2i;

    return-object v0
.end method

.method public final e()Ldjg;
    .locals 1

    iget-object v0, p0, Leb1;->Y:Lbjg;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Leb1;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Leb1;

    iget v0, p0, Leb1;->a:I

    iget v1, p1, Leb1;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Leb1;->b:Lr2i;

    iget-object v1, p1, Leb1;->b:Lr2i;

    invoke-static {v0, v1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Leb1;->c:I

    iget v1, p1, Leb1;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Leb1;->d:J

    iget-wide v2, p1, Leb1;->d:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Leb1;->o:Lfjg;

    iget-object v1, p1, Leb1;->o:Lfjg;

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Leb1;->X:Lw2i;

    iget-object v1, p1, Leb1;->X:Lw2i;

    invoke-static {v0, v1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Leb1;->Y:Lbjg;

    iget-object v1, p1, Leb1;->Y:Lbjg;

    invoke-static {v0, v1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Leb1;->Z:Lby8;

    iget-object v1, p1, Leb1;->Z:Lby8;

    invoke-static {v0, v1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-boolean v0, p0, Leb1;->z0:Z

    iget-boolean p1, p1, Leb1;->z0:Z

    if-eq v0, p1, :cond_a

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_a
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Ldy8;
    .locals 1

    iget-object v0, p0, Leb1;->Z:Lby8;

    return-object v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Leb1;->d:J

    return-wide v0
.end method

.method public final getTitle()Lw2i;
    .locals 1

    iget-object v0, p0, Leb1;->b:Lr2i;

    return-object v0
.end method

.method public final getType()Lfjg;
    .locals 1

    iget-object v0, p0, Leb1;->o:Lfjg;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Leb1;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Leb1;->b:Lr2i;

    iget v2, v2, Lr2i;->c:I

    invoke-static {v2, v0, v1}, Lidg;->l(III)I

    move-result v0

    iget v2, p0, Leb1;->c:I

    invoke-static {v2, v0, v1}, Lidg;->l(III)I

    move-result v0

    iget-wide v2, p0, Leb1;->d:J

    invoke-static {v0, v1, v2, v3}, Lidg;->m(IIJ)I

    move-result v0

    iget-object v2, p0, Leb1;->o:Lfjg;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Leb1;->X:Lw2i;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Leb1;->Y:Lbjg;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lbjg;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Leb1;->Z:Lby8;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lby8;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Leb1;->z0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Leb1;->A0:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CallAdminSettingsItem(sectionItemType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Leb1;->a:I

    invoke-static {v1}, Ll0f;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leb1;->b:Lr2i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", itemId="

    iget v2, p0, Leb1;->c:I

    iget-wide v3, p0, Leb1;->d:J

    invoke-static {v0, v2, v1, v3, v4}, Lbp8;->x(Ljava/lang/StringBuilder;ILjava/lang/String;J)V

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leb1;->o:Lfjg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leb1;->X:Lw2i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leb1;->Y:Lbjg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leadingElementProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leb1;->Z:Lby8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clickable="

    const-string v2, ")"

    iget-boolean v3, p0, Leb1;->z0:Z

    invoke-static {v0, v1, v3, v2}, Lbp8;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 1

    iget v0, p0, Leb1;->c:I

    return v0
.end method
