.class public final Lrw9;
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

    iput-object p2, p0, Lrw9;->X:Lone/me/mediaeditor/MediaEditScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrw9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrw9;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lrw9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lrw9;

    iget-object v1, p0, Lrw9;->X:Lone/me/mediaeditor/MediaEditScreen;

    invoke-direct {v0, p2, v1}, Lrw9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;)V

    iput-object p1, v0, Lrw9;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lrw9;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Lx56;

    sget-object p1, Lone/me/mediaeditor/MediaEditScreen;->c1:[Lbv8;

    instance-of p1, v0, Lj56;

    const/4 v1, 0x0

    iget-object v2, p0, Lrw9;->X:Lone/me/mediaeditor/MediaEditScreen;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_7

    iget-object p1, v2, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->B0:Lm6h;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v4}, Lzo8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    check-cast v0, Lj56;

    iget-object p1, v0, Lj56;->a:Lx99;

    invoke-virtual {p1}, Lf3;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->i1()Lrcj;

    move-result-object p1

    iget v5, v2, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->z0:F

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-gez v5, :cond_2

    invoke-interface {p1}, Lrcj;->a()F

    move-result v5

    cmpg-float v5, v5, v6

    if-nez v5, :cond_2

    invoke-virtual {v2}, Lone/me/mediaeditor/MediaEditScreen;->x1()Lky9;

    move-result-object v5

    iget-object v5, v5, Lky9;->K0:Ljye;

    iget-object v5, v5, Ljye;->a:Lo9h;

    invoke-interface {v5}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldx9;

    if-eqz v5, :cond_1

    iget-boolean v5, v5, Ldx9;->b:Z

    if-ne v5, v3, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_0
    invoke-interface {p1, v6}, Lrcj;->b(F)V

    :cond_2
    invoke-virtual {v2}, Lone/me/mediaeditor/MediaEditScreen;->y1()V

    invoke-virtual {v2}, Lone/me/mediaeditor/MediaEditScreen;->x1()Lky9;

    move-result-object p1

    invoke-virtual {p1}, Lky9;->E()V

    iget-object p1, v2, Lone/me/mediaeditor/MediaEditScreen;->W0:Lcye;

    sget-object v3, Lone/me/mediaeditor/MediaEditScreen;->c1:[Lbv8;

    const/16 v5, 0xd

    aget-object v3, v3, v5

    invoke-interface {p1, v2, v3}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfr3;

    iget-object v3, p1, Lfr3;->a:Lljf;

    invoke-virtual {p1}, Lfr3;->b()Ljava/lang/String;

    move-result-object p1

    const-string v5, "video_trim_slider_widget"

    invoke-static {p1, v5}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v3, v1}, Lljf;->R(Z)V

    new-instance v6, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-direct/range {v6 .. v11}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;-><init>(Lz4j;JILf75;)V

    invoke-static {v6, v4, v4}, Laib;->h(Lyp4;Lxj;Lxj;)Lpjf;

    move-result-object p1

    invoke-virtual {p1, v5}, Lpjf;->e(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lljf;->S(Lpjf;)V

    :cond_3
    invoke-virtual {v2}, Lone/me/mediaeditor/MediaEditScreen;->w1()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v1, v2, Lone/me/mediaeditor/MediaEditScreen;->b1:La8;

    invoke-virtual {p1}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->U0()Lxej;

    move-result-object p1

    iput-object v1, p1, Lxej;->M0:Lyej;

    :cond_4
    iget-object p1, v0, Lj56;->a:Lx99;

    invoke-virtual {p1}, Lx99;->d()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {v2}, Lone/me/mediaeditor/MediaEditScreen;->w1()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->V0(Ljava/util/List;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lone/me/mediaeditor/MediaEditScreen;->x1()Lky9;

    move-result-object p1

    invoke-virtual {p1}, Lky9;->x()V

    :cond_6
    :goto_1
    invoke-virtual {v2}, Lone/me/mediaeditor/MediaEditScreen;->x1()Lky9;

    move-result-object p1

    iget-object p1, p1, Lky9;->T0:Ljye;

    iget-object p1, p1, Ljye;->a:Lo9h;

    invoke-interface {p1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v2, p1}, Lone/me/mediaeditor/MediaEditScreen;->z1(I)V

    goto/16 :goto_5

    :cond_7
    instance-of p1, v0, Ll56;

    if-eqz p1, :cond_8

    invoke-virtual {v2}, Lone/me/mediaeditor/MediaEditScreen;->x1()Lky9;

    move-result-object p1

    iget-object p1, p1, Lky9;->T0:Ljye;

    iget-object p1, p1, Ljye;->a:Lo9h;

    invoke-interface {p1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v2, p1}, Lone/me/mediaeditor/MediaEditScreen;->z1(I)V

    goto/16 :goto_5

    :cond_8
    instance-of p1, v0, Lu56;

    if-eqz p1, :cond_a

    iget-object p1, v2, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->C0:Ljjc;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljjc;->a()V

    :cond_9
    new-instance p1, Lkjc;

    invoke-direct {p1, v2}, Lkjc;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v0, Lu56;

    iget-object v0, v0, Lu56;->a:Lr2i;

    invoke-virtual {p1, v0}, Lkjc;->m(Lw2i;)V

    invoke-virtual {p1, v4}, Lkjc;->a(Lw2i;)V

    invoke-virtual {p1}, Lkjc;->p()Ljjc;

    move-result-object p1

    iput-object p1, v2, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->C0:Ljjc;

    goto/16 :goto_5

    :cond_a
    instance-of p1, v0, Lf56;

    if-eqz p1, :cond_d

    invoke-virtual {v2}, Lone/me/mediaeditor/MediaEditScreen;->x1()Lky9;

    move-result-object p1

    iget-object p1, p1, Lky9;->T0:Ljye;

    iget-object p1, p1, Ljye;->a:Lo9h;

    invoke-interface {p1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v2, p1}, Lone/me/mediaeditor/MediaEditScreen;->z1(I)V

    check-cast v0, Lf56;

    iget p1, v0, Lf56;->a:I

    const/4 v3, 0x5

    if-ne p1, v3, :cond_c

    iget-object v3, v2, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->D0:Lw9a;

    if-eqz v3, :cond_b

    iget v1, v3, Lw9a;->a:I

    :cond_b
    if-eq v1, p1, :cond_c

    iget-boolean p1, v0, Lf56;->b:Z

    invoke-virtual {v2, p1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->p1(Z)V

    :cond_c
    invoke-virtual {v2}, Lone/me/mediaeditor/MediaEditScreen;->x1()Lky9;

    move-result-object p1

    iget-object p1, p1, Lky9;->N0:Ljye;

    iget-object p1, p1, Ljye;->a:Lo9h;

    invoke-interface {p1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Ltq4;->c:Ltq4;

    if-eq p1, v1, :cond_14

    iget-object p1, v2, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->D0:Lw9a;

    if-eqz p1, :cond_14

    iget v0, v0, Lf56;->a:I

    invoke-virtual {p1, v0}, Lw9a;->e(I)V

    goto/16 :goto_5

    :cond_d
    sget-object p1, Lo56;->a:Lo56;

    invoke-static {v0, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, v2, Lone/me/mediaeditor/MediaEditScreen;->V0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz2d;

    new-instance v0, Li6k;

    invoke-direct {v0, v2, v3}, Li6k;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Lz2d;->n(Li6k;)V

    goto/16 :goto_5

    :cond_e
    instance-of p1, v0, Ls56;

    if-eqz p1, :cond_13

    check-cast v0, Ls56;

    iget-object p1, v0, Ls56;->a:Ljava/util/ArrayList;

    sget v0, Lzkf;->n3:I

    const/4 v5, 0x6

    invoke-static {v0, v4, v4, v5}, Ln;->c(ILandroid/os/Bundle;Lqrf;I)Lk94;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll94;

    filled-new-array {v5}, [Ll94;

    move-result-object v5

    invoke-virtual {v0, v5}, Lk94;->a([Ll94;)V

    goto :goto_2

    :cond_f
    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->I0:[Lbv8;

    invoke-virtual {v0}, Lk94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lyp4;)V

    :goto_3
    invoke-virtual {v2}, Lyp4;->getParentController()Lyp4;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {v2}, Lyp4;->getParentController()Lyp4;

    move-result-object v2

    goto :goto_3

    :cond_10
    instance-of p1, v2, Lsjf;

    if-eqz p1, :cond_11

    check-cast v2, Lsjf;

    goto :goto_4

    :cond_11
    move-object v2, v4

    :goto_4
    if-eqz v2, :cond_12

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->b1()Lljf;

    move-result-object v4

    :cond_12
    if-eqz v4, :cond_14

    new-instance v5, Lpjf;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lpjf;-><init>(Lyp4;Ljava/lang/String;Ldq4;Ldq4;ZI)V

    const-string p1, "BottomSheetWidget"

    invoke-static {v1, v5, v3, p1}, Ln;->m(ZLpjf;ZLjava/lang/String;)V

    invoke-virtual {v4, v5}, Lljf;->H(Lpjf;)V

    goto :goto_5

    :cond_13
    instance-of p1, v0, Li56;

    if-eqz p1, :cond_15

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->j1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    check-cast v0, Li56;

    iget v0, v0, Li56;->a:I

    invoke-virtual {p1, v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->i(IZ)V

    :cond_14
    :goto_5
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :cond_15
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
