.class public final Landroidx/camera/camera2/Camera2Config$DefaultProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljg2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCameraXConfig()Lkg2;
    .locals 5

    new-instance v0, Ljc2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lkc2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Llc2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lt8;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Lt8;-><init>(I)V

    iget-object v3, v3, Lt8;->b:Ljava/lang/Object;

    check-cast v3, Lxeb;

    sget-object v4, Lkg2;->b:Lgh0;

    invoke-virtual {v3, v4, v0}, Lxeb;->k(Lgh0;Ljava/lang/Object;)V

    sget-object v0, Lkg2;->c:Lgh0;

    invoke-virtual {v3, v0, v1}, Lxeb;->k(Lgh0;Ljava/lang/Object;)V

    sget-object v0, Lkg2;->d:Lgh0;

    invoke-virtual {v3, v0, v2}, Lxeb;->k(Lgh0;Ljava/lang/Object;)V

    sget-object v0, Lkg2;->C0:Lgh0;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lxeb;->k(Lgh0;Ljava/lang/Object;)V

    sget-object v0, Lkg2;->D0:Lgh0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0, v1}, Lxeb;->k(Lgh0;Ljava/lang/Object;)V

    new-instance v0, Lkg2;

    invoke-static {v3}, Lnrc;->a(Lm64;)Lnrc;

    move-result-object v1

    invoke-direct {v0, v1}, Lkg2;-><init>(Lnrc;)V

    return-object v0
.end method
