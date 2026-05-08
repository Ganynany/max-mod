.class public final synthetic Lk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk7;


# direct methods
.method public synthetic constructor <init>(Lk7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk6;->a:I

    iput-object p1, p0, Lk6;->b:Lk7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk7;Lone/me/android/OneMeApplication;)V
    .locals 0

    .line 2
    const/4 p2, 0x3

    iput p2, p0, Lk6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk6;->b:Lk7;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Lk6;->a:I

    const/16 v2, 0x8

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lk6;->b:Lk7;

    new-instance v2, Lheg;

    new-instance v3, Lk6;

    const/16 v4, 0xc

    invoke-direct {v3, v0, v4}, Lk6;-><init>(Lk7;I)V

    new-instance v0, Ldth;

    invoke-direct {v0, v3}, Ldth;-><init>(Lpe7;)V

    invoke-direct {v2, v0}, Lheg;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v0}, Lone/me/android/di/ConcurrentComponent;->getExecutors()Lu9c;

    move-result-object v0

    invoke-virtual {v0}, Lu9c;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v3, Ln6;

    const/16 v4, 0x19

    invoke-direct {v3, v2, v4}, Ln6;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lk6;->b:Lk7;

    const/16 v2, 0x1c

    invoke-static {v0, v2}, Lhb2;->F(Lk7;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsv0;

    iget-object v2, v0, Lsv0;->e:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljj6;

    check-cast v2, Lpk6;

    invoke-virtual {v2}, Lpk6;->p()Lvh5;

    move-result-object v2

    sget-object v4, Lvh5;->c:[Lbv8;

    const/4 v8, 0x6

    aget-object v4, v4, v8

    const-string v4, "battery"

    invoke-virtual {v2, v4}, Lvh5;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lsv0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lsv0;->i:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v4, Liv0;

    invoke-direct {v4, v0, v7}, Liv0;-><init>(Lsv0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v7, v7, v4, v3}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lsv0;->d:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lpc9;->X:Lpc9;

    invoke-virtual {v2, v3}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "Battery registrar is already started or disabled"

    invoke-virtual {v2, v3, v0, v4, v7}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lk6;->b:Lk7;

    const/16 v2, 0x7f

    invoke-static {v0, v2}, Lhb2;->F(Lk7;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luf4;

    invoke-virtual {v2}, Luf4;->b()V

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v2, 0x7e

    invoke-virtual {v0, v2}, Lz5;->d(I)Ldth;

    move-result-object v0

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljs2;

    invoke-virtual {v0}, Ljs2;->q()V

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_2
    iget-object v0, v1, Lk6;->b:Lk7;

    const/16 v2, 0x20a

    invoke-static {v0, v2}, Lhb2;->F(Lk7;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhff;

    iget-object v2, v0, Lhff;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lhff;->d:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbif;

    iget-object v3, v0, Lhff;->f:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljwh;

    check-cast v3, Lf8c;

    invoke-virtual {v3}, Lf8c;->b()Lzs4;

    move-result-object v3

    new-instance v5, Leff;

    invoke-direct {v5, v0, v7}, Leff;-><init>(Lhff;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v7, v5, v4}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object v2

    iput-object v2, v0, Lhff;->h:Lm6h;

    :cond_3
    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_3
    iget-object v0, v1, Lk6;->b:Lk7;

    const/16 v2, 0x228

    invoke-static {v0, v2}, Lhb2;->F(Lk7;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla9;

    return-object v0

    :pswitch_4
    iget-object v0, v1, Lk6;->b:Lk7;

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->d()Lp4c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_5
    iget-object v0, v1, Lk6;->b:Lk7;

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v2

    invoke-virtual {v2}, Lf7c;->d()Lp4c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lzf3;

    sget-object v3, Lo7;->a:Lo7;

    iget-object v3, v0, Lk7;->b:Lr89;

    invoke-static {v3}, Lo7;->b(Lr89;)Llrf;

    move-result-object v3

    invoke-direct {v2, v3}, Lzf3;-><init>(Llrf;)V

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x67

    invoke-virtual {v2, v3}, Lz5;->d(I)Ldth;

    move-result-object v2

    invoke-virtual {v2}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzhd;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->anr-config:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lf4;->e:Ltx8;

    invoke-virtual {v2, v3, v7}, Ltx8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto/16 :goto_5

    :cond_4
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v8, "enabled"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    :goto_1
    move-object v3, v7

    goto/16 :goto_3

    :cond_5
    const-string v8, "timeout"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v8

    invoke-virtual {v8}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v8

    const/16 v9, 0x52

    invoke-virtual {v8, v9}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldi5;

    const-string v9, "low"

    const-wide/16 v10, -0x1

    invoke-virtual {v3, v9, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v12

    const-string v9, "avg"

    invoke-virtual {v3, v9, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v14

    const-string v9, "high"

    invoke-virtual {v3, v9, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v16

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_b

    if-eq v3, v6, :cond_9

    if-ne v3, v4, :cond_8

    cmp-long v3, v16, v10

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    move-wide/from16 v12, v16

    goto :goto_2

    :cond_8
    new-instance v3, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v3}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v3

    :cond_9
    cmp-long v3, v14, v10

    if-nez v3, :cond_a

    goto :goto_1

    :cond_a
    move-wide v12, v14

    goto :goto_2

    :cond_b
    cmp-long v3, v12, v10

    if-nez v3, :cond_c

    goto :goto_1

    :cond_c
    :goto_2
    new-instance v3, Lqn;

    sget v8, Lau5;->d:I

    sget-object v8, Lgu5;->c:Lgu5;

    invoke-static {v12, v13, v8}, Li35;->q0(JLgu5;)J

    move-result-wide v8

    invoke-direct {v3, v8, v9}, Lqn;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    const-string v3, "invalid anr json config "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v8, "AnrConfig"

    invoke-static {v8, v2, v3}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_3
    if-nez v3, :cond_d

    goto/16 :goto_5

    :cond_d
    iget-object v2, v0, Lk7;->e:Ljava/lang/String;

    sget-object v8, Lgbb;->e:Lhcc;

    if-nez v8, :cond_e

    goto :goto_4

    :cond_e
    sget-object v9, Lpc9;->d:Lpc9;

    invoke-virtual {v8, v9}, Lhcc;->b(Lpc9;)Z

    move-result v10

    if-eqz v10, :cond_f

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "anr config = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v2, v10, v7}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_4
    new-instance v2, Lzx5;

    sget-object v8, Lh64;->k:Ldth;

    invoke-virtual {v8}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljwh;

    check-cast v9, Lf8c;

    invoke-virtual {v9}, Lf8c;->c()Lqi9;

    move-result-object v9

    new-instance v10, Lk6;

    const/16 v11, 0xb

    invoke-direct {v10, v0, v11}, Lk6;-><init>(Lk7;I)V

    invoke-direct {v2, v3, v9, v10, v4}, Lzx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v9, Lwn;

    invoke-direct {v9, v2, v7}, Lwn;-><init>(Lzx5;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lfmf;

    invoke-direct {v2, v9}, Lfmf;-><init>(Lff7;)V

    sget-object v9, Lxtd;->z0:Lxtd;

    iget-object v10, v9, Lxtd;->X:Ln09;

    sget-object v11, Lqz8;->d:Lqz8;

    invoke-static {v2, v10, v11}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v2

    new-instance v10, Lg7;

    invoke-direct {v10, v4, v0, v3, v7}, Lg7;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lk7;Landroid/os/Handler;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lrw6;

    invoke-direct {v3, v2, v10, v6}, Lrw6;-><init>(Leu6;Lff7;I)V

    new-instance v2, Lh7;

    invoke-direct {v2, v0, v7, v5}, Lh7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Lxv6;

    invoke-direct {v0, v3, v2}, Lxv6;-><init>(Leu6;Lhf7;)V

    invoke-virtual {v8}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljwh;

    check-cast v2, Lf8c;

    invoke-virtual {v2}, Lf8c;->a()Lzs4;

    move-result-object v2

    const-string v3, "AnrWatchDog-Observe"

    invoke-virtual {v2, v6, v3}, Lzs4;->limitedParallelism(ILjava/lang/String;)Lzs4;

    move-result-object v2

    invoke-static {v0, v2}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object v0

    invoke-virtual {v9}, Lxtd;->p()Ln09;

    move-result-object v2

    invoke-static {v2}, Lld7;->t(Ln09;)Lb09;

    move-result-object v2

    invoke-static {v0, v2}, Laib;->N(Leu6;Lgt4;)Lm6h;

    :goto_5
    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_6
    iget-object v0, v1, Lk6;->b:Lk7;

    const/16 v2, 0x1a

    invoke-static {v0, v2}, Lhb2;->j(Lk7;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfa;

    sget-object v2, Lpc9;->d:Lpc9;

    iget-object v4, v0, Lrfa;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v4, v0, Lrfa;->o:Ljqg;

    new-instance v5, Lfz;

    const/16 v8, 0x10

    invoke-direct {v5, v4, v8}, Lfz;-><init>(Leu6;I)V

    new-instance v4, Lqfa;

    invoke-direct {v4, v0, v7}, Lqfa;-><init>(Lrfa;Lkotlin/coroutines/Continuation;)V

    new-instance v8, Lrw6;

    invoke-direct {v8, v5, v4, v6}, Lrw6;-><init>(Leu6;Lff7;I)V

    iget-object v4, v0, Lrfa;->d:Lpx8;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbif;

    invoke-static {v8, v4}, Lhb9;->B(Leu6;Lgt4;)Lm6h;

    iget-object v4, v0, Lrfa;->e:Lpx8;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljj6;

    check-cast v4, Lpk6;

    invoke-virtual {v4}, Lpk6;->p()Lvh5;

    move-result-object v4

    sget-object v5, Lvh5;->c:[Lbv8;

    const/4 v6, 0x5

    aget-object v5, v5, v6

    const-string v5, "memory"

    invoke-virtual {v4, v5}, Lvh5;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v4, v0, Lrfa;->c:Ljava/lang/String;

    sget-object v5, Lgbb;->e:Lhcc;

    if-nez v5, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {v5, v2}, Lhcc;->b(Lpc9;)Z

    move-result v6

    if-eqz v6, :cond_11

    const-string v6, "Starting interval slice of memory"

    invoke-virtual {v5, v2, v4, v6, v7}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_6
    iget-object v2, v0, Lrfa;->d:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbif;

    new-instance v4, Lofa;

    invoke-direct {v4, v0, v7}, Lofa;-><init>(Lrfa;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v7, v7, v4, v3}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    goto :goto_7

    :cond_12
    iget-object v0, v0, Lrfa;->c:Ljava/lang/String;

    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_13

    goto :goto_7

    :cond_13
    invoke-virtual {v3, v2}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_16

    const-string v4, "Interval slice is disabled"

    invoke-virtual {v3, v2, v0, v4, v7}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_14
    iget-object v0, v0, Lrfa;->c:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_15

    goto :goto_7

    :cond_15
    sget-object v3, Lpc9;->X:Lpc9;

    invoke-virtual {v2, v3}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_16

    const-string v4, "Memory registrar already started!"

    invoke-virtual {v2, v3, v0, v4, v7}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_7
    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_7
    iget-object v0, v1, Lk6;->b:Lk7;

    sget-object v2, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v2}, Lone/me/android/di/ConcurrentComponent;->getExecutors()Lu9c;

    move-result-object v2

    invoke-virtual {v2}, Lu9c;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Ln6;

    invoke-direct {v3, v0, v5}, Ln6;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_8
    iget-object v2, v1, Lk6;->b:Lk7;

    :try_start_1
    invoke-virtual {v2}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v3, 0x3a1

    invoke-virtual {v0, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz8;

    new-instance v3, Lf7;

    invoke-direct {v3, v0, v7}, Lf7;-><init>(Lkz8;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3}, Lkve;->N(Lff7;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    iget-object v2, v2, Lk7;->e:Ljava/lang/String;

    const-string v3, "fail to upgrade library!"

    invoke-static {v2, v3, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_9
    iget-object v0, v1, Lk6;->b:Lk7;

    const/16 v2, 0x36a

    invoke-static {v0, v2}, Lhb2;->F(Lk7;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lud7;

    iget-object v0, v0, Lk7;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "load "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " success!"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_a
    iget-object v0, v1, Lk6;->b:Lk7;

    const/16 v2, 0x388

    invoke-static {v0, v2}, Lhb2;->F(Lk7;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzsb;

    iget-object v2, v0, Lzsb;->a:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbif;

    new-instance v4, Lysb;

    invoke-direct {v4, v0, v7}, Lysb;-><init>(Lzsb;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v7, v7, v4, v3}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_b
    iget-object v0, v1, Lk6;->b:Lk7;

    const/16 v2, 0x8d

    invoke-static {v0, v2}, Lhb2;->F(Lk7;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsm0;

    invoke-virtual {v0}, Lsm0;->d()Z

    move-result v2

    const-string v3, "KeepBackground"

    if-eqz v2, :cond_17

    iget-object v2, v0, Lsm0;->z0:Lnk6;

    invoke-virtual {v2}, Lnk6;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkm0;

    instance-of v2, v2, Ljm0;

    if-nez v2, :cond_17

    const-string v2, "onAppStart: PMS disabled, force-disabling feature"

    invoke-static {v3, v2}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lsm0;->g(Z)V

    goto :goto_a

    :cond_17
    invoke-virtual {v0}, Lsm0;->d()Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v0, Lsm0;->d:Ltkj;

    invoke-virtual {v2, v0}, Ltkj;->d(Ldu;)V

    iget-object v2, v0, Lsm0;->d:Ltkj;

    invoke-virtual {v2}, Ltkj;->f()Z

    move-result v2

    sget-object v4, Lgbb;->e:Lhcc;

    if-nez v4, :cond_18

    goto :goto_9

    :cond_18
    sget-object v5, Lpc9;->d:Lpc9;

    invoke-virtual {v4, v5}, Lhcc;->b(Lpc9;)Z

    move-result v6

    if-eqz v6, :cond_19

    const-string v6, "onAppStart: appVisibility appVisible: "

    invoke-static {v6, v2}, Lbp8;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v3, v6, v7}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_9
    if-eqz v2, :cond_1a

    invoke-virtual {v0}, Lsm0;->c()V

    goto :goto_a

    :cond_1a
    invoke-virtual {v0}, Lsm0;->b()V

    :cond_1b
    :goto_a
    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_c
    iget-object v0, v1, Lk6;->b:Lk7;

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v0

    sget-object v2, Lh64;->k:Ldth;

    invoke-virtual {v2}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljwh;

    check-cast v2, Lf8c;

    invoke-virtual {v2}, Lf8c;->b()Lzs4;

    move-result-object v2

    sget v3, Lau5;->d:I

    const-wide/16 v5, 0xa

    sget-object v3, Lgu5;->o:Lgu5;

    invoke-static {v5, v6, v3}, Li35;->q0(JLgu5;)J

    move-result-wide v5

    sget-object v3, Lco7;->a:Lco7;

    new-instance v8, Ls5h;

    invoke-direct {v8, v5, v6, v0, v7}, Ls5h;-><init>(JLf7c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v2, v7, v8, v4}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_d
    iget-object v0, v1, Lk6;->b:Lk7;

    new-instance v2, Lkjf;

    invoke-direct {v2, v0, v6}, Lkjf;-><init>(Ljava/lang/Object;I)V

    sput-object v2, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->l:Lkjf;

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_e
    iget-object v0, v1, Lk6;->b:Lk7;

    const/16 v3, 0xe0

    invoke-static {v0, v3}, Lhb2;->j(Lk7;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp25;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lt1d;

    const-wide/16 v5, 0x18

    sget-object v7, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-class v8, Lru/ok/tamtam/android/services/DbCleanUpScheduler$DbCleanUpWorker;

    invoke-direct {v3, v8, v5, v6, v7}, Lt1d;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    const-string v5, "DB_CLEAN_UP"

    invoke-virtual {v3, v5}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v3

    check-cast v3, Lt1d;

    invoke-virtual {v3}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v3

    check-cast v3, Lu1d;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Scheduling DbCleanUpWorker with request "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "DbCleanUpScheduler"

    invoke-static {v7, v6}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lp25;->a:Lg9k;

    invoke-static {v0, v5, v4, v3, v2}, Lg9k;->e(Lg9k;Ljava/lang/String;ILu1d;I)Ls09;

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_f
    iget-object v0, v1, Lk6;->b:Lk7;

    const/16 v4, 0xdf

    invoke-static {v0, v4}, Lhb2;->j(Lk7;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvt7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lt1d;

    const-wide/16 v5, 0xf

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-class v8, Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;

    invoke-direct {v4, v8, v5, v6, v7}, Lt1d;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    const-string v5, "HEART_BEAT"

    invoke-virtual {v4, v5}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v4

    check-cast v4, Lt1d;

    invoke-virtual {v4}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v4

    check-cast v4, Lu1d;

    invoke-virtual {v4}, Landroidx/work/WorkRequest;->getId()Ljava/util/UUID;

    move-result-object v6

    filled-new-array {v6, v5}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "vt7"

    const-string v8, "work %s try to add %s request"

    invoke-static {v7, v8, v6}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lvt7;->a:Lg9k;

    invoke-static {v0, v5, v3, v4, v2}, Lg9k;->e(Lg9k;Ljava/lang/String;ILu1d;I)Ls09;

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
