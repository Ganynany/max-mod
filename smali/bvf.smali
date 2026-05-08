.class public final Lbvf;
.super Lzyg;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbvf;->b:I

    invoke-direct {p0}, Lzyg;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lz5;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lbvf;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lgl2;

    const/16 v3, 0x4c

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v4, 0x44

    invoke-virtual {v1, v4}, Lz5;->d(I)Ldth;

    move-result-object v4

    const/16 v5, 0x84

    invoke-virtual {v1, v5}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lgl2;-><init>(Lpx8;Lpx8;Lpx8;)V

    return-object v2

    :pswitch_0
    const/16 v2, 0x43

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v4

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v5

    const/16 v2, 0x84

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v7

    const/16 v2, 0x7e

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v6

    const/16 v2, 0xa1

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v8

    new-instance v3, Lwu2;

    invoke-direct/range {v3 .. v8}, Lwu2;-><init>(Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v3

    :pswitch_1
    new-instance v2, Lynf;

    const/16 v3, 0x84

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrp3;

    invoke-direct {v2, v1}, Lynf;-><init>(Lrp3;)V

    return-object v2

    :pswitch_2
    new-instance v2, Llvf;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, Llvf;-><init>(Lz5;I)V

    invoke-static {v2}, Lag3;->l(Lpe7;)Ljm5;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg76;

    new-instance v3, Lxzh;

    invoke-direct {v3, v2, v1}, Lxzh;-><init>(Ljm5;Lg76;)V

    return-object v3

    :pswitch_3
    const/16 v2, 0xf0

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrp3;

    return-object v1

    :pswitch_4
    new-instance v2, Lrp3;

    const/16 v3, 0x4c

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v4, 0x7e

    invoke-virtual {v1, v4}, Lz5;->d(I)Ldth;

    move-result-object v4

    const/16 v5, 0x196

    invoke-virtual {v1, v5}, Lz5;->d(I)Ldth;

    move-result-object v5

    const/16 v6, 0x12

    invoke-virtual {v1, v6}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljwh;

    const/16 v7, 0x1d

    invoke-virtual {v1, v7}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lbif;

    invoke-direct/range {v2 .. v7}, Lrp3;-><init>(Lpx8;Lpx8;Lpx8;Ljwh;Lbif;)V

    return-object v2

    :pswitch_5
    new-instance v2, Llvf;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, Llvf;-><init>(Lz5;I)V

    invoke-static {v2}, Lag3;->l(Lpe7;)Ljm5;

    move-result-object v5

    const/16 v2, 0x44

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljk9;

    const/16 v2, 0x35

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lgrd;

    new-instance v2, Llvf;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v3}, Llvf;-><init>(Lz5;I)V

    invoke-static {v2}, Lag3;->l(Lpe7;)Ljm5;

    move-result-object v8

    new-instance v2, Llvf;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3}, Llvf;-><init>(Lz5;I)V

    invoke-static {v2}, Lag3;->l(Lpe7;)Ljm5;

    move-result-object v9

    new-instance v2, Llvf;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, Llvf;-><init>(Lz5;I)V

    invoke-static {v2}, Lag3;->l(Lpe7;)Ljm5;

    move-result-object v10

    new-instance v2, Llvf;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Llvf;-><init>(Lz5;I)V

    invoke-static {v2}, Lag3;->l(Lpe7;)Ljm5;

    move-result-object v11

    new-instance v2, Llvf;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, Llvf;-><init>(Lz5;I)V

    invoke-static {v2}, Lag3;->l(Lpe7;)Ljm5;

    move-result-object v12

    new-instance v2, Llvf;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Llvf;-><init>(Lz5;I)V

    invoke-static {v2}, Lag3;->l(Lpe7;)Ljm5;

    move-result-object v13

    new-instance v2, Llvf;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Llvf;-><init>(Lz5;I)V

    invoke-static {v2}, Lag3;->l(Lpe7;)Ljm5;

    move-result-object v14

    new-instance v2, Llvf;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Llvf;-><init>(Lz5;I)V

    invoke-static {v2}, Lag3;->l(Lpe7;)Ljm5;

    move-result-object v15

    new-instance v2, Llvf;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, Llvf;-><init>(Lz5;I)V

    invoke-static {v2}, Lag3;->l(Lpe7;)Ljm5;

    move-result-object v16

    const/16 v2, 0x19a

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v17

    const/16 v2, 0xa1

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v18

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ljwh;

    const/16 v2, 0xa2

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v20

    const/16 v2, 0xfa

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v21

    const/16 v2, 0x96

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lyxi;

    new-instance v4, Ljs2;

    invoke-direct/range {v4 .. v22}, Ljs2;-><init>(Ljm5;Ljk9;Lgrd;Ljm5;Ljm5;Ljm5;Ljm5;Ljm5;Ljm5;Ljm5;Ljm5;Ljm5;Lpx8;Lpx8;Ljwh;Lpx8;Lpx8;Lyxi;)V

    return-object v4

    :pswitch_6
    new-instance v1, Ln9;

    invoke-direct {v1}, Ln9;-><init>()V

    return-object v1

    :pswitch_7
    new-instance v2, Llv2;

    const/16 v3, 0x42

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v4, 0x41

    invoke-virtual {v1, v4}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Llv2;-><init>(Lpx8;Lpx8;)V

    return-object v2

    :pswitch_8
    const/16 v2, 0x43

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru3;

    return-object v1

    :pswitch_9
    new-instance v2, Lpu2;

    const/16 v3, 0xeb

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v4, 0x7f

    invoke-virtual {v1, v4}, Lz5;->d(I)Ldth;

    move-result-object v4

    const/16 v5, 0x35

    invoke-virtual {v1, v5}, Lz5;->d(I)Ldth;

    move-result-object v5

    const/16 v6, 0x9b

    invoke-virtual {v1, v6}, Lz5;->d(I)Ldth;

    move-result-object v6

    const/16 v7, 0xec

    invoke-virtual {v1, v7}, Lz5;->d(I)Ldth;

    move-result-object v7

    const/16 v8, 0x1ca

    invoke-virtual {v1, v8}, Lz5;->d(I)Ldth;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lpu2;-><init>(Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v2

    :pswitch_a
    const/16 v2, 0xdd

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lq05;

    const/16 v2, 0x44

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljk9;

    const/16 v2, 0x35

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lgrd;

    const/16 v2, 0xed

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljtc;

    const/16 v2, 0x4c

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh2c;

    const/16 v2, 0xda

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcak;

    const/16 v2, 0xe7

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lru/ok/tamtam/messages/b;

    new-instance v2, Llvf;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Llvf;-><init>(Lz5;I)V

    invoke-static {v2}, Lag3;->l(Lpe7;)Ljm5;

    move-result-object v9

    const/16 v2, 0x1b2

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexh;

    check-cast v2, Lfxh;

    invoke-virtual {v2}, Lfxh;->a()Lqqf;

    const/16 v2, 0x37

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbi5;

    invoke-virtual {v1}, Lbi5;->j()Lwxi;

    move-result-object v1

    iget-object v10, v1, Lwxi;->b:Ljava/lang/String;

    new-instance v3, Lfja;

    invoke-direct/range {v3 .. v10}, Lfja;-><init>(Lq05;Ljk9;Lgrd;Ljtc;Lru/ok/tamtam/messages/b;Ljm5;Ljava/lang/String;)V

    return-object v3

    :pswitch_b
    new-instance v2, Ljtc;

    const/16 v3, 0x4c

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v4, 0x1e

    invoke-virtual {v1, v4}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Ljtc;-><init>(Lpx8;Lpx8;)V

    return-object v2

    :pswitch_c
    new-instance v4, La1b;

    const/16 v2, 0x11f

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lehf;

    new-instance v2, Lxj7;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lxj7;-><init>(Lz5;I)V

    new-instance v6, Ldth;

    invoke-direct {v6, v2}, Ldth;-><init>(Lpe7;)V

    const/16 v2, 0xde

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x37

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v8

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v9

    const/16 v2, 0x9b

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v10

    invoke-direct/range {v4 .. v10}, La1b;-><init>(Lehf;Ldth;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v4

    :pswitch_d
    new-instance v5, Lg9k;

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/content/Context;

    const/16 v2, 0x1b2

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexh;

    check-cast v3, Lfxh;

    iget-object v3, v3, Lfxh;->c:Ldth;

    invoke-virtual {v3}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lqqf;

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexh;

    check-cast v2, Lfxh;

    invoke-virtual {v2}, Lfxh;->a()Lqqf;

    move-result-object v8

    new-instance v2, Lfc1;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v3}, Lfc1;-><init>(Lz5;I)V

    new-instance v9, Ldth;

    invoke-direct {v9, v2}, Ldth;-><init>(Lpe7;)V

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Le9g;

    invoke-direct/range {v5 .. v10}, Lg9k;-><init>(Landroid/content/Context;Lqqf;Lqqf;Ldth;Le9g;)V

    return-object v5

    :pswitch_e
    new-instance v6, Lru/ok/tamtam/messages/a;

    const/16 v2, 0x7f

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v7

    const/16 v2, 0xe7

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v8

    const/16 v2, 0xe9

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v9

    const/16 v2, 0xe8

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v10

    const/16 v2, 0x1c9

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lru/ok/tamtam/messages/a;-><init>(Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v6

    :pswitch_f
    new-instance v2, Llvf;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Llvf;-><init>(Lz5;I)V

    invoke-static {v2}, Lag3;->l(Lpe7;)Ljm5;

    move-result-object v5

    new-instance v2, Llvf;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Llvf;-><init>(Lz5;I)V

    invoke-static {v2}, Lag3;->l(Lpe7;)Ljm5;

    move-result-object v6

    new-instance v2, Llvf;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Llvf;-><init>(Lz5;I)V

    invoke-static {v2}, Lag3;->l(Lpe7;)Ljm5;

    move-result-object v7

    new-instance v2, Lfc1;

    const/16 v3, 0x1d

    invoke-direct {v2, v1, v3}, Lfc1;-><init>(Lz5;I)V

    invoke-static {v2}, Lag3;->l(Lpe7;)Ljm5;

    move-result-object v8

    new-instance v2, Llvf;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Llvf;-><init>(Lz5;I)V

    invoke-static {v2}, Lag3;->l(Lpe7;)Ljm5;

    move-result-object v9

    new-instance v2, Llvf;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Llvf;-><init>(Lz5;I)V

    invoke-static {v2}, Lag3;->l(Lpe7;)Ljm5;

    move-result-object v10

    new-instance v2, Llvf;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Llvf;-><init>(Lz5;I)V

    invoke-static {v2}, Lag3;->l(Lpe7;)Ljm5;

    move-result-object v11

    new-instance v2, Llvf;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Llvf;-><init>(Lz5;I)V

    invoke-static {v2}, Lag3;->l(Lpe7;)Ljm5;

    new-instance v4, Lie3;

    invoke-direct/range {v4 .. v11}, Lie3;-><init>(Ljm5;Ljm5;Ljm5;Ljm5;Ljm5;Ljm5;Ljm5;)V

    return-object v4

    :pswitch_10
    new-instance v2, Lfc1;

    const/16 v3, 0x1c

    invoke-direct {v2, v1, v3}, Lfc1;-><init>(Lz5;I)V

    invoke-static {v2}, Lag3;->l(Lpe7;)Ljm5;

    move-result-object v1

    new-instance v2, Lgma;

    invoke-direct {v2, v1}, Lgma;-><init>(Ljm5;)V

    return-object v2

    :pswitch_11
    new-instance v2, Lfc1;

    const/16 v3, 0x1b

    invoke-direct {v2, v1, v3}, Lfc1;-><init>(Lz5;I)V

    invoke-static {v2}, Lag3;->l(Lpe7;)Ljm5;

    move-result-object v1

    new-instance v2, Lona;

    invoke-direct {v2, v1}, Lona;-><init>(Ljm5;)V

    return-object v2

    :pswitch_12
    new-instance v3, Lru/ok/tamtam/messages/b;

    const/16 v2, 0x44

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljk9;

    const/16 v2, 0x1b5

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v5

    const/16 v2, 0x7f

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v6

    const/16 v2, 0x35

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v7

    const/16 v2, 0x37

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v8

    const/16 v2, 0x12c

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v9

    const/16 v2, 0x1c8

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lj74;

    invoke-direct/range {v3 .. v10}, Lru/ok/tamtam/messages/b;-><init>(Ljk9;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lj74;)V

    return-object v3

    :pswitch_13
    new-instance v2, Lfc1;

    const/16 v3, 0x18

    invoke-direct {v2, v1, v3}, Lfc1;-><init>(Lz5;I)V

    invoke-static {v2}, Lag3;->l(Lpe7;)Ljm5;

    move-result-object v5

    const/16 v2, 0x44

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljk9;

    const/16 v2, 0x35

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lgrd;

    new-instance v2, Lfc1;

    const/16 v3, 0x19

    invoke-direct {v2, v1, v3}, Lfc1;-><init>(Lz5;I)V

    invoke-static {v2}, Lag3;->l(Lpe7;)Ljm5;

    new-instance v2, Lfc1;

    const/16 v3, 0x1a

    invoke-direct {v2, v1, v3}, Lfc1;-><init>(Lz5;I)V

    invoke-static {v2}, Lag3;->l(Lpe7;)Ljm5;

    move-result-object v8

    new-instance v2, Lfc1;

    const/16 v3, 0x16

    invoke-direct {v2, v1, v3}, Lfc1;-><init>(Lz5;I)V

    invoke-static {v2}, Lag3;->l(Lpe7;)Ljm5;

    move-result-object v9

    new-instance v2, Lfc1;

    const/16 v3, 0x17

    invoke-direct {v2, v1, v3}, Lfc1;-><init>(Lz5;I)V

    invoke-static {v2}, Lag3;->l(Lpe7;)Ljm5;

    move-result-object v10

    const/16 v2, 0x1b2

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexh;

    check-cast v2, Lfxh;

    invoke-virtual {v2}, Lfxh;->a()Lqqf;

    move-result-object v11

    const/16 v2, 0x1b6

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcbi;

    new-instance v4, Luf4;

    invoke-direct/range {v4 .. v12}, Luf4;-><init>(Ljm5;Ljk9;Lgrd;Ljm5;Ljm5;Ljm5;Lqqf;Lcbi;)V

    return-object v4

    :pswitch_14
    const/16 v2, 0x1b5

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v5

    const/16 v2, 0x11d

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v6

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljwh;

    const/16 v2, 0x1d

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lbif;

    const/16 v2, 0x43

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v9

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v10

    const/16 v2, 0x187

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v11

    const/16 v2, 0x41

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v12

    const/16 v2, 0xc6

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v13

    const/16 v2, 0x196

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lgvf;

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    const/16 v2, 0xef

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v15

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v16

    const/16 v2, 0x49

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v17

    const/16 v2, 0xd4

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v18

    new-instance v3, Lwrd;

    invoke-direct/range {v3 .. v18}, Lwrd;-><init>(Landroid/content/Context;Lpx8;Lpx8;Ljwh;Lbif;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lgvf;Lpx8;Lpx8;Lpx8;Lpx8;)V

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lndg;

    invoke-virtual {v1, v3}, Lndg;->b(Lkdg;)V

    return-object v3

    :pswitch_15
    new-instance v2, Leb5;

    const/16 v3, 0x11e

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-direct {v2, v1}, Leb5;-><init>(Lpx8;)V

    return-object v2

    :pswitch_16
    new-instance v3, Lln4;

    const/16 v2, 0x7f

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Luf4;

    new-instance v2, Lfc1;

    const/16 v5, 0xe

    invoke-direct {v2, v1, v5}, Lfc1;-><init>(Lz5;I)V

    new-instance v5, Ldth;

    invoke-direct {v5, v2}, Ldth;-><init>(Lpe7;)V

    const/16 v2, 0x1b5

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v6

    const/16 v2, 0x35

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v7

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lln4;-><init>(Luf4;Ldth;Lpx8;Lpx8;Lpx8;)V

    return-object v3

    :pswitch_17
    new-instance v2, Lnj;

    new-instance v3, Lu65;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lu65;-><init>(I)V

    new-instance v4, Lqtc;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v5}, Lqtc;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3, v4}, Lnj;-><init>(Lu65;Lqtc;)V

    return-object v2

    :pswitch_18
    new-instance v6, Lut7;

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v7

    const/16 v2, 0x37

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v8

    const/16 v2, 0x35

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v9

    const/16 v2, 0xcd

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v10

    const/16 v2, 0xd5

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v11

    const/16 v2, 0x4c

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v12

    const/16 v2, 0xda

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v13

    const/16 v2, 0x54

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v14

    invoke-direct/range {v6 .. v14}, Lut7;-><init>(Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v6

    :pswitch_19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v4

    const/16 v2, 0xe2

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v5

    const/16 v2, 0xe6

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v6

    const/16 v2, 0x14c

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v7

    const/16 v2, 0xed

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v8

    const/16 v2, 0xd7

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v9

    const/16 v2, 0x154

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v10

    const/16 v2, 0xd6

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v13

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v11

    const/16 v2, 0x23

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v12

    new-instance v3, Lukj;

    invoke-direct/range {v3 .. v13}, Lukj;-><init>(Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v3

    :pswitch_1a
    const/16 v2, 0x4c

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v4

    const/16 v2, 0x37

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v5

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v6

    const/16 v2, 0xda

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v7

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v9

    const/16 v2, 0x1d

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v8

    new-instance v3, Lscd;

    invoke-direct/range {v3 .. v9}, Lscd;-><init>(Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v3

    :pswitch_1b
    const/16 v2, 0x54

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lic9;

    return-object v1

    :pswitch_1c
    const/16 v2, 0x43

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v7

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v8

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljwh;

    const/16 v2, 0x122

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v6

    const/16 v2, 0x49

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ltkj;

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v9

    const/16 v2, 0x4c

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v10

    const/16 v2, 0x41

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v11

    const/16 v2, 0xd6

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v12

    new-instance v3, Lic9;

    invoke-direct/range {v3 .. v12}, Lic9;-><init>(Ltkj;Ljwh;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v3

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
