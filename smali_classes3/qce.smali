.class public final synthetic Lqce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lqce;->a:I

    iput-object p1, p0, Lqce;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lqce;->a:I

    const/16 v1, 0x17

    const-string v2, "audio"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x12

    sget-object v6, Ltpi;->a:Ltpi;

    iget-object v7, p0, Lqce;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v7, Lqrf;

    return-object v7

    :pswitch_0
    check-cast v7, Lr8h;

    iget-object v0, v7, Lr8h;->c:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr22;

    iget-object v0, v0, Lr22;->a:Landroid/content/Context;

    sget v1, Ly5c;->W0:I

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    const-string v3, "d MMMM"

    invoke-static {v3, v2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v7, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;

    iget-object v0, v7, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->K0:Lgx1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x2c4

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls8h;

    iget-object v1, v7, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->J0:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwz1;

    new-instance v2, Lr8h;

    iget-object v0, v0, Ls8h;->a:Lpx8;

    invoke-direct {v2, v1, v0}, Lr8h;-><init>(Lwz1;Lpx8;)V

    return-object v2

    :pswitch_2
    check-cast v7, Lo8h;

    sget v0, Llkf;->e2:I

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v7, Lf8h;

    iget-object v0, v7, Lf8h;->H0:Ld66;

    sget-object v1, Lk7h;->c:Lk7h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ls45;

    const-string v2, ":call-history-info?is_link_call=true"

    invoke-direct {v1, v2}, Ls45;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-object v6

    :pswitch_4
    check-cast v7, Ljava/lang/String;

    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->S0:[Lbv8;

    if-eqz v7, :cond_0

    new-instance v0, Lrvc;

    const-string v1, "link_source"

    invoke-direct {v0, v1, v7}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lrvc;

    move-result-object v0

    invoke-static {v0}, Ld2c;->f([Lrvc;)Lhw;

    move-result-object v4

    :cond_0
    move-object v11, v4

    new-instance v5, Lbwc;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x1d

    invoke-direct/range {v5 .. v12}, Lbwc;-><init>(Lded;ILn3h;Ljava/lang/Long;Ljava/lang/Long;Lhw;I)V

    return-object v5

    :pswitch_5
    check-cast v7, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;

    new-instance v0, Leld;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llrf;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Llrf;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x225

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmng;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Llng;

    iget-object v2, v0, Lmng;->a:Lpx8;

    iget-object v0, v0, Lmng;->b:Lpx8;

    invoke-direct {v1, v2, v0}, Llng;-><init>(Lpx8;Lpx8;)V

    return-object v1

    :pswitch_6
    check-cast v7, Lone/me/settings/storage/ui/SettingsStorageScreen;

    iget-object v0, v7, Lone/me/settings/storage/ui/SettingsStorageScreen;->a:Leld;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x207

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhng;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgng;

    iget-object v6, v0, Lhng;->a:Landroid/content/Context;

    iget-object v2, v0, Lhng;->b:Lpx8;

    iget-object v3, v0, Lhng;->c:Lpx8;

    iget-object v4, v0, Lhng;->d:Lpx8;

    iget-object v5, v0, Lhng;->e:Lpx8;

    invoke-direct/range {v1 .. v6}, Lgng;-><init>(Lpx8;Lpx8;Lpx8;Lpx8;Landroid/content/Context;)V

    return-object v1

    :pswitch_7
    check-cast v7, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    iget-object v0, v7, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->d:Leld;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x220

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lxlg;

    iget-object v2, v0, Lylg;->a:Ljwh;

    iget-object v3, v0, Lylg;->b:Lpx8;

    iget-object v4, v0, Lylg;->c:Lpx8;

    iget-object v5, v0, Lylg;->d:Lpx8;

    iget-object v6, v0, Lylg;->e:Lpx8;

    iget-object v7, v0, Lylg;->f:Ly64;

    iget-object v8, v0, Lylg;->g:Lpx8;

    iget-object v9, v0, Lylg;->h:Lpx8;

    iget-object v10, v0, Lylg;->i:Lpx8;

    iget-object v11, v0, Lylg;->j:Lpx8;

    iget-object v12, v0, Lylg;->k:Lpx8;

    invoke-direct/range {v1 .. v12}, Lxlg;-><init>(Ljwh;Lpx8;Lpx8;Lpx8;Lpx8;Ly64;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v1

    :pswitch_8
    check-cast v7, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    iget-object v0, v7, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->c:Leld;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x221

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lphg;

    new-instance v7, Lxz0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x44

    invoke-virtual {v2, v3}, Lz5;->d(I)Ldth;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    invoke-virtual {v0, v5}, Lz5;->d(I)Ldth;

    move-result-object v0

    invoke-direct {v7, v2, v0}, Lxz0;-><init>(Lpx8;Lpx8;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lohg;

    iget-object v8, v1, Lphg;->a:Lpx8;

    iget-object v9, v1, Lphg;->b:Lpx8;

    iget-object v10, v1, Lphg;->c:Lpx8;

    iget-object v11, v1, Lphg;->d:Lpx8;

    iget-object v12, v1, Lphg;->e:Lpx8;

    iget-object v13, v1, Lphg;->f:Lpx8;

    invoke-direct/range {v6 .. v13}, Lohg;-><init>(Lxz0;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v6

    :pswitch_9
    check-cast v7, Lxgg;

    iget-object v0, v7, Lxgg;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, La88;->d(Landroid/net/Uri;)La88;

    move-result-object v0

    new-instance v1, Lgcf;

    iget v2, v7, Lxgg;->c:I

    iget v3, v7, Lxgg;->d:I

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-direct {v1, v4, v2, v3, v5}, Lgcf;-><init>(FIII)V

    iput-object v1, v0, La88;->d:Lgcf;

    new-instance v1, Lrrh;

    const/4 v4, 0x7

    invoke-direct {v1, v4}, Liqd;-><init>(I)V

    iput v2, v1, Lrrh;->c:I

    iput v3, v1, Lrrh;->d:I

    new-instance v2, Lsrh;

    invoke-direct {v2, v1}, Lsrh;-><init>(Lrrh;)V

    iput-object v2, v0, La88;->f:Ln68;

    invoke-virtual {v0}, La88;->a()Lz78;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v7, Lwgg;

    invoke-virtual {v7}, Lwgg;->v()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    return-object v0

    :pswitch_b
    check-cast v7, Lone/me/settings/media/ui/SettingMediaScreen;

    iget-object v0, v7, Lone/me/settings/media/ui/SettingMediaScreen;->c:Leld;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x205

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvfg;

    iget-object v2, v0, Lwfg;->a:Lpx8;

    iget-object v3, v0, Lwfg;->b:Lpx8;

    iget-object v4, v0, Lwfg;->c:Lpx8;

    iget-object v0, v0, Lwfg;->d:Lpx8;

    invoke-direct {v1, v2, v3, v4, v0}, Lvfg;-><init>(Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v1

    :pswitch_c
    check-cast v7, Lndg;

    :goto_0
    iget-object v0, v7, Lndg;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrvc;

    iget-object v2, v1, Lrvc;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, v7, Lndg;->i:Ljava/util/ArrayList;

    iget-object v1, v1, Lrvc;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v6

    :pswitch_d
    check-cast v7, Lone/me/devmenu/tools/server/ServerPortBottomSheet;

    new-instance v0, Lkpd;

    iget-object v1, v7, Lone/me/devmenu/tools/server/ServerPortBottomSheet;->J0:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    invoke-virtual {v2, v5}, Lz5;->d(I)Ldth;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v3

    const/16 v4, 0x43

    invoke-virtual {v3, v4}, Lz5;->d(I)Ldth;

    move-result-object v3

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v4, 0xd6

    invoke-virtual {v1, v4}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lkpd;-><init>(Lpx8;Lpx8;Lpx8;)V

    return-object v0

    :pswitch_e
    check-cast v7, Lone/me/devmenu/tools/server/ServerHostBottomSheet;

    iget-object v0, v7, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->J0:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    invoke-virtual {v2, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    invoke-virtual {v2, v5}, Lz5;->d(I)Ldth;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v3

    const/16 v4, 0x35

    invoke-virtual {v3, v4}, Lz5;->d(I)Ldth;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v4, 0x33

    invoke-virtual {v0, v4}, Lz5;->d(I)Ldth;

    move-result-object v0

    new-instance v4, Lwz7;

    invoke-direct {v4, v0, v3, v2, v1}, Lwz7;-><init>(Lpx8;Lpx8;Lpx8;Landroid/content/Context;)V

    return-object v4

    :pswitch_f
    check-cast v7, Lq6g;

    new-instance v0, Lo6g;

    iget-object v1, v7, Lq6g;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v1, Lhdc;->Q:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    return-object v0

    :pswitch_10
    check-cast v7, Ln6g;

    iget-object v0, v7, Ln6g;->e:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li9c;

    iget-object v0, v0, Li9c;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldv5;

    return-object v0

    :pswitch_11
    check-cast v7, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    sget-object v0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->J0:Lu2g;

    new-instance v0, Lk9c;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lk9c;-><init>(Landroid/content/Context;)V

    sget v1, Llkf;->U0:I

    invoke-virtual {v0, v1}, Lk9c;->setIcon(I)V

    sget v1, Luqe;->oneme_countries_empty_view_title:I

    new-instance v2, Lr2i;

    invoke-direct {v2, v1}, Lr2i;-><init>(I)V

    invoke-virtual {v0, v2}, Lk9c;->setTitle(Lw2i;)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lk9c;->setTitleGravity(I)V

    sget v1, Luqe;->oneme_countries_empty_view_subtitle:I

    new-instance v2, Lr2i;

    invoke-direct {v2, v1}, Lr2i;-><init>(I)V

    invoke-virtual {v0, v2}, Lk9c;->setSubtitle(Lw2i;)V

    sget v1, Lsgc;->a:I

    invoke-virtual {v0, v1}, Lk9c;->setBackgroundShineDrawable(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_12
    check-cast v7, Luwf;

    iget-object v0, v7, Luwf;->c:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljs2;

    iget-object v0, v7, Luwf;->a:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Luf4;

    iget-object v0, v7, Luwf;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lol4;

    iget-object v1, v7, Luwf;->d:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Luyf;

    iget-object v1, v7, Luwf;->e:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le9g;

    check-cast v1, Lzhd;

    iget-object v1, v1, Lzhd;->k:Lccf;

    invoke-virtual {v1}, Lccf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v12, Lpyf;

    invoke-direct {v12, v9, v10, v0, v11}, Lpyf;-><init>(Ljs2;Luf4;Lol4;Luyf;)V

    if-eqz v1, :cond_4

    array-length v0, v1

    if-nez v0, :cond_3

    move-object v1, v4

    :cond_3
    if-eqz v1, :cond_4

    new-instance v4, Lqyf;

    invoke-direct {v4, v1, v9, v11}, Lqyf;-><init>([Ljava/lang/String;Ljs2;Luyf;)V

    :cond_4
    move-object v13, v4

    new-instance v8, Loyf;

    invoke-direct/range {v8 .. v13}, Loyf;-><init>(Ljs2;Luf4;Luyf;Lpyf;Lqyf;)V

    return-object v8

    :pswitch_13
    check-cast v7, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    iget-object v0, v7, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->L0:Lrv;

    sget-object v2, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->R0:[Lbv8;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, v7}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, v7, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->J0:Leld;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v3

    invoke-virtual {v3, v1}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    invoke-virtual {v2, v5}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljwh;

    new-instance v3, Ljqf;

    invoke-direct {v3, v0, v2, v1}, Ljqf;-><init>(Ljava/lang/Long;Ljwh;Lpx8;)V

    return-object v3

    :pswitch_14
    check-cast v7, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;

    sget-object v0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->X:[Lbv8;

    new-instance v0, Leld;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llrf;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Llrf;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x222

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lpmf;

    iget-object v2, v0, Lqmf;->a:Lpx8;

    iget-object v0, v0, Lqmf;->b:Lpx8;

    invoke-direct {v1, v2, v0}, Lpmf;-><init>(Lpx8;Lpx8;)V

    return-object v1

    :pswitch_15
    check-cast v7, Lwif;

    invoke-static {v7}, Lwif;->t(Lwif;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast v7, Lhff;

    iget-object v0, v7, Lhff;->e:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgq6;

    invoke-virtual {v0}, Lgq6;->n()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v7, Lr9f;

    iget-object v0, v7, Lr9f;->X:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo9f;

    invoke-virtual {v1}, Lo9f;->a()V

    goto :goto_1

    :cond_5
    iget-object v0, v7, Lr9f;->Y:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lred;

    iget-object v2, v1, Lred;->f:Lnxg;

    if-eqz v2, :cond_6

    iget v2, v2, Lnxg;->a:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const-string v2, "glDeleteProgram"

    new-array v5, v3, [I

    invoke-static {v2, v5}, Lae7;->j(Ljava/lang/String;[I)V

    :cond_6
    iput-object v4, v1, Lred;->f:Lnxg;

    goto :goto_2

    :cond_7
    return-object v6

    :pswitch_18
    check-cast v7, Ls3f;

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v2, Lbs3;->A0:Lov3;

    iget-object v3, v7, Ls3f;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lov3;->j(Landroid/content/Context;)Lumc;

    move-result-object v2

    iget-object v2, v2, Lumc;->b:Lrmc;

    invoke-interface {v2}, Lrmc;->l()Lhmc;

    move-result-object v2

    iget v2, v2, Lhmc;->e:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0

    :pswitch_19
    check-cast v7, Lf2f;

    iget-object v0, v7, Lf2f;->z0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    return-object v0

    :pswitch_1a
    check-cast v7, Lowe;

    iget-object v0, v7, Lowe;->c:Lmwe;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lmwe;->V()V

    :cond_8
    return-object v6

    :pswitch_1b
    check-cast v7, Lkfh;

    iget-object v0, v7, Lkfh;->Z:Lkf7;

    check-cast v0, Lqce;

    invoke-virtual {v0}, Lqce;->invoke()Ljava/lang/Object;

    return-object v6

    :pswitch_1c
    check-cast v7, Lrce;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, v7, Lrce;->a:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru3;

    check-cast v1, Lnvf;

    iget-object v2, v1, Lnvf;->l:Ly1c;

    sget-object v3, Lnvf;->m0:[Lbv8;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-virtual {v2, v1, v3}, Ly1c;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-object v0

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
