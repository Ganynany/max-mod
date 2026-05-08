.class public final Llk8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb69;


# instance fields
.field public final a:Lkk8;

.field public final b:Lr2i;

.field public final c:Ljava/lang/Integer;

.field public final d:I

.field public final o:J


# direct methods
.method public constructor <init>(Lkk8;Lr2i;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llk8;->a:Lkk8;

    iput-object p2, p0, Llk8;->b:Lr2i;

    iput-object p3, p0, Llk8;->c:Ljava/lang/Integer;

    sget p2, Lnbc;->a:I

    iput p2, p0, Llk8;->d:I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Llk8;->o:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Llk8;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Llk8;

    iget-object v0, p0, Llk8;->a:Lkk8;

    iget-object v1, p1, Llk8;->a:Lkk8;

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Llk8;->b:Lr2i;

    iget-object v1, p1, Llk8;->b:Lr2i;

    invoke-virtual {v0, v1}, Lr2i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Llk8;->c:Ljava/lang/Integer;

    iget-object p1, p1, Llk8;->c:Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

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

    iget-wide v0, p0, Llk8;->o:J

    return-wide v0
.end method

.method public final h(Lb69;)Z
    .locals 4

    iget-wide v0, p0, Llk8;->o:J

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
    .locals 3

    iget-object v0, p0, Llk8;->a:Lkk8;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Llk8;->b:Lr2i;

    iget v2, v2, Lr2i;->c:I

    invoke-static {v2, v0, v1}, Lidg;->l(III)I

    move-result v0

    iget-object v1, p0, Llk8;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Llk8;->d:I

    return v0
.end method

.method public final q(Lb69;)Z
    .locals 0

    invoke-virtual {p0, p1}, Llk8;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InviteActionListItem(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Llk8;->a:Lkk8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llk8;->b:Lr2i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llk8;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
