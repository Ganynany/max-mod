.class public final Lz55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyfd;
.implements Ld9a;
.implements Lms5;


# instance fields
.field public X:Lx3b;

.field public Y:Lj3;

.field public Z:Z

.field public final a:Lith;

.field public final b:Ls6i;

.field public final c:Lw6i;

.field public final d:Lw7c;

.field public final o:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Lith;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lz55;->a:Lith;

    new-instance v0, Lx3b;

    sget v1, Ltyi;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    :goto_0
    new-instance v2, Lf55;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lf55;-><init>(I)V

    invoke-direct {v0, v1, p1, v2}, Lx3b;-><init>(Landroid/os/Looper;Lith;La79;)V

    iput-object v0, p0, Lz55;->X:Lx3b;

    new-instance p1, Ls6i;

    invoke-direct {p1}, Ls6i;-><init>()V

    iput-object p1, p0, Lz55;->b:Ls6i;

    new-instance v0, Lw6i;

    invoke-direct {v0}, Lw6i;-><init>()V

    iput-object v0, p0, Lz55;->c:Lw6i;

    new-instance v0, Lw7c;

    invoke-direct {v0, p1}, Lw7c;-><init>(Ls6i;)V

    iput-object v0, p0, Lz55;->d:Lw7c;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lz55;->o:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final A(Lgej;)V
    .locals 2

    invoke-virtual {p0}, Lz55;->g()Lxf;

    move-result-object v0

    new-instance v1, Lu55;

    invoke-direct {v1, v0, p1}, Lu55;-><init>(Lxf;Lgej;)V

    const/16 p1, 0x19

    invoke-virtual {p0, v0, p1, v1}, Lz55;->K(Lxf;ILy69;)V

    return-void
.end method

.method public final B(Luz9;I)V
    .locals 1

    invoke-virtual {p0}, Lz55;->a()Lxf;

    move-result-object p1

    new-instance p2, Lf55;

    const/16 v0, 0x10

    invoke-direct {p2, v0}, Lf55;-><init>(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lz55;->K(Lxf;ILy69;)V

    return-void
.end method

.method public final C(ILu8a;Ly0a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lz55;->f(ILu8a;)Lxf;

    move-result-object p1

    new-instance p2, Lf55;

    const/16 p3, 0xb

    invoke-direct {p2, p3}, Lf55;-><init>(I)V

    const/16 p3, 0x3ec

    invoke-virtual {p0, p1, p3, p2}, Lz55;->K(Lxf;ILy69;)V

    return-void
.end method

.method public final D(ILu8a;Ly0a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lz55;->f(ILu8a;)Lxf;

    move-result-object p1

    new-instance p2, Lo55;

    const/16 p3, 0x9

    invoke-direct {p2, p3}, Lo55;-><init>(I)V

    const/16 p3, 0x3ed

    invoke-virtual {p0, p1, p3, p2}, Lz55;->K(Lxf;ILy69;)V

    return-void
.end method

.method public final E(Lagd;Lagd;I)V
    .locals 2

    const/4 p1, 0x1

    if-ne p3, p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lz55;->Z:Z

    :cond_0
    iget-object p1, p0, Lz55;->Y:Lj3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lz55;->d:Lw7c;

    iget-object p3, p2, Lw7c;->b:Ljava/lang/Object;

    check-cast p3, Le98;

    iget-object v0, p2, Lw7c;->e:Ljava/lang/Object;

    check-cast v0, Lu8a;

    iget-object v1, p2, Lw7c;->a:Ljava/lang/Object;

    check-cast v1, Ls6i;

    invoke-static {p1, p3, v0, v1}, Lw7c;->i(Lj3;Le98;Lu8a;Ls6i;)Lu8a;

    move-result-object p1

    iput-object p1, p2, Lw7c;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lz55;->a()Lxf;

    move-result-object p1

    new-instance p2, Lo55;

    const/16 p3, 0xb

    invoke-direct {p2, p3}, Lo55;-><init>(I)V

    invoke-virtual {p0, p1, p3, p2}, Lz55;->K(Lxf;ILy69;)V

    return-void
.end method

.method public final F(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object p1, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->Z:Le2a;

    if-eqz p1, :cond_0

    new-instance v0, Lu8a;

    invoke-direct {v0, p1}, Le2a;-><init>(Le2a;)V

    invoke-virtual {p0, v0}, Lz55;->b(Lu8a;)Lxf;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lz55;->a()Lxf;

    move-result-object p1

    :goto_0
    new-instance v0, Lo55;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lo55;-><init>(I)V

    const/16 v1, 0xa

    invoke-virtual {p0, p1, v1, v0}, Lz55;->K(Lxf;ILy69;)V

    return-void
.end method

.method public final G(Lnci;Lwci;)V
    .locals 1

    invoke-virtual {p0}, Lz55;->a()Lxf;

    move-result-object p1

    new-instance p2, Lo55;

    const/16 v0, 0xd

    invoke-direct {p2, v0}, Lo55;-><init>(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0, p2}, Lz55;->K(Lxf;ILy69;)V

    return-void
.end method

.method public final H(Lvfd;)V
    .locals 2

    invoke-virtual {p0}, Lz55;->a()Lxf;

    move-result-object p1

    new-instance v0, Lf55;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lf55;-><init>(I)V

    const/16 v1, 0xd

    invoke-virtual {p0, p1, v1, v0}, Lz55;->K(Lxf;ILy69;)V

    return-void
.end method

.method public final I(ILu8a;Lv79;Ly0a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lz55;->f(ILu8a;)Lxf;

    move-result-object p1

    new-instance p2, Lf55;

    const/4 p3, 0x6

    invoke-direct {p2, p3}, Lf55;-><init>(I)V

    const/16 p3, 0x3e9

    invoke-virtual {p0, p1, p3, p2}, Lz55;->K(Lxf;ILy69;)V

    return-void
.end method

.method public final J(ILu8a;Lv79;Ly0a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lz55;->f(ILu8a;)Lxf;

    move-result-object p1

    new-instance p2, Lo55;

    const/16 p3, 0xa

    invoke-direct {p2, p3}, Lo55;-><init>(I)V

    const/16 p3, 0x3e8

    invoke-virtual {p0, p1, p3, p2}, Lz55;->K(Lxf;ILy69;)V

    return-void
.end method

.method public final K(Lxf;ILy69;)V
    .locals 1

    iget-object v0, p0, Lz55;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lz55;->X:Lx3b;

    invoke-virtual {p1, p2, p3}, Lx3b;->k(ILy69;)V

    return-void
.end method

.method public final L(Lj3;Landroid/os/Looper;)V
    .locals 3

    iget-object v0, p0, Lz55;->Y:Lj3;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz55;->d:Lw7c;

    iget-object v0, v0, Lw7c;->b:Ljava/lang/Object;

    check-cast v0, Le98;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lytk;->d(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lz55;->Y:Lj3;

    const/4 v0, 0x0

    iget-object v1, p0, Lz55;->a:Lith;

    invoke-virtual {v1, p2, v0}, Lith;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lrth;

    iget-object v0, p0, Lz55;->X:Lx3b;

    new-instance v1, Lwj2;

    invoke-direct {v1, p0, p1}, Lwj2;-><init>(Lz55;Lj3;)V

    iget-object p1, v0, Lx3b;->a:Ljava/lang/Object;

    check-cast p1, Lith;

    new-instance v2, Lx3b;

    iget-object v0, v0, Lx3b;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2, v0, p2, p1, v1}, Lx3b;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lith;La79;)V

    iput-object v2, p0, Lz55;->X:Lx3b;

    return-void
.end method

.method public final a()Lxf;
    .locals 1

    iget-object v0, p0, Lz55;->d:Lw7c;

    iget-object v0, v0, Lw7c;->d:Ljava/lang/Object;

    check-cast v0, Lu8a;

    invoke-virtual {p0, v0}, Lz55;->b(Lu8a;)Lxf;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lu8a;)Lxf;
    .locals 3

    iget-object v0, p0, Lz55;->Y:Lj3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lz55;->d:Lw7c;

    iget-object v1, v1, Lw7c;->c:Ljava/lang/Object;

    check-cast v1, Lh98;

    invoke-virtual {v1, p1}, Lh98;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly6i;

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Le2a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lz55;->b:Ls6i;

    invoke-virtual {v1, v0, v2}, Ly6i;->g(Ljava/lang/Object;Ls6i;)Ls6i;

    move-result-object v0

    iget v0, v0, Ls6i;->c:I

    invoke-virtual {p0, v1, v0, p1}, Lz55;->d(Ly6i;ILu8a;)Lxf;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    iget-object p1, p0, Lz55;->Y:Lj3;

    invoke-virtual {p1}, Lj3;->F()I

    move-result p1

    iget-object v1, p0, Lz55;->Y:Lj3;

    invoke-virtual {v1}, Lj3;->I()Ly6i;

    move-result-object v1

    invoke-virtual {v1}, Ly6i;->o()I

    move-result v2

    if-ge p1, v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Ly6i;->a:Lq6i;

    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Lz55;->d(Ly6i;ILu8a;)Lxf;

    move-result-object p1

    return-object p1
.end method

.method public final c(ILu8a;Lv79;Ly0a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lz55;->f(ILu8a;)Lxf;

    move-result-object p1

    new-instance p2, Lx55;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lx55;-><init>(I)V

    const/16 p3, 0x3ea

    invoke-virtual {p0, p1, p3, p2}, Lz55;->K(Lxf;ILy69;)V

    return-void
.end method

.method public final d(Ly6i;ILu8a;)Lxf;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-virtual {v4}, Ly6i;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    iget-object v1, v0, Lz55;->a:Lith;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v1, v0, Lz55;->Y:Lj3;

    invoke-virtual {v1}, Lj3;->I()Ly6i;

    move-result-object v1

    invoke-virtual {v4, v1}, Ly6i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lz55;->Y:Lj3;

    invoke-virtual {v1}, Lj3;->F()I

    move-result v1

    if-ne v5, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-wide/16 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Le2a;->a()Z

    move-result v9

    if-eqz v9, :cond_2

    if-eqz v1, :cond_5

    iget-object v1, v0, Lz55;->Y:Lj3;

    invoke-virtual {v1}, Lj3;->D()I

    move-result v1

    iget v9, v6, Le2a;->b:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, Lz55;->Y:Lj3;

    invoke-virtual {v1}, Lj3;->E()I

    move-result v1

    iget v9, v6, Le2a;->c:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, Lz55;->Y:Lj3;

    invoke-virtual {v1}, Lj3;->H()J

    move-result-wide v7

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    iget-object v1, v0, Lz55;->Y:Lj3;

    invoke-virtual {v1}, Lj3;->C()J

    move-result-wide v7

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ly6i;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lz55;->c:Lw6i;

    invoke-virtual {v4, v5, v1, v7, v8}, Ly6i;->m(ILw6i;J)Lw6i;

    move-result-object v1

    iget-wide v7, v1, Lw6i;->D0:J

    invoke-static {v7, v8}, Ltyi;->K(J)J

    move-result-wide v7

    :cond_5
    :goto_2
    iget-object v1, v0, Lz55;->d:Lw7c;

    iget-object v1, v1, Lw7c;->d:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lu8a;

    new-instance v1, Lxf;

    iget-object v9, v0, Lz55;->Y:Lj3;

    invoke-virtual {v9}, Lj3;->I()Ly6i;

    move-result-object v9

    iget-object v10, v0, Lz55;->Y:Lj3;

    invoke-virtual {v10}, Lj3;->F()I

    move-result v10

    iget-object v12, v0, Lz55;->Y:Lj3;

    invoke-virtual {v12}, Lj3;->H()J

    move-result-wide v12

    iget-object v14, v0, Lz55;->Y:Lj3;

    invoke-virtual {v14}, Lj3;->L()J

    move-result-wide v14

    invoke-direct/range {v1 .. v15}, Lxf;-><init>(JLy6i;ILu8a;JLy6i;ILu8a;JJ)V

    return-object v1
.end method

.method public final e(I)V
    .locals 2

    invoke-virtual {p0}, Lz55;->a()Lxf;

    move-result-object p1

    new-instance v0, Lo55;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lo55;-><init>(I)V

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v1, v0}, Lz55;->K(Lxf;ILy69;)V

    return-void
.end method

.method public final f(ILu8a;)Lxf;
    .locals 2

    iget-object v0, p0, Lz55;->Y:Lj3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ly6i;->a:Lq6i;

    if-eqz p2, :cond_1

    iget-object v1, p0, Lz55;->d:Lw7c;

    iget-object v1, v1, Lw7c;->c:Ljava/lang/Object;

    check-cast v1, Lh98;

    invoke-virtual {v1, p2}, Lh98;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly6i;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p2}, Lz55;->b(Lu8a;)Lxf;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Lz55;->d(Ly6i;ILu8a;)Lxf;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p2, p0, Lz55;->Y:Lj3;

    invoke-virtual {p2}, Lj3;->I()Ly6i;

    move-result-object p2

    invoke-virtual {p2}, Ly6i;->o()I

    move-result v1

    if-ge p1, v1, :cond_2

    move-object v0, p2

    :cond_2
    const/4 p2, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lz55;->d(Ly6i;ILu8a;)Lxf;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lxf;
    .locals 1

    iget-object v0, p0, Lz55;->d:Lw7c;

    iget-object v0, v0, Lw7c;->f:Ljava/lang/Object;

    check-cast v0, Lu8a;

    invoke-virtual {p0, v0}, Lz55;->b(Lu8a;)Lxf;

    move-result-object v0

    return-object v0
.end method

.method public final h(Z)V
    .locals 2

    invoke-virtual {p0}, Lz55;->a()Lxf;

    move-result-object p1

    new-instance v0, Lo55;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lo55;-><init>(I)V

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v1, v0}, Lz55;->K(Lxf;ILy69;)V

    return-void
.end method

.method public final i(IZ)V
    .locals 1

    invoke-virtual {p0}, Lz55;->a()Lxf;

    move-result-object p1

    new-instance p2, Lf55;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Lf55;-><init>(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0, p2}, Lz55;->K(Lxf;ILy69;)V

    return-void
.end method

.method public final j(F)V
    .locals 2

    invoke-virtual {p0}, Lz55;->g()Lxf;

    move-result-object p1

    new-instance v0, Lo55;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lo55;-><init>(I)V

    const/16 v1, 0x16

    invoke-virtual {p0, p1, v1, v0}, Lz55;->K(Lxf;ILy69;)V

    return-void
.end method

.method public final k(I)V
    .locals 2

    invoke-virtual {p0}, Lz55;->a()Lxf;

    move-result-object p1

    new-instance v0, Lf55;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lf55;-><init>(I)V

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v1, v0}, Lz55;->K(Lxf;ILy69;)V

    return-void
.end method

.method public final l(IZ)V
    .locals 1

    invoke-virtual {p0}, Lz55;->a()Lxf;

    move-result-object p1

    new-instance p2, Lo55;

    const/16 v0, 0x13

    invoke-direct {p2, v0}, Lo55;-><init>(I)V

    const/16 v0, 0x1e

    invoke-virtual {p0, p1, v0, p2}, Lz55;->K(Lxf;ILy69;)V

    return-void
.end method

.method public final m(Z)V
    .locals 2

    invoke-virtual {p0}, Lz55;->g()Lxf;

    move-result-object p1

    new-instance v0, Lo55;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lo55;-><init>(I)V

    const/16 v1, 0x17

    invoke-virtual {p0, p1, v1, v0}, Lz55;->K(Lxf;ILy69;)V

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, Lz55;->a()Lxf;

    move-result-object p1

    new-instance v0, Lo55;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo55;-><init>(I)V

    const/16 v1, 0x1b

    invoke-virtual {p0, p1, v1, v0}, Lz55;->K(Lxf;ILy69;)V

    return-void
.end method

.method public final o(IZ)V
    .locals 1

    invoke-virtual {p0}, Lz55;->a()Lxf;

    move-result-object p1

    new-instance p2, Lf55;

    const/4 v0, 0x7

    invoke-direct {p2, v0}, Lf55;-><init>(I)V

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Lz55;->K(Lxf;ILy69;)V

    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 2

    invoke-virtual {p0}, Lz55;->a()Lxf;

    move-result-object p1

    new-instance v0, Lf55;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lf55;-><init>(I)V

    const/16 v1, 0x8

    invoke-virtual {p0, p1, v1, v0}, Lz55;->K(Lxf;ILy69;)V

    return-void
.end method

.method public final p(II)V
    .locals 1

    invoke-virtual {p0}, Lz55;->g()Lxf;

    move-result-object p1

    new-instance p2, Lf55;

    const/16 v0, 0xc

    invoke-direct {p2, v0}, Lf55;-><init>(I)V

    const/16 v0, 0x18

    invoke-virtual {p0, p1, v0, p2}, Lz55;->K(Lxf;ILy69;)V

    return-void
.end method

.method public final q(Z)V
    .locals 2

    invoke-virtual {p0}, Lz55;->a()Lxf;

    move-result-object p1

    new-instance v0, Lx55;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lx55;-><init>(I)V

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v1, v0}, Lz55;->K(Lxf;ILy69;)V

    return-void
.end method

.method public final r(Lai5;)V
    .locals 2

    invoke-virtual {p0}, Lz55;->a()Lxf;

    move-result-object p1

    new-instance v0, Lo55;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lo55;-><init>(I)V

    const/16 v1, 0x1d

    invoke-virtual {p0, p1, v1, v0}, Lz55;->K(Lxf;ILy69;)V

    return-void
.end method

.method public final s()V
    .locals 3

    invoke-virtual {p0}, Lz55;->a()Lxf;

    move-result-object v0

    new-instance v1, Lf55;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lf55;-><init>(I)V

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, v1}, Lz55;->K(Lxf;ILy69;)V

    return-void
.end method

.method public final t(Lf1a;)V
    .locals 2

    invoke-virtual {p0}, Lz55;->a()Lxf;

    move-result-object p1

    new-instance v0, Lf55;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lf55;-><init>(I)V

    const/16 v1, 0xe

    invoke-virtual {p0, p1, v1, v0}, Lz55;->K(Lxf;ILy69;)V

    return-void
.end method

.method public final u(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object v0, v0, Lcom/google/android/exoplayer2/ExoPlaybackException;->Z:Le2a;

    if-eqz v0, :cond_0

    new-instance v1, Lu8a;

    invoke-direct {v1, v0}, Le2a;-><init>(Le2a;)V

    invoke-virtual {p0, v1}, Lz55;->b(Lu8a;)Lxf;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lz55;->a()Lxf;

    move-result-object v0

    :goto_0
    new-instance v1, Lwj2;

    invoke-direct {v1, v0, p1}, Lwj2;-><init>(Lxf;Lcom/google/android/exoplayer2/PlaybackException;)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Lz55;->K(Lxf;ILy69;)V

    return-void
.end method

.method public final v(Lg3b;)V
    .locals 2

    invoke-virtual {p0}, Lz55;->a()Lxf;

    move-result-object p1

    new-instance v0, Lo55;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lo55;-><init>(I)V

    const/16 v1, 0x1c

    invoke-virtual {p0, p1, v1, v0}, Lz55;->K(Lxf;ILy69;)V

    return-void
.end method

.method public final w(Lrdi;)V
    .locals 2

    invoke-virtual {p0}, Lz55;->a()Lxf;

    move-result-object p1

    new-instance v0, Lf55;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lf55;-><init>(I)V

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v1, v0}, Lz55;->K(Lxf;ILy69;)V

    return-void
.end method

.method public final x(ILu8a;Lv79;Ly0a;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lz55;->f(ILu8a;)Lxf;

    move-result-object p2

    new-instance p1, Lm55;

    invoke-direct/range {p1 .. p6}, Lm55;-><init>(Lxf;Lv79;Ly0a;Ljava/io/IOException;Z)V

    const/16 p3, 0x3eb

    invoke-virtual {p0, p2, p3, p1}, Lz55;->K(Lxf;ILy69;)V

    return-void
.end method

.method public final y(Lffd;)V
    .locals 2

    invoke-virtual {p0}, Lz55;->a()Lxf;

    move-result-object p1

    new-instance v0, Lf55;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lf55;-><init>(I)V

    const/16 v1, 0xc

    invoke-virtual {p0, p1, v1, v0}, Lz55;->K(Lxf;ILy69;)V

    return-void
.end method

.method public final z(I)V
    .locals 4

    iget-object p1, p0, Lz55;->Y:Lj3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lz55;->d:Lw7c;

    iget-object v1, v0, Lw7c;->b:Ljava/lang/Object;

    check-cast v1, Le98;

    iget-object v2, v0, Lw7c;->e:Ljava/lang/Object;

    check-cast v2, Lu8a;

    iget-object v3, v0, Lw7c;->a:Ljava/lang/Object;

    check-cast v3, Ls6i;

    invoke-static {p1, v1, v2, v3}, Lw7c;->i(Lj3;Le98;Lu8a;Ls6i;)Lu8a;

    move-result-object v1

    iput-object v1, v0, Lw7c;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Lj3;->I()Ly6i;

    move-result-object p1

    invoke-virtual {v0, p1}, Lw7c;->u(Ly6i;)V

    invoke-virtual {p0}, Lz55;->a()Lxf;

    move-result-object p1

    new-instance v0, Lo55;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lo55;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lz55;->K(Lxf;ILy69;)V

    return-void
.end method
