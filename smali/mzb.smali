.class public final Lmzb;
.super Lgyg;
.source "SourceFile"

# interfaces
.implements Lag7;


# instance fields
.field public final a:Lxwb;

.field public final b:Lvf7;


# direct methods
.method public constructor <init>(Lxwb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzb;->a:Lxwb;

    new-instance p1, Lvf7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzb;->b:Lvf7;

    return-void
.end method


# virtual methods
.method public final b()Lxwb;
    .locals 4

    new-instance v0, Laxb;

    iget-object v1, p0, Lmzb;->b:Lvf7;

    const/4 v2, 0x4

    iget-object v3, p0, Lmzb;->a:Lxwb;

    invoke-direct {v0, v3, v1, v2}, Laxb;-><init>(Lxwb;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final l(Lbzg;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lmzb;->b:Lvf7;

    invoke-virtual {v0}, Lvf7;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lh76;->a:Ljz5;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lg34;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, v0}, Lg34;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lmzb;->a:Lxwb;

    invoke-virtual {p1, v1}, Lxwb;->j(Lqzb;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ltbl;->e(Ljava/lang/Throwable;)V

    sget-object v1, Lo06;->a:Lo06;

    invoke-interface {p1, v1}, Lbzg;->c(Lll5;)V

    invoke-interface {p1, v0}, Lbzg;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
