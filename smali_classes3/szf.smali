.class public final Lszf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luzf;


# instance fields
.field public final a:Lr2i;

.field public final b:I

.field public final c:J

.field public final d:I


# direct methods
.method public constructor <init>(IJLr2i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lszf;->a:Lr2i;

    iput p1, p0, Lszf;->b:I

    iput-wide p2, p0, Lszf;->c:J

    sget p1, Lkic;->z:I

    iput p1, p0, Lszf;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lszf;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lszf;

    iget-object v1, p0, Lszf;->a:Lr2i;

    iget-object v2, p1, Lszf;->a:Lr2i;

    invoke-virtual {v1, v2}, Lr2i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget v1, p0, Lszf;->b:I

    iget v2, p1, Lszf;->b:I

    if-eq v1, v2, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v1, p0, Lszf;->c:J

    iget-wide v3, p1, Lszf;->c:J

    cmp-long p1, v1, v3

    if-eqz p1, :cond_4

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    return v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lszf;->c:J

    return-wide v0
.end method

.method public final getTitle()Lw2i;
    .locals 1

    iget-object v0, p0, Lszf;->a:Lr2i;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lszf;->a:Lr2i;

    iget v0, v0, Lr2i;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lszf;->b:I

    invoke-static {v2, v0, v1}, Lidg;->l(III)I

    move-result v0

    iget-wide v2, p0, Lszf;->c:J

    invoke-static {v0, v1, v2, v3}, Lidg;->m(IIJ)I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v1}, Lhb2;->G(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lszf;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Header(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lszf;->a:Lr2i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lszf;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", itemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lszf;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sectionItemType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

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

    iget v0, p0, Lszf;->b:I

    return v0
.end method
