.class public final Llkd;
.super Lnkd;
.source "SourceFile"


# instance fields
.field public final a:Lr2i;

.field public final b:Lbjg;

.field public final c:I


# direct methods
.method public constructor <init>(Lr2i;Lbjg;)V
    .locals 1

    sget v0, Lbfc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llkd;->a:Lr2i;

    iput-object p2, p0, Llkd;->b:Lbjg;

    sget p1, Lafc;->f:I

    iput p1, p0, Llkd;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Llkd;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Llkd;

    iget-object v0, p0, Llkd;->a:Lr2i;

    iget-object v1, p1, Llkd;->a:Lr2i;

    invoke-virtual {v0, v1}, Lr2i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Llkd;->b:Lbjg;

    iget-object p1, p1, Llkd;->b:Lbjg;

    invoke-virtual {v0, p1}, Lbjg;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget-wide v0, Lbfc;->b:J

    cmp-long p1, v0, v0

    if-eqz p1, :cond_4

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final getItemId()J
    .locals 2

    sget-wide v0, Lbfc;->b:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Llkd;->a:Lr2i;

    iget v0, v0, Lr2i;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llkd;->b:Lbjg;

    invoke-virtual {v1}, Lbjg;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    sget-wide v2, Lbfc;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Llkd;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    sget-wide v0, Lbfc;->b:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Setting(title="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Llkd;->a:Lr2i;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Llkd;->b:Lbjg;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", itemId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-static {v0, v1, v3, v2}, Lbp8;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
