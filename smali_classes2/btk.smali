.class public abstract Lbtk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lfkb;)V
    .locals 2

    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbkb;

    invoke-direct {v0, p1}, Lbkb;-><init>(Lfkb;)V

    iget-object v1, p1, Lfkb;->a:Ljava/util/concurrent/Executor;

    invoke-static {p0, v1, v0}, Li1a;->x(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Lbkb;)V

    invoke-static {p0, v0}, Li1a;->w(Landroid/telephony/TelephonyManager;Lbkb;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p0, 0x5

    invoke-virtual {p1, p0}, Lfkb;->d(I)V

    return-void
.end method

.method public static final b(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x6

    const-string v1, "\nDALVIK THREADS"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v2, v0}, Lhkh;->K0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "\n\"main\""

    const/4 v3, 0x4

    invoke-static {p0, v1, v0, v2, v3}, Lhkh;->K0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    if-gez v1, :cond_2

    const-string v1, "\n"

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v1, v0, v2, v3}, Lhkh;->K0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p0

    if-gez p0, :cond_1

    :goto_0
    const/4 p0, -0x1

    return p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_2
    const-string v0, "\n\n\""

    add-int/lit8 v1, v1, 0x1

    invoke-static {p0, v0, v1, v2, v3}, Lhkh;->K0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p0

    add-int/lit8 p0, p0, 0x2

    return p0
.end method
