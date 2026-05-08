.class public abstract Lnxf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lau5;->d:I

    const/4 v0, 0x5

    sget-object v1, Lgu5;->d:Lgu5;

    invoke-static {v0, v1}, Li35;->p0(ILgu5;)J

    move-result-wide v0

    sput-wide v0, Lnxf;->a:J

    return-void
.end method
