.class public final Leq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs4;


# instance fields
.field public final synthetic a:Lxs4;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lxs4;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leq5;->a:Lxs4;

    iput-object p2, p0, Leq5;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lff7;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Leq5;->a:Lxs4;

    invoke-interface {v0, p1, p2}, Lxs4;->fold(Ljava/lang/Object;Lff7;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lws4;)Lvs4;
    .locals 1

    iget-object v0, p0, Leq5;->a:Lxs4;

    invoke-interface {v0, p1}, Lxs4;->get(Lws4;)Lvs4;

    move-result-object p1

    return-object p1
.end method

.method public final minusKey(Lws4;)Lxs4;
    .locals 1

    iget-object v0, p0, Leq5;->a:Lxs4;

    invoke-interface {v0, p1}, Lxs4;->minusKey(Lws4;)Lxs4;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lxs4;)Lxs4;
    .locals 1

    iget-object v0, p0, Leq5;->a:Lxs4;

    invoke-interface {v0, p1}, Lxs4;->plus(Lxs4;)Lxs4;

    move-result-object p1

    return-object p1
.end method
