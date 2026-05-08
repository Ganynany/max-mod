.class public final Lefi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lpx8;

.field public final synthetic b:Lpx8;

.field public final synthetic c:Ldth;

.field public final synthetic d:Lpx8;

.field public final synthetic e:Lpx8;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;Ldth;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefi;->a:Lpx8;

    iput-object p2, p0, Lefi;->b:Lpx8;

    iput-object p3, p0, Lefi;->c:Ldth;

    iput-object p4, p0, Lefi;->d:Lpx8;

    iput-object p5, p0, Lefi;->e:Lpx8;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lefi;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza4;

    invoke-interface {v0}, Lza4;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lza4;->b()Lbc4;

    move-result-object v0

    iget v0, v0, Lbc4;->a:I

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Lbc4;
    .locals 1

    iget-object v0, p0, Lefi;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza4;

    invoke-interface {v0}, Lza4;->b()Lbc4;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, Lp00;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ONEME-11028"

    invoke-direct {v0, v2, v1, p1}, Lru/ok/tamtam/exception/IssueKeyException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lefi;->a:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg76;

    check-cast p1, Ll9c;

    invoke-virtual {p1, v0}, Ll9c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    iget-object v0, p0, Lefi;->e:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3a;

    check-cast v0, Lrcc;

    iget-object v0, v0, Lrcc;->c:Le9g;

    check-cast v0, Lzhd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->min-sticker-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v2, 0x1b0

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lzhd;->m(Ljava/lang/Enum;J)J

    move-result-wide v1

    long-to-int v1, v1

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->max-sticker-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v3, 0x200

    int-to-long v3, v3

    invoke-virtual {v0, v2, v3, v4}, Lzhd;->m(Ljava/lang/Enum;J)J

    move-result-wide v2

    long-to-int v0, v2

    sget v2, Lag3;->d:I

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-lt v3, v1, :cond_0

    if-gt v3, v0, :cond_0

    if-lt v4, v1, :cond_0

    if-gt v4, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {v1, v0, v2}, Lag3;->M(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Lz86;

    invoke-direct {v1, p1}, Lz86;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const-string v3, "Orientation"

    invoke-virtual {v1, p1, v3}, Lz86;->d(ILjava/lang/String;)I

    move-result v1

    :try_start_0
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-static {p2, v0, v5, v4}, Lag3;->T(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    new-instance v0, Lz86;

    invoke-direct {v0, p2}, Lz86;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v3, p2}, Lz86;->G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lz86;->C()V

    return p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    throw p1
.end method
