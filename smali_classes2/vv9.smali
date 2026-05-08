.class public final synthetic Lvv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyv9;


# direct methods
.method public synthetic constructor <init>(Lyv9;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvv9;->a:I

    iput-object p1, p0, Lvv9;->b:Lyv9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyv9;Lpqj;)V
    .locals 0

    .line 2
    const/4 p2, 0x2

    iput p2, p0, Lvv9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvv9;->b:Lyv9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lvv9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvv9;->b:Lyv9;

    iget-object v0, v0, Lyv9;->b:Lwu9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, v0, Lwu9;->o:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lvni;->y(Z)V

    iget-object v0, v0, Lwu9;->d:Luu9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Luu9;->x()Lj88;

    invoke-interface {v0}, Luu9;->v()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lvv9;->b:Lyv9;

    iget-boolean v1, v0, Lyv9;->k:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Lyv9;->i:Ly6a;

    iget-object v1, v1, Ly6a;->b:Ljava/lang/Object;

    check-cast v1, Lav9;

    iget-object v1, v1, Lav9;->e:Lx6a;

    invoke-virtual {v1}, Lx6a;->a()Lg38;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lyv9;->R()V

    :cond_2
    :goto_1
    return-void

    :pswitch_1
    new-instance v0, Lqs9;

    iget-object v1, p0, Lvv9;->b:Lyv9;

    iget-object v2, v1, Lyv9;->a:Landroid/content/Context;

    iget-object v3, v1, Lyv9;->c:Lsdg;

    iget-object v3, v3, Lsdg;->a:Lrdg;

    invoke-interface {v3}, Lrdg;->a()Landroid/content/ComponentName;

    move-result-object v3

    new-instance v4, Lg4k;

    invoke-direct {v4, v1}, Lg4k;-><init>(Lyv9;)V

    iget-object v5, v1, Lyv9;->b:Lwu9;

    iget-object v5, v5, Lwu9;->c:Lvu9;

    invoke-interface {v5}, Lvu9;->E()Landroid/os/Bundle;

    move-result-object v5

    invoke-direct {v0, v2, v3, v4, v5}, Lqs9;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Lg4k;Landroid/os/Bundle;)V

    iput-object v0, v1, Lyv9;->j:Lqs9;

    const-string v1, "MediaBrowserCompat"

    const-string v2, "Connecting to a MediaBrowserService."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lqs9;->a:Lns9;

    iget-object v0, v0, Lns9;->b:Landroid/media/browse/MediaBrowser;

    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->connect()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
