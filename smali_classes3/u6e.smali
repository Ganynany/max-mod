.class public final synthetic Lu6e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Lone/me/settings/multilang/SettingsLocaleScreen;)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    iput v0, p0, Lu6e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu6e;->c:Ljava/lang/Object;

    iput-object p2, p0, Lu6e;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lu6e;->a:I

    iput-object p1, p0, Lu6e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lu6e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget v1, v0, Lu6e;->a:I

    const/16 v2, 0x12

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lu6e;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    iget-object v2, v0, Lu6e;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v3, v1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->a:Leld;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v3

    const/16 v4, 0x234

    invoke-virtual {v3, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltji;

    iget-object v1, v1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljj8;

    const-string v1, "twofa_check_password_track_id_key"

    const-string v4, ""

    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "twofa_check_password_nav_data_key"

    const-class v4, Lmj8;

    invoke-static {v2, v1, v4}, Lhsg;->U(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    move-object v7, v1

    check-cast v7, Lmj8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lsji;

    iget-object v8, v3, Ltji;->a:Lpx8;

    iget-object v9, v3, Ltji;->b:Lpx8;

    iget-object v10, v3, Ltji;->c:Lpx8;

    iget-object v11, v3, Ltji;->d:Lpx8;

    iget-object v12, v3, Ltji;->e:Lpx8;

    invoke-direct/range {v4 .. v12}, Lsji;-><init>(Ljj8;Ljava/lang/String;Lmj8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v4

    :pswitch_0
    iget-object v1, v0, Lu6e;->b:Ljava/lang/Object;

    check-cast v1, Lpx8;

    iget-object v2, v0, Lu6e;->c:Ljava/lang/Object;

    check-cast v2, Lq8i;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu31;

    iget v2, v2, Lq8i;->c:I

    invoke-interface {v1, v2}, Lu31;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lu6e;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    iget-object v2, v0, Lu6e;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    sget-object v3, Lpc9;->d:Lpc9;

    invoke-virtual {v1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->W0()Lyp4;

    move-result-object v4

    invoke-virtual {v4}, Lyp4;->getView()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_2

    iget-object v5, v1, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->a:Ljava/lang/String;

    sget-object v7, Lgbb;->e:Lhcc;

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v3}, Lhcc;->b(Lpc9;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v8, "getUnderlyingViewProvider: underlying view is null, inflating new one"

    invoke-virtual {v7, v3, v5, v8, v6}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object v5, Lhq4;->a:[Lbv8;

    invoke-virtual {v4, v2}, Lyp4;->inflate(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_5

    iget-object v1, v1, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->a:Ljava/lang/String;

    sget-object v4, Lgbb;->e:Lhcc;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v3}, Lhcc;->b(Lpc9;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "getUnderlyingViewProvider: underlying view is not attached, adding it to container"

    invoke-virtual {v4, v3, v1, v7, v6}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    sget v1, Lple;->swipe_fade:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v2, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_5
    return-object v5

    :pswitch_2
    iget-object v1, v0, Lu6e;->b:Ljava/lang/Object;

    check-cast v1, Lpx8;

    iget-object v2, v0, Lu6e;->c:Ljava/lang/Object;

    check-cast v2, Lhsh;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luy0;

    iget-object v2, v2, Lhsh;->Z:Landroid/content/Context;

    sget v3, Llkf;->Z1:I

    invoke-static {v1, v2, v3}, Ltwk;->b(Luy0;Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lu6e;->b:Ljava/lang/Object;

    check-cast v1, Lqpb;

    iget-object v2, v0, Lu6e;->c:Ljava/lang/Object;

    check-cast v2, Lfsh;

    invoke-virtual {v1}, Lqpb;->invoke()Ljava/lang/Object;

    invoke-interface {v2}, Lfsh;->onDismiss()V

    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_4
    iget-object v1, v0, Lu6e;->b:Ljava/lang/Object;

    check-cast v1, Lxph;

    iget-object v2, v0, Lu6e;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v1, Lxph;->m:Ltd2;

    sget-object v3, Lhjh;->a:Lgh0;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    if-ge v3, v6, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {}, Laoc;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v3

    invoke-virtual {v1, v3}, Ltd2;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    if-eqz v1, :cond_b

    array-length v3, v1

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    array-length v6, v1

    move v7, v4

    :goto_2
    if-ge v7, v6, :cond_8

    aget-wide v8, v1, v7

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcqh;

    iget-object v2, v2, Lcqh;->c:Lgjh;

    iget-wide v6, v2, Lgjh;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_a
    move v4, v5

    :cond_b
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_5
    iget-object v1, v0, Lu6e;->b:Ljava/lang/Object;

    check-cast v1, Lyo4;

    iget-object v2, v0, Lu6e;->c:Ljava/lang/Object;

    check-cast v2, Lmdh;

    iget-object v1, v1, Lyo4;->O0:Ljava/lang/Object;

    check-cast v1, Lzch;

    if-eqz v1, :cond_d

    iget v4, v2, Lmdh;->a:I

    packed-switch v4, :pswitch_data_1

    iget-object v2, v2, Lmdh;->b:Lxwg;

    check-cast v2, Ltj1;

    iget-object v2, v2, Ltj1;->Z:Ljava/lang/Object;

    check-cast v2, Lxta;

    iget-object v2, v2, Lxta;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v4, Lone/me/stickersshowcase/StickersShowcaseScreen;->D0:[Lbv8;

    invoke-virtual {v2}, Lone/me/stickersshowcase/StickersShowcaseScreen;->V0()Lggh;

    move-result-object v2

    iget-object v4, v2, Lggh;->F0:Lhw;

    iget-wide v7, v1, Lzch;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v9}, Lzwg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvn8;

    if-eqz v9, :cond_c

    invoke-interface {v9}, Lvn8;->isActive()Z

    move-result v9

    if-ne v9, v5, :cond_c

    goto :goto_4

    :cond_c
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v7, v2, Lggh;->d:Ljwh;

    check-cast v7, Lf8c;

    invoke-virtual {v7}, Lf8c;->b()Lzs4;

    move-result-object v7

    new-instance v8, Lfgh;

    invoke-direct {v8, v2, v1, v6}, Lfgh;-><init>(Lggh;Lzch;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v7, v8, v3}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Lzwg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :pswitch_6
    iget-object v2, v2, Lmdh;->b:Lxwg;

    check-cast v2, Lndh;

    iget-object v2, v2, Lndh;->X:Lhw8;

    iget-object v2, v2, Lhw8;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    sget-object v3, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->B0:[Lbv8;

    invoke-virtual {v2}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->W0()Ljhh;

    move-result-object v2

    iget-object v3, v2, Ljhh;->b:Ljwh;

    check-cast v3, Lf8c;

    invoke-virtual {v3}, Lf8c;->b()Lzs4;

    move-result-object v3

    sget-object v4, Ljt4;->b:Ljt4;

    new-instance v7, Ldhh;

    invoke-direct {v7, v2, v1, v6}, Ldhh;-><init>(Ljhh;Lzch;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v2, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v3, v4, v7}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object v1

    iget-object v3, v2, Ljhh;->G0:Lwz5;

    sget-object v4, Ljhh;->K0:[Lbv8;

    aget-object v4, v4, v5

    invoke-virtual {v3, v2, v4, v1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    :cond_d
    :goto_4
    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_7
    iget-object v1, v0, Lu6e;->b:Ljava/lang/Object;

    check-cast v1, Ltpg;

    iget-object v2, v0, Lu6e;->c:Ljava/lang/Object;

    check-cast v2, Lgog;

    iget-object v1, v1, Ltpg;->o:Lre7;

    new-instance v3, Lmra;

    iget-wide v4, v2, Lgog;->h:J

    invoke-direct {v3, v4, v5, v2}, Lmra;-><init>(JLi60;)V

    invoke-interface {v1, v3}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_8
    iget-object v1, v0, Lu6e;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sharedata/ShareDataPickerScreen;

    iget-object v2, v0, Lu6e;->c:Ljava/lang/Object;

    check-cast v2, Lgla;

    sget-object v3, Lone/me/sharedata/ShareDataPickerScreen;->S0:[Lbv8;

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->d1()Lt8d;

    move-result-object v3

    iget-object v3, v3, Lt8d;->c:Lxad;

    check-cast v3, Lpog;

    invoke-virtual {v2}, Lgla;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->d1()Lt8d;

    move-result-object v1

    iget-object v1, v1, Lt8d;->Z:Ljye;

    iget-object v1, v1, Ljye;->a:Lo9h;

    invoke-interface {v1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loeb;

    invoke-virtual {v3, v2, v1}, Lpog;->f(Ljava/lang/CharSequence;Loeb;)V

    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_9
    iget-object v1, v0, Lu6e;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sharedata/ShareDataPickerScreen;

    iget-object v2, v0, Lu6e;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    sget-object v3, Lone/me/sharedata/ShareDataPickerScreen;->S0:[Lbv8;

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->d1()Lt8d;

    move-result-object v3

    iget-object v3, v3, Lt8d;->c:Lxad;

    check-cast v3, Lpog;

    const/4 v4, 0x4

    iget-object v3, v3, Lpog;->q:Lk34;

    invoke-virtual {v3, v4}, Lk34;->E(I)V

    sget-object v3, Lone/me/sharedata/ShareDataPickerScreen;->T0:Lsh8;

    invoke-static {v2, v3, v6}, Lmb8;->d(Landroid/view/View;Lsh8;Lre7;)V

    invoke-virtual {v1}, Lone/me/sharedata/ShareDataPickerScreen;->f1()Lgla;

    move-result-object v1

    sget v2, Llkf;->f1:I

    invoke-virtual {v1, v2}, Lgla;->setLeftIcon(I)V

    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_a
    iget-object v1, v0, Lu6e;->b:Ljava/lang/Object;

    check-cast v1, Lhcd;

    iget-object v2, v0, Lu6e;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;

    invoke-static {v1}, Lp51;->e(Landroid/view/View;)V

    invoke-virtual {v2}, Lyp4;->getOnBackPressedDispatcher()Lh1c;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lh1c;->d()V

    :cond_e
    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_b
    iget-object v1, v0, Lu6e;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v3, v0, Lu6e;->b:Ljava/lang/Object;

    check-cast v3, Lone/me/settings/multilang/SettingsLocaleScreen;

    const-string v4, "new_lang"

    invoke-virtual {v1, v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v7, Lmb9;

    iget-object v1, v3, Lone/me/settings/multilang/SettingsLocaleScreen;->c:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v3

    const/16 v4, 0x43

    invoke-virtual {v3, v4}, Lz5;->d(I)Ldth;

    move-result-object v8

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v3

    const/16 v4, 0x203

    invoke-virtual {v3, v4}, Lz5;->d(I)Ldth;

    move-result-object v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v3

    const/16 v4, 0xd7

    invoke-virtual {v3, v4}, Lz5;->d(I)Ldth;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v3

    invoke-virtual {v3, v2}, Lz5;->d(I)Ldth;

    move-result-object v10

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x204

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v11

    const/4 v13, 0x1

    invoke-direct/range {v7 .. v13}, Lmb9;-><init>(Lpx8;Lpx8;Lpx8;Lpx8;Ljava/lang/String;Z)V

    return-object v7

    :pswitch_c
    iget-object v1, v0, Lu6e;->b:Ljava/lang/Object;

    check-cast v1, Lxta;

    iget-object v2, v0, Lu6e;->c:Ljava/lang/Object;

    check-cast v2, Lpz0;

    iget-wide v6, v2, Lpz0;->a:J

    iget-object v2, v2, Lpz0;->c:Ljava/lang/String;

    iget-object v1, v1, Lxta;->a:Ljava/lang/Object;

    check-cast v1, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    sget-object v3, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->Z:[Lbv8;

    invoke-virtual {v1}, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->U0()Lohg;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvni;->j()Landroid/os/Bundle;

    move-result-object v12

    const-string v3, "user_unblock_id"

    invoke-virtual {v12, v3, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget v3, Ltic;->h:I

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v9, Lt2i;

    invoke-static {v2}, Llw;->u0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v9, v3, v2}, Lt2i;-><init>(ILjava/util/List;)V

    new-instance v2, Ligg;

    sget v3, Ltic;->i:I

    new-instance v6, Lr2i;

    invoke-direct {v6, v3}, Lr2i;-><init>(I)V

    sget v3, Lqic;->d:I

    invoke-direct {v2, v3, v6, v5}, Ligg;-><init>(ILr2i;Z)V

    new-instance v3, Ligg;

    sget v5, Ltic;->g:I

    new-instance v6, Lr2i;

    invoke-direct {v6, v5}, Lr2i;-><init>(I)V

    sget v5, Lqic;->e:I

    invoke-direct {v3, v5, v6, v4}, Ligg;-><init>(ILr2i;Z)V

    filled-new-array {v2, v3}, [Ligg;

    move-result-object v2

    invoke-static {v2}, Lhy3;->o0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v8, Ljgg;

    const/4 v11, 0x0

    const/4 v13, 0x4

    invoke-direct/range {v8 .. v13}, Ljgg;-><init>(Lw2i;Ljava/util/List;Lqrf;Landroid/os/Bundle;I)V

    iget-object v1, v1, Lohg;->E0:Ld66;

    invoke-static {v1, v8}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_d
    iget-object v1, v0, Lu6e;->b:Ljava/lang/Object;

    check-cast v1, Lhff;

    iget-object v2, v0, Lu6e;->c:Ljava/lang/Object;

    check-cast v2, Lwgg;

    iget-object v3, v1, Lhff;->h:Lm6h;

    if-eqz v3, :cond_f

    invoke-virtual {v3, v6}, Lzo8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_f
    iput-object v6, v1, Lhff;->h:Lm6h;

    iget-object v1, v1, Lhff;->i:Lv9h;

    invoke-virtual {v1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lweb;

    iget-object v3, v1, Lweb;->a:[Ljava/lang/Object;

    iget v1, v1, Lweb;->b:I

    :goto_5
    if-ge v4, v1, :cond_10

    aget-object v5, v3, v4

    check-cast v5, Ljava/io/File;

    iget-object v6, v2, Lwgg;->D0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_10
    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_e
    iget-object v1, v0, Lu6e;->b:Ljava/lang/Object;

    check-cast v1, Lw4c;

    iget-object v2, v0, Lu6e;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/devmenu/tools/server/ServerPortBottomSheet;

    sget-object v3, Lone/me/devmenu/tools/server/ServerPortBottomSheet;->N0:[Lbv8;

    invoke-static {v1}, Lp51;->e(Landroid/view/View;)V

    invoke-virtual {v2, v5}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->a1(Z)V

    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_f
    iget-object v1, v0, Lu6e;->b:Ljava/lang/Object;

    check-cast v1, Ly2i;

    iget-object v2, v0, Lu6e;->c:Ljava/lang/Object;

    check-cast v2, Ln6g;

    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    iget-object v4, v2, Ln6g;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget-object v2, v2, Ln6g;->f:Lccf;

    invoke-virtual {v2}, Lccf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldv5;

    invoke-virtual {v1, v4, v3, v5, v2}, Ly2i;->a(Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Ldv5;)V

    return-object v3

    :pswitch_10
    iget-object v1, v0, Lu6e;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    iget-object v2, v0, Lu6e;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v1, v1, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->D0:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v3, 0x213

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly2g;

    const-string v3, "add_country"

    const-class v4, Lo8c;

    invoke-static {v2, v3, v4}, Lhsg;->U(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    check-cast v2, Lo8c;

    new-instance v3, Lx2g;

    iget-object v4, v1, Ly2g;->a:Ljwh;

    iget-object v1, v1, Ly2g;->b:Lb7f;

    invoke-direct {v3, v2, v4, v1}, Lx2g;-><init>(Lo8c;Ljwh;Lb7f;)V

    return-object v3

    :pswitch_11
    iget-object v1, v0, Lu6e;->b:Ljava/lang/Object;

    check-cast v1, Losf;

    iget-object v2, v0, Lu6e;->c:Ljava/lang/Object;

    check-cast v2, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;

    iget-object v3, v1, Losf;->B0:Lv9h;

    invoke-virtual {v3}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpsf;

    iget-object v3, v3, Lpsf;->b:Lesf;

    if-eqz v3, :cond_11

    iget-object v3, v3, Lesf;->c:Lau1;

    goto :goto_6

    :cond_11
    move-object v3, v6

    :goto_6
    iget-object v4, v1, Losf;->b:Lpx8;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkr4;

    invoke-virtual {v4}, Lkr4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-static {v4}, Lvwc;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lau1;

    move-result-object v6

    :cond_12
    if-eqz v3, :cond_13

    invoke-virtual {v3, v6}, Lau1;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v1, v1, Losf;->d:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lba1;

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;->getRemoveRecord()Z

    move-result v2

    check-cast v1, Lya1;

    iget-object v1, v1, Lya1;->J0:Ljqg;

    new-instance v3, Ltd;

    invoke-direct {v3, v2}, Ltd;-><init>(Z)V

    invoke-virtual {v1, v3}, Ljqg;->h(Ljava/lang/Object;)Z

    :cond_13
    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_12
    iget-object v1, v0, Lu6e;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lu6e;->c:Ljava/lang/Object;

    check-cast v2, Lwif;

    new-instance v3, Lm8c;

    invoke-direct {v3, v1}, Lm8c;-><init>(Landroid/content/Context;)V

    sget v1, Lv5c;->K0:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {}, Lnj5;->d()F

    move-result v4

    mul-float/2addr v4, v1

    invoke-static {v4}, Lgbb;->N(F)I

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinWidth(I)V

    invoke-static {}, Lnj5;->d()F

    move-result v4

    mul-float/2addr v4, v1

    invoke-static {v4}, Lgbb;->N(F)I

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lbs3;->A0:Lov3;

    invoke-virtual {v1, v3}, Lov3;->k(Landroid/view/View;)Lumc;

    const/4 v1, -0x1

    invoke-virtual {v3, v1}, Lm8c;->setTextColor(I)V

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    return-object v3

    :pswitch_13
    iget-object v1, v0, Lu6e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lu6e;->c:Ljava/lang/Object;

    check-cast v2, Lehf;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvja;

    invoke-virtual {v2, v4}, Lehf;->a(Lvja;)Lhja;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    return-object v3

    :pswitch_14
    iget-object v1, v0, Lu6e;->b:Ljava/lang/Object;

    check-cast v1, Ldgf;

    iget-object v6, v0, Lu6e;->c:Ljava/lang/Object;

    check-cast v6, Lit2;

    iget-object v7, v1, Ldgf;->e:Lpx8;

    invoke-interface {v7}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgvf;

    invoke-virtual {v7}, Lgvf;->a()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lit2;->e(J)Z

    move-result v9

    iget-wide v10, v6, Lit2;->l:J

    iget-wide v12, v6, Lit2;->a:J

    const-wide/16 v14, 0x0

    if-eqz v9, :cond_16

    invoke-virtual {v1}, Ldgf;->g()Lwnf;

    move-result-object v3

    iget-object v3, v3, Lwnf;->a:Lmgf;

    new-instance v10, Ljg3;

    invoke-direct {v10, v7, v8, v2}, Ljg3;-><init>(JI)V

    invoke-static {v3, v5, v4, v10}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxnf;

    if-eqz v2, :cond_15

    iget-wide v2, v2, Lxnf;->b:J

    goto :goto_8

    :cond_15
    move-wide v2, v14

    goto :goto_8

    :cond_16
    cmp-long v2, v12, v14

    if-eqz v2, :cond_17

    invoke-virtual {v1}, Ldgf;->f()Lfg3;

    move-result-object v2

    check-cast v2, Lpg3;

    iget-object v2, v2, Lpg3;->a:Lmgf;

    new-instance v3, Ljg3;

    invoke-direct {v3, v12, v13, v5}, Ljg3;-><init>(JI)V

    invoke-static {v2, v5, v4, v3}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_8

    :cond_17
    cmp-long v2, v10, v14

    if-eqz v2, :cond_15

    invoke-virtual {v1}, Ldgf;->f()Lfg3;

    move-result-object v2

    check-cast v2, Lpg3;

    iget-object v2, v2, Lpg3;->a:Lmgf;

    new-instance v12, Ljg3;

    invoke-direct {v12, v10, v11, v3}, Ljg3;-><init>(JI)V

    invoke-static {v2, v5, v4, v12}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_8
    invoke-virtual {v1}, Ldgf;->f()Lfg3;

    move-result-object v10

    invoke-virtual {v1, v2, v3, v6}, Ldgf;->e(JLit2;)Llu2;

    move-result-object v6

    iget-object v11, v1, Ldgf;->g:Ldth;

    invoke-virtual {v11}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhe7;

    iget-object v11, v11, Lhe7;->a:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v10, Lpg3;

    iget-object v12, v10, Lpg3;->a:Lmgf;

    new-instance v13, Lng3;

    invoke-direct {v13, v10, v6, v11}, Lng3;-><init>(Lpg3;Llu2;Ljava/util/concurrent/ConcurrentHashMap;)V

    invoke-static {v12, v4, v5, v13}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    if-eqz v9, :cond_18

    cmp-long v2, v2, v14

    if-nez v2, :cond_18

    invoke-virtual {v1}, Ldgf;->g()Lwnf;

    move-result-object v1

    iget-object v1, v1, Lwnf;->a:Lmgf;

    new-instance v2, Lvnf;

    invoke-direct {v2, v7, v8, v10, v11}, Lvnf;-><init>(JJ)V

    invoke-static {v1, v4, v5, v2}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    :cond_18
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    :pswitch_15
    iget-object v1, v0, Lu6e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v2, v0, Lu6e;->c:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-static {v1, v2}, Lhq6;->L(Ljava/io/File;Ljava/io/File;)V

    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_16
    iget-object v1, v0, Lu6e;->b:Ljava/lang/Object;

    check-cast v1, Lo9f;

    iget-object v2, v0, Lu6e;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/Surface;

    iget-object v3, v1, Lo9f;->k:Lhte;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lhte;->I()V

    :cond_19
    if-eqz v2, :cond_1a

    new-instance v6, Lhte;

    iget-object v3, v1, Lo9f;->a:Lufd;

    iget-object v4, v1, Lo9f;->b:Lnh3;

    invoke-direct {v6, v3, v4, v2}, Lhte;-><init>(Lufd;Lnh3;Landroid/view/Surface;)V

    :cond_1a
    iput-object v6, v1, Lo9f;->k:Lhte;

    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_17
    iget-object v1, v0, Lu6e;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    iget-object v2, v0, Lu6e;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v1, v1, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->K0:Lgx1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v3, 0x2b9

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq3f;

    const-string v3, "open_type"

    const-string v4, "UNDEFINE"

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lh3f;->valueOf(Ljava/lang/String;)Lh3f;

    move-result-object v8

    const-string v3, "admin_record_settings"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_1b
    move-object v9, v6

    new-instance v7, Lp3f;

    iget-object v10, v1, Lq3f;->a:Lp72;

    iget-object v11, v1, Lq3f;->b:Lpx8;

    iget-object v12, v1, Lq3f;->c:Lpx8;

    iget-object v13, v1, Lq3f;->d:Lpx8;

    invoke-direct/range {v7 .. v13}, Lp3f;-><init>(Lh3f;Ljava/lang/Boolean;Lp72;Lpx8;Lpx8;Lpx8;)V

    return-object v7

    :pswitch_18
    iget-object v1, v0, Lu6e;->b:Ljava/lang/Object;

    check-cast v1, Lrve;

    iget-object v2, v0, Lu6e;->c:Ljava/lang/Object;

    check-cast v2, Lsve;

    invoke-virtual {v1}, Lrve;->invoke()Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_19
    iget-object v1, v0, Lu6e;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;

    iget-object v2, v0, Lu6e;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v1, v1, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->J0:Lgx1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v3, 0x2c2

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lste;

    const-string v3, "opponent_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lau1;

    if-nez v2, :cond_1c

    sget-object v2, Lau1;->c:Lau1;

    :cond_1c
    new-instance v3, Lrte;

    iget-object v1, v1, Lste;->a:Lp72;

    invoke-direct {v3, v2, v1}, Lrte;-><init>(Lau1;Lp72;)V

    return-object v3

    :pswitch_1a
    iget-object v1, v0, Lu6e;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lu6e;->c:Ljava/lang/Object;

    check-cast v2, Lnge;

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-object v1, v2, Lnge;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v3

    :pswitch_1b
    iget-object v1, v0, Lu6e;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/qrscanner/QrScannerWidget;

    iget-object v2, v0, Lu6e;->c:Ljava/lang/Object;

    check-cast v2, Lxce;

    sget-object v3, Lone/me/qrscanner/QrScannerWidget;->N0:[Lbv8;

    iget-object v2, v2, Lxce;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lone/me/qrscanner/QrScannerWidget;->Z0(Ljava/lang/String;)V

    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_1c
    iget-object v1, v0, Lu6e;->b:Ljava/lang/Object;

    check-cast v1, Lx8e;

    iget-object v2, v0, Lu6e;->c:Ljava/lang/Object;

    check-cast v2, Le29;

    iget-object v1, v1, Lx8e;->O0:Ld66;

    new-instance v3, Lh5e;

    check-cast v2, Lc29;

    iget-object v2, v2, Lc29;->a:Ljava/lang/String;

    invoke-direct {v3, v2}, Lh5e;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_1d
    iget-object v1, v0, Lu6e;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/ProfileScreen;

    iget-object v2, v0, Lu6e;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v3, v1, Lone/me/profile/ProfileScreen;->c:Leld;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v3

    const/16 v4, 0x35a

    invoke-virtual {v3, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly8e;

    const-string v4, "profile:id"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v4, "profile:id_type"

    const-class v5, Lhxd;

    invoke-static {v2, v4, v5}, Lhsg;->U(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1d

    check-cast v4, Landroid/os/Parcelable;

    move-object v8, v4

    check-cast v8, Lhxd;

    const-string v4, "profile:opened_from_dialog"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    invoke-virtual {v1}, Lone/me/profile/ProfileScreen;->X0()Lku1;

    move-result-object v10

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lx8e;

    iget-object v11, v3, Ly8e;->a:Lpx8;

    iget-object v12, v3, Ly8e;->b:Lpx8;

    iget-object v13, v3, Ly8e;->c:Lpx8;

    iget-object v14, v3, Ly8e;->d:Lpx8;

    iget-object v15, v3, Ly8e;->e:Lpx8;

    iget-object v1, v3, Ly8e;->f:Lpx8;

    iget-object v2, v3, Ly8e;->g:Lpx8;

    iget-object v4, v3, Ly8e;->h:Lpx8;

    iget-object v0, v3, Ly8e;->i:Lpx8;

    move-object/from16 v19, v0

    iget-object v0, v3, Ly8e;->j:Lpx8;

    move-object/from16 v20, v0

    iget-object v0, v3, Ly8e;->k:Lpx8;

    move-object/from16 v21, v0

    iget-object v0, v3, Ly8e;->l:Lpx8;

    move-object/from16 v22, v0

    iget-object v0, v3, Ly8e;->m:Lpx8;

    move-object/from16 v23, v0

    iget-object v0, v3, Ly8e;->n:Lpx8;

    move-object/from16 v24, v0

    iget-object v0, v3, Ly8e;->o:Lpx8;

    move-object/from16 v25, v0

    iget-object v0, v3, Ly8e;->p:Lpx8;

    move-object/from16 v26, v0

    iget-object v0, v3, Ly8e;->q:Lpx8;

    move-object/from16 v27, v0

    iget-object v0, v3, Ly8e;->r:Lpx8;

    move-object/from16 v28, v0

    iget-object v0, v3, Ly8e;->s:Lpx8;

    move-object/from16 v29, v0

    iget-object v0, v3, Ly8e;->t:Lm11;

    move-object/from16 v30, v0

    iget-object v0, v3, Ly8e;->u:Lg8g;

    move-object/from16 v31, v0

    iget-object v0, v3, Ly8e;->v:Lal4;

    iget-object v3, v3, Ly8e;->w:Ls83;

    move-object/from16 v32, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v33, v3

    move-object/from16 v18, v4

    invoke-direct/range {v5 .. v33}, Lx8e;-><init>(JLhxd;ZLku1;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lm11;Lg8g;Lal4;Ls83;)V

    return-object v5

    :cond_1d
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No value passed for key profile:id_type of type "

    const-string v2, " in bundle"

    invoke-static {v1, v0, v2}, Lbp8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method
