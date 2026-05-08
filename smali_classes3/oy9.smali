.class public final Loy9;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/sdk/gallery/MediaGalleryWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/gallery/MediaGalleryWidget;)V
    .locals 0

    iput-object p2, p0, Loy9;->X:Lone/me/sdk/gallery/MediaGalleryWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loy9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Loy9;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Loy9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Loy9;

    iget-object v1, p0, Loy9;->X:Lone/me/sdk/gallery/MediaGalleryWidget;

    invoke-direct {v0, p2, v1}, Loy9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/gallery/MediaGalleryWidget;)V

    iput-object p1, v0, Loy9;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Loy9;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const-string v1, "uiItems: handleEvent, size = "

    const-string v2, "MediaGalleryWidget"

    invoke-static {p1, v1, v2}, Lvl4;->h(ILjava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lone/me/sdk/gallery/MediaGalleryWidget;->Z:[Lbv8;

    iget-object p1, p0, Loy9;->X:Lone/me/sdk/gallery/MediaGalleryWidget;

    invoke-virtual {p1}, Lone/me/sdk/gallery/MediaGalleryWidget;->U0()Lm36;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lone/me/sdk/gallery/MediaGalleryWidget;->o:Ldth;

    invoke-virtual {v1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg7;

    invoke-virtual {v1, v0}, Lt59;->I(Ljava/util/List;)V

    invoke-virtual {p1}, Lone/me/sdk/gallery/MediaGalleryWidget;->V0()Lwh7;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object p1, p1, Lwh7;->o:Lv9h;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
