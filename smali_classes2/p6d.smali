.class public final Lp6d;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/mediaeditor/PhotoViewerWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/PhotoViewerWidget;)V
    .locals 0

    iput-object p2, p0, Lp6d;->X:Lone/me/mediaeditor/PhotoViewerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp6d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp6d;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lp6d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lp6d;

    iget-object v1, p0, Lp6d;->X:Lone/me/mediaeditor/PhotoViewerWidget;

    invoke-direct {v0, p2, v1}, Lp6d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/PhotoViewerWidget;)V

    iput-object p1, v0, Lp6d;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lp6d;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Ldw9;

    sget-object p1, Lone/me/mediaeditor/PhotoViewerWidget;->X:[Lbv8;

    iget-object p1, p0, Lp6d;->X:Lone/me/mediaeditor/PhotoViewerWidget;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->W0()Lo6d;

    move-result-object p1

    iget-object v1, v0, Ldw9;->a:Lda9;

    invoke-static {v1}, Lwhb;->b(Lda9;)Lx99;

    move-result-object v1

    iget-object v2, v0, Ldw9;->a:Lda9;

    iget-object v0, v0, Ldw9;->c:Le6d;

    if-eqz v0, :cond_0

    invoke-static {v2}, Lwhb;->b(Lda9;)Lx99;

    move-result-object v3

    invoke-static {v3, v0}, Le6d;->a(Lx99;Le6d;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lda9;->b:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lda9;->b:Landroid/net/Uri;

    :cond_1
    :goto_0
    invoke-static {v1, v0}, Lefl;->c(Lx99;Landroid/net/Uri;)Li68;

    move-result-object v0

    sget v1, Lo6d;->Q0:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lo6d;->k(Li68;Z)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
