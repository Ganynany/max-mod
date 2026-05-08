.class public final Ldcj;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/chatscreen/videomsg/VideoMessageWidget;

.field public final synthetic Y:Landroid/view/View;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V
    .locals 0

    iput-object p3, p0, Ldcj;->X:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iput-object p1, p0, Ldcj;->Y:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldcj;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldcj;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Ldcj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ldcj;

    iget-object v1, p0, Ldcj;->X:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v2, p0, Ldcj;->Y:Landroid/view/View;

    invoke-direct {v0, v2, p2, v1}, Ldcj;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    iput-object p1, v0, Ldcj;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ldcj;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Ltpi;

    iget-object p1, p0, Ldcj;->X:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->T0:[Lbv8;

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->W0()Lt6j;

    move-result-object p1

    new-instance v0, Ld52;

    iget-object v1, p0, Ldcj;->X:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v2, p0, Ldcj;->Y:Landroid/view/View;

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3, v2}, Ld52;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldcj;->X:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v1, v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Z:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lpc9;->o:Lpc9;

    invoke-virtual {v2, v3}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "updating blur for video message screen"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Ldcj;->Y:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    new-instance v1, Lfcj;

    invoke-direct {v1, p1, v0}, Lfcj;-><init>(Lt6j;Ld52;)V

    iget-object p1, p0, Ldcj;->X:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->W0()Lt6j;

    move-result-object p1

    new-instance v0, Lxd;

    iget-object v2, p0, Ldcj;->X:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v3, p0, Ldcj;->Y:Landroid/view/View;

    const/16 v4, 0x9

    invoke-direct {v0, v1, v2, v3, v4}, Lxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lld7;->m(Landroid/view/View;Lre7;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
