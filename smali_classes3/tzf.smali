.class public final Ltzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luzf;


# instance fields
.field public final X:I

.field public final a:I

.field public final b:Lr2i;

.field public final c:I

.field public final d:J

.field public final o:Ldjg;


# direct methods
.method public constructor <init>(ILr2i;IJLdjg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltzf;->a:I

    iput-object p2, p0, Ltzf;->b:Lr2i;

    iput p3, p0, Ltzf;->c:I

    iput-wide p4, p0, Ltzf;->d:J

    iput-object p6, p0, Ltzf;->o:Ldjg;

    sget p1, Lkic;->A:I

    iput p1, p0, Ltzf;->X:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ltzf;->a:I

    return v0
.end method

.method public final b()Lw2i;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ldjg;
    .locals 1

    iget-object v0, p0, Ltzf;->o:Ldjg;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ltzf;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ltzf;

    iget v0, p0, Ltzf;->a:I

    iget v1, p1, Ltzf;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ltzf;->b:Lr2i;

    iget-object v1, p1, Ltzf;->b:Lr2i;

    invoke-virtual {v0, v1}, Lr2i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Ltzf;->c:I

    iget v1, p1, Ltzf;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Ltzf;->d:J

    iget-wide v2, p1, Ltzf;->d:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Ltzf;->o:Ldjg;

    iget-object p1, p1, Ltzf;->o:Ldjg;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_6
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Ltzf;->d:J

    return-wide v0
.end method

.method public final getTitle()Lw2i;
    .locals 1

    iget-object v0, p0, Ltzf;->b:Lr2i;

    return-object v0
.end method

.method public final getType()Lfjg;
    .locals 1

    sget-object v0, Lfjg;->b:Lfjg;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Ltzf;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ltzf;->b:Lr2i;

    iget v2, v2, Lr2i;->c:I

    invoke-static {v2, v0, v1}, Lidg;->l(III)I

    move-result v0

    iget v2, p0, Ltzf;->c:I

    invoke-static {v2, v0, v1}, Lidg;->l(III)I

    move-result v0

    iget-wide v2, p0, Ltzf;->d:J

    invoke-static {v0, v1, v2, v3}, Lidg;->m(IIJ)I

    move-result v0

    sget-object v1, Lfjg;->b:Lfjg;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x3c1

    iget-object v0, p0, Ltzf;->o:Ldjg;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Ltzf;->X:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SettingPrivacyItem(sectionItemType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ltzf;->a:I

    invoke-static {v1}, Ll0f;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltzf;->b:Lr2i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", itemId="

    iget v2, p0, Ltzf;->c:I

    iget-wide v3, p0, Ltzf;->d:J

    invoke-static {v0, v2, v1, v3, v4}, Lbp8;->x(Ljava/lang/StringBuilder;ILjava/lang/String;J)V

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lfjg;->b:Lfjg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionRes=null, endView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltzf;->o:Ldjg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 1

    iget v0, p0, Ltzf;->c:I

    return v0
.end method
