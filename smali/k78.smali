.class public final Lk78;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv65;

.field public final b:Lqnb;

.field public final c:Lvnb;

.field public final d:Lx65;

.field public final e:Landroid/content/Context;

.field public final f:Ldq5;

.field public final g:Lmk5;

.field public final h:Ln85;

.field public final i:Lj86;

.field public final j:Ltnb;

.field public final k:Lcph;

.field public final l:Lfk5;

.field public final m:Lunb;

.field public final n:Lhb9;

.field public final o:Ldod;

.field public final p:Lufd;

.field public final q:Ljava/util/Set;

.field public final r:Ljava/util/Set;

.field public final s:Lc16;

.field public final t:Z

.field public final u:Lfk5;

.field public final v:Lcv0;

.field public final w:La74;

.field public final x:Z

.field public final y:Llyg;

.field public final z:Ltnb;


# direct methods
.method public constructor <init>(Lj78;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lae7;->t()Lzd7;

    iget-object v0, p1, Lj78;->l:Lrr;

    new-instance v1, La74;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget v2, v0, Lrr;->b:I

    iput v2, v1, La74;->a:I

    new-instance v2, Lt6b;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lt6b;-><init>(I)V

    iput-object v2, v1, La74;->b:Ljava/lang/Object;

    iget-object v2, v0, Lrr;->c:Ljava/lang/Object;

    check-cast v2, Lmd7;

    iput-object v2, v1, La74;->c:Ljava/lang/Object;

    iget-object v0, v0, Lrr;->d:Ljava/lang/Object;

    check-cast v0, Lqnb;

    iput-object v0, v1, La74;->d:Ljava/lang/Object;

    iput-object v1, p0, Lk78;->w:La74;

    new-instance v0, Lv65;

    iget-object v1, p1, Lj78;->b:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    check-cast v1, Landroid/app/ActivityManager;

    invoke-direct {v0, v1}, Lv65;-><init>(Landroid/app/ActivityManager;)V

    iput-object v0, p0, Lk78;->a:Lv65;

    new-instance v0, Lqnb;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lqnb;-><init>(I)V

    iput-object v0, p0, Lk78;->b:Lqnb;

    new-instance v0, Lvnb;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lvnb;-><init>(I)V

    iput-object v0, p0, Lk78;->c:Lvnb;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iget-object v0, p1, Lj78;->a:Lbwh;

    if-nez v0, :cond_0

    invoke-static {}, Lx65;->l()Lx65;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lk78;->d:Lx65;

    iget-object v0, p1, Lj78;->b:Landroid/content/Context;

    if-eqz v0, :cond_9

    iput-object v0, p0, Lk78;->e:Landroid/content/Context;

    iget-object v0, p1, Lj78;->c:Ldq5;

    iput-object v0, p0, Lk78;->f:Ldq5;

    new-instance v0, Ln85;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lk78;->h:Ln85;

    const-class v0, Ltnb;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ltnb;->b:Ltnb;

    if-nez v1, :cond_1

    new-instance v1, Ltnb;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ltnb;-><init>(I)V

    sput-object v1, Ltnb;->b:Ltnb;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v1, Ltnb;->b:Ltnb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iput-object v1, p0, Lk78;->j:Ltnb;

    sget-object v0, Lhb9;->d:Lcph;

    iput-object v0, p0, Lk78;->k:Lcph;

    iget-object v0, p1, Lj78;->e:Lfk5;

    if-nez v0, :cond_2

    iget-object v0, p1, Lj78;->b:Landroid/content/Context;

    invoke-static {}, Lae7;->t()Lzd7;

    new-instance v1, Lek5;

    invoke-direct {v1, v0}, Lek5;-><init>(Landroid/content/Context;)V

    new-instance v0, Lfk5;

    invoke-direct {v0, v1}, Lfk5;-><init>(Lek5;)V

    :cond_2
    iput-object v0, p0, Lk78;->l:Lfk5;

    invoke-static {}, Lunb;->b()Lunb;

    move-result-object v1

    iput-object v1, p0, Lk78;->m:Lunb;

    invoke-static {}, Lae7;->t()Lzd7;

    iget-object v1, p1, Lj78;->f:Laxh;

    if-nez v1, :cond_3

    new-instance v1, Lo28;

    invoke-direct {v1}, Lo28;-><init>()V

    :cond_3
    iput-object v1, p0, Lk78;->n:Lhb9;

    iget-object v1, p1, Lj78;->g:Ldod;

    if-nez v1, :cond_4

    new-instance v1, Ldod;

    new-instance v2, Lvth;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcod;

    invoke-direct {v3, v2}, Lcod;-><init>(Lvth;)V

    invoke-direct {v1, v3}, Ldod;-><init>(Lcod;)V

    :cond_4
    iput-object v1, p0, Lk78;->o:Ldod;

    new-instance v2, Lufd;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lufd;-><init>(I)V

    iput-object v2, p0, Lk78;->p:Lufd;

    iget-object v2, p1, Lj78;->h:Ljava/util/Set;

    if-nez v2, :cond_5

    sget-object v2, Lc16;->a:Lc16;

    :cond_5
    iput-object v2, p0, Lk78;->q:Ljava/util/Set;

    iget-object v2, p1, Lj78;->i:Ljava/util/Set;

    if-nez v2, :cond_6

    sget-object v2, Lc16;->a:Lc16;

    :cond_6
    iput-object v2, p0, Lk78;->r:Ljava/util/Set;

    sget-object v2, Lc16;->a:Lc16;

    iput-object v2, p0, Lk78;->s:Lc16;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lk78;->t:Z

    iget-object v3, p1, Lj78;->j:Lfk5;

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    move-object v0, v3

    :goto_1
    iput-object v0, p0, Lk78;->u:Lfk5;

    iget-object v0, p1, Lj78;->k:Lcv0;

    iput-object v0, p0, Lk78;->v:Lcv0;

    iget-object v0, v1, Ldod;->a:Lcod;

    iget-object v0, v0, Lcod;->c:Leod;

    iget v0, v0, Leod;->d:I

    iget-object v1, p1, Lj78;->d:Lvth;

    if-nez v1, :cond_8

    new-instance v1, Lhte;

    invoke-direct {v1, v0}, Lhte;-><init>(I)V

    :cond_8
    iput-object v1, p0, Lk78;->i:Lj86;

    iput-boolean v2, p0, Lk78;->x:Z

    iget-object p1, p1, Lj78;->m:Llyg;

    iput-object p1, p0, Lk78;->y:Llyg;

    new-instance p1, Ltnb;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Ltnb;-><init>(I)V

    iput-object p1, p0, Lk78;->z:Ltnb;

    new-instance p1, Lmk5;

    new-instance v0, Lask;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lask;-><init>(I)V

    invoke-direct {p1, v0, p0}, Lmk5;-><init>(Lask;Lk78;)V

    iput-object p1, p0, Lk78;->g:Lmk5;

    invoke-static {}, Lae7;->t()Lzd7;

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_9
    const-string p1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string p1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
