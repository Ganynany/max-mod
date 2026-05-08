.class public final Llm9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2a;
.implements Lz1a;


# instance fields
.field public X:Lz1a;

.field public Y:J

.field public final a:Lv8a;

.field public final b:J

.field public final c:Le55;

.field public d:Lkr0;

.field public o:Lb2a;


# direct methods
.method public constructor <init>(Lv8a;Le55;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llm9;->a:Lv8a;

    iput-object p2, p0, Llm9;->c:Le55;

    iput-wide p3, p0, Llm9;->b:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Llm9;->Y:J

    return-void
.end method


# virtual methods
.method public final a(Lv8a;)V
    .locals 4

    iget-wide v0, p0, Llm9;->Y:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Llm9;->b:J

    :goto_0
    iget-object v2, p0, Llm9;->d:Lkr0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Llm9;->c:Le55;

    invoke-virtual {v2, p1, v3, v0, v1}, Lkr0;->e(Lv8a;Le55;J)Lb2a;

    move-result-object p1

    iput-object p1, p0, Llm9;->o:Lb2a;

    iget-object v2, p0, Llm9;->X:Lz1a;

    if-eqz v2, :cond_1

    invoke-interface {p1, p0, v0, v1}, Lb2a;->i(Lz1a;J)V

    :cond_1
    return-void
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Llm9;->o:Lb2a;

    sget-object v1, Lvyi;->a:Ljava/lang/String;

    invoke-interface {v0}, Lb7g;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(JLt0g;)J
    .locals 2

    iget-object v0, p0, Llm9;->o:Lb2a;

    sget-object v1, Lvyi;->a:Ljava/lang/String;

    invoke-interface {v0, p1, p2, p3}, Lb2a;->d(JLt0g;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e(Lb2a;)V
    .locals 1

    iget-object p1, p0, Llm9;->X:Lz1a;

    sget-object v0, Lvyi;->a:Ljava/lang/String;

    invoke-interface {p1, p0}, Lz1a;->e(Lb2a;)V

    return-void
.end method

.method public final g([Lpb6;[Z[Ldnf;[ZJ)J
    .locals 12

    iget-wide v0, p0, Llm9;->Y:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Llm9;->b:J

    cmp-long v4, p5, v4

    if-nez v4, :cond_0

    move-wide v10, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v10, p5

    :goto_0
    iput-wide v2, p0, Llm9;->Y:J

    iget-object v5, p0, Llm9;->o:Lb2a;

    sget-object v0, Lvyi;->a:Ljava/lang/String;

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    invoke-interface/range {v5 .. v11}, Lb2a;->g([Lpb6;[Z[Ldnf;[ZJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final i(Lz1a;J)V
    .locals 2

    iput-object p1, p0, Llm9;->X:Lz1a;

    iget-object p1, p0, Llm9;->o:Lb2a;

    if-eqz p1, :cond_1

    iget-wide p2, p0, Llm9;->Y:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p2, p0, Llm9;->b:J

    :goto_0
    invoke-interface {p1, p0, p2, p3}, Lb2a;->i(Lz1a;J)V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Llm9;->o:Lb2a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb2a;->j()V

    return-void

    :cond_0
    iget-object v0, p0, Llm9;->d:Lkr0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkr0;->m()V

    :cond_1
    return-void
.end method

.method public final k(J)J
    .locals 2

    iget-object v0, p0, Llm9;->o:Lb2a;

    sget-object v1, Lvyi;->a:Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Lb2a;->k(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Llm9;->o:Lb2a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb7g;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m(Lb7g;)V
    .locals 1

    check-cast p1, Lb2a;

    iget-object p1, p0, Llm9;->X:Lz1a;

    sget-object v0, Lvyi;->a:Ljava/lang/String;

    invoke-interface {p1, p0}, Lz6g;->m(Lb7g;)V

    return-void
.end method

.method public final n(Lp89;)Z
    .locals 1

    iget-object v0, p0, Llm9;->o:Lb2a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lb7g;->n(Lp89;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final o()J
    .locals 2

    iget-object v0, p0, Llm9;->o:Lb2a;

    sget-object v1, Lvyi;->a:Ljava/lang/String;

    invoke-interface {v0}, Lb2a;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public final p()Loci;
    .locals 2

    iget-object v0, p0, Llm9;->o:Lb2a;

    sget-object v1, Lvyi;->a:Ljava/lang/String;

    invoke-interface {v0}, Lb2a;->p()Loci;

    move-result-object v0

    return-object v0
.end method

.method public final q(JZ)V
    .locals 2

    iget-object v0, p0, Llm9;->o:Lb2a;

    sget-object v1, Lvyi;->a:Ljava/lang/String;

    invoke-interface {v0, p1, p2, p3}, Lb2a;->q(JZ)V

    return-void
.end method

.method public final r()J
    .locals 2

    iget-object v0, p0, Llm9;->o:Lb2a;

    sget-object v1, Lvyi;->a:Ljava/lang/String;

    invoke-interface {v0}, Lb7g;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final u(J)V
    .locals 2

    iget-object v0, p0, Llm9;->o:Lb2a;

    sget-object v1, Lvyi;->a:Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Lb7g;->u(J)V

    return-void
.end method
