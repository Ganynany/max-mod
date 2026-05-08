.class public final Ls2e;
.super Ln3e;
.source "SourceFile"


# instance fields
.field public final a:Lsjg;


# direct methods
.method public constructor <init>(Lsjg;)V
    .locals 1

    sget v0, Lkfc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2e;->a:Lsjg;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ls2e;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ls2e;

    sget v1, Lkfc;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ls2e;->a:Lsjg;

    iget-object p1, p1, Ls2e;->a:Lsjg;

    invoke-virtual {v1, p1}, Lsjg;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    return v0
.end method

.method public final getItemId()J
    .locals 2

    const/16 v0, 0x800

    int-to-long v0, v0

    return-wide v0
.end method

.method public final hashCode()I
    .locals 2

    sget v0, Lkfc;->V:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ls2e;->a:Lsjg;

    invoke-virtual {v1}, Lsjg;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/16 v0, 0x800

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final k(Lb69;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Ls2e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ls2e;

    iget-object p1, p1, Ls2e;->a:Lsjg;

    iget-object p1, p1, Lsjg;->Y:Ldjg;

    instance-of v0, p1, Lbjg;

    if-eqz v0, :cond_1

    new-instance v0, Lo5e;

    check-cast p1, Lbjg;

    iget-boolean p1, p1, Lbjg;->a:Z

    invoke-direct {v0, p1}, Lo5e;-><init>(Z)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final m()I
    .locals 1

    const/16 v0, 0x800

    return v0
.end method

.method public final q(Lb69;)Z
    .locals 1

    instance-of v0, p1, Ls2e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls2e;->a:Lsjg;

    iget-object v0, v0, Lsjg;->Y:Ldjg;

    instance-of v0, v0, Lbjg;

    if-eqz v0, :cond_1

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p0, p1}, Ls2e;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    sget v0, Lkfc;->V:I

    const/16 v1, 0x800

    invoke-static {v1}, Lhyk;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ActionButton(actionId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", model="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ls2e;->a:Lsjg;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", itemViewType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v2, v1, v0}, Lbp8;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
