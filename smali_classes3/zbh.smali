.class public final Lzbh;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/stickerspreview/StickerPreviewScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/stickerspreview/StickerPreviewScreen;)V
    .locals 0

    iput-object p2, p0, Lzbh;->X:Lone/me/stickerspreview/StickerPreviewScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzbh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzbh;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lzbh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lzbh;

    iget-object v1, p0, Lzbh;->X:Lone/me/stickerspreview/StickerPreviewScreen;

    invoke-direct {v0, p2, v1}, Lzbh;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerspreview/StickerPreviewScreen;)V

    iput-object p1, v0, Lzbh;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lzbh;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Lzch;

    iget-object p1, p0, Lzbh;->X:Lone/me/stickerspreview/StickerPreviewScreen;

    iget-object v0, p1, Lone/me/stickerspreview/StickerPreviewScreen;->G0:Lcye;

    sget-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->M0:[Lbv8;

    const/16 v2, 0x9

    aget-object v2, v1, v2

    invoke-interface {v0, p1, v2}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljl2;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p1, Lone/me/stickerspreview/StickerPreviewScreen;->H0:Lcye;

    const/16 v2, 0xa

    aget-object v3, v1, v2

    invoke-interface {v0, p1, v3}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lljf;

    invoke-virtual {v3}, Lljf;->n()Z

    move-result v3

    if-nez v3, :cond_1

    aget-object v2, v1, v2

    invoke-interface {v0, p1, v2}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljf;

    new-instance v2, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    iget-object v3, p1, Lone/me/stickerspreview/StickerPreviewScreen;->X:Lmrf;

    iget-object v4, p1, Lone/me/stickerspreview/StickerPreviewScreen;->d:Lrv;

    const/4 v5, 0x4

    aget-object v1, v1, v5

    invoke-virtual {v4, p1}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcnj;

    sget-object v4, Lcnj;->X:Lcnj;

    if-ne v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v2, v3, v1}, Lone/me/stickerspreview/set/StickerSetBottomSheet;-><init>(Lmrf;Z)V

    iget-object p1, p1, Lone/me/stickerspreview/StickerPreviewScreen;->B0:Lih9;

    iput-object p1, v2, Lone/me/stickerspreview/set/StickerSetBottomSheet;->G0:Lih9;

    const/4 p1, 0x0

    invoke-static {v2, p1, p1}, Laib;->h(Lyp4;Lxj;Lxj;)Lpjf;

    move-result-object p1

    invoke-virtual {v0, p1}, Lljf;->S(Lpjf;)V

    :cond_1
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
