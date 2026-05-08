.class public final Lp62;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Le34;
.implements Lll5;
.implements Lbzg;
.implements Luo9;
.implements Lqzb;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lp62;->a:I

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lp62;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp62;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqzb;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lp62;->a:I

    .line 2
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 3
    iput-object p1, p0, Lp62;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lp62;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luo9;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lp62;->a:I

    .line 5
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    iput-object p1, p0, Lp62;->c:Ljava/lang/Object;

    .line 7
    new-instance p1, Llh2;

    .line 8
    invoke-direct {p1}, Llh2;-><init>()V

    .line 9
    iput-object p1, p0, Lp62;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lp62;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lp62;->c:Ljava/lang/Object;

    check-cast v0, Lgf7;

    invoke-interface {v0, p1}, Lgf7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null MaybeSource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lyo9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lp62;->f()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lhg5;

    iget-object v1, p0, Lp62;->b:Ljava/lang/Object;

    check-cast v1, Luo9;

    const/16 v2, 0xe

    invoke-direct {v0, p0, v2, v1}, Lhg5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast p1, Ldo9;

    invoke-virtual {p1, v0}, Ldo9;->e(Luo9;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Ltbl;->e(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lp62;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lp62;->c:Ljava/lang/Object;

    check-cast v0, Lgf7;

    invoke-interface {v0, p1}, Lgf7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null CompletableSource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lu24;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p0}, Lp62;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Lu24;->a(Le34;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Ltbl;->e(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lp62;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    :pswitch_2
    iget-object v0, p0, Lp62;->b:Ljava/lang/Object;

    check-cast v0, Lbzg;

    :try_start_2
    iget-object v1, p0, Lp62;->c:Ljava/lang/Object;

    check-cast v1, Lgf7;

    invoke-interface {v1, p1}, Lgf7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "The single returned by the mapper is null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lvzg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {p0}, Lp62;->f()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lcv0;

    invoke-direct {v1, p0, v0}, Lcv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast p1, Lgyg;

    invoke-virtual {p1, v1}, Lgyg;->k(Lbzg;)V

    goto :goto_2

    :catchall_2
    move-exception p1

    invoke-static {p1}, Ltbl;->e(Ljava/lang/Throwable;)V

    invoke-interface {v0, p1}, Lbzg;->onError(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void

    :pswitch_3
    iget-object v0, p0, Lp62;->b:Ljava/lang/Object;

    check-cast v0, Lbzg;

    invoke-interface {v0, p1}, Lbzg;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lp62;->c:Ljava/lang/Object;

    check-cast v0, Luo9;

    invoke-interface {v0, p1}, Luo9;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    sget-object v0, Lpl5;->a:Lpl5;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_3
    iget-object v0, p0, Lp62;->b:Ljava/lang/Object;

    check-cast v0, Lwd4;

    invoke-interface {v0, p1}, Lwd4;->accept(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p1

    invoke-static {p1}, Ltbl;->e(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lvni;->R(Ljava/lang/Throwable;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 4

    iget v0, p0, Lp62;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lp62;->b:Ljava/lang/Object;

    check-cast v0, Le34;

    invoke-interface {v0}, Le34;->b()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lp62;->b:Ljava/lang/Object;

    check-cast v0, Lqzb;

    invoke-interface {v0}, Lqzb;->b()V

    return-void

    :pswitch_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll5;

    sget-object v1, Lpl5;->a:Lpl5;

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp62;->c:Ljava/lang/Object;

    check-cast v0, Lgyg;

    new-instance v1, Lhg5;

    iget-object v2, p0, Lp62;->b:Ljava/lang/Object;

    check-cast v2, Lbzg;

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3, p0}, Lhg5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lgyg;->k(Lbzg;)V

    :cond_0
    return-void

    :pswitch_3
    iget-object v0, p0, Lp62;->c:Ljava/lang/Object;

    check-cast v0, Luo9;

    invoke-interface {v0}, Luo9;->b()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lp62;->c:Ljava/lang/Object;

    check-cast v0, Lu24;

    new-instance v1, Liqd;

    iget-object v2, p0, Lp62;->b:Ljava/lang/Object;

    check-cast v2, Le34;

    invoke-direct {v1, p0, v2}, Liqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lu24;->a(Le34;)V

    return-void

    :pswitch_5
    :try_start_0
    iget-object v0, p0, Lp62;->c:Ljava/lang/Object;

    check-cast v0, Lc8;

    invoke-interface {v0}, Lc8;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ltbl;->e(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lvni;->R(Ljava/lang/Throwable;)V

    :goto_0
    sget-object v0, Lpl5;->a:Lpl5;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Lll5;)V
    .locals 1

    iget v0, p0, Lp62;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lpl5;->h(Ljava/util/concurrent/atomic/AtomicReference;Lll5;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lp62;->b:Ljava/lang/Object;

    check-cast p1, Luo9;

    invoke-interface {p1, p0}, Luo9;->c(Lll5;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lpl5;->d(Ljava/util/concurrent/atomic/AtomicReference;Lll5;)Z

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lpl5;->h(Ljava/util/concurrent/atomic/AtomicReference;Lll5;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lp62;->b:Ljava/lang/Object;

    check-cast p1, Lbzg;

    invoke-interface {p1, p0}, Lbzg;->c(Lll5;)V

    :cond_1
    return-void

    :pswitch_2
    iget-object v0, p0, Lp62;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lpl5;->h(Ljava/util/concurrent/atomic/AtomicReference;Lll5;)Z

    return-void

    :pswitch_3
    invoke-static {p0, p1}, Lpl5;->h(Ljava/util/concurrent/atomic/AtomicReference;Lll5;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lp62;->b:Ljava/lang/Object;

    check-cast p1, Lbzg;

    invoke-interface {p1, p0}, Lbzg;->c(Lll5;)V

    :cond_2
    return-void

    :pswitch_4
    invoke-static {p0, p1}, Lpl5;->h(Ljava/util/concurrent/atomic/AtomicReference;Lll5;)Z

    return-void

    :pswitch_5
    invoke-static {p0, p1}, Lpl5;->h(Ljava/util/concurrent/atomic/AtomicReference;Lll5;)Z

    return-void

    :pswitch_6
    invoke-static {p0, p1}, Lpl5;->h(Ljava/util/concurrent/atomic/AtomicReference;Lll5;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lp62;->b:Ljava/lang/Object;

    check-cast p1, Le34;

    invoke-interface {p1, p0}, Le34;->c(Lll5;)V

    :cond_3
    return-void

    :pswitch_7
    invoke-static {p0, p1}, Lpl5;->h(Ljava/util/concurrent/atomic/AtomicReference;Lll5;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lp62;->b:Ljava/lang/Object;

    check-cast v0, Lqzb;

    invoke-interface {v0, p1}, Lqzb;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget v0, p0, Lp62;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lpl5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_0
    invoke-static {p0}, Lpl5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_1
    invoke-static {p0}, Lpl5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_2
    iget-object v0, p0, Lp62;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lpl5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-static {p0}, Lpl5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_3
    invoke-static {p0}, Lpl5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_4
    invoke-static {p0}, Lpl5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lp62;->b:Ljava/lang/Object;

    check-cast v0, Llh2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lpl5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_5
    invoke-static {p0}, Lpl5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_6
    invoke-static {p0}, Lpl5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_7
    invoke-static {p0}, Lpl5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final f()Z
    .locals 2

    iget v0, p0, Lp62;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll5;

    invoke-static {v0}, Lpl5;->b(Lll5;)Z

    move-result v0

    return v0

    :pswitch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll5;

    invoke-static {v0}, Lpl5;->b(Lll5;)Z

    move-result v0

    return v0

    :pswitch_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll5;

    invoke-static {v0}, Lpl5;->b(Lll5;)Z

    move-result v0

    return v0

    :pswitch_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll5;

    invoke-static {v0}, Lpl5;->b(Lll5;)Z

    move-result v0

    return v0

    :pswitch_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll5;

    invoke-static {v0}, Lpl5;->b(Lll5;)Z

    move-result v0

    return v0

    :pswitch_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll5;

    invoke-static {v0}, Lpl5;->b(Lll5;)Z

    move-result v0

    return v0

    :pswitch_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lpl5;->a:Lpl5;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll5;

    invoke-static {v0}, Lpl5;->b(Lll5;)Z

    move-result v0

    return v0

    :pswitch_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lpl5;->a:Lpl5;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lp62;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp62;->b:Ljava/lang/Object;

    check-cast v0, Luo9;

    invoke-interface {v0, p1}, Luo9;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lp62;->b:Ljava/lang/Object;

    check-cast v0, Le34;

    invoke-interface {v0, p1}, Le34;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lp62;->b:Ljava/lang/Object;

    check-cast v0, Lbzg;

    invoke-interface {v0, p1}, Lbzg;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lp62;->b:Ljava/lang/Object;

    check-cast v0, Lqzb;

    invoke-interface {v0, p1}, Lqzb;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lp62;->b:Ljava/lang/Object;

    check-cast v0, Lbzg;

    invoke-interface {v0, p1}, Lbzg;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lp62;->c:Ljava/lang/Object;

    check-cast v0, Luo9;

    invoke-interface {v0, p1}, Luo9;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    sget-object v0, Lpl5;->a:Lpl5;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lp62;->c:Ljava/lang/Object;

    check-cast v0, Lwd4;

    invoke-interface {v0, p1}, Lwd4;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ltbl;->e(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lvni;->R(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_6
    iget-object v0, p0, Lp62;->b:Ljava/lang/Object;

    check-cast v0, Le34;

    invoke-interface {v0, p1}, Le34;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_7
    :try_start_1
    iget-object v0, p0, Lp62;->b:Ljava/lang/Object;

    check-cast v0, Lwd4;

    invoke-interface {v0, p1}, Lwd4;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Ltbl;->e(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lvni;->R(Ljava/lang/Throwable;)V

    :goto_1
    sget-object p1, Lpl5;->a:Lpl5;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
