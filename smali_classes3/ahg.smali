.class public final Lahg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgjg;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Lzgg;

.field public final d:Lw2i;


# direct methods
.method public constructor <init>(JILzgg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lahg;->a:J

    iput p3, p0, Lahg;->b:I

    iput-object p4, p0, Lahg;->c:Lzgg;

    instance-of p1, p4, Lygg;

    if-eqz p1, :cond_0

    check-cast p4, Lygg;

    iget-object p1, p4, Lygg;->a:Lv2i;

    goto :goto_0

    :cond_0
    instance-of p1, p4, Lxgg;

    if-eqz p1, :cond_1

    sget-object p1, Lw2i;->b:Lv2i;

    :goto_0
    iput-object p1, p0, Lahg;->d:Lw2i;

    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final b()Lw2i;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lvig;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lw2i;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ldjg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lahg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lahg;

    iget-wide v3, p0, Lahg;->a:J

    iget-wide v5, p1, Lahg;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lahg;->b:I

    iget v3, p1, Lahg;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lahg;->c:Lzgg;

    iget-object p1, p1, Lahg;->c:Lzgg;

    invoke-static {v1, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Ldy8;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lahg;->a:J

    return-wide v0
.end method

.method public final getTitle()Lw2i;
    .locals 1

    iget-object v0, p0, Lahg;->d:Lw2i;

    return-object v0
.end method

.method public final getType()Lfjg;
    .locals 1

    sget-object v0, Lfjg;->b:Lfjg;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lahg;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lahg;->b:I

    invoke-static {v2, v0, v1}, Lidg;->l(III)I

    move-result v0

    iget-object v1, p0, Lahg;->c:Lzgg;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final m()I
    .locals 1

    sget v0, Lphc;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "SettingSectionNameItem(itemId="

    const-string v1, ", sectionId="

    iget v2, p0, Lahg;->b:I

    iget-wide v3, p0, Lahg;->a:J

    invoke-static {v2, v3, v4, v0, v1}, Lidg;->v(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", titleElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lahg;->c:Lzgg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 1

    iget v0, p0, Lahg;->b:I

    return v0
.end method
