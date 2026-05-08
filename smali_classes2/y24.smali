.class public final Ly24;
.super Lu24;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ly24;->a:I

    iput-object p1, p0, Ly24;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Le34;)V
    .locals 3

    iget v0, p0, Ly24;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly24;->b:Ljava/lang/Object;

    check-cast v0, Lazg;

    new-instance v1, Liif;

    invoke-direct {v1, p1}, Liif;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lgyg;->k(Lbzg;)V

    return-void

    :pswitch_0
    sget-object v0, Lld7;->e:Lwf7;

    new-instance v1, Llh2;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Llh2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Le34;->c(Lll5;)V

    :try_start_0
    iget-object v0, p0, Ly24;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Llh2;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Le34;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ltbl;->e(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Llh2;->f()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Le34;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lvni;->R(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    :try_start_1
    iget-object v0, p0, Ly24;->b:Ljava/lang/Object;

    check-cast v0, Lyoh;

    invoke-interface {v0}, Lyoh;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The completableSupplier returned a null CompletableSource"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lu24;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0, p1}, Lu24;->a(Le34;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Ltbl;->e(Ljava/lang/Throwable;)V

    sget-object v1, Lo06;->a:Lo06;

    invoke-interface {p1, v1}, Le34;->c(Lll5;)V

    invoke-interface {p1, v0}, Le34;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
