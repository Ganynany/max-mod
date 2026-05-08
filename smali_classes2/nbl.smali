.class public abstract Lnbl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lljh;Lcv8;Ljava/lang/Object;)V
    .locals 1

    invoke-interface {p1}, Lcv8;->d()Ll7g;

    move-result-object v0

    invoke-interface {v0}, Ll7g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lljh;->r(Lcv8;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0}, Lljh;->o()V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Lljh;->r(Lcv8;Ljava/lang/Object;)V

    return-void
.end method

.method public static c()V
    .locals 0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method
