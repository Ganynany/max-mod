.class public final Lv53;
.super Lwhj;
.source "SourceFile"


# instance fields
.field public A0:Lm6h;

.field public final B0:Ljava/util/ArrayList;

.field public final C0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final D0:I

.field public final E0:Ld66;

.field public final F0:Leu6;

.field public final X:Lpx8;

.field public final Y:Lpx8;

.field public final Z:Lpx8;

.field public final b:J

.field public final c:Z

.field public final d:Lpx8;

.field public final o:Lpx8;

.field public final z0:Lj9g;


# direct methods
.method public constructor <init>(JZLpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Lwhj;-><init>()V

    iput-wide p1, p0, Lv53;->b:J

    iput-boolean p3, p0, Lv53;->c:Z

    iput-object p4, p0, Lv53;->d:Lpx8;

    iput-object p5, p0, Lv53;->o:Lpx8;

    iput-object p7, p0, Lv53;->X:Lpx8;

    iput-object p6, p0, Lv53;->Y:Lpx8;

    iput-object p8, p0, Lv53;->Z:Lpx8;

    new-instance p3, Lj9g;

    const/4 p5, 0x5

    invoke-direct {p3, p5}, Lj9g;-><init>(I)V

    iput-object p3, p0, Lv53;->z0:Lj9g;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lv53;->B0:Ljava/util/ArrayList;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x0

    invoke-direct {p3, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lv53;->C0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Lv53;->u()Lbp2;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lbp2;->T()Z

    move-result p3

    const/4 p5, 0x1

    if-ne p3, p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 p5, 0x2

    :goto_0
    iput p5, p0, Lv53;->D0:I

    new-instance p3, Ld66;

    invoke-direct {p3}, Ld66;-><init>()V

    iput-object p3, p0, Lv53;->E0:Ld66;

    invoke-interface {p4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrp3;

    invoke-virtual {p3, p1, p2}, Lrp3;->l(J)Ljye;

    move-result-object p1

    new-instance p2, Lfz;

    const/16 p3, 0xc

    invoke-direct {p2, p1, p3}, Lfz;-><init>(Leu6;I)V

    invoke-interface {p6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljwh;

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->b()Lzs4;

    move-result-object p1

    invoke-static {p2, p1}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object p1

    new-instance p2, Lle;

    const/16 p3, 0x10

    invoke-direct {p2, p1, p0, p3}, Lle;-><init>(Leu6;Ljava/lang/Object;I)V

    invoke-static {p2}, Laib;->y(Leu6;)Leu6;

    move-result-object p1

    iput-object p1, p0, Lv53;->F0:Leu6;

    return-void
.end method

.method public static x(Lbp2;)Z
    .locals 4

    invoke-virtual {p0}, Lbp2;->V()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lbp2;->b:Lit2;

    iget-object v0, v0, Lit2;->J:Ljava/lang/String;

    invoke-static {v0}, Lhsg;->a0(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {p0}, Lbp2;->A()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lbp2;->J()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v3

    :goto_1
    invoke-virtual {p0}, Lbp2;->o0()Z

    move-result p0

    if-nez p0, :cond_4

    if-nez v0, :cond_3

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    return v1

    :cond_4
    :goto_3
    return v3
.end method


# virtual methods
.method public final A()V
    .locals 4

    iget-object v0, p0, Lv53;->B0:Ljava/util/ArrayList;

    invoke-static {v0}, Lgy3;->i1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lv53;->A0:Lm6h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr0;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lv53;->Y:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->b()Lzs4;

    move-result-object v0

    sget-object v2, Laob;->a:Laob;

    invoke-virtual {v0, v2}, Ls0;->plus(Lxs4;)Lxs4;

    move-result-object v0

    new-instance v2, Lu53;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Lu53;-><init>(Lv53;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {p0, v0, v2, v1}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    move-result-object v0

    iput-object v0, p0, Lv53;->A0:Lm6h;

    return-void
.end method

.method public final u()Lbp2;
    .locals 3

    iget-object v0, p0, Lv53;->d:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrp3;

    iget-wide v1, p0, Lv53;->b:J

    invoke-virtual {v0, v1, v2}, Lrp3;->l(J)Ljye;

    move-result-object v0

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp2;

    return-object v0
.end method

.method public final v(J)Ljava/util/List;
    .locals 9

    invoke-virtual {p0}, Lv53;->u()Lbp2;

    move-result-object v0

    iget-object v1, p0, Lv53;->X:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru3;

    check-cast v1, Lnvf;

    invoke-virtual {v1}, Lnvf;->s()J

    move-result-wide v1

    iget-object v3, p0, Lv53;->z0:Lj9g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lj9g;->b:Ljava/lang/Object;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lbp2;->N()Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Lbp2;->o0()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lbp2;->m0()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-wide v5, v0, Lbp2;->X:J

    invoke-virtual {v0, v5, v6}, Lbp2;->g(J)I

    move-result v5

    const/4 v6, 0x2

    invoke-static {v5, v6}, Lfrk;->a(II)Z

    move-result v5

    if-eqz v5, :cond_7

    :goto_0
    invoke-virtual {v0}, Lbp2;->T()Z

    move-result v5

    iget-boolean v6, p0, Lv53;->c:Z

    if-eqz v5, :cond_5

    invoke-virtual {v0, v1, v2}, Lbp2;->j0(J)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v0, Lbp2;->b:Lit2;

    iget-object v5, v5, Lit2;->T:Lhw;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v7}, Lzwg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Los2;

    if-eqz v5, :cond_2

    iget-wide v7, v5, Los2;->c:J

    cmp-long v1, v7, v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1, p2}, Lbp2;->O(J)Z

    move-result p1

    if-nez p1, :cond_7

    :cond_3
    :goto_1
    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object p1

    if-nez v6, :cond_4

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwo4;

    invoke-virtual {p1, p2}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p2, v3, Lj9g;->d:Ljava/lang/Object;

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwo4;

    invoke-virtual {p1, p2}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object p1

    if-nez v6, :cond_6

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwo4;

    invoke-virtual {p1, p2}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object p2, v3, Lj9g;->c:Ljava/lang/Object;

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwo4;

    invoke-virtual {p1, p2}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_2
    sget-object p1, Lt06;->a:Lt06;

    return-object p1
.end method

.method public final w()Leu6;
    .locals 3

    iget-object v0, p0, Lv53;->d:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrp3;

    iget-wide v1, p0, Lv53;->b:J

    invoke-virtual {v0, v1, v2}, Lrp3;->l(J)Ljye;

    move-result-object v0

    new-instance v1, Lfz;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lfz;-><init>(Leu6;I)V

    new-instance v0, Lle;

    const/16 v2, 0xf

    invoke-direct {v0, v1, p0, v2}, Lle;-><init>(Leu6;Ljava/lang/Object;I)V

    iget-object v1, p0, Lv53;->Y:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljwh;

    check-cast v1, Lf8c;

    invoke-virtual {v1}, Lf8c;->b()Lzs4;

    move-result-object v1

    invoke-static {v0, v1}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object v0

    invoke-static {v0}, Laib;->y(Leu6;)Leu6;

    move-result-object v0

    return-object v0
.end method

.method public final y(Ljava/util/List;Z)V
    .locals 1

    iget-object v0, p0, Lv53;->C0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p2, p0, Lv53;->B0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget p2, p0, Lv53;->D0:I

    invoke-static {p2}, Lhb2;->G(I)I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    sget p2, Lmfc;->c:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Ln2i;

    invoke-direct {v0, p2, p1}, Ln2i;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget p2, Lmfc;->b:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Ln2i;

    invoke-direct {v0, p2, p1}, Ln2i;-><init>(II)V

    :goto_0
    new-instance p1, Lu3e;

    invoke-direct {p1, v0}, Lu3e;-><init>(Lw2i;)V

    iget-object p2, p0, Lv53;->E0:Ld66;

    invoke-static {p2, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void
.end method

.method public final z()V
    .locals 3

    iget-object v0, p0, Lv53;->C0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lv53;->B0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget v1, p0, Lv53;->D0:I

    invoke-static {v1}, Lhb2;->G(I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget v1, Lmfc;->e:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v2, Ln2i;

    invoke-direct {v2, v1, v0}, Ln2i;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget v1, Lmfc;->d:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v2, Ln2i;

    invoke-direct {v2, v1, v0}, Ln2i;-><init>(II)V

    :goto_0
    new-instance v0, Lv3e;

    invoke-direct {v0, v2}, Lv3e;-><init>(Lw2i;)V

    iget-object v1, p0, Lv53;->E0:Ld66;

    invoke-static {v1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void
.end method
