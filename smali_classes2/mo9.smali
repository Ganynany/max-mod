.class public final Lmo9;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Luo9;
.implements Lll5;
.implements Le34;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lmo9;->a:I

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lmo9;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmo9;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lmo9;->c:Ljava/lang/Object;

    check-cast v0, Lgf7;

    invoke-interface {v0, p1}, Lgf7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null SingleSource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lvzg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lmo9;->f()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lk34;

    iget-object v1, p0, Lmo9;->b:Ljava/lang/Object;

    check-cast v1, Luo9;

    const/16 v2, 0x1c

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v3, v2}, Lk34;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    check-cast p1, Lgyg;

    invoke-virtual {p1, v0}, Lgyg;->k(Lbzg;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Ltbl;->e(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lmo9;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget v0, p0, Lmo9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmo9;->c:Ljava/lang/Object;

    check-cast v0, Lpyg;

    new-instance v1, Lps9;

    iget-object v2, p0, Lmo9;->b:Ljava/lang/Object;

    check-cast v2, Lbzg;

    const/16 v3, 0x15

    invoke-direct {v1, p0, v3, v2}, Lps9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lgyg;->k(Lbzg;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lmo9;->b:Ljava/lang/Object;

    check-cast v0, Luo9;

    invoke-interface {v0}, Luo9;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lll5;)V
    .locals 1

    iget v0, p0, Lmo9;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lpl5;->h(Ljava/util/concurrent/atomic/AtomicReference;Lll5;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmo9;->b:Ljava/lang/Object;

    check-cast p1, Lbzg;

    invoke-interface {p1, p0}, Lbzg;->c(Lll5;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lpl5;->h(Ljava/util/concurrent/atomic/AtomicReference;Lll5;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmo9;->b:Ljava/lang/Object;

    check-cast p1, Luo9;

    invoke-interface {p1, p0}, Luo9;->c(Lll5;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 1

    iget v0, p0, Lmo9;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lpl5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_0
    invoke-static {p0}, Lpl5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Z
    .locals 1

    iget v0, p0, Lmo9;->a:I

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lmo9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmo9;->b:Ljava/lang/Object;

    check-cast v0, Lbzg;

    invoke-interface {v0, p1}, Lbzg;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lmo9;->b:Ljava/lang/Object;

    check-cast v0, Luo9;

    invoke-interface {v0, p1}, Luo9;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
