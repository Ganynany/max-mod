.class public final Lqbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpcj;


# instance fields
.field public final synthetic a:Lone/me/chatscreen/videomsg/VideoMessageWidget;


# direct methods
.method public constructor <init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqbj;->a:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->T0:[Lbv8;

    iget-object v0, p0, Lqbj;->a:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->d:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljj6;

    check-cast v1, Lpk6;

    invoke-virtual {v1}, Lpk6;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G0:Ldcf;

    invoke-virtual {v0}, Ldcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La9j;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->T0:[Lbv8;

    iget-object v0, p0, Lqbj;->a:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->h1()V

    return-void
.end method

.method public final f()V
    .locals 7

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->T0:[Lbv8;

    iget-object v0, p0, Lqbj;->a:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->e1()Llbj;

    move-result-object v1

    invoke-virtual {v1}, Llbj;->u()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->c1()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    move-result-object v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->L0:Ldcf;

    invoke-virtual {v1}, Ldcf;->e()Z

    move-result v1

    :goto_0
    iget-object v3, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->z0:Ljava/lang/Object;

    invoke-interface {v3}, Lpx8;->e()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    iget-object v1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->R0:Lm6h;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lr0;->isActive()Z

    move-result v1

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->d1()Lrcj;

    move-result-object v1

    sget v3, Lau5;->d:I

    const/16 v3, 0x10

    sget-object v5, Lgu5;->c:Lgu5;

    invoke-static {v3, v5}, Li35;->p0(ILgu5;)J

    move-result-wide v5

    new-instance v3, Ltcj;

    invoke-direct {v3, v1, v5, v6, v4}, Ltcj;-><init>(Lrcj;JLkotlin/coroutines/Continuation;)V

    new-instance v1, Lfmf;

    invoke-direct {v1, v3}, Lfmf;-><init>(Lff7;)V

    invoke-static {v1}, Laib;->y(Leu6;)Leu6;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v3

    invoke-interface {v3}, Ll09;->p()Ln09;

    move-result-object v3

    sget-object v5, Lqz8;->d:Lqz8;

    invoke-static {v1, v3, v5}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v1

    new-instance v3, Lhcj;

    invoke-direct {v3, v4, v0}, Lhcj;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    new-instance v5, Lrw6;

    invoke-direct {v5, v1, v3, v2}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v1

    invoke-static {v5, v1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    move-result-object v1

    iput-object v1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->R0:Lm6h;

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->e1()Llbj;

    move-result-object v0

    iget-object v0, v0, Llbj;->L0:Lv9h;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4, v1}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final l()V
    .locals 1

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->T0:[Lbv8;

    iget-object v0, p0, Lqbj;->a:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->h1()V

    return-void
.end method
