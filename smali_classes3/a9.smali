.class public final La9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb69;


# instance fields
.field public final a:Lr2i;


# direct methods
.method public constructor <init>(Lr2i;)V
    .locals 1

    sget v0, Llkf;->a:I

    sget v0, Lnhc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9;->a:Lr2i;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, La9;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, La9;

    iget-object v0, p0, La9;->a:Lr2i;

    iget-object p1, p1, La9;->a:Lr2i;

    invoke-virtual {v0, p1}, Lr2i;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget p1, Llkf;->a:I

    sget-wide v0, Lnhc;->a:J

    cmp-long p1, v0, v0

    if-eqz p1, :cond_3

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final getItemId()J
    .locals 2

    sget-wide v0, Lnhc;->a:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, La9;->a:Lr2i;

    iget v0, v0, Lr2i;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    sget v2, Llkf;->j:I

    invoke-static {v2, v0, v1}, Lidg;->l(III)I

    move-result v0

    sget-wide v1, Lnhc;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final m()I
    .locals 1

    sget v0, Lmhc;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    sget v0, Llkf;->j:I

    sget-wide v1, Lnhc;->a:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ActionModel(text="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, La9;->a:Lr2i;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", icon="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", itemId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v1, v2, v0, v3}, Lbp8;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
