.class public final Ltm7;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/chatmedia/viewer/photo/GifViewerWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/photo/GifViewerWidget;)V
    .locals 0

    iput-object p2, p0, Ltm7;->X:Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltm7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltm7;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Ltm7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ltm7;

    iget-object v1, p0, Ltm7;->X:Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    invoke-direct {v0, p2, v1}, Ltm7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/photo/GifViewerWidget;)V

    iput-object p1, v0, Ltm7;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ltm7;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, La66;

    sget-object p1, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->D0:[Lbv8;

    instance-of p1, v0, Lk56;

    iget-object v1, p0, Ltm7;->X:Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    check-cast v0, Lk56;

    iget-object p1, v0, Lk56;->a:Lvz9;

    invoke-interface {p1}, Lvz9;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->a1()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, v0, Lk56;->a:Lvz9;

    invoke-interface {p1}, Lvz9;->j()J

    move-result-wide v3

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->b1()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->e1()Lu43;

    move-result-object p1

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->b1()J

    move-result-wide v3

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->a1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v4, v0}, Lu43;->G(JLjava/lang/String;)Lvz9;

    move-result-object p1

    instance-of v0, p1, Lmz9;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Lmz9;

    :cond_1
    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->W0()Lo6d;

    move-result-object p1

    invoke-virtual {p1}, Lo6d;->getFailure()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->e1()Lu43;

    move-result-object p1

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->b1()J

    move-result-wide v3

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->a1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v4, v0}, Lu43;->L(JLjava/lang/String;)V

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->W0()Lo6d;

    move-result-object p1

    iget-object v0, v2, Lmz9;->d:Lo58;

    invoke-static {v0}, Lefl;->b(Lo58;)Li68;

    move-result-object v0

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->W0()Lo6d;

    move-result-object v1

    invoke-virtual {v1}, Lo6d;->getFailure()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lo6d;->k(Li68;Z)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->e1()Lu43;

    move-result-object p1

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->b1()J

    move-result-wide v2

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->a1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v3, v0}, Lu43;->M(JLjava/lang/String;)V

    goto :goto_0

    :cond_4
    instance-of p1, v0, Lm56;

    if-eqz p1, :cond_7

    check-cast v0, Lm56;

    iget-object p1, v0, Lm56;->a:Lvz9;

    invoke-interface {p1}, Lvz9;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->a1()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, v0, Lm56;->a:Lvz9;

    invoke-interface {p1}, Lvz9;->j()J

    move-result-wide v3

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->b1()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    iput-object v2, v1, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->B0:Lu2j;

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->c1()Lrcj;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lrcj;->pause()V

    invoke-interface {p1, v2}, Lrcj;->b0(Landroid/view/Surface;)V

    invoke-interface {p1}, Lrcj;->stop()V

    :cond_6
    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->d1()Lofj;

    move-result-object p1

    invoke-virtual {p1}, Lofj;->b()V

    goto :goto_0

    :cond_7
    instance-of p1, v0, Ln56;

    if-eqz p1, :cond_8

    check-cast v0, Ln56;

    iget-object p1, v0, Ln56;->a:Lmz9;

    iget-object v0, p1, Lmz9;->X:Ljava/lang/String;

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->a1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v2, p1, Lmz9;->a:J

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->b1()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_8

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->W0()Lo6d;

    move-result-object v0

    iget-object p1, p1, Lmz9;->d:Lo58;

    invoke-static {p1}, Lefl;->b(Lo58;)Li68;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lo6d;->k(Li68;Z)V

    :cond_8
    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
