.class public final Lhr;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xb

    iput v0, p0, Lhr;->a:I

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lhr;->a:I

    iput-object p1, p0, Lhr;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x3

    const-string v1, "FirebaseMessaging"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Connectivity change received registered"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhr;->b:Ljava/lang/Object;

    check-cast v1, Lwsh;

    iget-object v1, v1, Lwsh;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    iget v0, p0, Lhr;->a:I

    const/4 v1, -0x1

    const-string v2, "status"

    const/4 v3, 0x0

    const-string v4, "android.media.AUDIO_BECOMING_NOISY"

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x1

    const/4 v9, 0x2

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lhr;->b:Ljava/lang/Object;

    check-cast p1, Lwsh;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lwsh;->a()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "FirebaseMessaging"

    invoke-static {p1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "Connectivity changed. Starting background sync."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p1, p0, Lhr;->b:Ljava/lang/Object;

    check-cast p1, Lwsh;

    iget-object p2, p1, Lwsh;->d:Ljava/lang/Object;

    check-cast p2, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(Ljava/lang/Runnable;J)V

    iget-object p1, p0, Lhr;->b:Ljava/lang/Object;

    check-cast p1, Lwsh;

    iget-object p1, p1, Lwsh;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object p1, p1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lhr;->b:Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lhr;->b:Ljava/lang/Object;

    check-cast p1, Lijh;

    iget-object p2, p1, Lijh;->a:Landroid/os/Handler;

    new-instance v0, Lp9f;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1}, Lp9f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lhr;->b:Ljava/lang/Object;

    check-cast p1, Loi0;

    invoke-virtual {p1}, Loi0;->b()V

    :cond_3
    return-void

    :pswitch_2
    iget-object p1, p0, Lhr;->b:Ljava/lang/Object;

    check-cast p1, Lpc2;

    invoke-virtual {p1}, Lpc2;->e()V

    return-void

    :pswitch_3
    iget-object p2, p0, Lhr;->b:Ljava/lang/Object;

    check-cast p2, Lekb;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/16 v1, 0x1d

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/16 v3, 0x9

    const/4 v4, 0x6

    const/4 v10, 0x4

    if-eqz v2, :cond_7

    if-eq v2, v8, :cond_9

    if-eq v2, v10, :cond_7

    if-eq v2, v7, :cond_7

    if-eq v2, v4, :cond_a

    if-eq v2, v3, :cond_6

    const/16 v5, 0x8

    goto :goto_3

    :cond_6
    const/4 v5, 0x7

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_4
    move v5, v4

    goto :goto_3

    :pswitch_5
    sget v0, Ltyi;->a:I

    if-lt v0, v1, :cond_8

    move v5, v3

    goto :goto_3

    :catch_0
    :cond_8
    :goto_1
    move v5, v6

    goto :goto_3

    :cond_9
    :pswitch_6
    move v5, v9

    goto :goto_3

    :cond_a
    :pswitch_7
    move v5, v7

    goto :goto_3

    :pswitch_8
    move v5, v10

    goto :goto_3

    :cond_b
    :goto_2
    move v5, v8

    :goto_3
    :pswitch_9
    sget v0, Ltyi;->a:I

    if-lt v0, v1, :cond_d

    if-ne v5, v7, :cond_d

    :try_start_1
    const-string v1, "phone"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldkb;

    invoke-direct {v1, p2}, Ldkb;-><init>(Lekb;)V

    const/16 v2, 0x1f

    if-ge v0, v2, :cond_c

    invoke-virtual {p1, v1, v8}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    goto :goto_4

    :cond_c
    const/high16 v0, 0x100000

    invoke-virtual {p1, v1, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :goto_4
    invoke-virtual {p1, v1, v6}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    :cond_d
    invoke-static {v5, p2}, Lekb;->a(ILekb;)V

    :goto_5
    return-void

    :pswitch_a
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.MEDIA_BUTTON"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_6

    :cond_e
    const-string p1, "android.intent.extra.KEY_EVENT"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/view/KeyEvent;

    if-nez p1, :cond_f

    goto :goto_6

    :cond_f
    iget-object p2, p0, Lhr;->b:Ljava/lang/Object;

    check-cast p2, Lr7a;

    iget-object p2, p2, Lr7a;->k:Ly6a;

    iget-object p2, p2, Ly6a;->c:Ljava/lang/Object;

    check-cast p2, Ly6a;

    iget-object p2, p2, Ly6a;->b:Ljava/lang/Object;

    check-cast p2, Lav9;

    iget-object p2, p2, Lav9;->a:Landroid/media/session/MediaController;

    invoke-virtual {p2, p1}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    :goto_6
    return-void

    :pswitch_b
    iget-object p1, p0, Lhr;->b:Ljava/lang/Object;

    check-cast p1, Ln96;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-virtual {p1}, Ln96;->d()Z

    move-result p2

    if-eqz p2, :cond_10

    iget-object p2, p1, Ln96;->a:Llxg;

    invoke-virtual {p2}, Llxg;->R()F

    move-result p2

    cmpl-float p2, p2, v3

    if-lez p2, :cond_10

    const-string p2, "n96"

    const-string v0, "onReceive ACTION_AUDIO_BECOMING_NOISY. Pause player"

    invoke-static {p2, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ln96;->pause()V

    :cond_10
    return-void

    :pswitch_c
    iget-object p1, p0, Lhr;->b:Ljava/lang/Object;

    check-cast p1, Lu65;

    iget-object v0, p1, Lu65;->d:Ljava/lang/Object;

    check-cast v0, Lmt0;

    if-eqz v0, :cond_17

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "level"

    invoke-virtual {p2, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iget-object p1, p1, Lu65;->c:Ljava/lang/Object;

    check-cast p1, Ld6i;

    invoke-interface {p1}, Ld6i;->getMsSinceBoot()J

    move-result-wide v4

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v9, :cond_12

    if-ne p1, v7, :cond_11

    goto :goto_7

    :cond_11
    move v8, v6

    :cond_12
    :goto_7
    new-instance p1, Lcc1;

    invoke-direct {p1, v3, v4, v5, v8}, Lcc1;-><init>(IJZ)V

    iget-object p2, v0, Lmt0;->b:Ljava/lang/Object;

    check-cast p2, Ldc1;

    if-eqz v8, :cond_13

    iput-boolean v6, p2, Ldc1;->a:Z

    :cond_13
    iget-object v0, p2, Ldc1;->e:Ljava/lang/Object;

    check-cast v0, Lcc1;

    if-nez v0, :cond_14

    iput-object p1, p2, Ldc1;->e:Ljava/lang/Object;

    goto :goto_8

    :cond_14
    iget-object v1, p2, Ldc1;->f:Ljava/lang/Object;

    check-cast v1, Lcc1;

    if-nez v1, :cond_16

    iget v0, v0, Lcc1;->b:I

    if-ne v0, v3, :cond_15

    goto :goto_8

    :cond_15
    iput-object p1, p2, Ldc1;->f:Ljava/lang/Object;

    goto :goto_8

    :cond_16
    iput-object p1, p2, Ldc1;->g:Ljava/lang/Object;

    :cond_17
    :goto_8
    return-void

    :pswitch_d
    iget-object p1, p0, Lhr;->b:Ljava/lang/Object;

    check-cast p1, Loud;

    if-eqz p2, :cond_18

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    :cond_18
    if-eq v1, v9, :cond_19

    if-ne v1, v7, :cond_1a

    :cond_19
    move v6, v8

    :cond_1a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    check-cast p1, Llud;

    invoke-virtual {p1, p2}, Llud;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    iget-object p1, p0, Lhr;->b:Ljava/lang/Object;

    check-cast p1, Ly90;

    iget-object v0, p1, Ly90;->c:Ljava/lang/Object;

    check-cast v0, Lx90;

    iget-object p1, p1, Ly90;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Audio becoming noisy "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1b

    invoke-interface {v0}, Lx90;->d()Z

    move-result p2

    if-eqz p2, :cond_1b

    invoke-interface {v0}, Lx90;->a()F

    move-result p2

    cmpl-float p2, p2, v3

    if-lez p2, :cond_1b

    const-string p2, "Player. Audio Focus. Receiver: ACTION_AUDIO_BECOMING_NOISY. Pause player"

    invoke-static {p1, p2}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lx90;->pause()V

    :cond_1b
    return-void

    :pswitch_f
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lhr;->b:Ljava/lang/Object;

    check-cast v0, Lb90;

    iget-object v1, v0, Lb90;->j:Ljava/lang/Object;

    check-cast v1, Ln80;

    iget-object v2, v0, Lb90;->i:Ljava/lang/Object;

    check-cast v2, Lp2b;

    invoke-static {p1, p2, v1, v2}, Ly80;->c(Landroid/content/Context;Landroid/content/Intent;Ln80;Lp2b;)Ly80;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb90;->a(Ly80;)V

    :cond_1c
    return-void

    :pswitch_10
    iget-object p1, p0, Lhr;->b:Ljava/lang/Object;

    check-cast p1, Lir;

    invoke-virtual {p1}, Lir;->O()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_4
        :pswitch_8
        :pswitch_6
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
