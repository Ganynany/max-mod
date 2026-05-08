.class public final synthetic Lxyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0g;
.implements Lq4k;
.implements Lj1c;
.implements Lxsh;
.implements Ls78;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lxyj;->a:I

    iput-object p1, p0, Lxyj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lxyj;->b:Ljava/lang/Object;

    check-cast v0, Lw8k;

    iget-object v1, v0, Lw8k;->b:Lu66;

    check-cast v1, Lzlf;

    new-instance v2, La0f;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, La0f;-><init>(I)V

    invoke-virtual {v1, v2}, Lzlf;->I(Lxlf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpj0;

    iget-object v3, v0, Lw8k;->c:Lxn8;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v2, v5, v4}, Lxn8;->a(Lpj0;IZ)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public f(I)I
    .locals 1

    iget v0, p0, Lxyj;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxyj;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/webapp/settings/WebAppsSettingScreen;

    iget-object v0, v0, Lone/me/webapp/settings/WebAppsSettingScreen;->o:Ll3k;

    invoke-virtual {v0, p1}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb69;

    check-cast p1, Lh3k;

    invoke-interface {p1}, Lh3k;->a()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lh3k;->a()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    iget-object v0, p0, Lxyj;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/webapp/settings/WebAppSettingsScreen;

    iget-object v0, v0, Lone/me/webapp/settings/WebAppSettingsScreen;->z0:Ll3k;

    invoke-virtual {v0, p1}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb69;

    check-cast p1, Lh3k;

    invoke-interface {p1}, Lh3k;->a()I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lt78;)V
    .locals 2

    iget-object v0, p0, Lxyj;->b:Ljava/lang/Object;

    check-cast v0, Lzbk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {p1}, Lt78;->g()Lr78;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, v0, Lzbk;->c:Lack;

    invoke-virtual {v0, p1}, Lack;->h(Lr78;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to acquire latest image IllegalStateException = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ZslControlImpl"

    invoke-static {v0, p1}, Lfte;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public t(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget v0, p0, Lxyj;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxyj;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/core/o/u$c;

    invoke-static {v0, p1}, Lcom/my/tracker/core/o/u$b;->b(Lcom/my/tracker/core/o/u$c;Lcom/google/android/gms/tasks/Task;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lxyj;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :pswitch_1
    iget-object p1, p0, Lxyj;->b:Ljava/lang/Object;

    check-cast p1, Lk8k;

    iget-object p1, p1, Lk8k;->b:Lfzh;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lfzh;->d(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
