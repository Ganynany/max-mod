.class public final Lped;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzd;


# instance fields
.field public final a:Lr2i;


# direct methods
.method public constructor <init>(Lr2i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lped;->a:Lr2i;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lped;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lped;

    iget-object v1, p0, Lped;->a:Lr2i;

    iget-object p1, p1, Lped;->a:Lr2i;

    invoke-virtual {v1, p1}, Lr2i;->equals(Ljava/lang/Object;)Z

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

    const/high16 v0, 0x10000

    int-to-long v0, v0

    return-wide v0
.end method

.method public final h(Lb69;)Z
    .locals 4

    const/high16 v0, 0x10000

    int-to-long v0, v0

    invoke-interface {p1}, Lb69;->getItemId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lped;->a:Lr2i;

    iget v0, v0, Lr2i;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/high16 v1, -0x7fff0000

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final k(Lb69;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lasg;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lyzd;

    check-cast p1, Lasg;

    iget-object p1, p1, Lasg;->a:Lh3l;

    invoke-direct {v0, p1}, Lyzd;-><init>(Lh3l;)V

    return-object v0
.end method

.method public final m()I
    .locals 1

    const/high16 v0, -0x7fff0000

    return v0
.end method

.method public final q(Lb69;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lped;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PlaceholderItem(text="

    const-string v1, ", viewType=-2147418112)"

    iget-object v2, p0, Lped;->a:Lr2i;

    invoke-static {v0, v2, v1}, Lvl4;->f(Ljava/lang/String;Lr2i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
