.class public final synthetic Lee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lee;->a:I

    iput-object p1, p0, Lee;->b:Ljava/lang/Object;

    iput-object p3, p0, Lee;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lre7;Ltba;)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    iput v0, p0, Lee;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Luf7;

    iput-object p1, p0, Lee;->b:Ljava/lang/Object;

    iput-object p2, p0, Lee;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget p1, p0, Lee;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lee;->b:Ljava/lang/Object;

    check-cast p1, Low0;

    iget-object v0, p0, Lee;->c:Ljava/lang/Object;

    check-cast v0, Li37;

    iget-object p1, p1, Low0;->M0:Ljava/lang/Object;

    check-cast p1, La37;

    invoke-virtual {p1, v0}, La37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, Lee;->b:Ljava/lang/Object;

    check-cast p1, Lq07;

    iget-object v0, p0, Lee;->c:Ljava/lang/Object;

    check-cast v0, Lz10;

    iget-object v1, p1, Lq07;->d:Lbjg;

    iget-wide v4, p1, Lq07;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-boolean v1, v1, Lbjg;->a:Z

    xor-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lz10;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p1, p0, Lee;->b:Ljava/lang/Object;

    check-cast p1, Ll61;

    iget-object v0, p0, Lee;->c:Ljava/lang/Object;

    check-cast v0, Lb69;

    invoke-interface {v0}, Lb69;->getItemId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll61;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object p1, p0, Lee;->b:Ljava/lang/Object;

    check-cast p1, Lqz5;

    iget-object v0, p0, Lee;->c:Ljava/lang/Object;

    check-cast v0, Lre7;

    iget-object v1, p1, Lqz5;->P0:Ldj2;

    if-eqz v1, :cond_0

    iget-object v2, p1, Lw5f;->a:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    iget-object p1, p1, Lqz5;->L0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget p1, v1, Ldj2;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_3
    iget-object p1, p0, Lee;->b:Ljava/lang/Object;

    check-cast p1, Lxx5;

    iget-object v0, p0, Lee;->c:Ljava/lang/Object;

    check-cast v0, Llh5;

    iget-object p1, p1, Lxx5;->L0:Lzy5;

    if-eqz p1, :cond_5

    iget-object v8, p1, Lzy5;->c:Ljava/lang/CharSequence;

    iget-wide v4, p1, Lzy5;->X:J

    iget-object p1, v0, Llh5;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    invoke-virtual {p1}, Lyp4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lgs7;->c:Lgs7;

    invoke-static {v0, v1}, Lgel;->h(Landroid/view/View;Lis7;)Z

    :cond_1
    invoke-virtual {p1}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->V0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->X0()Lg06;

    move-result-object v0

    invoke-virtual {v0, v8, v2}, Lg06;->v(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    :cond_2
    iget-object p1, p1, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->d:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0a;

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Li0a;->d:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkm;

    invoke-virtual {v0, v4, v5}, Lkm;->j(J)Lffb;

    move-result-object v0

    invoke-interface {v0}, Lffb;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkk;

    :cond_3
    const/16 v0, 0x14

    if-eqz v2, :cond_4

    iget-object v3, p1, Li0a;->b:Lbz5;

    iget-object v6, v2, Lkk;->c:Ljava/lang/String;

    iget-object v7, v2, Lkk;->e:Ljava/lang/String;

    int-to-float v0, v0

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lgbb;->N(F)I

    move-result v9

    invoke-virtual/range {v3 .. v9}, Lbz5;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v1, p1, Li0a;->b:Lbz5;

    int-to-float v0, v0

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lgbb;->N(F)I

    move-result v0

    invoke-virtual {v1, v0, v8}, Lbz5;->c(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    iget-object p1, p1, Li0a;->o:Ld66;

    new-instance v1, La0a;

    invoke-direct {v1, v0}, La0a;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p1, v1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    :cond_5
    return-void

    :pswitch_4
    iget-object p1, p0, Lee;->b:Ljava/lang/Object;

    check-cast p1, Lkp2;

    iget-object v0, p0, Lee;->c:Ljava/lang/Object;

    check-cast v0, Lhu4;

    iget v0, v0, Lhu4;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkp2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object p1, p0, Lee;->b:Ljava/lang/Object;

    check-cast p1, Lv5d;

    iget-object v0, p0, Lee;->c:Ljava/lang/Object;

    check-cast v0, Lo8c;

    iget-object p1, p1, Lv5d;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    sget-object v1, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->J0:Lu2g;

    invoke-virtual {p1}, Lyp4;->getTargetController()Lyp4;

    move-result-object v1

    instance-of v4, v1, Lwt4;

    if-eqz v4, :cond_6

    move-object v2, v1

    check-cast v2, Lwt4;

    :cond_6
    if-eqz v2, :cond_7

    invoke-interface {v2, v0}, Lwt4;->X(Lo8c;)V

    :cond_7
    invoke-virtual {p1}, Lyp4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->a1(Z)V

    :cond_8
    return-void

    :pswitch_6
    iget-object p1, p0, Lee;->b:Ljava/lang/Object;

    check-cast p1, Lpp4;

    iget-object v0, p0, Lee;->c:Ljava/lang/Object;

    check-cast v0, Ldma;

    iget-object p1, p1, Lpp4;->P0:Llh5;

    if-eqz p1, :cond_9

    iget-wide v0, v0, Ldma;->a:J

    iget-object p1, p1, Llh5;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v3, Lone/me/messages/list/ui/MessagesListWidget;->y1:[Lbv8;

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->g1()Ldya;

    move-result-object p1

    invoke-virtual {p1}, Ldya;->H()Lv1b;

    move-result-object p1

    iget-object v3, p1, Lv1b;->c:Lgt4;

    iget-object v4, p1, Lv1b;->b:Lzs4;

    sget-object v5, Ljt4;->b:Ljt4;

    new-instance v6, Lm1b;

    invoke-direct {v6, p1, v0, v1, v2}, Lm1b;-><init>(Lv1b;JLkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, v5, v6}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv1b;->f(Lm6h;)V

    :cond_9
    return-void

    :pswitch_7
    iget-object p1, p0, Lee;->b:Ljava/lang/Object;

    check-cast p1, Lre7;

    iget-object v0, p0, Lee;->c:Ljava/lang/Object;

    check-cast v0, Lwo4;

    invoke-interface {p1, v0}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    iget-object p1, p0, Lee;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;

    iget-object v0, p0, Lee;->c:Ljava/lang/Object;

    check-cast v0, Lwo4;

    sget-object v3, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->B0:[Lbv8;

    iget-object v3, p1, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->Y:Lrv;

    sget-object v4, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->B0:[Lbv8;

    const/4 v5, 0x6

    aget-object v6, v4, v5

    invoke-virtual {v3, p1}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_b

    aget-object v5, v4, v5

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, p1, v5}, Lrv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lyp4;->getTargetController()Lyp4;

    move-result-object v3

    instance-of v5, v3, Lap4;

    if-eqz v5, :cond_a

    move-object v2, v3

    check-cast v2, Lap4;

    :cond_a
    if-eqz v2, :cond_b

    iget v0, v0, Lwo4;->a:I

    iget-object v3, p1, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->a:Lrv;

    aget-object v1, v4, v1

    invoke-virtual {v3, p1}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-interface {v2, v0, v1}, Lap4;->I(ILandroid/os/Bundle;)V

    :cond_b
    invoke-virtual {p1}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->dismiss()V

    return-void

    :pswitch_9
    iget-object p1, p0, Lee;->b:Ljava/lang/Object;

    check-cast p1, Llwf;

    iget-object v0, p0, Lee;->c:Ljava/lang/Object;

    check-cast v0, Lhl4;

    invoke-virtual {p1, v0}, Llwf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    iget-object p1, p0, Lee;->b:Ljava/lang/Object;

    check-cast p1, Lpc;

    iget-object v0, p0, Lee;->c:Ljava/lang/Object;

    check-cast v0, Lei4;

    iget-wide v0, v0, Lei4;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    iget-object p1, p0, Lee;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    iget-object v1, p0, Lee;->c:Ljava/lang/Object;

    check-cast v1, Lpq3;

    sget v2, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->M0:I

    iget-object p1, p1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->K0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lq74;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    iget-object p1, v3, Lq74;->b:Lke1;

    check-cast p1, Lye1;

    iget-object p1, p1, Lye1;->l:Lv9h;

    invoke-virtual {p1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfe1;

    iget-object p1, p1, Lfe1;->a:Ljava/lang/Long;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object p1, v3, Lq74;->o:Lm6h;

    if-eqz p1, :cond_c

    goto :goto_1

    :cond_c
    iget-object p1, v3, Lq74;->d:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljwh;

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->b()Lzs4;

    move-result-object p1

    new-instance v2, Lp74;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lp74;-><init>(Lq74;ZJLkotlin/coroutines/Continuation;)V

    invoke-static {v3, p1, v2, v0}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    move-result-object p1

    iput-object p1, v3, Lq74;->o:Lm6h;

    goto :goto_1

    :cond_d
    const-class p1, Lq74;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in openAddUsers cuz of chatId is null"

    invoke-static {p1, v0}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_c
    iget-object p1, p0, Lee;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;

    iget-object v1, p0, Lee;->c:Ljava/lang/Object;

    check-cast v1, Lod3;

    sget-object v4, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->c:[Lbv8;

    sget-object v4, Ljt4;->b:Ljt4;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v5, 0x38

    const-string v6, ""

    packed-switch v1, :pswitch_data_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_d
    invoke-virtual {p1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->U0()Ldd3;

    move-result-object p1

    invoke-virtual {p1}, Ldd3;->A()Ljwh;

    move-result-object v0

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->b()Lzs4;

    move-result-object v0

    new-instance v1, Lyc3;

    invoke-direct {v1, p1, v2}, Lyc3;-><init>(Ldd3;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p1, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v4, v1}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object v0

    iget-object v1, p1, Ldd3;->h1:Lwz5;

    sget-object v2, Ldd3;->x1:[Lbv8;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_e
    invoke-virtual {p1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->U0()Ldd3;

    move-result-object p1

    invoke-virtual {p1}, Ldd3;->F()V

    goto/16 :goto_4

    :pswitch_f
    invoke-virtual {p1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->U0()Ldd3;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcd3;

    invoke-direct {v0, p1, v2}, Lcd3;-><init>(Ldd3;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v2, v0, v1}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    goto/16 :goto_4

    :pswitch_10
    invoke-virtual {p1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->U0()Ldd3;

    move-result-object p1

    invoke-virtual {p1}, Ldd3;->E()V

    goto/16 :goto_4

    :pswitch_11
    invoke-virtual {p1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->U0()Ldd3;

    move-result-object p1

    invoke-virtual {p1}, Ldd3;->A()Ljwh;

    move-result-object v0

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->b()Lzs4;

    move-result-object v0

    new-instance v1, Ltb3;

    invoke-direct {v1, p1, v2}, Ltb3;-><init>(Ldd3;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p1, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v4, v1}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object v0

    iget-object v1, p1, Ldd3;->g1:Lwz5;

    sget-object v2, Ldd3;->x1:[Lbv8;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_12
    invoke-virtual {p1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->U0()Ldd3;

    move-result-object p1

    iget-object v1, p1, Ldd3;->m1:Ljye;

    iget-object v1, v1, Ljye;->a:Lo9h;

    invoke-interface {v1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbp2;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lbp2;->x()Ljava/lang/String;

    move-result-object v2

    :cond_e
    if-nez v2, :cond_f

    goto :goto_2

    :cond_f
    move-object v6, v2

    :goto_2
    iget-object p1, p1, Ldd3;->p1:Ld66;

    new-instance v1, Lbb3;

    sget v2, Lzkf;->Y0:I

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v6, Lt2i;

    invoke-static {v4}, Llw;->u0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v6, v2, v4}, Lt2i;-><init>(ILjava/util/List;)V

    new-instance v2, Ll94;

    sget v4, La7c;->t:I

    sget v7, Lzkf;->W0:I

    new-instance v8, Lr2i;

    invoke-direct {v8, v7}, Lr2i;-><init>(I)V

    invoke-direct {v2, v4, v8, v3, v5}, Ll94;-><init>(ILw2i;II)V

    new-instance v3, Ll94;

    sget v4, La7c;->q:I

    sget v7, Lzkf;->X0:I

    new-instance v8, Lr2i;

    invoke-direct {v8, v7}, Lr2i;-><init>(I)V

    invoke-direct {v3, v4, v8, v0, v5}, Ll94;-><init>(ILw2i;II)V

    filled-new-array {v2, v3}, [Ll94;

    move-result-object v0

    invoke-static {v0}, Lhy3;->o0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v6, v0}, Lbb3;-><init>(Lw2i;Ljava/util/List;)V

    invoke-static {p1, v1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_13
    invoke-virtual {p1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->U0()Ldd3;

    move-result-object p1

    iget-object v1, p1, Ldd3;->m1:Ljye;

    iget-object v1, v1, Ljye;->a:Lo9h;

    invoke-interface {v1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbp2;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lbp2;->x()Ljava/lang/String;

    move-result-object v2

    :cond_10
    if-nez v2, :cond_11

    goto :goto_3

    :cond_11
    move-object v6, v2

    :goto_3
    iget-object p1, p1, Ldd3;->p1:Ld66;

    new-instance v1, Lbb3;

    sget v2, Lb7c;->b:I

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v6, Lt2i;

    invoke-static {v4}, Llw;->u0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v6, v2, v4}, Lt2i;-><init>(ILjava/util/List;)V

    new-instance v2, Ll94;

    sget v4, La7c;->u:I

    sget v7, Lb7c;->a:I

    new-instance v8, Lr2i;

    invoke-direct {v8, v7}, Lr2i;-><init>(I)V

    invoke-direct {v2, v4, v8, v3, v5}, Ll94;-><init>(ILw2i;II)V

    new-instance v3, Ll94;

    sget v4, La7c;->q:I

    sget v7, Lzkf;->v:I

    new-instance v8, Lr2i;

    invoke-direct {v8, v7}, Lr2i;-><init>(I)V

    invoke-direct {v3, v4, v8, v0, v5}, Ll94;-><init>(ILw2i;II)V

    filled-new-array {v2, v3}, [Ll94;

    move-result-object v0

    invoke-static {v0}, Lhy3;->o0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v6, v0}, Lbb3;-><init>(Lw2i;Ljava/util/List;)V

    invoke-static {p1, v1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_14
    invoke-virtual {p1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->U0()Ldd3;

    move-result-object p1

    invoke-virtual {p1}, Ldd3;->A()Ljwh;

    move-result-object v1

    check-cast v1, Lf8c;

    invoke-virtual {v1}, Lf8c;->b()Lzs4;

    move-result-object v1

    new-instance v3, Lxb3;

    invoke-direct {v3, p1, v2}, Lxb3;-><init>(Ldd3;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v3, v0}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    :goto_4
    :pswitch_15
    return-void

    :pswitch_16
    iget-object p1, p0, Lee;->b:Ljava/lang/Object;

    check-cast p1, Llwf;

    iget-object v0, p0, Lee;->c:Ljava/lang/Object;

    check-cast v0, Lhd3;

    invoke-virtual {p1, v0}, Llwf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    iget-object p1, p0, Lee;->b:Ljava/lang/Object;

    check-cast p1, Luf7;

    iget-object v0, p0, Lee;->c:Ljava/lang/Object;

    check-cast v0, Ltba;

    invoke-interface {p1, v0}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    iget-object p1, p0, Lee;->b:Ljava/lang/Object;

    check-cast p1, Ll61;

    iget-object v0, p0, Lee;->c:Ljava/lang/Object;

    check-cast v0, Lqba;

    invoke-virtual {p1, v0}, Ll61;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_19
    iget-object p1, p0, Lee;->b:Ljava/lang/Object;

    check-cast p1, Ll61;

    iget-object v0, p0, Lee;->c:Ljava/lang/Object;

    check-cast v0, Lqba;

    invoke-virtual {p1, v0}, Ll61;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1a
    iget-object p1, p0, Lee;->b:Ljava/lang/Object;

    check-cast p1, Lbs1;

    iget-object v0, p0, Lee;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    iget-object p1, p1, Lbs1;->M0:Ljava/lang/Object;

    check-cast p1, Llh5;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Llh5;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/aboutappsettings/AboutAppSettingsScreen;

    invoke-virtual {p1}, Lone/me/aboutappsettings/AboutAppSettingsScreen;->U0()Lc0;

    move-result-object p1

    iget-object p1, p1, Lc0;->X:Ld66;

    new-instance v1, Lu;

    invoke-direct {v1, v0}, Lu;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    iget-object p1, p0, Lee;->b:Ljava/lang/Object;

    check-cast p1, Lu42;

    iget-object v2, p0, Lee;->c:Ljava/lang/Object;

    check-cast v2, Lwif;

    iget-object v4, p1, Lu42;->U0:Lwif;

    new-array v0, v0, [I

    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v4, Landroid/graphics/Point;

    aget v1, v0, v1

    aget v0, v0, v3

    invoke-direct {v4, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    iget v0, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, v4, Landroid/graphics/Point;->y:I

    iget-object v0, p1, Lu42;->i1:Lr42;

    if-eqz v0, :cond_12

    iget-object p1, p1, Lu42;->o1:Lau1;

    invoke-interface {v0, p1, v4}, Lr42;->n(Lau1;Landroid/graphics/Point;)V

    :cond_12
    return-void

    :pswitch_1c
    iget-object p1, p0, Lee;->b:Ljava/lang/Object;

    check-cast p1, Lb32;

    iget-object p1, p1, Lb32;->M0:La32;

    if-eqz p1, :cond_13

    check-cast p1, Lmt0;

    iget-object p1, p1, Lmt0;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->o:[Lbv8;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->V0()Le32;

    move-result-object p1

    iget-object p1, p1, Le32;->b:Lwz1;

    iget-object p1, p1, Lwz1;->Q0:Ld66;

    sget-object v0, Lwx1;->D:Lwx1;

    invoke-static {p1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    :cond_13
    return-void

    :pswitch_1d
    iget-object p1, p0, Lee;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v2, p0, Lee;->c:Ljava/lang/Object;

    check-cast v2, Lr12;

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v4, Landroid/graphics/Point;

    aget v1, v0, v1

    aget v0, v0, v3

    invoke-direct {v4, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    iget v0, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, v4, Landroid/graphics/Point;->y:I

    iget-object p1, v2, Lr12;->R0:Lq12;

    if-eqz p1, :cond_14

    iget-object v0, v2, Lr12;->W0:Lau1;

    check-cast p1, Lrw1;

    iget-object p1, p1, Lrw1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->f1:Lgdl;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->f1()Lwz1;

    move-result-object p1

    invoke-virtual {p1, v0, v4}, Lwz1;->D(Lau1;Landroid/graphics/Point;)V

    :cond_14
    return-void

    :pswitch_1e
    iget-object p1, p0, Lee;->b:Ljava/lang/Object;

    check-cast p1, Les1;

    iget-object v0, p0, Lee;->c:Ljava/lang/Object;

    check-cast v0, Lau1;

    iget-object v4, p1, Les1;->L0:Lxn7;

    if-eqz v4, :cond_15

    invoke-virtual {p1}, Lw5f;->m()I

    iget-object p1, v4, Lxn7;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v4

    sget-object v5, Ljt4;->b:Ljt4;

    new-instance v6, Ldt1;

    invoke-direct {v6, p1, v0, v2}, Ldt1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;Lau1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v2, v5, v6, v3}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object v0

    iget-object v2, p1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->X:Lwz5;

    sget-object v3, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->P0:[Lbv8;

    aget-object v1, v3, v1

    invoke-virtual {v2, p1, v1, v0}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    :cond_15
    return-void

    :pswitch_1f
    iget-object p1, p0, Lee;->b:Ljava/lang/Object;

    check-cast p1, Lpp1;

    iget-object v0, p0, Lee;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    sget-object v2, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->I0:Lu2g;

    iget-object p1, p1, Lpp1;->d:Lop1;

    instance-of p1, p1, Lnp1;

    if-eqz p1, :cond_16

    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->V0()Ly92;

    move-result-object p1

    sget-object v2, Lr92;->c:Lr92;

    iput-object v2, p1, Ly92;->c:Lr92;

    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->V0()Ly92;

    move-result-object p1

    iput v3, p1, Ly92;->e:I

    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->V0()Ly92;

    move-result-object p1

    sget-object v2, Ls92;->a:Ls92;

    invoke-virtual {p1, v2, v1}, Ly92;->v(Lu92;Z)V

    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->X0()Lcq1;

    move-result-object p1

    sget v0, Lk5c;->f:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcq1;->v(J)V

    :cond_16
    return-void

    :pswitch_20
    iget-object p1, p0, Lee;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    iget-object v0, p0, Lee;->c:Ljava/lang/Object;

    check-cast v0, Lkp1;

    sget-object v2, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->I0:Lu2g;

    invoke-virtual {p1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->V0()Ly92;

    move-result-object v2

    iput v3, v2, Ly92;->e:I

    invoke-virtual {p1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->V0()Ly92;

    move-result-object v2

    sget-object v3, Lr92;->c:Lr92;

    iput-object v3, v2, Ly92;->c:Lr92;

    invoke-virtual {p1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->V0()Ly92;

    move-result-object v2

    sget-object v3, Ls92;->a:Ls92;

    invoke-virtual {v2, v3, v1}, Ly92;->v(Lu92;Z)V

    invoke-virtual {p1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->X0()Lcq1;

    move-result-object p1

    invoke-interface {v0}, Lkp1;->getItemId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcq1;->v(J)V

    return-void

    :pswitch_21
    iget-object p1, p0, Lee;->b:Ljava/lang/Object;

    check-cast p1, Lmt0;

    iget-object v0, p0, Lee;->c:Ljava/lang/Object;

    check-cast v0, Lgp1;

    invoke-interface {v0}, Lb69;->getItemId()J

    move-result-wide v0

    iget-object p1, p1, Lmt0;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    sget-object v2, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->I0:Lu2g;

    invoke-virtual {p1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->X0()Lcq1;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcq1;->v(J)V

    return-void

    :pswitch_22
    iget-object p1, p0, Lee;->b:Ljava/lang/Object;

    check-cast p1, Lxn7;

    iget-object v1, p0, Lee;->c:Ljava/lang/Object;

    check-cast v1, Lbg1;

    iget-wide v3, v1, Lbg1;->c:J

    iget-object p1, p1, Lxn7;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;

    sget-object v1, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->z0:[Lbv8;

    iget-object p1, p1, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->c:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leg1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Leg1;->b:Lpx8;

    sget-wide v5, Lw5c;->q:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_18

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls72;

    check-cast p1, Lh82;

    iget-object p1, p1, Lh82;->m1:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvf1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcf;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcf;-><init>(I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v1

    if-nez v1, :cond_17

    iget-object p1, p1, Lvf1;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_17
    invoke-virtual {v0}, Lcf;->run()V

    throw v2

    :cond_18
    sget-wide v5, Lw5c;->r:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_19

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls72;

    check-cast p1, Lh82;

    iget-object p1, p1, Lh82;->m1:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvf1;

    iget-object p1, p1, Lvf1;->a:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkr4;

    invoke-virtual {p1}, Lkr4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/Conversation;->getDebugManager()Lru/ok/android/externcalls/sdk/dev/DebugManager;

    move-result-object p1

    if-eqz p1, :cond_19

    new-instance v1, Lru/ok/android/externcalls/sdk/dev/CallsSDKException;

    const-string v3, "It\'s test application crash... Please don\'t worry!"

    invoke-direct {v1, v3, v2, v0, v2}, Lru/ok/android/externcalls/sdk/dev/CallsSDKException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILf75;)V

    invoke-interface {p1, v1}, Lru/ok/android/externcalls/sdk/dev/DebugManager;->reportError(Ljava/lang/Throwable;)V

    :cond_19
    :goto_5
    return-void

    :pswitch_23
    iget-object p1, p0, Lee;->b:Ljava/lang/Object;

    check-cast p1, Low0;

    iget-object v0, p0, Lee;->c:Ljava/lang/Object;

    check-cast v0, Li37;

    iget-object p1, p1, Low0;->M0:Ljava/lang/Object;

    check-cast p1, La37;

    invoke-virtual {p1, v0}, La37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_24
    iget-object p1, p0, Lee;->b:Ljava/lang/Object;

    check-cast p1, Lhjc;

    iget-object v0, p0, Lee;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->z0:[Lbv8;

    invoke-virtual {p1}, Lhjc;->getValue()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1a

    goto :goto_6

    :cond_1a
    sget-object v1, Lgs7;->d:Lgs7;

    invoke-static {v0, v1}, Lgel;->h(Landroid/view/View;Lis7;)Z

    :goto_6
    invoke-virtual {p1, v2}, Lhjc;->setValue(F)V

    return-void

    :pswitch_25
    iget-object p1, p0, Lee;->b:Ljava/lang/Object;

    check-cast p1, Ll;

    iget-object v0, p0, Lee;->c:Ljava/lang/Object;

    check-cast v0, Lkc;

    iget-wide v0, v0, Lkc;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_15
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method
