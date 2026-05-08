.class public final Lkwe;
.super Lir;
.source "SourceFile"

# interfaces
.implements Ltxe;


# instance fields
.field public X:I

.field public Y:Z

.field public c:Z

.field public d:Lre7;

.field public o:Lnve;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Laad;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Laad;-><init>(I)V

    invoke-direct {p0, v0}, Lir;-><init>(Lre7;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwe;->c:Z

    sget v0, Ljwe;->a:I

    iput v0, p0, Lkwe;->X:I

    return-void
.end method


# virtual methods
.method public final h(Lxma;Z)V
    .locals 2

    invoke-virtual {p0}, Lir;->I()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsve;

    iget-object v1, p0, Lkwe;->d:Lre7;

    invoke-virtual {v0, v1}, Lsve;->setOnChipClickListener(Lre7;)V

    iget-object v0, p0, Lkwe;->o:Lnve;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lir;->I()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lsve;

    invoke-virtual {v1, v0}, Lsve;->setChipObserver(Lnve;)V

    :cond_0
    invoke-virtual {p0}, Lir;->I()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsve;

    iget-boolean v1, p0, Lkwe;->Y:Z

    invoke-virtual {v0, v1}, Lsve;->setStackFromEnd(Z)V

    invoke-virtual {p0}, Lir;->I()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsve;

    iget-boolean v1, p0, Lkwe;->c:Z

    invoke-virtual {v0, v1}, Lsve;->setIncoming(Z)V

    invoke-virtual {p0}, Lir;->I()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsve;

    iget v1, p0, Lkwe;->X:I

    invoke-virtual {v0, p1, v1, p2}, Lsve;->f(Lxma;IZ)V

    invoke-virtual {p0}, Lir;->g()V

    return-void
.end method

.method public final r(Lfmc;Z)V
    .locals 6

    iget-object v0, p0, Lir;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsve;

    invoke-virtual {p0}, Lir;->I()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsve;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lqve;

    iget-object v3, p1, Lfmc;->b:Lemc;

    iget-object v3, v3, Lemc;->p:Lxz5;

    iget-object v4, p1, Lfmc;->a:Lcmc;

    iget-object v4, v4, Lcmc;->k:Lxz5;

    if-eqz p2, :cond_0

    iget v5, v4, Lxz5;->b:I

    iput v5, v1, Lqve;->o:I

    iget v4, v4, Lxz5;->c:I

    iput v4, v1, Lqve;->z0:I

    iget v4, v3, Lxz5;->b:I

    iput v4, v1, Lqve;->A0:I

    iget v3, v3, Lxz5;->c:I

    iput v3, v1, Lqve;->B0:I

    goto :goto_1

    :cond_0
    iget v5, v4, Lxz5;->d:I

    iput v5, v1, Lqve;->o:I

    iget v4, v4, Lxz5;->e:I

    iput v4, v1, Lqve;->z0:I

    iget v4, v3, Lxz5;->d:I

    iput v4, v1, Lqve;->A0:I

    iget v3, v3, Lxz5;->e:I

    iput v3, v1, Lqve;->B0:I

    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    move v1, v2

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method public final s(Z)V
    .locals 3

    iget-object v0, p0, Lir;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsve;

    invoke-virtual {p0}, Lir;->I()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsve;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lsve;->f(Lxma;IZ)V

    :cond_0
    return-void
.end method

.method public final setChipObserver(Lnve;)V
    .locals 1

    iget-object v0, p0, Lir;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lir;->I()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsve;

    invoke-virtual {v0, p1}, Lsve;->setChipObserver(Lnve;)V

    return-void

    :cond_0
    iput-object p1, p0, Lkwe;->o:Lnve;

    return-void
.end method

.method public final setIsIncoming(Z)V
    .locals 0

    iput-boolean p1, p0, Lkwe;->c:Z

    return-void
.end method

.method public final setMaxReactionsCount(I)V
    .locals 0

    iput p1, p0, Lkwe;->X:I

    return-void
.end method

.method public final setOnClickListener(Lre7;)V
    .locals 0

    iput-object p1, p0, Lkwe;->d:Lre7;

    return-void
.end method

.method public final setStackFromEnd(Z)V
    .locals 0

    iput-boolean p1, p0, Lkwe;->Y:Z

    return-void
.end method
