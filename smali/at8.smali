.class public final synthetic Lat8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lat8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lat8;->a:I

    sget-object v1, Lr89;->b:Lr89;

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/pinbars/PinBarsWidget;->H0:[Lbv8;

    new-instance v0, Lfbd;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v2}, Lfbd;-><init>(Lo9h;Ljava/lang/Long;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lge7;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lge7;-><init>(I[Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    return-object v0

    :pswitch_2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0

    :pswitch_3
    sget-object v0, Lvoc;->a0:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ov-playback-thread"

    const/16 v2, -0x10

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-object v0

    :pswitch_5
    sget-object v0, Lvoc;->a0:Ldth;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_6
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    return-object v0

    :pswitch_7
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_8
    new-instance v0, Lqlc;

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v1, v2

    const/4 v2, 0x3

    int-to-float v2, v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v2

    invoke-direct {v0, v2, v1}, Lqlc;-><init>(IF)V

    return-object v0

    :pswitch_9
    sget v0, Lone/me/android/media/service/OneMeMediaSessionService;->A0:I

    new-instance v0, Lou9;

    sget-object v2, Lo7;->a:Lo7;

    invoke-static {v1}, Lo7;->b(Lr89;)Llrf;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Llrf;)V

    return-object v0

    :pswitch_a
    sget-object v0, Lcl5;->a:Lpb5;

    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lqi9;

    return-object v0

    :pswitch_b
    sget v0, Llkf;->b2:I

    invoke-static {v0}, Lbxi;->c(I)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_c
    new-instance v1, Lj3c;

    sget-object v5, Li3c;->l:Li3c;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v2, ""

    const-string v3, ""

    const/4 v4, 0x2

    invoke-direct/range {v1 .. v7}, Lj3c;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILaib;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v1

    :pswitch_d
    new-instance v0, La2g;

    invoke-direct {v0}, La2g;-><init>()V

    return-object v0

    :pswitch_e
    sget v0, Lone/me/android/OneMeApplication;->C0:I

    new-instance v0, Lf7c;

    sget-object v2, Lo7;->a:Lo7;

    invoke-static {v1}, Lo7;->b(Lr89;)Llrf;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Llrf;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lf7c;

    sget-object v2, Lo7;->a:Lo7;

    invoke-static {v1}, Lo7;->b(Lr89;)Llrf;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Llrf;)V

    return-object v0

    :pswitch_10
    new-instance v2, Ljava/util/Locale;

    const-string v0, "ru"

    invoke-direct {v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Locale;

    const-string v0, "be"

    invoke-direct {v3, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/Locale;

    const-string v0, "bg"

    invoke-direct {v4, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/util/Locale;

    const-string v0, "az"

    invoke-direct {v5, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/util/Locale;

    const-string v0, "by"

    invoke-direct {v6, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/util/Locale;

    const-string v0, "kz"

    invoke-direct {v7, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/util/Locale;

    const-string v0, "kg"

    invoke-direct {v8, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    new-instance v9, Ljava/util/Locale;

    const-string v0, "md"

    invoke-direct {v9, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    new-instance v10, Ljava/util/Locale;

    const-string v0, "tj"

    invoke-direct {v10, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    new-instance v11, Ljava/util/Locale;

    const-string v0, "uz"

    invoke-direct {v11, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    new-instance v12, Ljava/util/Locale;

    const-string v0, "tm"

    invoke-direct {v12, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    filled-new-array/range {v2 .. v12}, [Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lhy3;->o0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_11
    new-instance v0, Lrh9;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lrh9;-><init>(I)V

    return-object v0

    :pswitch_12
    new-instance v2, Lk4c;

    sget v0, Lcqe;->oneme_main_settings_title:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lh4c;

    new-instance v0, Lq48;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lq48;-><init>(I)V

    new-instance v1, Ltj9;

    invoke-direct {v1}, Ltj9;-><init>()V

    invoke-direct {v4, v1, v0}, Lh4c;-><init>(Lhf7;Lre7;)V

    sget v5, Licc;->m:I

    sget-object v0, Lui9;->c:Lui9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lui9;->Z:Lu45;

    iget-object v0, v0, Lu45;->a:Landroid/net/Uri;

    invoke-static {v0}, Lb55;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    sget v7, Licc;->l:I

    invoke-direct/range {v2 .. v7}, Lk4c;-><init>(Ljava/lang/Integer;Lj4c;ILjava/lang/String;I)V

    return-object v2

    :pswitch_13
    new-instance v3, Lk4c;

    sget v0, Lcqe;->oneme_main_profile_title:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lh4c;

    new-instance v0, Ljm4;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ljm4;-><init>(I)V

    new-instance v1, Lsj9;

    invoke-direct {v1, v2}, Lsj9;-><init>(I)V

    invoke-direct {v5, v1, v0}, Lh4c;-><init>(Lhf7;Lre7;)V

    sget v6, Licc;->m:I

    sget-object v0, Lui9;->c:Lui9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lui9;->Z:Lu45;

    iget-object v0, v0, Lu45;->a:Landroid/net/Uri;

    invoke-static {v0}, Lb55;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    sget v8, Licc;->l:I

    invoke-direct/range {v3 .. v8}, Lk4c;-><init>(Ljava/lang/Integer;Lj4c;ILjava/lang/String;I)V

    return-object v3

    :pswitch_14
    sget-object v0, Lone/me/main/MainScreen;->H0:Lvnb;

    new-instance v0, Lj21;

    invoke-direct {v0}, Lj21;-><init>()V

    return-object v0

    :pswitch_15
    sget-object v0, Lone/me/main/MainScreen;->H0:Lvnb;

    new-instance v0, Lco3;

    invoke-direct {v0}, Lco3;-><init>()V

    return-object v0

    :pswitch_16
    new-instance v0, Lyrh;

    new-instance v1, Lyrh$a;

    sget v2, Lsgc;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lyrh$a;-><init>(Ljava/lang/Integer;)V

    invoke-direct {v0, v1}, Lyrh;-><init>(Lxj;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lyrh;

    new-instance v1, Lyrh$a;

    sget v2, Lsgc;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lyrh$a;-><init>(Ljava/lang/Integer;)V

    invoke-direct {v0, v1}, Lyrh;-><init>(Lxj;)V

    return-object v0

    :pswitch_18
    sget-object v0, Ljs8;->a:Ljs8;

    invoke-virtual {v0}, Ljs8;->d()Ll7g;

    move-result-object v0

    return-object v0

    :pswitch_19
    sget-object v0, Lst8;->a:Lst8;

    invoke-virtual {v0}, Lst8;->d()Ll7g;

    move-result-object v0

    return-object v0

    :pswitch_1a
    sget-object v0, Lkt8;->a:Lkt8;

    invoke-virtual {v0}, Lkt8;->d()Ll7g;

    move-result-object v0

    return-object v0

    :pswitch_1b
    sget-object v0, Lot8;->a:Lot8;

    invoke-virtual {v0}, Lot8;->d()Ll7g;

    move-result-object v0

    return-object v0

    :pswitch_1c
    sget-object v0, Lau8;->a:Lau8;

    invoke-virtual {v0}, Lau8;->d()Ll7g;

    move-result-object v0

    return-object v0

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
