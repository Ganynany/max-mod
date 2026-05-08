.class public final Lfld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhld;


# instance fields
.field public final a:Lw2i;

.field public final b:Lw2i;


# direct methods
.method public constructor <init>(Lw2i;Lw2i;)V
    .locals 1

    sget v0, Llkf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfld;->a:Lw2i;

    iput-object p2, p0, Lfld;->b:Lw2i;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfld;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lfld;

    iget-object v1, p0, Lfld;->a:Lw2i;

    iget-object v2, p1, Lfld;->a:Lw2i;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lfld;->b:Lw2i;

    iget-object p1, p1, Lfld;->b:Lw2i;

    invoke-static {v1, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    sget p1, Llkf;->a:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lfld;->a:Lw2i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfld;->b:Lw2i;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    sget v1, Llkf;->O:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    sget v0, Llkf;->O:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ShowSnackbar(title="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfld;->a:Lw2i;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", description="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfld;->b:Lw2i;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", icon="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Lbp8;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
