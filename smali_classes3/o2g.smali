.class public final synthetic Lo2g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;I)V
    .locals 0

    iput p2, p0, Lo2g;->a:I

    iput-object p1, p0, Lo2g;->b:Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lo2g;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lo2g;->b:Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->X:[Lbv8;

    new-instance v0, Lfpd;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lfpd;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Lfpd;->setStackFromBottom(Z)V

    new-instance v1, Lzb;

    const/4 v3, 0x5

    invoke-direct {v1, v5, v3}, Lzb;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v0, v1}, Lfpd;->setCallback(Lzod;)V

    invoke-virtual {v5}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->U0()Lj3g;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lnu;

    const/16 v3, 0xc

    invoke-direct {v1, v2, v4, v3}, Lnu;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v0}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->X:[Lbv8;

    new-instance v0, Lj3g;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v0, v6, v4}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v6, Lchc;->d:I

    invoke-virtual {v0, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v6, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v5, v5, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->c:Lcx0;

    sget-object v6, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->X:[Lbv8;

    aget-object v1, v6, v1

    invoke-virtual {v5}, Lcx0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li3g;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lz4f;)V

    new-instance v1, Lz11;

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41a00000    # 20.0f

    mul-float/2addr v5, v6

    invoke-direct {v1, v3, v5}, Lz11;-><init>(IF)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance v1, Lo2b;

    const/16 v3, 0x17

    invoke-direct {v1, v2, v4, v3}, Lo2b;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v0}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->X:[Lbv8;

    new-instance v0, Li3g;

    new-instance v2, Lv5d;

    const/16 v3, 0x12

    invoke-direct {v2, v5, v3}, Lv5d;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v5, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->b:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu9c;

    invoke-virtual {v3}, Lu9c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Li3g;-><init>(Lv5d;Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v5}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->W0()Ln2g;

    move-result-object v2

    iget-object v2, v2, Ln2g;->Z:Ljye;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v3

    invoke-interface {v3}, Ll09;->p()Ln09;

    move-result-object v3

    sget-object v6, Lqz8;->d:Lqz8;

    invoke-static {v2, v3, v6}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v2

    new-instance v3, Lp2g;

    invoke-direct {v3, v4, v0}, Lp2g;-><init>(Lkotlin/coroutines/Continuation;Li3g;)V

    new-instance v4, Lrw6;

    invoke-direct {v4, v2, v3, v1}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v1

    invoke-static {v4, v1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
