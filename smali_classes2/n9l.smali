.class public abstract Ln9l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Ljava/lang/String;
    .locals 2

    :try_start_0
    sget-object v0, Ldbi;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v1, Lpdf;

    invoke-direct {v1, v0}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lrdf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "NA"

    :goto_2
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static b(Landroid/media/AudioTrack;Lxgd;)V
    .locals 1

    invoke-virtual {p1}, Lxgd;->a()Landroid/media/metrics/LogSessionId;

    move-result-object p1

    invoke-static {}, Lc21;->b()Landroid/media/metrics/LogSessionId;

    invoke-static {p1}, Lc21;->x(Landroid/media/metrics/LogSessionId;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lbo4;->l(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    :cond_0
    return-void
.end method
