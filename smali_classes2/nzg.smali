.class public final Lnzg;
.super Lkr0;
.source "SourceFile"


# instance fields
.field public final h:Li15;

.field public final i:Lw05;

.field public final j:Ls77;

.field public final k:J

.field public final l:Lu2g;

.field public final m:Z

.field public final n:Lezg;

.field public final o:Lwz9;

.field public p:Lhfi;


# direct methods
.method public constructor <init>(Lsz9;Lw05;Lu2g;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Lkr0;-><init>()V

    move-object/from16 v2, p2

    iput-object v2, v0, Lnzg;->i:Lw05;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v6, v0, Lnzg;->k:J

    move-object/from16 v2, p3

    iput-object v2, v0, Lnzg;->l:Lu2g;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lnzg;->m:Z

    new-instance v3, Laz9;

    invoke-direct {v3}, Laz9;-><init>()V

    new-instance v4, Lgz9;

    invoke-direct {v4}, Lgz9;-><init>()V

    sget-object v13, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v5, Lo7f;->o:Lo7f;

    new-instance v5, Liz9;

    invoke-direct {v5}, Liz9;-><init>()V

    sget-object v20, Loz9;->d:Loz9;

    sget-object v9, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v8, v1, Lsz9;->a:Landroid/net/Uri;

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Le98;->m(Ljava/lang/Object;)Lo7f;

    move-result-object v8

    invoke-static {v8}, Le98;->j(Ljava/util/Collection;)Le98;

    move-result-object v15

    iget-object v8, v4, Lgz9;->b:Landroid/net/Uri;

    if-eqz v8, :cond_1

    iget-object v8, v4, Lgz9;->a:Ljava/util/UUID;

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-static {v2}, Lvni;->y(Z)V

    const/4 v2, 0x0

    if-eqz v9, :cond_3

    new-instance v8, Llz9;

    iget-object v10, v4, Lgz9;->a:Ljava/util/UUID;

    if-eqz v10, :cond_2

    new-instance v10, Lhz9;

    invoke-direct {v10, v4}, Lhz9;-><init>(Lgz9;)V

    move-object v11, v10

    goto :goto_1

    :cond_2
    move-object v11, v2

    :goto_1
    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v8 .. v17}, Llz9;-><init>(Landroid/net/Uri;Ljava/lang/String;Lhz9;Lxy9;Ljava/util/List;Ljava/lang/String;Le98;J)V

    move-object/from16 v17, v8

    goto :goto_2

    :cond_3
    move-object/from16 v17, v2

    :goto_2
    new-instance v14, Lwz9;

    new-instance v4, Lez9;

    invoke-direct {v4, v3}, Lcz9;-><init>(Laz9;)V

    new-instance v3, Lkz9;

    invoke-direct {v3, v5}, Lkz9;-><init>(Liz9;)V

    sget-object v19, Lg1a;->K:Lg1a;

    move-object/from16 v16, v4

    move-object/from16 v15, v18

    move-object/from16 v18, v3

    invoke-direct/range {v14 .. v20}, Lwz9;-><init>(Ljava/lang/String;Lez9;Llz9;Lkz9;Lg1a;Loz9;)V

    iput-object v14, v0, Lnzg;->o:Lwz9;

    new-instance v3, Lq77;

    invoke-direct {v3}, Lq77;-><init>()V

    iget-object v4, v1, Lsz9;->b:Ljava/lang/String;

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    const-string v4, "text/x-unknown"

    :goto_3
    invoke-static {v4}, Ls4b;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lq77;->m:Ljava/lang/String;

    iget-object v4, v1, Lsz9;->c:Ljava/lang/String;

    iput-object v4, v3, Lq77;->d:Ljava/lang/String;

    iget v4, v1, Lsz9;->d:I

    iput v4, v3, Lq77;->e:I

    iget v4, v1, Lsz9;->e:I

    iput v4, v3, Lq77;->f:I

    iget-object v4, v1, Lsz9;->f:Ljava/lang/String;

    iput-object v4, v3, Lq77;->b:Ljava/lang/String;

    iget-object v4, v1, Lsz9;->g:Ljava/lang/String;

    if-eqz v4, :cond_5

    move-object v2, v4

    :cond_5
    iput-object v2, v3, Lq77;->a:Ljava/lang/String;

    new-instance v2, Ls77;

    invoke-direct {v2, v3}, Ls77;-><init>(Lq77;)V

    iput-object v2, v0, Lnzg;->j:Ls77;

    sget-object v21, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v1, v1, Lsz9;->a:Landroid/net/Uri;

    const-string v2, "The uri must be set."

    invoke-static {v1, v2}, Lvni;->A(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Li15;

    const-wide/16 v17, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, -0x1

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v15 .. v28}, Li15;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    iput-object v15, v0, Lnzg;->h:Li15;

    new-instance v1, Lezg;

    const/16 v16, 0x0

    const/16 v19, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v18, v14

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-wide v8, v6

    invoke-direct/range {v1 .. v19}, Lezg;-><init>(JJJJJJZZZLu2g;Lwz9;Lkz9;)V

    iput-object v1, v0, Lnzg;->n:Lezg;

    return-void
.end method


# virtual methods
.method public final e(Lv8a;Le55;J)Lb2a;
    .locals 11

    new-instance v0, Llzg;

    iget-object v3, p0, Lnzg;->p:Lhfi;

    invoke-virtual {p0, p1}, Lkr0;->d(Lv8a;)Lxc7;

    move-result-object v8

    iget-boolean v9, p0, Lnzg;->m:Z

    const/4 v10, 0x0

    iget-object v1, p0, Lnzg;->h:Li15;

    iget-object v2, p0, Lnzg;->i:Lw05;

    iget-object v4, p0, Lnzg;->j:Ls77;

    iget-wide v5, p0, Lnzg;->k:J

    iget-object v7, p0, Lnzg;->l:Lu2g;

    invoke-direct/range {v0 .. v10}, Llzg;-><init>(Li15;Lw05;Lhfi;Ls77;JLu2g;Lxc7;ZLy7f;)V

    return-object v0
.end method

.method public final k()Lwz9;
    .locals 1

    iget-object v0, p0, Lnzg;->o:Lwz9;

    return-object v0
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final o(Lhfi;)V
    .locals 0

    iput-object p1, p0, Lnzg;->p:Lhfi;

    iget-object p1, p0, Lnzg;->n:Lezg;

    invoke-virtual {p0, p1}, Lkr0;->p(Lz6i;)V

    return-void
.end method

.method public final q(Lb2a;)V
    .locals 1

    check-cast p1, Llzg;

    iget-object p1, p1, Llzg;->z0:Lbb9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbb9;->B(Lh89;)V

    return-void
.end method

.method public final s()V
    .locals 0

    return-void
.end method
