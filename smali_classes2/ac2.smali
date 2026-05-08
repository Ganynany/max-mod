.class public final Lac2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public a:Ls62;

.field public final b:Lv62;

.field public final c:Lzb2;


# direct methods
.method public constructor <init>(Lzb2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnk;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, Lnk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lqyk;->c(Lt62;)Lv62;

    move-result-object v0

    iput-object v0, p0, Lac2;->b:Lv62;

    iput-object p1, p0, Lac2;->c:Lzb2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    iget-object v0, p0, Lac2;->c:Lzb2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lzb2;->a(Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lac2;->a:Ls62;

    invoke-virtual {v0, p1}, Ls62;->b(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method
