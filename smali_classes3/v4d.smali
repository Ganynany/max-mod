.class public abstract Lv4d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lau5;->d:I

    const v0, 0xea60

    sget-object v1, Lgu5;->c:Lgu5;

    invoke-static {v0, v1}, Li35;->p0(ILgu5;)J

    move-result-wide v0

    sput-wide v0, Lv4d;->a:J

    return-void
.end method
