.class public final synthetic Lokd;
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
    iput p2, p0, Lokd;->a:I

    iput-object p1, p0, Lokd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/settings/SettingsAvatarBottomSheet;I)V
    .locals 0

    .line 3
    const/16 p2, 0x12

    iput p2, p0, Lokd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokd;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpkd;Llkd;)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    iput p2, p0, Lokd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokd;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget p1, p0, Lokd;->a:I

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lokd;->b:Ljava/lang/Object;

    check-cast p1, La4j;

    iget-object v0, p1, La4j;->o:Li60;

    iget-object v1, p1, La4j;->X:Ljava/lang/Long;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object p1, p1, La4j;->c:Lff7;

    if-eqz p1, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lff7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lokd;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    sget-object v0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->Y:[Lbv8;

    iget-object p1, p1, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->o:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxli;

    iget-object v0, p1, Lxli;->b:Ltli;

    sget-object v1, Ltli;->b:Ltli;

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lxli;->X:Ld66;

    sget-object v0, Llli;->c:Llli;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ls45;

    const-string v1, ":settings/privacy"

    invoke-direct {v0, v1}, Ls45;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lxli;->Y:Lm6h;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lr0;->isActive()Z

    move-result v0

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lxli;->o:Ld66;

    new-instance v1, Ljli;

    invoke-direct {v1, v3}, Ljli;-><init>(Z)V

    invoke-static {v0, v1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    iget-object v0, p1, Lxli;->d:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->b()Lzs4;

    move-result-object v0

    new-instance v1, Lwli;

    invoke-direct {v1, p1, v4}, Lwli;-><init>(Lxli;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    move-result-object v0

    iput-object v0, p1, Lxli;->Y:Lm6h;

    :goto_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lokd;->b:Ljava/lang/Object;

    check-cast p1, Lbai;

    invoke-virtual {p1}, Lbai;->dismiss()V

    return-void

    :pswitch_2
    iget-object p1, p0, Lokd;->b:Ljava/lang/Object;

    check-cast p1, Lbs1;

    iget-object p1, p1, Lbs1;->M0:Ljava/lang/Object;

    check-cast p1, Llh5;

    iget-object p1, p1, Llh5;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/aboutappsettings/AboutAppSettingsScreen;

    invoke-virtual {p1}, Lone/me/aboutappsettings/AboutAppSettingsScreen;->U0()Lc0;

    move-result-object p1

    iget-object v0, p1, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lz;

    invoke-direct {v2, p1, v4}, Lz;-><init>(Lc0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v4, v2, v1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void

    :pswitch_3
    iget-object p1, p0, Lokd;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->N0:[Lbv8;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->m1()V

    return-void

    :pswitch_4
    iget-object p1, p0, Lokd;->b:Ljava/lang/Object;

    check-cast p1, Lcmd;

    invoke-virtual {p1}, Lcmd;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object p1, p0, Lokd;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/location/map/show/ShowLocationScreen;

    sget-object v0, Lone/me/location/map/show/ShowLocationScreen;->J0:[Lbv8;

    invoke-virtual {p1}, Lone/me/location/map/show/ShowLocationScreen;->V0()Lwtg;

    move-result-object p1

    invoke-virtual {p1}, Lwtg;->v()V

    return-void

    :pswitch_6
    iget-object p1, p0, Lokd;->b:Ljava/lang/Object;

    check-cast p1, Llwd;

    invoke-virtual {p1}, Llwd;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_7
    iget-object p1, p0, Lokd;->b:Ljava/lang/Object;

    check-cast p1, Llwd;

    invoke-virtual {p1}, Llwd;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_8
    iget-object p1, p0, Lokd;->b:Ljava/lang/Object;

    check-cast p1, Ldsg;

    iget-object p1, p1, Ldsg;->N0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_3
    return-void

    :pswitch_9
    iget-object p1, p0, Lokd;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/devices/SettingsDevicesScreen;

    iget-object v0, p1, Lone/me/settings/devices/SettingsDevicesScreen;->o:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbf0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x6

    invoke-static {v0, v3, v2, v4, v1}, Lbf0;->a(Lbf0;IILjava/lang/Boolean;I)V

    invoke-virtual {p1}, Lone/me/settings/devices/SettingsDevicesScreen;->U0()Lgig;

    move-result-object p1

    invoke-virtual {p1}, Lgig;->w()V

    return-void

    :pswitch_a
    iget-object p1, p0, Lokd;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/SettingsAvatarBottomSheet;

    iget-object v1, p1, Lone/me/settings/SettingsAvatarBottomSheet;->M0:Lrv;

    sget-object v2, Lone/me/settings/SettingsAvatarBottomSheet;->N0:[Lbv8;

    aget-object v4, v2, v0

    invoke-virtual {v1, p1}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_4

    aget-object v0, v2, v0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v0}, Lrv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lyp4;->getTargetController()Lyp4;

    :cond_4
    invoke-virtual {p1, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->a1(Z)V

    return-void

    :pswitch_b
    iget-object p1, p0, Lokd;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/devmenu/tools/server/ServerHostBottomSheet;

    sget-object v0, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->S0:[Lbv8;

    iget-object v0, p1, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->Q0:Lcye;

    sget-object v2, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->S0:[Lbv8;

    aget-object v1, v2, v1

    invoke-interface {v0, p1, v1}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylc;

    invoke-virtual {v0}, Lylc;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    iget-object p1, p1, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->K0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwz7;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lwz7;->o:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "Custom"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p1, v0}, Lwz7;->w(Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void

    :pswitch_c
    iget-object p1, p0, Lokd;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    sget-object v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->G0:[Lbv8;

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->W0()Lm4g;

    move-result-object p1

    invoke-virtual {p1}, Lm4g;->u()Laa9;

    move-result-object v0

    iget-object v0, v0, Laa9;->f:Lt3g;

    invoke-virtual {v0}, Lt3g;->a()V

    iget-object v0, p1, Lm4g;->d:Lwh7;

    sget-object v1, Lt06;->a:Lt06;

    invoke-virtual {v0, v1}, Lwh7;->u(Ljava/util/List;)V

    invoke-virtual {p1}, Lm4g;->v()V

    return-void

    :pswitch_d
    iget-object p1, p0, Lokd;->b:Ljava/lang/Object;

    check-cast p1, Lh3g;

    iget-object v0, p1, Lh3g;->O0:Lgh7;

    if-eqz v0, :cond_7

    iget-object p1, p1, Lh3g;->L0:Lv5d;

    iget-object p1, p1, Lv5d;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    sget-object v1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->X:[Lbv8;

    invoke-virtual {p1}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->W0()Ln2g;

    move-result-object p1

    iget-object v1, p1, Ln2g;->X:Lv9h;

    iget-object v0, v0, Lgh7;->a:Lfh7;

    invoke-virtual {v1, v4, v0}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p1, Ln2g;->d:Ld66;

    new-instance v2, Le2g;

    invoke-direct {v2, v0}, Le2g;-><init>(Lfh7;)V

    invoke-static {v1, v2}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    iget-object p1, p1, Ln2g;->o:Ld66;

    new-instance v0, Lb2g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    :cond_7
    return-void

    :pswitch_e
    iget-object p1, p0, Lokd;->b:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    sget-object v0, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->R0:[Lbv8;

    iget-object p1, p1, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->N0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljqf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljqf;->D0:Ljava/lang/String;

    const-string v1, "onSendClick"

    invoke-static {v0, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Ljqf;->X:Lv9h;

    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv15;

    if-eqz v0, :cond_8

    iget-object p1, p1, Ljqf;->C0:Ld66;

    invoke-static {p1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    :cond_8
    return-void

    :pswitch_f
    iget-object p1, p0, Lokd;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;

    sget-object v0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->X:[Lbv8;

    iget-object p1, p1, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->c:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpmf;

    iget-object v0, p1, Lpmf;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->a()Lzs4;

    move-result-object v0

    sget-object v1, Ljt4;->b:Ljt4;

    new-instance v3, Lomf;

    invoke-direct {v3, p1, v4}, Lomf;-><init>(Lpmf;Lkotlin/coroutines/Continuation;)V

    iget-object v4, p1, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v0, v1, v3}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object v0

    iget-object v1, p1, Lpmf;->d:Lwz5;

    sget-object v3, Lpmf;->X:[Lbv8;

    aget-object v2, v3, v2

    invoke-virtual {v1, p1, v2, v0}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    iget-object p1, p0, Lokd;->b:Ljava/lang/Object;

    check-cast p1, Lwif;

    iget-object p1, p1, Lwif;->R0:Ltif;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ltif;->a()V

    :cond_9
    return-void

    :pswitch_11
    iget-object p1, p0, Lokd;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/profile/RknBottomSheet;

    sget-object v0, Lone/me/profile/RknBottomSheet;->N0:[Lbv8;

    invoke-virtual {p1, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->a1(Z)V

    return-void

    :pswitch_12
    iget-object p1, p0, Lokd;->b:Ljava/lang/Object;

    check-cast p1, Lcmd;

    invoke-virtual {p1}, Lcmd;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_13
    iget-object p1, p0, Lokd;->b:Ljava/lang/Object;

    check-cast p1, Lqce;

    invoke-virtual {p1}, Lqce;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_14
    iget-object p1, p0, Lokd;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    sget-object v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->G0:[Lbv8;

    invoke-virtual {p1}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->V0()Lm6e;

    move-result-object p1

    invoke-virtual {p1}, Lm6e;->x()V

    return-void

    :pswitch_15
    iget-object p1, p0, Lokd;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    sget-object v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->E0:[Lbv8;

    invoke-virtual {p1}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->V0()Llyd;

    move-result-object p1

    invoke-virtual {p1}, Llyd;->v()V

    return-void

    :pswitch_16
    iget-object p1, p0, Lokd;->b:Ljava/lang/Object;

    check-cast p1, Lpp0;

    iget-object p1, p1, Lpp0;->X:Ljava/lang/Object;

    check-cast p1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-virtual {p1}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->V0()Llyd;

    move-result-object p1

    invoke-virtual {p1}, Llyd;->y()Ljwh;

    move-result-object v0

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->a()Lzs4;

    move-result-object v0

    sget-object v1, Ljt4;->b:Ljt4;

    new-instance v3, Lgyd;

    invoke-direct {v3, p1, v4}, Lgyd;-><init>(Llyd;Lkotlin/coroutines/Continuation;)V

    iget-object v4, p1, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v0, v1, v3}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object v0

    iget-object v1, p1, Llyd;->J0:Lwz5;

    sget-object v3, Llyd;->M0:[Lbv8;

    aget-object v2, v3, v2

    invoke-virtual {v1, p1, v2, v0}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void

    :pswitch_17
    iget-object p1, p0, Lokd;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    sget-object v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->B0:[Lbv8;

    invoke-static {p1}, Lp51;->c(Lyp4;)V

    invoke-virtual {p1}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->W0()Lzl2;

    move-result-object p1

    iget-object v0, p1, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lyl2;

    invoke-direct {v3, p1, v4}, Lyl2;-><init>(Lzl2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v4, v3, v1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object v0

    iget-object v1, p1, Lzl2;->z0:Lwz5;

    sget-object v3, Lzl2;->A0:[Lbv8;

    aget-object v2, v3, v2

    invoke-virtual {v1, p1, v2, v0}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void

    :pswitch_18
    iget-object p1, p0, Lokd;->b:Ljava/lang/Object;

    check-cast p1, Lfpd;

    iget-object v0, p1, Lfpd;->b:Ldpd;

    sget-object v1, Ldpd;->a:Ldpd;

    if-eq v0, v1, :cond_b

    iget-object v0, p1, Lfpd;->o:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_a

    goto :goto_2

    :cond_a
    iget-object v0, p1, Lfpd;->a:Lzod;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lzod;->i()Z

    move-result v0

    if-ne v0, v3, :cond_b

    invoke-virtual {p1, v3}, Lfpd;->j(Z)V

    :cond_b
    :goto_2
    return-void

    :pswitch_19
    iget-object p1, p0, Lokd;->b:Ljava/lang/Object;

    check-cast p1, Lpkd;

    sget-wide v5, Lbfc;->b:J

    iget-object p1, p1, Lpkd;->a:Lone/me/polls/screens/create/PollCreateScreen;

    sget-object v0, Lone/me/polls/screens/create/PollCreateScreen;->D0:[Lbv8;

    invoke-virtual {p1}, Lone/me/polls/screens/create/PollCreateScreen;->V0()Lykd;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v0, v5, v5

    if-nez v0, :cond_d

    iget-object p1, p1, Lykd;->c:Lv9h;

    :cond_c
    invoke-virtual {p1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lzld;

    iget-boolean v5, v2, Lzld;->c:Z

    xor-int/2addr v5, v3

    invoke-static {v2, v4, v4, v5, v1}, Lzld;->a(Lzld;Ljava/lang/String;Ljava/util/ArrayList;ZI)Lzld;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_d
    return-void

    :pswitch_1a
    iget-object p1, p0, Lokd;->b:Ljava/lang/Object;

    check-cast p1, Lqpb;

    invoke-virtual {p1}, Lqpb;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1b
    iget-object p1, p0, Lokd;->b:Ljava/lang/Object;

    check-cast p1, Lcmd;

    invoke-virtual {p1}, Lcmd;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1c
    iget-object p1, p0, Lokd;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/polls/screens/create/PollCreateScreen;

    sget-object v1, Lone/me/polls/screens/create/PollCreateScreen;->D0:[Lbv8;

    invoke-virtual {p1}, Lone/me/polls/screens/create/PollCreateScreen;->V0()Lykd;

    move-result-object p1

    iget-object v1, p1, Lykd;->c:Lv9h;

    invoke-virtual {v1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzld;

    iget-object v3, v3, Lzld;->a:Ljava/lang/CharSequence;

    invoke-static {v3}, Lhkh;->M0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_16

    invoke-virtual {v1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzld;

    iget-object v1, v1, Lzld;->b:Ljava/util/List;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    goto/16 :goto_7

    :cond_e
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkkd;

    iget-object v3, v3, Lkkd;->a:Ljava/lang/String;

    invoke-static {v3}, Lhkh;->M0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v1, p1, Lykd;->c:Lv9h;

    invoke-virtual {v1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzld;

    iget-object v3, v1, Lzld;->a:Ljava/lang/CharSequence;

    iget-object v5, v1, Lzld;->b:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkkd;

    iget-object v7, v7, Lkkd;->a:Ljava/lang/String;

    invoke-static {v7}, Lhkh;->M0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_11

    invoke-static {v7}, Lhkh;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_11
    move-object v7, v4

    :goto_4
    if-eqz v7, :cond_10

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_12
    iget-boolean v1, v1, Lzld;->c:Z

    iget-object v5, p1, Lykd;->z0:Ljava/lang/String;

    sget-object v7, Lgbb;->e:Lhcc;

    if-nez v7, :cond_13

    goto :goto_5

    :cond_13
    sget-object v8, Lpc9;->d:Lpc9;

    invoke-virtual {v7, v8}, Lhcc;->b(Lpc9;)Z

    move-result v9

    if-eqz v9, :cond_14

    iget-wide v9, p1, Lykd;->b:J

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "chatId = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "\ntitle = "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "\nanswers="

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "\ncanRevote="

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v5, v9, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_5
    new-instance v4, Lond;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_15

    goto :goto_6

    :cond_15
    move v0, v2

    :goto_6
    invoke-direct {v4, v6, v0, v3}, Lond;-><init>(Ljava/util/ArrayList;ILjava/lang/String;)V

    iget-object p1, p1, Lykd;->X:Ld66;

    new-instance v0, Lkr7;

    invoke-direct {v0, v4}, Lkr7;-><init>(Lond;)V

    invoke-static {p1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto :goto_8

    :cond_16
    :goto_7
    iget-object p1, p1, Lykd;->Y:Ld66;

    new-instance v0, Lkug;

    sget v1, Ldfc;->f:I

    new-instance v2, Lr2i;

    invoke-direct {v2, v1}, Lr2i;-><init>(I)V

    sget v1, Lvkf;->a:I

    invoke-direct {v0, v2}, Lkug;-><init>(Lr2i;)V

    invoke-static {p1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    :goto_8
    return-void

    nop

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
