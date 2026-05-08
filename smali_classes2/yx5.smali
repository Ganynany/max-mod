.class public final Lyx5;
.super Lxwg;
.source "SourceFile"


# instance fields
.field public final X:Z

.field public final o:Llh5;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Llh5;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lxwg;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lyx5;->o:Llh5;

    iput-boolean p3, p0, Lyx5;->X:Z

    return-void
.end method


# virtual methods
.method public final o(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb69;

    invoke-interface {p1}, Lb69;->m()I

    move-result p1

    return p1
.end method

.method public final x(Landroid/view/ViewGroup;I)Lw5f;
    .locals 2

    sget v0, Lrbc;->r:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lbj2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lxhd;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lxhd;-><init>(I)V

    invoke-direct {p2, p1, v0}, Lbj2;-><init>(Landroid/content/Context;Lpe7;)V

    return-object p2

    :cond_0
    new-instance p2, Lxx5;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lyx5;->o:Llh5;

    iget-boolean v1, p0, Lyx5;->X:Z

    invoke-direct {p2, p1, v0, v1}, Lxx5;-><init>(Landroid/content/Context;Llh5;Z)V

    return-object p2
.end method
