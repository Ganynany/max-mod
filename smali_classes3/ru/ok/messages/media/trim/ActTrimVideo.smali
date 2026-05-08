.class public Lru/ok/messages/media/trim/ActTrimVideo;
.super Ls7;
.source "SourceFile"

# interfaces
.implements Lf3a;


# instance fields
.field public Y0:Lz9a;

.field public Z0:Lfa9;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls7;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lfa9;
    .locals 4

    iget-object v0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->Z0:Lfa9;

    if-nez v0, :cond_0

    iget-object v0, p0, Ls7;->Q0:Liqd;

    iget-object v0, v0, Liqd;->a:Ljava/lang/Object;

    check-cast v0, Li54;

    check-cast v0, Lf7c;

    invoke-virtual {v0}, Lf7c;->k()Lg3a;

    move-result-object v0

    new-instance v1, Lxb0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lxb0;-><init>(ZZZ)V

    sget-object v2, Lh3a;->c:Lh3a;

    invoke-virtual {v0, v2, v1}, Lg3a;->m(Lh3a;Lxb0;)Lfa9;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->Z0:Lfa9;

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->Z0:Lfa9;

    return-object v0
.end method

.method public final d()Liyh;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->Y0:Lz9a;

    if-nez v0, :cond_0

    sget-object v0, Lz9a;->c0:Lz9a;

    iput-object v0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->Y0:Lz9a;

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->Y0:Lz9a;

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, Lrq;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    new-instance p1, Lp3;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lp3;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Ltg;->a()Lqqf;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, p1, v2, v3, v1}, Lqqf;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lll5;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, Ls7;->onCreate(Landroid/os/Bundle;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-static {v0}, Lg5;->x(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/media/trim/ActTrimVideo;->a()Lfa9;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->Z0:Lfa9;

    sget v0, Lune;->act_trim_video:I

    invoke-virtual {p0, v0}, Ls7;->setContentView(I)V

    invoke-virtual {p0}, Lru/ok/messages/media/trim/ActTrimVideo;->d()Liyh;

    move-result-object v0

    iget v0, v0, Liyh;->J:I

    invoke-virtual {p0, v0}, Ls7;->L(I)V

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "ru.ok.tamtam.extra.VIDEO_URI"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-string v4, "ru.ok.tamtam.extra.START_POSITION"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v5, "ru.ok.tamtam.extra.END_POSITION"

    const-wide/16 v6, -0x1

    invoke-virtual {v3, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v10, "ru.ok.tamtam.extra.MUTE"

    const/4 v11, 0x0

    invoke-virtual {v3, v10, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    cmp-long v6, v8, v6

    if-nez v6, :cond_1

    invoke-static {p0, p1}, Lcel;->b(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v8

    :cond_1
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v6, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v6, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v6, v5, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v6, v10, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p1, Lru/ok/messages/media/trim/FrgTrimVideo;

    invoke-direct {p1}, Lru/ok/messages/media/trim/FrgTrimVideo;-><init>()V

    invoke-virtual {p1, v6}, Landroidx/fragment/app/a;->e0(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/b;->B()Leb7;

    move-result-object v0

    sget v1, Lzme;->act_trim_video__container:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lql0;

    invoke-direct {v2, v0}, Lql0;-><init>(Landroidx/fragment/app/c;)V

    const/4 v0, 0x1

    const-string v3, "ru.ok.messages.media.trim.FrgTrimVideo"

    invoke-virtual {v2, v1, p1, v3, v0}, Lql0;->f(ILandroidx/fragment/app/a;Ljava/lang/String;I)V

    invoke-virtual {v2, v11}, Lql0;->d(Z)I

    return-void

    :cond_2
    iget-object v0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->Z0:Lfa9;

    const-string v1, "MediaPlayerController.Volume"

    invoke-virtual {v0, v1}, Lfa9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Lfa9;->h:F

    const-string v1, "MediaPlayerController.Looping"

    invoke-virtual {v0, v1}, Lfa9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lfa9;->i:Z

    const-string v1, "MediaPlayerController.PlayWhenReady"

    invoke-virtual {v0, v1}, Lfa9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v0, Lfa9;->j:Z

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Ls7;->onDestroy()V

    iget-object v0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->Z0:Lfa9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls7;->Q0:Liqd;

    iget-object v0, v0, Liqd;->a:Ljava/lang/Object;

    check-cast v0, Li54;

    check-cast v0, Lf7c;

    invoke-virtual {v0}, Lf7c;->k()Lg3a;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/trim/ActTrimVideo;->Z0:Lfa9;

    invoke-virtual {v0, v1}, Lg3a;->q(Lfa9;)V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Ls7;->onPause()V

    iget-object v0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->Z0:Lfa9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls7;->Q0:Liqd;

    iget-object v0, v0, Liqd;->a:Ljava/lang/Object;

    check-cast v0, Li54;

    check-cast v0, Lf7c;

    invoke-virtual {v0}, Lf7c;->k()Lg3a;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/trim/ActTrimVideo;->Z0:Lfa9;

    invoke-virtual {v0, v1}, Lg3a;->n(Lfa9;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Ls7;->onResume()V

    iget-object v0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->Z0:Lfa9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls7;->Q0:Liqd;

    iget-object v0, v0, Liqd;->a:Ljava/lang/Object;

    check-cast v0, Li54;

    check-cast v0, Lf7c;

    invoke-virtual {v0}, Lf7c;->k()Lg3a;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/trim/ActTrimVideo;->Z0:Lfa9;

    invoke-virtual {v0, v1}, Lg3a;->l(Lfa9;)V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Ls7;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->Z0:Lfa9;

    if-eqz v0, :cond_0

    const-string v1, "MediaPlayerController.Volume"

    invoke-virtual {v0, v1}, Lfa9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lfa9;->h:F

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "MediaPlayerController.Looping"

    invoke-virtual {v0, v1}, Lfa9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lfa9;->i:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "MediaPlayerController.PlayWhenReady"

    invoke-virtual {v0, v1}, Lfa9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v0, Lfa9;->j:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
