.class public final synthetic Lo4g;
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

    iput p2, p0, Lo4g;->a:I

    iput-object p1, p0, Lo4g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lo4g;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo4g;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/webapp/settings/WebAppsSettingScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/webapp/settings/WebAppsSettingScreen;->X:[Lbv8;

    invoke-virtual {v0}, Lyp4;->getRouter()Lljf;

    move-result-object p1

    invoke-virtual {p1}, Lljf;->C()Z

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lo4g;->b:Ljava/lang/Object;

    check-cast v0, Lkyj;

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    iget-object p1, v0, Lkyj;->v1:Lwzj;

    if-eqz p1, :cond_0

    new-instance v0, Lo4j;

    invoke-direct {v0}, Lo4j;-><init>()V

    invoke-virtual {p1, v0}, Lqr8;->b(Ljava/lang/Throwable;)V

    :cond_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lo4g;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/chatmedia/viewer/VideoWebViewScreen;->Q0:[Lbv8;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->m1()Ldgj;

    move-result-object p1

    iget-object p1, p1, Ldgj;->D0:Ld66;

    sget-object v0, Lnv3;->b:Lnv3;

    invoke-static {p1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lo4g;->b:Ljava/lang/Object;

    check-cast v0, Ldaj;

    check-cast p1, [B

    iget-object v1, v0, Ldaj;->h:Ljava/lang/String;

    sget-object v4, Lgbb;->e:Lhcc;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    sget-object v5, Lpc9;->d:Lpc9;

    invoke-virtual {v4, v5}, Lhcc;->b(Lpc9;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "VideoMessage Recording. Capture first frame to have a preview"

    invoke-virtual {v4, v5, v1, v6, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v1, v0, Ldaj;->x:Ljqg;

    new-instance v4, Lj6j;

    invoke-direct {v4, p1}, Lj6j;-><init>([B)V

    invoke-virtual {v1, v4}, Ljqg;->h(Ljava/lang/Object;)Z

    iget-object v1, v0, Ldaj;->i:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Ldaj;->q()Ljwh;

    move-result-object v4

    check-cast v4, Lf8c;

    invoke-virtual {v4}, Lf8c;->a()Lzs4;

    move-result-object v4

    new-instance v5, Lz9j;

    invoke-direct {v5, v0, p1, v3}, Lz9j;-><init>(Ldaj;[BLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, v3, v5, v2}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lo4g;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->A0:[Lbv8;

    invoke-virtual {v0}, Lyp4;->getOnBackPressedDispatcher()Lh1c;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lh1c;->d()V

    :cond_3
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lo4g;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0}, Lyp4;->getOnBackPressedDispatcher()Lh1c;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lh1c;->d()V

    :cond_4
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lo4g;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->Y:[Lbv8;

    invoke-virtual {v0}, Lyp4;->getOnBackPressedDispatcher()Lh1c;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lh1c;->d()V

    :cond_5
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lo4g;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->E0:[Lbv8;

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->X0()Lgki;

    move-result-object p1

    sget-object v1, Lgki;->a:Lgki;

    if-ne p1, v1, :cond_6

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->V0()Lfki;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    invoke-virtual {v0}, Lyp4;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1}, Lwr4;->a(Landroid/app/Activity;)V

    :cond_7
    invoke-virtual {v0}, Lyp4;->getOnBackPressedDispatcher()Lh1c;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lh1c;->d()V

    :cond_8
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lo4g;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->B0:[Lbv8;

    invoke-virtual {v0}, Lyp4;->getOnBackPressedDispatcher()Lh1c;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lh1c;->d()V

    :cond_9
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lo4g;->b:Ljava/lang/Object;

    check-cast v0, Lyhi;

    check-cast p1, Let3;

    iget-object v1, v0, Lyhi;->a:Lcv8;

    invoke-interface {v1}, Lcv8;->d()Ll7g;

    move-result-object v1

    const-string v2, "first"

    invoke-static {p1, v2, v1}, Let3;->a(Let3;Ljava/lang/String;Ll7g;)V

    iget-object v1, v0, Lyhi;->b:Lcv8;

    invoke-interface {v1}, Lcv8;->d()Ll7g;

    move-result-object v1

    const-string v2, "second"

    invoke-static {p1, v2, v1}, Let3;->a(Let3;Ljava/lang/String;Ll7g;)V

    iget-object v0, v0, Lyhi;->c:Lcv8;

    invoke-interface {v0}, Lcv8;->d()Ll7g;

    move-result-object v0

    const-string v1, "third"

    invoke-static {p1, v1, v0}, Let3;->a(Let3;Ljava/lang/String;Ll7g;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lo4g;->b:Ljava/lang/Object;

    check-cast v0, Luei;

    check-cast p1, Lcei;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lcei;->d:Lzei;

    goto :goto_1

    :cond_a
    move-object p1, v3

    :goto_1
    if-nez p1, :cond_b

    const/4 p1, -0x1

    goto :goto_2

    :cond_b
    sget-object v1, Lpei;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_2
    if-eq p1, v4, :cond_d

    if-eq p1, v2, :cond_c

    goto :goto_3

    :cond_c
    iget-object p1, v0, Luei;->g:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le9g;

    check-cast p1, Lzhd;

    iget-object v0, p1, Lzhd;->b0:Lyvf;

    sget-object v1, Lzhd;->c0:[Lbv8;

    const/16 v2, 0x2b

    aget-object v1, v1, v2

    invoke-virtual {v0, p1, v1}, Lyvf;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lrvc;

    invoke-direct {v3, p1, v0}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_d
    iget-object p1, v0, Luei;->g:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le9g;

    check-cast p1, Lzhd;

    iget-object v1, p1, Lzhd;->a0:Lcwf;

    sget-object v2, Lzhd;->c0:[Lbv8;

    const/16 v3, 0x2a

    aget-object v3, v2, v3

    invoke-virtual {v1, p1, v3}, Lcwf;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, v0, Luei;->g:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le9g;

    check-cast v0, Lzhd;

    iget-object v1, v0, Lzhd;->Z:Lbwf;

    const/16 v3, 0x29

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lbwf;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lrvc;

    invoke-direct {v3, p1, v0}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    return-object v3

    :pswitch_a
    iget-object v0, p0, Lo4g;->b:Ljava/lang/Object;

    check-cast v0, Lc2i;

    check-cast p1, Ltna;

    invoke-virtual {v0}, Lc2i;->getOnDoubleTap()Lpe7;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-interface {p1}, Lpe7;->invoke()Ljava/lang/Object;

    :cond_e
    invoke-virtual {v0}, Lc2i;->getOnDoubleTap()Lpe7;

    move-result-object p1

    if-eqz p1, :cond_f

    move v1, v4

    :cond_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lo4g;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/stickersshowcase/StickersShowcaseScreen;->D0:[Lbv8;

    invoke-virtual {v0}, Lyp4;->getRouter()Lljf;

    move-result-object p1

    invoke-virtual {p1}, Lljf;->C()Z

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lo4g;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->D0:[Lbv8;

    invoke-virtual {v0}, Lyp4;->getRouter()Lljf;

    move-result-object p1

    invoke-virtual {p1}, Lljf;->C()Z

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lo4g;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerspreview/StickerPreviewScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/stickerspreview/StickerPreviewScreen;->M0:[Lbv8;

    invoke-virtual {v0}, Lyp4;->getRouter()Lljf;

    move-result-object p1

    invoke-virtual {p1}, Lljf;->C()Z

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lo4g;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/location/map/show/ShowLocationScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/location/map/show/ShowLocationScreen;->J0:[Lbv8;

    invoke-virtual {v0}, Lyp4;->getOnBackPressedDispatcher()Lh1c;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lh1c;->d()V

    :cond_10
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_f
    iget-object v0, p0, Lo4g;->b:Ljava/lang/Object;

    check-cast v0, Lsqg;

    check-cast p1, Lk90;

    iget-object v1, v0, Lsqg;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lm4f;

    const/16 v3, 0x16

    invoke-direct {v2, v0, v3, p1}, Lm4f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lo4g;->b:Ljava/lang/Object;

    check-cast v0, Ltpg;

    check-cast p1, Ltna;

    invoke-virtual {v0}, Ltpg;->getOnDoubleTap()Lpe7;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-interface {p1}, Lpe7;->invoke()Ljava/lang/Object;

    :cond_11
    invoke-virtual {v0}, Ltpg;->getOnDoubleTap()Lpe7;

    move-result-object p1

    if-eqz p1, :cond_12

    move v1, v4

    :cond_12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_11
    iget-object v0, p0, Lo4g;->b:Ljava/lang/Object;

    check-cast v0, Lce6;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lce6;->b:Ljava/lang/Object;

    check-cast v0, Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3a;

    check-cast v0, Lrcc;

    invoke-virtual {v0, p1}, Lrcc;->b(Ljava/lang/String;)Lpo4;

    move-result-object p1

    return-object p1

    :pswitch_12
    iget-object v0, p0, Lo4g;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/storage/ui/SettingsStorageScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/settings/storage/ui/SettingsStorageScreen;->Y:[Lbv8;

    invoke-virtual {v0}, Lyp4;->getRouter()Lljf;

    move-result-object p1

    invoke-virtual {p1}, Lljf;->C()Z

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_13
    iget-object v0, p0, Lo4g;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->z0:[Lbv8;

    invoke-virtual {v0}, Lyp4;->getRouter()Lljf;

    move-result-object p1

    invoke-virtual {p1}, Lljf;->C()Z

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_14
    iget-object v0, p0, Lo4g;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/multilang/SettingsLocaleScreen;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0}, Lone/me/settings/multilang/SettingsLocaleScreen;->W0()V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_15
    iget-object v0, p0, Lo4g;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->Z:[Lbv8;

    invoke-virtual {v0}, Lyp4;->getRouter()Lljf;

    move-result-object p1

    invoke-virtual {p1}, Lljf;->C()Z

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_16
    iget-object v0, p0, Lo4g;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->z0:[Lbv8;

    invoke-virtual {v0}, Lyp4;->getRouter()Lljf;

    move-result-object p1

    invoke-virtual {p1}, Lljf;->C()Z

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_17
    iget-object v0, p0, Lo4g;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/media/ui/SettingMediaScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/settings/media/ui/SettingMediaScreen;->Y:[Lbv8;

    invoke-virtual {v0}, Lyp4;->getRouter()Lljf;

    move-result-object p1

    invoke-virtual {p1}, Lljf;->C()Z

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_18
    iget-object v0, p0, Lo4g;->b:Ljava/lang/Object;

    check-cast v0, Lsbg;

    check-cast p1, Ljava/lang/Long;

    iget-object v0, v0, Lsbg;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_19
    iget-object v0, p0, Lo4g;->b:Ljava/lang/Object;

    check-cast v0, Ln7g;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Ln7g;->e:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Ln7g;->f:[Ll7g;

    aget-object p1, v0, p1

    invoke-interface {p1}, Ll7g;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1a
    iget-object v0, p0, Lo4g;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    check-cast p1, Ljava/lang/CharSequence;

    sget-object v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->G0:[Lbv8;

    iget-object v0, v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->o:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa9;

    iget-object v0, v0, Laa9;->f:Lt3g;

    iput-object p1, v0, Lt3g;->j:Ljava/lang/CharSequence;

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
