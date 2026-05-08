.class public final Ld3k;
.super Lg1d;
.source "SourceFile"


# instance fields
.field public volatile g:Ljava/lang/String;

.field public volatile h:Z


# direct methods
.method public constructor <init>(Lo0d;)V
    .locals 0

    invoke-direct {p0, p1}, Lg1d;-><init>(Lo0d;)V

    return-void
.end method


# virtual methods
.method public final b(Lz3b;I)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Ld3k;->g:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld3k;->h:Z

    return-void
.end method

.method public final c(Lz3b;)Lbfb;
    .locals 4

    invoke-static {}, Landroid/webkit/WebView;->getCurrentWebViewPackage()Landroid/content/pm/PackageInfo;

    move-result-object p1

    sget-object v0, Lapf;->a:[J

    new-instance v0, Lbfb;

    invoke-direct {v0}, Lbfb;-><init>()V

    const-string v1, "unknown"

    if-eqz p1, :cond_0

    iget-object v2, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v1

    :cond_1
    const-string v3, "webview_version"

    invoke-virtual {v0, v3, v2}, Lbfb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    iget-object v2, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v3, "."

    invoke-static {v2, v3}, Lhkh;->e1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lokh;->p0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "webview_major"

    invoke-virtual {v0, v3, v2}, Lbfb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p1

    :cond_4
    :goto_1
    const-string p1, "webview_package"

    invoke-virtual {v0, p1, v1}, Lbfb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lg1d;->a:Lo0d;

    invoke-virtual {p1}, Lo0d;->d()Lk1d;

    move-result-object p1

    invoke-virtual {p1}, Lk1d;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "connection_type"

    invoke-virtual {v0, v1, p1}, Lbfb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lg1d;->a:Lo0d;

    invoke-virtual {p1}, Lo0d;->d()Lk1d;

    move-result-object p1

    invoke-virtual {p1}, Lk1d;->b()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const-string v1, "device_class"

    invoke-virtual {v0, v1, p1}, Lbfb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
