.class public abstract Liic;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lfme;->settings_devices_finished_sessions:I

    int-to-long v0, v0

    sput-wide v0, Liic;->a:J

    return-void
.end method
