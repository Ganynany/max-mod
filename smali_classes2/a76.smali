.class public final La76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lat4;


# instance fields
.field public final synthetic a:Lz66;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lz66;->a:Lz66;

    iput-object v0, p0, La76;->a:Lz66;

    return-void
.end method


# virtual methods
.method public final d(Lxs4;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, La76;->a:Lz66;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lz66;->b:Ljava/lang/Object;

    monitor-enter p1

    monitor-exit p1

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, La76;

    if-nez v0, :cond_1

    instance-of p1, p1, Lz66;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final fold(Ljava/lang/Object;Lff7;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La76;->a:Lz66;

    invoke-virtual {v0, p1, p2}, Ls0;->fold(Ljava/lang/Object;Lff7;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lws4;)Lvs4;
    .locals 1

    iget-object v0, p0, La76;->a:Lz66;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Ld2c;->J(Lvs4;Lws4;)Lvs4;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lws4;
    .locals 1

    iget-object v0, p0, La76;->a:Lz66;

    invoke-virtual {v0}, Ls0;->getKey()Lws4;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    sget-object v0, Lz66;->a:Lz66;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final minusKey(Lws4;)Lxs4;
    .locals 1

    iget-object v0, p0, La76;->a:Lz66;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Ld2c;->W(Lvs4;Lws4;)Lxs4;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lxs4;)Lxs4;
    .locals 1

    iget-object v0, p0, La76;->a:Lz66;

    invoke-virtual {v0, p1}, Ls0;->plus(Lxs4;)Lxs4;

    move-result-object p1

    return-object p1
.end method
