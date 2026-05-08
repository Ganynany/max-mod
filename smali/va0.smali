.class public final synthetic Lva0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lva0;->a:I

    iput-object p1, p0, Lva0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lva0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/content/Context;I)V
    .locals 0

    .line 3
    iput p3, p0, Lva0;->a:I

    iput-object p1, p0, Lva0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lva0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Luc9;Ljava/lang/String;Lkc9;)V
    .locals 0

    .line 1
    const/16 p2, 0xb

    iput p2, p0, Lva0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lva0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 44

    move-object/from16 v1, p0

    iget v0, v1, Lva0;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x5

    const/16 v4, 0x9

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lva0;->b:Ljava/lang/Object;

    check-cast v0, Lg9k;

    iget-object v2, v1, Lva0;->c:Ljava/lang/Object;

    check-cast v2, Lx8k;

    invoke-virtual {v0, v2}, Lg9k;->i(Lx8k;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Lva0;->b:Ljava/lang/Object;

    check-cast v0, Lr8k;

    iget-object v2, v1, Lva0;->c:Ljava/lang/Object;

    check-cast v2, Ljeg;

    iget-object v3, v0, Lr8k;->a:Ljeg;

    iget-object v3, v3, Lb2;->a:Ljava/lang/Object;

    instance-of v3, v3, Lg1;

    if-nez v3, :cond_0

    iget-object v0, v0, Lr8k;->d:Lu69;

    invoke-virtual {v0}, Lu69;->a()Lp69;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljeg;->k(Lp69;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v8}, Lb2;->cancel(Z)Z

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, v1, Lva0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v2, v1, Lva0;->c:Ljava/lang/Object;

    check-cast v2, Lo7g;

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lo7g;->a()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lo7g;->a()V

    throw v0

    :pswitch_2
    iget-object v0, v1, Lva0;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ls9k;

    iget-object v0, v1, Lva0;->c:Ljava/lang/Object;

    check-cast v0, Ll0i;

    iget-object v3, v2, Ls9k;->c:Ljava/lang/Object;

    check-cast v3, Lkth;

    invoke-virtual {v3}, Lq2;->b()Lh14;

    move-result-object v3

    :try_start_1
    invoke-virtual {v0}, Ll0i;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object v0, v2, Ls9k;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object v4, v2, Ls9k;->d:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iget-object v0, v2, Ls9k;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v4

    iget-object v0, v2, Ls9k;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v4, Lgbb;->e:Lhcc;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v5, Lpc9;->d:Lpc9;

    invoke-virtual {v4, v5}, Lhcc;->b(Lpc9;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v2, Ls9k;->i:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    iget-object v2, v2, Ls9k;->j:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    check-cast v3, Lp2;

    invoke-virtual {v3}, Lp2;->i()J

    move-result-wide v8

    invoke-static {v8, v9}, Lau5;->t(J)Ljava/lang/String;

    move-result-object v3

    const-string v8, "process, thread "

    const-string v9, "/"

    const-string v10, " finished after "

    invoke-static {v8, v7, v9, v2, v10}, Lhb2;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v0, v2, v6}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :catchall_2
    move-exception v0

    iget-object v4, v2, Ls9k;->i:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object v4, v2, Ls9k;->d:Ljava/lang/Object;

    monitor-enter v4

    :try_start_3
    iget-object v5, v2, Ls9k;->d:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit v4

    iget-object v4, v2, Ls9k;->m:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lgbb;->e:Lhcc;

    if-eqz v5, :cond_3

    sget-object v7, Lpc9;->d:Lpc9;

    invoke-virtual {v5, v7}, Lhcc;->b(Lpc9;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v2, Ls9k;->i:Ljava/lang/Object;

    check-cast v8, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    iget-object v2, v2, Ls9k;->j:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    check-cast v3, Lp2;

    invoke-virtual {v3}, Lp2;->i()J

    move-result-wide v9

    invoke-static {v9, v10}, Lau5;->t(J)Ljava/lang/String;

    move-result-object v3

    const-string v9, "process, thread "

    const-string v10, "/"

    const-string v11, " finished after "

    invoke-static {v9, v8, v10, v2, v11}, Lhb2;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v7, v4, v2, v6}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v4

    throw v0

    :pswitch_3
    iget-object v0, v1, Lva0;->b:Ljava/lang/Object;

    check-cast v0, Lxxh;

    iget-object v2, v1, Lva0;->c:Ljava/lang/Object;

    check-cast v2, Ldxh;

    invoke-interface {v0, v2}, Lxxh;->d(Ldxh;)V

    return-void

    :pswitch_4
    iget-object v0, v1, Lva0;->b:Ljava/lang/Object;

    check-cast v0, Ly6a;

    iget-object v2, v1, Lva0;->c:Ljava/lang/Object;

    check-cast v2, Li6f;

    iget-object v2, v2, Li6f;->a:Ljava/lang/Object;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, v2

    check-cast v6, Landroid/view/Surface;

    :goto_2
    iget-object v0, v0, Ly6a;->b:Ljava/lang/Object;

    check-cast v0, Lra6;

    invoke-virtual {v0, v6}, Lra6;->N0(Landroid/view/Surface;)V

    return-void

    :pswitch_5
    iget-object v0, v1, Lva0;->b:Ljava/lang/Object;

    check-cast v0, Lpec;

    iget-object v2, v1, Lva0;->c:Ljava/lang/Object;

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "input_method"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v2, v8}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_6
    iget-object v0, v1, Lva0;->b:Ljava/lang/Object;

    check-cast v0, Lc3g;

    iget-object v2, v1, Lva0;->c:Ljava/lang/Object;

    check-cast v2, Lv1c;

    sget-object v3, Ltpi;->a:Ltpi;

    check-cast v0, Lb3g;

    invoke-virtual {v0, v2, v3}, Lb3g;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_7
    iget-object v0, v1, Lva0;->c:Ljava/lang/Object;

    check-cast v0, Ly21;

    iget-object v6, v1, Lva0;->b:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v0, v0, Ly21;->b:Ljava/lang/Object;

    check-cast v0, Lfkb;

    const-string v9, "connectivity"

    invoke-virtual {v6, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/ConnectivityManager;

    if-nez v9, :cond_6

    :catch_0
    :cond_5
    move v2, v7

    goto :goto_4

    :cond_6
    :try_start_4
    invoke-virtual {v9}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v9
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v9}, Landroid/net/NetworkInfo;->getType()I

    move-result v10

    const/4 v11, 0x6

    const/4 v12, 0x4

    if-eqz v10, :cond_b

    if-eq v10, v8, :cond_a

    if-eq v10, v12, :cond_b

    if-eq v10, v3, :cond_b

    if-eq v10, v11, :cond_9

    if-eq v10, v4, :cond_8

    const/16 v2, 0x8

    goto :goto_4

    :cond_8
    const/4 v2, 0x7

    goto :goto_4

    :cond_9
    :pswitch_8
    move v2, v3

    goto :goto_4

    :cond_a
    :pswitch_9
    move v2, v5

    goto :goto_4

    :cond_b
    invoke-virtual {v9}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v8

    packed-switch v8, :pswitch_data_1

    :pswitch_a
    move v2, v11

    goto :goto_4

    :pswitch_b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v2, v5, :cond_5

    move v2, v4

    goto :goto_4

    :pswitch_c
    move v2, v12

    goto :goto_4

    :cond_c
    :goto_3
    move v2, v8

    :goto_4
    :pswitch_d
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v4, v5, :cond_d

    if-ne v2, v3, :cond_d

    invoke-static {v6, v0}, Lbtk;->a(Landroid/content/Context;Lfkb;)V

    goto :goto_5

    :cond_d
    invoke-virtual {v0, v2}, Lfkb;->d(I)V

    :goto_5
    return-void

    :pswitch_e
    iget-object v0, v1, Lva0;->c:Ljava/lang/Object;

    check-cast v0, Lfkb;

    iget-object v2, v1, Lva0;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v4, Ly21;

    invoke-direct {v4, v0, v5}, Ly21;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :pswitch_f
    iget-object v0, v1, Lva0;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbeb;

    iget-object v0, v1, Lva0;->c:Ljava/lang/Object;

    check-cast v0, Lfv9;

    :try_start_5
    invoke-virtual {v0}, La2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwu9;

    iput-object v0, v2, Lbeb;->G0:Lwu9;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lwu9;->c:Lvu9;

    invoke-interface {v0}, Lvu9;->isConnected()Z

    move-result v0

    if-ne v0, v8, :cond_e

    invoke-static {v2}, Lbeb;->g(Lbeb;)V

    goto :goto_6

    :catchall_4
    move-exception v0

    goto :goto_7

    :cond_e
    :goto_6
    sget-object v0, Ltpi;->a:Ltpi;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_8

    :goto_7
    new-instance v4, Lpdf;

    invoke-direct {v4, v0}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_8
    invoke-static {v0}, Lrdf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v2, v8}, Lbeb;->i(Z)V

    sget-object v0, Lbeb;->e1:Ljava/lang/String;

    const-string v4, "retry connect"

    invoke-static {v0, v4}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v2, Lbeb;->F0:I

    if-ge v0, v3, :cond_f

    add-int/2addr v0, v8

    iput v0, v2, Lbeb;->F0:I

    invoke-virtual {v2}, Lbeb;->e()V

    :cond_f
    return-void

    :pswitch_10
    iget-object v0, v1, Lva0;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/media/service/OneMeMediaSessionService;

    iget-object v2, v1, Lva0;->c:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Ll6a;

    iget-object v2, v13, Ll6a;->a:Lg7a;

    invoke-virtual {v0}, Lone/me/android/media/service/OneMeMediaSessionService;->c()Lq1a;

    move-result-object v10

    iget-object v15, v10, Lq1a;->a:Lone/me/android/media/service/OneMeMediaSessionService;

    iget-object v3, v10, Lq1a;->Y:Ljava/util/HashMap;

    invoke-virtual {v3, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_9

    :cond_10
    new-instance v12, Lp1a;

    invoke-direct {v12, v10, v15, v13}, Lp1a;-><init>(Lq1a;Lone/me/android/media/service/OneMeMediaSessionService;Ll6a;)V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v9, "androidx.media3.session.MediaNotificationManager"

    invoke-virtual {v5, v9, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v8, v2, Lg7a;->j:Lsdg;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {}, Lvyi;->z()Landroid/os/Looper;

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lfv9;

    invoke-direct {v11, v5}, Lfv9;-><init>(Landroid/os/Looper;)V

    iget-object v14, v8, Lsdg;->a:Lrdg;

    invoke-interface {v14}, Lrdg;->d()Z

    move-result v14

    if-eqz v14, :cond_11

    new-instance v6, Lcv0;

    new-instance v14, Lc15;

    invoke-direct {v14, v15}, Lc15;-><init>(Landroid/content/Context;)V

    invoke-direct {v6, v14}, Lcv0;-><init>(Lc15;)V

    :cond_11
    move-object/from16 v21, v6

    new-instance v14, Lwu9;

    move-object/from16 v19, v5

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v20, v11

    move-object/from16 v18, v12

    invoke-direct/range {v14 .. v21}, Lwu9;-><init>(Landroid/content/Context;Lsdg;Landroid/os/Bundle;Luu9;Landroid/os/Looper;Lfv9;Lcv0;)V

    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v5, Ltu9;

    invoke-direct {v5, v11, v14, v7}, Ltu9;-><init>(Lfv9;Lwu9;I)V

    invoke-static {v6, v5}, Lvyi;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    new-instance v5, Lo1a;

    invoke-direct {v5, v11}, Lo1a;-><init>(Lfv9;)V

    invoke-virtual {v3, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ll77;

    const/4 v14, 0x1

    invoke-direct/range {v9 .. v14}, Ll77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v10, Lq1a;->o:Lk65;

    invoke-virtual {v11, v9, v3}, La2;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_9
    new-instance v3, Lk8f;

    invoke-direct {v3, v0, v4}, Lk8f;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v2, Lg7a;->w:Lk8f;

    return-void

    :pswitch_11
    iget-object v0, v1, Lva0;->b:Ljava/lang/Object;

    check-cast v0, Lr7a;

    iget-object v2, v1, Lva0;->c:Ljava/lang/Object;

    check-cast v2, Lkhd;

    iget-object v3, v0, Lr7a;->k:Ly6a;

    invoke-virtual {v0, v2}, Lr7a;->E(Lkhd;)Lmfd;

    move-result-object v0

    invoke-virtual {v3, v0}, Ly6a;->p(Lmfd;)V

    return-void

    :pswitch_12
    iget-object v0, v1, Lva0;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lg7a;

    iget-object v0, v1, Lva0;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkhd;

    iget-object v4, v2, Lg7a;->h:Lr7a;

    iput-object v3, v2, Lg7a;->t:Lkhd;

    new-instance v0, Le7a;

    invoke-direct {v0, v2, v3}, Le7a;-><init>(Lg7a;Lkhd;)V

    invoke-virtual {v3}, Lkhd;->m0()V

    iget-object v5, v3, Lkhd;->a:Lra6;

    new-instance v6, Lca7;

    invoke-direct {v6, v3, v0}, Lca7;-><init>(Lkhd;Lzfd;)V

    iget-object v5, v5, Lra6;->E0:Le79;

    invoke-virtual {v5, v6}, Le79;->a(Ljava/lang/Object;)V

    iput-object v0, v2, Lg7a;->v:Le7a;

    :try_start_6
    iget-object v0, v4, Lr7a;->i:Lp7a;

    invoke-virtual {v0, v7, v3}, Lp7a;->l(ILkhd;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    const-string v5, "MediaSessionImpl"

    const-string v6, "Exception in using media1 API"

    invoke-static {v5, v6, v0}, Lxw8;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    iget-object v0, v4, Lr7a;->k:Ly6a;

    iget-object v0, v0, Ly6a;->b:Ljava/lang/Object;

    check-cast v0, Ls6a;

    iget-object v0, v0, Lr6a;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v0, v8}, Landroid/media/session/MediaSession;->setActive(Z)V

    new-instance v9, Lahd;

    invoke-virtual {v3}, Lkhd;->n()Landroidx/media3/common/PlaybackException;

    move-result-object v10

    invoke-virtual {v3}, Lkhd;->y()Lrcg;

    move-result-object v12

    invoke-virtual {v3}, Lkhd;->e()Lbgd;

    move-result-object v13

    invoke-virtual {v3}, Lkhd;->e()Lbgd;

    move-result-object v14

    invoke-virtual {v3}, Lkhd;->L()Lgfd;

    move-result-object v16

    invoke-virtual {v3}, Lkhd;->getRepeatMode()I

    move-result v17

    invoke-virtual {v3}, Lkhd;->v()Z

    move-result v18

    invoke-virtual {v3}, Lkhd;->m0()V

    iget-object v0, v3, Lkhd;->a:Lra6;

    invoke-virtual {v0}, Lra6;->V0()V

    iget-object v0, v0, Lra6;->z1:Lhej;

    invoke-virtual {v3}, Lkhd;->H()Lz6i;

    move-result-object v20

    const/16 v4, 0x12

    invoke-virtual {v3, v4}, Lkhd;->b(I)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v3}, Lkhd;->M()Lg1a;

    move-result-object v4

    :goto_b
    move-object/from16 v22, v4

    goto :goto_c

    :cond_12
    sget-object v4, Lg1a;->K:Lg1a;

    goto :goto_b

    :goto_c
    const/16 v4, 0x16

    invoke-virtual {v3, v4}, Lkhd;->b(I)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v3}, Lkhd;->a()F

    move-result v4

    :goto_d
    move/from16 v23, v4

    goto :goto_e

    :cond_13
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_d

    :goto_e
    const/16 v4, 0x15

    invoke-virtual {v3, v4}, Lkhd;->b(I)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v3}, Lkhd;->B()Ln80;

    move-result-object v4

    :goto_f
    move-object/from16 v24, v4

    goto :goto_10

    :cond_14
    sget-object v4, Ln80;->h:Ln80;

    goto :goto_f

    :goto_10
    const/16 v4, 0x1c

    invoke-virtual {v3, v4}, Lkhd;->b(I)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v3}, Lkhd;->m0()V

    iget-object v4, v3, Lkhd;->a:Lra6;

    invoke-virtual {v4}, Lra6;->V0()V

    iget-object v4, v4, Lra6;->r1:Lbx4;

    :goto_11
    move-object/from16 v25, v4

    goto :goto_12

    :cond_15
    sget-object v4, Lbx4;->d:Lbx4;

    goto :goto_11

    :goto_12
    invoke-virtual {v3}, Lkhd;->I()Lci5;

    move-result-object v26

    const/16 v4, 0x17

    invoke-virtual {v3, v4}, Lkhd;->b(I)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v3}, Lkhd;->J()I

    :cond_16
    invoke-virtual {v3}, Lkhd;->Q()Z

    invoke-virtual {v3}, Lkhd;->j()Z

    move-result v29

    invoke-virtual {v3}, Lkhd;->s()I

    move-result v31

    invoke-virtual {v3}, Lkhd;->getPlaybackState()I

    move-result v32

    invoke-virtual {v3}, Lkhd;->S()Z

    move-result v33

    invoke-virtual {v3}, Lkhd;->R()Z

    move-result v34

    invoke-virtual {v3}, Lkhd;->K()Lg1a;

    move-result-object v35

    invoke-virtual {v3}, Lkhd;->m0()V

    iget-object v4, v3, Lkhd;->a:Lra6;

    invoke-virtual {v4}, Lra6;->V0()V

    iget-wide v4, v4, Lra6;->N0:J

    invoke-virtual {v3}, Lkhd;->m0()V

    iget-object v6, v3, Lkhd;->a:Lra6;

    invoke-virtual {v6}, Lra6;->V0()V

    iget-wide v6, v6, Lra6;->O0:J

    invoke-virtual {v3}, Lkhd;->m0()V

    iget-object v8, v3, Lkhd;->a:Lra6;

    invoke-virtual {v8}, Lra6;->V0()V

    move-wide/from16 v36, v4

    iget-wide v4, v8, Lra6;->P0:J

    const/16 v8, 0x1e

    invoke-virtual {v3, v8}, Lkhd;->b(I)Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-virtual {v3}, Lkhd;->p()Lpdi;

    move-result-object v8

    :goto_13
    move-object/from16 v42, v8

    goto :goto_14

    :cond_17
    sget-object v8, Lpdi;->b:Lpdi;

    goto :goto_13

    :goto_14
    invoke-virtual {v3}, Lkhd;->m0()V

    iget-object v8, v3, Lkhd;->a:Lra6;

    invoke-virtual {v8}, Lra6;->u0()Lgdi;

    move-result-object v43

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x1

    move-object/from16 v19, v0

    move-wide/from16 v40, v4

    move-wide/from16 v38, v6

    invoke-direct/range {v9 .. v43}, Lahd;-><init>(Landroidx/media3/common/PlaybackException;ILrcg;Lbgd;Lbgd;ILgfd;IZLhej;Lz6i;ILg1a;FLn80;Lbx4;Lci5;IZZIIIZZLg1a;JJJLpdi;Lgdi;)V

    iput-object v9, v2, Lg7a;->s:Lahd;

    invoke-virtual {v3}, Lkhd;->C()Lwfd;

    move-result-object v0

    invoke-virtual {v2, v0}, Lg7a;->f(Lwfd;)V

    return-void

    :pswitch_13
    iget-object v0, v1, Lva0;->b:Ljava/lang/Object;

    check-cast v0, Lj1a;

    iget-object v2, v1, Lva0;->c:Ljava/lang/Object;

    check-cast v2, Landroid/media/metrics/PlaybackStateEvent;

    iget-object v0, v0, Lj1a;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0, v2}, Li1a;->o(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    return-void

    :pswitch_14
    iget-object v0, v1, Lva0;->b:Ljava/lang/Object;

    check-cast v0, Lj1a;

    iget-object v2, v1, Lva0;->c:Ljava/lang/Object;

    check-cast v2, Landroid/media/metrics/PlaybackErrorEvent;

    iget-object v0, v0, Lj1a;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0, v2}, Li1a;->m(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    return-void

    :pswitch_15
    iget-object v0, v1, Lva0;->b:Ljava/lang/Object;

    check-cast v0, Lj1a;

    iget-object v2, v1, Lva0;->c:Ljava/lang/Object;

    check-cast v2, Landroid/media/metrics/NetworkEvent;

    iget-object v0, v0, Lj1a;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0, v2}, Li1a;->l(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    return-void

    :pswitch_16
    iget-object v0, v1, Lva0;->b:Ljava/lang/Object;

    check-cast v0, Lsv9;

    iget-object v2, v1, Lva0;->c:Ljava/lang/Object;

    check-cast v2, Law9;

    iget-boolean v3, v0, Lsv9;->n:Z

    if-eqz v3, :cond_18

    goto :goto_15

    :cond_18
    invoke-interface {v2, v0}, Law9;->c(Lsv9;)V

    :goto_15
    return-void

    :pswitch_17
    iget-object v0, v1, Lva0;->b:Ljava/lang/Object;

    check-cast v0, Luc9;

    iget-object v3, v1, Lva0;->c:Ljava/lang/Object;

    check-cast v3, Lkc9;

    invoke-virtual {v0, v5}, Luc9;->a(I)V

    const-string v4, "b.log"

    const-string v9, "a.log"

    iget v10, v0, Luc9;->a:I

    iget-object v11, v0, Luc9;->b:Landroid/content/Context;

    invoke-static {}, Lag3;->w()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_19

    const-string v7, "tracer"

    goto :goto_16

    :cond_19
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "tracer-"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v14, 0x3a

    const/16 v15, 0x2d

    invoke-static {v12, v14, v15, v7}, Lpkh;->w0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_16
    new-instance v12, Ljava/io/File;

    invoke-virtual {v11}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v11

    invoke-direct {v12, v11, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v7, "logs"

    invoke-static {v12, v7}, Lhq6;->R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    :try_start_7
    invoke-static {v7}, Li35;->S(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_17

    :catch_2
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_17
    iget v11, v0, Luc9;->f:I

    invoke-static {v11}, Lhb2;->G(I)I

    move-result v11

    if-eqz v11, :cond_1e

    if-eq v11, v8, :cond_1c

    if-eq v11, v5, :cond_1a

    goto :goto_18

    :cond_1a
    iget-object v2, v0, Luc9;->g:Ljava/io/File;

    if-nez v2, :cond_1b

    move-object v2, v6

    :cond_1b
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v11

    int-to-long v13, v10

    cmp-long v2, v11, v13

    if-lez v2, :cond_1f

    invoke-static {v7, v9}, Lhq6;->R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    filled-new-array {v2}, [Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lsnb;->c([Ljava/io/File;)V

    iput-object v2, v0, Luc9;->g:Ljava/io/File;

    iput v5, v0, Luc9;->f:I

    goto :goto_18

    :cond_1c
    iget-object v5, v0, Luc9;->g:Ljava/io/File;

    if-nez v5, :cond_1d

    move-object v5, v6

    :cond_1d
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v11

    int-to-long v9, v10

    cmp-long v5, v11, v9

    if-lez v5, :cond_1f

    invoke-static {v7, v4}, Lhq6;->R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    filled-new-array {v4}, [Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, Lsnb;->c([Ljava/io/File;)V

    iput-object v4, v0, Luc9;->g:Ljava/io/File;

    iput v2, v0, Luc9;->f:I

    goto :goto_18

    :cond_1e
    invoke-static {v7, v9}, Lhq6;->R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v7, v4}, Lhq6;->R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lsnb;->c([Ljava/io/File;)V

    iput-object v2, v0, Luc9;->g:Ljava/io/File;

    iput v5, v0, Luc9;->f:I

    :cond_1f
    :goto_18
    :try_start_8
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v0, v0, Luc9;->g:Ljava/io/File;

    if-nez v0, :cond_20

    goto :goto_19

    :cond_20
    move-object v6, v0

    :goto_19
    invoke-direct {v2, v6, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance v4, Ljava/io/DataOutputStream;

    invoke-direct {v4, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :try_start_9
    iget-wide v5, v3, Lkc9;->a:J

    invoke-virtual {v4, v5, v6}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-object v0, v3, Lkc9;->b:[B

    array-length v2, v0

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {v4, v0}, Ljava/io/DataOutput;->write([B)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_1c

    :goto_1a
    move-object v2, v0

    goto :goto_1b

    :catchall_5
    move-exception v0

    goto :goto_1a

    :goto_1b
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_c
    invoke-static {v4, v2}, Lgbb;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    :catch_3
    :goto_1c
    return-void

    :pswitch_18
    iget-object v0, v1, Lva0;->b:Ljava/lang/Object;

    check-cast v0, Lhh2;

    iget-object v2, v1, Lva0;->c:Ljava/lang/Object;

    check-cast v2, Lmr7;

    invoke-interface {v0, v2}, Lhh2;->b(Lzs4;)V

    return-void

    :pswitch_19
    iget-object v0, v1, Lva0;->b:Ljava/lang/Object;

    check-cast v0, Ll36;

    iget-object v2, v1, Lva0;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    iget-object v3, v0, Ll36;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v8, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    new-instance v3, Ln6;

    const/16 v4, 0xc

    invoke-direct {v3, v0, v4}, Ln6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_21
    return-void

    :pswitch_1a
    iget-object v0, v1, Lva0;->b:Ljava/lang/Object;

    check-cast v0, Lux4;

    iget-object v2, v1, Lva0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_d
    iget v0, v0, Lux4;->b:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_1b
    iget-object v0, v1, Lva0;->b:Ljava/lang/Object;

    check-cast v0, Lcc4;

    iget-object v2, v1, Lva0;->c:Ljava/lang/Object;

    check-cast v2, Lbu4;

    iget-object v0, v0, Lcc4;->g:Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lask;->i(Ljava/util/List;)V

    return-void

    :pswitch_1c
    iget-object v0, v1, Lva0;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lwx8;

    iget-object v0, v1, Lva0;->c:Ljava/lang/Object;

    check-cast v0, Ljbe;

    monitor-enter v2

    :try_start_e
    iget-object v3, v2, Lwx8;->b:Ljava/util/Set;

    if-nez v3, :cond_22

    iget-object v3, v2, Lwx8;->a:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :catchall_8
    move-exception v0

    goto :goto_1e

    :cond_22
    iget-object v3, v2, Lwx8;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljbe;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :goto_1d
    monitor-exit v2

    return-void

    :goto_1e
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    throw v0

    :pswitch_1d
    iget-object v0, v1, Lva0;->b:Ljava/lang/Object;

    check-cast v0, Llrc;

    iget-object v2, v1, Lva0;->c:Ljava/lang/Object;

    check-cast v2, Ljbe;

    invoke-virtual {v0, v2}, Llrc;->b(Ljbe;)V

    return-void

    :pswitch_1e
    iget-object v0, v1, Lva0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/b;

    iget-object v2, v1, Lva0;->c:Ljava/lang/Object;

    check-cast v2, Lh1c;

    sget v3, Lb44;->J0:I

    iget-object v3, v0, Lb44;->a:Ln09;

    new-instance v4, Lv34;

    invoke-direct {v4, v2, v7, v0}, Lv34;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Ln09;->a(Li09;)V

    return-void

    :pswitch_1f
    iget-object v0, v1, Lva0;->b:Ljava/lang/Object;

    check-cast v0, Lx82;

    iget-object v2, v1, Lva0;->c:Ljava/lang/Object;

    check-cast v2, Loq3;

    iget-object v3, v0, Lx82;->c:Lw82;

    if-eqz v3, :cond_24

    iget-boolean v3, v0, Lx82;->a:Z

    if-eqz v3, :cond_24

    iget-object v3, v0, Lx82;->c:Lw82;

    iget-object v3, v3, Lw82;->X:Lsl9;

    iget-object v3, v3, Lsl9;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    iget-object v2, v2, Loq3;->Z:Ljava/util/Set;

    invoke-static {v3, v2}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_23

    goto :goto_1f

    :cond_23
    invoke-virtual {v0}, Lx82;->b()V

    :cond_24
    :goto_1f
    return-void

    :pswitch_20
    iget-object v0, v1, Lva0;->b:Ljava/lang/Object;

    check-cast v0, Lx82;

    iget-object v2, v1, Lva0;->c:Ljava/lang/Object;

    check-cast v2, Lxd9;

    iget-boolean v2, v2, Lxd9;->d:Z

    invoke-virtual {v0}, Lx82;->e()V

    iget-object v3, v0, Lx82;->I0:Lgrd;

    iget-object v3, v3, Lgrd;->a:Lva9;

    invoke-virtual {v3}, Lnvf;->l()J

    move-result-wide v3

    const-string v5, "x82"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "onLogin: hasNewCalls: "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " callsLastSync: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_25

    iget-object v2, v0, Lx82;->c:Lw82;

    iput-boolean v8, v2, Lw82;->o:Z

    new-instance v2, Lt82;

    invoke-direct {v2, v0, v8}, Lt82;-><init>(Lx82;I)V

    invoke-virtual {v0, v2}, Lx82;->g(Ljava/lang/Runnable;)V

    goto :goto_20

    :cond_25
    const-wide/16 v5, 0x0

    cmp-long v2, v3, v5

    if-nez v2, :cond_26

    iget-object v2, v0, Lx82;->c:Lw82;

    iput-boolean v7, v2, Lw82;->o:Z

    iget-object v2, v0, Lx82;->c:Lw82;

    iput-boolean v7, v2, Lw82;->d:Z

    invoke-virtual {v0}, Lx82;->i()V

    goto :goto_20

    :cond_26
    new-instance v2, Lu82;

    invoke-direct {v2, v0, v7}, Lu82;-><init>(Lx82;I)V

    invoke-virtual {v0, v2}, Lx82;->g(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lx82;->b()V

    :goto_20
    invoke-virtual {v0}, Lx82;->h()V

    return-void

    :pswitch_21
    iget-object v0, v1, Lva0;->b:Ljava/lang/Object;

    check-cast v0, Lya;

    iget-object v2, v1, Lva0;->c:Ljava/lang/Object;

    iget v3, v0, Lya;->a:I

    if-nez v3, :cond_27

    invoke-virtual {v0, v2}, Lya;->G(Ljava/lang/Object;)V

    :cond_27
    return-void

    :pswitch_22
    iget-object v0, v1, Lva0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, Lva0;->c:Ljava/lang/Object;

    check-cast v2, Lk64;

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    sput-object v0, Lwa0;->a:Landroid/media/AudioManager;

    invoke-virtual {v2}, Lk64;->f()Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
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
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_8
        :pswitch_c
        :pswitch_c
        :pswitch_a
        :pswitch_c
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
