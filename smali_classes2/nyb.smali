.class public final Lnyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqzb;
.implements Lll5;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Lll5;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lnyb;->a:I

    iput-object p1, p0, Lnyb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method private final e(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget v0, p0, Lnyb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnyb;->b:Ljava/lang/Object;

    check-cast v0, Le34;

    invoke-interface {v0}, Le34;->b()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lnyb;->b:Ljava/lang/Object;

    check-cast v0, Lqzb;

    invoke-interface {v0}, Lqzb;->b()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lnyb;->b:Ljava/lang/Object;

    check-cast v0, Lqzb;

    invoke-interface {v0}, Lqzb;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lll5;)V
    .locals 1

    iget v0, p0, Lnyb;->a:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, Lnyb;->c:Lll5;

    iget-object p1, p0, Lnyb;->b:Ljava/lang/Object;

    check-cast p1, Le34;

    invoke-interface {p1, p0}, Le34;->c(Lll5;)V

    return-void

    :pswitch_0
    iput-object p1, p0, Lnyb;->c:Lll5;

    iget-object p1, p0, Lnyb;->b:Ljava/lang/Object;

    check-cast p1, Lqzb;

    invoke-interface {p1, p0}, Lqzb;->c(Lll5;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lnyb;->c:Lll5;

    invoke-static {v0, p1}, Lpl5;->l(Lll5;Lll5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lnyb;->c:Lll5;

    iget-object p1, p0, Lnyb;->b:Ljava/lang/Object;

    check-cast p1, Lqzb;

    invoke-interface {p1, p0}, Lqzb;->c(Lll5;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lnyb;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lnyb;->b:Ljava/lang/Object;

    check-cast v0, Lqzb;

    invoke-interface {v0, p1}, Lqzb;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 1

    iget v0, p0, Lnyb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnyb;->c:Lll5;

    invoke-interface {v0}, Lll5;->dispose()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lnyb;->c:Lll5;

    invoke-interface {v0}, Lll5;->dispose()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lnyb;->c:Lll5;

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

    iget v0, p0, Lnyb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnyb;->c:Lll5;

    invoke-interface {v0}, Lll5;->f()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lnyb;->c:Lll5;

    invoke-interface {v0}, Lll5;->f()Z

    move-result v0

    return v0

    :pswitch_1
    iget-object v0, p0, Lnyb;->c:Lll5;

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
    .locals 1

    iget v0, p0, Lnyb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnyb;->b:Ljava/lang/Object;

    check-cast v0, Le34;

    invoke-interface {v0, p1}, Le34;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lnyb;->b:Ljava/lang/Object;

    check-cast v0, Lqzb;

    invoke-interface {v0, p1}, Lqzb;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lnyb;->b:Ljava/lang/Object;

    check-cast v0, Lqzb;

    invoke-interface {v0, p1}, Lqzb;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
