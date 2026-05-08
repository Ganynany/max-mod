.class public final Lw3b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loxi;


# instance fields
.field public final a:Lxeb;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lxeb;->c()Lxeb;

    move-result-object v0

    new-instance v1, Lqc2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Loxi;->m0:Lgh0;

    invoke-virtual {v0, v2, v1}, Lxeb;->k(Lgh0;Ljava/lang/Object;)V

    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lw68;->A:Lgh0;

    invoke-virtual {v0, v2, v1}, Lxeb;->k(Lgh0;Ljava/lang/Object;)V

    sget-object v1, Lqyh;->i0:Lgh0;

    const-class v2, Lx3b;

    invoke-virtual {v0, v1, v2}, Lxeb;->k(Lgh0;Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lqyh;->h0:Lgh0;

    invoke-virtual {v0, v2, v1}, Lxeb;->k(Lgh0;Ljava/lang/Object;)V

    iput-object v0, p0, Lw3b;->a:Lxeb;

    return-void
.end method


# virtual methods
.method public final G()Lqxi;
    .locals 1

    sget-object v0, Lqxi;->X:Lqxi;

    return-object v0
.end method

.method public final getConfig()Lm64;
    .locals 1

    iget-object v0, p0, Lw3b;->a:Lxeb;

    return-object v0
.end method
