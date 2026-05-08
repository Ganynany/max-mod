.class public final synthetic Lp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldo0;IJJ)V
    .locals 0

    .line 1
    const/16 p2, 0xe

    iput p2, p0, Lp3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p2, p0, Lp3;->a:I

    iput-object p1, p0, Lp3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqia;Z)V
    .locals 0

    .line 2
    const/16 p2, 0xd

    iput p2, p0, Lp3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, Lp3;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lp3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    return-void

    :pswitch_0
    iget-object v0, v1, Lp3;->b:Ljava/lang/Object;

    check-cast v0, Lia2;

    iget-object v2, v0, Lia2;->g:Ljava/lang/Object;

    check-cast v2, Ls62;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Ls62;->b(Ljava/lang/Object;)Z

    iput-object v3, v0, Lia2;->g:Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, v1, Lp3;->b:Ljava/lang/Object;

    check-cast v0, Lp72;

    iget-object v2, v0, Lp72;->b:Lzb1;

    check-cast v2, Lac1;

    invoke-virtual {v2}, Lac1;->d()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v0, v0, Lp72;->u:Lz25;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lz25;->e:Lcx8;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcx8;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-virtual {v0}, Lz25;->a()V

    :cond_2
    iget-object v0, v0, Lz25;->d:Ldce;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldce;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lp72;->t:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfb;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v2}, Ldfb;->h(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :pswitch_2
    iget-object v0, v1, Lp3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    iget-object v0, v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->d:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    return-void

    :pswitch_3
    iget-object v0, v1, Lp3;->b:Ljava/lang/Object;

    check-cast v0, Le52;

    invoke-static {v0}, Le52;->b(Le52;)V

    return-void

    :pswitch_4
    iget-object v0, v1, Lp3;->b:Ljava/lang/Object;

    check-cast v0, La22;

    invoke-static {v0}, La22;->x(La22;)V

    return-void

    :pswitch_5
    iget-object v0, v1, Lp3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->f1:Lgdl;

    invoke-virtual {v0}, Lyp4;->getRouter()Lljf;

    move-result-object v2

    invoke-virtual {v2, v0}, Lljf;->B(Lyp4;)Z

    return-void

    :pswitch_6
    iget-object v0, v1, Lp3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    sget-object v2, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->A0:Lot7;

    const-class v2, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "closing not measured screen with post"

    invoke-static {v2, v3}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lyp4;->getRouter()Lljf;

    move-result-object v2

    invoke-virtual {v2, v0}, Lljf;->B(Lyp4;)Z

    return-void

    :pswitch_7
    iget-object v0, v1, Lp3;->b:Ljava/lang/Object;

    check-cast v0, Lm61;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_8
    iget-object v0, v1, Lp3;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;

    iget v2, v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->C0:F

    iget v3, v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->E0:F

    iget v4, v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->D0:F

    iget v5, v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->G0:F

    iget v6, v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->H0:F

    invoke-static {v3, v4, v2}, Lyik;->a(FFF)F

    move-result v2

    invoke-static {v5, v6, v2}, Lyik;->b(FFF)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-object v0, v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->J0:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La31;

    mul-float v5, v2, v3

    invoke-interface {v4, v5}, La31;->p0(F)V

    goto :goto_1

    :cond_5
    return-void

    :pswitch_9
    iget-object v0, v1, Lp3;->b:Ljava/lang/Object;

    check-cast v0, Lovf;

    sget v2, Lru/ok/tamtam/android/services/BootCompletedReceiver;->a:I

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0xd7

    invoke-virtual {v2, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgxh;

    check-cast v2, Lnxh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lnxh;->H0:Ljava/lang/String;

    const-string v6, "onBootCompleted"

    invoke-static {v3, v6}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lnxh;->o:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgrd;

    iget-object v3, v3, Lgrd;->a:Lva9;

    invoke-virtual {v3, v5}, Lnvf;->D(Z)V

    iget-object v3, v2, Lnxh;->C0:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loxh;

    invoke-virtual {v3, v4}, Loxh;->c(Z)V

    iget-object v2, v2, Lnxh;->B0:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltzh;

    invoke-virtual {v2}, Ltzh;->a()V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v2, 0x1ad

    invoke-virtual {v0, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldec;

    invoke-virtual {v0}, Ldec;->d()V

    return-void

    :pswitch_a
    iget-object v0, v1, Lp3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :pswitch_b
    iget-object v0, v1, Lp3;->b:Ljava/lang/Object;

    check-cast v0, Lmw0;

    invoke-virtual {v0}, Lmw0;->getOnSingleClick()Lpe7;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lpe7;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :goto_2
    return-void

    :pswitch_c
    iget-object v0, v1, Lp3;->b:Ljava/lang/Object;

    check-cast v0, Lv1j;

    invoke-virtual {v0}, Lv1j;->d()V

    return-void

    :pswitch_d
    iget-object v0, v1, Lp3;->b:Ljava/lang/Object;

    check-cast v0, Lqp0;

    iget-object v0, v0, Lw5f;->a:Landroid/view/View;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->g()V

    return-void

    :pswitch_e
    iget-object v0, v1, Lp3;->b:Ljava/lang/Object;

    check-cast v0, Ldo0;

    iget-object v0, v0, Ldo0;->b:Lz55;

    iget-object v2, v0, Lz55;->d:Lw7c;

    iget-object v4, v2, Lw7c;->b:Ljava/lang/Object;

    check-cast v4, Le98;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    iget-object v2, v2, Lw7c;->b:Ljava/lang/Object;

    check-cast v2, Le98;

    invoke-static {v2}, Lhsg;->S(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lu8a;

    :goto_3
    invoke-virtual {v0, v3}, Lz55;->b(Lu8a;)Lxf;

    move-result-object v2

    new-instance v3, Lf55;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Lf55;-><init>(I)V

    const/16 v4, 0x3ee

    invoke-virtual {v0, v2, v4, v3}, Lz55;->K(Lxf;ILy69;)V

    return-void

    :pswitch_f
    iget-object v0, v1, Lp3;->b:Ljava/lang/Object;

    check-cast v0, Lqia;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_10
    iget-object v0, v1, Lp3;->b:Ljava/lang/Object;

    check-cast v0, Ldd0;

    iget v3, v0, Ldd0;->g:I

    invoke-static {v3}, Lhb2;->G(I)I

    move-result v3

    if-eq v3, v5, :cond_9

    if-eq v3, v2, :cond_8

    goto :goto_4

    :cond_8
    const-string v0, "AudioSource"

    const-string v2, "AudioSource is released. Calling stop() is a no-op."

    invoke-static {v0, v2}, Lfte;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v0, v5}, Ldd0;->d(I)V

    invoke-virtual {v0}, Ldd0;->f()V

    :goto_4
    return-void

    :pswitch_11
    iget-object v0, v1, Lp3;->b:Ljava/lang/Object;

    check-cast v0, Lr80;

    iget-object v2, v0, Lr80;->c:Ls80;

    iget-boolean v2, v2, Ls80;->a:Z

    if-eqz v2, :cond_a

    iget-object v0, v0, Lr80;->a:Lla6;

    iget-object v0, v0, Lla6;->a:Lra6;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v4}, Lra6;->S0(IZ)V

    :cond_a
    return-void

    :pswitch_12
    iget-object v0, v1, Lp3;->b:Ljava/lang/Object;

    check-cast v0, Lf80;

    invoke-static {v0}, Lf80;->a(Lf80;)V

    return-void

    :pswitch_13
    iget-object v0, v1, Lp3;->b:Ljava/lang/Object;

    check-cast v0, Lf40;

    iget-object v2, v0, Lf40;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-boolean v3, v0, Lf40;->m:Z

    if-eqz v3, :cond_b

    monitor-exit v2

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_b
    iget-wide v3, v0, Lf40;->l:J

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    iput-wide v3, v0, Lf40;->l:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_c

    monitor-exit v2

    goto :goto_5

    :cond_c
    if-gez v3, :cond_d

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    iget-object v4, v0, Lf40;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v3, v0, Lf40;->n:Ljava/lang/IllegalStateException;

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0

    :cond_d
    invoke-virtual {v0}, Lf40;->a()V

    monitor-exit v2

    :goto_5
    return-void

    :goto_6
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :pswitch_14
    iget-object v0, v1, Lp3;->b:Ljava/lang/Object;

    check-cast v0, Lkx;

    invoke-virtual {v0}, Lkx;->b()V

    return-void

    :pswitch_15
    iget-object v0, v1, Lp3;->b:Ljava/lang/Object;

    check-cast v0, Lrl;

    iget-object v2, v0, Lrl;->l:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v2, v0, Lrl;->i:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_e

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v0, v0, Lrl;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void

    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v3

    :pswitch_16
    iget-object v0, v1, Lp3;->b:Ljava/lang/Object;

    check-cast v0, Lylc;

    sget-object v2, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->J0:[Lbv8;

    invoke-virtual {v0}, Lylc;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Lylc;->setSelection(I)V

    return-void

    :pswitch_17
    iget-object v0, v1, Lp3;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_18

    sget-object v6, Laa;->g:Landroid/os/Handler;

    sget-object v0, Laa;->f:Ljava/lang/reflect/Method;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1c

    if-lt v7, v8, :cond_f

    invoke-virtual {v3}, Landroid/app/Activity;->recreate()V

    goto/16 :goto_b

    :cond_f
    const/16 v8, 0x1b

    const/16 v9, 0x1a

    if-eq v7, v9, :cond_10

    if-ne v7, v8, :cond_11

    :cond_10
    if-nez v0, :cond_11

    goto/16 :goto_a

    :cond_11
    sget-object v10, Laa;->e:Ljava/lang/reflect/Method;

    if-nez v10, :cond_12

    sget-object v10, Laa;->d:Ljava/lang/reflect/Method;

    if-nez v10, :cond_12

    goto/16 :goto_a

    :cond_12
    :try_start_6
    sget-object v10, Laa;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v10, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_13

    goto :goto_a

    :cond_13
    sget-object v10, Laa;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v10, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_14

    goto :goto_a

    :cond_14
    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v12

    new-instance v13, Lz9;

    invoke-direct {v13, v3}, Lz9;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v12, v13}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance v14, Ljg7;

    invoke-direct {v14, v13, v5, v11}, Ljg7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eq v7, v9, :cond_16

    if-ne v7, v8, :cond_15

    goto :goto_7

    :cond_15
    move v5, v4

    :cond_16
    :goto_7
    if-eqz v5, :cond_17

    :try_start_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v4, v12

    const/4 v12, 0x0

    move-object v5, v13

    const/4 v13, 0x0

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    :try_start_8
    filled-new-array/range {v11 .. v19}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v4, v12

    move-object v5, v13

    goto :goto_9

    :cond_17
    move-object v4, v12

    move-object v5, v13

    invoke-virtual {v3}, Landroid/app/Activity;->recreate()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_8
    :try_start_9
    new-instance v0, Lig7;

    invoke-direct {v0, v4, v2, v5}, Lig7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_b

    :goto_9
    new-instance v7, Lig7;

    invoke-direct {v7, v4, v2, v5}, Lig7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    :goto_a
    invoke-virtual {v3}, Landroid/app/Activity;->recreate()V

    :cond_18
    :goto_b
    return-void

    :pswitch_18
    iget-object v0, v1, Lp3;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/media/trim/ActTrimVideo;

    iget-object v2, v0, Lru/ok/messages/media/trim/ActTrimVideo;->Z0:Lfa9;

    if-eqz v2, :cond_19

    iget-object v2, v0, Ls7;->Q0:Liqd;

    iget-object v2, v2, Liqd;->a:Ljava/lang/Object;

    check-cast v2, Li54;

    check-cast v2, Lf7c;

    invoke-virtual {v2}, Lf7c;->k()Lg3a;

    move-result-object v2

    iget-object v0, v0, Lru/ok/messages/media/trim/ActTrimVideo;->Z0:Lfa9;

    invoke-virtual {v2, v0}, Lg3a;->l(Lfa9;)V

    :cond_19
    return-void

    :pswitch_19
    iget-object v0, v1, Lp3;->b:Ljava/lang/Object;

    check-cast v0, Lz7;

    iget-object v0, v0, Lz7;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    sget v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->v1:I

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->Q()V

    return-void

    :pswitch_1a
    iget-object v0, v1, Lp3;->b:Ljava/lang/Object;

    check-cast v0, Ly7;

    iget-object v0, v0, Ly7;->b:Lru/ok/messages/media/mediabar/ActLocalMedias;

    sget v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->v1:I

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->Q()V

    return-void

    :pswitch_1b
    iget-object v0, v1, Lp3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_1c
    iget-object v0, v1, Lp3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ScrollView;

    const/16 v2, 0x82

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->fullScroll(I)Z

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
