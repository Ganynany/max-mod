.class public final Low9;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/mediaeditor/MediaEditScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;)V
    .locals 0

    iput-object p2, p0, Low9;->X:Lone/me/mediaeditor/MediaEditScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Low9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Low9;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Low9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Low9;

    iget-object v1, p0, Low9;->X:Lone/me/mediaeditor/MediaEditScreen;

    invoke-direct {v0, p2, v1}, Low9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;)V

    iput-object p1, v0, Low9;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Low9;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Low9;->X:Lone/me/mediaeditor/MediaEditScreen;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->i1()Lrcj;

    move-result-object v2

    invoke-interface {v2}, Lrcj;->getDuration()J

    move-result-wide v2

    invoke-virtual {p1}, Lone/me/mediaeditor/MediaEditScreen;->w1()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->U0()Lxej;

    move-result-object v4

    iget-object v5, v4, Lxej;->A0:Lv9h;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v4, v4, Lxej;->B0:Lv9h;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    invoke-virtual {p1}, Lone/me/mediaeditor/MediaEditScreen;->x1()Lky9;

    move-result-object v4

    iget-object v4, v4, Lky9;->Y0:Ljye;

    iget-object v4, v4, Ljye;->a:Lo9h;

    invoke-interface {v4}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    long-to-float v2, v2

    mul-float/2addr v4, v2

    float-to-long v3, v4

    const/16 v5, 0x32

    int-to-long v5, v5

    add-long/2addr v0, v5

    cmp-long v0, v0, v3

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->i1()Lrcj;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/mediaeditor/MediaEditScreen;->x1()Lky9;

    move-result-object p1

    iget-object p1, p1, Lky9;->W0:Ljye;

    iget-object p1, p1, Ljye;->a:Lo9h;

    invoke-interface {p1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    mul-float/2addr p1, v2

    float-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lrcj;->seekTo(J)V

    :cond_1
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
