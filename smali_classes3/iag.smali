.class public final Liag;
.super Labg;
.source "SourceFile"


# instance fields
.field public final l:J

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhag;)V
    .locals 2

    invoke-direct {p0, p1}, Labg;-><init>(Lzag;)V

    iget-wide v0, p1, Lhag;->h:J

    iput-wide v0, p0, Liag;->l:J

    iget-object v0, p1, Lhag;->i:Ljava/lang/String;

    iput-object v0, p0, Liag;->m:Ljava/lang/String;

    iget-object p1, p1, Lhag;->j:Ljava/lang/Object;

    iput-object p1, p0, Liag;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final v()V
    .locals 25

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lk9g;->b()Ljs2;

    move-result-object v1

    iget-wide v2, v0, Labg;->c:J

    invoke-virtual {v1, v2, v3}, Ljs2;->M(J)Lbp2;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lk9g;->o()Lfja;

    move-result-object v2

    iget-wide v3, v0, Liag;->l:J

    invoke-virtual {v2, v3, v4}, Lfja;->l(J)Lhja;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v14, v2, Lhja;->A0:Lmna;

    sget-object v3, Lmna;->c:Lmna;

    if-ne v14, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lk9g;->o()Lfja;

    move-result-object v3

    sget-object v4, Lmja;->d:Lmja;

    invoke-virtual {v3, v2, v4}, Lfja;->r(Lhja;Lmja;)V

    iget-object v3, v0, Lk9g;->a:Ll9g;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    iget-object v3, v3, Ll9g;->u:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Liw5;

    const/16 v23, 0x0

    const/16 v24, 0x0

    iget-wide v5, v0, Liag;->l:J

    iget-wide v7, v0, Labg;->c:J

    iget-object v3, v0, Liag;->m:Ljava/lang/String;

    iget-object v9, v0, Liag;->n:Ljava/lang/Object;

    sget-object v22, Lmna;->d:Lmna;

    move-object/from16 v20, v3

    move-wide/from16 v16, v5

    move-wide/from16 v18, v7

    move-object/from16 v21, v9

    invoke-virtual/range {v15 .. v24}, Liw5;->a(JJLjava/lang/String;Ljava/util/List;Lmna;Ljava/util/List;Z)V

    invoke-virtual {v0}, Lk9g;->a()Lh2c;

    move-result-object v3

    iget-object v1, v1, Lbp2;->b:Lit2;

    iget-wide v8, v1, Lit2;->a:J

    iget-wide v10, v2, Lhja;->b:J

    iget-object v13, v2, Lhja;->Y:Ljava/lang/String;

    invoke-virtual {v2}, Lhja;->w()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v2, Lhja;->E0:Lz70;

    iget-object v4, v1, Lz70;->a:Ljava/util/List;

    :cond_3
    move-object v15, v4

    iget-object v1, v2, Lhja;->U0:Ljava/util/List;

    iget-wide v4, v0, Labg;->c:J

    iget-wide v6, v0, Liag;->l:J

    iget-object v12, v0, Liag;->m:Ljava/lang/String;

    const/16 v16, 0x0

    move-object/from16 v17, v1

    invoke-virtual/range {v3 .. v17}, Lh2c;->w(JJJJLjava/lang/String;Ljava/lang/String;Lmna;Ljava/util/List;ZLjava/util/List;)J

    :cond_4
    :goto_1
    return-void
.end method

.method public final w()Lgja;
    .locals 3

    new-instance v0, Lgja;

    invoke-direct {v0}, Lgja;-><init>()V

    iget-object v1, p0, Liag;->m:Ljava/lang/String;

    invoke-static {v1}, Lhsg;->a0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, v0, Lgja;->g:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Liag;->n:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v1, v0, Lgja;->D:Ljava/util/List;

    :cond_1
    iget-object v1, p0, Labg;->i:Lbf5;

    iput-object v1, v0, Lgja;->F:Lbf5;

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    const-string v0, "ServiceTaskEditMessage"

    return-object v0
.end method
