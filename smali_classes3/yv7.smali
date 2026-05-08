.class public final synthetic Lyv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lyv7;->a:I

    iput-object p1, p0, Lyv7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmfb;Llfb;)V
    .locals 0

    .line 1
    const/16 p2, 0x1d

    iput p2, p0, Lyv7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyv7;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lyv7;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyv7;->b:Ljava/lang/Object;

    check-cast v0, Lmfb;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lmfb;->l(Ljava/lang/Object;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lyv7;->b:Ljava/lang/Object;

    check-cast v0, Laua;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Ldua;->f(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lyv7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lyv7;->b:Ljava/lang/Object;

    check-cast v0, [J

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2, v0}, Llw;->W(J[J)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lyv7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/settings/MessagesSettingsScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/messages/settings/MessagesSettingsScreen;->G0:[Lbv8;

    invoke-virtual {v0}, Lyp4;->getRouter()Lljf;

    move-result-object p1

    invoke-virtual {p1}, Lljf;->C()Z

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lyv7;->b:Ljava/lang/Object;

    check-cast v0, Ldya;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, v0, Ldya;->L0:Ljava/lang/String;

    sget-object v4, Lgbb;->e:Lhcc;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v5, Lpc9;->d:Lpc9;

    invoke-virtual {v4, v5}, Lhcc;->b(Lpc9;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "Load around from scroll logic, time: "

    invoke-static {v2, v3, v6}, Lzf2;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, p1, v6, v1}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object p1, v0, Ldya;->o:Ld20;

    invoke-virtual {p1, v2, v3}, Ll10;->p(J)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lyv7;->b:Ljava/lang/Object;

    check-cast v0, Lhua;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v4, v0, Lhua;->b:Lgya;

    invoke-virtual {v4}, Lgya;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_5

    const-class p1, Lhua;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lgbb;->e:Lhcc;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object v2, Lpc9;->X:Lpc9;

    invoke-virtual {v0, v2}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "Not enough messages for send analytics"

    invoke-virtual {v0, v2, p1, v4, v1}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    move v2, v3

    goto :goto_3

    :cond_5
    iget-boolean v4, v0, Lhua;->d:Z

    if-nez v4, :cond_8

    iput-boolean v2, v0, Lhua;->d:Z

    iget-object v4, v0, Lhua;->c:Lpx8;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr73;

    iget-object v5, v0, Lhua;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lz4f;

    move-result-object v5

    instance-of v6, v5, Lcua;

    if-eqz v6, :cond_6

    move-object v1, v5

    check-cast v1, Lcua;

    :cond_6
    if-eqz v1, :cond_7

    iget-object v1, v1, Lcua;->I0:Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    move v3, v2

    :cond_7
    invoke-virtual {v4, p1, v3}, Lr73;->w(IZ)V

    iget-object p1, v0, Lhua;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->r0(Li5f;)V

    :cond_8
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lyv7;->b:Ljava/lang/Object;

    check-cast v0, Ldfa;

    check-cast p1, Lx43;

    invoke-virtual {v0, p1}, Ldfa;->B(Lx43;)Lfca;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lyv7;->b:Ljava/lang/Object;

    check-cast v0, Li6f;

    check-cast p1, Lae4;

    iget-object v1, v0, Li6f;->a:Ljava/lang/Object;

    check-cast v1, Ldfa;

    new-instance v2, Lx43;

    invoke-static {p1}, Lpl9;->p(Lae4;)Lph4;

    move-result-object v3

    iget-object v0, v0, Li6f;->a:Ljava/lang/Object;

    check-cast v0, Ldfa;

    iget-object v0, v0, Ldfa;->E0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwrd;

    invoke-virtual {p1}, Lae4;->s()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lwrd;->t(J)Lhrd;

    move-result-object p1

    new-instance v0, Lird;

    iget v4, p1, Lhrd;->a:I

    iget-object p1, p1, Lhrd;->b:Lyrd;

    invoke-direct {v0, v4, p1}, Lird;-><init>(ILyrd;)V

    const-wide/16 v4, 0x0

    invoke-direct {v2, v3, v0, v4, v5}, Lx43;-><init>(Lph4;Lird;J)V

    invoke-virtual {v1, v2}, Ldfa;->B(Lx43;)Lfca;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lyv7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/members/list/MembersListWidget;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v3, v0, Lone/me/members/list/MembersListWidget;->B0:Lb37;

    invoke-virtual {v3}, Lt59;->m()I

    move-result v3

    sub-int/2addr p1, v3

    iget-object v0, v0, Lone/me/members/list/MembersListWidget;->A0:Ll3k;

    invoke-virtual {v0}, Lt59;->m()I

    move-result v3

    sub-int/2addr v3, v2

    if-lt v3, p1, :cond_9

    if-ltz p1, :cond_9

    invoke-virtual {v0, p1}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb69;

    move-object v1, p1

    check-cast v1, Lgca;

    :cond_9
    return-object v1

    :pswitch_9
    iget-object v0, p0, Lyv7;->b:Ljava/lang/Object;

    check-cast v0, Luca;

    check-cast p1, Lgca;

    check-cast v0, Lsca;

    iget-object v0, v0, Lsca;->a:Ljava/util/List;

    iget-wide v1, p1, Lgca;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lyv7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/mediapicker/MediaPickerScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/mediapicker/MediaPickerScreen;->J0:[Lbv8;

    invoke-virtual {v0}, Lyp4;->getRouter()Lljf;

    move-result-object p1

    invoke-virtual {p1}, Lljf;->C()Z

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lyv7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    check-cast p1, Lz0c;

    sget-object p1, Lone/me/keyboardmedia/MediaKeyboardWidget;->J0:[Lbv8;

    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->W0()Li0a;

    move-result-object p1

    iget-object p1, p1, Li0a;->X:Lv9h;

    new-instance v0, Lmib;

    invoke-direct {v0}, Lmib;-><init>()V

    invoke-virtual {p1, v1, v0}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lyv7;->b:Ljava/lang/Object;

    check-cast v0, Lem9;

    check-cast p1, Landroid/view/MenuItem;

    iget-object v0, v0, Lem9;->e:Lieb;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v0, p1}, Lieb;->d(I)Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lyv7;->b:Ljava/lang/Object;

    check-cast v0, Ljl9;

    iget-object v1, v0, Ljl9;->n:Lqf7;

    invoke-interface {v1, p1}, Lqf7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm79;->k(Ljava/lang/Object;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lyv7;->b:Ljava/lang/Object;

    check-cast v0, Lrg9;

    check-cast p1, Ljava/lang/Number;

    iget-object v0, v0, Lrg9;->h:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DecimalFormat;

    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_f
    iget-object v0, p0, Lyv7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/devmenu/logsviewer/LogsViewerScreen;->Y:[Lbv8;

    invoke-virtual {v0}, Lyp4;->getOnBackPressedDispatcher()Lh1c;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lh1c;->d()V

    :cond_a
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lyv7;->b:Ljava/lang/Object;

    check-cast v0, Ljf9;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, v0, Ljf9;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_11
    iget-object v0, p0, Lyv7;->b:Ljava/lang/Object;

    check-cast v0, Lgf7;

    :try_start_0
    invoke-interface {v0, p1}, Lgf7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    const-string p1, ""

    :goto_4
    return-object p1

    :pswitch_12
    iget-object v0, p0, Lyv7;->b:Ljava/lang/Object;

    check-cast v0, Laa9;

    check-cast p1, Lfh7;

    iget-object v0, v0, Laa9;->c:Lla9;

    iget-object p1, p1, Lfh7;->a:Leh7;

    check-cast v0, Llb8;

    invoke-virtual {v0, p1}, Llb8;->c(Leh7;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_13
    iget-object v0, p0, Lyv7;->b:Ljava/lang/Object;

    check-cast v0, Le7e;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Le7e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_14
    iget-object v0, p0, Lyv7;->b:Ljava/lang/Object;

    check-cast v0, Lo49;

    instance-of v1, p1, Lk49;

    if-eqz v1, :cond_b

    check-cast p1, Lk49;

    iget-object v0, v0, Lo49;->a:Ll49;

    iput-object v0, p1, Lk49;->a:Ll49;

    goto :goto_5

    :cond_b
    invoke-virtual {v0, p1}, Lo49;->d(Ljava/lang/Object;)V

    :goto_5
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_15
    iget-object v0, p0, Lyv7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    check-cast p1, Lz0c;

    invoke-virtual {v0}, Lyp4;->getActivity()Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lwhf;

    if-eqz p1, :cond_c

    invoke-virtual {v0}, Lyp4;->getRouter()Lljf;

    move-result-object p1

    invoke-virtual {p1}, Lljf;->C()Z

    goto :goto_6

    :cond_c
    invoke-virtual {v0}, Lyp4;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_d
    :goto_6
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_16
    iget-object v0, p0, Lyv7;->b:Ljava/lang/Object;

    check-cast v0, Lig2;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Lig2;->m:Lv62;

    return-object p1

    :pswitch_17
    iget-object v0, p0, Lyv7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object p1, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->B0:[Lbv8;

    invoke-virtual {v0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->U0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->F0()V

    invoke-virtual {v0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->W0()Ljhh;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lto3;

    const/4 v3, 0x3

    invoke-direct {v0, p1, v1, v2, v3}, Lto3;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {p1, v1, v2, v0}, Ljhh;->y(JLto3;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_18
    iget-object v0, p0, Lyv7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v1, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->A0:[Lbv8;

    invoke-virtual {v0}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->U0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->F0()V

    invoke-virtual {v0}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->X0()Lg06;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lyz5;

    invoke-direct {v1, p1, v3, v0}, Lyz5;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lg06;->w(ILyz5;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_19
    iget-object v0, p0, Lyv7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/join/JoinChatWidget;

    check-cast p1, Lz0c;

    sget-object p1, Lone/me/android/join/JoinChatWidget;->K0:[Lbv8;

    invoke-virtual {v0}, Lyp4;->getActivity()Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lwhf;

    if-eqz p1, :cond_e

    invoke-virtual {v0}, Lyp4;->getRouter()Lljf;

    move-result-object p1

    invoke-virtual {p1}, Lljf;->C()Z

    goto :goto_7

    :cond_e
    invoke-virtual {v0}, Lyp4;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_f
    :goto_7
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_1a
    iget-object v0, p0, Lyv7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->G0:[Lbv8;

    invoke-virtual {v0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->W0()Lpec;

    move-result-object p1

    iget-object v0, p1, Lpec;->C0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "input_method"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    sget-object p1, Lrk8;->c:Lrk8;

    invoke-virtual {p1}, Lrr0;->O()Lw45;

    move-result-object p1

    invoke-virtual {p1}, Lw45;->e()Z

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_1b
    iget-object v0, p0, Lyv7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Predicate;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltti;

    invoke-virtual {p1}, Ltti;->a()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object p1, p1, Ltti;->h:Lhwi;

    invoke-interface {v0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_8

    :cond_10
    move v2, v3

    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1c
    iget-object v0, p0, Lyv7;->b:Ljava/lang/Object;

    check-cast v0, Lbw7;

    check-cast p1, Liv7;

    iget-object v0, v0, Lbw7;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liv7;

    instance-of v4, v1, Lhv7;

    if-nez v4, :cond_12

    invoke-interface {v1}, Liv7;->getId()J

    move-result-wide v4

    invoke-interface {p1}, Liv7;->getId()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-nez v1, :cond_12

    goto :goto_a

    :cond_13
    :goto_9
    move v2, v3

    :goto_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

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
