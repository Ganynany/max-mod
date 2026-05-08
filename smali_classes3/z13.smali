.class public final Lz13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh36;
.implements Lhjg;
.implements Lwh4;
.implements Lcic;
.implements Lcu3;
.implements Lc6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lz13;->a:I

    iput-object p1, p0, Lz13;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    return-void
.end method


# virtual methods
.method public F(J)V
    .locals 2

    iget-object v0, p0, Lz13;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-static {v0}, Lp51;->c(Lyp4;)V

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->V0:[Lbv8;

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->X0()Lcl3;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcl3;->A(J)V

    return-void
.end method

.method public S(Ljava/lang/CharSequence;)V
    .locals 5

    iget-object v0, p0, Lz13;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/contactlist/ContactListWidget;

    sget-object v1, Lone/me/contactlist/ContactListWidget;->d1:[Lbv8;

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->a1:Lrv;

    sget-object v2, Lone/me/contactlist/ContactListWidget;->d1:[Lbv8;

    const/4 v3, 0x6

    aget-object v3, v2, v3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v3}, Lrv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->Y0:Lrv;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, p1}, Lrv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->a1()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->Z0()Lkj4;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const-string v4, ""

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    iget-object v1, v1, Lkj4;->L0:Lrn4;

    iget-object v1, v1, Lrn4;->g:Ldth;

    invoke-virtual {v1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lffb;

    invoke-interface {v1, v3}, Lffb;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->K0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj9;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v2

    :goto_1
    iget-object p1, v0, Lj9;->Z:Ldth;

    invoke-virtual {p1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lffb;

    invoke-interface {p1, v4}, Lffb;->setValue(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public c()Z
    .locals 4

    iget v0, p0, Lz13;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz13;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->y1:[Lbv8;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->g1()Ldya;

    move-result-object v2

    iget-object v2, v2, Ldya;->Y1:Ljye;

    iget-object v2, v2, Ljye;->a:Lo9h;

    invoke-interface {v2}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Laua;->d:Laua;

    if-eq v2, v3, :cond_0

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->g1()Ldya;

    move-result-object v0

    iget-object v0, v0, Ldya;->X1:Lv9h;

    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laua;

    iget-boolean v0, v0, Laua;->c:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    :pswitch_0
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lz13;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/contactlist/ContactListWidget;

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->Z0:Lrv;

    sget-object v2, Lone/me/contactlist/ContactListWidget;->d1:[Lbv8;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Lrv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->O0:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbp0;

    iget-object v1, v1, Lbp0;->X:Lv9h;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->d:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvib;

    sget-object v1, Lqrf;->A0:Lqrf;

    invoke-static {v0, v1}, Lvib;->g(Lvib;Lqrf;)V

    return-void
.end method

.method public g(J)V
    .locals 5

    iget v0, p0, Lz13;->a:I

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lz13;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/multilang/SettingsLocaleScreen;

    iget-object v0, v0, Lone/me/settings/multilang/SettingsLocaleScreen;->a:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lpc9;->d:Lpc9;

    invoke-virtual {v2, v3}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "onSettingsItemClick, id: "

    invoke-static {p1, p2, v4}, Lzf2;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4, v1}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lz13;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/multilang/SettingsLocaleScreen;

    invoke-static {v0, p1, p2}, Lone/me/settings/multilang/SettingsLocaleScreen;->U0(Lone/me/settings/multilang/SettingsLocaleScreen;J)V

    return-void

    :sswitch_0
    iget-object v0, p0, Lz13;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;

    sget-object v1, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->Y:[Lbv8;

    iget-object v0, v0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->c:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysc;

    invoke-virtual {v0, p1, p2}, Lysc;->v(J)V

    return-void

    :sswitch_1
    iget-object v0, p0, Lz13;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/multilang/LocaleBottomSheet;

    iget-object v0, v0, Lone/me/settings/multilang/LocaleBottomSheet;->J0:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Lpc9;->d:Lpc9;

    invoke-virtual {v2, v3}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "onSettingsItemClick: id: "

    invoke-static {p1, p2, v4}, Lzf2;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4, v1}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lz13;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/multilang/LocaleBottomSheet;

    invoke-static {v0, p1, p2}, Lone/me/settings/multilang/LocaleBottomSheet;->j1(Lone/me/settings/multilang/LocaleBottomSheet;J)V

    iget-object p1, p0, Lz13;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/multilang/LocaleBottomSheet;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->a1(Z)V

    return-void

    :sswitch_2
    iget-object v0, p0, Lz13;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;

    sget-object v1, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->Y:[Lbv8;

    iget-object v0, v0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->c:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lui5;

    invoke-virtual {v0, p1, p2}, Lui5;->v(J)V

    return-void

    :sswitch_3
    iget-object v0, p0, Lz13;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    sget-object v1, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->Y:[Lbv8;

    iget-object v0, v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->c:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll73;

    invoke-virtual {v0, p1, p2}, Ll73;->w(J)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x4 -> :sswitch_2
        0x5 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lz13;->b:Ljava/lang/Object;

    check-cast v0, Lt5d;

    iget-object v0, v0, Lt5d;->z0:Ld66;

    sget-object v1, La5d;->b:La5d;

    invoke-static {v0, v1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void
.end method

.method public i()V
    .locals 2

    iget v0, p0, Lz13;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz13;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->y1:[Lbv8;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->g1()Ldya;

    move-result-object v0

    iget-object v0, v0, Ldya;->o:Ld20;

    invoke-virtual {v0}, Ll10;->z()V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lz13;->b:Ljava/lang/Object;

    check-cast v0, Lt5d;

    iget-object v0, v0, Lt5d;->z0:Ld66;

    sget-object v1, Ld5d;->b:Ld5d;

    invoke-static {v0, v1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void
.end method

.method public n(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lq49;Landroid/view/MotionEvent;)Z
    .locals 8

    iget v0, p0, Lz13;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lz13;->b:Ljava/lang/Object;

    check-cast v0, Lc2i;

    invoke-virtual {v0}, Lc2i;->getOnLinkLongClickListener()Lcu3;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcu3;->n(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lq49;Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2

    :sswitch_0
    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    iget-object p1, p0, Lz13;->b:Ljava/lang/Object;

    check-cast p1, Ltpg;

    invoke-virtual {p1}, Ltpg;->getOnLinkLongClickListener()Lcu3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface/range {v0 .. v6}, Lcu3;->n(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lq49;Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    return p2

    :sswitch_1
    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    iget-object p1, p0, Lz13;->b:Ljava/lang/Object;

    check-cast p1, Ltna;

    iget-object v0, p1, Ltna;->d:Lcu3;

    if-eqz v0, :cond_2

    invoke-interface/range {v0 .. v6}, Lcu3;->n(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lq49;Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return p1

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, Lz13;->b:Ljava/lang/Object;

    check-cast v0, Lt5d;

    iget-object v0, v0, Lt5d;->z0:Ld66;

    sget-object v1, Lz4d;->b:Lz4d;

    invoke-static {v0, v1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void
.end method

.method public p()V
    .locals 3

    iget v0, p0, Lz13;->a:I

    iget-object v1, p0, Lz13;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->y1:[Lbv8;

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->g1()Ldya;

    move-result-object v0

    iget-object v0, v0, Ldya;->o:Ld20;

    invoke-virtual {v0}, Ll10;->b()V

    return-void

    :pswitch_0
    check-cast v1, Lh23;

    iget-object v0, v1, Lh23;->d1:Lv9h;

    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk13;

    iget-object v0, v0, Lk13;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lh23;->a1:Ld20;

    if-nez v0, :cond_0

    const-class v0, Lh23;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in loadPrev cuz of loader is null"

    invoke-static {v0, v1}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lh23;->z()Lbp2;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lbp2;->c:Lqha;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lqha;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ll10;->z()V

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public q()Z
    .locals 3

    iget v0, p0, Lz13;->a:I

    iget-object v1, p0, Lz13;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->y1:[Lbv8;

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->g1()Ldya;

    move-result-object v0

    iget-object v0, v0, Ldya;->Y1:Ljye;

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Laua;->d:Laua;

    if-eq v0, v2, :cond_0

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->g1()Ldya;

    move-result-object v0

    iget-object v0, v0, Ldya;->X1:Lv9h;

    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laua;

    iget-boolean v0, v0, Laua;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    check-cast v1, Lh23;

    iget-object v0, v1, Lh23;->d1:Lv9h;

    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk13;

    iget-boolean v0, v0, Lk13;->c:Z

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public r()V
    .locals 3

    iget-object v0, p0, Lz13;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/contactlist/ContactListWidget;

    sget-object v1, Lone/me/contactlist/ContactListWidget;->d1:[Lbv8;

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->Z0()Lkj4;

    move-result-object v1

    iget-object v1, v1, Lkj4;->b:Lpj4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lpj4;->a:Lpj4;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->M0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyj4;

    invoke-virtual {v0, v1}, Lz0c;->f(Z)V

    return-void
.end method

.method public r0()V
    .locals 2

    iget-object v0, p0, Lz13;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/contactlist/ContactListWidget;

    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->M0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyj4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lz0c;->f(Z)V

    return-void
.end method

.method public u()V
    .locals 5

    iget-object v0, p0, Lz13;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/contactlist/ContactListWidget;

    sget-object v1, Lone/me/contactlist/ContactListWidget;->d1:[Lbv8;

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->K0:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj9;

    iget-object v2, v1, Lj9;->Z:Ldth;

    invoke-virtual {v2}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lffb;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lffb;->setValue(Ljava/lang/Object;)V

    iget-object v1, v1, Lj9;->o:Lv9h;

    sget-object v2, Lt06;->a:Lt06;

    invoke-virtual {v1, v3, v2}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->Z0:Lrv;

    sget-object v2, Lone/me/contactlist/ContactListWidget;->d1:[Lbv8;

    const/4 v4, 0x5

    aget-object v4, v2, v4

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v4}, Lrv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->O0:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbp0;

    iget-object v4, v0, Lone/me/contactlist/ContactListWidget;->N0:Ljava/lang/Object;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v1, v1, Lbp0;->X:Lv9h;

    invoke-virtual {v1, v3, v4}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->Y0:Lrv;

    const/4 v4, 0x4

    aget-object v2, v2, v4

    invoke-virtual {v1, v0, v3}, Lrv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->Z0()Lkj4;

    move-result-object v1

    iget-object v1, v1, Lkj4;->L0:Lrn4;

    invoke-virtual {v1}, Lrn4;->b()V

    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->d:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvib;

    sget-object v1, Lqrf;->Z:Lqrf;

    invoke-static {v0, v1}, Lvib;->g(Lvib;Lqrf;)V

    return-void
.end method

.method public x0(JZ)V
    .locals 7

    iget v0, p0, Lz13;->a:I

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    sget-object v0, Lpc9;->d:Lpc9;

    iget-object v2, p0, Lz13;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/settings/multilang/SettingsLocaleScreen;

    iget-object v2, v2, Lone/me/settings/multilang/SettingsLocaleScreen;->a:Ljava/lang/String;

    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "onSwitchClick, id: "

    invoke-static {p1, p2, v4}, Lzf2;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v2, v4, v1}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz p3, :cond_4

    iget-object p3, p0, Lz13;->b:Ljava/lang/Object;

    check-cast p3, Lone/me/settings/multilang/SettingsLocaleScreen;

    iget-object p3, p3, Lone/me/settings/multilang/SettingsLocaleScreen;->a:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "onSwitchClick, checked, id: "

    invoke-static {p1, p2, v3}, Lzf2;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, p3, v3, v1}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object p3, p0, Lz13;->b:Ljava/lang/Object;

    check-cast p3, Lone/me/settings/multilang/SettingsLocaleScreen;

    invoke-static {p3, p1, p2}, Lone/me/settings/multilang/SettingsLocaleScreen;->U0(Lone/me/settings/multilang/SettingsLocaleScreen;J)V

    :cond_4
    return-void

    :sswitch_0
    iget-object p3, p0, Lz13;->b:Ljava/lang/Object;

    check-cast p3, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;

    sget-object v0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->Y:[Lbv8;

    iget-object p3, p3, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->c:Lpx8;

    invoke-interface {p3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lysc;

    invoke-virtual {p3, p1, p2}, Lysc;->v(J)V

    return-void

    :sswitch_1
    sget-object v0, Lpc9;->d:Lpc9;

    iget-object v2, p0, Lz13;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/settings/multilang/LocaleBottomSheet;

    iget-object v2, v2, Lone/me/settings/multilang/LocaleBottomSheet;->J0:Ljava/lang/String;

    sget-object v3, Lgbb;->e:Lhcc;

    const-string v4, "onSwitchClick: id: "

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v0}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", isChecked: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v2, v5, v1}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    if-eqz p3, :cond_9

    iget-object p3, p0, Lz13;->b:Ljava/lang/Object;

    check-cast p3, Lone/me/settings/multilang/LocaleBottomSheet;

    iget-object p3, p3, Lone/me/settings/multilang/LocaleBottomSheet;->J0:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v2, v0}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {p1, p2, v4}, Lzf2;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, p3, v3, v1}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object p3, p0, Lz13;->b:Ljava/lang/Object;

    check-cast p3, Lone/me/settings/multilang/LocaleBottomSheet;

    invoke-static {p3, p1, p2}, Lone/me/settings/multilang/LocaleBottomSheet;->j1(Lone/me/settings/multilang/LocaleBottomSheet;J)V

    :cond_9
    iget-object p1, p0, Lz13;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/multilang/LocaleBottomSheet;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->a1(Z)V

    return-void

    :sswitch_2
    iget-object p3, p0, Lz13;->b:Ljava/lang/Object;

    check-cast p3, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;

    sget-object v0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->Y:[Lbv8;

    iget-object p3, p3, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->c:Lpx8;

    invoke-interface {p3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lui5;

    invoke-virtual {p3, p1, p2}, Lui5;->v(J)V

    return-void

    :sswitch_3
    iget-object p3, p0, Lz13;->b:Ljava/lang/Object;

    check-cast p3, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    sget-object v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->Y:[Lbv8;

    iget-object p3, p3, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->c:Lpx8;

    invoke-interface {p3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ll73;

    invoke-virtual {p3, p1, p2}, Ll73;->w(J)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x4 -> :sswitch_2
        0x5 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method
