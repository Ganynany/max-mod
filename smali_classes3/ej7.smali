.class public final Lej7;
.super Lwhj;
.source "SourceFile"


# static fields
.field public static final synthetic W0:I


# instance fields
.field public final A0:Lv9h;

.field public final B0:Lv9h;

.field public final C0:Lv9h;

.field public final D0:Lak6;

.field public E0:Lbi7;

.field public final F0:Lv9h;

.field public final G0:Lv9h;

.field public final H0:Lv9h;

.field public final I0:Ljye;

.field public final J0:Lv41;

.field public final K0:Lym2;

.field public final L0:Lt3g;

.field public M0:Z

.field public N0:Lm6h;

.field public O0:Lm6h;

.field public final P0:Lgi7;

.field public Q0:Lm6h;

.field public final R0:Lhi7;

.field public final S0:Lvi7;

.field public final T0:Lv9h;

.field public final U0:Ldth;

.field public final V0:Ld66;

.field public final X:Lat4;

.field public final Y:Lpx8;

.field public final Z:Lpx8;

.field public final b:Lhh7;

.field public final c:Landroid/content/Context;

.field public final d:Lwh7;

.field public final o:Lla9;

.field public final z0:Lpx8;


# direct methods
.method public constructor <init>(Lhh7;Landroid/content/Context;Lwh7;Lla9;Lat4;Laa9;Lpx8;Lpx8;Lpx8;)V
    .locals 6

    invoke-direct {p0}, Lwhj;-><init>()V

    iput-object p1, p0, Lej7;->b:Lhh7;

    iput-object p2, p0, Lej7;->c:Landroid/content/Context;

    iput-object p3, p0, Lej7;->d:Lwh7;

    iput-object p4, p0, Lej7;->o:Lla9;

    iput-object p5, p0, Lej7;->X:Lat4;

    iput-object p8, p0, Lej7;->Y:Lpx8;

    iput-object p7, p0, Lej7;->Z:Lpx8;

    iput-object p9, p0, Lej7;->z0:Lpx8;

    sget-object p3, Lt06;->a:Lt06;

    invoke-static {p3}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p7

    iput-object p7, p0, Lej7;->A0:Lv9h;

    sget-object p7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p7}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p8

    iput-object p8, p0, Lej7;->B0:Lv9h;

    invoke-static {p3}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p3

    iput-object p3, p0, Lej7;->C0:Lv9h;

    new-instance p8, Lak6;

    const/4 p9, 0x3

    invoke-direct {p8, p3, p9, p0}, Lak6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p8, p0, Lej7;->D0:Lak6;

    invoke-static {p2}, Ludl;->a(Landroid/content/Context;)Lbi7;

    move-result-object p2

    iput-object p2, p0, Lej7;->E0:Lbi7;

    invoke-static {p7}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p2

    iput-object p2, p0, Lej7;->F0:Lv9h;

    iput-object p2, p0, Lej7;->G0:Lv9h;

    const/4 p2, 0x0

    invoke-static {p2}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p3

    iput-object p3, p0, Lej7;->H0:Lv9h;

    new-instance p7, Ljye;

    invoke-direct {p7, p3}, Ljye;-><init>(Lffb;)V

    iput-object p7, p0, Lej7;->I0:Ljye;

    const/4 p3, -0x2

    const/4 p7, 0x0

    const/4 p8, 0x6

    invoke-static {p3, p7, p2, p8}, Lkve;->b(IILre7;I)Lv41;

    move-result-object p3

    iput-object p3, p0, Lej7;->J0:Lv41;

    invoke-static {p3}, Laib;->Y(Lxm2;)Lym2;

    move-result-object p3

    iput-object p3, p0, Lej7;->K0:Lym2;

    iget-object p3, p6, Laa9;->f:Lt3g;

    iput-object p3, p0, Lej7;->L0:Lt3g;

    new-instance p6, Lgi7;

    invoke-direct {p6, p0, p7}, Lgi7;-><init>(Lwhj;I)V

    iput-object p6, p0, Lej7;->P0:Lgi7;

    new-instance p8, Lhi7;

    invoke-direct {p8, p0, p7}, Lhi7;-><init>(Lwhj;I)V

    iput-object p8, p0, Lej7;->R0:Lhi7;

    new-instance p9, Lvi7;

    invoke-direct {p9, p0}, Lvi7;-><init>(Lej7;)V

    iput-object p9, p0, Lej7;->S0:Lvi7;

    invoke-static {p2}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object v0

    iput-object v0, p0, Lej7;->T0:Lv9h;

    new-instance v0, Lpr4;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lpr4;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ldth;

    invoke-direct {v1, v0}, Ldth;-><init>(Lpe7;)V

    iput-object v1, p0, Lej7;->U0:Ldth;

    new-instance v0, Ld66;

    invoke-direct {v0}, Ld66;-><init>()V

    iput-object v0, p0, Lej7;->V0:Ld66;

    iget-object v2, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    check-cast p4, Llb8;

    iget-object v3, p4, Llb8;->E0:Lm6h;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lzo8;->isCompleted()Z

    move-result v3

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Llb8;->f()V

    :goto_0
    const-string v3, "ej7"

    const-string v5, "init"

    invoke-static {v3, v5}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, p1, Lhh7;->b:Z

    if-eqz v3, :cond_1

    iget-object v3, p4, Llb8;->Y:Llh6;

    goto :goto_1

    :cond_1
    iget-object v3, p4, Llb8;->A0:Llh6;

    :goto_1
    new-instance v5, Loi7;

    invoke-direct {v5, v3, p0, p7}, Loi7;-><init>(Leu6;Lej7;I)V

    new-instance p7, Lqi7;

    invoke-direct {p7, p0, p2}, Lqi7;-><init>(Lej7;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lrw6;

    invoke-direct {v3, v5, p7, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lej7;->w()Ljwh;

    move-result-object p7

    check-cast p7, Lf8c;

    invoke-virtual {p7}, Lf8c;->f()Lzs4;

    move-result-object p7

    invoke-static {v3, p7}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object p7

    invoke-static {v2, p5}, Lvni;->T(Lgt4;Lxs4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v3

    invoke-static {p7, v3}, Laib;->N(Leu6;Lgt4;)Lm6h;

    iget-object p4, p4, Llb8;->C0:La4;

    new-instance p7, Loi7;

    invoke-direct {p7, p4, p0, v4}, Loi7;-><init>(Leu6;Lej7;I)V

    new-instance p4, Lri7;

    invoke-direct {p4, p0, p2}, Lri7;-><init>(Lej7;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lrw6;

    invoke-direct {v3, p7, p4, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lej7;->w()Ljwh;

    move-result-object p4

    check-cast p4, Lf8c;

    invoke-virtual {p4}, Lf8c;->a()Lzs4;

    move-result-object p4

    invoke-static {v3, p4}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object p4

    invoke-static {v2, p5}, Lvni;->T(Lgt4;Lxs4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p7

    invoke-static {p4, p7}, Laib;->N(Leu6;Lgt4;)Lm6h;

    iget-boolean p1, p1, Lhh7;->c:Z

    if-eqz p1, :cond_2

    iget-object p1, p3, Lt3g;->c:Ljava/util/Set;

    invoke-interface {p1, p8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p3, Lt3g;->e:Ljava/util/Set;

    invoke-interface {p1, p9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p3, Lt3g;->f:Ljava/util/Set;

    invoke-interface {p1, p6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lii7;

    iget-object p3, p3, Lt3g;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v0}, Lw8l;->b(Leu6;)Lfmf;

    move-result-object p1

    new-instance p3, Lsi7;

    invoke-direct {p3, p0, p2}, Lsi7;-><init>(Lej7;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lrw6;

    invoke-direct {p2, p1, p3, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-static {v2, p5}, Lvni;->T(Lgt4;Lxs4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    invoke-static {p2, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method

.method public static final u(Lej7;Ljava/util/List;Lmp4;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lej7;->w()Ljwh;

    move-result-object v0

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->f()Lzs4;

    move-result-object v0

    new-instance v1, Lcj7;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcj7;-><init>(Lej7;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static v(Lej7;I)V
    .locals 4

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x2

    and-int/2addr p1, v3

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "ej7"

    const-string v2, "clearSelections()"

    invoke-static {p1, v2}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    iget-object p1, p0, Lej7;->L0:Lt3g;

    invoke-virtual {p1}, Lt3g;->a()V

    :cond_2
    invoke-virtual {p0}, Lej7;->w()Ljwh;

    move-result-object p1

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->f()Lzs4;

    move-result-object p1

    iget-object v1, p0, Lej7;->X:Lat4;

    invoke-virtual {p1, v1}, Ls0;->plus(Lxs4;)Lxs4;

    move-result-object p1

    new-instance v1, Lji7;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lji7;-><init>(Lej7;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v1, v3}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    iget-object p0, p0, Lej7;->d:Lwh7;

    sget-object p1, Lt06;->a:Lt06;

    invoke-virtual {p0, p1}, Lwh7;->u(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 4

    const-string v0, "ej7"

    const-string v1, "onCleared()"

    invoke-static {v0, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lej7;->S0:Lvi7;

    iget-object v1, p0, Lej7;->L0:Lt3g;

    iget-object v2, v1, Lt3g;->e:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lej7;->P0:Lgi7;

    iget-object v2, v1, Lt3g;->f:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lej7;->R0:Lhi7;

    iget-object v2, v1, Lt3g;->c:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lej7;->U0:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii7;

    iget-object v1, v1, Lt3g;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lej7;->o:Lla9;

    check-cast v0, Llb8;

    iget-object v0, v0, Llb8;->G0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leh7;

    instance-of v3, v2, Lzg7;

    if-eqz v3, :cond_0

    sget-object v3, Lt06;->a:Lt06;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final w()Ljwh;
    .locals 1

    iget-object v0, p0, Lej7;->Y:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwh;

    return-object v0
.end method

.method public final x(Lda9;)I
    .locals 1

    iget-object v0, p0, Lej7;->L0:Lt3g;

    invoke-static {p1}, Lwhb;->b(Lda9;)Lx99;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt3g;->h(Lx99;)I

    move-result p1

    return p1
.end method

.method public final y(Lda9;Z)I
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onItemSelect: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ej7"

    invoke-static {v1, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lej7;->M0:Z

    invoke-static {p1}, Lwhb;->b(Lda9;)Lx99;

    move-result-object v0

    iget-object v1, p0, Lej7;->L0:Lt3g;

    invoke-virtual {v1, v0}, Lt3g;->h(Lx99;)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v4, p0, Lej7;->B0:Lv9h;

    invoke-virtual {v4}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    return v3

    :cond_0
    iget-object v4, p0, Lej7;->z0:Lpx8;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le9g;

    check-cast v4, Lzhd;

    invoke-virtual {v4}, Lzhd;->p()I

    move-result v4

    iget-object v5, p0, Lej7;->d:Lwh7;

    iget-object v6, v5, Lwh7;->b:Lpe7;

    invoke-interface {v6}, Lpe7;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lt3g;->c()I

    move-result v2

    if-lt v2, v4, :cond_1

    iget-object p1, v5, Lwh7;->c:Ld66;

    new-instance p2, Lsh7;

    invoke-direct {p2, v4}, Lsh7;-><init>(I)V

    invoke-static {p1, p2}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return v3

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {v1, v0}, Lt3g;->t(Lx99;)I

    :cond_2
    invoke-virtual {p0}, Lej7;->w()Ljwh;

    move-result-object p2

    check-cast p2, Lf8c;

    invoke-virtual {p2}, Lf8c;->f()Lzs4;

    move-result-object p2

    iget-object v0, p0, Lej7;->X:Lat4;

    invoke-virtual {p2, v0}, Ls0;->plus(Lxs4;)Lxs4;

    move-result-object p2

    new-instance v0, Lui7;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lui7;-><init>(Lej7;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p0, p2, v0, v2}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    iput-boolean v3, p0, Lej7;->M0:Z

    invoke-static {p1}, Lwhb;->b(Lda9;)Lx99;

    move-result-object p1

    invoke-virtual {v1, p1}, Lt3g;->h(Lx99;)I

    move-result p1

    return p1
.end method
