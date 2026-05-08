.class public final Lh3e;
.super Ln3e;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lw2i;

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>(ILv2i;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh3e;->a:I

    iput-object p2, p0, Lh3e;->b:Lw2i;

    iput-boolean p3, p0, Lh3e;->c:Z

    iput p1, p0, Lh3e;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lh3e;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lh3e;

    iget v0, p0, Lh3e;->a:I

    iget v1, p1, Lh3e;->a:I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lh3e;->b:Lw2i;

    iget-object v1, p1, Lh3e;->b:Lw2i;

    invoke-static {v0, v1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lh3e;->c:Z

    iget-boolean p1, p1, Lh3e;->c:Z

    if-eq v0, p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getItemId()J
    .locals 2

    const/high16 v0, 0x80000

    int-to-long v0, v0

    return-wide v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lh3e;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lh3e;->b:Lw2i;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lh3e;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lh3e;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lh3e;->a:I

    invoke-static {v0}, Lhyk;->b(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OfficialOrgLabel(itemViewType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", orgName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lh3e;->b:Lw2i;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isRedesign="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    iget-boolean v2, p0, Lh3e;->c:Z

    invoke-static {v1, v2, v0}, Lhb2;->t(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
