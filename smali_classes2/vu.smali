.class public final Lvu;
.super Lz0c;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhxf;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lvu;->d:I

    iput-object p1, p0, Lvu;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lz0c;-><init>(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvu;->d:I

    iput-object p1, p0, Lvu;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lz0c;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lone/me/startconversation/StartConversationScreen;Z)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lvu;->d:I

    iput-object p1, p0, Lvu;->e:Ljava/lang/Object;

    .line 3
    invoke-direct {p0, p2}, Lz0c;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(ZLre7;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lvu;->d:I

    iput-object p2, p0, Lvu;->e:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p1}, Lz0c;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget v0, p0, Lvu;->d:I

    const/4 v1, 0x0

    iget-object v2, p0, Lvu;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lone/me/startconversation/StartConversationScreen;

    iget-object v0, v2, Lone/me/startconversation/StartConversationScreen;->E0:Lcye;

    sget-object v1, Lone/me/startconversation/StartConversationScreen;->R0:[Lbv8;

    const/4 v3, 0x4

    aget-object v1, v1, v3

    invoke-interface {v0, v2, v1}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnc;

    invoke-virtual {v0}, Lsnc;->getSearchView()Lgic;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgic;->b()V

    :cond_0
    return-void

    :pswitch_0
    check-cast v2, Lone/me/settings/multilang/SettingsLocaleScreen;

    invoke-virtual {v2}, Lone/me/settings/multilang/SettingsLocaleScreen;->W0()V

    return-void

    :pswitch_1
    check-cast v2, Lhxf;

    invoke-virtual {v2}, Lhxf;->u()V

    return-void

    :pswitch_2
    check-cast v2, Lone/me/qrscanner/QrScannerWidget;

    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->N0:[Lbv8;

    invoke-virtual {v2}, Lone/me/qrscanner/QrScannerWidget;->X0()Ltde;

    move-result-object v0

    sget-object v1, Lvof;->a:Lvof;

    invoke-virtual {v0, v1}, Ltde;->u(Lzof;)V

    return-void

    :pswitch_3
    check-cast v2, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    sget-object v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->E0:[Lbv8;

    invoke-virtual {v2}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->U0()Layd;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {v2}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->V0()Llyd;

    move-result-object v0

    invoke-virtual {v0}, Llyd;->B()V

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    invoke-virtual {v2}, Lyp4;->getRouter()Lljf;

    move-result-object v0

    invoke-virtual {v0}, Lljf;->C()Z

    :goto_0
    return-void

    :pswitch_4
    check-cast v2, Lre7;

    invoke-interface {v2, p0}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast v2, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    invoke-virtual {v2}, Lyp4;->getRouter()Lljf;

    move-result-object v0

    invoke-virtual {v0}, Lljf;->C()Z

    return-void

    :pswitch_6
    check-cast v2, Lone/me/login/inputname/InputNameScreen;

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->I0:[Lbv8;

    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->Z0()V

    return-void

    :pswitch_7
    check-cast v2, Lone/me/profile/screens/members/ChatMembersScreen;

    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->B0:[Lbv8;

    invoke-virtual {v2}, Lone/me/profile/screens/members/ChatMembersScreen;->W0()Lnda;

    move-result-object v0

    invoke-virtual {v0}, Lnda;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lone/me/profile/screens/members/ChatMembersScreen;->W0()Lnda;

    move-result-object v0

    invoke-virtual {v0}, Lnda;->u()V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lyp4;->getRouter()Lljf;

    move-result-object v0

    invoke-virtual {v0}, Lljf;->C()Z

    :goto_1
    return-void

    :pswitch_8
    check-cast v2, Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->f1:Lgdl;

    invoke-virtual {v2, v1}, Lone/me/calls/ui/ui/call/CallScreen;->Z0(Z)V

    return-void

    :pswitch_9
    check-cast v2, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    sget-object v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->A0:Lot7;

    invoke-virtual {v2}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->X0()Lql1;

    move-result-object v0

    iget-object v0, v0, Lql1;->A0:Lv9h;

    :cond_4
    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lnl1;

    new-instance v3, Lml1;

    invoke-direct {v3, v1, v1}, Lml1;-><init>(ZZ)V

    invoke-virtual {v0, v2, v3}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :pswitch_a
    check-cast v2, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    sget-object v0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->z0:[Lbv8;

    invoke-virtual {v2}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->U0()Lgv;

    move-result-object v0

    iget-object v0, v0, Lgv;->L0:Ld66;

    sget-object v1, Lnv3;->b:Lnv3;

    invoke-static {v0, v1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
