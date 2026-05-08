.class public Lgdi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final F:Lgdi;

.field public static final G:Ljava/lang/String;

.field public static final H:Ljava/lang/String;

.field public static final I:Ljava/lang/String;

.field public static final J:Ljava/lang/String;

.field public static final K:Ljava/lang/String;

.field public static final L:Ljava/lang/String;

.field public static final M:Ljava/lang/String;

.field public static final N:Ljava/lang/String;

.field public static final O:Ljava/lang/String;

.field public static final P:Ljava/lang/String;

.field public static final Q:Ljava/lang/String;

.field public static final R:Ljava/lang/String;

.field public static final S:Ljava/lang/String;

.field public static final T:Ljava/lang/String;

.field public static final U:Ljava/lang/String;

.field public static final V:Ljava/lang/String;

.field public static final W:Ljava/lang/String;

.field public static final X:Ljava/lang/String;

.field public static final Y:Ljava/lang/String;

.field public static final Z:Ljava/lang/String;

.field public static final a0:Ljava/lang/String;

.field public static final b0:Ljava/lang/String;

.field public static final c0:Ljava/lang/String;

.field public static final d0:Ljava/lang/String;

.field public static final e0:Ljava/lang/String;

.field public static final f0:Ljava/lang/String;

.field public static final g0:Ljava/lang/String;

.field public static final h0:Ljava/lang/String;

.field public static final i0:Ljava/lang/String;

.field public static final j0:Ljava/lang/String;

.field public static final k0:Ljava/lang/String;

.field public static final l0:Ljava/lang/String;

.field public static final m0:Ljava/lang/String;

.field public static final n0:Ljava/lang/String;


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public final D:Lh98;

.field public final E:Lp98;

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Z

.field public final l:Z

.field public final m:Le98;

.field public final n:Le98;

.field public final o:I

.field public final p:Le98;

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:Le98;

.field public final u:Lcdi;

.field public final v:Le98;

.field public final w:I

.field public final x:Z

.field public final y:I

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ledi;

    invoke-direct {v0}, Ledi;-><init>()V

    new-instance v1, Lgdi;

    invoke-direct {v1, v0}, Lgdi;-><init>(Ledi;)V

    sput-object v1, Lgdi;->F:Lgdi;

    sget-object v0, Lvyi;->a:Ljava/lang/String;

    const/4 v0, 0x1

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgdi;->G:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgdi;->H:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgdi;->I:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgdi;->J:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgdi;->K:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgdi;->L:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgdi;->M:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgdi;->N:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgdi;->O:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgdi;->P:Ljava/lang/String;

    const/16 v0, 0xb

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgdi;->Q:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgdi;->R:Ljava/lang/String;

    const/16 v0, 0xd

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgdi;->S:Ljava/lang/String;

    const/16 v0, 0xe

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgdi;->T:Ljava/lang/String;

    const/16 v0, 0xf

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgdi;->U:Ljava/lang/String;

    const/16 v0, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgdi;->V:Ljava/lang/String;

    const/16 v0, 0x11

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgdi;->W:Ljava/lang/String;

    const/16 v0, 0x12

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgdi;->X:Ljava/lang/String;

    const/16 v0, 0x13

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgdi;->Y:Ljava/lang/String;

    const/16 v0, 0x14

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgdi;->Z:Ljava/lang/String;

    const/16 v0, 0x15

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgdi;->a0:Ljava/lang/String;

    const/16 v0, 0x16

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgdi;->b0:Ljava/lang/String;

    const/16 v0, 0x17

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgdi;->c0:Ljava/lang/String;

    const/16 v0, 0x18

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgdi;->d0:Ljava/lang/String;

    const/16 v0, 0x19

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgdi;->e0:Ljava/lang/String;

    const/16 v0, 0x1a

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgdi;->f0:Ljava/lang/String;

    const/16 v0, 0x1b

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgdi;->g0:Ljava/lang/String;

    const/16 v0, 0x1c

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgdi;->h0:Ljava/lang/String;

    const/16 v0, 0x1d

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgdi;->i0:Ljava/lang/String;

    const/16 v0, 0x1e

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgdi;->j0:Ljava/lang/String;

    const/16 v0, 0x1f

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgdi;->k0:Ljava/lang/String;

    const/16 v0, 0x20

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgdi;->l0:Ljava/lang/String;

    const/16 v0, 0x21

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgdi;->m0:Ljava/lang/String;

    const/16 v0, 0x22

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgdi;->n0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ledi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Ledi;->a:I

    iput v0, p0, Lgdi;->a:I

    iget v0, p1, Ledi;->b:I

    iput v0, p0, Lgdi;->b:I

    iget v0, p1, Ledi;->c:I

    iput v0, p0, Lgdi;->c:I

    iget v0, p1, Ledi;->d:I

    iput v0, p0, Lgdi;->d:I

    iget v0, p1, Ledi;->e:I

    iput v0, p0, Lgdi;->e:I

    iget v0, p1, Ledi;->f:I

    iput v0, p0, Lgdi;->f:I

    iget v0, p1, Ledi;->g:I

    iput v0, p0, Lgdi;->g:I

    iget v0, p1, Ledi;->h:I

    iput v0, p0, Lgdi;->h:I

    iget v0, p1, Ledi;->i:I

    iput v0, p0, Lgdi;->i:I

    iget v0, p1, Ledi;->j:I

    iput v0, p0, Lgdi;->j:I

    iget-boolean v0, p1, Ledi;->k:Z

    iput-boolean v0, p0, Lgdi;->k:Z

    iget-boolean v0, p1, Ledi;->l:Z

    iput-boolean v0, p0, Lgdi;->l:Z

    iget-object v0, p1, Ledi;->m:Le98;

    iput-object v0, p0, Lgdi;->m:Le98;

    iget-object v0, p1, Ledi;->n:Le98;

    iput-object v0, p0, Lgdi;->n:Le98;

    iget v0, p1, Ledi;->o:I

    iput v0, p0, Lgdi;->o:I

    iget-object v0, p1, Ledi;->p:Le98;

    iput-object v0, p0, Lgdi;->p:Le98;

    iget v0, p1, Ledi;->q:I

    iput v0, p0, Lgdi;->q:I

    iget v0, p1, Ledi;->r:I

    iput v0, p0, Lgdi;->r:I

    iget v0, p1, Ledi;->s:I

    iput v0, p0, Lgdi;->s:I

    iget-object v0, p1, Ledi;->t:Le98;

    iput-object v0, p0, Lgdi;->t:Le98;

    iget-object v0, p1, Ledi;->u:Lcdi;

    iput-object v0, p0, Lgdi;->u:Lcdi;

    iget-object v0, p1, Ledi;->v:Le98;

    iput-object v0, p0, Lgdi;->v:Le98;

    iget v0, p1, Ledi;->w:I

    iput v0, p0, Lgdi;->w:I

    iget-boolean v0, p1, Ledi;->x:Z

    iput-boolean v0, p0, Lgdi;->x:Z

    iget v0, p1, Ledi;->y:I

    iput v0, p0, Lgdi;->y:I

    iget-boolean v0, p1, Ledi;->z:Z

    iput-boolean v0, p0, Lgdi;->z:Z

    iget-boolean v0, p1, Ledi;->A:Z

    iput-boolean v0, p0, Lgdi;->A:Z

    iget-boolean v0, p1, Ledi;->B:Z

    iput-boolean v0, p0, Lgdi;->B:Z

    iget-boolean v0, p1, Ledi;->C:Z

    iput-boolean v0, p0, Lgdi;->C:Z

    iget-object v0, p1, Ledi;->D:Ljava/util/HashMap;

    invoke-static {v0}, Lh98;->a(Ljava/util/Map;)Lh98;

    move-result-object v0

    iput-object v0, p0, Lgdi;->D:Lh98;

    iget-object p1, p1, Ledi;->E:Ljava/util/HashSet;

    invoke-static {p1}, Lp98;->j(Ljava/util/Collection;)Lp98;

    move-result-object p1

    iput-object p1, p0, Lgdi;->E:Lp98;

    return-void
.end method

.method public static b(Landroid/os/Bundle;)Lgdi;
    .locals 9

    new-instance v0, Ledi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lgdi;->F:Lgdi;

    iget v2, v1, Lgdi;->a:I

    sget-object v3, Lgdi;->L:Ljava/lang/String;

    invoke-virtual {p0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Ledi;->a:I

    sget-object v2, Lgdi;->M:Ljava/lang/String;

    iget v3, v1, Lgdi;->b:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Ledi;->b:I

    sget-object v2, Lgdi;->N:Ljava/lang/String;

    iget v3, v1, Lgdi;->c:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Ledi;->c:I

    sget-object v2, Lgdi;->O:Ljava/lang/String;

    iget v3, v1, Lgdi;->d:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Ledi;->d:I

    sget-object v2, Lgdi;->P:Ljava/lang/String;

    iget v3, v1, Lgdi;->e:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Ledi;->e:I

    sget-object v2, Lgdi;->Q:Ljava/lang/String;

    iget v3, v1, Lgdi;->f:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Ledi;->f:I

    sget-object v2, Lgdi;->R:Ljava/lang/String;

    iget v3, v1, Lgdi;->g:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Ledi;->g:I

    sget-object v2, Lgdi;->S:Ljava/lang/String;

    iget v3, v1, Lgdi;->h:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Ledi;->h:I

    sget-object v2, Lgdi;->T:Ljava/lang/String;

    iget v3, v1, Lgdi;->i:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Ledi;->i:I

    sget-object v2, Lgdi;->U:Ljava/lang/String;

    iget v3, v1, Lgdi;->j:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Ledi;->j:I

    iget v3, v0, Ledi;->i:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const v6, 0x7fffffff

    if-ne v3, v6, :cond_0

    if-ne v2, v6, :cond_0

    sget-object v2, Lgdi;->m0:Ljava/lang/String;

    iget-boolean v3, v1, Lgdi;->k:Z

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    iput-boolean v2, v0, Ledi;->k:Z

    sget-object v2, Lgdi;->V:Ljava/lang/String;

    iget-boolean v3, v1, Lgdi;->l:Z

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Ledi;->l:Z

    sget-object v2, Lgdi;->W:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/String;

    invoke-static {v2, v3}, Lmsk;->f(Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-static {v2}, Le98;->k([Ljava/lang/Object;)Lo7f;

    move-result-object v2

    iput-object v2, v0, Ledi;->m:Le98;

    sget-object v2, Lgdi;->l0:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/String;

    invoke-static {v2, v3}, Lmsk;->f(Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-static {v2}, Le98;->k([Ljava/lang/Object;)Lo7f;

    move-result-object v2

    iput-object v2, v0, Ledi;->n:Le98;

    sget-object v2, Lgdi;->e0:Ljava/lang/String;

    iget v3, v1, Lgdi;->o:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Ledi;->o:I

    sget-object v2, Lgdi;->G:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/String;

    invoke-static {v2, v3}, Lmsk;->f(Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-static {v2}, Ledi;->e([Ljava/lang/String;)Lo7f;

    move-result-object v2

    iput-object v2, v0, Ledi;->p:Le98;

    sget-object v2, Lgdi;->H:Ljava/lang/String;

    iget v3, v1, Lgdi;->q:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Ledi;->q:I

    sget-object v2, Lgdi;->X:Ljava/lang/String;

    iget v3, v1, Lgdi;->r:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Ledi;->r:I

    sget-object v2, Lgdi;->Y:Ljava/lang/String;

    iget v3, v1, Lgdi;->s:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Ledi;->s:I

    sget-object v2, Lgdi;->Z:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/String;

    invoke-static {v2, v3}, Lmsk;->f(Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-static {v2}, Le98;->k([Ljava/lang/Object;)Lo7f;

    move-result-object v2

    iput-object v2, v0, Ledi;->t:Le98;

    sget-object v2, Lgdi;->j0:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Lbdi;

    invoke-direct {v3}, Lbdi;-><init>()V

    sget-object v6, Lcdi;->e:Ljava/lang/String;

    sget-object v7, Lcdi;->d:Lcdi;

    iget v8, v7, Lcdi;->a:I

    invoke-virtual {v2, v6, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v3, Lbdi;->a:I

    sget-object v6, Lcdi;->f:Ljava/lang/String;

    iget-boolean v8, v7, Lcdi;->b:Z

    invoke-virtual {v2, v6, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v3, Lbdi;->b:Z

    sget-object v6, Lcdi;->g:Ljava/lang/String;

    iget-boolean v7, v7, Lcdi;->c:Z

    invoke-virtual {v2, v6, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v3, Lbdi;->c:Z

    new-instance v2, Lcdi;

    invoke-direct {v2, v3}, Lcdi;-><init>(Lbdi;)V

    goto :goto_1

    :cond_1
    new-instance v2, Lbdi;

    invoke-direct {v2}, Lbdi;-><init>()V

    sget-object v3, Lcdi;->d:Lcdi;

    iget v6, v3, Lcdi;->a:I

    sget-object v7, Lgdi;->g0:Ljava/lang/String;

    invoke-virtual {p0, v7, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v2, Lbdi;->a:I

    sget-object v6, Lgdi;->h0:Ljava/lang/String;

    iget-boolean v7, v3, Lcdi;->b:Z

    invoke-virtual {p0, v6, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v2, Lbdi;->b:Z

    sget-object v6, Lgdi;->i0:Ljava/lang/String;

    iget-boolean v3, v3, Lcdi;->c:Z

    invoke-virtual {p0, v6, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lbdi;->c:Z

    new-instance v3, Lcdi;

    invoke-direct {v3, v2}, Lcdi;-><init>(Lbdi;)V

    move-object v2, v3

    :goto_1
    iput-object v2, v0, Ledi;->u:Lcdi;

    sget-object v2, Lgdi;->I:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/String;

    invoke-static {v2, v3}, Lmsk;->f(Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-static {v2}, Ledi;->e([Ljava/lang/String;)Lo7f;

    move-result-object v2

    iput-object v2, v0, Ledi;->v:Le98;

    sget-object v2, Lgdi;->J:Ljava/lang/String;

    iget v3, v1, Lgdi;->w:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Ledi;->w:I

    iget-object v2, v0, Ledi;->v:Le98;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, v0, Ledi;->w:I

    if-nez v2, :cond_2

    sget-object v2, Lgdi;->n0:Ljava/lang/String;

    iget-boolean v3, v1, Lgdi;->x:Z

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    iput-boolean v4, v0, Ledi;->x:Z

    sget-object v2, Lgdi;->f0:Ljava/lang/String;

    iget v3, v1, Lgdi;->y:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Ledi;->y:I

    sget-object v2, Lgdi;->K:Ljava/lang/String;

    iget-boolean v3, v1, Lgdi;->z:Z

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Ledi;->z:Z

    sget-object v2, Lgdi;->k0:Ljava/lang/String;

    iget-boolean v3, v1, Lgdi;->A:Z

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Ledi;->A:Z

    sget-object v2, Lgdi;->a0:Ljava/lang/String;

    iget-boolean v3, v1, Lgdi;->B:Z

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Ledi;->B:Z

    sget-object v2, Lgdi;->b0:Ljava/lang/String;

    iget-boolean v1, v1, Lgdi;->C:Z

    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Ledi;->C:Z

    sget-object v1, Lgdi;->c0:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, Lo7f;->o:Lo7f;

    goto :goto_3

    :cond_3
    new-instance v2, Lv6i;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lv6i;-><init>(I)V

    invoke-static {v2, v1}, Lk51;->c(Lbf7;Ljava/util/List;)Lo7f;

    move-result-object v1

    :goto_3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Ledi;->D:Ljava/util/HashMap;

    move v2, v5

    :goto_4
    iget v3, v1, Lo7f;->d:I

    if-ge v2, v3, :cond_4

    invoke-virtual {v1, v2}, Lo7f;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyci;

    iget-object v4, v0, Ledi;->D:Ljava/util/HashMap;

    iget-object v6, v3, Lyci;->a:Lmci;

    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    sget-object v1, Lgdi;->d0:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p0

    new-array v1, v5, [I

    invoke-static {p0, v1}, Lmsk;->f(Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Ledi;->E:Ljava/util/HashSet;

    array-length v1, p0

    :goto_5
    if-ge v5, v1, :cond_5

    aget v2, p0, v5

    iget-object v3, v0, Ledi;->E:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_5
    new-instance p0, Lgdi;

    invoke-direct {p0, v0}, Lgdi;-><init>(Ledi;)V

    return-object p0
.end method


# virtual methods
.method public a()Ledi;
    .locals 1

    new-instance v0, Ledi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Ledi;->d(Lgdi;)V

    return-object v0
.end method

.method public c()Landroid/os/Bundle;
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lgdi;->L:Ljava/lang/String;

    iget v2, p0, Lgdi;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lgdi;->M:Ljava/lang/String;

    iget v2, p0, Lgdi;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lgdi;->N:Ljava/lang/String;

    iget v2, p0, Lgdi;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lgdi;->O:Ljava/lang/String;

    iget v2, p0, Lgdi;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lgdi;->P:Ljava/lang/String;

    iget v2, p0, Lgdi;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lgdi;->Q:Ljava/lang/String;

    iget v2, p0, Lgdi;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lgdi;->R:Ljava/lang/String;

    iget v2, p0, Lgdi;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lgdi;->S:Ljava/lang/String;

    iget v2, p0, Lgdi;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lgdi;->T:Ljava/lang/String;

    iget v2, p0, Lgdi;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lgdi;->U:Ljava/lang/String;

    iget v2, p0, Lgdi;->j:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lgdi;->m0:Ljava/lang/String;

    iget-boolean v2, p0, Lgdi;->k:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lgdi;->V:Ljava/lang/String;

    iget-boolean v2, p0, Lgdi;->l:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    iget-object v3, p0, Lgdi;->m:Le98;

    invoke-virtual {v3, v2}, Lv88;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    sget-object v3, Lgdi;->W:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v2, p0, Lgdi;->n:Le98;

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Lv88;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    sget-object v3, Lgdi;->l0:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v2, Lgdi;->e0:Ljava/lang/String;

    iget v3, p0, Lgdi;->o:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, Lgdi;->p:Le98;

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Lv88;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    sget-object v3, Lgdi;->G:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v2, Lgdi;->H:Ljava/lang/String;

    iget v3, p0, Lgdi;->q:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v2, Lgdi;->X:Ljava/lang/String;

    iget v3, p0, Lgdi;->r:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v2, Lgdi;->Y:Ljava/lang/String;

    iget v3, p0, Lgdi;->s:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, Lgdi;->t:Le98;

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Lv88;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    sget-object v3, Lgdi;->Z:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v2, p0, Lgdi;->v:Le98;

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v2, v1}, Lv88;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    sget-object v2, Lgdi;->I:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v1, Lgdi;->J:Ljava/lang/String;

    iget v2, p0, Lgdi;->w:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lgdi;->n0:Ljava/lang/String;

    iget-boolean v2, p0, Lgdi;->x:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lgdi;->f0:Ljava/lang/String;

    iget v2, p0, Lgdi;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lgdi;->K:Ljava/lang/String;

    iget-boolean v2, p0, Lgdi;->z:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lgdi;->u:Lcdi;

    iget v2, v1, Lcdi;->a:I

    sget-object v3, Lgdi;->g0:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v2, v1, Lcdi;->b:Z

    sget-object v3, Lgdi;->h0:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v3, v1, Lcdi;->c:Z

    sget-object v4, Lgdi;->i0:Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    sget-object v5, Lcdi;->e:Ljava/lang/String;

    iget v1, v1, Lcdi;->a:I

    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lcdi;->f:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lcdi;->g:Ljava/lang/String;

    invoke-virtual {v4, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lgdi;->j0:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v1, Lgdi;->k0:Ljava/lang/String;

    iget-boolean v2, p0, Lgdi;->A:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lgdi;->a0:Ljava/lang/String;

    iget-boolean v2, p0, Lgdi;->B:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lgdi;->b0:Ljava/lang/String;

    iget-boolean v2, p0, Lgdi;->C:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lgdi;->D:Lh98;

    invoke-virtual {v1}, Lh98;->h()Lv88;

    move-result-object v1

    new-instance v2, Lv6i;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lv6i;-><init>(I)V

    invoke-static {v1, v2}, Lk51;->f(Ljava/util/Collection;Lbf7;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, Lgdi;->c0:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lgdi;->E:Lp98;

    invoke-static {v1}, Ldgl;->g(Ljava/util/Collection;)[I

    move-result-object v1

    sget-object v2, Lgdi;->d0:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lgdi;

    iget v2, p0, Lgdi;->a:I

    iget v3, p1, Lgdi;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lgdi;->b:I

    iget v3, p1, Lgdi;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lgdi;->c:I

    iget v3, p1, Lgdi;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lgdi;->d:I

    iget v3, p1, Lgdi;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lgdi;->e:I

    iget v3, p1, Lgdi;->e:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lgdi;->f:I

    iget v3, p1, Lgdi;->f:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lgdi;->g:I

    iget v3, p1, Lgdi;->g:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lgdi;->h:I

    iget v3, p1, Lgdi;->h:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lgdi;->l:Z

    iget-boolean v3, p1, Lgdi;->l:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lgdi;->i:I

    iget v3, p1, Lgdi;->i:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lgdi;->j:I

    iget v3, p1, Lgdi;->j:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lgdi;->k:Z

    iget-boolean v3, p1, Lgdi;->k:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p1, Lgdi;->m:Le98;

    iget-object v3, p0, Lgdi;->m:Le98;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lkk9;->b(Ljava/lang/Object;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lgdi;->n:Le98;

    iget-object v3, p0, Lgdi;->n:Le98;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lkk9;->b(Ljava/lang/Object;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lgdi;->o:I

    iget v3, p1, Lgdi;->o:I

    if-ne v2, v3, :cond_2

    iget-object v2, p1, Lgdi;->p:Le98;

    iget-object v3, p0, Lgdi;->p:Le98;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lkk9;->b(Ljava/lang/Object;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lgdi;->q:I

    iget v3, p1, Lgdi;->q:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lgdi;->r:I

    iget v3, p1, Lgdi;->r:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lgdi;->s:I

    iget v3, p1, Lgdi;->s:I

    if-ne v2, v3, :cond_2

    iget-object v2, p1, Lgdi;->t:Le98;

    iget-object v3, p0, Lgdi;->t:Le98;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lkk9;->b(Ljava/lang/Object;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lgdi;->u:Lcdi;

    iget-object v3, p1, Lgdi;->u:Lcdi;

    invoke-virtual {v2, v3}, Lcdi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lgdi;->v:Le98;

    iget-object v3, p0, Lgdi;->v:Le98;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lkk9;->b(Ljava/lang/Object;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lgdi;->w:I

    iget v3, p1, Lgdi;->w:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lgdi;->x:Z

    iget-boolean v3, p1, Lgdi;->x:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lgdi;->y:I

    iget v3, p1, Lgdi;->y:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lgdi;->z:Z

    iget-boolean v3, p1, Lgdi;->z:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lgdi;->A:Z

    iget-boolean v3, p1, Lgdi;->A:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lgdi;->B:Z

    iget-boolean v3, p1, Lgdi;->B:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lgdi;->C:Z

    iget-boolean v3, p1, Lgdi;->C:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p1, Lgdi;->D:Lh98;

    iget-object v3, p0, Lgdi;->D:Lh98;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Luik;->c(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lgdi;->E:Lp98;

    iget-object p1, p1, Lgdi;->E:Lp98;

    invoke-virtual {v2, p1}, Lp98;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lgdi;->a:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Lgdi;->b:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lgdi;->c:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lgdi;->d:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lgdi;->e:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lgdi;->f:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lgdi;->g:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lgdi;->h:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lgdi;->l:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lgdi;->i:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lgdi;->j:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lgdi;->k:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lgdi;->m:Le98;

    invoke-virtual {v2}, Le98;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lgdi;->n:Le98;

    invoke-virtual {v0}, Le98;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lgdi;->o:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lgdi;->p:Le98;

    invoke-virtual {v2}, Le98;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lgdi;->q:I

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lgdi;->r:I

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lgdi;->s:I

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lgdi;->t:Le98;

    invoke-virtual {v0}, Le98;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lgdi;->u:Lcdi;

    invoke-virtual {v2}, Lcdi;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lgdi;->v:Le98;

    invoke-virtual {v0}, Le98;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lgdi;->w:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lgdi;->x:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lgdi;->y:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lgdi;->z:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lgdi;->A:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lgdi;->B:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lgdi;->C:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lgdi;->D:Lh98;

    invoke-virtual {v2}, Lh98;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lgdi;->E:Lp98;

    invoke-virtual {v0}, Lp98;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method
