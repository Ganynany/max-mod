.class public final Lyqc;
.super Lvk0;
.source "SourceFile"


# instance fields
.field public final b:Lr2i;

.field public final c:I


# direct methods
.method public constructor <init>(Lr2i;)V
    .locals 2

    sget v0, Llkf;->m1:I

    const/16 v1, 0xe

    invoke-direct {p0, v1}, Lvk0;-><init>(I)V

    iput-object p1, p0, Lyqc;->b:Lr2i;

    iput v0, p0, Lyqc;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lyqc;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lyqc;

    iget-object v0, p0, Lyqc;->b:Lr2i;

    iget-object v1, p1, Lyqc;->b:Lr2i;

    invoke-static {v0, v1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lyqc;->c:I

    iget p1, p1, Lyqc;->c:I

    if-eq v0, p1, :cond_3

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

    iget-object v0, p0, Lyqc;->b:Lr2i;

    iget v0, v0, Lr2i;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lyqc;->c:I

    invoke-static {v2, v0, v1}, Lidg;->l(III)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShowSnackbar(text="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lyqc;->b:Lr2i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyqc;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", description=null)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
