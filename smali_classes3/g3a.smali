.class public final Lg3a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lldb;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashSet;

.field public final d:Landroid/content/Context;

.field public final e:Lg76;

.field public final f:Lgrd;

.field public final g:Li90;

.field public final h:Lza4;

.field public final i:Lpdd;

.field public final j:Lh96;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg76;Lgrd;Lbeb;Li90;Lza4;Lmy8;Lbi5;Lnj;Lfja;Lst;Ljk9;Ljs2;Lh96;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg3a;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg3a;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lg3a;->c:Ljava/util/HashSet;

    iput-object p1, p0, Lg3a;->d:Landroid/content/Context;

    iput-object p2, p0, Lg3a;->e:Lg76;

    iput-object p3, p0, Lg3a;->f:Lgrd;

    iput-object p5, p0, Lg3a;->g:Li90;

    iput-object p6, p0, Lg3a;->h:Lza4;

    move-object/from16 p2, p14

    iput-object p2, p0, Lg3a;->j:Lh96;

    new-instance v0, Lpdd;

    new-instance p2, Ll99;

    const/16 p3, 0xb

    invoke-direct {p2, p0, p3}, Ll99;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lk34;

    invoke-direct {v5, p2}, Lk34;-><init>(Laph;)V

    move-object/from16 p2, p11

    iget-object p2, p2, Lst;->l:Ljava/lang/Object;

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Laed;

    move-object v1, p1

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v7, p12

    move-object/from16 v8, p13

    invoke-direct/range {v0 .. v8}, Lpdd;-><init>(Landroid/content/Context;Lbi5;Lnj;Lfja;Lk34;Laed;Ljk9;Ljs2;)V

    iput-object v0, p0, Lg3a;->i:Lpdd;

    iget-object p1, p4, Lbeb;->I0:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p1

    :try_start_0
    iget-object p2, p4, Lbeb;->I0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    move-object p2, v0

    monitor-exit p1

    throw p2
.end method


# virtual methods
.method public final a(JLyz9;)V
    .locals 0

    return-void
.end method

.method public final b(JLyz9;)V
    .locals 0

    return-void
.end method

.method public final c(JLyz9;JLyz9;)V
    .locals 0

    return-void
.end method

.method public final d(JLyz9;)V
    .locals 0

    return-void
.end method

.method public final e(JLyz9;J)V
    .locals 0

    return-void
.end method

.method public final f(JLyz9;)V
    .locals 0

    return-void
.end method

.method public final h(JLyz9;)V
    .locals 0

    return-void
.end method

.method public final i(JLyz9;)V
    .locals 0

    sget-object p1, Lh3a;->c:Lh3a;

    iget-object p2, p0, Lg3a;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfa9;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lg3a;->p()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-boolean p3, p1, Lfa9;->i:Z

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lfa9;->k(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lfa9;->f()V

    :cond_1
    :goto_0
    sget-object p1, Lh3a;->d:Lh3a;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfa9;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lfa9;->f()V

    :cond_2
    return-void
.end method

.method public final j(JLyz9;)V
    .locals 0

    return-void
.end method

.method public final k(JLyz9;)V
    .locals 0

    return-void
.end method

.method public final l(Lfa9;)V
    .locals 3

    iget-object v0, p0, Lg3a;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lfa9;->a:Lh3a;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "g3a"

    const-string v2, "attachInternal %s"

    invoke-static {v1, v2, v0}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lfa9;->a:Lh3a;

    iget-object v1, p0, Lg3a;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfa9;

    if-eqz v2, :cond_0

    if-eq v2, p1, :cond_0

    iget-object v2, v2, Lfa9;->e:Lj3;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Le3a;->j()V

    :cond_0
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "mediaPlayerController binded to lifecycleOwner -> you can\'t change lifecycle manually."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Lh3a;Lxb0;)Lfa9;
    .locals 10

    iget-object v8, p0, Lg3a;->b:Ljava/util/HashMap;

    invoke-virtual {v8, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfa9;

    if-eqz v2, :cond_1

    iget-object v4, v2, Lfa9;->e:Lj3;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Le3a;->j()V

    :cond_0
    const/4 v4, 0x0

    iput-object v4, v2, Lfa9;->g:Ld3a;

    :cond_1
    iget-object v2, p0, Lg3a;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln96;

    if-nez v4, :cond_2

    new-instance v4, Ln96;

    iget-object v5, p0, Lg3a;->f:Lgrd;

    iget-object v5, v5, Lgrd;->a:Lva9;

    iget-object v6, p0, Lg3a;->d:Landroid/content/Context;

    iget-object v7, p0, Lg3a;->e:Lg76;

    iget-object v9, p0, Lg3a;->j:Lh96;

    invoke-direct {v4, v6, v7, v9, v5}, Ln96;-><init>(Landroid/content/Context;Lg76;Lh96;Lva9;)V

    invoke-virtual {v2, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object v2, v4

    iget-boolean v4, p2, Lxb0;->a:Z

    if-eqz v4, :cond_3

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_0
    move v5, v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    new-instance v4, Lfa9;

    iget-boolean v6, p2, Lxb0;->b:Z

    iget-boolean v7, p2, Lxb0;->c:Z

    move-object v0, v4

    iget-object v4, p0, Lg3a;->d:Landroid/content/Context;

    move-object v3, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lfa9;-><init>(Lh3a;Ln96;Lg3a;Landroid/content/Context;FZZ)V

    invoke-virtual {v8, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Lfa9;)V
    .locals 3

    iget-object v0, p0, Lg3a;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lfa9;->a:Lh3a;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "g3a"

    const-string v2, "detachInternal %s"

    invoke-static {v1, v2, v0}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, Lfa9;->e:Lj3;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Le3a;->j()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "mediaPlayerController binded to lifecycleOwner -> you can\'t change lifecycle manually."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(Lfa9;)V
    .locals 3

    iget-object v0, p1, Lfa9;->a:Lh3a;

    sget-object v1, Lh3a;->c:Lh3a;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lfa9;->d()Z

    move-result v0

    iget-object v1, p0, Lg3a;->i:Lpdd;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    sget-object v2, Lh3a;->d:Lh3a;

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lg3a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa9;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lfa9;->f:Lt2j;

    iget-object v2, v0, Lfa9;->f:Lt2j;

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lt2j;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Lt2j;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lhsg;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lfa9;->f()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lg3a;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lfa9;->i:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfa9;->k(F)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lfa9;->f()V

    :cond_5
    :goto_0
    invoke-virtual {p1}, Lfa9;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lg3a;->g:Li90;

    iget-object v0, p1, Li90;->j:Ldth;

    const-string v1, "i90"

    const-string v2, "pause"

    invoke-static {v1, v2}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Li90;->c:Lbeb;

    iget-boolean v1, p1, Lbeb;->R0:Z

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lbeb;->p()V

    :cond_6
    invoke-virtual {v0}, Ldth;->e()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager$WakeLock;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Li90;->p(Landroid/os/PowerManager$WakeLock;I)V

    :cond_7
    return-void
.end method

.method public final p()Z
    .locals 7

    iget-object v0, p0, Lg3a;->h:Lza4;

    invoke-interface {v0}, Lza4;->h()Z

    move-result v1

    invoke-interface {v0}, Lza4;->b()Lbc4;

    move-result-object v0

    iget-object v2, p0, Lg3a;->f:Lgrd;

    iget-object v3, v2, Lgrd;->c:Lnyi;

    const-string v4, "app.video.auto.play"

    iget-object v3, v3, Lf4;->e:Ltx8;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Ltx8;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, -0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_2

    sget-object v4, Lbc4;->c:Lbc4;

    if-eqz v3, :cond_0

    if-ne v0, v4, :cond_2

    goto :goto_0

    :cond_0
    if-eq v0, v4, :cond_1

    iget-object v0, v2, Lgrd;->c:Lnyi;

    const-string v2, "app.media.load.roaming"

    iget-object v0, v0, Lf4;->e:Ltx8;

    invoke-virtual {v0, v2, v6}, Ltx8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    return v5

    :cond_2
    return v6
.end method

.method public final q(Lfa9;)V
    .locals 5

    iget-object v0, p0, Lg3a;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p1, Lfa9;->a:Lh3a;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "g3a"

    const-string v3, "releaseInternal %s"

    invoke-static {v2, v3, v1}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p1, Lfa9;->a:Lh3a;

    iget-object v1, p1, Lfa9;->b:Ln96;

    iget-object v2, p1, Lfa9;->f:Lt2j;

    if-eqz v2, :cond_2

    iget-object v2, p1, Lfa9;->g:Ld3a;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "Release %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "fa9"

    invoke-static {v4, v2, v3}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-object v2, p1, Lfa9;->g:Ld3a;

    iget-object v3, p1, Lfa9;->e:Lj3;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Le3a;->j()V

    :cond_1
    invoke-virtual {v1}, Ln96;->x()V

    invoke-static {}, Ln96;->c()V

    const-string v3, "n96"

    const-string v4, "Clear"

    invoke-static {v3, v4}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Ln96;->a:Llxg;

    invoke-virtual {v3}, Llxg;->Q()V

    iget-object v3, v3, Llxg;->b:Lqa6;

    invoke-virtual {v3}, Lqa6;->k0()V

    invoke-virtual {v3, v2}, Lqa6;->e0(Landroid/view/Surface;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Lqa6;->b0(II)V

    iput-object v2, v1, Ln96;->X:Lfa9;

    iput-object v2, v1, Ln96;->Y:Lt2j;

    const/4 v3, 0x0

    iput v3, v1, Ln96;->Z:F

    iput-object v2, v1, Ln96;->z0:Ljr0;

    iput v4, v1, Ln96;->A0:I

    iput v4, v1, Ln96;->B0:I

    iput v4, v1, Ln96;->C0:I

    iput-boolean v4, v1, Ln96;->D0:Z

    invoke-virtual {p1}, Lfa9;->g()V

    :cond_2
    :goto_0
    iget-object v1, p0, Lg3a;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa9;

    if-ne v0, p1, :cond_3

    iget-object p1, v0, Lfa9;->a:Lh3a;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "mediaPlayerController binded to lifecycleOwner -> you can\'t change lifecycle manually."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
