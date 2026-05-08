.class public abstract Ll32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw91;
.implements Ly42;
.implements Lqeb;
.implements Lep9;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Z

.field public c:Ljava/lang/Runnable;

.field public final d:Lst1;

.field public final e:Lmte;

.field public final f:Ljte;

.field public final g:Lwr6;

.field public final h:Lnqg;

.field public i:Ljava/util/ArrayList;

.field public final j:Lreb;

.field public final k:Leu1;

.field public final l:Leq1;

.field public final m:Llp9;

.field public n:Lm91;

.field public final o:Ld6i;

.field public p:I

.field public q:Z

.field public r:Lozc;

.field public final s:Lsrf;

.field public t:J

.field public u:J

.field public final v:Lv22;


# direct methods
.method public constructor <init>(Leu1;Lreb;Lst1;Ljte;Lmte;Lwr6;Lnqg;Leq1;Llp9;Lsrf;Ld6i;Lv22;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ll32;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-object v0, p0, Ll32;->i:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Ll32;->p:I

    invoke-static {}, Lt5b;->f()V

    iput-object p12, p0, Ll32;->v:Lv22;

    iput-object p3, p0, Ll32;->d:Lst1;

    iput-object p4, p0, Ll32;->f:Ljte;

    iput-object p5, p0, Ll32;->e:Lmte;

    iput-object p6, p0, Ll32;->g:Lwr6;

    iput-object p1, p0, Ll32;->k:Leu1;

    iput-object p2, p0, Ll32;->j:Lreb;

    iput-object p8, p0, Ll32;->l:Leq1;

    iget-object p1, p8, Leq1;->a:Ljava/lang/Object;

    check-cast p1, Lt9;

    iget-object p1, p1, Lt9;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object p1, p8, Leq1;->l:Ljava/lang/Object;

    check-cast p1, Lcdj;

    iget-object p1, p1, Lcdj;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object p1, p2, Lreb;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iput-object p7, p0, Ll32;->h:Lnqg;

    iput-object p9, p0, Ll32;->m:Llp9;

    iput-object p10, p0, Ll32;->s:Lsrf;

    iput-object p11, p0, Ll32;->o:Ld6i;

    return-void
.end method

.method public static z(I)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "PASSIVE"

    return-object p0

    :cond_0
    const-string p0, "ACTIVE"

    return-object p0
.end method


# virtual methods
.method public A(Lxah;)V
    .locals 0

    return-void
.end method

.method public abstract B()Ljava/lang/String;
.end method

.method public C(Ltt1;Ljava/util/List;ZLs81;)V
    .locals 0

    return-void
.end method

.method public D()V
    .locals 0

    return-void
.end method

.method public E()V
    .locals 0

    return-void
.end method

.method public final F(Lnai;)Z
    .locals 1

    invoke-virtual {p0}, Ll32;->w()Lnai;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final G()Z
    .locals 2

    iget v0, p0, Ll32;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final H()V
    .locals 4

    iget-boolean v0, p0, Ll32;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ll32;->d:Lst1;

    iget-object v0, v0, Lst1;->b:Lrt1;

    iget-object v0, p0, Ll32;->c:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ll32;->t()Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Ll32;->c:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Ll32;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ll32;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Ll32;->o:Ld6i;

    invoke-interface {v0}, Ld6i;->getMsSinceBoot()J

    move-result-wide v0

    iput-wide v0, p0, Ll32;->u:J

    :cond_1
    return-void
.end method

.method public I(Ltt1;Lbdg;ZLt81;)V
    .locals 0

    return-void
.end method

.method public J()V
    .locals 0

    return-void
.end method

.method public K()V
    .locals 4

    invoke-static {}, Lt5b;->f()V

    iget-object v0, p0, Ll32;->m:Llp9;

    if-eqz v0, :cond_0

    iget-object v1, v0, Llp9;->c:Ljte;

    const-string v2, "MediaAdaptation"

    const-string v3, "Releasing media adaptation controller"

    invoke-interface {v1, v2, v3}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Llp9;->a:Lc9h;

    iget-object v1, v1, Lc9h;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Ll32;->j:Lreb;

    iget-object v0, v0, Lreb;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Ll32;->l:Leq1;

    iget-object v0, v0, Leq1;->a:Ljava/lang/Object;

    check-cast v0, Lt9;

    iget-object v0, v0, Lt9;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Ll32;->n:Lm91;

    iget-object v0, p0, Ll32;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ll32;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public L(JJ)V
    .locals 0

    return-void
.end method

.method public M(Llte;)V
    .locals 0

    return-void
.end method

.method public N(Z)V
    .locals 0

    return-void
.end method

.method public O(Lpah;)V
    .locals 0

    return-void
.end method

.method public P(Ljava/util/List;)Z
    .locals 2

    invoke-static {}, Lt5b;->f()V

    iget-object v0, p0, Ll32;->i:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ll32;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ll32;->i:Ljava/util/ArrayList;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_1
    if-eqz p1, :cond_3

    iget-object v0, p0, Ll32;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public Q(Lz42;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public R()V
    .locals 0

    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ll32;->f:Ljte;

    invoke-virtual {p0}, Ll32;->B()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public T(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public abstract U(Lozc;)V
.end method

.method public final V(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ll32;->f:Ljte;

    invoke-virtual {p0}, Ll32;->B()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g(Lreb;)V
    .locals 0

    return-void
.end method

.method public h(Llh5;)V
    .locals 0

    return-void
.end method

.method public final n(Lfp9;)V
    .locals 1

    invoke-virtual {p0}, Ll32;->G()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lfp9;->c:Lozc;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ll32;->r:Lozc;

    :goto_0
    invoke-virtual {p0, p1}, Ll32;->U(Lozc;)V

    return-void
.end method

.method public onActiveParticipantUpdated(Lv91;)V
    .locals 0

    return-void
.end method

.method public onActiveParticipantsAdded(Lr91;)V
    .locals 0

    return-void
.end method

.method public onActiveParticipantsChanged(Ls91;)V
    .locals 0

    return-void
.end method

.method public onActiveParticipantsDeAnonimized(Lt91;)V
    .locals 0

    return-void
.end method

.method public onActiveParticipantsRemoved(Lu91;)V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q(Ltt1;Lorg/webrtc/SessionDescription;)V
    .locals 0

    return-void
.end method

.method public r(Lyt1;Z)V
    .locals 0

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ll32;->f:Ljte;

    invoke-virtual {p0}, Ll32;->B()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract t()Ljava/lang/Runnable;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ll32;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-boolean v1, Lt5b;->a:Z

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Ll32;->p:I

    invoke-static {v1}, Ll32;->z(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final v()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Ll32;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public abstract w()Lnai;
.end method

.method public final x(Ltt1;)Lyt1;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ll32;->k:Leu1;

    invoke-virtual {v0, p1}, Leu1;->k(Ltt1;)Lyt1;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public y()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
