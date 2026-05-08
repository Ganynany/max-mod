.class public final Ltfj;
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

    iput-object p2, p0, Ltfj;->X:Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltfj;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltfj;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Ltfj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ltfj;

    iget-object v1, p0, Ltfj;->X:Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    invoke-direct {v0, p2, v1}, Ltfj;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/video/VideoViewerWidget;)V

    iput-object p1, v0, Ltfj;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Ltfj;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Li33;

    iget-object p1, p0, Ltfj;->X:Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    sget-object v1, Lpc9;->d:Lpc9;

    iget-object v2, p1, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->A0:Ljava/lang/String;

    sget-object v3, Lgbb;->e:Lhcc;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v1}, Lhcc;->b(Lpc9;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v0, Li33;->b:Lu2j;

    if-eqz v7, :cond_1

    move v7, v6

    goto :goto_0

    :cond_1
    move v7, v5

    :goto_0
    iget-object v8, v0, Li33;->a:Lvz9;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->c1()J

    move-result-wide v9

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->b1()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Media viewer. Video page state changed, \n                        |hasContent:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", \n                        |item:"

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", curMsgId:"

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", \n                        |curAttachId:"

    invoke-static {v9, v10, v7, v11, v12}, Lzf2;->w(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v7, "\n                        |"

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Likh;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v1, v2, v7, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v2, v0, Li33;->a:Lvz9;

    if-eqz v2, :cond_d

    invoke-interface {v2}, Lvz9;->j()J

    move-result-wide v2

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->c1()J

    move-result-wide v7

    cmp-long v2, v2, v7

    if-nez v2, :cond_d

    iget-object v2, v0, Li33;->a:Lvz9;

    invoke-interface {v2}, Lvz9;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->b1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object v2, v0, Li33;->b:Lu2j;

    if-eqz v2, :cond_d

    iput-object v2, p1, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->o:Lu2j;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->a1()Ljj6;

    move-result-object v2

    check-cast v2, Lpk6;

    invoke-virtual {v2}, Lpk6;->L()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v2, v0, Li33;->b:Lu2j;

    invoke-interface {v2}, Lu2j;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->d1()Lrfj;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->i1()Lrcj;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2, v3}, Lrcj;->b(F)V

    :cond_4
    invoke-virtual {p1}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->d1()Lrfj;

    move-result-object v2

    if-eqz v2, :cond_8

    check-cast v2, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->i1()Lrcj;

    move-result-object v7

    if-eqz v7, :cond_8

    iget-object v2, p1, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->D0:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru3;

    check-cast v2, Lva9;

    invoke-virtual {v2}, Lva9;->S()F

    move-result v2

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->a1()Ljj6;

    move-result-object v2

    check-cast v2, Lpk6;

    invoke-virtual {v2}, Lpk6;->T()Z

    move-result v2

    if-nez v2, :cond_6

    :goto_2
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_3
    move v11, v2

    goto :goto_4

    :cond_6
    iget-object v2, p1, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->D0:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru3;

    check-cast v2, Lva9;

    invoke-virtual {v2}, Lva9;->S()F

    move-result v2

    goto :goto_3

    :goto_4
    iget-object v8, v0, Li33;->b:Lu2j;

    sget-object v10, Lqcj;->b:Lqcj;

    const/16 v12, 0x8

    const/4 v9, 0x1

    invoke-static/range {v7 .. v12}, Lrcj;->J(Lrcj;Lu2j;ZLqcj;FI)V

    invoke-interface {v7, v6}, Lrcj;->R(Z)V

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->a1()Ljj6;

    move-result-object v0

    check-cast v0, Lpk6;

    invoke-virtual {v0}, Lpk6;->A()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->Y0()Lofj;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    new-instance v0, Lwm7;

    const/4 v2, 0x4

    invoke-direct {v0, p1, v7, v2}, Lwm7;-><init>(Ljava/lang/Object;Lrcj;I)V

    invoke-interface {v7, v0}, Lrcj;->Y(Lpcj;)V

    :cond_7
    invoke-virtual {p1}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->a1()Ljj6;

    move-result-object v0

    check-cast v0, Lpk6;

    invoke-virtual {v0}, Lpk6;->T()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->d1()Lrfj;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Lrcj;->M()F

    move-result v2

    invoke-interface {v0, v2}, Lrfj;->q0(F)V

    :cond_8
    invoke-virtual {p1}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->a1()Ljj6;

    move-result-object v0

    check-cast v0, Lpk6;

    invoke-virtual {v0}, Lpk6;->A()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p1, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->A0:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v2, v1}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->Y0()Lofj;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v3

    iget-object v7, p1, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->d:Lce6;

    if-eqz v7, :cond_a

    move v5, v6

    :cond_a
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Media viewer. Start fade animation, viewView.alpha="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", fadeAnimator exist="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v0, v3, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    iget-object v0, p1, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->d:Lce6;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lce6;->F()V

    :cond_c
    invoke-virtual {p1}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->Y0()Lofj;

    move-result-object v0

    iget-object p1, p1, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->Z:Lmt0;

    invoke-virtual {v0, p1}, Lofj;->a(Lhfj;)V

    :cond_d
    :goto_6
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
