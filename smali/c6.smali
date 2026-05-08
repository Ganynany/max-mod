.class public final synthetic Lc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/android/OneMeApplication;

.field public final synthetic c:Lk7;


# direct methods
.method public synthetic constructor <init>(Lk7;Lone/me/android/OneMeApplication;I)V
    .locals 0

    .line 1
    iput p3, p0, Lc6;->a:I

    iput-object p1, p0, Lc6;->c:Lk7;

    iput-object p2, p0, Lc6;->b:Lone/me/android/OneMeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/android/OneMeApplication;Lk7;I)V
    .locals 0

    .line 2
    iput p3, p0, Lc6;->a:I

    iput-object p1, p0, Lc6;->b:Lone/me/android/OneMeApplication;

    iput-object p2, p0, Lc6;->c:Lk7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lc6;->a:I

    const/16 v1, 0x13

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/16 v4, 0x1a

    const/16 v5, 0x6b

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    sget-object v9, Ltpi;->a:Ltpi;

    iget-object v10, p0, Lc6;->c:Lk7;

    iget-object v11, p0, Lc6;->b:Lone/me/android/OneMeApplication;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lhmj;->a:Lhmj;

    const/16 v1, 0x1d

    invoke-static {v10, v1}, Lhb2;->j(Lk7;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgt4;

    new-instance v3, Lzf3;

    sget-object v4, Lo7;->a:Lo7;

    iget-object v4, v10, Lk7;->b:Lr89;

    invoke-static {v4}, Lo7;->b(Lr89;)Llrf;

    move-result-object v5

    invoke-direct {v3, v5}, Lzf3;-><init>(Llrf;)V

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v3

    const/16 v5, 0x35

    invoke-virtual {v3, v5}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgrd;

    iget-object v3, v3, Lgrd;->e:Lpk6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lpk6;->K1:Lnk6;

    new-instance v3, Lfmj;

    invoke-direct {v3, v11, v7}, Lfmj;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    new-instance v12, Lrw6;

    invoke-direct {v12, v0, v3, v8}, Lrw6;-><init>(Leu6;Lff7;I)V

    new-instance v0, Lfi9;

    invoke-direct {v0, v6, v7, v8}, Lfi9;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v3, Lxv6;

    invoke-direct {v3, v12, v0}, Lxv6;-><init>(Leu6;Lhf7;)V

    sget-object v0, Lh64;->k:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljwh;

    check-cast v6, Lf8c;

    invoke-virtual {v6}, Lf8c;->a()Lzs4;

    move-result-object v6

    invoke-static {v3, v6}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object v3

    invoke-static {v3, v2}, Lhb9;->B(Leu6;Lgt4;)Lm6h;

    invoke-virtual {v10}, Lk7;->c()Lf7c;

    move-result-object v2

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    invoke-virtual {v2, v1}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-virtual {v1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgt4;

    new-instance v2, Lzf3;

    invoke-static {v4}, Lo7;->b(Lr89;)Llrf;

    move-result-object v3

    invoke-direct {v2, v3}, Lzf3;-><init>(Llrf;)V

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    invoke-virtual {v2, v5}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgrd;

    iget-object v2, v2, Lgrd;->e:Lpk6;

    iget-object v2, v2, Lpk6;->J1:Lwj6;

    new-instance v3, Lvxi;

    invoke-direct {v3, v11, v7}, Lvxi;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lrw6;

    invoke-direct {v4, v2, v3, v8}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->a()Lzs4;

    move-result-object v0

    invoke-static {v4, v0}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object v0

    invoke-static {v0, v1}, Lhb9;->B(Leu6;Lgt4;)Lm6h;

    return-object v9

    :pswitch_0
    const/16 v0, 0x1b

    invoke-static {v10, v0}, Lhb2;->F(Lk7;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laga;

    invoke-virtual {v11, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-object v9

    :pswitch_1
    new-instance v0, Lzf3;

    sget-object v1, Lo7;->a:Lo7;

    iget-object v1, v10, Lk7;->b:Lr89;

    invoke-static {v1}, Lo7;->b(Lr89;)Llrf;

    move-result-object v1

    invoke-direct {v0, v1}, Lzf3;-><init>(Llrf;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Lz5;->d(I)Ldth;

    move-result-object v0

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzhd;

    iget-object v6, v0, Lzhd;->K:Lawf;

    sget-object v10, Lzhd;->c0:[Lbv8;

    aget-object v12, v10, v4

    invoke-virtual {v6, v0, v12}, Lawf;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lghb;->a:Lghb;

    new-instance v0, Lzf3;

    sget-object v6, Lr89;->b:Lr89;

    invoke-static {v6}, Lo7;->b(Lr89;)Llrf;

    move-result-object v6

    invoke-direct {v0, v6}, Lzf3;-><init>(Llrf;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v6

    invoke-virtual {v6, v1}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-virtual {v1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzhd;

    iget-object v6, v1, Lzhd;->K:Lawf;

    aget-object v4, v10, v4

    invoke-virtual {v6, v1, v4}, Lawf;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    invoke-virtual {v0, v5}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvf;

    invoke-virtual {v0}, Lnvf;->s()J

    move-result-wide v4

    const-wide/16 v12, -0x1

    cmp-long v6, v4, v12

    if-eqz v6, :cond_1

    invoke-static {}, Lcom/my/tracker/MyTracker;->getTrackerParams()Lcom/my/tracker/MyTrackerParams;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/my/tracker/MyTrackerParams;->setCustomUserId(Ljava/lang/String;)Lcom/my/tracker/MyTrackerParams;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/my/tracker/MyTracker;->getTrackerParams()Lcom/my/tracker/MyTrackerParams;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/my/tracker/MyTrackerParams;->setCustomUserId(Ljava/lang/String;)Lcom/my/tracker/MyTrackerParams;

    :goto_0
    invoke-static {}, Lcom/my/tracker/MyTracker;->getTrackerConfig()Lcom/my/tracker/MyTrackerConfig;

    move-result-object v4

    new-instance v5, Ls40;

    const/16 v6, 0x18

    invoke-direct {v5, v6}, Ls40;-><init>(I)V

    invoke-virtual {v4, v5}, Lcom/my/tracker/MyTrackerConfig;->setOkHttpClientProvider(Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;)Lcom/my/tracker/MyTrackerConfig;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/my/tracker/MyTrackerConfig;->setKidMode(Z)Lcom/my/tracker/MyTrackerConfig;

    move-result-object v2

    sget-object v4, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v4}, Lone/me/android/di/ConcurrentComponent;->getExecutors()Lu9c;

    move-result-object v4

    iget-object v5, v4, Lu9c;->l:Lr76;

    sget-object v6, Lu9c;->r:[Lbv8;

    const/4 v10, 0x4

    aget-object v6, v6, v10

    invoke-virtual {v4, v5}, Lu9c;->e(Lr76;)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/my/tracker/MyTrackerConfig;->setBackgroundExecutor(Ljava/util/concurrent/Executor;)Lcom/my/tracker/MyTrackerConfig;

    move-result-object v2

    new-instance v4, Lkjf;

    const/16 v5, 0x10

    invoke-direct {v4, v1, v5}, Lkjf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lcom/my/tracker/MyTrackerConfig;->setLogger(Lcom/my/tracker/MyTrackerConfig$Logger;)Lcom/my/tracker/MyTrackerConfig;

    new-instance v1, Ls40;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Ls40;-><init>(I)V

    invoke-static {v1}, Lcom/my/tracker/MyTracker;->setAttributionListener(Lcom/my/tracker/MyTracker$AttributionListener;)V

    const-string v1, "34982109644049932883"

    invoke-static {v1, v11}, Lcom/my/tracker/MyTracker;->initTracker(Ljava/lang/String;Landroid/app/Application;)V

    invoke-virtual {v0}, Lnvf;->t()Lxv6;

    move-result-object v1

    new-instance v2, Lehb;

    invoke-direct {v2, v3, v7}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v4, Lrw6;

    invoke-direct {v4, v1, v2, v8}, Lrw6;-><init>(Leu6;Lff7;I)V

    sget-object v1, Lghb;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    sget-object v2, Lghb;->b:Ldth;

    invoke-virtual {v2}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf7c;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v4

    const/16 v5, 0x51

    invoke-virtual {v4, v5}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyd9;

    invoke-interface {v4}, Lyd9;->stream()Liye;

    move-result-object v4

    new-instance v5, La4;

    const/16 v6, 0x1c

    invoke-direct {v5, v4, v6, v0}, La4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lqz;

    const/16 v4, 0x9

    invoke-direct {v0, v5, v4}, Lqz;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lfhb;

    invoke-direct {v4, v3, v7}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v3, Lrw6;

    invoke-direct {v3, v0, v4, v8}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-static {v3, v1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    :try_start_0
    invoke-static {v11}, Lcom/my/tracker/MyTracker;->getInstanceId(Landroid/app/Application;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf7c;

    invoke-virtual {v1}, Lf7c;->f()Lbi5;

    move-result-object v1

    iget-object v1, v1, Lbi5;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-class v1, Lghb;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fail to fetch mytracker instance id"

    invoke-static {v1, v2, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-object v9

    :pswitch_2
    new-instance v0, Lka8;

    invoke-virtual {v10}, Lk7;->c()Lf7c;

    move-result-object v1

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x6e

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-virtual {v10}, Lk7;->c()Lf7c;

    move-result-object v2

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x49

    invoke-virtual {v2, v3}, Lz5;->d(I)Ldth;

    move-result-object v2

    invoke-virtual {v10}, Lk7;->c()Lf7c;

    move-result-object v3

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v3

    invoke-virtual {v3, v4}, Lz5;->d(I)Ldth;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, v11}, Lka8;-><init>(Lpx8;Lpx8;Lpx8;Landroid/content/Context;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-object v9

    :pswitch_3
    const/16 v0, 0x1ba

    invoke-static {v10, v0}, Lhb2;->F(Lk7;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lz1d;

    invoke-direct {v1, v0, v8}, Lz1d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-object v9

    :pswitch_4
    const/16 v0, 0x37f

    invoke-static {v10, v0}, Lhb2;->F(Lk7;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv9;

    invoke-virtual {v11, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-object v9

    :pswitch_5
    new-instance v0, Lzf3;

    sget-object v1, Lo7;->a:Lo7;

    iget-object v1, v10, Lk7;->b:Lr89;

    invoke-static {v1}, Lo7;->b(Lr89;)Llrf;

    move-result-object v1

    invoke-direct {v0, v1}, Lzf3;-><init>(Llrf;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    invoke-virtual {v0, v5}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvf;

    invoke-static {v11, v0}, Lhb9;->N(Landroid/content/Context;Lru3;)Landroid/content/Context;

    return-object v9

    :pswitch_6
    const/16 v0, 0x267

    invoke-static {v10, v0}, Lhb2;->F(Lk7;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li9c;

    invoke-static {}, Lnjk;->a()Lwn8;

    move-result-object v2

    invoke-static {v10, v1}, Lhb2;->j(Lk7;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxs4;

    invoke-virtual {v2, v1}, Lzo8;->plus(Lxs4;)Lxs4;

    move-result-object v1

    const/16 v2, 0x12

    invoke-static {v10, v2}, Lhb2;->j(Lk7;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljwh;

    check-cast v2, Lf8c;

    invoke-virtual {v2}, Lf8c;->c()Lqi9;

    move-result-object v2

    invoke-virtual {v2}, Lqi9;->getImmediate()Lqi9;

    move-result-object v2

    invoke-interface {v1, v2}, Lxs4;->plus(Lxs4;)Lxs4;

    move-result-object v1

    invoke-static {v1}, Lvni;->a(Lxs4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    sget-object v2, Lcl5;->b:Llpi;

    new-instance v4, Ld7;

    invoke-direct {v4, v0, v11, v7}, Ld7;-><init>(Li9c;Lone/me/android/OneMeApplication;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v7, v4, v3}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    iget-object v0, v0, Li9c;->a:Lo9h;

    new-instance v2, Le7;

    invoke-direct {v2, v11, v7}, Le7;-><init>(Lone/me/android/OneMeApplication;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lrw6;

    invoke-direct {v3, v0, v2, v8}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-static {v3, v1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-object v9

    :pswitch_7
    new-instance v0, Lb7;

    invoke-direct {v0, v11}, Lb7;-><init>(Lone/me/android/OneMeApplication;)V

    invoke-virtual {v11, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-static {v10, v1}, Lhb2;->j(Lk7;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lat4;

    new-instance v2, Ll6;

    invoke-direct {v2, v6}, Ll6;-><init>(I)V

    new-instance v3, Lbt4;

    invoke-direct {v3, v1, v2}, Lbt4;-><init>(Lat4;Lre7;)V

    sget-object v1, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v1}, Lone/me/android/di/ConcurrentComponent;->getDispatchers()Ljwh;

    move-result-object v2

    check-cast v2, Lf8c;

    invoke-virtual {v2}, Lf8c;->a()Lzs4;

    move-result-object v2

    const-string v4, "chroma"

    invoke-virtual {v2, v8, v4}, Lzs4;->limitedParallelism(ILjava/lang/String;)Lzs4;

    move-result-object v2

    invoke-static {}, Lnjk;->a()Lwn8;

    move-result-object v4

    invoke-virtual {v2, v4}, Ls0;->plus(Lxs4;)Lxs4;

    move-result-object v2

    invoke-interface {v2, v3}, Lxs4;->plus(Lxs4;)Lxs4;

    move-result-object v2

    invoke-static {v2}, Lvni;->a(Lxs4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v2

    new-instance v4, Ly6;

    invoke-direct {v4, v11, v0, v7}, Ly6;-><init>(Lone/me/android/OneMeApplication;Lb7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v7, v7, v4, v6}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    sget-object v0, Lbs3;->A0:Lov3;

    invoke-virtual {v0, v11}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v0

    iget-object v0, v0, Lbs3;->Z:Ljava/lang/Object;

    check-cast v0, Ljye;

    new-instance v2, Lz6;

    invoke-direct {v2, v10, v7}, Lz6;-><init>(Lk7;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lrw6;

    invoke-direct {v4, v0, v2, v8}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {v1}, Lone/me/android/di/ConcurrentComponent;->getDispatchers()Ljwh;

    move-result-object v0

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->a()Lzs4;

    move-result-object v0

    invoke-static {}, Lnjk;->a()Lwn8;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls0;->plus(Lxs4;)Lxs4;

    move-result-object v0

    invoke-interface {v0, v3}, Lxs4;->plus(Lxs4;)Lxs4;

    move-result-object v0

    invoke-static {v0}, Lvni;->a(Lxs4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    invoke-static {v4, v0}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-object v9

    :pswitch_8
    sget-object v0, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v0}, Lone/me/android/di/ConcurrentComponent;->getDispatchers()Ljwh;

    move-result-object v0

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->a()Lzs4;

    move-result-object v0

    invoke-static {}, Lnjk;->a()Lwn8;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls0;->plus(Lxs4;)Lxs4;

    move-result-object v0

    invoke-static {v0}, Lvni;->a(Lxs4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v1, Lw6;

    invoke-direct {v1, v10, v11, v7}, Lw6;-><init>(Lk7;Lone/me/android/OneMeApplication;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, v7, v1, v6}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-object v9

    :pswitch_9
    new-instance v0, Lgp0;

    invoke-virtual {v10}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->a()Lic9;

    move-result-object v0

    new-instance v1, Lzf3;

    sget-object v3, Lo7;->a:Lo7;

    iget-object v3, v10, Lk7;->b:Lr89;

    invoke-static {v3}, Lo7;->b(Lr89;)Llrf;

    move-result-object v3

    invoke-direct {v1, v3}, Lzf3;-><init>(Llrf;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    invoke-virtual {v1, v5}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnvf;

    invoke-virtual {v10}, Lk7;->c()Lf7c;

    move-result-object v3

    invoke-virtual {v3}, Lf7c;->d()Lp4c;

    move-result-object v3

    const-string v4, "execute"

    const-string v5, "gp0"

    invoke-static {v5, v4}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_3

    goto/16 :goto_3

    :cond_3
    const-string v6, "execute: installer %s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v6, 0x20

    const/16 v7, 0x5f

    invoke-static {v4, v6, v7, v2}, Lpkh;->w0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x2f

    invoke-static {v4, v6, v7, v2}, Lpkh;->w0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v1, Lnvf;->T:Ly1c;

    iget-object v7, v1, Lnvf;->U:Ly1c;

    sget-object v10, Lnvf;->m0:[Lbv8;

    const/16 v11, 0x29

    aget-object v11, v10, v11

    invoke-virtual {v6, v1, v11}, Ly1c;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v11, "execute: prevInstaller %s"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v5, v11, v12}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x2a

    aget-object v5, v10, v3

    invoke-virtual {v7, v1, v5}, Ly1c;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v11, "26.10.1"

    invoke-static {v5, v11}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    new-instance v5, Ltk9;

    invoke-direct {v5}, Ltk9;-><init>()V

    aget-object v12, v10, v3

    invoke-virtual {v7, v1, v12}, Ly1c;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_5

    :goto_2
    move v2, v8

    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v6, "is_update_version"

    invoke-virtual {v5, v6, v2}, Ltk9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "value"

    invoke-virtual {v5, v2, v4}, Ltk9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ltk9;->b()Ltk9;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "ACTION"

    const/16 v5, 0x8

    const-string v6, "GET_INSTALL_REFERRER"

    invoke-static {v0, v4, v6, v2, v5}, Lic9;->h(Lic9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    aget-object v0, v10, v3

    invoke-virtual {v7, v1, v0, v11}, Ly1c;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    :goto_3
    const-string v0, "installer is empty"

    invoke-static {v5, v0}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    const-string v1, "could not get installer package name"

    invoke-static {v5, v1, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    return-object v9

    :pswitch_a
    invoke-virtual {v10}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x5e

    invoke-virtual {v0, v1}, Lz5;->d(I)Ldth;

    move-result-object v0

    invoke-virtual {v10}, Lk7;->c()Lf7c;

    move-result-object v1

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x7e

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-virtual {v10}, Lk7;->c()Lf7c;

    move-result-object v2

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0xe7

    invoke-virtual {v2, v3}, Lz5;->d(I)Ldth;

    move-result-object v2

    invoke-virtual {v10}, Lk7;->c()Lf7c;

    move-result-object v3

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v3

    const/16 v4, 0xcb

    invoke-virtual {v3, v4}, Lz5;->d(I)Ldth;

    move-result-object v3

    new-instance v4, Lone/me/android/TimeChangeReceiver;

    invoke-direct {v4, v0, v3, v2, v1}, Lone/me/android/TimeChangeReceiver;-><init>(Lpx8;Lpx8;Lpx8;Lpx8;)V

    iget-object v0, v4, Lone/me/android/TimeChangeReceiver;->a:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu9c;

    invoke-virtual {v0}, Lu9c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lmxg;

    invoke-direct {v1, v4, v6}, Lmxg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.DATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.TIME_SET"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
