.class public abstract Lvel;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lj9g;
    .locals 2

    new-instance v0, Lj9g;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lj9g;-><init>(I)V

    return-object v0
.end method

.method public static final b(Lyp4;)V
    .locals 3

    new-instance v0, Lrv3;

    invoke-direct {v0, p0}, Lrv3;-><init>(Lyp4;)V

    invoke-virtual {p0}, Lyp4;->getRouter()Lljf;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lyp4;->getRouter()Lljf;

    move-result-object p0

    invoke-virtual {p0, v0}, Lljf;->a(Lcq4;)V

    return-void

    :cond_0
    new-instance v1, Lsb;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v0, v2}, Lsb;-><init>(Lyp4;Lcq4;I)V

    invoke-virtual {p0, v1}, Lyp4;->addLifecycleListener(Lwp4;)V

    return-void
.end method
