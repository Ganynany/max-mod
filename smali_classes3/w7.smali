.class public final synthetic Lw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lw7;->a:I

    iput-object p1, p0, Lw7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, Lw7;->a:I

    iput-object p1, p0, Lw7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpe7;)V
    .locals 1

    .line 1
    const/16 v0, 0x15

    iput v0, p0, Lw7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Luf7;

    iput-object p1, p0, Lw7;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget p1, p0, Lw7;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lw7;->b:Ljava/lang/Object;

    check-cast p1, Lm37;

    iget-object p1, p1, Lm37;->M0:Lpe7;

    invoke-interface {p1}, Lpe7;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, Lw7;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/folders/picker/FolderMemberPickerScreen;

    sget-object v0, Lone/me/folders/picker/FolderMemberPickerScreen;->I0:[Lbv8;

    invoke-virtual {p1}, Lone/me/chats/picker/AbstractPickerScreen;->d1()Lt8d;

    move-result-object v0

    iget-object v0, v0, Lt8d;->c:Lxad;

    check-cast v0, Lc27;

    iget-object v4, p1, Lone/me/folders/picker/FolderMemberPickerScreen;->F0:Lrv;

    sget-object v5, Lone/me/folders/picker/FolderMemberPickerScreen;->I0:[Lbv8;

    aget-object v2, v5, v2

    invoke-virtual {v4, p1}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-boolean v2, v0, Lc27;->h:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, v0, Lc27;->h:Z

    iget-object v1, v0, Lc27;->g:Lgt4;

    if-eqz v1, :cond_1

    sget-object v2, Laob;->a:Laob;

    iget-object v4, v0, Lc27;->d:Lpx8;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljwh;

    check-cast v4, Lf8c;

    invoke-virtual {v4}, Lf8c;->b()Lzs4;

    move-result-object v4

    invoke-virtual {v2, v4}, Ls0;->plus(Lxs4;)Lxs4;

    move-result-object v2

    sget-object v4, Ljt4;->c:Ljt4;

    new-instance v5, La27;

    invoke-direct {v5, v0, p1, v3}, La27;-><init>(Lc27;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v4, v5}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lw7;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/folders/edit/FolderEditScreen;

    sget-object v0, Lone/me/folders/edit/FolderEditScreen;->z0:[Lbv8;

    sget v0, Lsac;->d:I

    invoke-virtual {p1, v0, v3}, Lone/me/folders/edit/FolderEditScreen;->i(ILandroid/os/Bundle;)V

    invoke-virtual {p1}, Lone/me/folders/edit/FolderEditScreen;->W0()V

    return-void

    :pswitch_2
    iget-object p1, p0, Lw7;->b:Ljava/lang/Object;

    check-cast p1, Llt5;

    invoke-virtual {p1}, Llt5;->u()V

    return-void

    :pswitch_3
    iget-object p1, p0, Lw7;->b:Ljava/lang/Object;

    check-cast p1, Lni5;

    iget-object p1, p1, Lni5;->a:Lpe7;

    invoke-interface {p1}, Lpe7;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object p1, p0, Lw7;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;

    invoke-virtual {p1}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->dismiss()V

    return-void

    :pswitch_5
    iget-object p1, p0, Lw7;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    sget-object v0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->E0:[Lbv8;

    invoke-virtual {p1}, Lone/me/chats/picker/AbstractPickerScreen;->d1()Lt8d;

    move-result-object p1

    iget-object p1, p1, Lt8d;->c:Lxad;

    check-cast p1, Len4;

    iget-object v0, p1, Len4;->d:Lgt4;

    if-eqz v0, :cond_2

    iget-object v1, p1, Len4;->c:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljwh;

    check-cast v1, Lf8c;

    invoke-virtual {v1}, Lf8c;->b()Lzs4;

    move-result-object v1

    sget-object v4, Ljt4;->b:Ljt4;

    new-instance v5, Ldn4;

    invoke-direct {v5, p1, v3}, Ldn4;-><init>(Len4;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v4, v5}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object v3

    :cond_2
    iget-object v0, p1, Len4;->e:Lwz5;

    sget-object v1, Len4;->h:[Lbv8;

    aget-object v1, v1, v2

    invoke-virtual {v0, p1, v1, v3}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lw7;->b:Ljava/lang/Object;

    check-cast p1, Lwm4;

    iget-object p1, p1, Lwm4;->L0:Lwl4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_7
    iget-object p1, p0, Lw7;->b:Ljava/lang/Object;

    check-cast p1, Luf7;

    invoke-interface {p1}, Lpe7;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_8
    iget-object p1, p0, Lw7;->b:Ljava/lang/Object;

    check-cast p1, Lfm4;

    iget-object p1, p1, Lfm4;->L0:Lwl4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_9
    iget-object p1, p0, Lw7;->b:Ljava/lang/Object;

    check-cast p1, Lzl4;

    iget-object v1, p1, Lzl4;->L0:Lwl4;

    invoke-interface {v1}, Lwl4;->D()V

    iget-object p1, p1, Lzl4;->M0:Lop0;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v0}, Lop0;->a(III)V

    return-void

    :pswitch_a
    iget-object p1, p0, Lw7;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/contactadddialog/ContactAddBottomSheet;

    sget-object v0, Lone/me/contactadddialog/ContactAddBottomSheet;->O0:[Lbv8;

    invoke-virtual {p1}, Lone/me/contactadddialog/ContactAddBottomSheet;->i1()Lpe4;

    move-result-object p1

    iget-object v0, p1, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Ljt4;->b:Ljt4;

    new-instance v5, Lme4;

    invoke-direct {v5, p1, v3}, Lme4;-><init>(Lpe4;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v4, v5, v1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object v0

    iget-object v1, p1, Lpe4;->X:Lwz5;

    sget-object v3, Lpe4;->A0:[Lbv8;

    aget-object v2, v3, v2

    invoke-virtual {v1, p1, v2, v0}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object p1, p0, Lw7;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/login/confirm/ConfirmPhoneScreen;

    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->J0:[Lbv8;

    invoke-virtual {p1}, Lone/me/login/confirm/ConfirmPhoneScreen;->Z0()Ln84;

    move-result-object p1

    iput-object v3, p1, Ln84;->I0:Ljava/lang/String;

    iget-object v0, p1, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p1, Ln84;->z0:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljwh;

    check-cast v1, Lf8c;

    invoke-virtual {v1}, Lf8c;->b()Lzs4;

    move-result-object v1

    new-instance v2, Li84;

    invoke-direct {v2, p1, v3}, Li84;-><init>(Ln84;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Ljt4;->a:Ljt4;

    iget-object p1, p1, Ln84;->b:Lzhj;

    invoke-virtual {p1, v0, v1, v3, v2}, Lzhj;->a(Lgt4;Lxs4;Ljt4;Lff7;)Lvn8;

    return-void

    :pswitch_c
    iget-object p1, p0, Lw7;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    sget v0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->M0:I

    invoke-virtual {p1, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->a1(Z)V

    return-void

    :pswitch_d
    iget-object p1, p0, Lw7;->b:Ljava/lang/Object;

    check-cast p1, Lbu3;

    iget-object v0, p1, Lbu3;->i:Landroid/widget/EditText;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    :cond_4
    invoke-virtual {p1}, Lb36;->q()V

    :goto_1
    return-void

    :pswitch_e
    iget-object p1, p0, Lw7;->b:Ljava/lang/Object;

    check-cast p1, Lqg5;

    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->H0:[Lbv8;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p1, Lqg5;->D0:Lj9c;

    new-instance v1, Ljc5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Ljc5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_f
    iget-object p1, p0, Lw7;->b:Ljava/lang/Object;

    check-cast p1, Lz1e;

    invoke-virtual {p1}, Lz1e;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_10
    iget-object p1, p0, Lw7;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/privacy/ui/ChangeDisabledDialog;

    sget-object v0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->z0:Lbw5;

    invoke-virtual {p1, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->a1(Z)V

    return-void

    :pswitch_11
    iget-object p1, p0, Lw7;->b:Ljava/lang/Object;

    check-cast p1, Lbj2;

    iget-object p1, p1, Lbj2;->L0:Lpe7;

    invoke-interface {p1}, Lpe7;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_12
    iget-object p1, p0, Lw7;->b:Ljava/lang/Object;

    check-cast p1, Lj0e;

    invoke-virtual {p1}, Lj0e;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_13
    iget-object p1, p0, Lw7;->b:Ljava/lang/Object;

    check-cast p1, Lae2;

    iget-object v0, p1, Lae2;->a:Ldge;

    if-nez v0, :cond_5

    move-object v0, v3

    :cond_5
    iget-object v0, v0, Ldge;->d:Lgge;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    move-object v3, v0

    :goto_2
    iget-object v0, v3, Lgge;->F0:Lx2d;

    invoke-virtual {v0}, Lx2d;->l()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v3, v3, Lgge;->D0:Ld66;

    sget-object v4, Lvfe;->a:Lvfe;

    invoke-static {v3, v4}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    :cond_7
    if-eqz v0, :cond_8

    iget-boolean v0, p1, Lae2;->F0:Z

    xor-int/lit8 v3, v0, 0x1

    invoke-virtual {p1, v3, v1}, Lae2;->a(ZZ)V

    if-nez v0, :cond_8

    iget-object p1, p1, Lae2;->E0:Lzd2;

    if-eqz p1, :cond_8

    check-cast p1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v0, p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->K0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3c;

    iget-object v0, v0, Lq3c;->a:Lzl1;

    invoke-virtual {v0, v2}, Lzl1;->i(Z)V

    iget-object p1, p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->o:Lvib;

    sget-object v0, Lqrf;->X0:Lqrf;

    invoke-static {p1, v0}, Lvib;->g(Lvib;Lqrf;)V

    :cond_8
    return-void

    :pswitch_14
    iget-object p1, p0, Lw7;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->f1:Lgdl;

    iget-object p1, p1, Lone/me/calls/ui/ui/call/CallScreen;->M0:Ljava/lang/Object;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajj;

    iget-object p1, p1, Lajj;->a:Lkj1;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lkj1;->N0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v2, v2}, Landroidx/viewpager2/widget/ViewPager2;->i(IZ)V

    :cond_9
    return-void

    :pswitch_15
    iget-object p1, p0, Lw7;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    sget-object v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->U0:[Lbv8;

    invoke-virtual {p1}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->k1()Lwv1;

    move-result-object p1

    invoke-virtual {p1, v2}, Lwv1;->v(Z)V

    return-void

    :pswitch_16
    iget-object p1, p0, Lw7;->b:Ljava/lang/Object;

    check-cast p1, Lkv1;

    iget-object p1, p1, Lkv1;->S0:Lpe7;

    invoke-interface {p1}, Lpe7;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_17
    iget-object p1, p0, Lw7;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    sget-object v0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->Z:[Lbv8;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->requireActivity()Lrq;

    move-result-object v0

    invoke-static {v0}, Lp51;->d(Landroid/app/Activity;)V

    invoke-virtual {p1}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->W0()Lmm1;

    move-result-object p1

    invoke-virtual {p1, v3}, Lmm1;->y(Ljava/lang/String;)V

    return-void

    :pswitch_18
    iget-object p1, p0, Lw7;->b:Ljava/lang/Object;

    check-cast p1, Lrc;

    invoke-interface {p1}, Lrc;->p()V

    return-void

    :pswitch_19
    iget-object p1, p0, Lw7;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    sget-object v0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->J0:[Lbv8;

    invoke-virtual {p1, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->a1(Z)V

    iget-object v0, p1, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->H0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgm9;

    iget-object v1, p1, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->E0:Lcc;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->h1()Lylc;

    move-result-object p1

    invoke-virtual {p1}, Lylc;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget v2, v1, Lcc;->a:I

    iget v1, v1, Lcc;->b:I

    iget-object v0, v0, Lgm9;->b:Ld66;

    new-instance v3, Lcc;

    invoke-direct {v3, v2, v1, p1}, Lcc;-><init>(IILjava/lang/String;)V

    invoke-static {v0, v3}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    iget-object p1, p0, Lw7;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    sget-object v4, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->J0:[Lbv8;

    invoke-virtual {p1}, Lone/me/chats/picker/AbstractPickerScreen;->d1()Lt8d;

    move-result-object v4

    iget-object v4, v4, Lt8d;->c:Lxad;

    check-cast v4, Lob;

    iget-boolean v4, v4, Lob;->i:Z

    if-eqz v4, :cond_a

    sget v0, Lkfc;->l:I

    invoke-virtual {p1, v0, v3}, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->i(ILandroid/os/Bundle;)V

    goto/16 :goto_5

    :cond_a
    sget-object v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->I0:[Lbv8;

    sget v4, Lzkf;->k0:I

    const/4 v5, 0x6

    invoke-static {v4, v3, v3, v5}, Ln;->c(ILandroid/os/Bundle;Lqrf;I)Lk94;

    move-result-object v4

    new-instance v5, Ll94;

    sget v6, Lkfc;->l:I

    sget v7, Lzkf;->m0:I

    new-instance v8, Lr2i;

    invoke-direct {v8, v7}, Lr2i;-><init>(I)V

    const/16 v7, 0x38

    invoke-direct {v5, v6, v8, v0, v7}, Ll94;-><init>(ILw2i;II)V

    filled-new-array {v5}, [Ll94;

    move-result-object v5

    invoke-virtual {v4, v5}, Lk94;->a([Ll94;)V

    new-instance v5, Ll94;

    sget v6, Lkfc;->k:I

    sget v8, Lzkf;->l0:I

    new-instance v9, Lr2i;

    invoke-direct {v9, v8}, Lr2i;-><init>(I)V

    invoke-direct {v5, v6, v9, v0, v7}, Ll94;-><init>(ILw2i;II)V

    filled-new-array {v5}, [Ll94;

    move-result-object v5

    invoke-virtual {v4, v5}, Lk94;->a([Ll94;)V

    new-instance v5, Ll94;

    sget v6, Lkfc;->j:I

    sget v8, Lzkf;->j0:I

    new-instance v9, Lr2i;

    invoke-direct {v9, v8}, Lr2i;-><init>(I)V

    invoke-direct {v5, v6, v9, v0, v7}, Ll94;-><init>(ILw2i;II)V

    filled-new-array {v5}, [Ll94;

    move-result-object v0

    invoke-virtual {v4, v0}, Lk94;->a([Ll94;)V

    iget-object v0, v4, Lk94;->a:Landroid/os/Bundle;

    const-string v5, "memorize_keyboard"

    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v4}, Lk94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, p1}, Lone/me/sdk/arch/Widget;->setTargetController(Lyp4;)V

    :goto_3
    invoke-virtual {p1}, Lyp4;->getParentController()Lyp4;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lyp4;->getParentController()Lyp4;

    move-result-object p1

    goto :goto_3

    :cond_b
    instance-of v0, p1, Lsjf;

    if-eqz v0, :cond_c

    check-cast p1, Lsjf;

    goto :goto_4

    :cond_c
    move-object p1, v3

    :goto_4
    if-eqz p1, :cond_d

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->b1()Lljf;

    move-result-object v3

    :cond_d
    if-eqz v3, :cond_e

    new-instance v6, Lpjf;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lpjf;-><init>(Lyp4;Ljava/lang/String;Ldq4;Ldq4;ZI)V

    const-string p1, "BottomSheetWidget"

    invoke-static {v2, v6, v1, p1}, Ln;->m(ZLpjf;ZLjava/lang/String;)V

    invoke-virtual {v3, v6}, Lljf;->H(Lpjf;)V

    :cond_e
    :goto_5
    return-void

    :pswitch_1b
    iget-object p1, p0, Lw7;->b:Ljava/lang/Object;

    check-cast p1, Le9;

    invoke-interface {p1}, Le9;->w0()V

    return-void

    :pswitch_1c
    iget-object p1, p0, Lw7;->b:Ljava/lang/Object;

    check-cast p1, Lru/ok/messages/media/mediabar/ActLocalMedias;

    sget v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->v1:I

    invoke-virtual {p1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->onBackPressed()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
.end method
