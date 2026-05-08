.class public final Lphj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Luod;


# instance fields
.field public a:I

.field public b:Lsr0;

.field public c:Lsr0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luod;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Luod;-><init>(I)V

    sput-object v0, Lphj;->d:Luod;

    return-void
.end method

.method public static a()Lphj;
    .locals 1

    sget-object v0, Lphj;->d:Luod;

    invoke-virtual {v0}, Luod;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphj;

    if-nez v0, :cond_0

    new-instance v0, Lphj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_0
    return-object v0
.end method
