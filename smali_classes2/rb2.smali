.class public final Lrb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb2;


# instance fields
.field public final a:Lua2;

.field public final b:Lag0;

.field public final c:I

.field public d:Z


# direct methods
.method public constructor <init>(Lua2;ILag0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrb2;->d:Z

    iput-object p1, p0, Lrb2;->a:Lua2;

    iput p2, p0, Lrb2;->c:I

    iput-object p3, p0, Lrb2;->b:Lag0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Lp69;
    .locals 4

    iget v0, p0, Lrb2;->c:I

    invoke-static {v0, p1}, Lfa0;->i(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Camera2CapturePipeline"

    const-string v0, "Trigger AE"

    invoke-static {p1, v0}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrb2;->d:Z

    new-instance p1, Lnk;

    const/16 v0, 0x13

    invoke-direct {p1, p0, v0}, Lnk;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lqyk;->c(Lt62;)Lv62;

    move-result-object p1

    invoke-static {p1}, Leg7;->b(Lp69;)Leg7;

    move-result-object p1

    new-instance v0, Lv71;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lv71;-><init>(I)V

    invoke-static {}, Lizk;->b()Lwj5;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Llh5;

    const/16 v3, 0x14

    invoke-direct {v2, v0, v3}, Llh5;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v2, v1}, Lzrc;->m(Lp69;Lc00;Ljava/util/concurrent/Executor;)Lrk2;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lzrc;->h(Ljava/lang/Object;)Li88;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget v0, p0, Lrb2;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, Lrb2;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "Camera2CapturePipeline"

    const-string v1, "cancel TriggerAePreCapture"

    invoke-static {v0, v1}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lrb2;->a:Lua2;

    iget-object v0, v0, Lua2;->h:Lhz6;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lhz6;->a(ZZ)V

    iget-object v0, p0, Lrb2;->b:Lag0;

    iput-boolean v2, v0, Lag0;->b:Z

    :cond_0
    return-void
.end method
