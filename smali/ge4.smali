.class public final Lge4;
.super Lszg;
.source "SourceFile"


# virtual methods
.method public final c()Ly45;
    .locals 4

    new-instance v0, Ly45;

    new-instance v1, Lkt2;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lkt2;-><init>(I)V

    new-instance v2, Lkt2;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lkt2;-><init>(I)V

    invoke-direct {v0, v1, v2}, Ly45;-><init>(Lpe7;Lpe7;)V

    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)Lz45;
    .locals 2

    new-instance v0, Lau;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1, p1}, Lau;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0
.end method

.method public final e(Lrzg;)V
    .locals 4

    const-string v0, "contact_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xe

    const-string v3, ":contact/add/dialog"

    invoke-static {p1, v3, v0, v1, v2}, Lrr0;->A(Lrr0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lu45;

    return-void
.end method
