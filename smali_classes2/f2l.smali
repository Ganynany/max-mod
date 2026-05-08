.class public abstract Lf2l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcak;J)V
    .locals 1

    new-instance v0, Lkbg;

    invoke-direct {v0, p1, p2}, Lkbg;-><init>(J)V

    invoke-virtual {p0, v0}, Lcak;->a(Lk9g;)V

    return-void
.end method

.method public static b(Landroid/net/ConnectivityManager;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result p0

    return p0
.end method
