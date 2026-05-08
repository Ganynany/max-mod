.class public final Lhi0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj0;

.field public final b:Lvg0;

.field public final c:I


# direct methods
.method public constructor <init>(Lvj0;Lvg0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhi0;->a:Lvj0;

    iput-object p2, p0, Lhi0;->b:Lvg0;

    iput p3, p0, Lhi0;->c:I

    return-void
.end method

.method public static a()Lf4d;
    .locals 4

    new-instance v0, Lf4d;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf4d;-><init>(IZ)V

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lf4d;->d:Ljava/lang/Object;

    invoke-static {}, Lvg0;->a()Lu65;

    move-result-object v2

    invoke-virtual {v2}, Lu65;->e()Lvg0;

    move-result-object v2

    iput-object v2, v0, Lf4d;->c:Ljava/lang/Object;

    new-instance v2, Luj0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lvj0;->f:Lqia;

    invoke-virtual {v2, v3}, Luj0;->b(Lqia;)V

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Luj0;->b:Ljava/lang/Integer;

    sget-object v3, Lvj0;->e:Landroid/util/Range;

    if-eqz v3, :cond_0

    iput-object v3, v2, Luj0;->c:Landroid/util/Range;

    iput-object v1, v2, Luj0;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Luj0;->a()Lvj0;

    move-result-object v1

    iput-object v1, v0, Lf4d;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null bitrate"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhi0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lhi0;

    iget-object v1, p0, Lhi0;->a:Lvj0;

    iget-object v3, p1, Lhi0;->a:Lvj0;

    invoke-virtual {v1, v3}, Lvj0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhi0;->b:Lvg0;

    iget-object v3, p1, Lhi0;->b:Lvg0;

    invoke-virtual {v1, v3}, Lvg0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lhi0;->c:I

    iget p1, p1, Lhi0;->c:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lhi0;->a:Lvj0;

    invoke-virtual {v0}, Lvj0;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lhi0;->b:Lvg0;

    invoke-virtual {v2}, Lvg0;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Lhi0;->c:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaSpec{videoSpec="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhi0;->a:Lvj0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhi0;->b:Lvg0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outputFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhi0;->c:I

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lbp8;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
