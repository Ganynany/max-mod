.class public final synthetic Lwj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh49;
.implements Lljc;
.implements Lyd4;
.implements Lk0g;
.implements Lwrf;
.implements Lwd4;
.implements Lzh4;
.implements Lz45;
.implements Lru/ok/android/externcalls/sdk/log/ExtLogger$TimeProvider;
.implements Ltp;
.implements Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater$MeChanger;
.implements Lc8;
.implements La79;
.implements Ly69;
.implements Lf5j;
.implements Lru/ok/android/externcalls/sdk/utils/cancelable/Cancelable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p2, p0, Lwj2;->a:I

    iput-object p1, p0, Lwj2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxf;Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    .line 1
    const/16 p1, 0x1a

    iput p1, p0, Lwj2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwj2;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lz55;Lj3;)V
    .locals 0

    .line 2
    const/16 p2, 0x19

    iput p2, p0, Lwj2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwj2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lwj2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;

    iget-object v1, v0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->d:Lrv;

    sget-object v2, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->B0:[Lbv8;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->X:Ldth;

    invoke-virtual {v2}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll24;

    sget-object v3, Ll24;->Y:Ll24;

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->o:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v2, 0x1c4

    invoke-virtual {v0, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lue4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ltk9;

    invoke-direct {v2}, Ltk9;-><init>()V

    const-string v3, "screen"

    invoke-virtual {v2, v3, v1}, Ltk9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "UIElementType"

    const-string v3, "complain_modal_window"

    invoke-virtual {v2, v1, v3}, Ltk9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ltk9;->b()Ltk9;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const-string v2, "CONTACT_OR_BLOCK"

    invoke-static {v2}, Lhkh;->M0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "showed"

    invoke-static {v3}, Lhkh;->M0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v0, v0, Lue4;->a:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lic9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x8

    invoke-static {v0, v2, v3, v1, v4}, Lic9;->h(Lic9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "type or event can\'t be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lwj2;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lwj2;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast v2, Lq3d;

    check-cast p1, Lwf4;

    sget-object v0, Lae7;->h:Ljava/lang/String;

    invoke-virtual {v2}, Lq3d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhsg;->a0(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, ""

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lq3d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lwf4;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v3, p1, Lwf4;->d:Ljava/lang/String;

    :goto_0
    iget-object v0, p1, Lwf4;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    sget-object v6, Lxf4;->b:Lxf4;

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyf4;

    iget-object v7, v5, Lyf4;->c:Lxf4;

    if-ne v7, v6, :cond_1

    move-object v1, v5

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v2}, Lq3d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhsg;->a0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v2}, Lq3d;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lq3d;->l()Ljava/lang/String;

    move-result-object v3

    :cond_4
    new-instance v1, Lyf4;

    invoke-virtual {v2}, Lq3d;->g()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v6, v3}, Lyf4;-><init>(Ljava/lang/String;Lxf4;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iput-object v0, p1, Lwf4;->f:Ljava/util/List;

    return-void

    :sswitch_0
    check-cast v2, Lcg4;

    check-cast p1, Lwf4;

    iput-object v2, p1, Lwf4;->i:Lcg4;

    return-void

    :sswitch_1
    check-cast v2, Ll8h;

    check-cast p1, Lwf4;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    iget-object v3, v2, Ll8h;->a:Lt40;

    if-eqz v3, :cond_7

    iget-object v0, v3, Lt40;->a:Lo60;

    sget-object v4, Lo60;->d:Lo60;

    if-ne v0, v4, :cond_7

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Lpl9;->c(Lt40;Lhvf;JJ)Lx70;

    move-result-object v1

    :cond_7
    iget-object v0, v2, Ll8h;->b:Lmzg;

    iget-object v2, v0, Lmzg;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lmzg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lpl9;->q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Lbg4;

    invoke-direct {v3, v1, v2, v0}, Lbg4;-><init>(Lx70;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object v1, v3

    :goto_1
    iput-object v1, p1, Lwf4;->w:Lbg4;

    return-void

    :sswitch_2
    check-cast v2, Lbp2;

    check-cast p1, Lps2;

    iget-object v0, v2, Lbp2;->b:Lit2;

    iget-wide v0, v0, Lit2;->o0:J

    iput-wide v0, p1, Lps2;->p0:J

    const-string p1, "mv2"

    const-string v2, "updated last delayed load time to: "

    invoke-static {v0, v1, v2, p1}, Lzf2;->v(JLjava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_3
    check-cast v2, Lvs2;

    check-cast p1, Lps2;

    iput-object v2, p1, Lps2;->p:Lvs2;

    return-void

    :sswitch_4
    check-cast v2, Lnd3;

    check-cast p1, Lps2;

    iget-object v0, p1, Lps2;->o:Lxs2;

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    sget-object v0, Lxs2;->h:Lxs2;

    :goto_2
    invoke-static {v2, v0}, Lpl9;->h(Lnd3;Lxs2;)Lxs2;

    move-result-object v0

    iput-object v0, p1, Lps2;->o:Lxs2;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_4
        0x4 -> :sswitch_3
        0x6 -> :sswitch_2
        0xc -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    iget-object p1, p0, Lwj2;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/privacy/ui/ChangeDisabledDialog;

    iget-object v0, p1, Lone/me/settings/privacy/ui/ChangeDisabledDialog;->J0:Leld;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x94

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw45;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v2, 0x99

    invoke-virtual {v0, v2}, Lz5;->d(I)Ldth;

    move-result-object v0

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La49;

    invoke-virtual {v0, p2}, La49;->g(Ljava/lang/String;)Leu6;

    move-result-object p2

    new-instance v0, Lei3;

    const/16 v2, 0x10

    invoke-direct {v0, p2, v2}, Lei3;-><init>(Leu6;I)V

    new-instance p2, Lfz;

    const/16 v2, 0xc

    invoke-direct {p2, v0, v2}, Lfz;-><init>(Leu6;I)V

    new-instance v0, Lpc;

    invoke-direct {v0, p1, v2, v1}, Lpc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget v1, Lone/me/settings/privacy/ui/ChangeDisabledDialog;->K0:I

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v1

    invoke-interface {v1}, Ll09;->p()Ln09;

    move-result-object v1

    sget-object v2, Lqz8;->d:Lqz8;

    invoke-static {p2, v1, v2}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p2

    new-instance v1, Lil2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lil2;-><init>(Lre7;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lrw6;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v0, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method

.method public c(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 4

    iget-object v0, p0, Lwj2;->b:Ljava/lang/Object;

    check-cast v0, Ltcb;

    iget-object v0, v0, Ltcb;->a:Ljava/lang/Object;

    check-cast v0, Lwcb;

    iget-object v1, v0, Lwcb;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Lw48;

    const/16 v3, 0x1b

    invoke-direct {v2, v0, v3, p1}, Lw48;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lwj2;->b:Ljava/lang/Object;

    check-cast v0, Lll5;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/utils/cancelable/DisposableCancelableKt;->a(Lll5;)V

    return-void
.end method

.method public d(I)Z
    .locals 3

    iget-object v0, p0, Lwj2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/contactlist/ContactListWidget;

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->H0:Lp54;

    invoke-virtual {v1}, Lp54;->m()I

    move-result v1

    iget-object v2, v0, Lone/me/contactlist/ContactListWidget;->B0:Lb37;

    invoke-virtual {v2}, Lt59;->m()I

    move-result v2

    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->D0:Lb37;

    invoke-virtual {v0}, Lt59;->m()I

    move-result v0

    add-int/2addr v0, v2

    sub-int/2addr v1, v0

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e(Ljava/lang/Object;Lgt6;)V
    .locals 6

    iget-object v0, p0, Lwj2;->b:Ljava/lang/Object;

    check-cast v0, Lz55;

    check-cast p1, Ln96;

    iget-object v0, v0, Lz55;->o:Landroid/util/SparseArray;

    new-instance v1, Landroid/util/SparseArray;

    iget-object v2, p2, Lgt6;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    invoke-direct {v1, v3}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {p2, v3}, Lgt6;->a(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxf;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public f(I)I
    .locals 4

    iget-object v0, p0, Lwj2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    iget-object v0, v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->d:Lijg;

    invoke-virtual {v0, p1}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb69;

    check-cast v1, Lgjg;

    invoke-interface {v1}, Lgjg;->u()I

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x4

    return p1

    :cond_0
    invoke-virtual {v0}, Lt59;->m()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v0, v2}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb69;

    check-cast v2, Lgjg;

    add-int/2addr p1, v3

    invoke-virtual {v0, p1}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb69;

    check-cast p1, Lgjg;

    invoke-interface {v1}, Lgjg;->u()I

    move-result v0

    invoke-interface {v2}, Lgjg;->u()I

    move-result v2

    if-eq v0, v2, :cond_2

    return v3

    :cond_2
    invoke-interface {v1}, Lgjg;->u()I

    move-result v0

    invoke-interface {p1}, Lgjg;->u()I

    move-result p1

    if-eq v0, p1, :cond_3

    :goto_0
    const/4 p1, 0x3

    return p1

    :cond_3
    const/4 p1, 0x2

    return p1
.end method

.method public g()Lsp;
    .locals 1

    iget-object v0, p0, Lwj2;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->q(Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;)Lsp;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentTimeMillis()J
    .locals 2

    iget-object v0, p0, Lwj2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/time/Clock;

    invoke-virtual {v0}, Ljava/time/Clock;->millis()J

    move-result-wide v0

    return-wide v0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lwj2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/PlaybackException;

    check-cast p1, Ln96;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "n96"

    const-string v1, "onPlayerError"

    invoke-static {p1, v1, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public l()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lwj2;->b:Ljava/lang/Object;

    check-cast v0, Lj2a;

    new-instance v1, Lom4;

    invoke-direct {v1, v0}, Lom4;-><init>(Lj2a;)V

    return-object v1
.end method

.method public o(Lmjc;)V
    .locals 8

    iget v0, p0, Lwj2;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Leda;->a:Leda;

    sget-object v5, Lmjc;->o:Lmjc;

    iget-object v6, p0, Lwj2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v6, Lzg4;

    sget-object v0, Ljg4;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-ne p1, v2, :cond_0

    iget-object p1, v6, Lnw5;->a:Lgt4;

    invoke-virtual {v6}, Lzg4;->q()Ljwh;

    move-result-object v0

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->b()Lzs4;

    move-result-object v0

    sget-object v2, Laob;->a:Laob;

    invoke-virtual {v0, v2}, Ls0;->plus(Lxs4;)Lxs4;

    move-result-object v0

    new-instance v2, Lig4;

    invoke-direct {v2, v6, v3}, Lig4;-><init>(Lzg4;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v3, v2, v1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    :cond_0
    return-void

    :pswitch_1
    check-cast v6, Lcb1;

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->V0:[Lbv8;

    invoke-virtual {v6, p1}, Lcb1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast v6, Lone/me/profile/screens/members/ChatMembersScreen;

    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->B0:[Lbv8;

    if-ne p1, v5, :cond_1

    invoke-virtual {v6}, Lone/me/profile/screens/members/ChatMembersScreen;->W0()Lnda;

    move-result-object p1

    iget-object p1, p1, Lnda;->X:Ld66;

    invoke-static {p1, v4}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lone/me/profile/screens/members/ChatMembersScreen;->V0()Lv53;

    move-result-object p1

    invoke-virtual {p1}, Lv53;->z()V

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Lone/me/profile/screens/members/ChatMembersScreen;->V0()Lv53;

    move-result-object p1

    invoke-virtual {p1}, Lv53;->A()V

    :goto_0
    return-void

    :pswitch_3
    check-cast v6, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    sget-object v0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Z:[Lbv8;

    if-ne p1, v5, :cond_2

    invoke-virtual {v6}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->W0()Lnda;

    move-result-object p1

    iget-object p1, p1, Lnda;->X:Ld66;

    invoke-static {p1, v4}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->V0()Lv53;

    move-result-object p1

    invoke-virtual {p1}, Lv53;->z()V

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->V0()Lv53;

    move-result-object p1

    invoke-virtual {p1}, Lv53;->A()V

    :goto_1
    return-void

    :pswitch_4
    check-cast v6, Liu2;

    iget-object v0, v6, Liu2;->C:Lwz5;

    if-eq p1, v5, :cond_4

    sget-object p1, Liu2;->H:[Lbv8;

    aget-object v4, p1, v2

    invoke-virtual {v0, v6, v4}, Lwz5;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvn8;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lvn8;->isActive()Z

    move-result v4

    if-ne v4, v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v4, v6, Lnw5;->a:Lgt4;

    invoke-virtual {v6}, Liu2;->q()Ljwh;

    move-result-object v5

    check-cast v5, Lf8c;

    invoke-virtual {v5}, Lf8c;->b()Lzs4;

    move-result-object v5

    sget-object v7, Laob;->a:Laob;

    invoke-virtual {v5, v7}, Ls0;->plus(Lxs4;)Lxs4;

    move-result-object v5

    new-instance v7, Lxt2;

    invoke-direct {v7, v6, v3}, Lxt2;-><init>(Liu2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, v3, v7, v1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object v1

    aget-object p1, p1, v2

    invoke-virtual {v0, v6, p1, v1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-void

    :pswitch_5
    check-cast v6, Lone/me/profile/screens/members/ChatAdminsScreen;

    sget-object v0, Lone/me/profile/screens/members/ChatAdminsScreen;->C0:[Lbv8;

    if-ne p1, v5, :cond_5

    invoke-virtual {v6}, Lone/me/profile/screens/members/ChatAdminsScreen;->W0()Lnda;

    move-result-object p1

    iget-object p1, p1, Lnda;->X:Ld66;

    invoke-static {p1, v4}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lone/me/profile/screens/members/ChatAdminsScreen;->U0()Ltp2;

    move-result-object p1

    iget-object v0, p1, Ltp2;->A0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p1, Ltp2;->B0:Ld66;

    new-instance v0, Lv3e;

    sget v2, Lnfc;->E2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Lt2i;

    invoke-static {v1}, Llw;->u0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lt2i;-><init>(ILjava/util/List;)V

    invoke-direct {v0, v3}, Lv3e;-><init>(Lw2i;)V

    invoke-static {p1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Lone/me/profile/screens/members/ChatAdminsScreen;->U0()Ltp2;

    move-result-object p1

    invoke-virtual {p1}, Ltp2;->v()V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lwj2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public updateMyExternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V
    .locals 1

    iget-object v0, p0, Lwj2;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->setExternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V

    return-void
.end method
