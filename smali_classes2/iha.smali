.class public final Liha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2a;
.implements Ly1a;


# instance fields
.field public final a:La2a;

.field public final b:J

.field public c:Ly1a;


# direct methods
.method public constructor <init>(La2a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liha;->a:La2a;

    iput-wide p2, p0, Liha;->b:J

    return-void
.end method


# virtual methods
.method public final B(J)V
    .locals 2

    iget-wide v0, p0, Liha;->b:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Liha;->a:La2a;

    invoke-interface {v0, p1, p2}, La2a;->B(J)V

    return-void
.end method

.method public final D(J)Z
    .locals 2

    iget-wide v0, p0, Liha;->b:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Liha;->a:La2a;

    invoke-interface {v0, p1, p2}, La7g;->D(J)Z

    move-result p1

    return p1
.end method

.method public final J(Ly1a;J)V
    .locals 2

    iput-object p1, p0, Liha;->c:Ly1a;

    iget-wide v0, p0, Liha;->b:J

    sub-long/2addr p2, v0

    iget-object p1, p0, Liha;->a:La2a;

    invoke-interface {p1, p0, p2, p3}, La2a;->J(Ly1a;J)V

    return-void
.end method

.method public final K([Lob6;[Z[Lcnf;[ZJ)J
    .locals 11

    array-length v0, p3

    new-array v4, v0, [Lcnf;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p3

    const/4 v8, 0x0

    if-ge v1, v2, :cond_1

    aget-object v2, p3, v1

    check-cast v2, Ljha;

    if-eqz v2, :cond_0

    iget-object v8, v2, Ljha;->a:Lcnf;

    :cond_0
    aput-object v8, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Liha;->a:La2a;

    iget-wide v9, p0, Liha;->b:J

    sub-long v6, p5, v9

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-interface/range {v1 .. v7}, La2a;->K([Lob6;[Z[Lcnf;[ZJ)J

    move-result-wide p1

    :goto_1
    array-length v1, p3

    if-ge v0, v1, :cond_5

    aget-object v1, v4, v0

    if-nez v1, :cond_2

    aput-object v8, p3, v0

    goto :goto_2

    :cond_2
    aget-object v2, p3, v0

    if-eqz v2, :cond_3

    check-cast v2, Ljha;

    iget-object v2, v2, Ljha;->a:Lcnf;

    if-eq v2, v1, :cond_4

    :cond_3
    new-instance v2, Ljha;

    invoke-direct {v2, v1, v9, v10}, Ljha;-><init>(Lcnf;J)V

    aput-object v2, p3, v0

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    add-long/2addr p1, v9

    return-wide p1
.end method

.method public final b(La7g;)V
    .locals 0

    check-cast p1, La2a;

    iget-object p1, p0, Liha;->c:Ly1a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Ly6g;->b(La7g;)V

    return-void
.end method

.method public final c()J
    .locals 5

    iget-object v0, p0, Liha;->a:La2a;

    invoke-interface {v0}, La7g;->c()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Liha;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final d(La2a;)V
    .locals 0

    iget-object p1, p0, Liha;->c:Ly1a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Ly1a;->d(La2a;)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Liha;->a:La2a;

    invoke-interface {v0}, La2a;->j()V

    return-void
.end method

.method public final k(J)J
    .locals 3

    iget-wide v0, p0, Liha;->b:J

    sub-long/2addr p1, v0

    iget-object v2, p0, Liha;->a:La2a;

    invoke-interface {v2, p1, p2}, La2a;->k(J)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Liha;->a:La2a;

    invoke-interface {v0}, La7g;->l()Z

    move-result v0

    return v0
.end method

.method public final o()J
    .locals 5

    iget-object v0, p0, Liha;->a:La2a;

    invoke-interface {v0}, La2a;->o()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Liha;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final p()Lnci;
    .locals 1

    iget-object v0, p0, Liha;->a:La2a;

    invoke-interface {v0}, La2a;->p()Lnci;

    move-result-object v0

    return-object v0
.end method

.method public final r()J
    .locals 5

    iget-object v0, p0, Liha;->a:La2a;

    invoke-interface {v0}, La7g;->r()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Liha;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final u(J)V
    .locals 2

    iget-wide v0, p0, Liha;->b:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Liha;->a:La2a;

    invoke-interface {v0, p1, p2}, La7g;->u(J)V

    return-void
.end method

.method public final x(JLs0g;)J
    .locals 3

    iget-wide v0, p0, Liha;->b:J

    sub-long/2addr p1, v0

    iget-object v2, p0, Liha;->a:La2a;

    invoke-interface {v2, p1, p2, p3}, La2a;->x(JLs0g;)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method
