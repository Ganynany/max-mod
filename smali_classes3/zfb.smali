.class public final Lzfb;
.super Lj3;
.source "SourceFile"

# interfaces
.implements Lr3g;
.implements Lq3g;


# instance fields
.field public final A0:Lt3g;

.field public final B0:Leo6;

.field public final C0:Liif;

.field public final D0:Lg76;

.field public final E0:Z

.field public final F0:Z

.field public G0:Lp62;

.field public X:Ljava/lang/Object;

.field public Y:J

.field public Z:Lf3j;

.field public final b:Lru/ok/messages/media/mediabar/ActLocalMedias;

.field public c:Lsa9;

.field public d:Lx99;

.field public final o:Lo2j;

.field public z0:Le6d;


# direct methods
.method public constructor <init>(Lsgb;Lru/ok/messages/media/mediabar/ActLocalMedias;ZZLt3g;Lgq6;Liif;Lg76;Lo2j;)V
    .locals 0

    invoke-direct {p0, p1}, Lj3;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lzfb;->b:Lru/ok/messages/media/mediabar/ActLocalMedias;

    iput-boolean p3, p0, Lzfb;->E0:Z

    iput-boolean p4, p0, Lzfb;->F0:Z

    iput-object p5, p0, Lzfb;->A0:Lt3g;

    iput-object p6, p0, Lzfb;->B0:Leo6;

    iput-object p7, p0, Lzfb;->C0:Liif;

    iput-object p8, p0, Lzfb;->D0:Lg76;

    iput-object p9, p0, Lzfb;->o:Lo2j;

    iget-object p2, p1, Lk3;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/Set;

    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p2, Lra9;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    iput-boolean p4, p2, Lra9;->b:Z

    iput-boolean p3, p2, Lra9;->d:Z

    iput-boolean p4, p2, Lra9;->e:Z

    iput-boolean p4, p2, Lra9;->g:Z

    iput-boolean p4, p2, Lra9;->h:Z

    sget-object p3, Liee;->X:Liee;

    iput-object p3, p2, Lra9;->i:Liee;

    iput p4, p2, Lra9;->k:I

    iput-boolean p4, p2, Lra9;->n:Z

    iget-object p3, p5, Lt3g;->k:Lo3g;

    sget-object p5, Lo3g;->b:Lo3g;

    if-ne p3, p5, :cond_0

    iput-boolean p4, p2, Lra9;->b:Z

    :cond_0
    new-instance p3, Lsa9;

    invoke-direct {p3, p2}, Lsa9;-><init>(Lra9;)V

    iput-object p3, p0, Lzfb;->c:Lsa9;

    invoke-virtual {p1, p3}, Lsgb;->u(Lsa9;)V

    return-void
.end method


# virtual methods
.method public final Q(Lx99;)V
    .locals 5

    iget-object v0, p1, Lx99;->c:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "zfb"

    const-string v2, "setLocalMedia: %s"

    invoke-static {v1, v2, v0}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lzfb;->d:Lx99;

    iget-object v0, p0, Lzfb;->A0:Lt3g;

    invoke-virtual {v0, p1}, Lt3g;->f(Lx99;)Le6d;

    move-result-object v0

    iput-object v0, p0, Lzfb;->z0:Le6d;

    iget-object v0, p0, Lzfb;->G0:Lp62;

    invoke-static {v0}, Ltlf;->b(Lll5;)V

    invoke-virtual {p1}, Lf3;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lxfb;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Lxfb;-><init>(Lzfb;I)V

    invoke-virtual {p0, v0}, Lzfb;->T(Lqf7;)V

    const-string v0, "setupVideoLocalMedia"

    invoke-static {v1, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lzfb;->G0:Lp62;

    invoke-static {v0}, Ltlf;->b(Lll5;)V

    instance-of v0, p1, Ld60;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    check-cast p1, Ld60;

    iget-object p1, p1, Ld60;->A0:Lx70;

    iget-object p1, p1, Lx70;->t:Ljava/lang/String;

    invoke-static {p1}, Lhsg;->a0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-boolean p1, p0, Lzfb;->F0:Z

    if-nez p1, :cond_2

    :cond_1
    const-string p1, "localMedia instanceof EditAttachLocalMedia -> can\'t edit video -> hide controls"

    invoke-static {v1, p1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lrdb;

    invoke-direct {p1, v3}, Lrdb;-><init>(I)V

    invoke-virtual {p0, p1}, Lzfb;->T(Lqf7;)V

    goto/16 :goto_0

    :cond_2
    new-instance p1, Lrdb;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lrdb;-><init>(I)V

    invoke-virtual {p0, p1}, Lzfb;->T(Lqf7;)V

    const-string p1, "initVideoLocalMedias"

    invoke-static {v1, p1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lxfb;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lxfb;-><init>(Lzfb;I)V

    new-instance v1, Lbzb;

    const/4 v4, 0x1

    invoke-direct {v1, p1, v4}, Lbzb;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Ldrf;->a()Lqqf;

    move-result-object p1

    invoke-virtual {v1, p1}, Lgyg;->m(Lqqf;)Lazg;

    move-result-object p1

    invoke-static {}, Ltg;->a()Lqqf;

    move-result-object v1

    invoke-virtual {p1, v1}, Lgyg;->h(Lqqf;)Lazg;

    move-result-object p1

    new-instance v1, Lxfb;

    invoke-direct {v1, p0, v3}, Lxfb;-><init>(Lzfb;I)V

    new-instance v3, Lzo9;

    invoke-direct {v3, p1, v1}, Lzo9;-><init>(Lgyg;Lwd4;)V

    new-instance p1, Lxfb;

    invoke-direct {p1, p0, v0}, Lxfb;-><init>(Lzfb;I)V

    new-instance v0, Ll34;

    invoke-direct {v0, v3, v2, p1}, Ll34;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lld7;->g:Lvnb;

    sget-object v1, Lld7;->h:Lgp0;

    invoke-virtual {v0, p1, v1}, Lgyg;->j(Lwd4;Lwd4;)Lp62;

    move-result-object p1

    iput-object p1, p0, Lzfb;->G0:Lp62;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lf3;->b()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lx99;->e()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Lxfb;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lxfb;-><init>(Lzfb;I)V

    invoke-virtual {p0, p1}, Lzfb;->T(Lqf7;)V

    new-instance p1, Lxfb;

    invoke-direct {p1, p0, v1}, Lxfb;-><init>(Lzfb;I)V

    invoke-virtual {p0, p1}, Lzfb;->T(Lqf7;)V

    new-instance p1, Lxfb;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lxfb;-><init>(Lzfb;I)V

    invoke-virtual {p0, p1}, Lzfb;->T(Lqf7;)V

    goto :goto_0

    :cond_4
    new-instance p1, Lrdb;

    invoke-direct {p1, v1}, Lrdb;-><init>(I)V

    invoke-virtual {p0, p1}, Lzfb;->T(Lqf7;)V

    :goto_0
    new-instance p1, Lxfb;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lxfb;-><init>(Lzfb;I)V

    invoke-virtual {p0, p1}, Lzfb;->T(Lqf7;)V

    return-void
.end method

.method public final R()V
    .locals 4

    iget-object v0, p0, Lzfb;->d:Lx99;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lf3;->c()Z

    move-result v0

    iget-object v1, p0, Lzfb;->A0:Lt3g;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzfb;->d:Lx99;

    invoke-virtual {v1, v0}, Lt3g;->k(Lx99;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzfb;->d:Lx99;

    invoke-virtual {v1, v0}, Lt3g;->t(Lx99;)I

    return-void

    :cond_1
    invoke-virtual {p0}, Lzfb;->S()V

    return-void

    :cond_2
    iget-object v0, p0, Lzfb;->d:Lx99;

    invoke-virtual {v0}, Lf3;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lzfb;->d:Lx99;

    invoke-virtual {v1, v0}, Lt3g;->k(Lx99;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lzfb;->d:Lx99;

    iget-object v2, v1, Lt3g;->e:Ljava/util/Set;

    invoke-virtual {v1, v0}, Lt3g;->i(Lx99;)Lw3g;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    iput-boolean v3, v0, Lw3g;->f:Z

    :cond_3
    invoke-virtual {v1}, Lt3g;->o()V

    if-eqz v0, :cond_5

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :try_start_0
    check-cast v2, Lvi7;

    invoke-virtual {v2, v0}, Lvi7;->a(Lw3g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    :goto_1
    return-void

    :cond_6
    iget-object v0, p0, Lzfb;->d:Lx99;

    invoke-virtual {v1, v0}, Lt3g;->t(Lx99;)I

    return-void

    :cond_7
    iget-object v0, p0, Lzfb;->d:Lx99;

    invoke-virtual {v1, v0}, Lt3g;->t(Lx99;)I

    return-void
.end method

.method public final S()V
    .locals 6

    iget-object v0, p0, Lzfb;->Z:Lf3j;

    const/4 v1, 0x0

    iget-object v2, p0, Lzfb;->A0:Lt3g;

    if-nez v0, :cond_0

    iget-object v0, p0, Lzfb;->d:Lx99;

    invoke-virtual {v2, v0, v1}, Lt3g;->s(Lx99;Lf3j;)V

    return-void

    :cond_0
    iget-object v0, p0, Lzfb;->X:Ljava/lang/Object;

    if-nez v0, :cond_2

    :cond_1
    move-object v3, v1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :try_start_0
    move-object v4, v3

    check-cast v4, Lkee;

    iget-object v4, v4, Lkee;->a:Liee;

    iget-object v5, p0, Lzfb;->Z:Lf3j;

    iget-object v5, v5, Lf3j;->a:Liee;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v4, v5, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_0
    check-cast v3, Lkee;

    if-eqz v3, :cond_4

    iget-boolean v0, v3, Lkee;->f:Z

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lzfb;->Z:Lf3j;

    iget v3, v0, Lf3j;->b:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_5

    iget v3, v0, Lf3j;->c:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-nez v3, :cond_5

    iget-boolean v0, v0, Lf3j;->d:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lzfb;->d:Lx99;

    invoke-virtual {v2, v0, v1}, Lt3g;->s(Lx99;Lf3j;)V

    return-void

    :cond_5
    iget-object v0, p0, Lzfb;->d:Lx99;

    iget-object v1, p0, Lzfb;->Z:Lf3j;

    invoke-virtual {v2, v0, v1}, Lt3g;->s(Lx99;Lf3j;)V

    return-void
.end method

.method public final T(Lqf7;)V
    .locals 3

    iget-object v0, p0, Lzfb;->c:Lsa9;

    new-instance v1, Lra9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-boolean v2, v0, Lsa9;->a:Z

    iput-boolean v2, v1, Lra9;->a:Z

    iget-boolean v2, v0, Lsa9;->b:Z

    iput-boolean v2, v1, Lra9;->b:Z

    iget-boolean v2, v0, Lsa9;->c:Z

    iput-boolean v2, v1, Lra9;->c:Z

    iget-boolean v2, v0, Lsa9;->d:Z

    iput-boolean v2, v1, Lra9;->d:Z

    iget-boolean v2, v0, Lsa9;->o:Z

    iput-boolean v2, v1, Lra9;->e:Z

    iget-boolean v2, v0, Lsa9;->X:Z

    iput-boolean v2, v1, Lra9;->f:Z

    iget-boolean v2, v0, Lsa9;->Y:Z

    iput-boolean v2, v1, Lra9;->g:Z

    iget-boolean v2, v0, Lsa9;->Z:Z

    iput-boolean v2, v1, Lra9;->h:Z

    iget-object v2, v0, Lsa9;->z0:Liee;

    iput-object v2, v1, Lra9;->i:Liee;

    iget-boolean v2, v0, Lsa9;->A0:Z

    iput-boolean v2, v1, Lra9;->j:Z

    iget v2, v0, Lsa9;->B0:I

    iput v2, v1, Lra9;->k:I

    iget-boolean v2, v0, Lsa9;->C0:Z

    iput-boolean v2, v1, Lra9;->l:Z

    iget-boolean v2, v0, Lsa9;->D0:Z

    iput-boolean v2, v1, Lra9;->m:Z

    iget-boolean v2, v0, Lsa9;->E0:Z

    iput-boolean v2, v1, Lra9;->n:Z

    iget-boolean v0, v0, Lsa9;->F0:Z

    iput-boolean v0, v1, Lra9;->o:Z

    invoke-interface {p1, v1}, Lqf7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lra9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lsa9;

    invoke-direct {v0, p1}, Lsa9;-><init>(Lra9;)V

    iget-object p1, p0, Lzfb;->c:Lsa9;

    invoke-virtual {v0, p1}, Lsa9;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lzfb;->c:Lsa9;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "zfb"

    const-string v2, "updateViewState: %s"

    invoke-static {v1, v2, p1}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, p0, Lzfb;->c:Lsa9;

    iget-object p1, p0, Lj3;->a:Ljava/lang/Object;

    check-cast p1, Lggb;

    check-cast p1, Lsgb;

    invoke-virtual {p1, v0}, Lsgb;->u(Lsa9;)V

    :cond_0
    return-void
.end method

.method public final p(Lw3g;)V
    .locals 1

    new-instance p1, Lxfb;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lxfb;-><init>(Lzfb;I)V

    invoke-virtual {p0, p1}, Lzfb;->T(Lqf7;)V

    new-instance p1, Lxfb;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lxfb;-><init>(Lzfb;I)V

    invoke-virtual {p0, p1}, Lzfb;->T(Lqf7;)V

    return-void
.end method

.method public final y(Ljava/util/Set;)V
    .locals 1

    new-instance p1, Lxfb;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lxfb;-><init>(Lzfb;I)V

    invoke-virtual {p0, p1}, Lzfb;->T(Lqf7;)V

    return-void
.end method
