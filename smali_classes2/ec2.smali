.class public final Lec2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb2;


# static fields
.field public static final f:J

.field public static final synthetic g:I


# instance fields
.field public final a:Lua2;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Le68;

.field public final e:Ltcb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lec2;->f:J

    return-void
.end method

.method public constructor <init>(Lua2;Lk7g;Lqr7;Ltcb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec2;->a:Lua2;

    iput-object p2, p0, Lec2;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lec2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lec2;->e:Ltcb;

    iget-object p1, p1, Lua2;->r:Le68;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lec2;->d:Le68;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Lp69;
    .locals 4

    const-string p1, "Camera2CapturePipeline"

    const-string v0, "ScreenFlashTask#preCapture"

    invoke-static {p1, v0}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Lv31;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lv31;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-static {v0}, Lqyk;->c(Lt62;)Lv62;

    move-result-object v0

    new-instance v1, Lau;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2, p1}, Lau;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Lqyk;->c(Lt62;)Lv62;

    move-result-object p1

    invoke-static {p1}, Leg7;->b(Lp69;)Leg7;

    move-result-object p1

    new-instance v1, Lbc2;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lbc2;-><init>(Lec2;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lec2;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, v1, v2}, Lzrc;->m(Lp69;Lc00;Ljava/util/concurrent/Executor;)Lrk2;

    move-result-object p1

    new-instance v1, Lbc2;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, Lbc2;-><init>(Lec2;I)V

    invoke-static {p1, v1, v2}, Lzrc;->m(Lp69;Lc00;Ljava/util/concurrent/Executor;)Lrk2;

    move-result-object p1

    new-instance v1, Lau;

    const/16 v3, 0xc

    invoke-direct {v1, p0, v3, v0}, Lau;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1, v2}, Lzrc;->m(Lp69;Lc00;Ljava/util/concurrent/Executor;)Lrk2;

    move-result-object p1

    new-instance v0, Lbc2;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lbc2;-><init>(Lec2;I)V

    invoke-static {p1, v0, v2}, Lzrc;->m(Lp69;Lc00;Ljava/util/concurrent/Executor;)Lrk2;

    move-result-object p1

    new-instance v0, Lbc2;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lbc2;-><init>(Lec2;I)V

    invoke-static {p1, v0, v2}, Lzrc;->m(Lp69;Lc00;Ljava/util/concurrent/Executor;)Lrk2;

    move-result-object p1

    new-instance v0, Ldc2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldc2;-><init>(I)V

    invoke-static {}, Lizk;->b()Lwj5;

    move-result-object v1

    new-instance v2, Llh5;

    const/16 v3, 0x14

    invoke-direct {v2, v0, v3}, Llh5;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v2, v1}, Lzrc;->m(Lp69;Lc00;Ljava/util/concurrent/Executor;)Lrk2;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lec2;->a:Lua2;

    iget-object v1, v0, Lua2;->h:Lhz6;

    const-string v2, "Camera2CapturePipeline"

    const-string v3, "ScreenFlashTask#postCapture"

    invoke-static {v2, v3}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lec2;->e:Ltcb;

    invoke-virtual {v2}, Ltcb;->t()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0, v3}, Lua2;->r(I)V

    :cond_0
    invoke-virtual {v1, v3}, Lhz6;->c(Z)Lp69;

    move-result-object v0

    new-instance v2, Lcf;

    const/4 v4, 0x5

    invoke-direct {v2, v4}, Lcf;-><init>(I)V

    iget-object v4, p0, Lec2;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2, v4}, Lp69;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, Lhz6;->a(ZZ)V

    invoke-static {}, Lizk;->f()Lqr7;

    move-result-object v0

    iget-object v1, p0, Lec2;->d:Le68;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljb2;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Ljb2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lqr7;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
