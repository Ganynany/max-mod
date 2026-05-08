.class public final Llq9;
.super Lw5f;
.source "SourceFile"

# interfaces
.implements Lta9;


# instance fields
.field public final L0:Lnj;

.field public final M0:Lkq9;

.field public final N0:Lc80;

.field public final O0:Z

.field public final P0:Lgcf;

.field public final Q0:Lga9;

.field public R0:Lw3g;

.field public final S0:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final T0:Landroid/widget/ProgressBar;

.field public final U0:Landroid/view/View;

.field public V0:Z

.field public W0:Lha9;


# direct methods
.method public constructor <init>(Landroid/view/View;Lnj;Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;Lc80;ZLgcf;Lga9;)V
    .locals 0

    invoke-direct {p0, p1}, Lw5f;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Llq9;->L0:Lnj;

    iput-object p3, p0, Llq9;->M0:Lkq9;

    iput-object p4, p0, Llq9;->N0:Lc80;

    iput-boolean p5, p0, Llq9;->O0:Z

    iput-object p6, p0, Llq9;->P0:Lgcf;

    iput-object p7, p0, Llq9;->Q0:Lga9;

    sget p2, Lzme;->row_media_bar_selected__drawee:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p2, p0, Llq9;->S0:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget p2, Lzme;->row_media_bar_selected__progress_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Llq9;->T0:Landroid/widget/ProgressBar;

    sget p3, Lzme;->row_media_bar_selected__progress_background:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Llq9;->U0:Landroid/view/View;

    new-instance p3, La77;

    const/16 p4, 0xe

    invoke-direct {p3, p0, p4}, La77;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p3}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lnc5;->c0:Lnc5;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object p4, Liyh;->Y:Ldth;

    invoke-static {p3}, Lhb9;->U(Landroid/content/Context;)Liyh;

    move-result-object p3

    :goto_0
    iget p3, p3, Liyh;->k:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p3, Ltkf;->c:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-static {p2, p1}, Lcm0;->Q(Landroid/widget/ProgressBar;I)V

    return-void
.end method


# virtual methods
.method public final f(Z)V
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget-object v3, p0, Llq9;->T0:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    iget-object p1, p0, Llq9;->U0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final i(Lx99;Landroid/net/Uri;ILandroid/net/Uri;)V
    .locals 5

    iget-object v0, p0, Llq9;->R0:Lw3g;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lw3g;->a:Lx99;

    if-eqz v0, :cond_3

    iget-wide v1, p1, Lx99;->b:J

    iget-wide v3, v0, Lx99;->b:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_3

    iget-object p1, p0, Llq9;->S0:Lcom/facebook/drawee/view/SimpleDraweeView;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lvr5;->setController(Lpr5;)V

    return-void

    :cond_0
    invoke-static {p2}, La88;->d(Landroid/net/Uri;)La88;

    move-result-object p2

    if-eqz p4, :cond_1

    new-instance v0, Lxtc;

    invoke-direct {v0, p4}, Lxtc;-><init>(Landroid/net/Uri;)V

    iput-object v0, p2, La88;->k:Lopd;

    :cond_1
    iget-object p4, p0, Llq9;->P0:Lgcf;

    iput-object p4, p2, La88;->d:Lgcf;

    if-eqz p3, :cond_2

    new-instance p4, Lf6d;

    const/4 v0, 0x0

    invoke-direct {p4, p3, v0}, Lf6d;-><init>(II)V

    iput-object p4, p2, La88;->k:Lopd;

    :cond_2
    sget-object p3, Lld7;->a:Lhed;

    invoke-virtual {p3}, Lhed;->a()Lged;

    move-result-object p3

    invoke-virtual {p2}, La88;->a()Lz78;

    move-result-object p2

    iput-object p2, p3, Lc1;->b:Lz78;

    invoke-virtual {p1}, Lvr5;->getController()Lpr5;

    move-result-object p2

    iput-object p2, p3, Lc1;->i:Lpr5;

    invoke-virtual {p3}, Lc1;->a()Lfed;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvr5;->setController(Lpr5;)V

    :cond_3
    return-void
.end method
