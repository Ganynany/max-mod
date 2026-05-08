.class public final Liah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv06;


# instance fields
.field public final synthetic a:La2c;


# direct methods
.method public constructor <init>(La2c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liah;->a:La2c;

    return-void
.end method


# virtual methods
.method public final b(Lvoc;)V
    .locals 1

    iget-object v0, p0, Liah;->a:La2c;

    invoke-static {v0, p1}, La2c;->b(La2c;Lhpc;)V

    return-void
.end method

.method public final c(Lhpc;)V
    .locals 5

    iget-object v0, p0, Liah;->a:La2c;

    iget-object v0, v0, La2c;->b:Lihd;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0}, Lihd;->a()J

    move-result-wide v3

    sub-long/2addr v1, v3

    new-instance v3, Lij8;

    invoke-direct {v3, p1}, Lij8;-><init>(Lhpc;)V

    invoke-static {v0, v3, v1, v2}, Lc2c;->h(Lihd;Lij8;J)V

    :cond_0
    return-void
.end method

.method public final e(Lone/video/exo/error/OneVideoExoPlaybackException;Ljej;Lhpc;)V
    .locals 1

    iget-object p2, p0, Liah;->a:La2c;

    iget-object p2, p2, La2c;->b:Lihd;

    if-eqz p2, :cond_0

    new-instance v0, Lij8;

    invoke-direct {v0, p3}, Lij8;-><init>(Lhpc;)V

    invoke-static {p2, v0, p1}, Lc2c;->g(Lihd;Lij8;Lone/video/exo/error/OneVideoExoPlaybackException;)V

    :cond_0
    return-void
.end method

.method public final f(Lhpc;)V
    .locals 6

    iget-object v0, p0, Liah;->a:La2c;

    iget-object v1, v0, La2c;->b:Lihd;

    if-eqz v1, :cond_0

    iget-object v0, v0, La2c;->e:Lk8f;

    iget-object v0, v0, Lk8f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    sget-object v2, Lds6;->a:Lds6;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1}, Lihd;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    new-instance v0, Lij8;

    invoke-direct {v0, p1}, Lij8;-><init>(Lhpc;)V

    invoke-static {v1, v0, v2, v3}, Lc2c;->i(Lihd;Lij8;J)V

    :cond_0
    return-void
.end method

.method public final j(Lvoc;Lqej;)V
    .locals 0

    iget-object p2, p0, Liah;->a:La2c;

    invoke-static {p2, p1}, La2c;->a(La2c;Lhpc;)V

    const/4 p1, 0x0

    iput-boolean p1, p2, La2c;->h:Z

    return-void
.end method

.method public final l(Lhpc;)V
    .locals 2

    iget-object p1, p0, Liah;->a:La2c;

    iget-object v0, p1, La2c;->b:Lihd;

    if-eqz v0, :cond_1

    iget-boolean v0, p1, La2c;->h:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, La2c;->d:J

    return-void

    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p1, La2c;->d:J

    const/4 v0, 0x1

    iput-boolean v0, p1, La2c;->h:Z

    :cond_1
    return-void
.end method

.method public final m(Lvoc;Lqej;)V
    .locals 2

    iget-object v0, p0, Liah;->a:La2c;

    iget-object v0, v0, La2c;->b:Lihd;

    if-eqz v0, :cond_0

    new-instance v1, Lij8;

    invoke-direct {v1, p1}, Lij8;-><init>(Lhpc;)V

    invoke-static {v0, v1, p2}, Lc2c;->e(Lihd;Lij8;Lqej;)V

    :cond_0
    return-void
.end method

.method public final r(Lhpc;)V
    .locals 6

    iget-object v0, p0, Liah;->a:La2c;

    invoke-static {v0, p1}, La2c;->a(La2c;Lhpc;)V

    iget-object v1, v0, La2c;->b:Lihd;

    if-eqz v1, :cond_0

    iget-object v0, v0, La2c;->e:Lk8f;

    iget-object v0, v0, Lk8f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    sget-object v2, Lds6;->c:Lds6;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1}, Lihd;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    new-instance v0, Lij8;

    invoke-direct {v0, p1}, Lij8;-><init>(Lhpc;)V

    invoke-static {v1, v0, v2, v3}, Lc2c;->m(Lihd;Lij8;J)V

    :cond_0
    return-void
.end method

.method public final u(Lhpc;)V
    .locals 6

    iget-object v0, p0, Liah;->a:La2c;

    iget-object v0, v0, La2c;->b:Lihd;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lvoc;

    invoke-virtual {v1}, Lvoc;->u()J

    move-result-wide v1

    new-instance v3, Lij8;

    invoke-direct {v3, p1}, Lij8;-><init>(Lhpc;)V

    const/16 p1, 0x3e8

    int-to-long v4, p1

    div-long/2addr v1, v4

    invoke-static {v0, v3, v1, v2}, Lc2c;->k(Lihd;Lij8;J)V

    :cond_0
    return-void
.end method

.method public final v(Lhpc;)V
    .locals 2

    iget-object v0, p0, Liah;->a:La2c;

    invoke-virtual {v0, p1}, La2c;->d(Lhpc;)V

    iget-object v0, v0, La2c;->b:Lihd;

    if-eqz v0, :cond_0

    new-instance v1, Lij8;

    invoke-direct {v1, p1}, Lij8;-><init>(Lhpc;)V

    invoke-static {v0, v1}, Lc2c;->o(Lihd;Lij8;)V

    :cond_0
    return-void
.end method

.method public final w(Lhpc;Z)V
    .locals 6

    iget-object v0, p0, Liah;->a:La2c;

    iget-object v1, v0, La2c;->b:Lihd;

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    iget-object p2, v0, La2c;->e:Lk8f;

    iget-object p2, p2, Lk8f;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/Set;

    sget-object v2, Lds6;->b:Lds6;

    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1}, Lihd;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    new-instance p2, Lij8;

    invoke-direct {p2, p1}, Lij8;-><init>(Lhpc;)V

    invoke-static {v1, p2, v2, v3}, Lc2c;->j(Lihd;Lij8;J)V

    :cond_0
    iget-object p2, v0, La2c;->g:Lp15;

    check-cast p1, Lvoc;

    invoke-virtual {p1}, Lvoc;->u()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lp15;->a(J)V

    return-void

    :cond_1
    iget-object p2, v0, La2c;->g:Lp15;

    invoke-virtual {p2}, Lp15;->b()J

    invoke-virtual {v0, p1}, La2c;->c(Lhpc;)V

    :cond_2
    return-void
.end method

.method public final y(Lhpc;Ldpc;Lrhd;Lrhd;)V
    .locals 4

    iget-object v0, p0, Liah;->a:La2c;

    iget-object v1, v0, La2c;->g:Lp15;

    invoke-virtual {v1}, Lp15;->b()J

    invoke-virtual {v0, p1}, La2c;->c(Lhpc;)V

    iget-object v1, v0, La2c;->g:Lp15;

    invoke-virtual {p4}, Lrhd;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lp15;->a(J)V

    invoke-virtual {v0, p1}, La2c;->c(Lhpc;)V

    invoke-virtual {p3}, Lrhd;->b()I

    move-result p3

    invoke-virtual {p4}, Lrhd;->b()I

    move-result v1

    const/4 v2, 0x0

    if-ne p3, v1, :cond_5

    sget-object p3, Ldpc;->b:Ldpc;

    if-eq p2, p3, :cond_1

    sget-object p3, Ldpc;->a:Ldpc;

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p2, v0, La2c;->c:Lihd;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lihd;->b()Ljava/lang/String;

    move-result-object p2

    iget-object p3, v0, La2c;->b:Lihd;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lihd;->b()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {p2, v2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {v0, p1}, La2c;->b(La2c;Lhpc;)V

    :cond_3
    iget-object p2, v0, La2c;->b:Lihd;

    if-eqz p2, :cond_4

    new-instance p3, Lij8;

    invoke-direct {p3, p1}, Lij8;-><init>(Lhpc;)V

    invoke-virtual {p4}, Lrhd;->c()J

    move-result-wide v1

    invoke-static {p2, p3, v1, v2}, Lc2c;->n(Lihd;Lij8;J)V

    :cond_4
    invoke-static {v0, p1}, La2c;->a(La2c;Lhpc;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, La2c;->h:Z

    return-void

    :cond_5
    iget-object p2, v0, La2c;->c:Lihd;

    if-nez p2, :cond_6

    iget-object p2, v0, La2c;->b:Lihd;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lihd;->d()Lihd;

    move-result-object v2

    goto :goto_1

    :cond_6
    move-object v2, p2

    :cond_7
    :goto_1
    if-eqz v2, :cond_9

    iget-object p2, v0, La2c;->m:Lxhd;

    invoke-virtual {v2}, Lihd;->toString()Ljava/lang/String;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lxhd;->invoke()Ljava/lang/Object;

    :cond_8
    iput-object v2, v0, La2c;->c:Lihd;

    :cond_9
    invoke-static {v0, p1}, La2c;->b(La2c;Lhpc;)V

    return-void
.end method
