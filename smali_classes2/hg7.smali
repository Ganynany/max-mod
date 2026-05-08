.class public final synthetic Lhg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt62;
.implements Lc00;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp69;


# direct methods
.method public synthetic constructor <init>(Lp69;I)V
    .locals 0

    iput p2, p0, Lhg7;->a:I

    iput-object p1, p0, Lhg7;->b:Lp69;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public N(Ls62;)Ljava/lang/String;
    .locals 3

    iget v0, p0, Lhg7;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lhc5;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lhc5;-><init>(Ls62;I)V

    invoke-static {}, Lizk;->b()Lwj5;

    move-result-object p1

    iget-object v1, p0, Lhg7;->b:Lp69;

    invoke-interface {v1, v0, p1}, Lp69;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "transformVoidFuture ["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {}, Lizk;->b()Lwj5;

    move-result-object v1

    iget-object v2, p0, Lhg7;->b:Lp69;

    invoke-static {v0, v2, p1, v1}, Lzrc;->k(ZLp69;Ls62;Lwj5;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "nonCancellationPropagating["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Lp69;
    .locals 1

    iget v0, p0, Lhg7;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lhg7;->b:Lp69;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbd2;

    invoke-interface {p1}, Lbd2;->b()Lp69;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lbd2;

    iget-object p1, p0, Lhg7;->b:Lp69;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbd2;

    invoke-interface {p1}, Lbd2;->a()Lp69;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
