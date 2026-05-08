.class public final Llt0;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;)V
    .locals 0

    iput-object p2, p0, Llt0;->X:Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llt0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llt0;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Llt0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Llt0;

    iget-object v1, p0, Llt0;->X:Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;

    invoke-direct {v0, p2, v1}, Llt0;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;)V

    iput-object p1, v0, Llt0;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Llt0;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Llsc;

    sget-object p1, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->z0:[Lbv8;

    iget p1, v0, Llsc;->a:I

    iget v0, v0, Llsc;->b:F

    if-eqz p1, :cond_2

    iget-object p1, p0, Llt0;->X:Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->Y0()Lofj;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->Y0()Lofj;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->X0()Ladj;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->V0()Lr2j;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->X0()Ladj;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lr2j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lr2j;->a:Landroid/net/Uri;

    invoke-static {v2}, Lz78;->a(Landroid/net/Uri;)Lz78;

    move-result-object v2

    iget-object v0, v0, Lr2j;->b:Landroid/net/Uri;

    invoke-static {v0}, Lz78;->a(Landroid/net/Uri;)Lz78;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->j(Lz78;Lz78;)V

    :cond_1
    invoke-virtual {p1}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->X0()Ladj;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_2
    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
