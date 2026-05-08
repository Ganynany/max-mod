.class public final Lkzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpzf;


# instance fields
.field public final A0:Lre7;

.field public final B0:Z

.field public final C0:I

.field public final X:Lw2i;

.field public final Y:Ldjg;

.field public final Z:Ldy8;

.field public final a:I

.field public final b:Lr2i;

.field public final c:I

.field public final d:J

.field public final o:Lfjg;

.field public final z0:Lvig;


# direct methods
.method public constructor <init>(ILr2i;IJLfjg;Lr2i;Ldjg;Lby8;Ltig;Lj0g;ZI)V
    .locals 2

    and-int/lit8 v0, p13, 0x10

    if-eqz v0, :cond_0

    sget-object p6, Lfjg;->b:Lfjg;

    :cond_0
    and-int/lit8 v0, p13, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object p7, v1

    :cond_1
    and-int/lit16 v0, p13, 0x80

    if-eqz v0, :cond_2

    move-object p9, v1

    :cond_2
    and-int/lit16 v0, p13, 0x100

    if-eqz v0, :cond_3

    move-object p10, v1

    :cond_3
    and-int/lit16 v0, p13, 0x200

    if-eqz v0, :cond_4

    move-object p11, v1

    :cond_4
    and-int/lit16 p13, p13, 0x400

    if-eqz p13, :cond_5

    const/4 p12, 0x1

    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkzf;->a:I

    iput-object p2, p0, Lkzf;->b:Lr2i;

    iput p3, p0, Lkzf;->c:I

    iput-wide p4, p0, Lkzf;->d:J

    iput-object p6, p0, Lkzf;->o:Lfjg;

    iput-object p7, p0, Lkzf;->X:Lw2i;

    iput-object p8, p0, Lkzf;->Y:Ldjg;

    iput-object p9, p0, Lkzf;->Z:Ldy8;

    iput-object p10, p0, Lkzf;->z0:Lvig;

    iput-object p11, p0, Lkzf;->A0:Lre7;

    iput-boolean p12, p0, Lkzf;->B0:Z

    sget p1, Lqic;->t:I

    iput p1, p0, Lkzf;->C0:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lkzf;->a:I

    return v0
.end method

.method public final b()Lw2i;
    .locals 1

    iget-object v0, p0, Lkzf;->X:Lw2i;

    return-object v0
.end method

.method public final c()Lvig;
    .locals 1

    iget-object v0, p0, Lkzf;->z0:Lvig;

    return-object v0
.end method

.method public final e()Ldjg;
    .locals 1

    iget-object v0, p0, Lkzf;->Y:Ldjg;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lkzf;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lkzf;

    iget v0, p0, Lkzf;->a:I

    iget v1, p1, Lkzf;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkzf;->b:Lr2i;

    iget-object v1, p1, Lkzf;->b:Lr2i;

    invoke-virtual {v0, v1}, Lr2i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lkzf;->c:I

    iget v1, p1, Lkzf;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Lkzf;->d:J

    iget-wide v2, p1, Lkzf;->d:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lkzf;->o:Lfjg;

    iget-object v1, p1, Lkzf;->o:Lfjg;

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lkzf;->X:Lw2i;

    iget-object v1, p1, Lkzf;->X:Lw2i;

    invoke-static {v0, v1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lkzf;->Y:Ldjg;

    iget-object v1, p1, Lkzf;->Y:Ldjg;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lkzf;->Z:Ldy8;

    iget-object v1, p1, Lkzf;->Z:Ldy8;

    invoke-static {v0, v1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lkzf;->z0:Lvig;

    iget-object v1, p1, Lkzf;->z0:Lvig;

    invoke-static {v0, v1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lkzf;->A0:Lre7;

    iget-object v1, p1, Lkzf;->A0:Lre7;

    invoke-static {v0, v1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    iget-boolean v0, p0, Lkzf;->B0:Z

    iget-boolean p1, p1, Lkzf;->B0:Z

    if-eq v0, p1, :cond_c

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_c
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Ldy8;
    .locals 1

    iget-object v0, p0, Lkzf;->Z:Ldy8;

    return-object v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lkzf;->d:J

    return-wide v0
.end method

.method public final getTitle()Lw2i;
    .locals 1

    iget-object v0, p0, Lkzf;->b:Lr2i;

    return-object v0
.end method

.method public final getType()Lfjg;
    .locals 1

    iget-object v0, p0, Lkzf;->o:Lfjg;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lkzf;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lkzf;->b:Lr2i;

    iget v2, v2, Lr2i;->c:I

    invoke-static {v2, v0, v1}, Lidg;->l(III)I

    move-result v0

    iget v2, p0, Lkzf;->c:I

    invoke-static {v2, v0, v1}, Lidg;->l(III)I

    move-result v0

    iget-wide v2, p0, Lkzf;->d:J

    invoke-static {v0, v1, v2, v3}, Lidg;->m(IIJ)I

    move-result v0

    iget-object v2, p0, Lkzf;->o:Lfjg;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Lkzf;->X:Lw2i;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lkzf;->Y:Ldjg;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    iget-object v2, p0, Lkzf;->Z:Ldy8;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    iget-object v2, p0, Lkzf;->z0:Lvig;

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    iget-object v2, p0, Lkzf;->A0:Lre7;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-boolean v0, p0, Lkzf;->B0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v3

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lkzf;->C0:I

    return v0
.end method

.method public final r()Lre7;
    .locals 1

    iget-object v0, p0, Lkzf;->A0:Lre7;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SettingPrivacyItem(sectionItemType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lkzf;->a:I

    invoke-static {v1}, Ll0f;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkzf;->b:Lr2i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", itemId="

    iget v2, p0, Lkzf;->c:I

    iget-wide v3, p0, Lkzf;->d:J

    invoke-static {v0, v2, v1, v3, v4}, Lbp8;->x(Ljava/lang/StringBuilder;ILjava/lang/String;J)V

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkzf;->o:Lfjg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkzf;->X:Lw2i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkzf;->Y:Ldjg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leadingElementProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkzf;->Z:Ldy8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", counterType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkzf;->z0:Lvig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionBorderColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkzf;->A0:Lre7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clickable="

    const-string v2, ")"

    iget-boolean v3, p0, Lkzf;->B0:Z

    invoke-static {v0, v1, v3, v2}, Lbp8;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 1

    iget v0, p0, Lkzf;->c:I

    return v0
.end method
