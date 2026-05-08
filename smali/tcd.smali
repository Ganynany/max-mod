.class public abstract Ltcd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lau5;->d:I

    const/16 v0, 0x1d

    sget-object v1, Lgu5;->d:Lgu5;

    invoke-static {v0, v1}, Li35;->p0(ILgu5;)J

    move-result-wide v0

    sput-wide v0, Ltcd;->a:J

    return-void
.end method
