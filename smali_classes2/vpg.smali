.class public final Lvpg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr2i;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lr2i;Ljava/util/List;)V
    .locals 1

    sget v0, Lu5c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvpg;->a:Lr2i;

    iput-object p2, p0, Lvpg;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lvpg;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lvpg;

    sget v0, Lu5c;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lvpg;->a:Lr2i;

    iget-object v1, p1, Lvpg;->a:Lr2i;

    invoke-virtual {v0, v1}, Lr2i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lvpg;->b:Ljava/util/List;

    iget-object p1, p1, Lvpg;->b:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    sget v0, Lu5c;->k0:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lvpg;->a:Lr2i;

    iget v2, v2, Lr2i;->c:I

    invoke-static {v2, v0, v1}, Lidg;->l(III)I

    move-result v0

    iget-object v1, p0, Lvpg;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    sget v0, Lu5c;->k0:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ShareScreenRequestBottomSheet(icon="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lvpg;->a:Lr2i;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buttons="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    iget-object v2, p0, Lvpg;->b:Ljava/util/List;

    invoke-static {v1, v2, v0}, Ln;->f(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
