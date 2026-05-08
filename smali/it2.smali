.class public final Lit2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Ljava/util/List;

.field public final B:J

.field public final C:Ljava/util/List;

.field public final D:Lys2;

.field public final E:I

.field public final F:Ljava/lang/String;

.field public final G:Ljava/util/List;

.field public final H:I

.field public final I:Lus2;

.field public final J:Ljava/lang/String;

.field public final K:Ldt2;

.field public final L:Lbt2;

.field public final M:J

.field public final N:Z

.field public final O:Z

.field public final P:Z

.field public final Q:J

.field public final R:J

.field public final S:I

.field public final T:Lhw;

.field public final U:I

.field public final V:Lht2;

.field public final W:J

.field public final X:I

.field public final Y:J

.field public final Z:I

.field public final a:J

.field public final a0:J

.field public final b:Lgt2;

.field public final b0:J

.field public final c:Lft2;

.field public final c0:J

.field public final d:J

.field public final d0:Lq11;

.field public final e:Ljava/util/Map;

.field public final e0:Lc9c;

.field public final f:J

.field public final f0:J

.field public final g:Ljava/lang/String;

.field public final g0:J

.field public final h:Ljava/lang/String;

.field public h0:Z

.field public final i:Ljava/lang/String;

.field public final i0:J

.field public final j:J

.field public final j0:Z

.field public final k:J

.field public final k0:J

.field public final l:J

.field public final l0:Ljava/lang/String;

.field public final m:I

.field public final m0:Ljava/util/Map;

.field public final n:Lat2;

.field public final n0:Lct2;

.field public final o:Lxs2;

.field public final o0:J

.field public final p:Lvs2;

.field public final p0:J

.field public final q:Lss2;

.field public final q0:J

.field public final r:Lss2;

.field public final r0:I

.field public final s:Lss2;

.field public final s0:I

.field public final t:Lss2;

.field public final t0:J

.field public final u:Lss2;

.field public final u0:I

.field public final v:Lss2;

.field public final w:Lss2;

.field public final x:Lss2;

.field public final y:J

.field public final z:Ljava/util/List;


# direct methods
.method public constructor <init>(Lps2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lps2;->a:J

    iput-wide v0, p0, Lit2;->a:J

    iget-object v0, p1, Lps2;->b:Lgt2;

    if-nez v0, :cond_0

    sget-object v0, Lgt2;->a:Lgt2;

    iput-object v0, p0, Lit2;->b:Lgt2;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lit2;->b:Lgt2;

    :goto_0
    iget-object v0, p1, Lps2;->c:Lft2;

    if-nez v0, :cond_1

    sget-object v0, Lft2;->a:Lft2;

    iput-object v0, p0, Lit2;->c:Lft2;

    goto :goto_1

    :cond_1
    iput-object v0, p0, Lit2;->c:Lft2;

    :goto_1
    iget-wide v0, p1, Lps2;->d:J

    iput-wide v0, p0, Lit2;->d:J

    iget-object v0, p1, Lps2;->e:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_2

    :cond_2
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :goto_2
    iput-object v0, p0, Lit2;->e:Ljava/util/Map;

    iget-wide v0, p1, Lps2;->f:J

    iput-wide v0, p0, Lit2;->f:J

    iget-object v0, p1, Lps2;->g:Ljava/lang/String;

    iput-object v0, p0, Lit2;->g:Ljava/lang/String;

    iget-object v0, p1, Lps2;->h:Ljava/lang/String;

    iput-object v0, p0, Lit2;->h:Ljava/lang/String;

    iget-object v0, p1, Lps2;->i:Ljava/lang/String;

    iput-object v0, p0, Lit2;->i:Ljava/lang/String;

    iget-wide v0, p1, Lps2;->j:J

    iput-wide v0, p0, Lit2;->j:J

    iget-wide v0, p1, Lps2;->k:J

    iput-wide v0, p0, Lit2;->k:J

    iget-wide v0, p1, Lps2;->l:J

    iput-wide v0, p0, Lit2;->l:J

    iget v0, p1, Lps2;->m:I

    iput v0, p0, Lit2;->m:I

    iget-object v0, p1, Lps2;->n:Lat2;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lat2;->b(Z)Lat2;

    move-result-object v0

    goto :goto_3

    :cond_3
    new-instance v0, Lat2;

    invoke-direct {v0}, Lat2;-><init>()V

    :goto_3
    iput-object v0, p0, Lit2;->n:Lat2;

    iget-object v0, p1, Lps2;->o:Lxs2;

    iput-object v0, p0, Lit2;->o:Lxs2;

    iget-object v0, p1, Lps2;->p:Lvs2;

    iput-object v0, p0, Lit2;->p:Lvs2;

    iget-object v0, p1, Lps2;->q:Lss2;

    iput-object v0, p0, Lit2;->q:Lss2;

    iget-object v0, p1, Lps2;->r:Lss2;

    iput-object v0, p0, Lit2;->r:Lss2;

    iget-object v0, p1, Lps2;->s:Lss2;

    iput-object v0, p0, Lit2;->s:Lss2;

    iget-object v0, p1, Lps2;->t:Lss2;

    iput-object v0, p0, Lit2;->t:Lss2;

    iget-object v0, p1, Lps2;->u:Lss2;

    iput-object v0, p0, Lit2;->u:Lss2;

    iget-object v0, p1, Lps2;->v:Lss2;

    iput-object v0, p0, Lit2;->v:Lss2;

    iget-object v0, p1, Lps2;->w:Lss2;

    iput-object v0, p0, Lit2;->w:Lss2;

    iget-object v0, p1, Lps2;->x:Lss2;

    iput-object v0, p0, Lit2;->x:Lss2;

    iget-wide v0, p1, Lps2;->y:J

    iput-wide v0, p0, Lit2;->y:J

    iget-object v0, p1, Lps2;->z:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_4
    iput-object v0, p0, Lit2;->z:Ljava/util/List;

    iget-object v0, p1, Lps2;->A:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :cond_5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_5
    iput-object v0, p0, Lit2;->A:Ljava/util/List;

    iget-wide v0, p1, Lps2;->B:J

    iput-wide v0, p0, Lit2;->B:J

    iget-object v0, p1, Lps2;->C:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_6
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_6
    iput-object v0, p0, Lit2;->C:Ljava/util/List;

    iget-object v0, p1, Lps2;->E:Lys2;

    iput-object v0, p0, Lit2;->D:Lys2;

    iget v0, p1, Lps2;->H:I

    iput v0, p0, Lit2;->E:I

    iget-object v0, p1, Lps2;->I:Ljava/lang/String;

    iput-object v0, p0, Lit2;->F:Ljava/lang/String;

    iget-object v0, p1, Lps2;->J:Ljava/util/List;

    if-nez v0, :cond_7

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lit2;->G:Ljava/util/List;

    goto :goto_7

    :cond_7
    iput-object v0, p0, Lit2;->G:Ljava/util/List;

    :goto_7
    iget v0, p1, Lps2;->K:I

    iput v0, p0, Lit2;->H:I

    iget-object v0, p1, Lps2;->L:Lus2;

    if-nez v0, :cond_8

    sget-object v0, Lus2;->m:Lus2;

    iput-object v0, p0, Lit2;->I:Lus2;

    goto :goto_8

    :cond_8
    iput-object v0, p0, Lit2;->I:Lus2;

    :goto_8
    iget v0, p1, Lps2;->u0:I

    iput v0, p0, Lit2;->u0:I

    iget-object v0, p1, Lps2;->F:Ljava/lang/String;

    iput-object v0, p0, Lit2;->J:Ljava/lang/String;

    iget-object v0, p1, Lps2;->G:Ldt2;

    if-nez v0, :cond_9

    sget-object v0, Ldt2;->c:Ldt2;

    :cond_9
    iput-object v0, p0, Lit2;->K:Ldt2;

    iget-object v0, p1, Lps2;->D:Lbt2;

    iput-object v0, p0, Lit2;->L:Lbt2;

    iget-wide v0, p1, Lps2;->M:J

    iput-wide v0, p0, Lit2;->M:J

    iget-boolean v0, p1, Lps2;->N:Z

    iput-boolean v0, p0, Lit2;->N:Z

    iget-boolean v0, p1, Lps2;->O:Z

    iput-boolean v0, p0, Lit2;->O:Z

    iget-boolean v0, p1, Lps2;->P:Z

    iput-boolean v0, p0, Lit2;->P:Z

    iget-wide v0, p1, Lps2;->Q:J

    iput-wide v0, p0, Lit2;->Q:J

    iget-wide v0, p1, Lps2;->R:J

    iput-wide v0, p0, Lit2;->R:J

    iget v0, p1, Lps2;->S:I

    iput v0, p0, Lit2;->S:I

    iget-object v0, p1, Lps2;->T:Lhw;

    iput-object v0, p0, Lit2;->T:Lhw;

    iget v0, p1, Lps2;->U:I

    iput v0, p0, Lit2;->U:I

    iget-object v0, p1, Lps2;->V:Lht2;

    iput-object v0, p0, Lit2;->V:Lht2;

    iget-wide v0, p1, Lps2;->W:J

    iput-wide v0, p0, Lit2;->W:J

    iget v0, p1, Lps2;->X:I

    iput v0, p0, Lit2;->X:I

    iget-wide v0, p1, Lps2;->Y:J

    iput-wide v0, p0, Lit2;->Y:J

    iget v0, p1, Lps2;->Z:I

    iput v0, p0, Lit2;->Z:I

    iget-wide v0, p1, Lps2;->a0:J

    iput-wide v0, p0, Lit2;->a0:J

    iget-wide v0, p1, Lps2;->b0:J

    iput-wide v0, p0, Lit2;->b0:J

    iget-object v0, p1, Lps2;->c0:Lq11;

    iput-object v0, p0, Lit2;->d0:Lq11;

    iget-wide v0, p1, Lps2;->d0:J

    iput-wide v0, p0, Lit2;->c0:J

    iget-object v0, p1, Lps2;->e0:Lc9c;

    iput-object v0, p0, Lit2;->e0:Lc9c;

    iget-wide v0, p1, Lps2;->f0:J

    iput-wide v0, p0, Lit2;->f0:J

    iget-wide v0, p1, Lps2;->g0:J

    iput-wide v0, p0, Lit2;->g0:J

    iget-boolean v0, p1, Lps2;->h0:Z

    iput-boolean v0, p0, Lit2;->h0:Z

    iget-object v0, p1, Lps2;->i0:Ljava/util/Map;

    iput-object v0, p0, Lit2;->m0:Ljava/util/Map;

    iget-wide v0, p1, Lps2;->j0:J

    iput-wide v0, p0, Lit2;->i0:J

    iget-boolean v0, p1, Lps2;->k0:Z

    iput-boolean v0, p0, Lit2;->j0:Z

    iget-object v0, p1, Lps2;->l0:Lct2;

    iput-object v0, p0, Lit2;->n0:Lct2;

    iget-wide v0, p1, Lps2;->m0:J

    iput-wide v0, p0, Lit2;->k0:J

    iget-object v0, p1, Lps2;->n0:Ljava/lang/String;

    iput-object v0, p0, Lit2;->l0:Ljava/lang/String;

    iget-wide v0, p1, Lps2;->o0:J

    iput-wide v0, p0, Lit2;->o0:J

    iget-wide v0, p1, Lps2;->p0:J

    iput-wide v0, p0, Lit2;->p0:J

    iget-wide v0, p1, Lps2;->q0:J

    iput-wide v0, p0, Lit2;->q0:J

    iget v0, p1, Lps2;->r0:I

    iput v0, p0, Lit2;->r0:I

    iget v0, p1, Lps2;->s0:I

    iput v0, p0, Lit2;->s0:I

    iget-wide v0, p1, Lps2;->t0:J

    iput-wide v0, p0, Lit2;->t0:J

    return-void
.end method


# virtual methods
.method public final a()Lxs2;
    .locals 1

    iget-object v0, p0, Lit2;->o:Lxs2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lxs2;->h:Lxs2;

    return-object v0
.end method

.method public final b(Lws0;Lts0;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lit2;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lhsg;->a0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0, p1, p2}, Lys0;->d(Ljava/lang/String;Lws0;Lts0;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lit2;->b:Lgt2;

    sget-object v1, Lgt2;->a:Lgt2;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    iget v0, p0, Lit2;->E:I

    return v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lit2;->b:Lgt2;

    sget-object v1, Lgt2;->a:Lgt2;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(J)Z
    .locals 4

    iget-wide v0, p0, Lit2;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lit2;->b:Lgt2;

    sget-object v1, Lgt2;->a:Lgt2;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lit2;->d:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    iget-object v0, p0, Lit2;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Z
    .locals 4

    iget-wide v0, p0, Lit2;->i0:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lit2;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 7

    iget-object v0, p0, Lit2;->b:Lgt2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid chat type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-wide v3, p0, Lit2;->a:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    iget-object v0, p0, Lit2;->c:Lft2;

    sget-object v3, Lft2;->Y:Lft2;

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public final h()Lps2;
    .locals 3

    new-instance v0, Lps2;

    invoke-direct {v0}, Lps2;-><init>()V

    iget-wide v1, p0, Lit2;->a:J

    iput-wide v1, v0, Lps2;->a:J

    iget-object v1, p0, Lit2;->b:Lgt2;

    iput-object v1, v0, Lps2;->b:Lgt2;

    iget-object v1, p0, Lit2;->c:Lft2;

    iput-object v1, v0, Lps2;->c:Lft2;

    iget-wide v1, p0, Lit2;->d:J

    iput-wide v1, v0, Lps2;->d:J

    iget-object v1, p0, Lit2;->e:Ljava/util/Map;

    invoke-static {v1}, Lwa0;->D(Ljava/util/Map;)Lhw;

    move-result-object v1

    iput-object v1, v0, Lps2;->e:Ljava/util/Map;

    iget-wide v1, p0, Lit2;->f:J

    iput-wide v1, v0, Lps2;->f:J

    iget-object v1, p0, Lit2;->g:Ljava/lang/String;

    iput-object v1, v0, Lps2;->g:Ljava/lang/String;

    iget-object v1, p0, Lit2;->h:Ljava/lang/String;

    iput-object v1, v0, Lps2;->h:Ljava/lang/String;

    iget-object v1, p0, Lit2;->i:Ljava/lang/String;

    iput-object v1, v0, Lps2;->i:Ljava/lang/String;

    iget-wide v1, p0, Lit2;->j:J

    iput-wide v1, v0, Lps2;->j:J

    iget-wide v1, p0, Lit2;->k:J

    iput-wide v1, v0, Lps2;->k:J

    iget-wide v1, p0, Lit2;->l:J

    iput-wide v1, v0, Lps2;->l:J

    iget v1, p0, Lit2;->m:I

    iput v1, v0, Lps2;->m:I

    iget-object v1, p0, Lit2;->n:Lat2;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lat2;->b(Z)Lat2;

    move-result-object v1

    iput-object v1, v0, Lps2;->n:Lat2;

    iget-object v1, p0, Lit2;->o:Lxs2;

    iput-object v1, v0, Lps2;->o:Lxs2;

    iget-object v1, p0, Lit2;->p:Lvs2;

    iput-object v1, v0, Lps2;->p:Lvs2;

    iget-object v1, p0, Lit2;->q:Lss2;

    iput-object v1, v0, Lps2;->q:Lss2;

    iget-object v1, p0, Lit2;->r:Lss2;

    iput-object v1, v0, Lps2;->r:Lss2;

    iget-object v1, p0, Lit2;->s:Lss2;

    iput-object v1, v0, Lps2;->s:Lss2;

    iget-object v1, p0, Lit2;->t:Lss2;

    iput-object v1, v0, Lps2;->t:Lss2;

    iget-object v1, p0, Lit2;->u:Lss2;

    iput-object v1, v0, Lps2;->u:Lss2;

    iget-object v1, p0, Lit2;->v:Lss2;

    iput-object v1, v0, Lps2;->v:Lss2;

    iget-object v1, p0, Lit2;->w:Lss2;

    iput-object v1, v0, Lps2;->w:Lss2;

    iget-object v1, p0, Lit2;->x:Lss2;

    iput-object v1, v0, Lps2;->x:Lss2;

    iget-wide v1, p0, Lit2;->y:J

    iput-wide v1, v0, Lps2;->y:J

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lit2;->z:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lps2;->z:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lit2;->A:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lps2;->A:Ljava/util/List;

    iget-wide v1, p0, Lit2;->B:J

    iput-wide v1, v0, Lps2;->B:J

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lit2;->C:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lps2;->C:Ljava/util/ArrayList;

    iget-object v1, p0, Lit2;->L:Lbt2;

    iput-object v1, v0, Lps2;->D:Lbt2;

    iget-object v1, p0, Lit2;->D:Lys2;

    iput-object v1, v0, Lps2;->E:Lys2;

    iget v1, p0, Lit2;->u0:I

    iput v1, v0, Lps2;->u0:I

    iget-object v1, p0, Lit2;->J:Ljava/lang/String;

    iput-object v1, v0, Lps2;->F:Ljava/lang/String;

    iget-object v1, p0, Lit2;->K:Ldt2;

    iput-object v1, v0, Lps2;->G:Ldt2;

    iget v1, p0, Lit2;->E:I

    iput v1, v0, Lps2;->H:I

    iget-object v1, p0, Lit2;->F:Ljava/lang/String;

    iput-object v1, v0, Lps2;->I:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lit2;->G:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lps2;->J:Ljava/util/List;

    iget v1, p0, Lit2;->H:I

    iput v1, v0, Lps2;->K:I

    iget-object v1, p0, Lit2;->I:Lus2;

    iput-object v1, v0, Lps2;->L:Lus2;

    iget-wide v1, p0, Lit2;->M:J

    iput-wide v1, v0, Lps2;->M:J

    iget-boolean v1, p0, Lit2;->N:Z

    iput-boolean v1, v0, Lps2;->N:Z

    iget-boolean v1, p0, Lit2;->O:Z

    iput-boolean v1, v0, Lps2;->O:Z

    iget-boolean v1, p0, Lit2;->P:Z

    iput-boolean v1, v0, Lps2;->P:Z

    iget-wide v1, p0, Lit2;->Q:J

    iput-wide v1, v0, Lps2;->Q:J

    iget-wide v1, p0, Lit2;->R:J

    iput-wide v1, v0, Lps2;->R:J

    iget v1, p0, Lit2;->S:I

    iput v1, v0, Lps2;->S:I

    iget-object v1, p0, Lit2;->T:Lhw;

    invoke-virtual {v0, v1}, Lps2;->d(Ljava/util/Map;)V

    iget v1, p0, Lit2;->U:I

    iput v1, v0, Lps2;->U:I

    iget-object v1, p0, Lit2;->V:Lht2;

    iput-object v1, v0, Lps2;->V:Lht2;

    iget-wide v1, p0, Lit2;->W:J

    iput-wide v1, v0, Lps2;->W:J

    iget v1, p0, Lit2;->X:I

    iput v1, v0, Lps2;->X:I

    iget-wide v1, p0, Lit2;->Y:J

    iput-wide v1, v0, Lps2;->Y:J

    iget v1, p0, Lit2;->Z:I

    iput v1, v0, Lps2;->Z:I

    iget-wide v1, p0, Lit2;->a0:J

    iput-wide v1, v0, Lps2;->a0:J

    iget-wide v1, p0, Lit2;->b0:J

    iput-wide v1, v0, Lps2;->b0:J

    iget-object v1, p0, Lit2;->d0:Lq11;

    iput-object v1, v0, Lps2;->c0:Lq11;

    iget-wide v1, p0, Lit2;->c0:J

    iput-wide v1, v0, Lps2;->d0:J

    iget-object v1, p0, Lit2;->e0:Lc9c;

    iput-object v1, v0, Lps2;->e0:Lc9c;

    iget-wide v1, p0, Lit2;->f0:J

    iput-wide v1, v0, Lps2;->f0:J

    iget-wide v1, p0, Lit2;->g0:J

    iput-wide v1, v0, Lps2;->g0:J

    iget-boolean v1, p0, Lit2;->h0:Z

    iput-boolean v1, v0, Lps2;->h0:Z

    iget-object v1, p0, Lit2;->m0:Ljava/util/Map;

    iput-object v1, v0, Lps2;->i0:Ljava/util/Map;

    iget-boolean v1, p0, Lit2;->j0:Z

    iput-boolean v1, v0, Lps2;->k0:Z

    iget-object v1, p0, Lit2;->n0:Lct2;

    iput-object v1, v0, Lps2;->l0:Lct2;

    iget-wide v1, p0, Lit2;->i0:J

    iput-wide v1, v0, Lps2;->j0:J

    iget-wide v1, p0, Lit2;->k0:J

    iput-wide v1, v0, Lps2;->m0:J

    iget-object v1, p0, Lit2;->l0:Ljava/lang/String;

    iput-object v1, v0, Lps2;->n0:Ljava/lang/String;

    iget-wide v1, p0, Lit2;->o0:J

    iput-wide v1, v0, Lps2;->o0:J

    iget-wide v1, p0, Lit2;->p0:J

    iput-wide v1, v0, Lps2;->p0:J

    iget-wide v1, p0, Lit2;->q0:J

    iput-wide v1, v0, Lps2;->q0:J

    iget v1, p0, Lit2;->r0:I

    iput v1, v0, Lps2;->r0:I

    iget v1, p0, Lit2;->s0:I

    iput v1, v0, Lps2;->s0:I

    iget-wide v1, p0, Lit2;->t0:J

    iput-wide v1, v0, Lps2;->t0:J

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChatData{serverId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lit2;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lit2;->b:Lgt2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", status="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lit2;->c:Lft2;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", owner="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lit2;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", participants={"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lgt2;->a:Lgt2;

    iget-object v3, p0, Lit2;->e:Ljava/util/Map;

    if-ne v1, v2, :cond_0

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lhsg;->c0(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}, title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lgbb;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lit2;->g:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v1, "*****"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', lastMessageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lit2;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastEventTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lit2;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", newMessages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lit2;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastPushMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lit2;->n0:Lct2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", markedAsUnread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lit2;->j0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", chatSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lit2;->o:Lxs2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatReactionsSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lit2;->p:Lvs2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastReactionMessageId= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lit2;->k0:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastReaction"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lit2;->l0:Ljava/lang/String;

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lhb2;->s(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
