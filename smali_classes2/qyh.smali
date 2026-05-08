.class public interface abstract Lqyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgye;


# static fields
.field public static final h0:Lgh0;

.field public static final i0:Lgh0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgh0;

    const-string v1, "camerax.core.target.name"

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lgh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lqyh;->h0:Lgh0;

    new-instance v0, Lgh0;

    const-string v1, "camerax.core.target.class"

    const-class v2, Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lgh0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lqyh;->i0:Lgh0;

    return-void
.end method
