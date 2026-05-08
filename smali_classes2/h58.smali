.class public final Lh58;
.super Lg58;
.source "SourceFile"


# virtual methods
.method public final a(Lt78;)Lr78;
    .locals 0

    invoke-interface {p1}, Lt78;->u()Lr78;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final e(Lr78;)V
    .locals 3

    invoke-virtual {p0, p1}, Lg58;->b(Lr78;)Lp69;

    move-result-object v0

    new-instance v1, Lxn7;

    const/16 v2, 0x17

    invoke-direct {v1, p1, v2}, Lxn7;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lizk;->b()Lwj5;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lzrc;->a(Lp69;Ldg7;Ljava/util/concurrent/Executor;)V

    return-void
.end method
