.class public final Lsm7;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/mediaeditor/GifViewerWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/GifViewerWidget;)V
    .locals 0

    iput-object p2, p0, Lsm7;->X:Lone/me/mediaeditor/GifViewerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsm7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsm7;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lsm7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lsm7;

    iget-object v1, p0, Lsm7;->X:Lone/me/mediaeditor/GifViewerWidget;

    invoke-direct {v0, p2, v1}, Lsm7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/GifViewerWidget;)V

    iput-object p1, v0, Lsm7;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lsm7;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Lx56;

    sget-object p1, Lone/me/mediaeditor/GifViewerWidget;->C0:[Lbv8;

    iget-object p1, p0, Lsm7;->X:Lone/me/mediaeditor/GifViewerWidget;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lj56;

    if-eqz v1, :cond_3

    check-cast v0, Lj56;

    iget-object v0, v0, Lj56;->a:Lx99;

    iget-wide v0, v0, Lx99;->b:J

    invoke-virtual {p1}, Lone/me/mediaeditor/GifViewerWidget;->a1()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lone/me/mediaeditor/GifViewerWidget;->V0()Li68;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->W0()Lo6d;

    move-result-object v1

    invoke-virtual {v1}, Lo6d;->getFailure()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lone/me/mediaeditor/GifViewerWidget;->d1()Lky9;

    move-result-object v1

    invoke-virtual {p1}, Lone/me/mediaeditor/GifViewerWidget;->a1()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lky9;->G(J)V

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->W0()Lo6d;

    move-result-object v1

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->W0()Lo6d;

    move-result-object p1

    invoke-virtual {p1}, Lo6d;->getFailure()Z

    move-result p1

    invoke-virtual {v1, v0, p1}, Lo6d;->k(Li68;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lone/me/mediaeditor/GifViewerWidget;->d1()Lky9;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/mediaeditor/GifViewerWidget;->a1()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lky9;->H(J)V

    goto :goto_0

    :cond_3
    instance-of v1, v0, Ll56;

    if-eqz v1, :cond_6

    check-cast v0, Ll56;

    iget-object v0, v0, Ll56;->a:Lx99;

    iget-wide v0, v0, Lx99;->b:J

    invoke-virtual {p1}, Lone/me/mediaeditor/GifViewerWidget;->a1()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p1, Lone/me/mediaeditor/GifViewerWidget;->A0:Lu2j;

    invoke-virtual {p1}, Lone/me/mediaeditor/GifViewerWidget;->b1()Lrcj;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lrcj;->R(Z)V

    invoke-interface {v1}, Lrcj;->pause()V

    invoke-interface {v1, v0}, Lrcj;->b0(Landroid/view/Surface;)V

    invoke-interface {v1}, Lrcj;->stop()V

    :cond_5
    invoke-virtual {p1}, Lone/me/mediaeditor/GifViewerWidget;->c1()Lofj;

    move-result-object p1

    invoke-virtual {p1}, Lofj;->b()V

    :cond_6
    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
