.class public final synthetic Lj50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpx8;


# direct methods
.method public synthetic constructor <init>(Lpx8;I)V
    .locals 0

    iput p2, p0, Lj50;->a:I

    iput-object p1, p0, Lj50;->b:Lpx8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lj50;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj50;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonj;

    iget-object v0, v0, Lonj;->a:Lz5;

    const/16 v1, 0x44

    invoke-virtual {v0, v1}, Lz5;->d(I)Ldth;

    move-result-object v1

    const/16 v2, 0x12

    invoke-virtual {v0, v2}, Lz5;->d(I)Ldth;

    move-result-object v0

    new-instance v2, Lzsj;

    invoke-direct {v2, v1, v0}, Lzsj;-><init>(Lpx8;Lpx8;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lj50;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu31;

    const/16 v1, 0x4000

    invoke-interface {v0, v1}, Lu31;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lj50;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu9c;

    iget-object v0, v0, Lu9c;->p:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lj50;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lu9c;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x1

    const/16 v8, 0x40

    const-string v2, "ONEME_FB_BLOCK"

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v7, 0x1

    invoke-static/range {v1 .. v8}, Lu9c;->f(Lu9c;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lu9c;->i(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lj50;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu9c;

    iget-object v0, v0, Lu9c;->n:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lj50;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu9c;

    iget-object v0, v0, Lu9c;->n:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lj50;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->b()Lzs4;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v0, Lg61;

    iget-object v1, p0, Lj50;->b:Lpx8;

    invoke-direct {v0, v1}, Lg61;-><init>(Lpx8;)V

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lj50;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj6;

    check-cast v0, Lpk6;

    iget-object v1, v0, Lpk6;->i1:Lqj6;

    sget-object v2, Lpk6;->m2:[Lbv8;

    const/16 v3, 0x5f

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lqj6;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnd;

    return-object v0

    :pswitch_8
    new-instance v0, Le6j;

    iget-object v1, p0, Lj50;->b:Lpx8;

    invoke-direct {v0, v1}, Le6j;-><init>(Lpx8;)V

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lj50;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->a()Lzs4;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "notifs-readmarks"

    invoke-virtual {v0, v1, v2}, Lzs4;->limitedParallelism(ILjava/lang/String;)Lzs4;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lj50;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrd;

    iget-object v0, v0, Lgrd;->e:Lpk6;

    iget-object v1, v0, Lpk6;->V1:Lmj6;

    sget-object v2, Lpk6;->m2:[Lbv8;

    const/16 v3, 0x83

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lmj6;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lj50;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le9g;

    check-cast v0, Lzhd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->msg-get-reactions-page-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v2, 0x28

    int-to-long v3, v2

    invoke-virtual {v0, v1, v3, v4}, Lzhd;->m(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int v0, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lj50;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj6;

    check-cast v0, Lpk6;

    iget-object v1, v0, Lpk6;->j1:Lrj6;

    sget-object v2, Lpk6;->m2:[Lbv8;

    const/16 v3, 0x60

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lrj6;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lj50;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu31;

    const/16 v1, 0x400

    invoke-interface {v0, v1}, Lu31;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lj50;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu31;

    const/16 v1, 0x400

    invoke-interface {v0, v1}, Lu31;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lj50;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v1, Lhpe;->call_notification_active_call:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lj50;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v1, Lhpe;->call_notification_incoming_video_call:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lj50;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v1, Lhpe;->call_notification_incoming_call:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lj50;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v1, Lhpe;->call_notification_name_temp:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lj50;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcec;

    invoke-static {v0}, Lcec;->k(Lcec;)Lxsb;

    move-result-object v0

    return-object v0

    :pswitch_14
    new-instance v0, Le6j;

    iget-object v1, p0, Lj50;->b:Lpx8;

    invoke-direct {v0, v1}, Le6j;-><init>(Lpx8;)V

    return-object v0

    :pswitch_15
    iget-object v0, p0, Lj50;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->a()Lzs4;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "call_p2p_invite_observing"

    invoke-virtual {v0, v1, v2}, Lzs4;->limitedParallelism(ILjava/lang/String;)Lzs4;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, Lj50;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lxw8;->J(Landroid/content/Context;)Lcsf;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, Lj50;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj6;

    check-cast v0, Lpk6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->call-incoming-ab:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lvvf;->l(Lru/ok/tamtam/android/prefs/PmsKey;J)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    sget-object v0, Lpl1;->b:Lpl1;

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    sget-object v0, Lpl1;->c:Lpl1;

    goto :goto_1

    :cond_2
    sget-object v0, Lpl1;->a:Lpl1;

    :goto_1
    return-object v0

    :pswitch_18
    iget-object v0, p0, Lj50;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->a()Lzs4;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "call_chat_observing"

    invoke-virtual {v0, v1, v2}, Lzs4;->limitedParallelism(ILjava/lang/String;)Lzs4;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, Lj50;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->f()Lzs4;

    move-result-object v0

    invoke-static {v0}, Lvni;->a(Lxs4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, Lj50;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le9g;

    check-cast v0, Lzhd;

    invoke-virtual {v0}, Lzhd;->n()Lu65;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lu65;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
