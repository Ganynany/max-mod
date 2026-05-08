.class public final Ls2a;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/mediapicker/MediaPickerScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;)V
    .locals 0

    iput-object p2, p0, Ls2a;->X:Lone/me/mediapicker/MediaPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls2a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls2a;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Ls2a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ls2a;

    iget-object v1, p0, Ls2a;->X:Lone/me/mediapicker/MediaPickerScreen;

    invoke-direct {v0, p2, v1}, Ls2a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;)V

    iput-object p1, v0, Ls2a;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ls2a;->X:Lone/me/mediapicker/MediaPickerScreen;

    iget-object v1, v0, Lone/me/mediapicker/MediaPickerScreen;->c:Lmrf;

    iget-object v2, v0, Lone/me/mediapicker/MediaPickerScreen;->b:Lcye;

    iget-object v3, p0, Ls2a;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v3, Loo4;

    instance-of p1, v3, Lko4;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    invoke-static {v0, v5}, Lone/me/mediapicker/MediaPickerScreen;->U0(Lone/me/mediapicker/MediaPickerScreen;Z)V

    invoke-virtual {v0}, Lone/me/mediapicker/MediaPickerScreen;->W0()Lsnc;

    move-result-object p1

    check-cast v3, Lko4;

    iget-object v3, v3, Lko4;->a:Lw2i;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v3, v6}, Lw2i;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-virtual {p1, v3}, Lsnc;->setTitle(Ljava/lang/CharSequence;)V

    sget-object p1, Lone/me/mediapicker/MediaPickerScreen;->J0:[Lbv8;

    aget-object p1, p1, v5

    invoke-interface {v2, v0, p1}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfr3;

    iget-object v2, p1, Lfr3;->a:Lljf;

    invoke-virtual {p1}, Lfr3;->b()Ljava/lang/String;

    move-result-object p1

    const-string v3, "MEDIA_GALLERY_WIDGET_TAG"

    invoke-static {p1, v3}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v2, v5}, Lljf;->R(Z)V

    new-instance p1, Lone/me/sdk/gallery/MediaGalleryWidget;

    invoke-virtual {v0}, Lone/me/mediapicker/MediaPickerScreen;->V0()Lhh7;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lone/me/sdk/gallery/MediaGalleryWidget;-><init>(Lmrf;Lhh7;)V

    invoke-static {p1, v4, v4}, Laib;->h(Lyp4;Lxj;Lxj;)Lpjf;

    move-result-object p1

    invoke-virtual {p1, v3}, Lpjf;->e(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lljf;->S(Lpjf;)V

    goto :goto_0

    :cond_1
    instance-of p1, v3, Llo4;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    invoke-static {v0, p1}, Lone/me/mediapicker/MediaPickerScreen;->U0(Lone/me/mediapicker/MediaPickerScreen;Z)V

    goto :goto_0

    :cond_2
    instance-of p1, v3, Lmo4;

    if-eqz p1, :cond_4

    invoke-static {v0, v5}, Lone/me/mediapicker/MediaPickerScreen;->U0(Lone/me/mediapicker/MediaPickerScreen;Z)V

    sget-object p1, Lone/me/mediapicker/MediaPickerScreen;->J0:[Lbv8;

    aget-object p1, p1, v5

    invoke-interface {v2, v0, p1}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfr3;

    iget-object v0, p1, Lfr3;->a:Lljf;

    invoke-virtual {p1}, Lfr3;->b()Ljava/lang/String;

    move-result-object p1

    const-string v2, "MEDIA_GALLERY_WIDGET_PERMISSION_TAG"

    invoke-static {p1, v2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0, v5}, Lljf;->R(Z)V

    new-instance p1, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;

    invoke-direct {p1, v1}, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;-><init>(Lmrf;)V

    invoke-static {p1, v4, v4}, Laib;->h(Lyp4;Lxj;Lxj;)Lpjf;

    move-result-object p1

    invoke-virtual {p1, v2}, Lpjf;->e(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lljf;->S(Lpjf;)V

    :cond_3
    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
