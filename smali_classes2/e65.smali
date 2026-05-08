.class public abstract Le65;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/media/AudioTrack;Lwgd;)V
    .locals 1

    iget-object p1, p1, Lwgd;->a:Lvgd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lvgd;->a:Landroid/media/metrics/LogSessionId;

    invoke-static {}, Lc21;->b()Landroid/media/metrics/LogSessionId;

    invoke-static {p1}, Lc21;->x(Landroid/media/metrics/LogSessionId;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lbo4;->l(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    :cond_0
    return-void
.end method
