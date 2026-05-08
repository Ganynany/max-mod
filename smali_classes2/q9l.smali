.class public abstract Lq9l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/NotificationManager;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/app/NotificationChannel;

    const/4 v1, 0x2

    const-string v2, "default_channel_id"

    invoke-direct {v0, v2, p1, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-gt p1, v1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method public static final b(Lkwh;)Lpwh;
    .locals 4

    sget-object v0, Llwh;->a:Llwh;

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lawh;->d:Ljava/lang/String;

    iget-object v2, p0, Lawh;->b:Ljava/lang/String;

    instance-of v3, p0, Lqwh;

    if-eqz v3, :cond_2

    check-cast p0, Lqwh;

    iget-object p0, p0, Lqwh;->o:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lowh;

    invoke-direct {v0, p0}, Lowh;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_3

    new-instance p0, Lowh;

    invoke-direct {p0, v1}, Lowh;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_3
    const-string p0, ""

    if-nez v2, :cond_4

    move-object v1, p0

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lhsg;->Z(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "io.exception"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p0, Lmwh;->a:Lmwh;

    return-object p0

    :cond_5
    if-nez v2, :cond_6

    move-object v2, p0

    :cond_6
    invoke-static {v2}, Lhsg;->Z(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lnwh;->a:Lnwh;

    return-object p0

    :cond_7
    return-object v0
.end method
