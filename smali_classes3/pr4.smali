.class public final synthetic Lpr4;
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

    iput p2, p0, Lpr4;->a:I

    iput-object p1, p0, Lpr4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lpr4;->a:I

    sget-object v2, Lbs3;->A0:Lov3;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Ltpi;->a:Ltpi;

    iget-object v8, v0, Lpr4;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v8, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;

    iget-object v1, v8, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->J0:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x24a

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyl8;

    invoke-virtual {v8}, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->k1()Lede;

    move-result-object v3

    iget v4, v8, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->O0:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lxl8;

    iget-object v5, v1, Lyl8;->a:Lpx8;

    iget-object v6, v1, Lyl8;->b:Lpx8;

    iget-object v7, v1, Lyl8;->c:Lpx8;

    invoke-direct/range {v2 .. v7}, Lxl8;-><init>(Lfde;ILpx8;Lpx8;Lpx8;)V

    return-object v2

    :pswitch_0
    check-cast v8, Lone/me/login/inputphone/InputPhoneScreen;

    iput-object v6, v8, Lone/me/login/inputphone/InputPhoneScreen;->J0:Lone/me/settings/multilang/LocaleBottomSheet;

    return-object v7

    :pswitch_1
    check-cast v8, Lga8;

    iget-object v1, v8, Lga8;->b:Lmzg;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, v8, Lga8;->a:Lone/me/android/MainActivity;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v3, v8, Lga8;->c:Lqef;

    if-nez v3, :cond_2

    iget-object v1, v8, Lga8;->d:Liif;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Liif;->J()V

    goto/16 :goto_2

    :cond_2
    new-instance v9, Landroid/content/Intent;

    const-string v10, "com.google.android.finsky.BIND_IN_APP_REVIEW_SERVICE"

    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v10, "com.android.vending"

    invoke-virtual {v9, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    const/16 v11, 0x80

    invoke-virtual {v10, v9, v11}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v1, v8, Lga8;->d:Liif;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Liif;->J()V

    goto :goto_2

    :cond_3
    check-cast v3, Lfhk;

    iget-boolean v9, v3, Lfhk;->b:Z

    if-eqz v9, :cond_4

    invoke-static {v6}, Lx9l;->e(Ljava/lang/Object;)Ltgl;

    move-result-object v1

    goto :goto_0

    :cond_4
    new-instance v6, Landroid/content/Intent;

    const-class v9, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    invoke-direct {v6, v2, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v3, v3, Lfhk;->a:Landroid/app/PendingIntent;

    const-string v9, "confirmation_intent"

    invoke-virtual {v6, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v3

    const-string v9, "window_flags"

    invoke-virtual {v6, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v3, Lfzh;

    invoke-direct {v3}, Lfzh;-><init>()V

    iget-object v1, v1, Lmzg;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    new-instance v9, Lyu9;

    invoke-direct {v9, v1, v3, v4}, Lyu9;-><init>(Landroid/os/Handler;Ljava/lang/Object;I)V

    const-string v1, "result_receiver"

    invoke-virtual {v6, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v2, v6}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v1, v3, Lfzh;->a:Ltgl;

    :goto_0
    new-instance v2, Lfa8;

    invoke-direct {v2, v8, v5}, Lfa8;-><init>(Lga8;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lkzh;->a:Lp10;

    invoke-virtual {v1, v3, v2}, Ltgl;->c(Ljava/util/concurrent/Executor;Ll1c;)Ltgl;

    new-instance v2, Lfa8;

    invoke-direct {v2, v8, v4}, Lfa8;-><init>(Lga8;I)V

    invoke-virtual {v1, v3, v2}, Ltgl;->a(Ljava/util/concurrent/Executor;Li1c;)Ltgl;

    new-instance v2, Lfa8;

    const/4 v3, 0x3

    invoke-direct {v2, v8, v3}, Lfa8;-><init>(Lga8;I)V

    invoke-virtual {v1, v2}, Ltgl;->i(Lj1c;)Ltgl;

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v1, v8, Lga8;->d:Liif;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Liif;->J()V

    :cond_6
    :goto_2
    return-object v7

    :pswitch_2
    check-cast v8, La68;

    sget v1, Llkf;->z0:I

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v2, v6}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v6

    invoke-virtual {v6}, Lbs3;->l()Lrmc;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v6, -0x1

    invoke-static {v6, v1}, Lcm0;->P(ILandroid/graphics/drawable/Drawable;)V

    new-instance v7, Ln60;

    invoke-direct {v7}, Ln60;-><init>()V

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v1, v7, Ln60;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/16 v1, 0x3c

    int-to-float v1, v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v9

    invoke-static {v1}, Lgbb;->N(F)I

    move-result v1

    iput v1, v7, Ln60;->c:I

    iput-boolean v5, v7, Ln60;->b:Z

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v1

    invoke-virtual {v1}, Lbs3;->l()Lrmc;

    invoke-virtual {v7, v6}, Ln60;->c(I)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v1

    invoke-virtual {v1}, Lbs3;->l()Lrmc;

    move-result-object v1

    invoke-interface {v1}, Lrmc;->l()Lhmc;

    move-result-object v1

    iget v1, v1, Lhmc;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v7, Ln60;->q:Ljava/lang/Integer;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v7}, Ln60;->b()V

    iput v4, v7, Ln60;->r:I

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v7, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-object v7

    :pswitch_3
    check-cast v8, Lez7;

    iget-object v1, v8, Lez7;->a:Lbm5;

    sget-wide v2, Lez7;->e:J

    const-string v4, "api.oneme.ru"

    invoke-virtual {v1, v2, v3, v4}, Lbm5;->a(JLjava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_4
    check-cast v8, Lbw7;

    iget-object v1, v8, Lbw7;->a:Ly6a;

    invoke-virtual {v1}, Ly6a;->d()Lfv7;

    move-result-object v1

    return-object v1

    :pswitch_5
    check-cast v8, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v3

    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_6
    check-cast v8, Lgp7;

    new-instance v1, Lfp7;

    invoke-direct {v1, v8}, Lfp7;-><init>(Lgp7;)V

    return-object v1

    :pswitch_7
    check-cast v8, Lwo7;

    iget-object v1, v8, Lwo7;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ltp0;

    const/16 v3, 0x100

    invoke-direct {v2, v3, v1}, Ltp0;-><init>(ILjava/util/concurrent/ExecutorService;)V

    invoke-static {}, Lm6b;->c()Lm6b;

    move-result-object v3

    const-class v4, Lbsk;

    invoke-virtual {v3, v4}, Lm6b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbsk;

    iget-object v4, v3, Lbsk;->a:Lhwk;

    new-instance v5, Lguk;

    invoke-virtual {v4, v2}, Lrr0;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu2l;

    iget-object v3, v3, Lbsk;->b:La86;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lojk;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lghl;->b(Ljava/lang/String;)Lbhl;

    move-result-object v3

    invoke-direct {v5, v2, v4, v1, v3}, Lguk;-><init>(Ltp0;Lu2l;Ljava/util/concurrent/Executor;Lbhl;)V

    return-object v5

    :pswitch_8
    check-cast v8, Lyj7;

    invoke-static {v8}, Lyj7;->a(Lyj7;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    return-object v1

    :pswitch_9
    check-cast v8, Lej7;

    new-instance v1, Lii7;

    invoke-direct {v1, v8}, Lii7;-><init>(Lej7;)V

    return-object v1

    :pswitch_a
    check-cast v8, Lic7;

    new-instance v1, Ll78;

    iget-object v2, v8, Lic7;->f:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk78;

    invoke-direct {v1, v2}, Ll78;-><init>(Lk78;)V

    invoke-virtual {v1}, Ll78;->f()Li78;

    move-result-object v1

    return-object v1

    :pswitch_b
    check-cast v8, Lru/ok/tamtam/upload/workers/ForegroundWorker;

    invoke-virtual {v8}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lovf;

    move-result-object v1

    invoke-virtual {v1}, Lovf;->c()Lgrd;

    move-result-object v1

    iget-object v1, v1, Lgrd;->b:Lzhd;

    return-object v1

    :pswitch_c
    check-cast v8, Lone/me/folders/list/FoldersListScreen;

    iget-object v1, v8, Lone/me/folders/list/FoldersListScreen;->c:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x31b

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll47;

    new-instance v2, Lk47;

    iget-object v3, v1, Ll47;->a:Lnw4;

    iget-object v4, v1, Ll47;->b:Ljwh;

    iget-object v5, v1, Ll47;->c:Lpx8;

    iget-object v6, v1, Ll47;->d:Ld07;

    iget-object v7, v1, Ll47;->e:Lx27;

    iget-object v8, v1, Ll47;->f:Lh07;

    iget-object v9, v1, Ll47;->g:Lpx8;

    invoke-direct/range {v2 .. v9}, Lk47;-><init>(Lnw4;Ljwh;Lpx8;Ld07;Lx27;Lh07;Lpx8;)V

    return-object v2

    :pswitch_d
    check-cast v8, Lone/me/folders/picker/FolderMemberPickerScreen;

    sget-object v1, Lone/me/folders/picker/FolderMemberPickerScreen;->I0:[Lbv8;

    sget v1, Lbw8;->a:I

    sget v1, Lbw8;->c:I

    invoke-static {v1}, Lbw8;->b(I)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v8}, Lp51;->c(Lyp4;)V

    :cond_8
    return-object v7

    :pswitch_e
    check-cast v8, Lone/me/folders/edit/FolderEditScreen;

    iget-object v1, v8, Lone/me/folders/edit/FolderEditScreen;->d:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x31a

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt17;

    iget-object v2, v8, Lone/me/folders/edit/FolderEditScreen;->b:Lrv;

    sget-object v4, Lone/me/folders/edit/FolderEditScreen;->z0:[Lbv8;

    aget-object v3, v4, v3

    invoke-virtual {v2, v8}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    iget-object v2, v8, Lone/me/folders/edit/FolderEditScreen;->c:Lrv;

    aget-object v3, v4, v5

    invoke-virtual {v2, v8}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, [J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ls17;

    iget-object v12, v1, Lt17;->a:Ljwh;

    iget-object v13, v1, Lt17;->b:Lnw4;

    iget-object v14, v1, Lt17;->c:Ld07;

    iget-object v15, v1, Lt17;->d:Lpti;

    iget-object v2, v1, Lt17;->e:Lh07;

    iget-object v3, v1, Lt17;->f:Lpx8;

    iget-object v4, v1, Lt17;->g:Lpx8;

    iget-object v5, v1, Lt17;->h:Lpx8;

    iget-object v6, v1, Lt17;->i:Lpx8;

    iget-object v1, v1, Lt17;->j:Lpx8;

    move-object/from16 v21, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    invoke-direct/range {v9 .. v21}, Ls17;-><init>(Ljava/lang/String;[JLjwh;Lnw4;Ld07;Lpti;Lh07;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v9

    :pswitch_f
    check-cast v8, Lau6;

    new-instance v1, Lzt6;

    invoke-direct {v1, v8}, Lzt6;-><init>(Lau6;)V

    return-object v1

    :pswitch_10
    check-cast v8, Lj9g;

    iget-object v1, v8, Lj9g;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    sget-object v2, Lp4b;->D0:Lr46;

    invoke-virtual {v2}, Lm2;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    move-object v3, v2

    check-cast v3, Lj2;

    invoke-virtual {v3}, Lj2;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3}, Lj2;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lp4b;

    iget-object v4, v4, Lp4b;->a:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    move-object v6, v3

    :cond_a
    check-cast v6, Lp4b;

    if-nez v6, :cond_c

    :cond_b
    sget-object v6, Lp4b;->c:Lp4b;

    :cond_c
    return-object v6

    :pswitch_11
    check-cast v8, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    sget-object v1, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->T0:[Lbv8;

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v1

    invoke-virtual {v1}, Lbs3;->l()Lrmc;

    move-result-object v1

    invoke-interface {v1}, Lrmc;->n()Lqmc;

    move-result-object v1

    iget-object v1, v1, Lqmc;->b:Lomc;

    iget-object v1, v1, Lomc;->a:Ljava/lang/Object;

    check-cast v1, Lmmc;

    iget v1, v1, Lmmc;->c:I

    iget-object v2, v8, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->O0:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v3, v8, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->M0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {v1, v2, v3}, Lag3;->P(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    return-object v1

    :pswitch_12
    check-cast v8, Lhe6;

    invoke-virtual {v8}, Lhe6;->b()Ltdd;

    move-result-object v1

    invoke-virtual {v1}, Ltdd;->g()Le6j;

    move-result-object v1

    return-object v1

    :pswitch_13
    check-cast v8, Ltm5;

    invoke-virtual {v8}, Ltm5;->clear()V

    return-object v7

    :pswitch_14
    check-cast v8, Lbm5;

    invoke-static {v8, v6, v5}, Lbm5;->b(Lbm5;Lh14;I)V

    return-object v7

    :pswitch_15
    check-cast v8, Lone/me/devmenu/DevMenuInfoScreen;

    new-instance v1, Ltc8;

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v4, "Store"

    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "GOOGLE"

    invoke-virtual {v5, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v6, "dd.MM.yy HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-wide v6, 0x19d2a2fee3cL

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "\n    Hash: 9b90c0f606\n    BuildType: release\n    VariantName: "

    const-string v7, "\n    Store: "

    const-string v8, "\n    Version: 26.10.1(6653)\n    AppId: ru.oneme.app\n    Package: "

    invoke-static {v8, v2, v6, v4, v7}, Lhb2;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n    UseNarnia: false\n    Gost: false\n    UsePersonalCloud: false\n    BuildTime: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Likh;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u041e \u0441\u0431\u043e\u0440\u043a\u0435"

    invoke-direct {v1, v3, v2}, Ltc8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_16
    check-cast v8, Lj9g;

    iget-object v1, v8, Lj9g;->b:Ljava/lang/Object;

    check-cast v1, Lxe2;

    const/16 v2, 0x22

    invoke-interface {v1, v2}, Lxe2;->w(I)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_17
    check-cast v8, Ls15;

    sget v1, Lvkf;->i2:I

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1

    :pswitch_18
    check-cast v8, Ljm5;

    invoke-virtual {v8}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_19
    check-cast v8, Lpv4;

    new-instance v1, Lnv4;

    invoke-direct {v1, v8}, Lnv4;-><init>(Lpv4;)V

    return-object v1

    :pswitch_1a
    check-cast v8, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/Conversation$State;

    return-object v1

    :pswitch_1b
    check-cast v8, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {v8}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getActiveRoomId()Lbdg;

    move-result-object v1

    return-object v1

    :pswitch_1c
    check-cast v8, Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;

    invoke-virtual {v8}, Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;->generatePeerId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

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
