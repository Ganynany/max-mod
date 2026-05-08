.class public abstract Lia6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lwgd;
    .locals 3

    new-instance v0, Lwgd;

    invoke-static {}, Lc21;->b()Landroid/media/metrics/LogSessionId;

    move-result-object v1

    new-instance v2, Lvgd;

    invoke-direct {v2, v1}, Lvgd;-><init>(Landroid/media/metrics/LogSessionId;)V

    invoke-direct {v0, v2}, Lwgd;-><init>(Lvgd;)V

    return-object v0
.end method
