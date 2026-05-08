.class public final synthetic Lm;
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

    iput p2, p0, Lm;->a:I

    iput-object p1, p0, Lm;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lm;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    check-cast v0, Lcq1;

    iget-object v0, v0, Lcq1;->X:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj6;

    check-cast v0, Lpk6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->gc-link-pre-settings:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v1, v3}, Lvvf;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    check-cast v0, Lto1;

    iget-object v0, v0, Lto1;->c:Lmzg;

    iget-object v0, v0, Lmzg;->b:Ljava/lang/Object;

    check-cast v0, Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru3;

    check-cast v0, Lnvf;

    invoke-virtual {v0}, Lnvf;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    check-cast v0, Lyn1;

    iget-object v0, v0, Lyn1;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lgbb;->e:Lhcc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lpc9;->d:Lpc9;

    invoke-virtual {v0, v2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Success enable invite to p2p feature."

    const-string v4, "CallInviteToP2PController"

    invoke-virtual {v0, v2, v4, v3, v1}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    check-cast v0, Lhn1;

    new-instance v1, Ln89;

    sget v2, Lj5c;->g:I

    iget-object v0, v0, Lhn1;->a:Landroid/content/Context;

    sget-object v4, Lbs3;->A0:Lov3;

    invoke-virtual {v4, v0}, Lov3;->j(Landroid/content/Context;)Lumc;

    const v4, -0xf3f2f2

    invoke-direct {v1, v2, v4, v0}, Ln89;-><init>(IILandroid/content/Context;)V

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Lgbb;->N(F)I

    move-result v0

    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    sget-object v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->A0:Lot7;

    new-instance v1, Li6k;

    invoke-direct {v1, v0, v2}, Li6k;-><init>(Lone/me/sdk/arch/Widget;I)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    check-cast v0, Lhk1;

    new-instance v4, Lyk0;

    iget-object v1, v0, Lw5f;->a:Landroid/view/View;

    move-object v5, v1

    check-cast v5, Lze4;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Liie;->ic_call_24:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    sget-object v6, Lv2c;->a:Lv2c;

    check-cast v1, Lze4;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance v8, Lgk1;

    invoke-direct {v8, v0, v3}, Lgk1;-><init>(Lhk1;I)V

    new-instance v9, Lgk1;

    invoke-direct {v9, v0, v2}, Lgk1;-><init>(Lhk1;I)V

    invoke-direct/range {v4 .. v9}, Lyk0;-><init>(Landroid/graphics/drawable/Drawable;Ly2c;Landroid/content/Context;Lre7;Lre7;)V

    return-object v4

    :pswitch_5
    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    check-cast v0, Ljk1;

    iget-object v3, v0, Ljk1;->C0:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    if-eqz v1, :cond_2

    sget-object v2, Lpc9;->Y:Lpc9;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const-string v4, "Didn\'t updated calls adapter after 5 times, too much computing!"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lhcc;->f(Lhcc;Lpc9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_2
    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    check-cast v0, Lge1;

    iget-object v1, v0, Lge1;->a:Landroid/content/Context;

    sget v2, Lu5c;->y:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v4, Lv2c;->a:Lv2c;

    iget-object v5, v0, Lge1;->a:Landroid/content/Context;

    new-instance v6, Lkb;

    const/16 v0, 0xf

    invoke-direct {v6, v0}, Lkb;-><init>(I)V

    new-instance v7, Lkb;

    const/16 v0, 0x10

    invoke-direct {v7, v0}, Lkb;-><init>(I)V

    new-instance v2, Lyk0;

    invoke-direct/range {v2 .. v7}, Lyk0;-><init>(Landroid/graphics/drawable/Drawable;Ly2c;Landroid/content/Context;Lre7;Lre7;)V

    return-object v2

    :pswitch_7
    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    check-cast v0, Lce1;

    iget-object v1, v0, Lce1;->a:Lzd1;

    iget v1, v1, Lzd1;->a:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v3, Lbs3;->A0:Lov3;

    invoke-virtual {v3, v0}, Lov3;->k(Landroid/view/View;)Lumc;

    const/4 v0, -0x1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-object v1

    :pswitch_8
    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    iget-object v1, v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->o:Lgx1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v3, 0x2cb

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmd1;

    new-instance v4, Li6k;

    invoke-direct {v4, v0, v2}, Li6k;-><init>(Lone/me/sdk/arch/Widget;I)V

    iget-object v0, v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->d:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lwz1;

    new-instance v3, Lld1;

    iget-object v6, v1, Lmd1;->a:Lpx8;

    iget-object v7, v1, Lmd1;->b:Lpx8;

    iget-object v8, v1, Lmd1;->c:Lpx8;

    iget-object v9, v1, Lmd1;->d:Lpx8;

    invoke-direct/range {v3 .. v9}, Lld1;-><init>(Li6k;Lwz1;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v3

    :pswitch_9
    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    check-cast v0, Le11;

    sget-object v1, Lbs3;->A0:Lov3;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v0

    invoke-virtual {v0}, Lbs3;->l()Lrmc;

    move-result-object v0

    invoke-interface {v0}, Lrmc;->getText()Lhmc;

    move-result-object v0

    iget v0, v0, Lhmc;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    check-cast v0, Lc11;

    const-string v2, "*"

    iget-object v4, v0, Lc11;->a:Lpx8;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leo6;

    iget-object v5, v0, Lc11;->c:Ljava/lang/String;

    check-cast v4, Lgq6;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lgq6;->b()Ljava/lang/String;

    move-result-object v0

    const-string v4, "botCommands"

    invoke-static {v0, v4}, Lgq6;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_8

    array-length v0, v4

    if-nez v0, :cond_3

    goto :goto_5

    :cond_3
    array-length v6, v4

    :goto_1
    if-ge v3, v6, :cond_9

    aget-object v7, v4, v3

    :try_start_0
    invoke-virtual {v7}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-static {}, Lgbb;->a()Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    move-object v7, v1

    :goto_2
    if-nez v7, :cond_5

    move-object v7, v2

    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "deleteBotCommands: fail to delete file "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7, v0}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-static {}, Lgbb;->a()Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_3

    :cond_6
    move-object v7, v1

    :goto_3
    if-nez v7, :cond_7

    move-object v7, v2

    :cond_7
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "deleteBotCommands: security exception for file "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7, v0}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    :goto_5
    const-string v0, "deleteBotCommands: directory is empty"

    invoke-static {v5, v0}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    check-cast v0, Lku0;

    iget-object v0, v0, Lku0;->f:Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->a()Lzs4;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "read-chats-local-dispatcher"

    invoke-virtual {v0, v1, v2}, Lzs4;->limitedParallelism(ILjava/lang/String;)Lzs4;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;

    sget-object v2, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->z0:[Lbv8;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->W0()Lrfj;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->i1()Lrcj;

    move-result-object v1

    :cond_a
    return-object v1

    :pswitch_d
    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    check-cast v0, Lps9;

    sget-object v1, Lone/video/player/BaseVideoPlayer;->D:Lkx;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setSurfaceHolder() - surfaceHolder= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    check-cast v0, Lfs0;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_b

    new-instance v1, Lbf;

    iget-object v0, v0, Lfs0;->b:Lt8;

    invoke-direct {v1, v0}, Lbf;-><init>(Lt8;)V

    return-object v1

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "It\'s impossible"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_f
    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    sget v1, Lone/me/background/wake/BackgroundCheckReceiver;->a:I

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    check-cast v0, Lp90;

    iget-object v0, v0, Lp90;->g:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj6;

    check-cast v0, Lpk6;

    iget-object v1, v0, Lpk6;->u1:Lmj6;

    sget-object v2, Lpk6;->m2:[Lbv8;

    const/16 v3, 0x6b

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lmj6;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    check-cast v0, Ln50;

    new-instance v1, Lpjd;

    iget-object v2, v0, Ln50;->r:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lln4;

    iget-object v0, v0, Ln50;->s:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamd;

    invoke-direct {v1, v2, v0}, Lpjd;-><init>(Lln4;Lamd;)V

    return-object v1

    :pswitch_12
    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    iget-object v0, v0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->b:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x338

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgv;

    iget-object v2, v0, Lhv;->a:Lgrd;

    iget-object v3, v0, Lhv;->b:Lpx8;

    iget-object v4, v0, Lhv;->c:Lpx8;

    iget-object v5, v0, Lhv;->d:Lpx8;

    iget-object v6, v0, Lhv;->e:Lpx8;

    iget-object v7, v0, Lhv;->f:Lpx8;

    iget-object v8, v0, Lhv;->g:Lpx8;

    iget-object v9, v0, Lhv;->h:Lpx8;

    iget-object v10, v0, Lhv;->i:Lpx8;

    iget-object v11, v0, Lhv;->j:Lpx8;

    iget-object v12, v0, Lhv;->k:Lpx8;

    iget-object v13, v0, Lhv;->l:Li9c;

    iget-object v14, v0, Lhv;->m:Lpx8;

    invoke-direct/range {v1 .. v14}, Lgv;-><init>(Lgrd;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Li9c;Lpx8;)V

    return-object v1

    :pswitch_13
    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    check-cast v0, Lbf;

    new-instance v1, Laf;

    invoke-direct {v1, v0, v3}, Laf;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_14
    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    sget-object v1, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->B0:[Lbv8;

    new-instance v4, Lme;

    iget-object v1, v0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->b:Lrv;

    sget-object v2, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->B0:[Lbv8;

    aget-object v2, v2, v3

    invoke-virtual {v1, v0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v0, v0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->a:Leld;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x34d

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lae;

    invoke-virtual {v0}, Leld;->a()Lpx8;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lz5;->d(I)Ldth;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lme;-><init>(JLae;Lpx8;Lpx8;)V

    return-object v4

    :pswitch_15
    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    new-instance v1, Lw49;

    iget-object v2, v0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->D0:Leld;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x263

    invoke-virtual {v2, v3}, Lz5;->d(I)Ldth;

    move-result-object v2

    iget-object v0, v0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->E0:Lcc;

    iget-object v0, v0, Lcc;->c:Ljava/lang/String;

    if-nez v0, :cond_c

    const-string v0, ""

    :cond_c
    invoke-direct {v1, v2, v0}, Lw49;-><init>(Lpx8;Ljava/lang/String;)V

    return-object v1

    :pswitch_16
    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    sget-object v1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->J0:[Lbv8;

    sget v1, Lbw8;->a:I

    sget v1, Lbw8;->c:I

    invoke-static {v1}, Lbw8;->b(I)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v0}, Lp51;->c(Lyp4;)V

    :cond_d
    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_17
    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

    iget-object v1, v0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->c:Leld;

    invoke-virtual {v1}, Leld;->c()Loda;

    move-result-object v4

    new-instance v5, Lfb;

    invoke-virtual {v0}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->U0()J

    move-result-wide v6

    invoke-virtual {v1}, Leld;->a()Lpx8;

    move-result-object v8

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v9, 0xe5

    invoke-virtual {v0, v9}, Lz5;->d(I)Ldth;

    move-result-object v9

    invoke-virtual {v1}, Leld;->b()Lpx8;

    move-result-object v10

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v11, 0xe6

    invoke-virtual {v0, v11}, Lz5;->d(I)Ldth;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lz5;->d(I)Ldth;

    move-result-object v12

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v13}, Lfb;-><init>(JLpx8;Lpx8;Lpx8;Lpx8;Lpx8;I)V

    new-instance v0, Lkb;

    invoke-direct {v0, v3}, Lkb;-><init>(I)V

    new-instance v1, Ljb;

    invoke-direct {v1, v2}, Ljb;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lnda;

    invoke-direct {v2, v0, v1, v5}, Lnda;-><init>(Lre7;Lpe7;Lua5;)V

    return-object v2

    :pswitch_18
    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lj9;

    invoke-static {v1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object v0

    const-wide/16 v3, 0xc8

    invoke-static {v0, v3, v4}, Laib;->v(Leu6;J)Leu6;

    move-result-object v1

    new-instance v3, Lg9;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v4, 0x2

    const-class v6, Lj9;

    const-string v7, "updateAvailableActions"

    const-string v8, "updateAvailableActions(Ljava/lang/String;)V"

    invoke-direct/range {v3 .. v10}, Lg9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, Lrw6;

    invoke-direct {v4, v1, v3, v2}, Lrw6;-><init>(Leu6;Lff7;I)V

    iget-object v1, v5, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-object v0

    :pswitch_19
    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/photoeditor/ActPhotoEditor;

    sget v1, Lru/ok/messages/photoeditor/ActPhotoEditor;->c1:I

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "photo_editor:regular_sending"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    sget v1, Lru/ok/messages/media/mediabar/ActLocalMedias;->v1:I

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "act:local_medias:chat_mode"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Lg63;->b:Lj6l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-static {}, Lg63;->values()[Lg63;

    move-result-object v1

    aget-object v0, v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catchall_0
    sget-object v0, Lg63;->c:Lg63;

    :goto_6
    return-object v0

    :pswitch_1b
    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/aboutappsettings/AboutAppSettingsScreen;

    iget-object v0, v0, Lone/me/aboutappsettings/AboutAppSettingsScreen;->a:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x1ff

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0;

    new-instance v1, Lc0;

    iget-object v2, v0, Ld0;->a:Lpx8;

    iget-object v3, v0, Ld0;->b:Le9g;

    iget-object v4, v0, Ld0;->c:Lrp3;

    iget-object v0, v0, Ld0;->d:Lcak;

    invoke-direct {v1, v2, v3, v4, v0}, Lc0;-><init>(Lpx8;Le9g;Lrp3;Lcak;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
