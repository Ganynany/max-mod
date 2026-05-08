.class public abstract Lkel;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/io/InputStream;)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-nez p0, :cond_0

    sget-object p0, Lxd6;->a:Lhd9;

    invoke-interface {p0, v1}, Lhd9;->h(I)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lxd6;->a:Lhd9;

    const-string v1, "HeifExifUtil"

    const-string v2, "Trying to read Heif Exif from null inputStream -> ignoring"

    invoke-interface {p0, v1, v2}, Lhd9;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    :try_start_0
    new-instance v2, Lz86;

    invoke-direct {v2, p0}, Lz86;-><init>(Ljava/io/InputStream;)V

    const-string p0, "Orientation"

    const/4 v3, 0x1

    invoke-virtual {v2, v3, p0}, Lz86;->d(ILjava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    sget-object v2, Lxd6;->a:Lhd9;

    invoke-interface {v2, v1}, Lhd9;->h(I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lxd6;->a:Lhd9;

    invoke-interface {v1, p0}, Lhd9;->a(Ljava/io/IOException;)V

    :cond_1
    return v0
.end method

.method public static final b(Landroid/view/View;Lb44;)V
    .locals 1

    sget v0, Lgne;->report_drawn:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
