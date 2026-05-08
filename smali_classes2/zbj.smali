.class public final Lzbj;
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

    iput-object p2, p0, Lzbj;->X:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzbj;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzbj;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lzbj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lzbj;

    iget-object v1, p0, Lzbj;->X:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-direct {v0, p2, v1}, Lzbj;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    iput-object p1, v0, Lzbj;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lzbj;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Labj;

    iget-object p1, p0, Lzbj;->X:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->T0:[Lbv8;

    const-class v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lgbb;->e:Lhcc;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lpc9;->d:Lpc9;

    invoke-virtual {v2, v4}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Current video message state: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    instance-of v1, v0, Lwaj;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->h1()V

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->f1()V

    check-cast v0, Lwaj;

    iget-object v1, v0, Lwaj;->a:Lo6j;

    iget-boolean v1, v1, Lo6j;->b:Z

    if-eqz v1, :cond_2

    iget-object v1, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->N0:Ljava/lang/Object;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_2
    iget-object v1, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->O0:Ljava/lang/Object;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->a1()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lwaj;->a:Lo6j;

    iget-boolean v1, v1, Lo6j;->a:Z

    iget-boolean v0, v0, Lwaj;->b:Z

    invoke-virtual {p1, v1, v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->g1(ZZ)V

    goto/16 :goto_5

    :cond_3
    instance-of v1, v0, Lxaj;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->h1()V

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->f1()V

    check-cast v0, Lxaj;

    iget-boolean v0, v0, Lxaj;->a:Z

    invoke-virtual {p1, v2, v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->g1(ZZ)V

    goto/16 :goto_5

    :cond_4
    instance-of v1, v0, Lzaj;

    if-eqz v1, :cond_18

    check-cast v0, Lzaj;

    iget-object v1, v0, Lzaj;->b:Lu2j;

    const-string v4, "video_message_trim_slider_widget_tag"

    if-eqz v1, :cond_b

    iget-object v5, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0:Lu2j;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->d1()Lrcj;

    move-result-object v1

    iget-object v5, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Y:Lqbj;

    invoke-interface {v1, v5}, Lrcj;->Y(Lpcj;)V

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Y0()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v5, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G0:Ldcf;

    invoke-virtual {v5}, Ldcf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-static {v5, v1}, Lld7;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v1, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G0:Ldcf;

    invoke-virtual {v1}, Ldcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->d:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljj6;

    check-cast v1, Lpk6;

    invoke-virtual {v1}, Lpk6;->A()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G0:Ldcf;

    invoke-virtual {v1}, Ldcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La9j;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    :cond_6
    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->e1()Llbj;

    move-result-object v1

    invoke-virtual {v1}, Llbj;->u()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->b1()Lfr3;

    move-result-object v1

    iget-object v5, v1, Lfr3;->a:Lljf;

    invoke-virtual {v1}, Lfr3;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v5, v2}, Lljf;->R(Z)V

    new-instance v6, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    new-instance v7, Lus3;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const-wide/16 v8, 0x0

    invoke-direct/range {v6 .. v11}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;-><init>(Lz4j;JILf75;)V

    invoke-static {v6, v3, v3}, Laib;->h(Lyp4;Lxj;Lxj;)Lpjf;

    move-result-object v1

    invoke-virtual {v1, v4}, Lpjf;->e(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lljf;->S(Lpjf;)V

    :cond_7
    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->c1()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v2, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->S0:Lr3e;

    invoke-virtual {v1}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->U0()Lxej;

    move-result-object v1

    iput-object v2, v1, Lxej;->M0:Lyej;

    :cond_8
    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->c1()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v2, v0, Lzaj;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->V0(Ljava/util/List;)V

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Y0()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v3, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->L0:Ldcf;

    invoke-virtual {v3}, Ldcf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3, v1}, Lld7;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v1, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->L0:Ldcf;

    invoke-virtual {v1}, Ldcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqaj;

    iget-object v3, v0, Lzaj;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v3}, Lqaj;->setPreviewBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->L0:Ldcf;

    invoke-virtual {v1}, Ldcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    :goto_2
    iget-object v1, v0, Lzaj;->b:Lu2j;

    iput-object v1, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0:Lu2j;

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->d1()Lrcj;

    move-result-object v2

    iget-object v3, v0, Lzaj;->b:Lu2j;

    sget-object v5, Lqcj;->d:Lqcj;

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v4, 0x1

    invoke-static/range {v2 .. v7}, Lrcj;->J(Lrcj;Lu2j;ZLqcj;FI)V

    iget-object v1, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G0:Ldcf;

    invoke-virtual {v1}, Ldcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La9j;

    iget-object v2, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->I0:Lxta;

    iget-object v1, v1, La9j;->a:Lofj;

    invoke-virtual {v1, v2}, Lofj;->a(Lhfj;)V

    iget-boolean v0, v0, Lzaj;->c:Z

    if-eqz v0, :cond_19

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->W0()Lt6j;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_b
    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Y0()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v5, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G0:Ldcf;

    invoke-virtual {v5}, Ldcf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-static {v5, v1}, Lld7;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->e1()Llbj;

    move-result-object v1

    invoke-virtual {v1}, Llbj;->u()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->b1()Lfr3;

    move-result-object v1

    iget-object v5, v1, Lfr3;->a:Lljf;

    invoke-virtual {v1}, Lfr3;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v5, v2}, Lljf;->R(Z)V

    new-instance v6, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    new-instance v7, Lus3;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const-wide/16 v8, 0x0

    invoke-direct/range {v6 .. v11}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;-><init>(Lz4j;JILf75;)V

    invoke-static {v6, v3, v3}, Laib;->h(Lyp4;Lxj;Lxj;)Lpjf;

    move-result-object v1

    invoke-virtual {v1, v4}, Lpjf;->e(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lljf;->S(Lpjf;)V

    :cond_c
    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->c1()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v2, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->S0:Lr3e;

    invoke-virtual {v1}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->U0()Lxej;

    move-result-object v1

    iput-object v2, v1, Lxej;->M0:Lyej;

    :cond_d
    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->c1()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v0, v0, Lzaj;->a:Ljava/util/List;

    invoke-virtual {v1, v0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->V0(Ljava/util/List;)V

    goto :goto_3

    :cond_e
    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Y0()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v4, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->L0:Ldcf;

    invoke-virtual {v4}, Ldcf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-static {v4, v1}, Lld7;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v1, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->L0:Ldcf;

    invoke-virtual {v1}, Ldcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqaj;

    iget-object v0, v0, Lzaj;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lqaj;->setPreviewBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->L0:Ldcf;

    invoke-virtual {v0}, Ldcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    :goto_3
    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->a1()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_10

    goto :goto_4

    :cond_10
    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->X0()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_11

    goto :goto_4

    :cond_11
    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Z0()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_19

    :goto_4
    iget-object v0, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->P0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_13

    iget-object v0, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->P0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_12
    iget-object v0, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->P0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_13
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->P0:Landroid/animation/AnimatorSet;

    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->a1()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->a1()Landroid/widget/ImageView;

    move-result-object v4

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->a1()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v6

    const-wide/16 v10, 0x0

    const/16 v12, 0x70

    const/4 v7, 0x0

    const-wide/16 v8, 0xc8

    invoke-static/range {v4 .. v12}, Lgsk;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->X0()Landroid/widget/ImageView;

    move-result-object v4

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->X0()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v6

    const-wide/16 v10, 0x0

    const/16 v12, 0x70

    const/4 v7, 0x0

    const-wide/16 v8, 0xc8

    invoke-static/range {v4 .. v12}, Lgsk;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx59;->add(Ljava/lang/Object;)Z

    move-object v6, v5

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Z0()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Z0()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v7

    const-wide/16 v11, 0x0

    const/16 v13, 0x70

    const/4 v8, 0x0

    const-wide/16 v9, 0xc8

    invoke-static/range {v5 .. v13}, Lgsk;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object v0

    iget-object v1, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->P0:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_15

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_15
    iget-object v0, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->P0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_16

    new-instance v1, Lhh;

    const/16 v2, 0x13

    invoke-direct {v1, p1, v2}, Lhh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_16
    iget-object v0, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->P0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_17
    iget-object v0, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->F0:Lwz5;

    sget-object v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->T0:[Lbv8;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p1, v1}, Lwz5;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn8;

    if-eqz p1, :cond_19

    invoke-interface {p1, v3}, Lvn8;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_5

    :cond_18
    instance-of p1, v0, Lyaj;

    if-eqz p1, :cond_1a

    :cond_19
    :goto_5
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :cond_1a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
