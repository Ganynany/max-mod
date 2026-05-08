.class public final Ltp8;
.super Lxwg;
.source "SourceFile"


# instance fields
.field public final X:Lbb9;

.field public final o:La8;


# direct methods
.method public constructor <init>(La8;Lbb9;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p3}, Lxwg;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Ltp8;->o:La8;

    iput-object p2, p0, Ltp8;->X:Lbb9;

    return-void
.end method


# virtual methods
.method public final bridge synthetic L(Lfyg;I)V
    .locals 0

    check-cast p1, Lzp8;

    invoke-virtual {p0, p1, p2}, Ltp8;->N(Lzp8;I)V

    return-void
.end method

.method public final N(Lzp8;I)V
    .locals 5

    invoke-virtual {p0, p2}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb69;

    check-cast p2, Lup8;

    invoke-virtual {p1, p2}, Lzp8;->I(Lup8;)V

    iget-object v0, p1, Lw5f;->a:Landroid/view/View;

    check-cast v0, Lj6c;

    invoke-virtual {v0}, Lj6c;->h()V

    new-instance v1, Lu87;

    const/4 v2, 0x6

    iget-object v3, p0, Ltp8;->o:La8;

    invoke-direct {v1, v3, v2, p2}, Lu87;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lzp8;->L0:Lbb9;

    iget-object v1, p1, Lbb9;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    iget-object p1, p1, Lbb9;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    new-instance v2, Lad8;

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4, p2}, Lad8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p1, v2}, Lj6c;->m(Landroid/graphics/drawable/LayerDrawable;Landroid/graphics/drawable/LayerDrawable;Lre7;)V

    return-void
.end method

.method public final o(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb69;

    check-cast p1, Lup8;

    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic v(Lw5f;I)V
    .locals 0

    check-cast p1, Lzp8;

    invoke-virtual {p0, p1, p2}, Ltp8;->N(Lzp8;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Lw5f;
    .locals 1

    new-instance p2, Lzp8;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ltp8;->X:Lbb9;

    invoke-direct {p2, p1, v0}, Lzp8;-><init>(Landroid/content/Context;Lbb9;)V

    return-object p2
.end method
