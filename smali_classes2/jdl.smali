.class public abstract Ljdl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Service;ILandroid/app/Notification;ILjava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lut9;->p(Landroid/app/Service;ILandroid/app/Notification;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "The service must be declared with a foregroundServiceType that includes "

    invoke-virtual {p1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Util"

    invoke-static {p2, p1}, Lxw8;->n(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const-string p0, "Progress(indeterminate)"

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "Progress(none)"

    return-object p0

    :cond_1
    const-string v0, "Progress("

    const-string v1, "%)"

    invoke-static {p0, v0, v1}, Lzf2;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
