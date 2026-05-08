.class public final synthetic Laqa;
.super Luf7;
.source "SourceFile"

# interfaces
.implements Lre7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Laqa;->a:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Ltf7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lm02;I)V
    .locals 7

    iput p2, p0, Laqa;->a:I

    packed-switch p2, :pswitch_data_0

    .line 2
    const-string v6, "onAllParticipantsLoadError(Ljava/lang/Throwable;)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3
    const-class v3, Lm02;

    const-string v5, "onAllParticipantsLoadError"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Ltf7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :pswitch_0
    const-string v6, "onAllRoomsLoadError(Ljava/lang/Throwable;)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 5
    const-class v3, Lm02;

    const-string v5, "onAllRoomsLoadError"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Ltf7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :pswitch_1
    const-string v6, "onAllRoomsLoaded(Lru/ok/android/webrtc/signaling/sessionroom/event/SignalingSessionRooms;)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 7
    const-class v3, Lm02;

    const-string v5, "onAllRoomsLoaded"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Ltf7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Laqa;->a:I

    const-string v2, "CallSessionRoomsManager"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lpr1;

    iget-object v2, v0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v2, Lrr1;

    iget-object v3, v2, Lrr1;->c:Llh;

    iget-object v6, v1, Lpr1;->k:Lsek;

    invoke-virtual {v6, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v3, v2, Lrr1;->a:Ljte;

    iget-object v6, v2, Lrr1;->d:Ljava/lang/String;

    const-string v7, "Statistics report task cancelled"

    invoke-interface {v3, v6, v7}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v2, Lrr1;->i:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Will now release "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " registered drawers"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v6, v8}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    :goto_0
    if-ge v4, v8, :cond_0

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v4, v4, 0x1

    check-cast v9, Lqr1;

    iget-object v10, v9, Lqr1;->a:Landroid/opengl/EGLSurface;

    iput-object v5, v9, Lqr1;->a:Landroid/opengl/EGLSurface;

    invoke-virtual {v1, v10}, Lpr1;->d(Landroid/opengl/EGLSurface;)V

    invoke-virtual {v9, v1}, Lqr1;->c(Lpr1;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " drawers were released"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v6, v1}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v2, Lrr1;->h:Lorg/webrtc/GlRectDrawer;

    invoke-virtual {v1}, Lorg/webrtc/GlRectDrawer;->release()V

    const-string v1, "Shared holder released"

    invoke-interface {v3, v6, v1}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lrr1;->g:Lorg/webrtc/VideoFrameDrawer;

    invoke-virtual {v1}, Lorg/webrtc/VideoFrameDrawer;->release()V

    const-string v1, "Frame drawer released"

    invoke-interface {v3, v6, v1}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v2, v0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v2, Lpr1;

    iget-object v3, v2, Lpr1;->a:Ljte;

    iget-object v2, v2, Lpr1;->j:Ljava/lang/String;

    const-string v4, "Unexpected error during media processing"

    invoke-interface {v3, v2, v4, v1}, Ljte;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v2, Lwp6;

    invoke-static {v2, v1}, Lwp6;->a(Lwp6;Ljava/lang/String;)V

    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v3, v0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v3, Lm02;

    iget-object v3, v3, Lm02;->a:Ljte;

    const-string v4, "All rooms load error"

    invoke-interface {v3, v2, v4, v1}, Ljte;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lhwg;

    iget-object v2, v0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v2, Lm02;

    invoke-virtual {v2, v1}, Lm02;->e(Lhwg;)V

    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v2, Lkdj;

    iget-object v2, v2, Ly3a;->a:Ljte;

    const-string v3, "VideoRecord_BufferTransform"

    invoke-interface {v2, v3, v1}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v2, Lwp6;

    invoke-static {v2, v1}, Lwp6;->a(Lwp6;Ljava/lang/String;)V

    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ltt1;

    iget-object v2, v0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v2, Lpk;

    iget-object v3, v2, Lpk;->a:Lm91;

    iget-object v4, v3, Lm91;->n:Lst1;

    iget-object v4, v4, Lst1;->u:Lqt1;

    iget-boolean v4, v4, Lqt1;->k:Z

    if-eqz v4, :cond_1

    iget-object v3, v3, Lm91;->o0:Ll32;

    invoke-virtual {v3}, Ll32;->w()Lnai;

    move-result-object v3

    sget-object v4, Lnai;->c:Lnai;

    if-ne v3, v4, :cond_1

    iget-object v2, v2, Lpk;->a:Lm91;

    iget-object v2, v2, Lm91;->k0:Leu1;

    iget-object v2, v2, Leu1;->a:Lyt1;

    iget-object v2, v2, Lyt1;->a:Ltt1;

    invoke-static {v1, v2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    :cond_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v3, v0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v3, Lm02;

    iget-object v3, v3, Lm02;->a:Ljte;

    const-string v4, "All participants load error"

    invoke-interface {v3, v2, v4, v1}, Ljte;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lo9;

    iget-object v2, v0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v2, Lp9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lo9;->b:Ljava/lang/String;

    invoke-static {v3}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v3

    iget-object v1, v1, Lo9;->a:Lg4k;

    iget-object v1, v1, Lg4k;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, "NULL"

    :cond_2
    invoke-static {v1}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v1

    iget-object v2, v2, Lp9;->a:Lmi1;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(J)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v4

    new-instance v5, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    new-instance v6, Lrvc;

    const-string v7, "codec_implementation"

    invoke-direct {v6, v7, v3}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lrvc;

    const-string v7, "string_value"

    invoke-direct {v3, v7, v1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v3}, [Lrvc;

    move-result-object v1

    invoke-static {v1}, Lul9;->c0([Lrvc;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v5, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>(Ljava/util/Map;)V

    const-string v1, "codec_usage"

    invoke-virtual {v2, v1, v4, v5}, Lmi1;->c(Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lh3k;

    iget-object v2, v0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v2, Li3k;

    invoke-interface {v2, v1}, Li3k;->a(Lh3k;)V

    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lqx0;

    iget-object v2, v0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v2, Lkyj;

    invoke-virtual {v2}, Lkyj;->w()Lcpj;

    move-result-object v2

    iget-object v4, v2, Lcpj;->c:Lgt4;

    invoke-virtual {v2}, Lcpj;->e()Ljwh;

    move-result-object v6

    check-cast v6, Lf8c;

    invoke-virtual {v6}, Lf8c;->a()Lzs4;

    move-result-object v6

    new-instance v7, Lioj;

    invoke-direct {v7, v2, v1, v5}, Lioj;-><init>(Lcpj;Lqx0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v6, v5, v7, v3}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    iget-object v2, v0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v2, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    sget-object v3, Lone/me/chatmedia/viewer/VideoWebViewScreen;->Q0:[Lbv8;

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->m1()Ldgj;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lwo4;

    sget v8, Lr6c;->E:I

    sget v3, Lzkf;->F0:I

    new-instance v9, Lr2i;

    invoke-direct {v9, v3}, Lr2i;-><init>(I)V

    sget v3, Llkf;->t1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x14

    invoke-direct/range {v7 .. v12}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v8, Lwo4;

    sget v9, Lr6c;->H:I

    sget v3, Lzkf;->E0:I

    new-instance v10, Lr2i;

    invoke-direct {v10, v3}, Lr2i;-><init>(I)V

    sget v3, Lugc;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x14

    invoke-direct/range {v8 .. v13}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v7, v8}, [Lwo4;

    move-result-object v3

    invoke-static {v3}, Lhy3;->o0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getScopeId()Lmrf;

    move-result-object v4

    invoke-virtual {v4}, Lmrf;->a()Lr89;

    move-result-object v4

    invoke-static {v6, v4}, Ll3l;->a(ILr89;)Luo4;

    move-result-object v4

    invoke-interface {v4, v3}, Luo4;->e(Ljava/util/Collection;)Luo4;

    move-result-object v3

    invoke-interface {v3, v1}, Luo4;->j(Landroid/view/View;)Luo4;

    move-result-object v1

    invoke-interface {v1}, Luo4;->b()Luo4;

    move-result-object v1

    invoke-interface {v1}, Luo4;->d()Luo4;

    move-result-object v1

    invoke-interface {v1}, Luo4;->build()Lvo4;

    move-result-object v1

    invoke-interface {v1, v2}, Lvo4;->z(Lone/me/sdk/arch/Widget;)V

    :goto_1
    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lj4i;

    iget-object v2, v0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v2, Lwu;

    iget-object v2, v2, Lwu;->a:Lgv;

    invoke-virtual {v2}, Lgv;->A()Ljwh;

    move-result-object v6

    check-cast v6, Lf8c;

    invoke-virtual {v6}, Lf8c;->b()Lzs4;

    move-result-object v6

    new-instance v7, Lev;

    invoke-direct {v7, v2, v1, v5}, Lev;-><init>(Lgv;Lj4i;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v6, v7, v3}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    move-result-object v1

    iget-object v3, v2, Lgv;->M0:Lwz5;

    sget-object v5, Lgv;->P0:[Lbv8;

    aget-object v4, v5, v4

    invoke-virtual {v3, v2, v4, v1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lvna;

    iget-object v2, v0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v2, Loja;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Loja;->a(Lvna;)Lpja;

    move-result-object v1

    return-object v1

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/MotionEvent;

    iget-object v2, v0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v2, Ldsh;

    iget v7, v2, Ldsh;->n:I

    iget v8, v2, Ldsh;->n:I

    iget v9, v2, Ldsh;->m:I

    iget-object v10, v2, Ldsh;->q:Ldcf;

    iget v11, v2, Ldsh;->g:I

    iget-object v12, v2, Ldsh;->d:Landroid/view/View;

    iget-object v13, v2, Ldsh;->a:Lksh;

    invoke-virtual {v13}, Lksh;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_2c

    iget-object v13, v2, Ldsh;->b:Lksh;

    invoke-virtual {v13}, Lksh;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-nez v13, :cond_4

    goto/16 :goto_1a

    :cond_4
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v13

    if-le v13, v6, :cond_6

    iget-boolean v13, v2, Ldsh;->h:Z

    if-eqz v13, :cond_6

    invoke-virtual {v2}, Ldsh;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v12}, Landroid/view/View;->getTranslationX()F

    move-result v1

    int-to-float v3, v9

    :goto_2
    div-float/2addr v1, v3

    goto :goto_3

    :cond_5
    invoke-virtual {v12}, Landroid/view/View;->getTranslationY()F

    move-result v1

    int-to-float v3, v8

    goto :goto_2

    :goto_3
    invoke-virtual {v2, v1, v6}, Ldsh;->c(FZ)V

    goto/16 :goto_1a

    :cond_6
    invoke-virtual {v10}, Ldcf;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/VelocityTracker;

    invoke-virtual {v13, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v13

    const/4 v14, 0x0

    if-eq v13, v6, :cond_1c

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v13

    const/4 v15, 0x3

    if-ne v13, v15, :cond_7

    goto/16 :goto_f

    :cond_7
    iget-boolean v4, v2, Ldsh;->h:Z

    if-eqz v4, :cond_11

    if-nez v4, :cond_8

    goto/16 :goto_19

    :cond_8
    invoke-virtual {v2}, Ldsh;->b()Z

    move-result v4

    if-eqz v4, :cond_9

    iget v4, v2, Ldsh;->i:F

    goto :goto_4

    :cond_9
    iget v4, v2, Ldsh;->j:F

    :goto_4
    cmpl-float v5, v4, v14

    if-lez v5, :cond_2b

    invoke-virtual {v2}, Ldsh;->b()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    :goto_5
    sub-float/2addr v4, v5

    goto :goto_6

    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    goto :goto_5

    :goto_6
    invoke-static {v11}, Lhb2;->G(I)I

    move-result v5

    if-eqz v5, :cond_f

    if-eq v5, v6, :cond_d

    if-ne v5, v3, :cond_c

    invoke-virtual {v12}, Landroid/view/View;->getTranslationY()F

    move-result v3

    sub-float/2addr v3, v4

    int-to-float v4, v7

    div-float/2addr v3, v4

    cmpg-float v4, v3, v14

    if-gtz v4, :cond_b

    goto :goto_8

    :cond_b
    move v14, v3

    goto :goto_8

    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_d
    invoke-virtual {v12}, Landroid/view/View;->getTranslationX()F

    move-result v3

    sub-float/2addr v3, v4

    cmpg-float v4, v3, v14

    if-gez v4, :cond_e

    goto :goto_7

    :cond_e
    move v14, v3

    :goto_7
    int-to-float v3, v9

    div-float/2addr v14, v3

    goto :goto_8

    :cond_f
    invoke-virtual {v12}, Landroid/view/View;->getTranslationY()F

    move-result v3

    sub-float/2addr v3, v4

    int-to-float v4, v7

    div-float v14, v3, v4

    :goto_8
    invoke-virtual {v2, v14}, Ldsh;->d(F)V

    iget-object v3, v2, Ldsh;->s:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->a1()V

    :cond_10
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iput v3, v2, Ldsh;->i:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v2, Ldsh;->j:F

    goto/16 :goto_19

    :cond_11
    iget-object v4, v2, Ldsh;->e:Landroid/view/ViewGroup;

    iget-object v7, v2, Ldsh;->p:Lj8;

    iget v8, v2, Ldsh;->i:F

    cmpl-float v8, v8, v14

    if-lez v8, :cond_1a

    iget v8, v2, Ldsh;->j:F

    cmpl-float v8, v8, v14

    if-lez v8, :cond_1a

    invoke-virtual {v2}, Ldsh;->b()Z

    move-result v8

    if-eqz v8, :cond_12

    iget v8, v2, Ldsh;->k:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v9

    :goto_9
    sub-float/2addr v8, v9

    goto :goto_a

    :cond_12
    iget v8, v2, Ldsh;->l:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v9

    goto :goto_9

    :goto_a
    invoke-virtual {v2}, Ldsh;->b()Z

    move-result v9

    if-eqz v9, :cond_13

    iget v9, v2, Ldsh;->l:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v10

    :goto_b
    sub-float/2addr v9, v10

    goto :goto_c

    :cond_13
    iget v9, v2, Ldsh;->k:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v10

    goto :goto_b

    :goto_c
    invoke-static {v11}, Lhb2;->G(I)I

    move-result v10

    if-eqz v10, :cond_16

    if-eq v10, v6, :cond_15

    if-ne v10, v3, :cond_14

    cmpg-float v10, v8, v14

    if-gez v10, :cond_1b

    goto :goto_d

    :cond_14
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_15
    cmpg-float v10, v8, v14

    if-gez v10, :cond_1b

    :cond_16
    :goto_d
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v10

    iget-object v11, v2, Ldsh;->r:Ljava/lang/Object;

    invoke-interface {v11}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    int-to-float v11, v11

    cmpl-float v10, v10, v11

    if-lez v10, :cond_1b

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    int-to-float v3, v3

    mul-float/2addr v9, v3

    cmpl-float v3, v8, v9

    if-lez v3, :cond_1b

    iput-boolean v6, v2, Ldsh;->h:Z

    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {v4, v12}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v8

    if-eq v8, v3, :cond_18

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    instance-of v9, v8, Landroid/view/ViewGroup;

    if-eqz v9, :cond_17

    move-object v5, v8

    check-cast v5, Landroid/view/ViewGroup;

    :cond_17
    if-eqz v5, :cond_18

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_18
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-nez v5, :cond_19

    invoke-virtual {v4, v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_19
    iget-object v3, v2, Ldsh;->s:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    if-eqz v3, :cond_1b

    iput-boolean v6, v3, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->b:Z

    invoke-virtual {v3}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->b1()V

    goto :goto_e

    :cond_1a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iput v3, v2, Ldsh;->k:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iput v3, v2, Ldsh;->l:F

    :cond_1b
    :goto_e
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iput v3, v2, Ldsh;->i:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v2, Ldsh;->j:F

    goto/16 :goto_19

    :cond_1c
    :goto_f
    iget-boolean v5, v2, Ldsh;->h:Z

    const/high16 v13, -0x40800000    # -1.0f

    if-nez v5, :cond_1d

    iput-boolean v4, v2, Ldsh;->h:Z

    iput v13, v2, Ldsh;->i:F

    iput v13, v2, Ldsh;->j:F

    goto/16 :goto_19

    :cond_1d
    invoke-virtual {v10}, Ldcf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/VelocityTracker;

    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    invoke-virtual {v2}, Ldsh;->b()Z

    move-result v15

    if-eqz v15, :cond_1e

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v15

    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v1

    goto :goto_10

    :cond_1e
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v15

    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    :goto_10
    :try_start_0
    invoke-virtual {v10}, Ldcf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/VelocityTracker;

    invoke-virtual {v5}, Landroid/view/VelocityTracker;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v5, Lt6b;->z0:Lt6b;

    iput-object v5, v10, Ldcf;->b:Ljava/lang/Object;

    invoke-static {v11}, Lhb2;->G(I)I

    move-result v5

    if-eqz v5, :cond_1f

    if-eq v5, v6, :cond_22

    if-ne v5, v3, :cond_21

    cmpl-float v5, v1, v14

    if-lez v5, :cond_20

    :cond_1f
    :goto_11
    move v5, v6

    goto :goto_12

    :cond_20
    move v5, v4

    goto :goto_12

    :cond_21
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_22
    cmpl-float v5, v1, v14

    if-lez v5, :cond_20

    goto :goto_11

    :goto_12
    invoke-virtual {v2}, Ldsh;->b()Z

    move-result v10

    if-eqz v10, :cond_23

    invoke-virtual {v12}, Landroid/view/View;->getTranslationX()F

    move-result v10

    goto :goto_13

    :cond_23
    invoke-virtual {v12}, Landroid/view/View;->getTranslationY()F

    move-result v10

    :goto_13
    invoke-virtual {v2}, Ldsh;->b()Z

    move-result v11

    if-eqz v11, :cond_24

    invoke-virtual {v12}, Landroid/view/View;->getTranslationX()F

    move-result v8

    int-to-float v11, v9

    div-float/2addr v8, v11

    goto :goto_14

    :cond_24
    invoke-virtual {v12}, Landroid/view/View;->getTranslationY()F

    move-result v11

    int-to-float v8, v8

    div-float v8, v11, v8

    :goto_14
    if-eqz v5, :cond_25

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v5, 0x3fc00000    # 1.5f

    cmpl-float v1, v1, v5

    if-ltz v1, :cond_25

    move v1, v6

    goto :goto_15

    :cond_25
    move v1, v4

    :goto_15
    iget-object v5, v2, Ldsh;->c:Lksh;

    invoke-virtual {v5}, Lksh;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2a

    if-nez v1, :cond_27

    invoke-virtual {v2}, Ldsh;->b()Z

    move-result v1

    const v5, 0x3e4ccccd    # 0.2f

    if-eqz v1, :cond_26

    int-to-float v1, v9

    div-float/2addr v10, v1

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v5

    if-lez v1, :cond_2a

    goto :goto_16

    :cond_26
    int-to-float v1, v7

    div-float/2addr v10, v1

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v5

    if-lez v1, :cond_2a

    :cond_27
    :goto_16
    iget-object v1, v2, Ldsh;->v:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-ne v1, v6, :cond_28

    goto :goto_18

    :cond_28
    cmpg-float v1, v8, v14

    const/high16 v5, 0x3f800000    # 1.0f

    if-gez v1, :cond_29

    move v1, v13

    goto :goto_17

    :cond_29
    move v1, v5

    :goto_17
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v7

    sub-float/2addr v5, v7

    const-wide/16 v9, 0xc8

    long-to-float v7, v9

    mul-float/2addr v5, v7

    float-to-double v9, v5

    invoke-static {v9, v10}, Lgbb;->O(D)J

    move-result-wide v14

    const-wide/16 v16, 0x78

    const-wide/16 v18, 0xc8

    invoke-static/range {v14 .. v19}, Ld2c;->z(JJJ)J

    move-result-wide v9

    new-array v3, v3, [F

    aput v8, v3, v4

    aput v1, v3, v6

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v3, Lcsh;

    invoke-direct {v3, v2, v4}, Lcsh;-><init>(Ldsh;I)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, Lhh;

    invoke-direct {v3, v2, v8}, Lhh;-><init>(Ldsh;F)V

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v1, v2, Ldsh;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_18

    :cond_2a
    invoke-virtual {v2, v8, v4}, Ldsh;->c(FZ)V

    :goto_18
    iput-boolean v4, v2, Ldsh;->h:Z

    iput v13, v2, Ldsh;->i:F

    iput v13, v2, Ldsh;->j:F

    :cond_2b
    :goto_19
    iget-boolean v4, v2, Ldsh;->h:Z

    :cond_2c
    :goto_1a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    iget-object v2, v0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v2, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    sget-object v3, Lone/me/stickerssettings/stickersscreen/StickersScreen;->D0:[Lbv8;

    invoke-virtual {v2}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->X0()Lihh;

    move-result-object v3

    iget-object v3, v3, Lihh;->J0:Ljye;

    iget-object v3, v3, Ljye;->a:Lo9h;

    invoke-interface {v3}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqgh;

    if-eqz v3, :cond_2d

    iget-object v5, v3, Lqgh;->d:Ljava/util/List;

    :cond_2d
    if-eqz v5, :cond_2f

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2e

    goto :goto_1b

    :cond_2e
    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getScopeId()Lmrf;

    move-result-object v3

    invoke-virtual {v3}, Lmrf;->a()Lr89;

    move-result-object v3

    invoke-static {v6, v3}, Ll3l;->a(ILr89;)Luo4;

    move-result-object v3

    invoke-interface {v3, v5}, Luo4;->e(Ljava/util/Collection;)Luo4;

    move-result-object v3

    invoke-interface {v3, v1}, Luo4;->j(Landroid/view/View;)Luo4;

    move-result-object v1

    invoke-interface {v1}, Luo4;->b()Luo4;

    move-result-object v1

    invoke-interface {v1}, Luo4;->build()Lvo4;

    move-result-object v1

    invoke-interface {v1, v2}, Lvo4;->z(Lone/me/sdk/arch/Widget;)V

    :cond_2f
    :goto_1b
    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Luo7;

    iget-object v2, v0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v2, Lone/me/location/map/show/ShowLocationScreen;

    invoke-virtual {v2, v1}, Lone/me/location/map/show/ShowLocationScreen;->d0(Luo7;)V

    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Llze;

    iget-object v2, v0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v2, Lyi3;

    iget-object v2, v2, Lyi3;->a:Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v3, Lone/me/chats/search/ChatsListSearchScreen;->V0:[Lbv8;

    invoke-static {v2}, Lp51;->c(Lyp4;)V

    invoke-virtual {v2}, Lone/me/chats/search/ChatsListSearchScreen;->X0()Lcl3;

    move-result-object v2

    iget-object v3, v2, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Ljt4;->b:Ljt4;

    new-instance v7, Lsk3;

    invoke-direct {v7, v1, v2, v5}, Lsk3;-><init>(Llze;Lcl3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v5, v4, v7, v6}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object v1

    iget-object v3, v2, Lcl3;->i1:Lwz5;

    sget-object v4, Lcl3;->l1:[Lbv8;

    aget-object v4, v4, v6

    invoke-virtual {v3, v2, v4, v1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lgvd;

    iget-object v2, v0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v2, Lfwd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ldvd;->a:Ldvd;

    invoke-static {v1, v3}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    sget-object v1, Lxvd;->a:Lxvd;

    goto :goto_1d

    :cond_30
    instance-of v3, v1, Levd;

    if-eqz v3, :cond_31

    check-cast v1, Levd;

    iget v3, v1, Levd;->a:I

    iput v3, v2, Lfwd;->X:I

    new-instance v3, Lbwd;

    iget v1, v1, Levd;->a:I

    invoke-direct {v3, v1}, Lbwd;-><init>(I)V

    :goto_1c
    move-object v1, v3

    goto :goto_1d

    :cond_31
    instance-of v3, v1, Lfvd;

    if-eqz v3, :cond_32

    new-instance v3, Lawd;

    check-cast v1, Lfvd;

    iget-object v1, v1, Lfvd;->a:Landroid/net/Uri;

    invoke-direct {v3, v1}, Lawd;-><init>(Landroid/net/Uri;)V

    goto :goto_1c

    :goto_1d
    iget-object v2, v2, Lfwd;->Y:Ld66;

    invoke-static {v2, v1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :cond_32
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    iget-object v2, v0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v2, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    sget-object v3, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->H0:[Lbv8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getScopeId()Lmrf;

    move-result-object v3

    invoke-virtual {v3}, Lmrf;->a()Lr89;

    move-result-object v3

    invoke-static {v6, v3}, Ll3l;->a(ILr89;)Luo4;

    move-result-object v3

    invoke-virtual {v2}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->m1()Lfwd;

    move-result-object v5

    invoke-virtual {v2}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->n1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v7

    iget-object v8, v5, Lfwd;->b:Lkvd;

    iget v5, v5, Lfwd;->X:I

    if-ne v7, v5, :cond_33

    move v4, v6

    :cond_33
    invoke-interface {v8, v4}, Lkvd;->d(Z)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_34

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcvd;

    new-instance v7, Lwo4;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    iget-object v9, v6, Lcvd;->a:Lr2i;

    const/4 v11, 0x0

    const/16 v12, 0x1c

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_34
    invoke-interface {v3, v5}, Luo4;->e(Ljava/util/Collection;)Luo4;

    move-result-object v3

    invoke-interface {v3, v1}, Luo4;->j(Landroid/view/View;)Luo4;

    move-result-object v1

    invoke-interface {v1}, Luo4;->d()Luo4;

    move-result-object v1

    invoke-interface {v1}, Luo4;->b()Luo4;

    move-result-object v1

    invoke-interface {v1}, Luo4;->build()Lvo4;

    move-result-object v1

    invoke-interface {v1, v2}, Lvo4;->z(Lone/me/sdk/arch/Widget;)V

    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v2, Lbmd;

    invoke-interface {v2, v1}, Lbmd;->c(I)V

    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Luo7;

    iget-object v2, v0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v2, Lone/me/location/map/pick/PickLocationScreen;

    invoke-virtual {v2, v1}, Lone/me/location/map/pick/PickLocationScreen;->d0(Luo7;)V

    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Lpkb;

    iget-object v2, v0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v2, Lhmb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_36

    iget v1, v1, Lpkb;->c:I

    iget v3, v2, Lhmb;->Y:I

    if-ne v1, v3, :cond_35

    goto :goto_1f

    :cond_35
    iput v1, v2, Lhmb;->Y:I

    iget-object v2, v2, Lhmb;->C0:Ljqg;

    new-instance v3, Lxkb;

    invoke-direct {v3, v1, v5}, Lxkb;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v2, v3}, Ljqg;->h(Ljava/lang/Object;)Z

    :cond_36
    :goto_1f
    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Lpkb;

    iget-object v2, v0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v2, Lzkb;

    invoke-interface {v2, v1}, Lzkb;->a(Lpkb;)V

    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v2, Lnya;

    const/4 v3, -0x1

    iput v3, v2, Lnya;->a:I

    iput v3, v2, Lnya;->b:I

    invoke-virtual {v2, v1, v4, v4}, Lnya;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v2, Loya;

    invoke-virtual {v2, v1}, Loya;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Lzra;

    iget-object v2, v0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v2, Ldya;

    iget-object v4, v2, Ldya;->M1:Lr3e;

    sget-object v5, Ldya;->t2:[Lbv8;

    aget-object v3, v5, v3

    iget-object v3, v4, Lr3e;->a:Ljava/lang/Object;

    check-cast v3, Lzt4;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljd9;

    const/4 v6, 0x5

    invoke-direct {v5, v2, v6, v1}, Ljd9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4, v5}, Lzt4;->a(Ljava/util/List;Lpe7;)V

    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v3, v0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v3, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v4, Lone/me/messages/list/ui/MessagesListWidget;->y1:[Lbv8;

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->i1()V

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->g1()Ldya;

    move-result-object v3

    invoke-virtual {v3}, Ldya;->G()Lgcb;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lgcb;->i(J)V

    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/MotionEvent;

    iget-object v2, v0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v2, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object v3, Lone/me/sdk/messagewrite/MessageWriteWidget;->V0:[Lbv8;

    invoke-virtual {v2}, Lyp4;->getView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_37

    goto :goto_20

    :cond_37
    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->Z0()Lgla;

    move-result-object v3

    invoke-virtual {v3}, Lgla;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_38

    invoke-static {v3}, Lhkh;->M0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3a

    :cond_38
    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->Z0()Lgla;

    move-result-object v3

    invoke-virtual {v3}, Lgla;->getSendActionState()Lzka;

    move-result-object v3

    instance-of v3, v3, Luka;

    if-eqz v3, :cond_3a

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->Z0()Lgla;

    move-result-object v3

    invoke-virtual {v3}, Lgla;->getEmojiExpandableState()Lrka;

    move-result-object v3

    sget-object v4, Lrka;->a:Lrka;

    if-eq v3, v4, :cond_39

    goto :goto_20

    :cond_39
    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->g1()Lvpa;

    move-result-object v2

    iget-object v2, v2, Lvpa;->d1:Lv9h;

    new-instance v3, Lyoa;

    sget-object v4, Ly0f;->b:Ly0f;

    invoke-direct {v3, v4, v1}, Lyoa;-><init>(Ly0f;Landroid/view/MotionEvent;)V

    invoke-virtual {v2, v5, v3}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v2, v5}, Lv9h;->setValue(Ljava/lang/Object;)V

    :cond_3a
    :goto_20
    sget-object v1, Ltpi;->a:Ltpi;

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
