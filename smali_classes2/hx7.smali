.class public final Lhx7;
.super Ljr0;
.source "SourceFile"


# instance fields
.field public final h:Lnw7;

.field public final i:Lnz9;

.field public final j:Lp2b;

.field public final k:Lgdl;

.field public final l:Lrs5;

.field public final m:Lot7;

.field public final n:Z

.field public final o:I

.field public final p:Lk95;

.field public final q:J

.field public final r:Luz9;

.field public s:Ljz9;

.field public t:Lgfi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.hls"

    invoke-static {v0}, Lgb6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Luz9;Lp2b;Lnw7;Lgdl;Lrs5;Lot7;Lk95;JZI)V
    .locals 1

    invoke-direct {p0}, Ljr0;-><init>()V

    iget-object v0, p1, Luz9;->b:Lnz9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lhx7;->i:Lnz9;

    iput-object p1, p0, Lhx7;->r:Luz9;

    iget-object p1, p1, Luz9;->c:Ljz9;

    iput-object p1, p0, Lhx7;->s:Ljz9;

    iput-object p2, p0, Lhx7;->j:Lp2b;

    iput-object p3, p0, Lhx7;->h:Lnw7;

    iput-object p4, p0, Lhx7;->k:Lgdl;

    iput-object p5, p0, Lhx7;->l:Lrs5;

    iput-object p6, p0, Lhx7;->m:Lot7;

    iput-object p7, p0, Lhx7;->p:Lk95;

    iput-wide p8, p0, Lhx7;->q:J

    iput-boolean p10, p0, Lhx7;->n:Z

    iput p11, p0, Lhx7;->o:I

    return-void
.end method

.method public static p(JLjava/util/List;)Lww7;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lww7;

    iget-wide v3, v2, Lcx7;->o:J

    cmp-long v5, v3, p0

    if-gtz v5, :cond_0

    iget-boolean v5, v2, Lww7;->C0:Z

    if-eqz v5, :cond_0

    move-object v0, v2

    goto :goto_1

    :cond_0
    cmp-long v2, v3, p0

    if-lez v2, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a(Lu8a;Ld55;J)La2a;
    .locals 14

    new-instance v0, Lae5;

    iget-object v1, p0, Ljr0;->c:Lae5;

    iget-object v1, v1, Lae5;->d:Ljava/util/List;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lae5;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILu8a;J)V

    new-instance v6, Lxc7;

    iget-object v1, p0, Ljr0;->d:Lxc7;

    iget-object v1, v1, Lxc7;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v2, 0x8

    const/4 v4, 0x0

    invoke-direct {v6, v1, v4, p1, v2}, Lxc7;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjava/lang/Object;I)V

    move-object v8, v0

    new-instance v0, Lrw7;

    iget-object v4, p0, Lhx7;->t:Lgfi;

    iget-object v13, p0, Ljr0;->g:Lwgd;

    invoke-static {v13}, Lytk;->e(Ljava/lang/Object;)V

    iget-object v1, p0, Lhx7;->h:Lnw7;

    iget-object v2, p0, Lhx7;->p:Lk95;

    iget-object v3, p0, Lhx7;->j:Lp2b;

    iget-object v5, p0, Lhx7;->l:Lrs5;

    iget-object v7, p0, Lhx7;->m:Lot7;

    iget-object v10, p0, Lhx7;->k:Lgdl;

    iget-boolean v11, p0, Lhx7;->n:Z

    iget v12, p0, Lhx7;->o:I

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v13}, Lrw7;-><init>(Lnw7;Lk95;Lp2b;Lgfi;Lrs5;Lxc7;Lot7;Lae5;Ld55;Lgdl;ZILwgd;)V

    return-object v0
.end method

.method public final f()Luz9;
    .locals 1

    iget-object v0, p0, Lhx7;->r:Luz9;

    return-object v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lhx7;->p:Lk95;

    iget-object v1, v0, Lk95;->C0:Ljava/lang/Object;

    check-cast v1, Li89;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Li89;->b()V

    :cond_0
    iget-object v1, v0, Lk95;->o:Landroid/net/Uri;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lk95;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li95;

    iget-object v1, v0, Li95;->b:Li89;

    invoke-virtual {v1}, Li89;->b()V

    iget-object v0, v0, Li95;->A0:Ljava/io/IOException;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public final i(Lgfi;)V
    .locals 13

    iput-object p1, p0, Lhx7;->t:Lgfi;

    iget-object p1, p0, Lhx7;->l:Lrs5;

    invoke-interface {p1}, Lrs5;->prepare()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ljr0;->g:Lwgd;

    invoke-static {v1}, Lytk;->e(Ljava/lang/Object;)V

    invoke-interface {p1, v0, v1}, Lrs5;->c(Landroid/os/Looper;Lwgd;)V

    new-instance v2, Lae5;

    iget-object p1, p0, Ljr0;->c:Lae5;

    iget-object p1, p1, Lae5;->d:Ljava/util/List;

    move-object v3, p1

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lae5;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILu8a;J)V

    iget-object p1, p0, Lhx7;->i:Lnz9;

    iget-object p1, p1, Lnz9;->a:Landroid/net/Uri;

    iget-object v0, p0, Lhx7;->p:Lk95;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ltyi;->l(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v1

    iput-object v1, v0, Lk95;->d:Landroid/os/Handler;

    iput-object v2, v0, Lk95;->B0:Ljava/lang/Object;

    iput-object p0, v0, Lk95;->D0:Ljava/lang/Object;

    new-instance v1, Ljwc;

    iget-object v3, v0, Lk95;->Z:Ljava/lang/Object;

    check-cast v3, Lp2b;

    iget-object v3, v3, Lp2b;->a:Ljava/lang/Object;

    check-cast v3, Lv05;

    invoke-interface {v3}, Lv05;->a()Ly05;

    move-result-object v3

    iget-object v4, v0, Lk95;->z0:Ljava/lang/Object;

    check-cast v4, Ltx7;

    invoke-interface {v4}, Ltx7;->q()Lhwc;

    move-result-object v4

    const/4 v5, 0x4

    invoke-direct {v1, v3, p1, v5, v4}, Ljwc;-><init>(Ly05;Landroid/net/Uri;ILhwc;)V

    iget-object p1, v0, Lk95;->C0:Ljava/lang/Object;

    check-cast p1, Li89;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lytk;->d(Z)V

    new-instance p1, Li89;

    const-string v3, "DefaultHlsPlaylistTracker:MultivariantPlaylist"

    const/4 v4, 0x0

    invoke-direct {p1, v3, v4}, Li89;-><init>(Ljava/lang/String;I)V

    iput-object p1, v0, Lk95;->C0:Ljava/lang/Object;

    iget-object v3, v0, Lk95;->A0:Ljava/lang/Object;

    check-cast v3, Lot7;

    iget v4, v1, Ljwc;->c:I

    invoke-virtual {v3, v4}, Lot7;->q(I)I

    move-result v3

    invoke-virtual {p1, v1, v0, v3}, Li89;->M(Le89;Lb89;I)J

    move-result-wide v9

    new-instance v3, Lv79;

    iget-wide v6, v1, Ljwc;->a:J

    iget-object v8, v1, Ljwc;->b:Lh15;

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lv79;-><init>(JLh15;J)V

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v12}, Lae5;->k(Lv79;IILr77;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final k(La2a;)V
    .locals 12

    check-cast p1, Lrw7;

    iget-object v0, p1, Lrw7;->b:Lk95;

    iget-object v0, v0, Lk95;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p1, Lrw7;->J0:[Lfy7;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    iget-boolean v6, v5, Lfy7;->U0:Z

    if-eqz v6, :cond_1

    iget-object v6, v5, Lfy7;->M0:[Ldy7;

    array-length v7, v6

    move v8, v2

    :goto_1
    if-ge v8, v7, :cond_1

    aget-object v9, v6, v8

    invoke-virtual {v9}, Lanf;->h()V

    iget-object v10, v9, Lanf;->h:Liif;

    if-eqz v10, :cond_0

    iget-object v11, v9, Lanf;->e:Lxc7;

    invoke-virtual {v10, v11}, Liif;->M(Lxc7;)V

    iput-object v4, v9, Lanf;->h:Liif;

    iput-object v4, v9, Lanf;->g:Lr77;

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    iget-object v6, v5, Lfy7;->A0:Li89;

    invoke-virtual {v6, v5}, Li89;->L(Lg89;)V

    iget-object v6, v5, Lfy7;->I0:Landroid/os/Handler;

    invoke-virtual {v6, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v4, 0x1

    iput-boolean v4, v5, Lfy7;->Y0:Z

    iget-object v4, v5, Lfy7;->J0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-object v4, p1, Lrw7;->G0:Ly1a;

    return-void
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Lhx7;->p:Lk95;

    const/4 v1, 0x0

    iput-object v1, v0, Lk95;->o:Landroid/net/Uri;

    iput-object v1, v0, Lk95;->F0:Ljava/lang/Object;

    iput-object v1, v0, Lk95;->E0:Ljava/lang/Object;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, v0, Lk95;->Y:J

    iget-object v2, v0, Lk95;->C0:Ljava/lang/Object;

    check-cast v2, Li89;

    invoke-virtual {v2, v1}, Li89;->L(Lg89;)V

    iput-object v1, v0, Lk95;->C0:Ljava/lang/Object;

    iget-object v2, v0, Lk95;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li95;

    iget-object v4, v4, Li95;->b:Li89;

    invoke-virtual {v4, v1}, Li89;->L(Lg89;)V

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lk95;->d:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, v0, Lk95;->d:Landroid/os/Handler;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lhx7;->l:Lrs5;

    invoke-interface {v0}, Lrs5;->release()V

    return-void
.end method

.method public final q(Lfx7;)V
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, Lfx7;->p:Z

    iget-boolean v3, v1, Lfx7;->g:Z

    iget-object v4, v1, Lfx7;->r:Le98;

    iget-wide v5, v1, Lfx7;->u:J

    iget-wide v7, v1, Lfx7;->e:J

    iget v9, v1, Lfx7;->d:I

    iget-wide v10, v1, Lfx7;->h:J

    if-eqz v2, :cond_0

    invoke-static {v10, v11}, Ltyi;->K(J)J

    move-result-wide v14

    move-wide/from16 v19, v14

    goto :goto_0

    :cond_0
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    const/4 v2, 0x1

    const/4 v14, 0x2

    if-eq v9, v14, :cond_2

    if-ne v9, v2, :cond_1

    goto :goto_1

    :cond_1
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :cond_2
    :goto_1
    move-wide/from16 v17, v19

    :goto_2
    new-instance v15, Lot7;

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v12, v0, Lhx7;->p:Lk95;

    iget-object v13, v12, Lk95;->E0:Ljava/lang/Object;

    check-cast v13, Lnx7;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v14, 0x16

    const/4 v2, 0x0

    invoke-direct {v15, v14, v2}, Lot7;-><init>(IB)V

    new-instance v24, Low7;

    iget-object v2, v13, Lpx7;->a:Ljava/lang/String;

    iget-object v14, v13, Lpx7;->b:Ljava/util/List;

    move-object/from16 v25, v2

    iget-object v2, v13, Lnx7;->e:Ljava/util/List;

    move-object/from16 v27, v2

    iget-object v2, v13, Lnx7;->f:Ljava/util/List;

    move-object/from16 v28, v2

    iget-object v2, v13, Lnx7;->g:Ljava/util/List;

    move-object/from16 v29, v2

    iget-object v2, v13, Lnx7;->h:Ljava/util/List;

    move-object/from16 v30, v2

    iget-object v2, v13, Lnx7;->i:Ljava/util/List;

    move-object/from16 v31, v2

    iget-object v2, v13, Lnx7;->j:Lr77;

    move-object/from16 v32, v2

    iget-object v2, v13, Lnx7;->k:Ljava/util/List;

    move-object/from16 v33, v2

    iget-boolean v2, v13, Lpx7;->c:Z

    move/from16 v34, v2

    iget-object v2, v13, Lnx7;->l:Ljava/util/Map;

    iget-object v13, v13, Lnx7;->m:Ljava/util/List;

    move-object/from16 v35, v2

    move-object/from16 v36, v13

    move-object/from16 v26, v14

    invoke-direct/range {v24 .. v36}, Lnx7;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lr77;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    iget-boolean v2, v12, Lk95;->X:Z

    if-eqz v2, :cond_12

    iget-object v2, v1, Lfx7;->v:Lex7;

    iget-wide v13, v12, Lk95;->Y:J

    sub-long v12, v10, v13

    iget-boolean v14, v1, Lfx7;->o:Z

    if-eqz v14, :cond_3

    add-long v26, v12, v5

    :goto_3
    move/from16 v28, v3

    goto :goto_4

    :cond_3
    move-wide/from16 v26, v21

    goto :goto_3

    :goto_4
    iget-boolean v3, v1, Lfx7;->p:Z

    move-wide/from16 v29, v5

    if-eqz v3, :cond_4

    iget-wide v5, v0, Lhx7;->q:J

    invoke-static {v5, v6}, Ltyi;->s(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ltyi;->B(J)J

    move-result-wide v5

    add-long v10, v10, v29

    sub-long/2addr v5, v10

    move-wide/from16 v33, v5

    goto :goto_5

    :cond_4
    const-wide/16 v33, 0x0

    :goto_5
    iget-object v3, v0, Lhx7;->s:Ljz9;

    iget-wide v5, v3, Ljz9;->a:J

    cmp-long v3, v5, v21

    if-eqz v3, :cond_5

    invoke-static {v5, v6}, Ltyi;->B(J)J

    move-result-wide v5

    :goto_6
    move-wide/from16 v31, v5

    goto :goto_8

    :cond_5
    cmp-long v3, v7, v21

    if-eqz v3, :cond_6

    sub-long v5, v29, v7

    goto :goto_7

    :cond_6
    iget-wide v5, v2, Lex7;->d:J

    cmp-long v3, v5, v21

    if-eqz v3, :cond_7

    iget-wide v10, v1, Lfx7;->n:J

    cmp-long v3, v10, v21

    if-eqz v3, :cond_7

    goto :goto_7

    :cond_7
    iget-wide v5, v2, Lex7;->c:J

    cmp-long v3, v5, v21

    if-eqz v3, :cond_8

    goto :goto_7

    :cond_8
    const-wide/16 v5, 0x3

    iget-wide v10, v1, Lfx7;->m:J

    mul-long/2addr v5, v10

    :goto_7
    add-long v5, v5, v33

    goto :goto_6

    :goto_8
    add-long v35, v29, v33

    invoke-static/range {v31 .. v36}, Ltyi;->j(JJJ)J

    move-result-wide v5

    iget-object v3, v0, Lhx7;->r:Luz9;

    iget-object v3, v3, Luz9;->c:Ljz9;

    iget v10, v3, Ljz9;->d:F

    const v11, -0x800001

    cmpl-float v10, v10, v11

    const/16 v29, 0x0

    if-nez v10, :cond_9

    iget v3, v3, Ljz9;->o:F

    cmpl-float v3, v3, v11

    if-nez v3, :cond_9

    iget-wide v10, v2, Lex7;->c:J

    cmp-long v3, v10, v21

    if-nez v3, :cond_9

    iget-wide v2, v2, Lex7;->d:J

    cmp-long v2, v2, v21

    if-nez v2, :cond_9

    const/4 v2, 0x1

    goto :goto_9

    :cond_9
    move/from16 v2, v29

    :goto_9
    invoke-static {v5, v6}, Ltyi;->K(J)J

    move-result-wide v38

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_a

    move/from16 v44, v3

    goto :goto_a

    :cond_a
    iget-object v5, v0, Lhx7;->s:Ljz9;

    iget v5, v5, Ljz9;->d:F

    move/from16 v44, v5

    :goto_a
    if-eqz v2, :cond_b

    :goto_b
    move/from16 v45, v3

    goto :goto_c

    :cond_b
    iget-object v2, v0, Lhx7;->s:Ljz9;

    iget v3, v2, Ljz9;->o:F

    goto :goto_b

    :goto_c
    new-instance v37, Ljz9;

    const-wide v40, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v42, v40

    invoke-direct/range {v37 .. v45}, Ljz9;-><init>(JJJFF)V

    move-object/from16 v2, v37

    iput-object v2, v0, Lhx7;->s:Ljz9;

    cmp-long v2, v7, v21

    if-eqz v2, :cond_c

    goto :goto_d

    :cond_c
    invoke-static/range {v38 .. v39}, Ltyi;->B(J)J

    move-result-wide v2

    sub-long v7, v35, v2

    :goto_d
    if-eqz v28, :cond_d

    move-wide v2, v7

    :goto_e
    const/4 v4, 0x2

    goto :goto_f

    :cond_d
    iget-object v2, v1, Lfx7;->s:Le98;

    invoke-static {v7, v8, v2}, Lhx7;->p(JLjava/util/List;)Lww7;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-wide v2, v2, Lcx7;->o:J

    goto :goto_e

    :cond_e
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    const-wide/16 v2, 0x0

    goto :goto_e

    :cond_f
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v4, v3}, Ltyi;->d(Ljava/lang/Long;Ljava/util/List;Z)I

    move-result v2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax7;

    iget-object v3, v2, Lax7;->D0:Le98;

    invoke-static {v7, v8, v3}, Lhx7;->p(JLjava/util/List;)Lww7;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-wide v2, v3, Lcx7;->o:J

    goto :goto_e

    :cond_10
    iget-wide v2, v2, Lcx7;->o:J

    goto :goto_e

    :goto_f
    if-ne v9, v4, :cond_11

    iget-boolean v4, v1, Lfx7;->f:Z

    if-eqz v4, :cond_11

    const/16 v31, 0x1

    goto :goto_10

    :cond_11
    move/from16 v31, v29

    :goto_10
    new-instance v16, Ldzg;

    iget-wide v4, v1, Lfx7;->u:J

    const/16 v23, 0x1

    xor-int/lit8 v30, v14, 0x1

    iget-object v1, v0, Lhx7;->r:Luz9;

    iget-object v6, v0, Lhx7;->s:Ljz9;

    const/16 v29, 0x1

    move-object/from16 v33, v1

    move-wide/from16 v23, v4

    move-object/from16 v34, v6

    move-object/from16 v32, v15

    move-wide/from16 v21, v26

    move-wide/from16 v27, v2

    move-wide/from16 v25, v12

    invoke-direct/range {v16 .. v34}, Ldzg;-><init>(JJJJJJZZZLot7;Luz9;Ljz9;)V

    :goto_11
    move-object/from16 v1, v16

    goto :goto_15

    :cond_12
    move/from16 v28, v3

    move-wide/from16 v29, v5

    move-object/from16 v32, v15

    cmp-long v2, v7, v21

    if-eqz v2, :cond_16

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_13

    :cond_13
    if-nez v28, :cond_15

    cmp-long v2, v7, v29

    if-nez v2, :cond_14

    goto :goto_12

    :cond_14
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v4, v3}, Ltyi;->d(Ljava/lang/Long;Ljava/util/List;Z)I

    move-result v2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax7;

    iget-wide v7, v2, Lcx7;->o:J

    :cond_15
    :goto_12
    move-wide/from16 v27, v7

    goto :goto_14

    :cond_16
    :goto_13
    const-wide/16 v27, 0x0

    :goto_14
    new-instance v16, Ldzg;

    iget-wide v1, v1, Lfx7;->u:J

    iget-object v3, v0, Lhx7;->r:Luz9;

    const/16 v34, 0x0

    const-wide/16 v25, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x1

    move-wide/from16 v23, v1

    move-wide/from16 v21, v1

    move-object/from16 v33, v3

    invoke-direct/range {v16 .. v34}, Ldzg;-><init>(JJJJJJZZZLot7;Luz9;Ljz9;)V

    goto :goto_11

    :goto_15
    invoke-virtual {v0, v1}, Ljr0;->j(Ly6i;)V

    return-void
.end method
