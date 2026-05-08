.class public final Lry9;
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

    iput-object p2, p0, Lry9;->X:Lone/me/sdk/gallery/MediaGalleryWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lry9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lry9;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lry9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lry9;

    iget-object v1, p0, Lry9;->X:Lone/me/sdk/gallery/MediaGalleryWidget;

    invoke-direct {v0, p2, v1}, Lry9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/gallery/MediaGalleryWidget;)V

    iput-object p1, v0, Lry9;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lry9;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Loh7;

    instance-of p1, v0, Llh7;

    const/4 v1, 0x2

    iget-object v2, p0, Lry9;->X:Lone/me/sdk/gallery/MediaGalleryWidget;

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/sdk/gallery/MediaGalleryWidget;->Z:[Lbv8;

    invoke-virtual {v2}, Lone/me/sdk/gallery/MediaGalleryWidget;->U0()Lm36;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    invoke-virtual {v2}, Lone/me/sdk/gallery/MediaGalleryWidget;->W0()Lej7;

    move-result-object p1

    invoke-static {p1, v1}, Lej7;->v(Lej7;I)V

    goto/16 :goto_0

    :cond_0
    instance-of p1, v0, Lnh7;

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/sdk/gallery/MediaGalleryWidget;->Z:[Lbv8;

    invoke-virtual {v2}, Lone/me/sdk/gallery/MediaGalleryWidget;->W0()Lej7;

    move-result-object p1

    check-cast v0, Lnh7;

    iget-object v0, v0, Lnh7;->a:Lv3g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lv3g;->a:Lda9;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lej7;->y(Lda9;Z)I

    goto :goto_0

    :cond_1
    instance-of p1, v0, Lmh7;

    if-eqz p1, :cond_5

    sget-object p1, Lone/me/sdk/gallery/MediaGalleryWidget;->Z:[Lbv8;

    invoke-virtual {v2}, Lone/me/sdk/gallery/MediaGalleryWidget;->W0()Lej7;

    move-result-object p1

    check-cast v0, Lmh7;

    iget-object v0, v0, Lmh7;->a:Lfh7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "selectAlbum "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ej7"

    invoke-static {v3, v2}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lej7;->H0:Lv9h;

    invoke-virtual {v2}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfh7;

    invoke-static {v4, v0}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string p1, "Early return in selectAlbum cuz of prevAlbum == new"

    invoke-static {v3, p1}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :try_start_0
    iget-object v5, p1, Lej7;->N0:Lm6h;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v3}, Lzo8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object v5, p1, Lej7;->O0:Lm6h;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v3}, Lzo8;->cancel(Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    iget-object v5, p1, Lej7;->F0:Lv9h;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v3, v6}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v2, v3, v0}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, p1, Lej7;->C0:Lv9h;

    sget-object v5, Lt06;->a:Lt06;

    invoke-virtual {v2, v3, v5}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, p1, Lej7;->X:Lat4;

    new-instance v5, Lzi7;

    invoke-direct {v5, v4, p1, v0, v3}, Lzi7;-><init>(Lfh7;Lej7;Lfh7;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v5, v1}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    move-result-object v0

    iput-object v0, p1, Lej7;->O0:Lm6h;

    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
