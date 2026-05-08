.class public final Lg34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le34;
.implements Lll5;
.implements Luo9;
.implements Lqzb;


# instance fields
.field public final synthetic a:I

.field public b:Lll5;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh34;Le34;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg34;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg34;->d:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lg34;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lg34;->a:I

    iput-object p1, p0, Lg34;->c:Ljava/lang/Object;

    iput-object p3, p0, Lg34;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lg34;->c:Ljava/lang/Object;

    check-cast v0, Luo9;

    :try_start_0
    iget-object v1, p0, Lg34;->d:Ljava/lang/Object;

    check-cast v1, Lgf7;

    invoke-interface {v1, p1}, Lgf7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "The mapper returned a null item"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Luo9;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Ltbl;->e(Ljava/lang/Throwable;)V

    invoke-interface {v0, p1}, Luo9;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget v0, p0, Lg34;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg34;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    iput-object v1, p0, Lg34;->d:Ljava/lang/Object;

    iget-object v1, p0, Lg34;->c:Ljava/lang/Object;

    check-cast v1, Lbzg;

    invoke-interface {v1, v0}, Lbzg;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lg34;->c:Ljava/lang/Object;

    check-cast v0, Luo9;

    invoke-interface {v0}, Luo9;->b()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lg34;->c:Ljava/lang/Object;

    check-cast v0, Le34;

    iget-object v1, p0, Lg34;->d:Ljava/lang/Object;

    check-cast v1, Lh34;

    iget-object v2, p0, Lg34;->b:Lll5;

    sget-object v3, Lpl5;->a:Lpl5;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, v1, Lh34;->c:Lc8;

    invoke-interface {v1}, Lc8;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Le34;->b()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Ltbl;->e(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Le34;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lll5;)V
    .locals 2

    iget v0, p0, Lg34;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg34;->b:Lll5;

    invoke-static {v0, p1}, Lpl5;->l(Lll5;Lll5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lg34;->b:Lll5;

    iget-object p1, p0, Lg34;->c:Ljava/lang/Object;

    check-cast p1, Lbzg;

    invoke-interface {p1, p0}, Lbzg;->c(Lll5;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lg34;->b:Lll5;

    invoke-static {v0, p1}, Lpl5;->l(Lll5;Lll5;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lg34;->b:Lll5;

    iget-object p1, p0, Lg34;->c:Ljava/lang/Object;

    check-cast p1, Luo9;

    invoke-interface {p1, p0}, Luo9;->c(Lll5;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lg34;->c:Ljava/lang/Object;

    check-cast v0, Le34;

    iget-object v1, p0, Lg34;->b:Lll5;

    invoke-static {v1, p1}, Lpl5;->l(Lll5;Lll5;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object p1, p0, Lg34;->b:Lll5;

    invoke-interface {v0, p0}, Le34;->c(Lll5;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lg34;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final dispose()V
    .locals 2

    iget v0, p0, Lg34;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg34;->b:Lll5;

    invoke-interface {v0}, Lll5;->dispose()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lg34;->b:Lll5;

    sget-object v1, Lpl5;->a:Lpl5;

    iput-object v1, p0, Lg34;->b:Lll5;

    invoke-interface {v0}, Lll5;->dispose()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lg34;->b:Lll5;

    invoke-interface {v0}, Lll5;->dispose()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Z
    .locals 1

    iget v0, p0, Lg34;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg34;->b:Lll5;

    invoke-interface {v0}, Lll5;->f()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lg34;->b:Lll5;

    invoke-interface {v0}, Lll5;->f()Z

    move-result v0

    return v0

    :pswitch_1
    iget-object v0, p0, Lg34;->b:Lll5;

    invoke-interface {v0}, Lll5;->f()Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Lg34;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iput-object v0, p0, Lg34;->d:Ljava/lang/Object;

    iget-object v0, p0, Lg34;->c:Ljava/lang/Object;

    check-cast v0, Lbzg;

    invoke-interface {v0, p1}, Lbzg;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lg34;->c:Ljava/lang/Object;

    check-cast v0, Luo9;

    invoke-interface {v0, p1}, Luo9;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lg34;->d:Ljava/lang/Object;

    check-cast v0, Lh34;

    iget-object v1, p0, Lg34;->b:Lll5;

    sget-object v2, Lpl5;->a:Lpl5;

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lvni;->R(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v0, v0, Lh34;->b:Lwd4;

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

    move-object p1, v1

    :goto_0
    iget-object v0, p0, Lg34;->c:Ljava/lang/Object;

    check-cast v0, Le34;

    invoke-interface {v0, p1}, Le34;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
