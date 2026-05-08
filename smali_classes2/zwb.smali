.class public final Lzwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqzb;
.implements Lll5;


# instance fields
.field public final synthetic a:I

.field public final b:Lcqd;

.field public c:Lll5;

.field public d:Z

.field public final o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcqd;I)V
    .locals 0

    iput p3, p0, Lzwb;->a:I

    iput-object p1, p0, Lzwb;->o:Ljava/lang/Object;

    iput-object p2, p0, Lzwb;->b:Lcqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget v0, p0, Lzwb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lzwb;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzwb;->d:Z

    iget-object v0, p0, Lzwb;->o:Ljava/lang/Object;

    check-cast v0, Lqzb;

    invoke-interface {v0}, Lqzb;->b()V

    :cond_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lzwb;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzwb;->d:Z

    iget-object v0, p0, Lzwb;->o:Ljava/lang/Object;

    check-cast v0, Lbzg;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lbzg;->a(Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lzwb;->o:Ljava/lang/Object;

    check-cast v0, Lqzb;

    iget-boolean v1, p0, Lzwb;->d:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lzwb;->d:Z

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lqzb;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Lqzb;->b()V

    :cond_2
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

    iget v0, p0, Lzwb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzwb;->c:Lll5;

    invoke-static {v0, p1}, Lpl5;->l(Lll5;Lll5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lzwb;->c:Lll5;

    iget-object p1, p0, Lzwb;->o:Ljava/lang/Object;

    check-cast p1, Lqzb;

    invoke-interface {p1, p0}, Lqzb;->c(Lll5;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lzwb;->c:Lll5;

    invoke-static {v0, p1}, Lpl5;->l(Lll5;Lll5;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lzwb;->c:Lll5;

    iget-object p1, p0, Lzwb;->o:Ljava/lang/Object;

    check-cast p1, Lbzg;

    invoke-interface {p1, p0}, Lbzg;->c(Lll5;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lzwb;->c:Lll5;

    invoke-static {v0, p1}, Lpl5;->l(Lll5;Lll5;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lzwb;->c:Lll5;

    iget-object p1, p0, Lzwb;->o:Ljava/lang/Object;

    check-cast p1, Lqzb;

    invoke-interface {p1, p0}, Lqzb;->c(Lll5;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lzwb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzwb;->o:Ljava/lang/Object;

    check-cast v0, Lqzb;

    iget-boolean v1, p0, Lzwb;->d:Z

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Lqzb;->d(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, Lzwb;->b:Lcqd;

    check-cast v1, Lqqg;

    invoke-virtual {v1, p1}, Lqqg;->test(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzwb;->d:Z

    iget-object p1, p0, Lzwb;->c:Lll5;

    invoke-interface {p1}, Lll5;->dispose()V

    invoke-interface {v0}, Lqzb;->b()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Ltbl;->e(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lzwb;->c:Lll5;

    invoke-interface {v0}, Lll5;->dispose()V

    invoke-virtual {p0, p1}, Lzwb;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lzwb;->d:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v0, p0, Lzwb;->b:Lcqd;

    invoke-interface {v0, p1}, Lcqd;->test(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzwb;->d:Z

    iget-object p1, p0, Lzwb;->c:Lll5;

    invoke-interface {p1}, Lll5;->dispose()V

    iget-object p1, p0, Lzwb;->o:Ljava/lang/Object;

    check-cast p1, Lbzg;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lbzg;->a(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Ltbl;->e(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lzwb;->c:Lll5;

    invoke-interface {v0}, Lll5;->dispose()V

    invoke-virtual {p0, p1}, Lzwb;->onError(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lzwb;->o:Ljava/lang/Object;

    check-cast v0, Lqzb;

    iget-boolean v1, p0, Lzwb;->d:Z

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    :try_start_2
    iget-object v1, p0, Lzwb;->b:Lcqd;

    invoke-interface {v1, p1}, Lcqd;->test(Ljava/lang/Object;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzwb;->d:Z

    iget-object p1, p0, Lzwb;->c:Lll5;

    invoke-interface {p1}, Lll5;->dispose()V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1}, Lqzb;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Lqzb;->b()V

    goto :goto_2

    :catchall_2
    move-exception p1

    invoke-static {p1}, Ltbl;->e(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lzwb;->c:Lll5;

    invoke-interface {v0}, Lll5;->dispose()V

    invoke-virtual {p0, p1}, Lzwb;->onError(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 1

    iget v0, p0, Lzwb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzwb;->c:Lll5;

    invoke-interface {v0}, Lll5;->dispose()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lzwb;->c:Lll5;

    invoke-interface {v0}, Lll5;->dispose()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lzwb;->c:Lll5;

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

    iget v0, p0, Lzwb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzwb;->c:Lll5;

    invoke-interface {v0}, Lll5;->f()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lzwb;->c:Lll5;

    invoke-interface {v0}, Lll5;->f()Z

    move-result v0

    return v0

    :pswitch_1
    iget-object v0, p0, Lzwb;->c:Lll5;

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

    iget v0, p0, Lzwb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lzwb;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzwb;->d:Z

    iget-object v0, p0, Lzwb;->o:Ljava/lang/Object;

    check-cast v0, Lqzb;

    invoke-interface {v0, p1}, Lqzb;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lvni;->R(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lzwb;->d:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lvni;->R(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzwb;->d:Z

    iget-object v0, p0, Lzwb;->o:Ljava/lang/Object;

    check-cast v0, Lbzg;

    invoke-interface {v0, p1}, Lbzg;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_1
    iget-boolean v0, p0, Lzwb;->d:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, Lvni;->R(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzwb;->d:Z

    iget-object v0, p0, Lzwb;->o:Ljava/lang/Object;

    check-cast v0, Lqzb;

    invoke-interface {v0, p1}, Lqzb;->onError(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
