.class public final Lhg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawc;
.implements Lbzg;
.implements Lqxg;
.implements Lqzb;
.implements Luo9;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lhg5;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 25
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance p1, Lzwg;

    const/4 v0, 0x0

    .line 27
    invoke-direct {p1, v0}, Lzwg;-><init>(I)V

    .line 28
    iput-object p1, p0, Lhg5;->b:Ljava/lang/Object;

    .line 29
    new-instance p1, Lwg9;

    const/4 v0, 0x0

    .line 30
    invoke-direct {p1, v0}, Lwg9;-><init>(Ljava/lang/Object;)V

    .line 31
    iput-object p1, p0, Lhg5;->c:Ljava/lang/Object;

    return-void

    .line 32
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lhg5;->b:Ljava/lang/Object;

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lhg5;->c:Ljava/lang/Object;

    .line 35
    new-instance v1, Lh9b;

    .line 36
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh9b;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(IILandroid/graphics/ColorSpace;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lhg5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lhg5;->b:Ljava/lang/Object;

    const/4 p3, -0x1

    if-eq p1, p3, :cond_1

    if-ne p2, p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p3, Lrvc;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x0

    :goto_1
    iput-object p3, p0, Lhg5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    iput p2, p0, Lhg5;->a:I

    sparse-switch p2, :sswitch_data_0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lhg5;->b:Ljava/lang/Object;

    .line 11
    const-string p1, "ActivityThemer"

    iput-object p1, p0, Lhg5;->c:Ljava/lang/Object;

    return-void

    .line 12
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    .line 14
    iget p2, p2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p2, p2, 0x30

    const/16 v0, 0x10

    if-eq p2, v0, :cond_1

    const/16 v0, 0x20

    if-eq p2, v0, :cond_0

    .line 15
    sget-object p2, Lvy3;->c:Lvy3;

    goto :goto_0

    :cond_0
    sget-object p2, Lvy3;->b:Lvy3;

    goto :goto_0

    :cond_1
    sget-object p2, Lvy3;->a:Lvy3;

    .line 16
    :goto_0
    invoke-static {p2}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p2

    iput-object p2, p0, Lhg5;->b:Ljava/lang/Object;

    .line 17
    new-instance v0, Ljye;

    invoke-direct {v0, p2}, Ljye;-><init>(Lffb;)V

    .line 18
    iput-object v0, p0, Lhg5;->c:Ljava/lang/Object;

    .line 19
    new-instance p2, Lbx2;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lbx2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void

    .line 20
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lhg5;->b:Ljava/lang/Object;

    .line 22
    new-instance p1, Lw9c;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lw9c;-><init>(Ljava/lang/Object;I)V

    .line 23
    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    .line 24
    iput-object p2, p0, Lhg5;->c:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lhg5;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lhg5;->b:Ljava/lang/Object;

    .line 6
    new-instance v0, Lgg5;

    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Lgg5;-><init>(Lmgf;I)V

    .line 8
    iput-object v0, p0, Lhg5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lff7;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lhg5;->a:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg5;->b:Ljava/lang/Object;

    .line 40
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lhg5;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lhg5;->a:I

    iput-object p1, p0, Lhg5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhg5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(J)Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-string p0, "Long.MAX_VALUE"

    return-object p0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    const-string p0, "Long.MIN_VALUE"

    return-object p0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lhg5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhg5;->c:Ljava/lang/Object;

    check-cast v0, Luo9;

    invoke-interface {v0, p1}, Luo9;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhg5;->b:Ljava/lang/Object;

    check-cast v0, Lbzg;

    invoke-interface {v0, p1}, Lbzg;->a(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    iget v0, p0, Lhg5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhg5;->c:Ljava/lang/Object;

    check-cast v0, Luo9;

    invoke-interface {v0}, Luo9;->b()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhg5;->b:Ljava/lang/Object;

    check-cast v0, Loud;

    const/4 v1, 0x0

    check-cast v0, Llud;

    invoke-virtual {v0, v1}, Llud;->g(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lll5;)V
    .locals 2

    iget v0, p0, Lhg5;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lhg5;->b:Ljava/lang/Object;

    check-cast v0, Lp62;

    invoke-static {v0, p1}, Lpl5;->d(Ljava/util/concurrent/atomic/AtomicReference;Lll5;)Z

    return-void

    :sswitch_0
    iget-object v0, p0, Lhg5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lll5;->dispose()V

    :goto_0
    return-void

    :sswitch_1
    iget-object v0, p0, Lhg5;->c:Ljava/lang/Object;

    check-cast v0, Lp62;

    invoke-static {v0, p1}, Lpl5;->h(Ljava/util/concurrent/atomic/AtomicReference;Lll5;)Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public clear()V
    .locals 1

    :goto_0
    invoke-virtual {p0}, Lhg5;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhg5;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lhg5;->b:Ljava/lang/Object;

    check-cast v0, Loud;

    invoke-static {v0, p1}, Lpgf;->P(Lx5g;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public e(Lw5f;Lsr0;)V
    .locals 2

    iget-object v0, p0, Lhg5;->b:Ljava/lang/Object;

    check-cast v0, Lzwg;

    invoke-virtual {v0, p1}, Lzwg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lphj;

    if-nez v1, :cond_0

    invoke-static {}, Lphj;->a()Lphj;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lzwg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v1, Lphj;->c:Lsr0;

    iget p1, v1, Lphj;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v1, Lphj;->a:I

    return-void
.end method

.method public g()Ldt2;
    .locals 1

    iget-object v0, p0, Lhg5;->b:Ljava/lang/Object;

    check-cast v0, Ldt2;

    return-object v0
.end method

.method public i(Lou8;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lhg5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    move-object v1, p1

    check-cast v1, Lbt3;

    invoke-interface {v1}, Lbt3;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Lzvc;

    invoke-direct {v2}, Lzvc;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :cond_1
    :goto_0
    check-cast v2, Lzvc;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldv8;

    new-instance v4, Lgv8;

    invoke-direct {v4, v3}, Lgv8;-><init>(Ldv8;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lzvc;->a(Lzvc;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    :try_start_0
    iget-object v2, p0, Lhg5;->b:Ljava/lang/Object;

    check-cast v2, Lff7;

    invoke-interface {v2, p1, p2}, Lff7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcv8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    new-instance p2, Lpdf;

    invoke-direct {p2, p1}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_2
    new-instance p2, Lrdf;

    invoke-direct {p2, p1}, Lrdf;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    move-object v2, p2

    goto :goto_3

    :cond_3
    move-object v2, p1

    :cond_4
    :goto_3
    check-cast v2, Lrdf;

    iget-object p1, v2, Lrdf;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public isEmpty()Z
    .locals 2

    iget-object v0, p0, Lhg5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh9b;

    iget-object v1, p0, Lhg5;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh9b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, Lhg5;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    const/4 v1, 0x1

    const-string v2, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    invoke-static {v1, v2}, Lkhf;->d(ILjava/lang/String;)Lkhf;

    move-result-object v2

    if-nez p1, :cond_0

    invoke-virtual {v2, v1}, Lkhf;->e(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1, p1}, Lkhf;->h(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lmgf;->b()V

    const/4 p1, 0x0

    invoke-static {v0, v2, p1}, Lcm0;->O(Lmgf;Lqph;Z)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lkhf;->I()V

    return-object v1

    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lkhf;->I()V

    throw p1
.end method

.method public k()Ldt2;
    .locals 1

    iget-object v0, p0, Lhg5;->c:Ljava/lang/Object;

    check-cast v0, Ldt2;

    return-object v0
.end method

.method public l([Ljava/lang/String;)Z
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    iget-object v4, p0, Lhg5;->c:Ljava/lang/Object;

    check-cast v4, Ldth;

    invoke-virtual {v4}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/SharedPreferences;

    const-string v5, "_req"

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public m(Lpe7;)V
    .locals 4

    iget-object v0, p0, Lhg5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Lpe7;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lhg5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public o(Lw5f;I)Lsr0;
    .locals 5

    iget-object v0, p0, Lhg5;->b:Ljava/lang/Object;

    check-cast v0, Lzwg;

    invoke-virtual {v0, p1}, Lzwg;->d(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x0

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Lzwg;->i(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lphj;

    if-eqz v2, :cond_4

    iget v3, v2, Lphj;->a:I

    and-int v4, v3, p2

    if-eqz v4, :cond_4

    not-int v4, p2

    and-int/2addr v3, v4

    iput v3, v2, Lphj;->a:I

    const/4 v4, 0x4

    if-ne p2, v4, :cond_1

    iget-object p2, v2, Lphj;->b:Lsr0;

    goto :goto_0

    :cond_1
    const/16 v4, 0x8

    if-ne p2, v4, :cond_3

    iget-object p2, v2, Lphj;->c:Lsr0;

    :goto_0
    and-int/lit8 v3, v3, 0xc

    if-nez v3, :cond_2

    invoke-virtual {v0, p1}, Lzwg;->g(I)Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v2, Lphj;->a:I

    iput-object v1, v2, Lphj;->b:Lsr0;

    iput-object v1, v2, Lphj;->c:Lsr0;

    sget-object p1, Lphj;->d:Luod;

    invoke-virtual {p1, v2}, Luod;->d(Ljava/lang/Object;)Z

    :cond_2
    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must provide flag PRE or POST"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-object v1
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lh9b;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, v0, Lh9b;->a:Ljava/lang/Object;

    iget-object p1, p0, Lhg5;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh9b;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null is not a valid element"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lhg5;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lhg5;->c:Ljava/lang/Object;

    check-cast v0, Luo9;

    invoke-interface {v0, p1}, Luo9;->onError(Ljava/lang/Throwable;)V

    return-void

    :sswitch_0
    iget-object v0, p0, Lhg5;->b:Ljava/lang/Object;

    check-cast v0, Loud;

    check-cast v0, Llud;

    invoke-virtual {v0, p1}, Llud;->g(Ljava/lang/Throwable;)Z

    return-void

    :sswitch_1
    iget-object v0, p0, Lhg5;->b:Ljava/lang/Object;

    check-cast v0, Lbzg;

    invoke-interface {v0, p1}, Lbzg;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public p(Lw5f;)V
    .locals 1

    iget-object v0, p0, Lhg5;->b:Ljava/lang/Object;

    check-cast v0, Lzwg;

    invoke-virtual {v0, p1}, Lzwg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lphj;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lphj;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Lphj;->a:I

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lhg5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh9b;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh9b;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v1, v2, Lh9b;->a:Ljava/lang/Object;

    iput-object v3, v2, Lh9b;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    iget-object v2, p0, Lhg5;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh9b;

    if-eq v1, v2, :cond_2

    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh9b;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v2, Lh9b;->a:Ljava/lang/Object;

    iput-object v3, v2, Lh9b;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    return-object v3
.end method

.method public q(Lw5f;)V
    .locals 6

    iget-object v0, p0, Lhg5;->c:Ljava/lang/Object;

    check-cast v0, Lwg9;

    invoke-virtual {v0}, Lwg9;->g()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Lwg9;->h(I)Ljava/lang/Object;

    move-result-object v3

    if-ne p1, v3, :cond_0

    iget-object v3, v0, Lwg9;->c:[Ljava/lang/Object;

    aget-object v4, v3, v1

    sget-object v5, Ld2c;->c:Ljava/lang/Object;

    if-eq v4, v5, :cond_1

    aput-object v5, v3, v1

    iput-boolean v2, v0, Lwg9;->a:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lhg5;->b:Ljava/lang/Object;

    check-cast v0, Lzwg;

    invoke-virtual {v0, p1}, Lzwg;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lphj;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    iput v0, p1, Lphj;->a:I

    const/4 v0, 0x0

    iput-object v0, p1, Lphj;->b:Lsr0;

    iput-object v0, p1, Lphj;->c:Lsr0;

    sget-object v0, Lphj;->d:Luod;

    invoke-virtual {v0, p1}, Luod;->d(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lhg5;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lhg5;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhg5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lbp8;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
