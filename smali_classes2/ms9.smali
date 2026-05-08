.class public final Lms9;
.super Landroid/media/browse/MediaBrowser$ConnectionCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lg4k;


# direct methods
.method public constructor <init>(Lg4k;)V
    .locals 0

    iput-object p1, p0, Lms9;->a:Lg4k;

    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ConnectionCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected()V
    .locals 12

    iget-object v0, p0, Lms9;->a:Lg4k;

    iget-object v1, v0, Lg4k;->c:Ljava/lang/Object;

    check-cast v1, Lns9;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    const-string v4, "MediaBrowserCompat"

    iget-object v5, v1, Lns9;->d:Lls9;

    iget-object v6, v1, Lns9;->b:Landroid/media/browse/MediaBrowser;

    :try_start_0
    invoke-virtual {v6}, Landroid/media/browse/MediaBrowser;->getExtras()Landroid/os/Bundle;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v7, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v8, "extra_service_version"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    const-string v8, "extra_messenger"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v8

    if-eqz v8, :cond_1

    new-instance v9, Lps9;

    iget-object v10, v1, Lns9;->c:Landroid/os/Bundle;

    invoke-direct {v9, v8, v10}, Lps9;-><init>(Landroid/os/IBinder;Landroid/os/Bundle;)V

    iput-object v9, v1, Lns9;->f:Lps9;

    new-instance v8, Landroid/os/Messenger;

    invoke-direct {v8, v5}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v8, v1, Lns9;->g:Landroid/os/Messenger;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/lang/ref/WeakReference;

    invoke-direct {v10, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v10, v5, Lls9;->b:Ljava/lang/ref/WeakReference;

    :try_start_1
    iget-object v5, v1, Lns9;->a:Landroid/content/Context;

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const-string v11, "data_package_name"

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v11, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "data_calling_pid"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    invoke-virtual {v10, v5, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "data_root_hints"

    iget-object v11, v9, Lps9;->c:Ljava/lang/Object;

    check-cast v11, Landroid/os/Bundle;

    invoke-virtual {v10, v5, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v5

    const/4 v11, 0x6

    iput v11, v5, Landroid/os/Message;->what:I

    iput v2, v5, Landroid/os/Message;->arg1:I

    invoke-virtual {v5, v10}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iput-object v8, v5, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iget-object v8, v9, Lps9;->b:Ljava/lang/Object;

    check-cast v8, Landroid/os/Messenger;

    invoke-virtual {v8, v5}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const-string v5, "Remote error registering client messenger."

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    const-string v4, "extra_session_binder"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v4

    sget v5, Lq6a;->d:I

    if-nez v4, :cond_2

    move-object v5, v3

    goto :goto_1

    :cond_2
    const-string v5, "android.support.v4.media.session.IMediaSession"

    invoke-interface {v4, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    if-eqz v5, :cond_3

    instance-of v7, v5, Lg38;

    if-eqz v7, :cond_3

    check-cast v5, Lg38;

    goto :goto_1

    :cond_3
    new-instance v5, Le38;

    invoke-direct {v5, v4}, Le38;-><init>(Landroid/os/IBinder;)V

    :goto_1
    if-eqz v5, :cond_4

    invoke-virtual {v6}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v4

    new-instance v6, Lx6a;

    invoke-direct {v6, v4, v5}, Lx6a;-><init>(Landroid/media/session/MediaSession$Token;Lg38;)V

    iput-object v6, v1, Lns9;->h:Lx6a;

    goto :goto_2

    :catch_1
    move-exception v1

    const-string v5, "Unexpected IllegalStateException"

    invoke-static {v4, v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_2
    iget-object v0, v0, Lg4k;->d:Ljava/lang/Object;

    check-cast v0, Lyv9;

    iget-object v1, v0, Lyv9;->j:Lqs9;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lqs9;->a:Lns9;

    iget-object v4, v1, Lns9;->h:Lx6a;

    if-nez v4, :cond_5

    iget-object v4, v1, Lns9;->b:Landroid/media/browse/MediaBrowser;

    invoke-virtual {v4}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v4

    new-instance v5, Lx6a;

    invoke-direct {v5, v4, v3}, Lx6a;-><init>(Landroid/media/session/MediaSession$Token;Lg38;)V

    iput-object v5, v1, Lns9;->h:Lx6a;

    :cond_5
    iget-object v1, v1, Lns9;->h:Lx6a;

    iget-object v3, v0, Lyv9;->b:Lwu9;

    new-instance v4, Lw48;

    const/16 v5, 0xe

    invoke-direct {v4, v0, v5, v1}, Lw48;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Lwu9;->C(Ljava/lang/Runnable;)V

    iget-object v1, v3, Lwu9;->o:Landroid/os/Handler;

    new-instance v3, Lvv9;

    invoke-direct {v3, v0, v2}, Lvv9;-><init>(Lyv9;I)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    return-void
.end method

.method public final onConnectionFailed()V
    .locals 2

    iget-object v0, p0, Lms9;->a:Lg4k;

    iget-object v1, v0, Lg4k;->c:Ljava/lang/Object;

    check-cast v1, Lns9;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v0, v0, Lg4k;->d:Ljava/lang/Object;

    check-cast v0, Lyv9;

    iget-object v0, v0, Lyv9;->b:Lwu9;

    invoke-virtual {v0}, Lwu9;->B()V

    return-void
.end method

.method public final onConnectionSuspended()V
    .locals 4

    iget-object v0, p0, Lms9;->a:Lg4k;

    iget-object v1, v0, Lg4k;->c:Ljava/lang/Object;

    check-cast v1, Lns9;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput-object v2, v1, Lns9;->f:Lps9;

    iput-object v2, v1, Lns9;->g:Landroid/os/Messenger;

    iput-object v2, v1, Lns9;->h:Lx6a;

    iget-object v1, v1, Lns9;->d:Lls9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v1, Lls9;->b:Ljava/lang/ref/WeakReference;

    :cond_0
    iget-object v0, v0, Lg4k;->d:Ljava/lang/Object;

    check-cast v0, Lyv9;

    iget-object v0, v0, Lyv9;->b:Lwu9;

    invoke-virtual {v0}, Lwu9;->B()V

    return-void
.end method
