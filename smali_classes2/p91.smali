.class public final Lp91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgjg;


# instance fields
.field public final X:Ldjg;

.field public final Y:Lby8;

.field public final Z:I

.field public final a:I

.field public final b:Lr2i;

.field public final c:J

.field public final d:Lfjg;

.field public final o:Lw2i;

.field public final z0:Z


# direct methods
.method public constructor <init>(Lr2i;JLr2i;Ljava/lang/Integer;IZI)V
    .locals 4

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    sget-object v0, Lfjg;->b:Lfjg;

    goto :goto_0

    :cond_0
    sget-object v0, Lfjg;->o:Lfjg;

    :goto_0
    and-int/lit8 v1, p8, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object p4, v2

    :cond_1
    and-int/lit8 v1, p8, 0x40

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lwig;->a:Lwig;

    :goto_1
    and-int/lit16 v1, p8, 0x100

    if-eqz v1, :cond_3

    sget p6, Lv5c;->u0:I

    :cond_3
    and-int/lit16 p8, p8, 0x200

    if-eqz p8, :cond_4

    const/4 p7, 0x1

    :cond_4
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    new-instance p8, Lby8;

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-direct {p8, p5, v1, v3}, Lby8;-><init>(III)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p5, 0x4

    iput p5, p0, Lp91;->a:I

    iput-object p1, p0, Lp91;->b:Lr2i;

    iput-wide p2, p0, Lp91;->c:J

    iput-object v0, p0, Lp91;->d:Lfjg;

    iput-object p4, p0, Lp91;->o:Lw2i;

    iput-object v2, p0, Lp91;->X:Ldjg;

    iput-object p8, p0, Lp91;->Y:Lby8;

    iput p6, p0, Lp91;->Z:I

    iput-boolean p7, p0, Lp91;->z0:Z

    return-void
.end method


# virtual methods
.method public final b()Lw2i;
    .locals 1

    iget-object v0, p0, Lp91;->o:Lw2i;

    return-object v0
.end method

.method public final c()Lvig;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lw2i;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ldjg;
    .locals 1

    iget-object v0, p0, Lp91;->X:Ldjg;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lp91;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lp91;

    iget v0, p0, Lp91;->a:I

    iget v1, p1, Lp91;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lp91;->b:Lr2i;

    iget-object v1, p1, Lp91;->b:Lr2i;

    invoke-static {v0, v1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Lp91;->c:J

    iget-wide v2, p1, Lp91;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lp91;->d:Lfjg;

    iget-object v1, p1, Lp91;->d:Lfjg;

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lp91;->o:Lw2i;

    iget-object v1, p1, Lp91;->o:Lw2i;

    invoke-static {v0, v1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lp91;->X:Ldjg;

    iget-object v1, p1, Lp91;->X:Ldjg;

    invoke-static {v0, v1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lp91;->Y:Lby8;

    iget-object v1, p1, Lp91;->Y:Lby8;

    invoke-static {v0, v1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget v0, p0, Lp91;->Z:I

    iget v1, p1, Lp91;->Z:I

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget-boolean v0, p0, Lp91;->z0:Z

    iget-boolean p1, p1, Lp91;->z0:Z

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

    iget-object v0, p0, Lp91;->Y:Lby8;

    return-object v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lp91;->c:J

    return-wide v0
.end method

.method public final getTitle()Lw2i;
    .locals 1

    iget-object v0, p0, Lp91;->b:Lr2i;

    return-object v0
.end method

.method public final getType()Lfjg;
    .locals 1

    iget-object v0, p0, Lp91;->d:Lfjg;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lp91;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lp91;->b:Lr2i;

    iget v2, v2, Lr2i;->c:I

    invoke-static {v2, v0, v1}, Lidg;->l(III)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lidg;->l(III)I

    move-result v0

    iget-wide v3, p0, Lp91;->c:J

    invoke-static {v0, v1, v3, v4}, Lidg;->m(IIJ)I

    move-result v0

    iget-object v3, p0, Lp91;->d:Lfjg;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lp91;->o:Lw2i;

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lp91;->X:Ldjg;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lp91;->Y:Lby8;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lby8;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    iget v0, p0, Lp91;->Z:I

    invoke-static {v0, v3, v1}, Lidg;->l(III)I

    move-result v0

    iget-boolean v1, p0, Lp91;->z0:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lp91;->Z:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ActionItem(sectionItemType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lp91;->a:I

    invoke-static {v1}, Ll0f;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp91;->b:Lr2i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionId=0, itemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lp91;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp91;->d:Lfjg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp91;->o:Lw2i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp91;->X:Ldjg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leadingElementProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp91;->Y:Lby8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp91;->Z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isAvailable="

    const-string v2, ")"

    iget-boolean v3, p0, Lp91;->z0:Z

    invoke-static {v0, v1, v3, v2}, Lbp8;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
