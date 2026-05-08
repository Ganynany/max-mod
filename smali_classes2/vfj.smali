.class public final Lvfj;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/chatmedia/viewer/video/VideoViewerWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/video/VideoViewerWidget;)V
    .locals 0

    iput-object p2, p0, Lvfj;->X:Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvfj;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvfj;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lvfj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lvfj;

    iget-object v1, p0, Lvfj;->X:Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    invoke-direct {v0, p2, v1}, Lvfj;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/video/VideoViewerWidget;)V

    iput-object p1, v0, Lvfj;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lvfj;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, La66;

    sget-object p1, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->H0:[Lbv8;

    instance-of p1, v0, Lm56;

    if-eqz p1, :cond_2

    check-cast v0, Lm56;

    iget-object p1, v0, Lm56;->a:Lvz9;

    invoke-interface {p1}, Lvz9;->j()J

    move-result-wide v1

    iget-object p1, p0, Lvfj;->X:Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->c1()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    iget-object v0, v0, Lm56;->a:Lvz9;

    invoke-interface {v0}, Lvz9;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->b1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->A0:Ljava/lang/String;

    const-string v1, "Media viewer. Clear prev page"

    invoke-static {v0, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->o:Lu2j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lu2j;->h()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v12, v2

    goto :goto_0

    :cond_0
    move v12, v1

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p1, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->o:Lu2j;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->d1()Lrfj;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->i1()Lrcj;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->e1()Lu43;

    move-result-object v4

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->c1()J

    move-result-wide v5

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->b1()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1}, Lrcj;->f()J

    move-result-wide v8

    invoke-interface {v1}, Lrcj;->getDuration()J

    move-result-wide v10

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Laob;->a:Laob;

    new-instance v3, Lm43;

    const/4 v13, 0x0

    invoke-direct/range {v3 .. v13}, Lm43;-><init>(Lu43;JLjava/lang/String;JJZLkotlin/coroutines/Continuation;)V

    sget-object v5, Ljt4;->c:Ljt4;

    iget-object v4, v4, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v2, v5, v3}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    invoke-interface {v1}, Lrcj;->pause()V

    invoke-interface {v1, v0}, Lrcj;->b0(Landroid/view/Surface;)V

    invoke-interface {v1}, Lrcj;->stop()V

    :cond_1
    invoke-virtual {p1}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->Y0()Lofj;

    move-result-object p1

    invoke-virtual {p1}, Lofj;->b()V

    :cond_2
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
