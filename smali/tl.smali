.class public final synthetic Ltl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ltl;->a:I

    iput-object p1, p0, Ltl;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ltl;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltl;->b:Ljava/lang/Object;

    check-cast v0, Lqk;

    invoke-virtual {v0, p1}, Lqk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ltl;->b:Ljava/lang/Object;

    check-cast v0, Lmg3;

    invoke-virtual {v0, p1}, Lmg3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lffb;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Ltl;->b:Ljava/lang/Object;

    check-cast v0, Lw3;

    invoke-virtual {v0, p1}, Lw3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lffb;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Ltl;->b:Ljava/lang/Object;

    check-cast v0, Lrpd;

    invoke-virtual {v0, p1}, Lrpd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/messages/c;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Ltl;->b:Ljava/lang/Object;

    check-cast v0, Lw3;

    invoke-virtual {v0, p1}, Lw3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx2d;

    return-object p1

    :pswitch_4
    iget-object v0, p0, Ltl;->b:Ljava/lang/Object;

    check-cast v0, Lxmc;

    invoke-virtual {v0, p1}, Lxmc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ThreadFactory;

    return-object p1

    :pswitch_5
    iget-object v0, p0, Ltl;->b:Ljava/lang/Object;

    check-cast v0, Lqk;

    invoke-virtual {v0, p1}, Lqk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-object v0, p0, Ltl;->b:Ljava/lang/Object;

    check-cast v0, Lkdc;

    invoke-virtual {v0, p1}, Lkdc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :pswitch_7
    iget-object v0, p0, Ltl;->b:Ljava/lang/Object;

    check-cast v0, Lycc;

    invoke-virtual {v0, p1}, Lycc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin;

    return-object p1

    :pswitch_8
    iget-object v0, p0, Ltl;->b:Ljava/lang/Object;

    check-cast v0, Lqk;

    invoke-virtual {v0, p1}, Lqk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    return-object p1

    :pswitch_9
    iget-object v0, p0, Ltl;->b:Ljava/lang/Object;

    check-cast v0, Lka;

    invoke-virtual {v0, p1}, Lka;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn8;

    return-object p1

    :pswitch_a
    iget-object v0, p0, Ltl;->b:Ljava/lang/Object;

    check-cast v0, Lw3;

    invoke-virtual {v0, p1}, Lw3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lffb;

    return-object p1

    :pswitch_b
    iget-object v0, p0, Ltl;->b:Ljava/lang/Object;

    check-cast v0, Lqk;

    invoke-virtual {v0, p1}, Lqk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lffb;

    return-object p1

    :pswitch_c
    iget-object v0, p0, Ltl;->b:Ljava/lang/Object;

    check-cast v0, Lmg3;

    invoke-virtual {v0, p1}, Lmg3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lffb;

    return-object p1

    :pswitch_d
    iget-object v0, p0, Ltl;->b:Ljava/lang/Object;

    check-cast v0, Luo3;

    invoke-virtual {v0, p1}, Luo3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lffb;

    return-object p1

    :pswitch_e
    iget-object v0, p0, Ltl;->b:Ljava/lang/Object;

    check-cast v0, Lmg3;

    invoke-virtual {v0, p1}, Lmg3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lffb;

    return-object p1

    :pswitch_f
    iget-object v0, p0, Ltl;->b:Ljava/lang/Object;

    check-cast v0, Luo3;

    invoke-virtual {v0, p1}, Luo3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lffb;

    return-object p1

    :pswitch_10
    iget-object v0, p0, Ltl;->b:Ljava/lang/Object;

    check-cast v0, Lgf6;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    iget-object v1, v0, Lgf6;->a:Ljjb;

    iget-object v1, v1, Ljjb;->a:Lbi5;

    invoke-virtual {v1}, Lbi5;->e()V

    iget-object v0, v0, Lgf6;->c:Lt5h;

    invoke-virtual {v0, p1}, Lt5h;->a(Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lone/me/sdk/net/client/impl/internal/SocketFactoryCreateException;

    invoke-direct {v0, p1}, Lone/me/sdk/net/client/impl/internal/SocketFactoryCreateException;-><init>(Ljava/io/IOException;)V

    throw v0

    :pswitch_11
    iget-object v0, p0, Ltl;->b:Ljava/lang/Object;

    check-cast v0, Ll6;

    invoke-virtual {v0, p1}, Ll6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lffb;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
