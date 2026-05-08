.class public interface abstract Lgjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb69;


# static fields
.field public static final c0:Lsig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lsig;->a:Lsig;

    sput-object v0, Lgjg;->c0:Lsig;

    return-void
.end method


# virtual methods
.method public abstract b()Lw2i;
.end method

.method public abstract c()Lvig;
.end method

.method public abstract d()Lw2i;
.end method

.method public abstract e()Ldjg;
.end method

.method public abstract f()Ldy8;
.end method

.method public abstract getTitle()Lw2i;
.end method

.method public getType()Lfjg;
    .locals 1

    sget-object v0, Lfjg;->b:Lfjg;

    return-object v0
.end method

.method public h(Lb69;)Z
    .locals 4

    invoke-interface {p0}, Lb69;->getItemId()J

    move-result-wide v0

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

.method public k(Lb69;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lsjg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lsjg;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Lejg;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lrr0;-><init>(I)V

    iget-object v1, v0, Lrr0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    invoke-interface {p0}, Lgjg;->u()I

    move-result v2

    iget v3, p1, Lsjg;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_2

    move v2, v5

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    invoke-virtual {v1, v4, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lgjg;->getTitle()Lw2i;

    move-result-object v2

    iget-object v3, p1, Lsjg;->c:Lw2i;

    invoke-static {v2, v3}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-virtual {v1, v5, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lgjg;->getType()Lfjg;

    move-result-object v2

    iget-object v3, p1, Lsjg;->d:Lfjg;

    if-eq v2, v3, :cond_3

    move v4, v5

    :cond_3
    const/4 v2, 0x2

    invoke-virtual {v1, v2, v4}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lgjg;->b()Lw2i;

    move-result-object v2

    iget-object v3, p1, Lsjg;->o:Lw2i;

    invoke-static {v2, v3}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lgjg;->e()Ldjg;

    move-result-object v2

    iget-object v3, p1, Lsjg;->Y:Ldjg;

    invoke-static {v2, v3}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lgjg;->c()Lvig;

    move-result-object v2

    iget-object v3, p1, Lsjg;->Z:Lvig;

    invoke-static {v2, v3}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lgjg;->d()Lw2i;

    move-result-object v2

    iget-object v3, p1, Lsjg;->z0:Lw2i;

    invoke-static {v2, v3}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lgjg;->f()Ldy8;

    move-result-object v2

    iget-object p1, p1, Lsjg;->X:Ldy8;

    invoke-static {v2, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v5

    const/4 v2, 0x7

    invoke-virtual {v1, v2, p1}, Ljava/util/BitSet;->set(IZ)V

    return-object v0
.end method

.method public m()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract u()I
.end method
