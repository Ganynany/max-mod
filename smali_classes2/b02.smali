.class public final Lb02;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)Ljava/lang/String;
    .locals 6

    sget-object v0, Lone/me/calls/impl/service/CallServiceImpl;->o:Lb02;

    sget v0, Li9g;->a:I

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lb02;->d(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    sget p0, Li9g;->f:I

    invoke-static {p0}, Lb02;->d(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lone/me/calls/impl/service/CallServiceImpl;->Y:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget v3, Li9g;->f:I

    if-eq v2, v3, :cond_2

    and-int v3, p0, v2

    if-eqz v3, :cond_2

    invoke-static {v2}, Lb02;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    const/16 v5, 0x3e

    const-string v1, "|"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lgy3;->R0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lre7;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ls72;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lb02;->c(Ls72;Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-static {}, Lb02;->e()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ll0;

    const/16 v2, 0xd

    invoke-direct {v1, p0, p1, p2, v2}, Ll0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final c(Ls72;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    :try_start_0
    move-object v0, p0

    check-cast v0, Lh82;

    invoke-virtual {v0}, Lh82;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cant start foreground service... handle exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CallServiceTag"

    invoke-static {v0, p2, p1}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p0, Lh82;

    invoke-virtual {p0}, Lh82;->F()V

    return-void
.end method

.method public static d(I)Ljava/lang/String;
    .locals 2

    sget v0, Li9g;->b:I

    if-ne p0, v0, :cond_0

    const-string p0, "mediaPlayback"

    return-object p0

    :cond_0
    sget v0, Li9g;->f:I

    if-ne p0, v0, :cond_1

    const-string p0, "manifest"

    return-object p0

    :cond_1
    sget v0, Li9g;->c:I

    if-ne p0, v0, :cond_2

    const-string p0, "mediaProjection"

    return-object p0

    :cond_2
    sget v0, Li9g;->e:I

    if-ne p0, v0, :cond_3

    const-string p0, "microphone"

    return-object p0

    :cond_3
    sget v0, Li9g;->d:I

    if-ne p0, v0, :cond_4

    const-string p0, "camera"

    return-object p0

    :cond_4
    if-nez p0, :cond_5

    const-string p0, "none"

    return-object p0

    :cond_5
    const-string v0, "unknown("

    const-string v1, ")"

    invoke-static {p0, v0, v1}, Lzf2;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e()Landroid/os/Handler;
    .locals 2

    sget-object v0, Lone/me/calls/impl/service/CallServiceImpl;->X:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lone/me/calls/impl/service/CallServiceImpl;->X:Landroid/os/Handler;

    :cond_0
    sget-object v0, Lone/me/calls/impl/service/CallServiceImpl;->X:Landroid/os/Handler;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(Landroid/content/Context;Ls72;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lone/me/calls/impl/service/CallServiceImpl;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ACTION"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lb02;->b(Ls72;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static g(Landroid/app/Application;Lh82;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lone/me/calls/impl/service/CallServiceImpl;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ACTION"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lb02;->b(Ls72;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static h(Landroid/app/Application;)V
    .locals 3

    invoke-static {}, Lb02;->e()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lwq;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lwq;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
