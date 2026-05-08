.class public final Li34;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Le34;
.implements Lll5;
.implements Ljava/lang/Runnable;
.implements Lbzg;


# instance fields
.field public final synthetic a:I

.field public final b:Llh2;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbzg;Lgyg;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li34;->a:I

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Li34;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Li34;->d:Ljava/lang/Object;

    .line 4
    new-instance p1, Llh2;

    .line 5
    invoke-direct {p1}, Llh2;-><init>()V

    .line 6
    iput-object p1, p0, Li34;->b:Llh2;

    return-void
.end method

.method public constructor <init>(Le34;Lu24;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li34;->a:I

    .line 7
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 8
    iput-object p1, p0, Li34;->c:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Li34;->d:Ljava/lang/Object;

    .line 10
    new-instance p1, Llh2;

    .line 11
    invoke-direct {p1}, Llh2;-><init>()V

    .line 12
    iput-object p1, p0, Li34;->b:Llh2;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Li34;->c:Ljava/lang/Object;

    check-cast v0, Lbzg;

    invoke-interface {v0, p1}, Lbzg;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Li34;->c:Ljava/lang/Object;

    check-cast v0, Le34;

    invoke-interface {v0}, Le34;->b()V

    return-void
.end method

.method public final c(Lll5;)V
    .locals 1

    iget v0, p0, Li34;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lpl5;->h(Ljava/util/concurrent/atomic/AtomicReference;Lll5;)Z

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lpl5;->h(Ljava/util/concurrent/atomic/AtomicReference;Lll5;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 1

    iget v0, p0, Li34;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lpl5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Li34;->b:Llh2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lpl5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_0
    invoke-static {p0}, Lpl5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Li34;->b:Llh2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lpl5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Z
    .locals 1

    iget v0, p0, Li34;->a:I

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

    iget v0, p0, Li34;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li34;->c:Ljava/lang/Object;

    check-cast v0, Lbzg;

    invoke-interface {v0, p1}, Lbzg;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Li34;->c:Ljava/lang/Object;

    check-cast v0, Le34;

    invoke-interface {v0, p1}, Le34;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final run()V
    .locals 1

    iget v0, p0, Li34;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li34;->d:Ljava/lang/Object;

    check-cast v0, Lgyg;

    invoke-virtual {v0, p0}, Lgyg;->k(Lbzg;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Li34;->d:Ljava/lang/Object;

    check-cast v0, Lu24;

    invoke-virtual {v0, p0}, Lu24;->a(Le34;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
