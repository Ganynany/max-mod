.class public final synthetic Lw9c;
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

    iput p2, p0, Lw9c;->a:I

    iput-object p1, p0, Lw9c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lw9c;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw9c;->b:Ljava/lang/Object;

    check-cast v0, Lf4i;

    new-instance v1, Lqzi;

    iget-object v0, v0, Lf4i;->a:Le4i;

    invoke-direct {v1, v0}, Lqzi;-><init>(Le4i;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lw9c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lw9c;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;

    iget-object v0, v0, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;->z0:Lxzh;

    invoke-virtual {v0}, Lxzh;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lw9c;->b:Ljava/lang/Object;

    check-cast v0, Lnyh;

    new-instance v1, Landroid/net/http/X509TrustManagerExtensions;

    iget-object v0, v0, Lnyh;->c:Ljavax/net/ssl/X509TrustManager;

    invoke-direct {v1, v0}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Lw9c;->b:Ljava/lang/Object;

    check-cast v0, Lnxh;

    iget-object v0, v0, Lnxh;->D0:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lt76;

    invoke-direct {v1, v0}, Lt76;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Lw9c;->b:Ljava/lang/Object;

    check-cast v0, Lsrg;

    new-instance v1, Lg51;

    iget-object v0, v0, Lsrg;->a:Landroid/content/Context;

    sget-object v2, Lm16;->a:Lrh9;

    invoke-direct {v1, v0}, Lg51;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_5
    iget-object v0, p0, Lw9c;->b:Ljava/lang/Object;

    check-cast v0, Lxqg;

    invoke-virtual {v0}, Lxqg;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lxqg;->a:Lmgf;

    invoke-virtual {v0}, Lmgf;->a()V

    invoke-virtual {v0}, Lmgf;->b()V

    invoke-virtual {v0}, Lmgf;->j()Loph;

    move-result-object v0

    invoke-interface {v0}, Loph;->getWritableDatabase()Llph;

    move-result-object v0

    invoke-interface {v0, v1}, Llph;->C(Ljava/lang/String;)Lhd7;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lw9c;->b:Ljava/lang/Object;

    check-cast v0, Lmbg;

    invoke-virtual {v0}, Lmbg;->y()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lw9c;->b:Ljava/lang/Object;

    check-cast v0, Lm9g;

    iget-object v0, v0, Lm9g;->a:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lt76;

    invoke-direct {v1, v0}, Lt76;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_8
    iget-object v0, p0, Lw9c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldv8;

    invoke-interface {v0}, Ldv8;->c()Lou8;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lw9c;->b:Ljava/lang/Object;

    check-cast v0, Ln7g;

    iget-object v1, v0, Ln7g;->j:[Ll7g;

    invoke-static {v0, v1}, Lcwk;->c(Ll7g;[Ll7g;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lw9c;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lw9c;->b:Ljava/lang/Object;

    check-cast v0, Lnvf;

    const/16 v1, 0xa

    iget-object v0, v0, Lf4;->e:Ltx8;

    const-string v2, "request_id"

    invoke-virtual {v0, v2, v1}, Ltx8;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lw9c;->b:Ljava/lang/Object;

    check-cast v0, Lmrf;

    new-instance v1, Lr89;

    iget v0, v0, Lmrf;->b:I

    invoke-direct {v1, v0}, Lr89;-><init>(I)V

    return-object v1

    :pswitch_d
    iget-object v0, p0, Lw9c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lo06;->a:Lo06;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lll5;->dispose()V

    :cond_0
    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lw9c;->b:Ljava/lang/Object;

    check-cast v0, Lqhf;

    iget-object v0, v0, Lqhf;->a:Lhgc;

    invoke-virtual {v0}, Lhgc;->l()Lmgf;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->d0()Lg0i;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lw9c;->b:Ljava/lang/Object;

    check-cast v0, Lphf;

    iget-object v0, v0, Lphf;->a:Lhgc;

    invoke-virtual {v0}, Lhgc;->l()Lmgf;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->c0()Lpdh;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lw9c;->b:Ljava/lang/Object;

    check-cast v0, Lmhf;

    iget-object v0, v0, Lmhf;->a:Lhgc;

    invoke-virtual {v0}, Lhgc;->l()Lmgf;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->a0()Lqah;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lw9c;->b:Ljava/lang/Object;

    check-cast v0, Ljhf;

    iget-object v0, v0, Ljhf;->a:Lhgc;

    invoke-virtual {v0}, Lhgc;->l()Lmgf;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->S()Lr4d;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lw9c;->b:Ljava/lang/Object;

    check-cast v0, Lehf;

    iget-object v0, v0, Lehf;->a:Lhgc;

    invoke-virtual {v0}, Lhgc;->l()Lmgf;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->M()Lasa;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lw9c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, Lw9c;->b:Ljava/lang/Object;

    check-cast v0, Lo9f;

    iget v3, v0, Lo9f;->f:I

    add-int/2addr v3, v1

    iput v3, v0, Lo9f;->f:I

    iget-object v1, v0, Lo9f;->b:Lnh3;

    new-instance v3, Lm9f;

    invoke-direct {v3, v0, v2}, Lm9f;-><init>(Lo9f;I)V

    invoke-virtual {v1, v3}, Lnh3;->F(Lpe7;)V

    invoke-virtual {v0}, Lo9f;->b()V

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_15
    iget-object v0, p0, Lw9c;->b:Ljava/lang/Object;

    check-cast v0, Lhg5;

    iget-object v0, v0, Lhg5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "permissions_prefs"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, Lw9c;->b:Ljava/lang/Object;

    check-cast v0, Lx2d;

    invoke-virtual {v0}, Lx2d;->j()Lv2d;

    move-result-object v0

    invoke-static {v0}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, Lw9c;->b:Ljava/lang/Object;

    check-cast v0, Lyxc;

    iget-object v1, v0, Lyxc;->a:Lvlf;

    iget-object v0, v0, Lyxc;->b:Ljava/lang/String;

    invoke-interface {v1, v0}, Lvlf;->e(Ljava/lang/String;)Lulf;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, Lw9c;->b:Ljava/lang/Object;

    check-cast v0, Lnxc;

    new-instance v2, Lia1;

    invoke-direct {v2, v0, v1}, Lia1;-><init>(Lj22;I)V

    return-object v2

    :pswitch_19
    iget-object v0, p0, Lw9c;->b:Ljava/lang/Object;

    check-cast v0, Lsnc;

    new-instance v1, Lpnc;

    invoke-direct {v1, v0}, Lpnc;-><init>(Lsnc;)V

    return-object v1

    :pswitch_1a
    iget-object v0, p0, Lw9c;->b:Ljava/lang/Object;

    check-cast v0, Lplc;

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object v4, v0, Lplc;->p1:Lqlc;

    iget v4, v4, Lqlc;->a:F

    const/16 v5, 0x8

    new-array v5, v5, [F

    aput v4, v5, v2

    aput v4, v5, v1

    const/4 v1, 0x2

    aput v4, v5, v1

    const/4 v1, 0x3

    aput v4, v5, v1

    const/4 v1, 0x4

    const/4 v4, 0x0

    aput v4, v5, v1

    const/4 v1, 0x5

    aput v4, v5, v1

    const/4 v1, 0x6

    aput v4, v5, v1

    const/4 v1, 0x7

    aput v4, v5, v1

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget-object v0, v0, Lplc;->p1:Lqlc;

    iget v0, v0, Lqlc;->b:I

    invoke-virtual {v3, v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    return-object v3

    :pswitch_1b
    iget-object v0, p0, Lw9c;->b:Ljava/lang/Object;

    check-cast v0, Le6;

    invoke-virtual {v0}, Le6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/file/Path;

    return-object v0

    :pswitch_1c
    iget-object v0, p0, Lw9c;->b:Ljava/lang/Object;

    check-cast v0, Lnac;

    iget-object v0, v0, Lnac;->a:Le6;

    invoke-virtual {v0}, Le6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/file/Path;

    return-object v0

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
