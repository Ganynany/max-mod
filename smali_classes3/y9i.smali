.class public final synthetic Ly9i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ly9i;->a:I

    iput-object p1, p0, Ly9i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, Ly9i;->a:I

    const/16 v2, 0x82

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Ly9i;->b:Ljava/lang/Object;

    check-cast v0, Lbqa;

    const-string v2, "x"

    const-string v3, "OKRTCLmsAdapter"

    iget-object v0, v0, Lbqa;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lj9g;

    const-string v0, "Screen size did change"

    iget-object v5, v4, Lj9g;->b:Ljava/lang/Object;

    check-cast v5, Lqa9;

    iget-object v6, v4, Lj9g;->o:Ljava/lang/Object;

    check-cast v6, Loa9;

    iget-object v7, v6, Loa9;->n:Ljte;

    if-nez v5, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    invoke-virtual {v6}, Loa9;->e()V

    iget-object v5, v6, Loa9;->B:Lorg/webrtc/Size;

    iget-object v8, v6, Loa9;->A:Landroid/util/DisplayMetrics;

    iget v9, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v10, v5, Lorg/webrtc/Size;->width:I

    if-ne v9, v10, :cond_1

    iget v9, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v10, v5, Lorg/webrtc/Size;->height:I

    if-eq v9, v10, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v5, Lorg/webrtc/Size;->width:I

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Lorg/webrtc/Size;->height:I

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "->"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v3, v0}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, v5, Lorg/webrtc/Size;->width:I

    iget v2, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v2, v5, Lorg/webrtc/Size;->height:I

    iget-object v5, v4, Lj9g;->b:Ljava/lang/Object;

    check-cast v5, Lqa9;

    invoke-interface {v5, v0, v2}, Lqa9;->a(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    const-string v2, "Error on screen share size update"

    invoke-interface {v7, v3, v2, v0}, Ljte;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    iget-object v0, v4, Lj9g;->b:Ljava/lang/Object;

    check-cast v0, Lqa9;

    invoke-virtual {v6, v0}, Loa9;->b(Lqa9;)V

    :goto_3
    return-void

    :pswitch_0
    iget-object v0, v1, Ly9i;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lxdk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v0, v2, Lxdk;->d:Lvjf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    iget-object v2, v2, Lxdk;->a:Ljte;

    const-string v3, "ProtocolInfo"

    const-string v4, "rtc.command.handle.command.onsent"

    invoke-interface {v2, v3, v4, v0}, Ljte;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void

    :pswitch_1
    iget-object v0, v1, Ly9i;->b:Ljava/lang/Object;

    check-cast v0, Ltdk;

    iget-object v2, v0, Ltdk;->f:Lmvg;

    :try_start_2
    iget-object v0, v0, Ltdk;->e:Ljvg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "error"

    const-string v5, "command-discarded"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-interface {v0, v3}, Ljvg;->onResponse(Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    iget-object v2, v2, Lmvg;->c:Ljte;

    const-string v3, "OKSignaling"

    const-string v4, "Error discarding postponed command"

    invoke-interface {v2, v3, v4, v0}, Ljte;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void

    :pswitch_2
    iget-object v0, v1, Ly9i;->b:Ljava/lang/Object;

    check-cast v0, Lkdk;

    iget-object v2, v0, Lkdk;->g:Lf45;

    if-nez v2, :cond_3

    goto :goto_6

    :cond_3
    invoke-virtual {v2}, Lf45;->a()V

    iput-object v6, v0, Lkdk;->g:Lf45;

    iput v5, v0, Lkdk;->D:I

    :goto_6
    iget-object v2, v0, Lkdk;->f:Ld0c;

    if-eqz v2, :cond_4

    :try_start_3
    iget-object v2, v2, Ld0c;->e:Ljava/lang/Object;

    check-cast v2, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_4
    iput-object v6, v0, Lkdk;->f:Ld0c;

    return-void

    :pswitch_3
    iget-object v0, v1, Ly9i;->b:Ljava/lang/Object;

    check-cast v0, Lw8k;

    iget-object v2, v0, Lw8k;->d:Lysh;

    new-instance v3, Lxyj;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, Lxyj;-><init>(Ljava/lang/Object;I)V

    check-cast v2, Lzlf;

    invoke-virtual {v2, v3}, Lzlf;->r0(Lxsh;)Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object v0, v1, Ly9i;->b:Ljava/lang/Object;

    check-cast v0, Lk8k;

    const-string v2, "FirebaseMessaging"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Service took too long to process intent: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lk8k;->a:Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " finishing."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lk8k;->b:Lfzh;

    invoke-virtual {v0, v6}, Lfzh;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v0, v1, Ly9i;->b:Ljava/lang/Object;

    check-cast v0, Lmbh;

    iget-object v0, v0, Lmbh;->b:Ljava/lang/Object;

    check-cast v0, Lrfi;

    new-instance v2, Ljava/lang/IllegalStateException;

    iget-wide v3, v0, Lrfi;->e:J

    sget-object v6, Lj35;->a:Ljava/util/LinkedHashMap;

    const-class v6, Lj35;

    monitor-enter v6

    monitor-exit v6

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "Abort: no output sample written in the last "

    const-string v7, " milliseconds. DebugTrace: \"Tracing disabled\""

    invoke-static {v3, v4, v6, v7}, Lidg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v3, Landroidx/media3/transformer/ExportException;

    const-string v4, "Muxer error"

    const/16 v6, 0x1b5a

    invoke-direct {v3, v4, v2, v6, v5}, Landroidx/media3/transformer/ExportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;II)V

    iget-object v0, v0, Lrfi;->s:Lvfi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Lvfi;->d(Landroidx/media3/transformer/ExportException;)V

    return-void

    :pswitch_6
    iget-object v0, v1, Ly9i;->b:Ljava/lang/Object;

    check-cast v0, Loyg;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->d(Loyg;)V

    return-void

    :pswitch_7
    iget-object v0, v1, Ly9i;->b:Ljava/lang/Object;

    check-cast v0, Lnk;

    iget-object v0, v0, Lnk;->b:Ljava/lang/Object;

    check-cast v0, Leuc;

    iget-object v2, v0, Leuc;->c:Ljava/lang/Object;

    check-cast v2, Lyck;

    invoke-virtual {v2}, Lyck;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_8

    :cond_5
    iget-boolean v2, v0, Leuc;->b:Z

    if-nez v2, :cond_8

    iget-object v2, v0, Leuc;->a:Ljava/lang/Object;

    check-cast v2, Ljte;

    const-string v3, "OwnTalkingReporter"

    const-string v5, "on voice start detected and reported"

    invoke-interface {v2, v3, v5}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Leuc;->X:Ljava/lang/Object;

    check-cast v2, Le91;

    if-eqz v2, :cond_7

    iget-object v2, v2, Le91;->a:Leu1;

    iget-object v3, v2, Leu1;->a:Lyt1;

    invoke-virtual {v3}, Lyt1;->f()Z

    move-result v5

    iput-boolean v4, v3, Lyt1;->o:Z

    invoke-virtual {v3}, Lyt1;->f()Z

    move-result v3

    if-eq v5, v3, :cond_7

    iget-object v3, v2, Leu1;->a:Lyt1;

    iget-object v5, v3, Lyt1;->a:Ltt1;

    if-nez v5, :cond_6

    goto :goto_7

    :cond_6
    invoke-virtual {v2, v5}, Leu1;->c(Ltt1;)Lbdg;

    move-result-object v5

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Leu1;->f(Lbdg;Ljava/util/List;)V

    :cond_7
    :goto_7
    iput-boolean v4, v0, Leuc;->b:Z

    :cond_8
    iget-object v0, v0, Leuc;->d:Ljava/lang/Object;

    check-cast v0, Ldce;

    sget-object v2, Ltpi;->a:Ltpi;

    invoke-virtual {v0, v2}, Ldce;->d(Ljava/lang/Object;)V

    :goto_8
    return-void

    :pswitch_8
    iget-object v0, v1, Ly9i;->b:Ljava/lang/Object;

    check-cast v0, Ltkj;

    iget-object v2, v0, Ltkj;->a:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lukj;

    invoke-virtual {v2}, Lukj;->a()V

    iget-object v0, v0, Ltkj;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "hwh"

    const-string v5, "syncAll"

    invoke-static {v2, v5}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-object v5, v0, Lhwh;->e:Lqqf;

    new-instance v6, Lql;

    invoke-direct {v6, v0, v2, v4, v3}, Lql;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v5, v6}, Lqqf;->b(Ljava/lang/Runnable;)Lll5;

    return-void

    :pswitch_9
    iget-object v0, v1, Ly9i;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    sget-object v2, Lone/me/chatmedia/viewer/VideoWebViewScreen;->Q0:[Lbv8;

    invoke-virtual {v0, v5}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->j1(Z)V

    return-void

    :pswitch_a
    iget-object v0, v1, Ly9i;->b:Ljava/lang/Object;

    check-cast v0, Ldaj;

    sget-object v2, Lpc9;->d:Lpc9;

    iget-object v3, v0, Ldaj;->h:Ljava/lang/String;

    sget-object v4, Lgbb;->e:Lhcc;

    if-nez v4, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v4, v2}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, "VideoMessage Recording. onFirstVideoFrameRendered"

    invoke-virtual {v4, v2, v3, v5, v6}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_9
    iget-object v3, v0, Ldaj;->m:Lq6j;

    if-eqz v3, :cond_e

    new-instance v4, Lo4g;

    const/16 v5, 0x18

    invoke-direct {v4, v0, v5}, Lo4g;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, Lq6j;->e:Ln9j;

    if-eqz v0, :cond_b

    goto :goto_a

    :cond_b
    move-object v0, v6

    :goto_a
    if-eqz v0, :cond_e

    iget-object v3, v0, Ln9j;->a:Ljava/lang/String;

    sget-object v5, Lgbb;->e:Lhcc;

    if-nez v5, :cond_c

    goto :goto_b

    :cond_c
    invoke-virtual {v5, v2}, Lhcc;->b(Lpc9;)Z

    move-result v7

    if-eqz v7, :cond_d

    const-string v7, "captureFrame"

    invoke-virtual {v5, v2, v3, v7, v6}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_b
    new-instance v2, Leki;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3, v4}, Leki;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Ltzg;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, Ltzg;-><init>(I)V

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4}, Ln9j;->h(Ln9j;Lpe7;Lpe7;I)V

    :cond_e
    return-void

    :pswitch_b
    iget-object v0, v1, Ly9i;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoFileRenderer;

    invoke-static {v0}, Lorg/webrtc/VideoFileRenderer;->b(Lorg/webrtc/VideoFileRenderer;)V

    return-void

    :pswitch_c
    iget-object v0, v1, Ly9i;->b:Ljava/lang/Object;

    check-cast v0, Ltm5;

    iget-object v0, v0, Ltm5;->l:Ljava/lang/Object;

    check-cast v0, Ls62;

    invoke-virtual {v0, v6}, Ls62;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_d
    iget-object v0, v1, Ly9i;->b:Ljava/lang/Object;

    check-cast v0, Ly3j;

    iget-object v2, v0, Ly3j;->F0:Lhpc;

    if-eqz v2, :cond_f

    invoke-virtual {v0, v2}, Ly3j;->v(Lhpc;)V

    invoke-virtual {v0}, Ly3j;->t()V

    :cond_f
    return-void

    :pswitch_e
    iget-object v0, v1, Ly9i;->b:Ljava/lang/Object;

    check-cast v0, Lf2j;

    invoke-virtual {v0}, Lkxi;->q()V

    return-void

    :pswitch_f
    iget-object v0, v1, Ly9i;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;->a(Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;)V

    return-void

    :pswitch_10
    iget-object v0, v1, Ly9i;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    sget-object v3, Lone/me/settings/twofa/creation/TwoFACreationScreen;->E0:[Lbv8;

    iget-object v3, v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->A0:Lcye;

    sget-object v5, Lone/me/settings/twofa/creation/TwoFACreationScreen;->E0:[Lbv8;

    aget-object v4, v5, v4

    invoke-interface {v3, v0, v4}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void

    :pswitch_11
    iget-object v0, v1, Ly9i;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    sget-object v3, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->B0:[Lbv8;

    iget-object v3, v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->Z:Lcye;

    sget-object v5, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->B0:[Lbv8;

    aget-object v4, v5, v4

    invoke-interface {v3, v0, v4}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void

    :pswitch_12
    iget-object v0, v1, Ly9i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void

    :pswitch_13
    iget-object v0, v1, Ly9i;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/io/File;

    sget-object v0, Ldbi;->e:Lodg;

    if-eqz v0, :cond_10

    goto :goto_c

    :cond_10
    move-object v0, v6

    :goto_c
    invoke-virtual {v0}, Lodg;->b()V

    iget-object v4, v0, Lodg;->h:Lsuh;

    if-eqz v4, :cond_26

    sget-object v0, Ldbi;->a:Ldbi;

    invoke-static {}, Ldbi;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v7, Lso4;->c:Layg;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lt06;->a:Lt06;

    :try_start_4
    new-instance v8, Ljava/io/DataInputStream;

    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v8, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-static {v8}, Lot7;->c(Ljava/io/DataInputStream;)Lx59;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    move-object v7, v0

    goto :goto_d

    :catchall_3
    move-exception v0

    move-object v9, v0

    :try_start_7
    throw v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_8
    invoke-static {v8, v9}, Lgbb;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_d
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    const-string v0, "PERFORMANCE_METRICS"

    sget-object v2, Lpnb;->o:Liqd;

    if-eqz v2, :cond_25

    const-string v8, "system.shutdown.until.ts"

    invoke-static {v2, v8}, Lcm0;->b(Liqd;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_11

    goto/16 :goto_16

    :cond_11
    const-string v8, "system.PERFORMANCE_METRICS.shutdown.until.ts"

    invoke-static {v2, v8}, Lcm0;->b(Liqd;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto/16 :goto_16

    :cond_12
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    goto/16 :goto_16

    :cond_13
    invoke-interface {v7}, Ljava/util/List;->size()I

    invoke-static {}, Ldbi;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_14

    goto/16 :goto_16

    :cond_14
    invoke-static {v4}, Lag3;->U(Lsuh;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v8, "clientTimeUnixNano"

    sget-wide v9, Lypd;->a:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    add-long/2addr v11, v9

    sget-wide v9, Lypd;->b:J

    sub-long/2addr v11, v9

    invoke-virtual {v4, v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v8, "samples"

    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls0d;

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    const-string v12, "timeUnixNano"

    iget-wide v13, v10, Ls0d;->a:J

    iget-object v15, v10, Ls0d;->e:Ljava/util/Map;

    invoke-virtual {v11, v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v12, "name"

    iget-object v13, v10, Ls0d;->b:Ljava/lang/String;

    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "value"

    iget-wide v13, v10, Ls0d;->c:J

    invoke-virtual {v11, v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v12, "unit"

    iget-object v10, v10, Ls0d;->d:Ljava/lang/String;

    invoke-virtual {v11, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1e

    const-string v10, "attributes"

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    instance-of v6, v14, Ljava/lang/String;

    if-eqz v6, :cond_15

    invoke-virtual {v12, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_10
    const/4 v6, 0x0

    goto :goto_f

    :cond_15
    instance-of v6, v14, Ljava/lang/Boolean;

    if-eqz v6, :cond_16

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v12, v15, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_10

    :cond_16
    instance-of v6, v14, Ljava/lang/Long;

    if-eqz v6, :cond_17

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v12, v15, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :goto_11
    const/4 v5, 0x0

    goto :goto_10

    :cond_17
    instance-of v5, v14, Ljava/lang/Double;

    if-eqz v5, :cond_18

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v12, v15, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_11

    :cond_18
    instance-of v5, v14, Ljava/lang/Byte;

    if-eqz v5, :cond_19

    invoke-virtual {v12, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_11

    :cond_19
    instance-of v5, v14, Ljava/lang/Short;

    if-eqz v5, :cond_1a

    invoke-virtual {v12, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_11

    :cond_1a
    instance-of v5, v14, Ljava/lang/Integer;

    if-eqz v5, :cond_1b

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v12, v15, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_11

    :cond_1b
    instance-of v5, v14, Ljava/lang/Float;

    if-eqz v5, :cond_1c

    invoke-virtual {v12, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_11

    :cond_1c
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v15, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_11

    :cond_1d
    invoke-virtual {v11, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1e
    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto/16 :goto_e

    :cond_1f
    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ldbi;->c()Ljava/util/Map;

    move-result-object v5

    sget-object v6, Lkve;->a:Layg;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lss4;

    if-eqz v6, :cond_20

    check-cast v5, Lss4;

    goto :goto_12

    :cond_20
    const/4 v5, 0x0

    :goto_12
    if-nez v5, :cond_21

    new-instance v5, Ly6a;

    invoke-direct {v5, v3}, Ly6a;-><init>(I)V

    invoke-virtual {v5}, Ly6a;->f()Lss4;

    :cond_21
    const-string v3, "https://sdk-api.apptracer.ru"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v5, "api/perf/upload"

    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v5, "crashToken"

    invoke-virtual {v3, v5, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lyn6;

    const-string v5, "application/json; charset=utf-8"

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lvnb;->f(Ljava/lang/String;Ljava/lang/String;)Lr18;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lyn6;-><init>(Ljava/lang/String;Lg28;)V

    :try_start_9
    sget-object v2, Ldbi;->h:Ldth;

    invoke-virtual {v2}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll28;

    invoke-virtual {v2, v3}, Ll28;->b(Lyn6;)Lh28;

    move-result-object v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :try_start_a
    iget v3, v2, Lh28;->a:I

    iget-object v4, v2, Lh28;->c:Lr18;

    iget-object v4, v4, Lr18;->b:[B

    if-eqz v4, :cond_22

    invoke-static {v4}, Lpkh;->t0([B)Ljava/lang/String;

    move-result-object v4

    goto :goto_13

    :catchall_5
    move-exception v0

    move-object v3, v0

    goto :goto_15

    :cond_22
    const/4 v4, 0x0

    :goto_13
    if-nez v4, :cond_23

    goto :goto_14

    :cond_23
    const-string v5, "{"

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lpkh;->y0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-eqz v5, :cond_24

    :try_start_b
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    const/4 v6, 0x0

    :try_start_c
    invoke-static {v5, v0, v6}, Ltnb;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :catch_2
    :cond_24
    :goto_14
    const/16 v0, 0xc8

    if-eq v3, v0, :cond_26

    const-string v0, "Tracer"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HTTP "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_16

    :goto_15
    :try_start_d
    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_e
    invoke-static {v2, v3}, Lgbb;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Tracer settings are not initialized."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_3
    :cond_26
    :goto_16
    return-void

    :pswitch_14
    iget-object v0, v1, Ly9i;->b:Ljava/lang/Object;

    check-cast v0, Libi;

    iget-object v2, v0, Libi;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v2

    sub-int/2addr v2, v3

    iget-object v0, v0, Libi;->a:Lqbi;

    iget-object v0, v0, Lqbi;->h:Lwib;

    iget-object v0, v0, Lwib;->a:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "non_fatal"

    const-string v4, "max_non_fatals_per_session_reached"

    new-instance v5, Lgt5;

    invoke-direct {v5, v2, v3, v4}, Lgt5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Let5;->a(Ljava/util/List;)V

    return-void

    :pswitch_15
    iget-object v0, v1, Ly9i;->b:Ljava/lang/Object;

    check-cast v0, Lbai;

    const/4 v6, 0x0

    iput-object v6, v0, Lbai;->C0:Ly9i;

    invoke-virtual {v0}, Lbai;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
