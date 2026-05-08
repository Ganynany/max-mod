.class public final Lrzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgjg;


# instance fields
.field public final a:Lzx8;

.field public final b:Lv2i;

.field public final c:J

.field public final d:Ldjg;

.field public final o:I


# direct methods
.method public constructor <init>(Lzx8;Lv2i;JLajg;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrzf;->a:Lzx8;

    iput-object p2, p0, Lrzf;->b:Lv2i;

    iput-wide p3, p0, Lrzf;->c:J

    iput-object p5, p0, Lrzf;->d:Ldjg;

    iput p6, p0, Lrzf;->o:I

    return-void
.end method


# virtual methods
.method public final b()Lw2i;
    .locals 1

    const/4 v0, 0x0

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

    iget-object v0, p0, Lrzf;->d:Ldjg;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lrzf;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lrzf;

    iget-object v0, p0, Lrzf;->a:Lzx8;

    iget-object v1, p1, Lrzf;->a:Lzx8;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lrzf;->b:Lv2i;

    iget-object v1, p1, Lrzf;->b:Lv2i;

    invoke-virtual {v0, v1}, Lv2i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Lrzf;->c:J

    iget-wide v2, p1, Lrzf;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lrzf;->d:Ldjg;

    iget-object v1, p1, Lrzf;->d:Ldjg;

    invoke-static {v0, v1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Lrzf;->o:I

    iget p1, p1, Lrzf;->o:I

    if-eq v0, p1, :cond_6

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_6
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Ldy8;
    .locals 1

    iget-object v0, p0, Lrzf;->a:Lzx8;

    return-object v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lrzf;->c:J

    return-wide v0
.end method

.method public final getTitle()Lw2i;
    .locals 1

    iget-object v0, p0, Lrzf;->b:Lv2i;

    return-object v0
.end method

.method public final getType()Lfjg;
    .locals 1

    sget-object v0, Lfjg;->b:Lfjg;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lrzf;->a:Lzx8;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lrzf;->b:Lv2i;

    invoke-virtual {v2}, Lv2i;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, Lidg;->l(III)I

    move-result v2

    iget-wide v3, p0, Lrzf;->c:J

    invoke-static {v2, v1, v3, v4}, Lidg;->m(IIJ)I

    move-result v2

    iget-object v3, p0, Lrzf;->d:Ldjg;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lrzf;->o:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Element(leadingElementProperties="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lrzf;->a:Lzx8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrzf;->b:Lv2i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionId=0, itemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lrzf;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrzf;->d:Ldjg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionItemType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lrzf;->o:I

    invoke-static {v1}, Ll0f;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
