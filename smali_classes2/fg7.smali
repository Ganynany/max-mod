.class public final synthetic Lfg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lehf;JLwd4;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lfg7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg7;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lfg7;->b:J

    iput-object p4, p0, Lfg7;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ls62;Lp69;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lfg7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg7;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfg7;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lfg7;->b:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lfg7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfg7;->c:Ljava/lang/Object;

    check-cast v0, Lehf;

    iget-object v1, p0, Lfg7;->d:Ljava/lang/Object;

    check-cast v1, Lwd4;

    invoke-virtual {v0}, Lehf;->d()Lasa;

    move-result-object v2

    check-cast v2, Lcta;

    iget-wide v3, p0, Lfg7;->b:J

    invoke-virtual {v2, v3, v4}, Lcta;->f(J)Lvja;

    move-result-object v2

    const/4 v5, 0x0

    if-nez v2, :cond_0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_0
    iget-object v2, v2, Lvja;->n:Lz70;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lz70;->f()Ly70;

    move-result-object v2

    goto :goto_0

    :cond_1
    new-instance v2, Ly70;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v6, Lt06;->a:Lt06;

    iput-object v6, v2, Ly70;->a:Ljava/util/List;

    :goto_0
    iget-object v6, v2, Ly70;->b:Ldf8;

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    invoke-virtual {v2}, Ly70;->b()I

    move-result v8

    add-int/2addr v8, v6

    invoke-interface {v1, v2}, Lwd4;->accept(Ljava/lang/Object;)V

    iget-object v1, v2, Ly70;->b:Ldf8;

    if-eqz v1, :cond_3

    move v1, v7

    goto :goto_2

    :cond_3
    move v1, v5

    :goto_2
    invoke-virtual {v2}, Ly70;->b()I

    move-result v6

    add-int/2addr v6, v1

    if-gtz v8, :cond_4

    if-lez v6, :cond_5

    :cond_4
    invoke-virtual {v2}, Ly70;->c()Lz70;

    move-result-object v1

    invoke-virtual {v0}, Lehf;->d()Lasa;

    move-result-object v0

    new-instance v2, Ldsi;

    invoke-static {v1}, Lpl9;->a(Lz70;)I

    move-result v6

    invoke-direct {v2, v3, v4, v1, v6}, Ldsi;-><init>(JLz70;I)V

    check-cast v0, Lcta;

    iget-object v1, v0, Lcta;->a:Lmgf;

    new-instance v3, Lad8;

    const/16 v4, 0xe

    invoke-direct {v3, v0, v4, v2}, Lad8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v5, v7, v3}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lfg7;->c:Ljava/lang/Object;

    check-cast v0, Ls62;

    iget-object v1, p0, Lfg7;->d:Ljava/lang/Object;

    check-cast v1, Lp69;

    new-instance v2, Ljava/util/concurrent/TimeoutException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Future["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] is not done within "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lfg7;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ls62;->d(Ljava/lang/Throwable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
