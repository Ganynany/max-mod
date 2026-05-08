.class public final Lz97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lepc;


# instance fields
.field public final a:Lufd;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lufd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lufd;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lz97;->a:Lufd;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lz97;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lhpc;)V
    .locals 2

    new-instance v0, Lv97;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lv97;-><init>(Lz97;Lhpc;I)V

    iget-object p1, p0, Lz97;->a:Lufd;

    invoke-virtual {p1, v0}, Lufd;->w(Lpe7;)V

    return-void
.end method

.method public final b(Lvoc;)V
    .locals 2

    new-instance v0, Lp03;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1, p1}, Lp03;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lz97;->a:Lufd;

    invoke-virtual {p1, v0}, Lufd;->w(Lpe7;)V

    return-void
.end method

.method public final c(Lhpc;)V
    .locals 2

    new-instance v0, Lv97;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lv97;-><init>(Lz97;Lhpc;I)V

    iget-object p1, p0, Lz97;->a:Lufd;

    invoke-virtual {p1, v0}, Lufd;->w(Lpe7;)V

    return-void
.end method

.method public final d(Lvoc;Lz2i;Z)V
    .locals 6

    new-instance v0, Lpy1;

    const/4 v1, 0x2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lpy1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p1, v2, Lz97;->a:Lufd;

    invoke-virtual {p1, v0}, Lufd;->w(Lpe7;)V

    return-void
.end method

.method public final e(Lone/video/exo/error/OneVideoExoPlaybackException;Ljej;Lhpc;)V
    .locals 6

    new-instance v0, Lot;

    const/4 v5, 0x4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lot;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v1, Lz97;->a:Lufd;

    invoke-virtual {p1, v0}, Lufd;->w(Lpe7;)V

    return-void
.end method

.method public final f(Lhpc;)V
    .locals 2

    new-instance v0, Lv97;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, v1}, Lv97;-><init>(Lz97;Lhpc;I)V

    iget-object p1, p0, Lz97;->a:Lufd;

    invoke-virtual {p1, v0}, Lufd;->w(Lpe7;)V

    return-void
.end method

.method public final g(Lhpc;F)V
    .locals 2

    new-instance v0, Lt97;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lt97;-><init>(Lz97;Lhpc;FI)V

    iget-object p1, p0, Lz97;->a:Lufd;

    invoke-virtual {p1, v0}, Lufd;->w(Lpe7;)V

    return-void
.end method

.method public final h(Lone/video/player/BaseVideoPlayer;F)V
    .locals 2

    new-instance v0, Lt97;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lt97;-><init>(Lz97;Lhpc;FI)V

    iget-object p1, p0, Lz97;->a:Lufd;

    invoke-virtual {p1, v0}, Lufd;->w(Lpe7;)V

    return-void
.end method

.method public final i(Lone/video/player/BaseVideoPlayer;II)V
    .locals 1

    new-instance v0, Lw97;

    invoke-direct {v0, p0, p1, p2, p3}, Lw97;-><init>(Lz97;Lone/video/player/BaseVideoPlayer;II)V

    iget-object p1, p0, Lz97;->a:Lufd;

    invoke-virtual {p1, v0}, Lufd;->w(Lpe7;)V

    return-void
.end method

.method public final j(Lvoc;Lqej;)V
    .locals 2

    new-instance v0, Lx97;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lx97;-><init>(Lz97;Lvoc;Lqej;I)V

    iget-object p1, p0, Lz97;->a:Lufd;

    invoke-virtual {p1, v0}, Lufd;->w(Lpe7;)V

    return-void
.end method

.method public final k(Lhpc;)V
    .locals 2

    new-instance v0, Lv97;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Lv97;-><init>(Lz97;Lhpc;I)V

    iget-object p1, p0, Lz97;->a:Lufd;

    invoke-virtual {p1, v0}, Lufd;->w(Lpe7;)V

    return-void
.end method

.method public final l(Lhpc;)V
    .locals 2

    new-instance v0, Lv97;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lv97;-><init>(Lz97;Lhpc;I)V

    iget-object p1, p0, Lz97;->a:Lufd;

    invoke-virtual {p1, v0}, Lufd;->w(Lpe7;)V

    return-void
.end method

.method public final m(Lvoc;Lqej;)V
    .locals 2

    new-instance v0, Lx97;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lx97;-><init>(Lz97;Lvoc;Lqej;I)V

    iget-object p1, p0, Lz97;->a:Lufd;

    invoke-virtual {p1, v0}, Lufd;->w(Lpe7;)V

    return-void
.end method

.method public final n(Lhpc;)V
    .locals 2

    new-instance v0, Lv97;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, v1}, Lv97;-><init>(Lz97;Lhpc;I)V

    iget-object p1, p0, Lz97;->a:Lufd;

    invoke-virtual {p1, v0}, Lufd;->w(Lpe7;)V

    return-void
.end method

.method public final o(Lhpc;I)V
    .locals 2

    new-instance v0, Lr97;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lr97;-><init>(Lz97;Lhpc;II)V

    iget-object p1, p0, Lz97;->a:Lufd;

    invoke-virtual {p1, v0}, Lufd;->w(Lpe7;)V

    return-void
.end method

.method public final p(Lhpc;Z)V
    .locals 2

    new-instance v0, Ls97;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Ls97;-><init>(Lz97;Lhpc;ZI)V

    iget-object p1, p0, Lz97;->a:Lufd;

    invoke-virtual {p1, v0}, Lufd;->w(Lpe7;)V

    return-void
.end method

.method public final q(Lvoc;Lmd0;)V
    .locals 2

    new-instance v0, Lek1;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, p2, v1}, Lek1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lz97;->a:Lufd;

    invoke-virtual {p1, v0}, Lufd;->w(Lpe7;)V

    return-void
.end method

.method public final r(Lhpc;)V
    .locals 2

    new-instance v0, Lv97;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lv97;-><init>(Lz97;Lhpc;I)V

    iget-object p1, p0, Lz97;->a:Lufd;

    invoke-virtual {p1, v0}, Lufd;->w(Lpe7;)V

    return-void
.end method

.method public final s(Lhpc;)V
    .locals 2

    new-instance v0, Lv97;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Lv97;-><init>(Lz97;Lhpc;I)V

    iget-object p1, p0, Lz97;->a:Lufd;

    invoke-virtual {p1, v0}, Lufd;->w(Lpe7;)V

    return-void
.end method

.method public final t(Lhpc;J)V
    .locals 6

    new-instance v0, La11;

    const/4 v5, 0x3

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, La11;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    iget-object p1, v1, Lz97;->a:Lufd;

    invoke-virtual {p1, v0}, Lufd;->w(Lpe7;)V

    return-void
.end method

.method public final u(Lhpc;)V
    .locals 2

    new-instance v0, Lv97;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lv97;-><init>(Lz97;Lhpc;I)V

    iget-object p1, p0, Lz97;->a:Lufd;

    invoke-virtual {p1, v0}, Lufd;->w(Lpe7;)V

    return-void
.end method

.method public final v(Lhpc;)V
    .locals 2

    new-instance v0, Lv97;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lv97;-><init>(Lz97;Lhpc;I)V

    iget-object p1, p0, Lz97;->a:Lufd;

    invoke-virtual {p1, v0}, Lufd;->w(Lpe7;)V

    return-void
.end method

.method public final w(Lhpc;Z)V
    .locals 2

    new-instance v0, Ls97;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Ls97;-><init>(Lz97;Lhpc;ZI)V

    iget-object p1, p0, Lz97;->a:Lufd;

    invoke-virtual {p1, v0}, Lufd;->w(Lpe7;)V

    return-void
.end method

.method public final x(Lhpc;I)V
    .locals 2

    new-instance v0, Lr97;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lr97;-><init>(Lz97;Lhpc;II)V

    iget-object p1, p0, Lz97;->a:Lufd;

    invoke-virtual {p1, v0}, Lufd;->w(Lpe7;)V

    return-void
.end method

.method public final y(Lhpc;Ldpc;Lrhd;Lrhd;)V
    .locals 7

    new-instance v0, Lu97;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lu97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v1, Lz97;->a:Lufd;

    invoke-virtual {p1, v0}, Lufd;->w(Lpe7;)V

    return-void
.end method
