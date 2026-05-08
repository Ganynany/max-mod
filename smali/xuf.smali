.class public final Lxuf;
.super Lzyg;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxuf;->b:I

    invoke-direct {p0}, Lzyg;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lz5;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lxuf;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance v1, Lzk0;

    invoke-direct {v1}, Lzk0;-><init>()V

    return-object v1

    :pswitch_0
    new-instance v2, Lzob;

    const/16 v3, 0xab

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v4, 0x12b

    invoke-virtual {v1, v4}, Lz5;->d(I)Ldth;

    move-result-object v4

    const/16 v5, 0x43

    invoke-virtual {v1, v5}, Lz5;->d(I)Ldth;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x143

    invoke-virtual {v1, v6}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lzob;-><init>(Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v2

    :pswitch_1
    const/16 v2, 0x143

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvob;

    return-object v1

    :pswitch_2
    new-instance v1, Lvob;

    invoke-direct {v1}, Lvob;-><init>()V

    return-object v1

    :pswitch_3
    new-instance v2, Lfqb;

    const/16 v3, 0x84

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v4, 0x13a

    invoke-virtual {v1, v4}, Lz5;->d(I)Ldth;

    move-result-object v4

    const/16 v5, 0x134

    invoke-virtual {v1, v5}, Lz5;->d(I)Ldth;

    move-result-object v5

    const/16 v6, 0x7f

    invoke-virtual {v1, v6}, Lz5;->d(I)Ldth;

    move-result-object v6

    const/16 v7, 0x14f

    invoke-virtual {v1, v7}, Lz5;->d(I)Ldth;

    move-result-object v7

    const/16 v8, 0x188

    invoke-virtual {v1, v8}, Lz5;->d(I)Ldth;

    move-result-object v8

    const/16 v9, 0x12

    invoke-virtual {v1, v9}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljwh;

    const/16 v10, 0x13

    invoke-virtual {v1, v10}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lat4;

    invoke-direct/range {v2 .. v10}, Lfqb;-><init>(Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Ljwh;Lat4;)V

    return-object v2

    :pswitch_4
    new-instance v2, Llqb;

    const/16 v3, 0x111

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v4, 0xb7

    invoke-virtual {v1, v4}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Llqb;-><init>(Lpx8;Lpx8;)V

    return-object v2

    :pswitch_5
    new-instance v2, Livf;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, Livf;-><init>(Lz5;I)V

    invoke-static {v2}, Lag3;->l(Lpe7;)Ljm5;

    move-result-object v2

    new-instance v3, Livf;

    const/16 v4, 0x10

    invoke-direct {v3, v1, v4}, Livf;-><init>(Lz5;I)V

    invoke-static {v3}, Lag3;->l(Lpe7;)Ljm5;

    move-result-object v3

    new-instance v4, Livf;

    const/16 v5, 0x11

    invoke-direct {v4, v1, v5}, Livf;-><init>(Lz5;I)V

    invoke-static {v4}, Lag3;->l(Lpe7;)Ljm5;

    move-result-object v1

    new-instance v4, Lmpb;

    invoke-direct {v4, v2, v3, v1}, Lmpb;-><init>(Ljm5;Ljm5;Ljm5;)V

    return-object v4

    :pswitch_6
    new-instance v2, Livf;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Livf;-><init>(Lz5;I)V

    invoke-static {v2}, Lag3;->l(Lpe7;)Ljm5;

    new-instance v2, Livf;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Livf;-><init>(Lz5;I)V

    invoke-static {v2}, Lag3;->l(Lpe7;)Ljm5;

    move-result-object v5

    new-instance v2, Livf;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, Livf;-><init>(Lz5;I)V

    invoke-static {v2}, Lag3;->l(Lpe7;)Ljm5;

    move-result-object v6

    new-instance v2, Livf;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Livf;-><init>(Lz5;I)V

    invoke-static {v2}, Lag3;->l(Lpe7;)Ljm5;

    move-result-object v7

    new-instance v2, Livf;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, Livf;-><init>(Lz5;I)V

    invoke-static {v2}, Lag3;->l(Lpe7;)Ljm5;

    move-result-object v8

    new-instance v2, Livf;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Livf;-><init>(Lz5;I)V

    invoke-static {v2}, Lag3;->l(Lpe7;)Ljm5;

    move-result-object v9

    new-instance v4, Lrob;

    invoke-direct/range {v4 .. v9}, Lrob;-><init>(Ljm5;Ljm5;Ljm5;Ljm5;Ljm5;)V

    return-object v4

    :pswitch_7
    const/16 v2, 0xd2

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lndg;

    return-object v1

    :pswitch_8
    const/16 v2, 0x44

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljk9;

    new-instance v3, Livf;

    const/16 v4, 0x8

    invoke-direct {v3, v1, v4}, Livf;-><init>(Lz5;I)V

    invoke-static {v3}, Lag3;->l(Lpe7;)Ljm5;

    move-result-object v1

    new-instance v3, Lcpb;

    invoke-direct {v3, v2, v1}, Lcpb;-><init>(Ljk9;Ljm5;)V

    return-object v3

    :pswitch_9
    new-instance v2, Livf;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Livf;-><init>(Lz5;I)V

    invoke-static {v2}, Lag3;->l(Lpe7;)Ljm5;

    move-result-object v2

    new-instance v3, Livf;

    const/4 v4, 0x7

    invoke-direct {v3, v1, v4}, Livf;-><init>(Lz5;I)V

    invoke-static {v3}, Lag3;->l(Lpe7;)Ljm5;

    move-result-object v1

    new-instance v3, Ljqb;

    invoke-direct {v3, v2, v1}, Ljqb;-><init>(Ljm5;Ljm5;)V

    return-object v3

    :pswitch_a
    new-instance v2, Livf;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Livf;-><init>(Lz5;I)V

    invoke-static {v2}, Lag3;->l(Lpe7;)Ljm5;

    move-result-object v5

    new-instance v2, Livf;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Livf;-><init>(Lz5;I)V

    invoke-static {v2}, Lag3;->l(Lpe7;)Ljm5;

    move-result-object v6

    const/16 v2, 0x44

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljk9;

    new-instance v2, Livf;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Livf;-><init>(Lz5;I)V

    invoke-static {v2}, Lag3;->l(Lpe7;)Ljm5;

    move-result-object v8

    new-instance v2, Lxj7;

    const/16 v3, 0x1d

    invoke-direct {v2, v1, v3}, Lxj7;-><init>(Lz5;I)V

    invoke-static {v2}, Lag3;->l(Lpe7;)Ljm5;

    move-result-object v9

    new-instance v2, Livf;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Livf;-><init>(Lz5;I)V

    invoke-static {v2}, Lag3;->l(Lpe7;)Ljm5;

    move-result-object v10

    new-instance v2, Livf;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Livf;-><init>(Lz5;I)V

    invoke-static {v2}, Lag3;->l(Lpe7;)Ljm5;

    move-result-object v11

    new-instance v2, Livf;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Livf;-><init>(Lz5;I)V

    invoke-static {v2}, Lag3;->l(Lpe7;)Ljm5;

    move-result-object v12

    new-instance v4, Lepb;

    invoke-direct/range {v4 .. v12}, Lepb;-><init>(Ljm5;Ljm5;Ljk9;Ljm5;Ljm5;Ljm5;Ljm5;Ljm5;)V

    return-object v4

    :pswitch_b
    new-instance v2, Lgpb;

    const/16 v3, 0x35

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgrd;

    const/16 v4, 0x44

    invoke-virtual {v1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljk9;

    const/16 v5, 0x7e

    invoke-virtual {v1, v5}, Lz5;->d(I)Ldth;

    move-result-object v5

    const/16 v6, 0x18d

    invoke-virtual {v1, v6}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lgpb;-><init>(Lgrd;Ljk9;Lpx8;Lpx8;)V

    return-object v2

    :pswitch_c
    new-instance v2, Lxj7;

    const/16 v3, 0x16

    invoke-direct {v2, v1, v3}, Lxj7;-><init>(Lz5;I)V

    invoke-static {v2}, Lag3;->l(Lpe7;)Ljm5;

    move-result-object v5

    new-instance v2, Lxj7;

    const/16 v3, 0x1b

    invoke-direct {v2, v1, v3}, Lxj7;-><init>(Lz5;I)V

    invoke-static {v2}, Lag3;->l(Lpe7;)Ljm5;

    move-result-object v6

    const/16 v2, 0x35

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lgrd;

    const/16 v2, 0x44

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljk9;

    new-instance v2, Lxj7;

    const/16 v3, 0x1c

    invoke-direct {v2, v1, v3}, Lxj7;-><init>(Lz5;I)V

    invoke-static {v2}, Lag3;->l(Lpe7;)Ljm5;

    move-result-object v9

    new-instance v2, Lxj7;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Lxj7;-><init>(Lz5;I)V

    invoke-static {v2}, Lag3;->l(Lpe7;)Ljm5;

    move-result-object v10

    new-instance v2, Lxj7;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Lxj7;-><init>(Lz5;I)V

    invoke-static {v2}, Lag3;->l(Lpe7;)Ljm5;

    move-result-object v11

    new-instance v2, Lxj7;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, Lxj7;-><init>(Lz5;I)V

    invoke-static {v2}, Lag3;->l(Lpe7;)Ljm5;

    move-result-object v12

    new-instance v2, Lxj7;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, Lxj7;-><init>(Lz5;I)V

    invoke-static {v2}, Lag3;->l(Lpe7;)Ljm5;

    move-result-object v13

    new-instance v2, Lxj7;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v3}, Lxj7;-><init>(Lz5;I)V

    invoke-static {v2}, Lag3;->l(Lpe7;)Ljm5;

    move-result-object v14

    new-instance v2, Lxj7;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3}, Lxj7;-><init>(Lz5;I)V

    invoke-static {v2}, Lag3;->l(Lpe7;)Ljm5;

    move-result-object v15

    new-instance v2, Lxj7;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, Lxj7;-><init>(Lz5;I)V

    invoke-static {v2}, Lag3;->l(Lpe7;)Ljm5;

    move-result-object v16

    new-instance v2, Lxj7;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v3}, Lxj7;-><init>(Lz5;I)V

    invoke-static {v2}, Lag3;->l(Lpe7;)Ljm5;

    move-result-object v17

    new-instance v2, Lxj7;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, Lxj7;-><init>(Lz5;I)V

    invoke-static {v2}, Lag3;->l(Lpe7;)Ljm5;

    move-result-object v18

    new-instance v2, Lxj7;

    const/16 v3, 0x15

    invoke-direct {v2, v1, v3}, Lxj7;-><init>(Lz5;I)V

    invoke-static {v2}, Lag3;->l(Lpe7;)Ljm5;

    move-result-object v19

    new-instance v2, Lxj7;

    const/16 v3, 0x17

    invoke-direct {v2, v1, v3}, Lxj7;-><init>(Lz5;I)V

    invoke-static {v2}, Lag3;->l(Lpe7;)Ljm5;

    move-result-object v20

    new-instance v2, Lxj7;

    const/16 v3, 0x18

    invoke-direct {v2, v1, v3}, Lxj7;-><init>(Lz5;I)V

    invoke-static {v2}, Lag3;->l(Lpe7;)Ljm5;

    move-result-object v21

    new-instance v2, Lxj7;

    const/16 v3, 0x19

    invoke-direct {v2, v1, v3}, Lxj7;-><init>(Lz5;I)V

    invoke-static {v2}, Lag3;->l(Lpe7;)Ljm5;

    move-result-object v22

    new-instance v2, Lxj7;

    const/16 v3, 0x1a

    invoke-direct {v2, v1, v3}, Lxj7;-><init>(Lz5;I)V

    invoke-static {v2}, Lag3;->l(Lpe7;)Ljm5;

    move-result-object v23

    new-instance v4, Lypb;

    invoke-direct/range {v4 .. v23}, Lypb;-><init>(Ljm5;Ljm5;Lgrd;Ljk9;Ljm5;Ljm5;Ljm5;Ljm5;Ljm5;Ljm5;Ljm5;Ljm5;Ljm5;Ljm5;Ljm5;Ljm5;Ljm5;Ljm5;Ljm5;)V

    return-object v4

    :pswitch_d
    new-instance v5, Lvpb;

    const/16 v2, 0xda

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v6

    const/16 v2, 0x35

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lgrd;

    const/16 v2, 0x44

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljk9;

    const/16 v2, 0x7e

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v9

    const/16 v2, 0x1ad

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v10

    const/16 v2, 0x1a3

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v11

    invoke-direct/range {v5 .. v11}, Lvpb;-><init>(Lpx8;Lgrd;Ljk9;Lpx8;Lpx8;Lpx8;)V

    return-object v5

    :pswitch_e
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg76;

    new-instance v3, Lxj7;

    const/16 v4, 0xa

    invoke-direct {v3, v1, v4}, Lxj7;-><init>(Lz5;I)V

    invoke-static {v3}, Lag3;->l(Lpe7;)Ljm5;

    move-result-object v3

    new-instance v4, Lxj7;

    const/16 v5, 0xb

    invoke-direct {v4, v1, v5}, Lxj7;-><init>(Lz5;I)V

    invoke-static {v4}, Lag3;->l(Lpe7;)Ljm5;

    move-result-object v1

    new-instance v4, Ljpb;

    invoke-direct {v4, v2, v3, v1}, Ljpb;-><init>(Lg76;Ljm5;Ljm5;)V

    return-object v4

    :pswitch_f
    new-instance v5, Lxb8;

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v6

    const/16 v2, 0x35

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v7

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v8

    const/16 v2, 0x1b5

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v9

    new-instance v2, Lfc1;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Lfc1;-><init>(Lz5;I)V

    new-instance v13, Ldth;

    invoke-direct {v13, v2}, Ldth;-><init>(Lpe7;)V

    const/16 v2, 0xa3

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v10

    const/16 v2, 0x7e

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v11

    const/16 v2, 0x7f

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v5 .. v13}, Lxb8;-><init>(Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Ldth;)V

    return-object v5

    :pswitch_10
    const/16 v2, 0x138

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v4

    const/16 v2, 0x139

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v5

    const/16 v2, 0x13a

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v6

    const/16 v2, 0x13b

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v7

    const/16 v2, 0x13c

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v8

    const/16 v2, 0x10a

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v9

    const/16 v2, 0x13d

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v10

    const/16 v2, 0x134

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v11

    const/16 v2, 0x13e

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v12

    const/16 v2, 0x13f

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v13

    const/16 v2, 0x140

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v14

    const/16 v2, 0x141

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v15

    const/16 v2, 0x142

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v16

    const/16 v2, 0x195

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v17

    const/16 v2, 0x145

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v18

    const/16 v2, 0x1a9

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v21

    const/16 v2, 0xa1

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v19

    const/16 v2, 0x96

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v20

    new-instance v3, Lx8g;

    invoke-direct/range {v3 .. v21}, Lx8g;-><init>(Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v3

    :pswitch_11
    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    const/16 v2, 0x1d8

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lqdc;

    const/16 v2, 0x1d9

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lz65;

    const/16 v2, 0x1da

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ls8c;

    const/16 v2, 0x35

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lgrd;

    new-instance v2, Lfc1;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v3}, Lfc1;-><init>(Lz5;I)V

    invoke-static {v2}, Lag3;->l(Lpe7;)Ljm5;

    new-instance v3, Lirb;

    invoke-direct/range {v3 .. v8}, Lirb;-><init>(Landroid/content/Context;Lqdc;Lz65;Ls8c;Lgrd;)V

    return-object v3

    :pswitch_12
    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v5

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lg76;

    const/16 v2, 0x37

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v6

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lpe9;

    const/16 v2, 0x197

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v7

    const/16 v2, 0x49

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ltkj;

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljj6;

    check-cast v2, Lpk6;

    invoke-virtual {v2}, Lpk6;->Q()Z

    move-result v11

    new-instance v3, Lndg;

    new-instance v10, Lfc1;

    const/16 v2, 0xc

    invoke-direct {v10, v1, v2}, Lfc1;-><init>(Lz5;I)V

    invoke-direct/range {v3 .. v11}, Lndg;-><init>(Ltkj;Lpx8;Lpx8;Lpx8;Lg76;Lpe9;Lfc1;Z)V

    return-object v3

    :pswitch_13
    const/16 v2, 0x44

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljk9;

    new-instance v2, Lxj7;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Lxj7;-><init>(Lz5;I)V

    invoke-static {v2}, Lag3;->l(Lpe7;)Ljm5;

    move-result-object v5

    new-instance v2, Lxj7;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, Lxj7;-><init>(Lz5;I)V

    invoke-static {v2}, Lag3;->l(Lpe7;)Ljm5;

    move-result-object v6

    new-instance v2, Lxj7;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Lxj7;-><init>(Lz5;I)V

    invoke-static {v2}, Lag3;->l(Lpe7;)Ljm5;

    move-result-object v7

    new-instance v2, Lxj7;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Lxj7;-><init>(Lz5;I)V

    invoke-static {v2}, Lag3;->l(Lpe7;)Ljm5;

    move-result-object v8

    new-instance v2, Lxj7;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Lxj7;-><init>(Lz5;I)V

    invoke-static {v2}, Lag3;->l(Lpe7;)Ljm5;

    move-result-object v9

    new-instance v3, Lhqb;

    invoke-direct/range {v3 .. v9}, Lhqb;-><init>(Ljk9;Ljm5;Ljm5;Ljm5;Ljm5;Ljm5;)V

    return-object v3

    :pswitch_14
    new-instance v4, Llub;

    const/16 v2, 0x150

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v5

    const/16 v2, 0x84

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v6

    const/16 v2, 0x43

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v7

    const/16 v2, 0x1ad

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v8

    const/16 v2, 0x152

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v9

    const/16 v2, 0x96

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v10

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v11

    const/16 v2, 0x1a3

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v12

    invoke-direct/range {v4 .. v12}, Llub;-><init>(Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v4

    :pswitch_15
    new-instance v5, Lrpb;

    const/16 v2, 0x35

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v6

    const/16 v2, 0x136

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v7

    const/16 v2, 0x9f

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v8

    const/16 v2, 0x7f

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v9

    const/16 v2, 0x137

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v10

    const/16 v2, 0x12d

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v11

    const/16 v2, 0xfc

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v12

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v13

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v14

    const/16 v2, 0xe6

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v15

    const/16 v2, 0x23

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v16

    const/16 v2, 0x1d7

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v17

    const/16 v2, 0x1a4

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v18

    const/16 v2, 0x96

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lyxi;

    invoke-direct/range {v5 .. v19}, Lrpb;-><init>(Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lyxi;)V

    return-object v5

    :pswitch_16
    new-instance v2, Ley2;

    const/16 v3, 0x35

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgrd;

    const/16 v4, 0x14

    invoke-virtual {v1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lza4;

    const/16 v5, 0xec

    invoke-virtual {v1, v5}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/messages/a;

    invoke-direct {v2, v3, v4}, Ley2;-><init>(Lgrd;Lza4;)V

    return-object v2

    :pswitch_17
    new-instance v2, Lpxh;

    const/16 v3, 0x43

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru3;

    const/16 v4, 0x20

    invoke-virtual {v1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le9g;

    invoke-direct {v2, v3, v1}, Lpxh;-><init>(Lru3;Le9g;)V

    return-object v2

    :pswitch_18
    new-instance v4, Lmg6;

    const/16 v2, 0x4c

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lh2c;

    const/16 v2, 0x12e

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Luxh;

    const/16 v2, 0x1b2

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexh;

    check-cast v3, Lfxh;

    invoke-virtual {v3}, Lfxh;->a()Lqqf;

    move-result-object v7

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lfxh;

    invoke-virtual {v2}, Lfxh;->a()Lqqf;

    move-result-object v8

    const/16 v2, 0x44

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljk9;

    const/16 v2, 0x43

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru3;

    const/16 v2, 0xcc

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lxzh;

    invoke-direct/range {v4 .. v10}, Lmg6;-><init>(Lh2c;Luxh;Lqqf;Lqqf;Ljk9;Lxzh;)V

    return-object v4

    :pswitch_19
    new-instance v2, Luxh;

    const/16 v3, 0xd4

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-direct {v2, v1}, Luxh;-><init>(Lpx8;)V

    return-object v2

    :pswitch_1a
    new-instance v2, Lzj8;

    const/16 v3, 0x7e

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v4, 0x7f

    invoke-virtual {v1, v4}, Lz5;->d(I)Ldth;

    move-result-object v4

    const/16 v5, 0xe7

    invoke-virtual {v1, v5}, Lz5;->d(I)Ldth;

    move-result-object v5

    const/16 v6, 0x1ad

    invoke-virtual {v1, v6}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lzj8;-><init>(Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v2

    :pswitch_1b
    new-instance v6, Lxm;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v7

    const/16 v2, 0xe7

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v8

    const/16 v2, 0x84

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v9

    const/16 v2, 0x1c9

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v10

    const/16 v2, 0x186

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v11

    const/16 v2, 0x12b

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v12

    const/16 v2, 0x37

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lbi5;

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljwh;

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lat4;

    invoke-direct/range {v6 .. v15}, Lxm;-><init>(Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lbi5;Ljwh;Lat4;)V

    return-object v6

    :pswitch_1c
    const/16 v2, 0xdd

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq05;

    iget-object v1, v1, Lq05;->q:Lkm;

    return-object v1

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
