.class public abstract Le45;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li9k;

.field public static final b:Li9k;

.field public static final c:Li9k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li9k;

    const-string v1, "video/avc"

    invoke-direct {v0, v1}, Li9k;-><init>(Ljava/lang/String;)V

    new-instance v0, Li9k;

    const-string v1, "video/x-vnd.on2.vp9"

    invoke-direct {v0, v1}, Li9k;-><init>(Ljava/lang/String;)V

    sput-object v0, Le45;->a:Li9k;

    new-instance v0, Li9k;

    const-string v1, "video/av01"

    invoke-direct {v0, v1}, Li9k;-><init>(Ljava/lang/String;)V

    sput-object v0, Le45;->b:Li9k;

    new-instance v0, Li9k;

    const-string v1, "audio/opus"

    invoke-direct {v0, v1}, Li9k;-><init>(Ljava/lang/String;)V

    sput-object v0, Le45;->c:Li9k;

    return-void
.end method
