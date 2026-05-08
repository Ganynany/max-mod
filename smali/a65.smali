.class public final La65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzfd;
.implements Le9a;
.implements Lns5;


# instance fields
.field public X:Le79;

.field public Y:Lcgd;

.field public Z:Lsth;

.field public final a:Llv3;

.field public final b:Lt6i;

.field public final c:Lx6i;

.field public final d:Ly90;

.field public final o:Landroid/util/SparseArray;

.field public z0:Z


# direct methods
.method public constructor <init>(Llv3;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, La65;->a:Llv3;

    new-instance v0, Le79;

    invoke-static {}, Lvyi;->z()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Ls40;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Ls40;-><init>(I)V

    invoke-direct {v0, v1, p1, v2}, Le79;-><init>(Landroid/os/Looper;Llv3;Lb79;)V

    iput-object v0, p0, La65;->X:Le79;

    new-instance p1, Lt6i;

    invoke-direct {p1}, Lt6i;-><init>()V

    iput-object p1, p0, La65;->b:Lt6i;

    new-instance v0, Lx6i;

    invoke-direct {v0}, Lx6i;-><init>()V

    iput-object v0, p0, La65;->c:Lx6i;

    new-instance v0, Ly90;

    invoke-direct {v0, p1}, Ly90;-><init>(Lt6i;)V

    iput-object v0, p0, La65;->d:Ly90;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, La65;->o:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final A(Lgdi;)V
    .locals 3

    invoke-virtual {p0}, La65;->D()Lyf;

    move-result-object v0

    new-instance v1, Lo55;

    const/16 v2, 0x14

    invoke-direct {v1, v0, p1, v2}, Lo55;-><init>(Lyf;Ljava/lang/Object;I)V

    const/16 p1, 0x13

    invoke-virtual {p0, v0, p1, v1}, La65;->I(Lyf;ILz69;)V

    return-void
.end method

.method public final A0(Lgfd;)V
    .locals 3

    invoke-virtual {p0}, La65;->D()Lyf;

    move-result-object v0

    new-instance v1, Lau;

    const/16 v2, 0x15

    invoke-direct {v1, v0, v2, p1}, Lau;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0xc

    invoke-virtual {p0, v0, p1, v1}, La65;->I(Lyf;ILz69;)V

    return-void
.end method

.method public final B(ILv8a;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, La65;->G(ILv8a;)Lyf;

    move-result-object p1

    new-instance p2, Ln55;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, Ln55;-><init>(Lyf;I)V

    const/16 v0, 0x403

    invoke-virtual {p0, p1, v0, p2}, La65;->I(Lyf;ILz69;)V

    return-void
.end method

.method public final B0(Lwfd;)V
    .locals 2

    invoke-virtual {p0}, La65;->D()Lyf;

    move-result-object v0

    new-instance v1, Lx55;

    invoke-direct {v1, v0, p1}, Lx55;-><init>(Lyf;Lwfd;)V

    const/16 p1, 0xd

    invoke-virtual {p0, v0, p1, v1}, La65;->I(Lyf;ILz69;)V

    return-void
.end method

.method public final C(ILv8a;Ly0a;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, La65;->G(ILv8a;)Lyf;

    move-result-object p1

    new-instance p2, Ly55;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p3, v0}, Ly55;-><init>(Lyf;Ly0a;I)V

    const/16 p3, 0x3ec

    invoke-virtual {p0, p1, p3, p2}, La65;->I(Lyf;ILz69;)V

    return-void
.end method

.method public final C0(Landroidx/media3/common/PlaybackException;)V
    .locals 3

    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->F0:Lv8a;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, La65;->E(Lv8a;)Lyf;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, La65;->D()Lyf;

    move-result-object v0

    :goto_0
    new-instance v1, Lf55;

    const/16 v2, 0xa

    invoke-direct {v1, v0, p1, v2}, Lf55;-><init>(Lyf;Ljava/lang/Object;I)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, La65;->I(Lyf;ILz69;)V

    return-void
.end method

.method public final D()Lyf;
    .locals 1

    iget-object v0, p0, La65;->d:Ly90;

    iget-object v0, v0, Ly90;->e:Ljava/lang/Object;

    check-cast v0, Lv8a;

    invoke-virtual {p0, v0}, La65;->E(Lv8a;)Lyf;

    move-result-object v0

    return-object v0
.end method

.method public final D0(Lh3b;)V
    .locals 3

    invoke-virtual {p0}, La65;->D()Lyf;

    move-result-object v0

    new-instance v1, Lau;

    const/16 v2, 0x16

    invoke-direct {v1, v0, v2, p1}, Lau;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0x1c

    invoke-virtual {p0, v0, p1, v1}, La65;->I(Lyf;ILz69;)V

    return-void
.end method

.method public final E(Lv8a;)Lyf;
    .locals 3

    iget-object v0, p0, La65;->Y:Lcgd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, La65;->d:Ly90;

    iget-object v1, v1, Ly90;->d:Ljava/lang/Object;

    check-cast v1, Lh98;

    invoke-virtual {v1, p1}, Lh98;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz6i;

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lv8a;->a:Ljava/lang/Object;

    iget-object v2, p0, La65;->b:Lt6i;

    invoke-virtual {v1, v0, v2}, Lz6i;->g(Ljava/lang/Object;Lt6i;)Lt6i;

    move-result-object v0

    iget v0, v0, Lt6i;->c:I

    invoke-virtual {p0, v1, v0, p1}, La65;->F(Lz6i;ILv8a;)Lyf;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    iget-object p1, p0, La65;->Y:Lcgd;

    invoke-interface {p1}, Lcgd;->r()I

    move-result p1

    iget-object v1, p0, La65;->Y:Lcgd;

    invoke-interface {v1}, Lcgd;->t()Lz6i;

    move-result-object v1

    invoke-virtual {v1}, Lz6i;->o()I

    move-result v2

    if-ge p1, v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lz6i;->a:Lr6i;

    :goto_2
    invoke-virtual {p0, v1, p1, v0}, La65;->F(Lz6i;ILv8a;)Lyf;

    move-result-object p1

    return-object p1
.end method

.method public final E0(Lci5;)V
    .locals 3

    invoke-virtual {p0}, La65;->D()Lyf;

    move-result-object v0

    new-instance v1, Lo55;

    const/4 v2, 0x5

    invoke-direct {v1, v0, p1, v2}, Lo55;-><init>(Lyf;Ljava/lang/Object;I)V

    const/16 p1, 0x1d

    invoke-virtual {p0, v0, p1, v1}, La65;->I(Lyf;ILz69;)V

    return-void
.end method

.method public final F(Lz6i;ILv8a;)Lyf;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-virtual {v4}, Lz6i;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    iget-object v1, v0, La65;->a:Llv3;

    check-cast v1, Ljth;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v1, v0, La65;->Y:Lcgd;

    invoke-interface {v1}, Lcgd;->t()Lz6i;

    move-result-object v1

    invoke-virtual {v4, v1}, Lz6i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, La65;->Y:Lcgd;

    invoke-interface {v1}, Lcgd;->r()I

    move-result v1

    if-ne v5, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-wide/16 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lv8a;->b()Z

    move-result v9

    if-eqz v9, :cond_2

    if-eqz v1, :cond_5

    iget-object v1, v0, La65;->Y:Lcgd;

    invoke-interface {v1}, Lcgd;->q()I

    move-result v1

    iget v9, v6, Lv8a;->b:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, La65;->Y:Lcgd;

    invoke-interface {v1}, Lcgd;->m()I

    move-result v1

    iget v9, v6, Lv8a;->c:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, La65;->Y:Lcgd;

    invoke-interface {v1}, Lcgd;->f()J

    move-result-wide v7

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    iget-object v1, v0, La65;->Y:Lcgd;

    invoke-interface {v1}, Lcgd;->o()J

    move-result-wide v7

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lz6i;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v0, La65;->c:Lx6i;

    invoke-virtual {v4, v5, v1, v7, v8}, Lz6i;->m(ILx6i;J)Lx6i;

    move-result-object v1

    iget-wide v7, v1, Lx6i;->l:J

    invoke-static {v7, v8}, Lvyi;->l0(J)J

    move-result-wide v7

    :cond_5
    :goto_2
    iget-object v1, v0, La65;->d:Ly90;

    iget-object v1, v1, Ly90;->e:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lv8a;

    new-instance v1, Lyf;

    iget-object v9, v0, La65;->Y:Lcgd;

    invoke-interface {v9}, Lcgd;->t()Lz6i;

    move-result-object v9

    iget-object v10, v0, La65;->Y:Lcgd;

    invoke-interface {v10}, Lcgd;->r()I

    move-result v10

    iget-object v12, v0, La65;->Y:Lcgd;

    invoke-interface {v12}, Lcgd;->f()J

    move-result-wide v12

    iget-object v14, v0, La65;->Y:Lcgd;

    invoke-interface {v14}, Lcgd;->h()J

    move-result-wide v14

    invoke-direct/range {v1 .. v15}, Lyf;-><init>(JLz6i;ILv8a;JLz6i;ILv8a;JJ)V

    return-object v1
.end method

.method public final F0(J)V
    .locals 3

    invoke-virtual {p0}, La65;->D()Lyf;

    move-result-object v0

    new-instance v1, Lo55;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, p1, p2, v0}, Lo55;-><init>(IJLyf;)V

    const/16 p1, 0x12

    invoke-virtual {p0, v0, p1, v1}, La65;->I(Lyf;ILz69;)V

    return-void
.end method

.method public final G(ILv8a;)Lyf;
    .locals 1

    iget-object v0, p0, La65;->Y:Lcgd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_1

    iget-object v0, p0, La65;->d:Ly90;

    iget-object v0, v0, Ly90;->d:Ljava/lang/Object;

    check-cast v0, Lh98;

    invoke-virtual {v0, p2}, Lh98;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6i;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, La65;->E(Lv8a;)Lyf;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lz6i;->a:Lr6i;

    invoke-virtual {p0, v0, p1, p2}, La65;->F(Lz6i;ILv8a;)Lyf;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p2, p0, La65;->Y:Lcgd;

    invoke-interface {p2}, Lcgd;->t()Lz6i;

    move-result-object p2

    invoke-virtual {p2}, Lz6i;->o()I

    move-result v0

    if-ge p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p2, Lz6i;->a:Lr6i;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, La65;->F(Lz6i;ILv8a;)Lyf;

    move-result-object p1

    return-object p1
.end method

.method public final H()Lyf;
    .locals 1

    iget-object v0, p0, La65;->d:Ly90;

    iget-object v0, v0, Ly90;->g:Ljava/lang/Object;

    check-cast v0, Lv8a;

    invoke-virtual {p0, v0}, La65;->E(Lv8a;)Lyf;

    move-result-object v0

    return-object v0
.end method

.method public final H0(Lwz9;I)V
    .locals 2

    invoke-virtual {p0}, La65;->D()Lyf;

    move-result-object v0

    new-instance v1, Lj55;

    invoke-direct {v1, v0, p1, p2}, Lj55;-><init>(Lyf;Lwz9;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1, v1}, La65;->I(Lyf;ILz69;)V

    return-void
.end method

.method public final I(Lyf;ILz69;)V
    .locals 1

    iget-object v0, p0, La65;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, La65;->X:Le79;

    invoke-virtual {p1, p2, p3}, Le79;->f(ILz69;)V

    return-void
.end method

.method public final J(Lra6;Landroid/os/Looper;)V
    .locals 7

    iget-object v0, p0, La65;->Y:Lcgd;

    if-eqz v0, :cond_1

    iget-object v0, p0, La65;->d:Ly90;

    iget-object v0, v0, Ly90;->c:Ljava/lang/Object;

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
    invoke-static {v0}, Lvni;->y(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, La65;->Y:Lcgd;

    const/4 v0, 0x0

    iget-object v1, p0, La65;->a:Llv3;

    check-cast v1, Ljth;

    invoke-virtual {v1, p2, v0}, Ljth;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lsth;

    move-result-object v0

    iput-object v0, p0, La65;->Z:Lsth;

    iget-object v0, p0, La65;->X:Le79;

    new-instance v5, Lg55;

    invoke-direct {v5, p0, p1}, Lg55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v0, Le79;->a:Llv3;

    new-instance v1, Le79;

    iget-object v2, v0, Le79;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-boolean v6, v0, Le79;->i:Z

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Le79;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Llv3;Lb79;Z)V

    iput-object v1, p0, La65;->X:Le79;

    return-void
.end method

.method public final L(I)V
    .locals 2

    invoke-virtual {p0}, La65;->H()Lyf;

    move-result-object v0

    new-instance v1, Lq55;

    invoke-direct {v1, v0, p1}, Lq55;-><init>(Lyf;I)V

    const/16 p1, 0x15

    invoke-virtual {p0, v0, p1, v1}, La65;->I(Lyf;ILz69;)V

    return-void
.end method

.method public final L0(Landroidx/media3/common/PlaybackException;)V
    .locals 3

    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->F0:Lv8a;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, La65;->E(Lv8a;)Lyf;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, La65;->D()Lyf;

    move-result-object v0

    :goto_0
    new-instance v1, Lau;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2, p1}, Lau;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, La65;->I(Lyf;ILz69;)V

    return-void
.end method

.method public final U(Z)V
    .locals 3

    invoke-virtual {p0}, La65;->D()Lyf;

    move-result-object v0

    new-instance v1, Lh55;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0, p1}, Lh55;-><init>(ILyf;Z)V

    const/16 p1, 0x9

    invoke-virtual {p0, v0, p1, v1}, La65;->I(Lyf;ILz69;)V

    return-void
.end method

.method public final X(Lbx4;)V
    .locals 3

    invoke-virtual {p0}, La65;->D()Lyf;

    move-result-object v0

    new-instance v1, Lf55;

    const/16 v2, 0x17

    invoke-direct {v1, v0, p1, v2}, Lf55;-><init>(Lyf;Ljava/lang/Object;I)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, La65;->I(Lyf;ILz69;)V

    return-void
.end method

.method public final a(ILv8a;Lw79;Ly0a;Ljava/io/IOException;Z)V
    .locals 7

    invoke-virtual {p0, p1, p2}, La65;->G(ILv8a;)Lyf;

    move-result-object v1

    new-instance v0, Lxj1;

    const/4 v6, 0x1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v6}, Lxj1;-><init>(Ljava/lang/Object;Lw79;Ly0a;Ljava/io/IOException;ZI)V

    const/16 p1, 0x3eb

    invoke-virtual {p0, v1, p1, v0}, La65;->I(Lyf;ILz69;)V

    return-void
.end method

.method public final b(ILv8a;Lw79;Ly0a;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, La65;->G(ILv8a;)Lyf;

    move-result-object p1

    new-instance p2, Lw55;

    invoke-direct {p2, p1, p3, p4, p5}, Lw55;-><init>(Lyf;Lw79;Ly0a;I)V

    const/16 p3, 0x3e8

    invoke-virtual {p0, p1, p3, p2}, La65;->I(Lyf;ILz69;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(ILv8a;Lw79;Ly0a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, La65;->G(ILv8a;)Lyf;

    move-result-object p1

    new-instance p2, Lx55;

    invoke-direct {p2, p1, p3, p4}, Lx55;-><init>(Lyf;Lw79;Ly0a;)V

    const/16 p3, 0x3ea

    invoke-virtual {p0, p1, p3, p2}, La65;->I(Lyf;ILz69;)V

    return-void
.end method

.method public final e(I)V
    .locals 3

    invoke-virtual {p0}, La65;->D()Lyf;

    move-result-object v0

    new-instance v1, Lj55;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lj55;-><init>(Lyf;II)V

    const/4 p1, 0x6

    invoke-virtual {p0, v0, p1, v1}, La65;->I(Lyf;ILz69;)V

    return-void
.end method

.method public final f(ILv8a;Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, La65;->G(ILv8a;)Lyf;

    move-result-object p1

    new-instance p2, Lau;

    const/16 v0, 0x1c

    invoke-direct {p2, p1, v0, p3}, Lau;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p3, 0x400

    invoke-virtual {p0, p1, p3, p2}, La65;->I(Lyf;ILz69;)V

    return-void
.end method

.method public final f0(Lpdi;)V
    .locals 3

    invoke-virtual {p0}, La65;->D()Lyf;

    move-result-object v0

    new-instance v1, Lau;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2, p1}, Lau;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1, v1}, La65;->I(Lyf;ILz69;)V

    return-void
.end method

.method public final g(Lhej;)V
    .locals 3

    invoke-virtual {p0}, La65;->H()Lyf;

    move-result-object v0

    new-instance v1, Lau;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v2, p1}, Lau;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0x19

    invoke-virtual {p0, v0, p1, v1}, La65;->I(Lyf;ILz69;)V

    return-void
.end method

.method public final g0(Lcgd;Lxfd;)V
    .locals 0

    return-void
.end method

.method public final h(Z)V
    .locals 3

    invoke-virtual {p0}, La65;->D()Lyf;

    move-result-object v0

    new-instance v1, Lh55;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0, p1}, Lh55;-><init>(ILyf;Z)V

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1, v1}, La65;->I(Lyf;ILz69;)V

    return-void
.end method

.method public final i(IZ)V
    .locals 2

    invoke-virtual {p0}, La65;->D()Lyf;

    move-result-object v0

    new-instance v1, Lk55;

    invoke-direct {v1, p1, v0, p2}, Lk55;-><init>(ILyf;Z)V

    const/4 p1, 0x5

    invoke-virtual {p0, v0, p1, v1}, La65;->I(Lyf;ILz69;)V

    return-void
.end method

.method public final i0(J)V
    .locals 3

    invoke-virtual {p0}, La65;->D()Lyf;

    move-result-object v0

    new-instance v1, Lo55;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, p1, p2, v0}, Lo55;-><init>(IJLyf;)V

    const/16 p1, 0x10

    invoke-virtual {p0, v0, p1, v1}, La65;->I(Lyf;ILz69;)V

    return-void
.end method

.method public final j(F)V
    .locals 2

    invoke-virtual {p0}, La65;->H()Lyf;

    move-result-object v0

    new-instance v1, Ls55;

    invoke-direct {v1, v0, p1}, Ls55;-><init>(Ljava/lang/Object;F)V

    const/16 p1, 0x16

    invoke-virtual {p0, v0, p1, v1}, La65;->I(Lyf;ILz69;)V

    return-void
.end method

.method public final j0(Lg1a;)V
    .locals 3

    invoke-virtual {p0}, La65;->D()Lyf;

    move-result-object v0

    new-instance v1, Lo55;

    const/16 v2, 0x8

    invoke-direct {v1, v0, p1, v2}, Lo55;-><init>(Lyf;Ljava/lang/Object;I)V

    const/16 p1, 0xe

    invoke-virtual {p0, v0, p1, v1}, La65;->I(Lyf;ILz69;)V

    return-void
.end method

.method public final k(I)V
    .locals 3

    invoke-virtual {p0}, La65;->D()Lyf;

    move-result-object v0

    new-instance v1, Lj55;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lj55;-><init>(Lyf;II)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1, v1}, La65;->I(Lyf;ILz69;)V

    return-void
.end method

.method public final k0(Lg1a;)V
    .locals 3

    invoke-virtual {p0}, La65;->D()Lyf;

    move-result-object v0

    new-instance v1, Lo55;

    const/16 v2, 0x18

    invoke-direct {v1, v0, p1, v2}, Lo55;-><init>(Lyf;Ljava/lang/Object;I)V

    const/16 p1, 0xf

    invoke-virtual {p0, v0, p1, v1}, La65;->I(Lyf;ILz69;)V

    return-void
.end method

.method public final l(IZ)V
    .locals 2

    invoke-virtual {p0}, La65;->D()Lyf;

    move-result-object v0

    new-instance v1, Lo55;

    invoke-direct {v1, p1, v0, p2}, Lo55;-><init>(ILyf;Z)V

    const/16 p1, 0x1e

    invoke-virtual {p0, v0, p1, v1}, La65;->I(Lyf;ILz69;)V

    return-void
.end method

.method public final l0(J)V
    .locals 3

    invoke-virtual {p0}, La65;->D()Lyf;

    move-result-object v0

    new-instance v1, Lo55;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, p1, p2, v0}, Lo55;-><init>(IJLyf;)V

    const/16 p1, 0x11

    invoke-virtual {p0, v0, p1, v1}, La65;->I(Lyf;ILz69;)V

    return-void
.end method

.method public final m(Z)V
    .locals 3

    invoke-virtual {p0}, La65;->H()Lyf;

    move-result-object v0

    new-instance v1, Lh55;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0, p1}, Lh55;-><init>(ILyf;Z)V

    const/16 p1, 0x17

    invoke-virtual {p0, v0, p1, v1}, La65;->I(Lyf;ILz69;)V

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 3

    invoke-virtual {p0}, La65;->D()Lyf;

    move-result-object v0

    new-instance v1, Lf55;

    const/16 v2, 0xe

    invoke-direct {v1, v0, p1, v2}, Lf55;-><init>(Lyf;Ljava/lang/Object;I)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, La65;->I(Lyf;ILz69;)V

    return-void
.end method

.method public final n0(Lz6i;I)V
    .locals 4

    iget-object p1, p0, La65;->Y:Lcgd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, La65;->d:Ly90;

    iget-object v1, v0, Ly90;->c:Ljava/lang/Object;

    check-cast v1, Le98;

    iget-object v2, v0, Ly90;->f:Ljava/lang/Object;

    check-cast v2, Lv8a;

    iget-object v3, v0, Ly90;->b:Ljava/lang/Object;

    check-cast v3, Lt6i;

    invoke-static {p1, v1, v2, v3}, Ly90;->f(Lcgd;Le98;Lv8a;Lt6i;)Lv8a;

    move-result-object v1

    iput-object v1, v0, Ly90;->e:Ljava/lang/Object;

    invoke-interface {p1}, Lcgd;->t()Lz6i;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly90;->z(Lz6i;)V

    invoke-virtual {p0}, La65;->D()Lyf;

    move-result-object p1

    new-instance v0, Lj55;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2, v1}, Lj55;-><init>(Lyf;II)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, La65;->I(Lyf;ILz69;)V

    return-void
.end method

.method public final o(IZ)V
    .locals 2

    invoke-virtual {p0}, La65;->D()Lyf;

    move-result-object v0

    new-instance v1, Lf55;

    invoke-direct {v1, p1, v0, p2}, Lf55;-><init>(ILyf;Z)V

    const/4 p1, -0x1

    invoke-virtual {p0, v0, p1, v1}, La65;->I(Lyf;ILz69;)V

    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 3

    invoke-virtual {p0}, La65;->D()Lyf;

    move-result-object v0

    new-instance v1, Lj55;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, v2}, Lj55;-><init>(Lyf;II)V

    const/16 p1, 0x8

    invoke-virtual {p0, v0, p1, v1}, La65;->I(Lyf;ILz69;)V

    return-void
.end method

.method public final p(II)V
    .locals 2

    invoke-virtual {p0}, La65;->H()Lyf;

    move-result-object v0

    new-instance v1, Lna2;

    invoke-direct {v1, p1, p2, v0}, Lna2;-><init>(IILjava/lang/Object;)V

    const/16 p1, 0x18

    invoke-virtual {p0, v0, p1, v1}, La65;->I(Lyf;ILz69;)V

    return-void
.end method

.method public final q(Z)V
    .locals 3

    invoke-virtual {p0}, La65;->D()Lyf;

    move-result-object v0

    new-instance v1, Lh55;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, p1}, Lh55;-><init>(ILyf;Z)V

    const/4 p1, 0x7

    invoke-virtual {p0, v0, p1, v1}, La65;->I(Lyf;ILz69;)V

    return-void
.end method

.method public final r(Z)V
    .locals 0

    return-void
.end method

.method public final s(I)V
    .locals 0

    return-void
.end method

.method public final t(Lbgd;Lbgd;I)V
    .locals 5

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, La65;->z0:Z

    :cond_0
    iget-object v0, p0, La65;->Y:Lcgd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, La65;->d:Ly90;

    iget-object v2, v1, Ly90;->c:Ljava/lang/Object;

    check-cast v2, Le98;

    iget-object v3, v1, Ly90;->f:Ljava/lang/Object;

    check-cast v3, Lv8a;

    iget-object v4, v1, Ly90;->b:Ljava/lang/Object;

    check-cast v4, Lt6i;

    invoke-static {v0, v2, v3, v4}, Ly90;->f(Lcgd;Le98;Lv8a;Lt6i;)Lv8a;

    move-result-object v0

    iput-object v0, v1, Ly90;->e:Ljava/lang/Object;

    invoke-virtual {p0}, La65;->D()Lyf;

    move-result-object v0

    new-instance v1, Lok0;

    invoke-direct {v1, p3, v0, p1, p2}, Lok0;-><init>(ILyf;Lbgd;Lbgd;)V

    const/16 p1, 0xb

    invoke-virtual {p0, v0, p1, v1}, La65;->I(Lyf;ILz69;)V

    return-void
.end method

.method public final u(ILv8a;Lw79;Ly0a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, La65;->G(ILv8a;)Lyf;

    move-result-object p1

    new-instance p2, Lw55;

    invoke-direct {p2, p1, p3, p4}, Lw55;-><init>(Lyf;Lw79;Ly0a;)V

    const/16 p3, 0x3e9

    invoke-virtual {p0, p1, p3, p2}, La65;->I(Lyf;ILz69;)V

    return-void
.end method

.method public final v(ILv8a;I)V
    .locals 1

    invoke-virtual {p0, p1, p2}, La65;->G(ILv8a;)Lyf;

    move-result-object p1

    new-instance p2, Lj55;

    const/4 v0, 0x4

    invoke-direct {p2, p1, p3, v0}, Lj55;-><init>(Lyf;II)V

    const/16 p3, 0x3fe

    invoke-virtual {p0, p1, p3, p2}, La65;->I(Lyf;ILz69;)V

    return-void
.end method

.method public final w(ILv8a;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, La65;->G(ILv8a;)Lyf;

    move-result-object p1

    new-instance p2, Ln55;

    const/4 v0, 0x4

    invoke-direct {p2, p1, v0}, Ln55;-><init>(Lyf;I)V

    const/16 v0, 0x401

    invoke-virtual {p0, p1, v0, p2}, La65;->I(Lyf;ILz69;)V

    return-void
.end method

.method public final x(ILv8a;Ly0a;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, La65;->G(ILv8a;)Lyf;

    move-result-object p1

    new-instance p2, Ly55;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p3, v0}, Ly55;-><init>(Lyf;Ly0a;I)V

    const/16 p3, 0x3ed

    invoke-virtual {p0, p1, p3, p2}, La65;->I(Lyf;ILz69;)V

    return-void
.end method

.method public final y(Ln80;)V
    .locals 3

    invoke-virtual {p0}, La65;->H()Lyf;

    move-result-object v0

    new-instance v1, Lau;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2, p1}, Lau;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0x14

    invoke-virtual {p0, v0, p1, v1}, La65;->I(Lyf;ILz69;)V

    return-void
.end method

.method public final z(ILv8a;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, La65;->G(ILv8a;)Lyf;

    move-result-object p1

    new-instance p2, Ln55;

    const/4 v0, 0x5

    invoke-direct {p2, p1, v0}, Ln55;-><init>(Lyf;I)V

    const/16 v0, 0x3ff

    invoke-virtual {p0, p1, v0, p2}, La65;->I(Lyf;ILz69;)V

    return-void
.end method
