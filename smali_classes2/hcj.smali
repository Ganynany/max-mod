.class public final Lhcj;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/chatscreen/videomsg/VideoMessageWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V
    .locals 0

    iput-object p2, p0, Lhcj;->X:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhcj;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhcj;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lhcj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lhcj;

    iget-object v1, p0, Lhcj;->X:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-direct {v0, p2, v1}, Lhcj;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    iput-object p1, v0, Lhcj;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lhcj;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lhcj;->X:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v2, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->L0:Ldcf;

    sget-object v3, Lone/me/chatscreen/videomsg/VideoMessageWidget;->T0:[Lbv8;

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->d1()Lrcj;

    move-result-object v3

    invoke-interface {v3}, Lrcj;->getDuration()J

    move-result-wide v3

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->e1()Llbj;

    move-result-object v5

    invoke-virtual {v5}, Llbj;->u()Z

    move-result v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->c1()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->U0()Lxej;

    move-result-object v2

    iget-object v5, v2, Lxej;->A0:Lv9h;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v8}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v2, Lxej;->B0:Lv9h;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v9, v5}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    cmp-long v2, v3, v6

    if-lez v2, :cond_3

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->e1()Llbj;

    move-result-object v2

    iget-object v2, v2, Llbj;->J0:Ljye;

    iget-object v2, v2, Ljye;->a:Lo9h;

    invoke-interface {v2}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    long-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-long v4, v2

    const/16 v2, 0x32

    int-to-long v6, v2

    add-long/2addr v0, v6

    cmp-long v0, v0, v4

    if-ltz v0, :cond_3

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->d1()Lrcj;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->e1()Llbj;

    move-result-object p1

    iget-object p1, p1, Llbj;->H0:Ljye;

    iget-object p1, p1, Ljye;->a:Lo9h;

    invoke-interface {p1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    mul-float/2addr p1, v3

    float-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lrcj;->seekTo(J)V

    goto :goto_0

    :cond_1
    cmp-long p1, v3, v6

    const/4 v5, 0x0

    if-lez p1, :cond_2

    invoke-virtual {v2}, Ldcf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqaj;

    long-to-float v0, v0

    long-to-float v1, v3

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v5, v1}, Ld2c;->w(FFF)F

    move-result v0

    invoke-virtual {p1, v0}, Lqaj;->setProgress(F)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ldcf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqaj;

    invoke-virtual {p1, v5}, Lqaj;->setProgress(F)V

    :cond_3
    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
