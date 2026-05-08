.class public final Lvj0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Landroid/util/Range;

.field public static final f:Lqia;


# instance fields
.field public final a:Lqia;

.field public final b:I

.field public final c:Landroid/util/Range;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroid/util/Range;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7fffffff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, Lvj0;->e:Landroid/util/Range;

    sget-object v0, Lui0;->g:Lui0;

    sget-object v1, Lui0;->f:Lui0;

    sget-object v2, Lui0;->e:Lui0;

    filled-new-array {v0, v1, v2}, [Lui0;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lrh0;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lrh0;-><init>(Lui0;I)V

    const-string v0, "qualities cannot be null"

    invoke-static {v1, v0}, Lnjk;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    const-string v3, "qualities cannot be empty"

    invoke-static {v3, v0}, Lnjk;->h(Ljava/lang/String;Z)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lui0;

    sget-object v4, Lui0;->l:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "qualities contain invalid quality: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lnjk;->h(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lqia;

    invoke-direct {v0, v1, v2}, Lqia;-><init>(Ljava/util/List;Lrh0;)V

    sput-object v0, Lvj0;->f:Lqia;

    return-void
.end method

.method public constructor <init>(Lqia;ILandroid/util/Range;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvj0;->a:Lqia;

    iput p2, p0, Lvj0;->b:I

    iput-object p3, p0, Lvj0;->c:Landroid/util/Range;

    iput p4, p0, Lvj0;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvj0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lvj0;

    iget-object v1, p0, Lvj0;->a:Lqia;

    iget-object v3, p1, Lvj0;->a:Lqia;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lvj0;->b:I

    iget v3, p1, Lvj0;->b:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lvj0;->c:Landroid/util/Range;

    iget-object v3, p1, Lvj0;->c:Landroid/util/Range;

    invoke-virtual {v1, v3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lvj0;->d:I

    iget p1, p1, Lvj0;->d:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lvj0;->a:Lqia;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Lvj0;->b:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lvj0;->c:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Lvj0;->d:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoSpec{qualitySelector="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lvj0;->a:Lqia;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encodeFrameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvj0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvj0;->c:Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", aspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvj0;->d:I

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lbp8;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
