.class public final Lra4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvs4;


# instance fields
.field public final a:Lws4;

.field public final b:Lqod;


# direct methods
.method public constructor <init>(Lws4;Lqod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra4;->a:Lws4;

    iput-object p2, p0, Lra4;->b:Lqod;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lff7;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lff7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lws4;)Lvs4;
    .locals 0

    invoke-static {p0, p1}, Ld2c;->J(Lvs4;Lws4;)Lvs4;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lws4;
    .locals 1

    iget-object v0, p0, Lra4;->a:Lws4;

    return-object v0
.end method

.method public final minusKey(Lws4;)Lxs4;
    .locals 0

    invoke-static {p0, p1}, Ld2c;->W(Lvs4;Lws4;)Lxs4;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lxs4;)Lxs4;
    .locals 0

    invoke-static {p0, p1}, Laib;->V(Lxs4;Lxs4;)Lxs4;

    move-result-object p1

    return-object p1
.end method
