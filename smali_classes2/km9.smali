.class public final Lkm9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2a;
.implements Ly1a;


# instance fields
.field public X:Ly1a;

.field public Y:J

.field public final a:Lu8a;

.field public final b:J

.field public final c:Ld55;

.field public d:Ljr0;

.field public o:La2a;


# direct methods
.method public constructor <init>(Lu8a;Ld55;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkm9;->a:Lu8a;

    iput-object p2, p0, Lkm9;->c:Ld55;

    iput-wide p3, p0, Lkm9;->b:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lkm9;->Y:J

    return-void
.end method


# virtual methods
.method public final B(J)V
    .locals 2

    iget-object v0, p0, Lkm9;->o:La2a;

    sget v1, Ltyi;->a:I

    invoke-interface {v0, p1, p2}, La2a;->B(J)V

    return-void
.end method

.method public final D(J)Z
    .locals 1

    iget-object v0, p0, Lkm9;->o:La2a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, La7g;->D(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final J(Ly1a;J)V
    .locals 2

    iput-object p1, p0, Lkm9;->X:Ly1a;

    iget-object p1, p0, Lkm9;->o:La2a;

    if-eqz p1, :cond_1

    iget-wide p2, p0, Lkm9;->Y:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p2, p0, Lkm9;->b:J

    :goto_0
    invoke-interface {p1, p0, p2, p3}, La2a;->J(Ly1a;J)V

    :cond_1
    return-void
.end method

.method public final K([Lob6;[Z[Lcnf;[ZJ)J
    .locals 12

    iget-wide v0, p0, Lkm9;->Y:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lkm9;->b:J

    cmp-long v4, p5, v4

    if-nez v4, :cond_0

    iput-wide v2, p0, Lkm9;->Y:J

    move-wide v10, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v10, p5

    :goto_0
    iget-object v5, p0, Lkm9;->o:La2a;

    sget v0, Ltyi;->a:I

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    invoke-interface/range {v5 .. v11}, La2a;->K([Lob6;[Z[Lcnf;[ZJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(La7g;)V
    .locals 1

    check-cast p1, La2a;

    iget-object p1, p0, Lkm9;->X:Ly1a;

    sget v0, Ltyi;->a:I

    invoke-interface {p1, p0}, Ly6g;->b(La7g;)V

    return-void
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lkm9;->o:La2a;

    sget v1, Ltyi;->a:I

    invoke-interface {v0}, La7g;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(La2a;)V
    .locals 1

    iget-object p1, p0, Lkm9;->X:Ly1a;

    sget v0, Ltyi;->a:I

    invoke-interface {p1, p0}, Ly1a;->d(La2a;)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lkm9;->o:La2a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, La2a;->j()V

    return-void

    :cond_0
    iget-object v0, p0, Lkm9;->d:Ljr0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljr0;->g()V

    :cond_1
    return-void
.end method

.method public final k(J)J
    .locals 2

    iget-object v0, p0, Lkm9;->o:La2a;

    sget v1, Ltyi;->a:I

    invoke-interface {v0, p1, p2}, La2a;->k(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lkm9;->o:La2a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, La7g;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()J
    .locals 2

    iget-object v0, p0, Lkm9;->o:La2a;

    sget v1, Ltyi;->a:I

    invoke-interface {v0}, La2a;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public final p()Lnci;
    .locals 2

    iget-object v0, p0, Lkm9;->o:La2a;

    sget v1, Ltyi;->a:I

    invoke-interface {v0}, La2a;->p()Lnci;

    move-result-object v0

    return-object v0
.end method

.method public final r()J
    .locals 2

    iget-object v0, p0, Lkm9;->o:La2a;

    sget v1, Ltyi;->a:I

    invoke-interface {v0}, La7g;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final u(J)V
    .locals 2

    iget-object v0, p0, Lkm9;->o:La2a;

    sget v1, Ltyi;->a:I

    invoke-interface {v0, p1, p2}, La7g;->u(J)V

    return-void
.end method

.method public final x(JLs0g;)J
    .locals 2

    iget-object v0, p0, Lkm9;->o:La2a;

    sget v1, Ltyi;->a:I

    invoke-interface {v0, p1, p2, p3}, La2a;->x(JLs0g;)J

    move-result-wide p1

    return-wide p1
.end method
