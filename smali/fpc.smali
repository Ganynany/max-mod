.class public final Lfpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv06;


# instance fields
.field public final synthetic a:Lipc;


# direct methods
.method public constructor <init>(Lipc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpc;->a:Lipc;

    return-void
.end method


# virtual methods
.method public final c(Lhpc;)V
    .locals 0

    iget-object p1, p0, Lfpc;->a:Lipc;

    iget-object p1, p1, Lipc;->Z:Lt44;

    invoke-virtual {p1}, Lt44;->j()V

    return-void
.end method

.method public final g(Lhpc;F)V
    .locals 0

    iget-object p1, p0, Lfpc;->a:Lipc;

    iget-object p1, p1, Lipc;->Z:Lt44;

    invoke-virtual {p1, p2}, Lt44;->k(F)V

    return-void
.end method

.method public final h(Lone/video/player/BaseVideoPlayer;F)V
    .locals 0

    iget-object p1, p0, Lfpc;->a:Lipc;

    iget-object p1, p1, Lipc;->Z:Lt44;

    invoke-virtual {p1}, Lt44;->h()V

    return-void
.end method

.method public final i(Lone/video/player/BaseVideoPlayer;II)V
    .locals 8

    iget-object p2, p0, Lfpc;->a:Lipc;

    iget-object v0, p2, Lipc;->Z:Lt44;

    invoke-static {p3}, Lhb2;->G(I)I

    move-result p3

    packed-switch p3, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const-string p3, "one.video.player.BaseVideoPlayer.getError"

    invoke-virtual {p1, p3}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object p1, p1, Lone/video/player/BaseVideoPlayer;->A:Lone/video/player/error/OneVideoPlaybackException;

    if-eqz p1, :cond_0

    iget-object p3, p2, Lipc;->a:Lg76;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Playback failed"

    invoke-direct {v1, v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p3, Ll9c;

    invoke-virtual {p3, v1}, Ll9c;->a(Ljava/lang/Throwable;)V

    :cond_0
    iget-object p3, p2, Lipc;->o:Ljj6;

    check-cast p3, Lpk6;

    iget-object v1, p3, Lpk6;->T:Lpj6;

    sget-object v2, Lpk6;->m2:[Lbv8;

    const/16 v3, 0x23

    aget-object v2, v2, v3

    invoke-virtual {v1, p3, v2}, Lpj6;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p2, Lipc;->D0:Lvoc;

    iget-object v1, p2, Lipc;->z0:Lu2j;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lu2j;->e()Z

    move-result v1

    if-ne v1, v2, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p3}, Lvoc;->v()Ljej;

    move-result-object v1

    iget-object v3, p2, Lipc;->z0:Lu2j;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lu2j;->i()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    if-eqz p1, :cond_5

    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Lone/video/player/error/OneVideoPlaybackException;->b()Lapc;

    move-result-object v4

    sget-object v5, Lapc;->a:Lapc;

    if-ne v4, v5, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_4

    invoke-virtual {v1}, Ljej;->a()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v1, v3}, Ljej;->c(Ljava/lang/String;)Ljej;

    move-result-object v1

    const-string v3, "one.video.exo.OneVideoExoPlayer.isPlayWhenReady"

    invoke-virtual {p3, v3}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v3, p3, Lvoc;->W:Lra6;

    invoke-virtual {v3}, Lra6;->j()Z

    move-result v3

    sget-object v4, Lrhd;->e:Lrhd;

    if-eqz v3, :cond_3

    invoke-virtual {p2}, Lipc;->f()J

    move-result-wide v5

    const-string p2, "one.video.player.BaseVideoPlayer.play"

    invoke-virtual {p3, p2}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    new-instance v3, Lgt0;

    const/4 v7, 0x0

    invoke-direct {v3, v1, v5, v6, v7}, Lgt0;-><init>(Ljej;JI)V

    invoke-virtual {v3}, Lgt0;->invoke()Ljava/lang/Object;

    new-instance v3, Lnhd;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1}, Lnhd;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {v4, v5, v6}, Lrhd;->k(J)Lrhd;

    move-result-object v1

    invoke-virtual {p3, p2}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    new-instance p2, Lct0;

    const/4 v4, 0x1

    invoke-direct {p2, v3, v1, v4}, Lct0;-><init>(Lnhd;Lrhd;I)V

    invoke-virtual {p2}, Lct0;->invoke()Ljava/lang/Object;

    invoke-virtual {p3}, Lone/video/player/BaseVideoPlayer;->g()Lqhd;

    move-result-object p2

    invoke-virtual {v3}, Lnhd;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p2, v3}, Lqhd;->a(Ljava/util/ArrayList;)Lnhd;

    move-result-object p2

    iput-object p2, p3, Lone/video/player/BaseVideoPlayer;->u:Lnhd;

    invoke-virtual {p3, p2, v1, v2}, Lone/video/player/BaseVideoPlayer;->n(Lnhd;Lrhd;Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lipc;->f()J

    move-result-wide v2

    const-string p2, "one.video.player.BaseVideoPlayer.prepare"

    invoke-virtual {p3, p2}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    new-instance p2, Lgt0;

    const/4 v5, 0x1

    invoke-direct {p2, v1, v2, v3, v5}, Lgt0;-><init>(Ljej;JI)V

    invoke-virtual {p2}, Lgt0;->invoke()Ljava/lang/Object;

    new-instance p2, Lnhd;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p2, v1}, Lnhd;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {v4, v2, v3}, Lrhd;->k(J)Lrhd;

    move-result-object v1

    invoke-virtual {p3, p2, v1}, Lone/video/player/BaseVideoPlayer;->o(Lnhd;Lrhd;)V

    :goto_1
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_2
    move-object v4, p2

    goto :goto_3

    :cond_4
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_5
    :goto_3
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_5

    :cond_6
    :goto_4
    const/4 p2, 0x0

    :goto_5
    if-nez p2, :cond_7

    goto :goto_6

    :cond_7
    :pswitch_1
    return-void

    :cond_8
    :goto_6
    invoke-virtual {v0, p1}, Lt44;->i(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    invoke-virtual {v0}, Lt44;->d()V

    return-void

    :pswitch_3
    invoke-virtual {v0}, Lt44;->e()V

    return-void

    :pswitch_4
    invoke-virtual {v0}, Lt44;->f()V

    iget-object p1, p2, Lipc;->C0:Ly90;

    const/4 p3, 0x3

    iget p2, p2, Lipc;->A0:I

    invoke-virtual {p1, p3, p2}, Ly90;->w(II)V

    return-void

    :pswitch_5
    invoke-virtual {v0}, Lt44;->g()V

    return-void

    :pswitch_6
    invoke-virtual {v0}, Lt44;->l()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final s(Lhpc;)V
    .locals 0

    iget-object p1, p0, Lfpc;->a:Lipc;

    iget-object p1, p1, Lipc;->Z:Lt44;

    invoke-virtual {p1}, Lt44;->c()V

    return-void
.end method

.method public final y(Lhpc;Ldpc;Lrhd;Lrhd;)V
    .locals 0

    sget-object p1, Ldpc;->b:Ldpc;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lfpc;->a:Lipc;

    iget-object p1, p1, Lipc;->Z:Lt44;

    invoke-virtual {p1}, Lt44;->n()V

    :cond_0
    return-void
.end method
