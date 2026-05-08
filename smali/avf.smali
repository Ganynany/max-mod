.class public final Lavf;
.super Lzyg;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lavf;->b:I

    invoke-direct {p0}, Lzyg;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lz5;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lavf;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object p1, Lhvf;->a:Lhvf;

    return-object p1

    :pswitch_0
    const/16 v0, 0xdc

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq05;

    return-object p1

    :pswitch_1
    new-instance v0, Lq05;

    const/16 v1, 0xa6

    invoke-virtual {p1, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhgc;

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg76;

    const/16 v3, 0x13

    invoke-virtual {p1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lat4;

    const/16 v4, 0xde

    invoke-virtual {p1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhvf;

    const/16 v5, 0x35

    invoke-virtual {p1, v5}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgrd;

    const/16 v6, 0xb7

    invoke-virtual {p1, v6}, Lz5;->d(I)Ldth;

    move-result-object v6

    const/16 v7, 0x4c

    invoke-virtual {p1, v7}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh2c;

    const/16 v8, 0x12

    invoke-virtual {p1, v8}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljwh;

    const/16 v9, 0x12c

    invoke-virtual {p1, v9}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxm;

    const/16 v10, 0x196

    invoke-virtual {p1, v10}, Lz5;->d(I)Ldth;

    move-result-object v10

    const/16 v11, 0x37

    invoke-virtual {p1, v11}, Lz5;->d(I)Ldth;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lq05;-><init>(Lhgc;Lg76;Lat4;Lhvf;Lgrd;Lpx8;Lh2c;Ljwh;Lxm;Lpx8;Lpx8;)V

    return-object v0

    :pswitch_2
    new-instance p1, Lwx4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :pswitch_3
    new-instance v0, Lcak;

    const/16 v1, 0xcc

    invoke-virtual {p1, v1}, Lz5;->d(I)Ldth;

    move-result-object v1

    const/16 v2, 0x5e

    invoke-virtual {p1, v2}, Lz5;->d(I)Ldth;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x100

    invoke-virtual {p1, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v4, 0x101

    invoke-virtual {p1, v4}, Lz5;->d(I)Ldth;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcak;-><init>(Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v0

    :pswitch_4
    const/16 v0, 0x1d

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbif;

    const/16 v1, 0x43

    invoke-virtual {p1, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru3;

    const/16 v2, 0x44

    invoke-virtual {p1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljk9;

    new-instance v2, Lkta;

    invoke-direct {v2, v0, v1, p1}, Lkta;-><init>(Lbif;Lru3;Ljk9;)V

    return-object v2

    :pswitch_5
    new-instance v3, Lp90;

    const/16 v0, 0x1a6

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v4

    const/16 v0, 0xa2

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v5

    const/16 v0, 0x84

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v6

    const/16 v0, 0x1a7

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v7

    const/16 v0, 0x4c

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v8

    const/16 v0, 0x1e

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Lp90;-><init>(Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v3

    :pswitch_6
    new-instance v0, Lgb0;

    const/16 v1, 0xa2

    invoke-virtual {p1, v1}, Lz5;->d(I)Ldth;

    move-result-object v1

    const/16 v2, 0x10b

    invoke-virtual {p1, v2}, Lz5;->d(I)Ldth;

    move-result-object v2

    const/16 v3, 0x12

    invoke-virtual {p1, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v4, 0x183

    invoke-virtual {p1, v4}, Lz5;->d(I)Ldth;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lgb0;-><init>(Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lbc0;

    const/16 v1, 0x43

    invoke-virtual {p1, v1}, Lz5;->d(I)Ldth;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-virtual {p1, v2}, Lz5;->d(I)Ldth;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lbc0;-><init>(Lpx8;Lpx8;)V

    return-object v0

    :pswitch_8
    const/16 v0, 0xd9

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljk9;

    return-object p1

    :pswitch_9
    new-instance v0, Lm9g;

    const/16 v1, 0x5e

    invoke-virtual {p1, v1}, Lz5;->d(I)Ldth;

    move-result-object v1

    const/16 v2, 0x52

    invoke-virtual {p1, v2}, Lz5;->d(I)Ldth;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lm9g;-><init>(Lpx8;Lpx8;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lkr2;

    const/16 v1, 0x4c

    invoke-virtual {p1, v1}, Lz5;->d(I)Ldth;

    move-result-object v1

    const/16 v2, 0x84

    invoke-virtual {p1, v2}, Lz5;->d(I)Ldth;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lkr2;-><init>(Lpx8;Lpx8;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lro3;

    const/16 v1, 0x199

    invoke-virtual {p1, v1}, Lz5;->d(I)Ldth;

    move-result-object v1

    const/16 v2, 0x96

    invoke-virtual {p1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyxi;

    invoke-direct {v0, v1, p1}, Lro3;-><init>(Lpx8;Lyxi;)V

    return-object v0

    :pswitch_c
    const/16 v0, 0x96

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyxi;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lz5;->d(I)Ldth;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-virtual {p1, v2}, Lz5;->d(I)Ldth;

    move-result-object v2

    const/16 v3, 0x6e

    invoke-virtual {p1, v3}, Lz5;->d(I)Ldth;

    move-result-object p1

    new-instance v3, Lcqc;

    invoke-direct {v3, v1, v2, p1, v0}, Lcqc;-><init>(Lpx8;Lpx8;Lpx8;Lyxi;)V

    return-object v3

    :pswitch_d
    new-instance v0, Ljf9;

    const/16 v1, 0x1d

    invoke-virtual {p1, v1}, Lz5;->d(I)Ldth;

    move-result-object v1

    const/16 v2, 0x1e1

    invoke-virtual {p1, v2}, Lz5;->d(I)Ldth;

    move-result-object v2

    const/16 v3, 0x11b

    invoke-virtual {p1, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v4, 0x91

    invoke-virtual {p1, v4}, Lz5;->d(I)Ldth;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Ljf9;-><init>(Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lksc;

    const/16 v1, 0xb5

    invoke-virtual {p1, v1}, Lz5;->d(I)Ldth;

    move-result-object p1

    invoke-direct {v0, p1}, Lksc;-><init>(Lpx8;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lw50;

    const/16 v1, 0x12

    invoke-virtual {p1, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljwh;

    invoke-direct {v0, p1}, Lw50;-><init>(Ljwh;)V

    return-object v0

    :pswitch_10
    new-instance v0, Ljk7;

    const/16 v1, 0xc6

    invoke-virtual {p1, v1}, Lz5;->d(I)Ldth;

    move-result-object v1

    const/16 v2, 0xa3

    invoke-virtual {p1, v2}, Lz5;->d(I)Ldth;

    move-result-object v2

    const/16 v3, 0x12

    invoke-virtual {p1, v3}, Lz5;->d(I)Ldth;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Ljk7;-><init>(Lpx8;Lpx8;Lpx8;)V

    return-object v0

    :pswitch_11
    const/16 v0, 0x44

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljk9;

    const/16 v1, 0x12

    invoke-virtual {p1, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljwh;

    invoke-static {v0, p1}, Lru/ok/tamtam/chats/a;->a(Ljk9;Ljwh;)Ljq0;

    move-result-object p1

    return-object p1

    :pswitch_12
    new-instance p1, Lcf9;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lnjk;->a()Lwn8;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lcf9;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p1

    :pswitch_13
    new-instance v0, Lh2c;

    const/16 v1, 0x41

    invoke-virtual {p1, v1}, Lz5;->d(I)Ldth;

    move-result-object v1

    const/16 v2, 0x35

    invoke-virtual {p1, v2}, Lz5;->d(I)Ldth;

    move-result-object v2

    const/16 v3, 0xda

    invoke-virtual {p1, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    new-instance v4, Lfc1;

    const/16 v5, 0xf

    invoke-direct {v4, p1, v5}, Lfc1;-><init>(Lz5;I)V

    new-instance p1, Ldth;

    invoke-direct {p1, v4}, Ldth;-><init>(Lpe7;)V

    invoke-direct {v0, v1, v2, v3, p1}, Lh2c;-><init>(Lpx8;Lpx8;Lpx8;Ldth;)V

    return-object v0

    :pswitch_14
    new-instance p1, Ljk9;

    invoke-direct {p1}, Ljk9;-><init>()V

    return-object p1

    :pswitch_15
    const/16 v0, 0x44

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljk9;

    const/16 v1, 0x12

    invoke-virtual {p1, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljwh;

    invoke-static {v0, p1}, Lru/ok/tamtam/login/b;->a(Ljk9;Ljwh;)Lyd9;

    move-result-object p1

    return-object p1

    :pswitch_16
    new-instance v0, Lmx8;

    const/16 v1, 0x12

    invoke-virtual {p1, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljwh;

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg76;

    invoke-direct {v0, v1, p1}, Lmx8;-><init>(Ljwh;Lg76;)V

    return-object v0

    :pswitch_17
    const/16 v0, 0x44

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljk9;

    const/16 v1, 0x12

    invoke-virtual {p1, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljwh;

    invoke-static {v0, p1}, Lgk9;->a(Ljk9;Ljwh;)Lu19;

    move-result-object p1

    return-object p1

    :pswitch_18
    const/16 v0, 0x44

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljk9;

    const/16 v1, 0x12

    invoke-virtual {p1, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljwh;

    invoke-static {v0, p1}, Li0l;->a(Ljk9;Ljwh;)Lkv2;

    move-result-object p1

    return-object p1

    :pswitch_19
    const/16 v0, 0x35

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrd;

    new-instance v1, Lfc1;

    const/16 v2, 0x14

    invoke-direct {v1, p1, v2}, Lfc1;-><init>(Lz5;I)V

    invoke-static {v1}, Lag3;->l(Lpe7;)Ljm5;

    move-result-object v1

    new-instance v2, Lfc1;

    const/16 v3, 0x15

    invoke-direct {v2, p1, v3}, Lfc1;-><init>(Lz5;I)V

    invoke-static {v2}, Lag3;->l(Lpe7;)Ljm5;

    move-result-object p1

    new-instance v2, Lutd;

    invoke-direct {v2, v0, v1, p1}, Lutd;-><init>(Lgrd;Ljm5;Ljm5;)V

    return-object v2

    :pswitch_1a
    new-instance v0, Lw99;

    const/16 v1, 0x9b

    invoke-virtual {p1, v1}, Lz5;->d(I)Ldth;

    move-result-object v1

    const/16 v2, 0xec

    invoke-virtual {p1, v2}, Lz5;->d(I)Ldth;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lw99;-><init>(Lpx8;Lpx8;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lzr4;

    const/16 v1, 0x64

    invoke-virtual {p1, v1}, Lz5;->d(I)Ldth;

    move-result-object v1

    const/16 v2, 0x14a

    invoke-virtual {p1, v2}, Lz5;->d(I)Ldth;

    move-result-object v2

    const/16 v3, 0x1ae

    invoke-virtual {p1, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v4, 0xb

    invoke-virtual {p1, v4}, Lz5;->d(I)Ldth;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lzr4;-><init>(Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lnbh;

    const/16 v1, 0x4c

    invoke-virtual {p1, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh2c;

    const/16 v2, 0xfd

    invoke-virtual {p1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lodh;

    const/16 v3, 0x1b2

    invoke-virtual {p1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexh;

    check-cast v3, Lfxh;

    invoke-virtual {v3}, Lfxh;->a()Lqqf;

    move-result-object v3

    const/16 v4, 0x12e

    invoke-virtual {p1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luxh;

    invoke-direct {v0, v1, v2, v3, p1}, Lnbh;-><init>(Lh2c;Lodh;Lqqf;Luxh;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
