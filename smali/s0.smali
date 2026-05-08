.class public abstract Ls0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvs4;


# instance fields
.field private final key:Lws4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lws4;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lws4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0;->key:Lws4;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lff7;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lff7;",
            ")TR;"
        }
    .end annotation

    invoke-interface {p2, p1, p0}, Lff7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge get(Lws4;)Lvs4;
    .locals 0

    invoke-static {p0, p1}, Ld2c;->J(Lvs4;Lws4;)Lvs4;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lws4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lws4;"
        }
    .end annotation

    iget-object v0, p0, Ls0;->key:Lws4;

    return-object v0
.end method

.method public bridge minusKey(Lws4;)Lxs4;
    .locals 0

    invoke-static {p0, p1}, Ld2c;->W(Lvs4;Lws4;)Lxs4;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lxs4;)Lxs4;
    .locals 0

    invoke-static {p0, p1}, Laib;->V(Lxs4;Lxs4;)Lxs4;

    move-result-object p1

    return-object p1
.end method
