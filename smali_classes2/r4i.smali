.class public interface abstract Lr4i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgye;


# static fields
.field public static final j0:Lgh0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgh0;

    const-string v1, "camerax.core.thread.backgroundExecutor"

    const-class v2, Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lgh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lr4i;->j0:Lgh0;

    return-void
.end method
