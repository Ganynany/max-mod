.class public final Lyxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljb4;


# instance fields
.field public final a:Lvlf;

.field public final b:Ljava/lang/String;

.field public final c:Luf7;

.field public final d:Ldth;


# direct methods
.method public constructor <init>(Lvlf;Ljava/lang/String;Lff7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyxc;->a:Lvlf;

    iput-object p2, p0, Lyxc;->b:Ljava/lang/String;

    check-cast p3, Luf7;

    iput-object p3, p0, Lyxc;->c:Luf7;

    new-instance p1, Lw9c;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lw9c;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p2, p0, Lyxc;->d:Ldth;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lyxc;->d:Ldth;

    invoke-virtual {v0}, Ldth;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulf;

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    :cond_0
    return-void
.end method

.method public final j(ZLff7;Lmp4;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lxs4;

    move-result-object p1

    sget-object v0, Lwxc;->b:Lx65;

    invoke-interface {p1, v0}, Lxs4;->get(Lws4;)Lvs4;

    move-result-object p1

    check-cast p1, Lwxc;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lwxc;->a:Lvxc;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p2, p1, p3}, Lff7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lvxc;

    iget-object v1, p0, Lyxc;->d:Ldth;

    invoke-virtual {v1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lulf;

    iget-object v2, p0, Lyxc;->c:Luf7;

    invoke-direct {p1, v2, v1}, Lvxc;-><init>(Lff7;Lulf;)V

    new-instance v1, Lwxc;

    invoke-direct {v1, p1}, Lwxc;-><init>(Lvxc;)V

    new-instance v2, Lxxc;

    invoke-direct {v2, p2, p1, v0}, Lxxc;-><init>(Lff7;Lvxc;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p3}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
