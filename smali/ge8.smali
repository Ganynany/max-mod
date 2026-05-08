.class public final Lge8;
.super Lzyg;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lge8;->b:I

    invoke-direct {p0}, Lzyg;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lz5;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lge8;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance v3, Li90;

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    const/16 v2, 0x44

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljk9;

    const/16 v2, 0x374

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x377

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lbeb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v8

    const/16 v2, 0x9b

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v10

    invoke-direct/range {v3 .. v10}, Li90;-><init>(Landroid/content/Context;Ljk9;Lpx8;Lbeb;Lpx8;Lpx8;Lpx8;)V

    return-object v3

    :pswitch_0
    new-instance v4, Ljyh;

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/content/Context;

    const/16 v2, 0x6f

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lgrd;

    const/16 v2, 0x37f

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lv9;

    const/16 v2, 0xe7

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lru/ok/tamtam/messages/b;

    const/16 v2, 0x7e

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljs2;

    const/16 v2, 0x7f

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Luf4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x88

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgq6;

    invoke-direct/range {v4 .. v10}, Ljyh;-><init>(Landroid/content/Context;Lgrd;Lv9;Lru/ok/tamtam/messages/b;Ljs2;Luf4;)V

    return-object v4

    :pswitch_1
    new-instance v2, Lpbe;

    const/16 v3, 0x10f

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v4, 0x50

    invoke-virtual {v1, v4}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lpbe;-><init>(Lpx8;Lpx8;)V

    return-object v2

    :pswitch_2
    new-instance v1, Lv9;

    invoke-direct {v1}, Lv9;-><init>()V

    return-object v1

    :pswitch_3
    new-instance v2, Lhwh;

    const/16 v3, 0x17

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    new-instance v4, Lwz5;

    const/16 v5, 0x7f

    invoke-virtual {v1, v5}, Lz5;->d(I)Ldth;

    move-result-object v5

    const/16 v6, 0x18

    invoke-direct {v4, v5, v6}, Lwz5;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0x1b2

    invoke-virtual {v1, v5}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexh;

    check-cast v5, Lfxh;

    iget-object v5, v5, Lfxh;->d:Ldth;

    invoke-virtual {v5}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqqf;

    const/16 v6, 0x33

    invoke-virtual {v1, v6}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln2c;

    const/16 v7, 0x1dc

    invoke-virtual {v1, v7}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls3c;

    const/16 v8, 0xdd

    invoke-virtual {v1, v8}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq05;

    const/16 v9, 0x35

    invoke-virtual {v1, v9}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgrd;

    const/4 v10, 0x4

    invoke-virtual {v1, v10}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lg76;

    invoke-direct/range {v2 .. v10}, Lhwh;-><init>(Landroid/content/Context;Lwz5;Lqqf;Ln2c;Ls3c;Lq05;Lgrd;Lg76;)V

    return-object v2

    :pswitch_4
    new-instance v3, Lzwh;

    const/16 v2, 0x383

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x14f

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v5

    const/16 v2, 0x4c

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v6

    const/16 v2, 0x23

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v7

    const/16 v2, 0xc6

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v8

    const/16 v2, 0x1d7

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Lzwh;-><init>(Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v3

    :pswitch_5
    new-instance v2, Llb8;

    const/16 v3, 0x17

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x13

    invoke-virtual {v1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lat4;

    const/16 v5, 0x12

    invoke-virtual {v1, v5}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljwh;

    const/16 v6, 0x15

    invoke-virtual {v1, v6}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Llb8;-><init>(Landroid/content/Context;Lat4;Ljwh;Lpx8;)V

    return-object v2

    :pswitch_6
    new-instance v2, Lgc7;

    const/16 v3, 0x369

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj78;

    const/16 v4, 0x1b2

    invoke-virtual {v1, v4}, Lz5;->d(I)Ldth;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Lz5;->d(I)Ldth;

    move-result-object v5

    const/16 v6, 0x4a

    invoke-virtual {v1, v6}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lgc7;-><init>(Lj78;Lpx8;Lpx8;Lpx8;)V

    return-object v2

    :pswitch_7
    new-instance v2, Lzcj;

    const/16 v3, 0x376

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwdj;

    const/16 v4, 0x384

    invoke-virtual {v1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh96;

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg76;

    const/16 v6, 0x375

    invoke-virtual {v1, v6}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg3a;

    const/16 v6, 0x1b2

    invoke-virtual {v1, v6}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexh;

    invoke-direct {v2, v3, v4, v5, v1}, Lzcj;-><init>(Lwdj;Lh96;Lg76;Lexh;)V

    return-object v2

    :pswitch_8
    new-instance v2, Ll60;

    const/16 v3, 0xc4

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leo6;

    const/16 v4, 0x1b2

    invoke-virtual {v1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lexh;

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg76;

    invoke-direct {v2, v3, v4, v1}, Ll60;-><init>(Leo6;Lexh;Lg76;)V

    return-object v2

    :pswitch_9
    const/16 v2, 0x37b

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc80;

    return-object v1

    :pswitch_a
    new-instance v2, Lc80;

    const/16 v3, 0x19

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x37c

    invoke-virtual {v1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll60;

    const/16 v5, 0xde

    invoke-virtual {v1, v5}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhvf;

    invoke-direct {v2, v3, v4, v1}, Lc80;-><init>(Landroid/content/Context;Ll60;Lhvf;)V

    return-object v2

    :pswitch_b
    new-instance v5, Lyx4;

    const/16 v2, 0x373

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v6

    const/16 v2, 0x35

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v7

    const/16 v2, 0xcc

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v8

    const/16 v2, 0xda

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v9

    const/16 v2, 0xca

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v10

    const/16 v2, 0x1ba

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v11

    const/16 v2, 0x122

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v12

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v13

    invoke-direct/range {v5 .. v13}, Lyx4;-><init>(Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v5

    :pswitch_c
    new-instance v2, Ly8k;

    const/16 v3, 0x37a

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyx4;

    const/16 v4, 0xcb

    invoke-virtual {v1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg9k;

    const/16 v5, 0x5e

    invoke-virtual {v1, v5}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Ly8k;-><init>(Lyx4;Lg9k;Lpx8;)V

    return-object v2

    :pswitch_d
    new-instance v2, Lb68;

    const/16 v3, 0x17

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v1}, Lb68;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_e
    invoke-static {}, Lyp;->a()Li54;

    move-result-object v1

    return-object v1

    :pswitch_f
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lg76;

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lat4;

    const/16 v2, 0x37e

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v6

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v7

    const/16 v2, 0xd1

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v8

    const/16 v2, 0x43

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v9

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v10

    const/16 v2, 0x4c

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v11

    const/16 v2, 0x9f

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v13

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljwh;

    new-instance v3, Lywh;

    invoke-direct/range {v3 .. v13}, Lywh;-><init>(Lg76;Lat4;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Ljwh;Lpx8;)V

    return-object v3

    :pswitch_10
    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Le9g;

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljwh;

    const/16 v2, 0x88

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lgq6;

    const/16 v2, 0x4c

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh2c;

    const/16 v2, 0x9b

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lfja;

    const/16 v2, 0x44

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljk9;

    const/16 v2, 0x49

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ltkj;

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lb9c;

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lat4;

    const/16 v2, 0x386

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkl7;

    const/16 v2, 0x3f

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v16

    const/16 v2, 0x84

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v17

    const/16 v2, 0x5c

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v18

    const/16 v2, 0x1a6

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v13

    const/16 v2, 0x1a8

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v14

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v15

    new-instance v3, Lbeb;

    invoke-direct/range {v3 .. v18}, Lbeb;-><init>(Landroid/content/Context;Le9g;Ljwh;Lgq6;Lfja;Ljk9;Ltkj;Lb9c;Lat4;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v3

    :pswitch_11
    new-instance v4, Lwdj;

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/content/Context;

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lza4;

    const/16 v2, 0x371

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmy8;

    const/16 v2, 0x1b2

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lexh;

    const/16 v2, 0x6f

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lgrd;

    const/16 v2, 0x4c

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lh2c;

    const/16 v2, 0x12e

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Luxh;

    const/16 v2, 0xd5

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lpa4;

    const/16 v2, 0x44

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljk9;

    const/16 v2, 0xc4

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Leo6;

    invoke-direct/range {v4 .. v13}, Lwdj;-><init>(Landroid/content/Context;Lza4;Lexh;Lgrd;Lh2c;Luxh;Lpa4;Ljk9;Leo6;)V

    return-object v4

    :pswitch_12
    const/16 v2, 0x229

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laa9;

    iget-object v1, v1, Laa9;->f:Lt3g;

    return-object v1

    :pswitch_13
    new-instance v2, Laa9;

    const/16 v3, 0x44

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljk9;

    const/16 v4, 0x13

    invoke-virtual {v1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lat4;

    const/16 v5, 0x6f

    invoke-virtual {v1, v5}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgrd;

    const/16 v6, 0x228

    invoke-virtual {v1, v6}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lla9;

    const/16 v7, 0x12

    invoke-virtual {v1, v7}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljwh;

    const/16 v8, 0x17

    invoke-virtual {v1, v8}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const/16 v9, 0xc4

    invoke-virtual {v1, v9}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Leo6;

    invoke-direct/range {v2 .. v9}, Laa9;-><init>(Ljk9;Lat4;Lgrd;Lla9;Ljwh;Landroid/content/ContentResolver;Leo6;)V

    return-object v2

    :pswitch_14
    new-instance v2, Lamc;

    const/16 v3, 0x2a6

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v4, 0x17

    invoke-virtual {v1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const/16 v5, 0x6f

    invoke-virtual {v1, v5}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgrd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x166

    invoke-virtual {v1, v6}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lamc;-><init>(Lpx8;Landroid/content/Context;Lgrd;Lpx8;)V

    return-object v2

    :pswitch_15
    new-instance v2, Lo4c;

    const/16 v3, 0x1c8

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj74;

    const/16 v4, 0x17

    invoke-virtual {v1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const/16 v5, 0x267

    invoke-virtual {v1, v5}, Lz5;->d(I)Ldth;

    move-result-object v5

    const/16 v6, 0x1e

    invoke-virtual {v1, v6}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljj6;

    check-cast v1, Lpk6;

    iget-object v6, v1, Lpk6;->R1:Lpj6;

    sget-object v7, Lpk6;->m2:[Lbv8;

    const/16 v8, 0x7f

    aget-object v7, v7, v8

    invoke-virtual {v6, v1, v7}, Lpj6;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v2, v3, v4, v5, v1}, Lo4c;-><init>(Lj74;Landroid/content/Context;Lpx8;Z)V

    return-object v2

    :pswitch_16
    new-instance v6, Lg3a;

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/content/Context;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lg76;

    const/16 v2, 0x6f

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lgrd;

    const/16 v2, 0x377

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lbeb;

    const/16 v2, 0x382

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Li90;

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lza4;

    const/16 v2, 0x371

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lmy8;

    const/16 v2, 0x4a

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lbi5;

    const/16 v2, 0xe3

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lnj;

    const/16 v2, 0x9b

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lfja;

    const/16 v2, 0x376

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwdj;

    const/16 v2, 0x1b2

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexh;

    const/16 v2, 0x37b

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc80;

    const/16 v2, 0x373

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lst;

    const/16 v2, 0x44

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljk9;

    const/16 v2, 0x7e

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ljs2;

    const/16 v2, 0x384

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lh96;

    const/16 v2, 0x4d

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lip7;

    const/16 v2, 0xc5

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmee;

    invoke-direct/range {v6 .. v20}, Lg3a;-><init>(Landroid/content/Context;Lg76;Lgrd;Lbeb;Li90;Lza4;Lmy8;Lbi5;Lnj;Lfja;Lst;Ljk9;Ljs2;Lh96;)V

    return-object v6

    :pswitch_17
    new-instance v2, Ls6g;

    const/16 v3, 0x17

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v1}, Ls6g;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_18
    new-instance v3, Lst;

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    const/16 v2, 0x6f

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v5

    const/16 v2, 0xcb

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lg9k;

    const/16 v2, 0x1d9

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lz65;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x25b

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v8

    const/16 v2, 0x1d8

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v9

    const/16 v2, 0x1ad

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v10

    const/16 v2, 0x1db

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v11

    const/16 v2, 0x7e

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v12

    invoke-direct/range {v3 .. v12}, Lst;-><init>(Landroid/content/Context;Lpx8;Lg9k;Lz65;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v3

    :pswitch_19
    new-instance v2, Lyl8;

    const/16 v3, 0x82

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v4, 0x12

    invoke-virtual {v1, v4}, Lz5;->d(I)Ldth;

    move-result-object v4

    const/16 v5, 0x13

    invoke-virtual {v1, v5}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lyl8;-><init>(Lpx8;Lpx8;Lpx8;)V

    return-object v2

    :pswitch_1a
    new-instance v2, Ldm8;

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v4, 0x43

    invoke-virtual {v1, v4}, Lz5;->d(I)Ldth;

    move-result-object v4

    const/16 v5, 0x24b

    invoke-virtual {v1, v5}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Ldm8;-><init>(Lpx8;Lpx8;Lpx8;)V

    return-object v2

    :pswitch_1b
    new-instance v2, Lni8;

    const/16 v3, 0x17

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x37

    invoke-virtual {v1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbi5;

    invoke-direct {v2, v3, v1}, Lni8;-><init>(Landroid/content/Context;Lbi5;)V

    return-object v2

    :pswitch_1c
    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/content/Context;

    const/16 v2, 0x314

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v4

    const/16 v2, 0x311

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v5

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v7

    const/16 v2, 0x12b

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v6

    new-instance v3, Lqae;

    invoke-direct/range {v3 .. v8}, Lqae;-><init>(Lpx8;Lpx8;Lpx8;Lpx8;Landroid/content/Context;)V

    return-object v3

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
