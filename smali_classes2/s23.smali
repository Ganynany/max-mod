.class public final Ls23;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V
    .locals 0

    iput-object p2, p0, Ls23;->X:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls23;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls23;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Ls23;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ls23;

    iget-object v1, p0, Ls23;->X:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-direct {v0, p2, v1}, Ls23;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    iput-object p1, v0, Ls23;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ls23;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Llsc;

    sget-object p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->c1:[Lbv8;

    iget p1, v0, Llsc;->a:I

    iget v0, v0, Llsc;->b:F

    if-eqz p1, :cond_1

    iget-object p1, p0, Ls23;->X:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    iget-object v1, p1, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->D0:Lw9a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lw9a;->a()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    :cond_0
    iget-object p1, p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->W0:Loi0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Loi0;->c()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    :cond_1
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
