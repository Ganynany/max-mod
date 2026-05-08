.class public final Lec1;
.super Lzyg;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lec1;->b:I

    invoke-direct {p0}, Lzyg;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lz5;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lec1;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lmd1;

    const/16 v3, 0x15

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v4, 0x2ba

    invoke-virtual {v1, v4}, Lz5;->d(I)Ldth;

    move-result-object v4

    const/16 v5, 0x1bc

    invoke-virtual {v1, v5}, Lz5;->d(I)Ldth;

    move-result-object v5

    const/16 v6, 0x12

    invoke-virtual {v1, v6}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lmd1;-><init>(Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v2

    :pswitch_0
    new-instance v2, Luj1;

    const/16 v3, 0x23

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v4, 0x24d

    invoke-virtual {v1, v4}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Luj1;-><init>(Lpx8;Lpx8;)V

    return-object v2

    :pswitch_1
    new-instance v2, Lwm1;

    const/16 v3, 0x17

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v4, 0x2c

    invoke-virtual {v1, v4}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lwm1;-><init>(Lpx8;Lpx8;)V

    return-object v2

    :pswitch_2
    const/16 v2, 0x2d2

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ludd;

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v5

    const/16 v2, 0x1b9

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v7

    const/16 v2, 0x2da

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v8

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v6

    const/16 v2, 0x23

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v9

    new-instance v3, Lhe6;

    invoke-direct/range {v3 .. v9}, Lhe6;-><init>(Ludd;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v3

    :pswitch_3
    new-instance v2, Lrrf;

    const/16 v3, 0x255

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-direct {v2, v1}, Lrrf;-><init>(Lpx8;)V

    return-object v2

    :pswitch_4
    new-instance v2, Lf92;

    const/16 v3, 0x2a

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v4, 0x25c

    invoke-virtual {v1, v4}, Lz5;->d(I)Ldth;

    move-result-object v4

    const/16 v5, 0x48

    invoke-virtual {v1, v5}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lf92;-><init>(Lpx8;Lpx8;Lpx8;)V

    return-object v2

    :pswitch_5
    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v4

    const/16 v2, 0x25b

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v5

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v7

    const/16 v2, 0x25c

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v8

    const/16 v2, 0x1d9

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v6

    const/16 v2, 0x25d

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v9

    new-instance v3, Lj92;

    invoke-direct/range {v3 .. v9}, Lj92;-><init>(Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v3

    :pswitch_6
    new-instance v2, Lzxg;

    const/16 v3, 0x17

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x12

    invoke-virtual {v1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljwh;

    const/16 v5, 0x1e

    invoke-virtual {v1, v5}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lzxg;-><init>(Landroid/content/Context;Ljwh;Lpx8;)V

    return-object v2

    :pswitch_7
    new-instance v5, Lzef;

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v6

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v7

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v8

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v9

    const/16 v2, 0x2a

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v10

    const/16 v2, 0x48

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v11

    const/16 v2, 0x20b

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v12

    const/16 v2, 0x6a

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v13

    invoke-direct/range {v5 .. v13}, Lzef;-><init>(Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v5

    :pswitch_8
    new-instance v6, Losf;

    const/16 v2, 0x255

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v7

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v8

    const/16 v2, 0x253

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v9

    const/16 v2, 0x1bc

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v10

    const/16 v2, 0x24e

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lm42;

    const/16 v2, 0x187

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v12

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v13

    const/16 v2, 0x24d

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v14

    invoke-direct/range {v6 .. v14}, Losf;-><init>(Lpx8;Lpx8;Lpx8;Lpx8;Lm42;Lpx8;Lpx8;Lpx8;)V

    return-object v6

    :pswitch_9
    new-instance v2, Lr72;

    const/16 v3, 0x12

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v4, 0x13

    invoke-virtual {v1, v4}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lr72;-><init>(Lpx8;Lpx8;)V

    return-object v2

    :pswitch_a
    new-instance v1, Lp92;

    invoke-direct {v1}, Lp92;-><init>()V

    return-object v1

    :pswitch_b
    new-instance v2, Lmr1;

    const/16 v3, 0x21b

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v4, 0x211

    invoke-virtual {v1, v4}, Lz5;->d(I)Ldth;

    move-result-object v4

    const/16 v5, 0xc6

    invoke-virtual {v1, v5}, Lz5;->d(I)Ldth;

    move-result-object v5

    const/16 v6, 0x43

    invoke-virtual {v1, v6}, Lz5;->d(I)Ldth;

    move-result-object v6

    const/16 v7, 0x17

    invoke-virtual {v1, v7}, Lz5;->d(I)Ldth;

    move-result-object v7

    const/16 v8, 0x1e

    invoke-virtual {v1, v8}, Lz5;->d(I)Ldth;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lmr1;-><init>(Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v2

    :pswitch_c
    new-instance v3, Lye1;

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lr72;

    const/16 v2, 0x84

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v5

    const/16 v2, 0x4c

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v6

    const/16 v2, 0x1b5

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v7

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v8

    const/16 v2, 0x7f

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v9

    const/16 v2, 0x187

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v10

    const/16 v2, 0xa3

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v11

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v12

    const/16 v2, 0x258

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v13

    invoke-direct/range {v3 .. v13}, Lye1;-><init>(Lr72;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v3

    :pswitch_d
    new-instance v2, Ln82;

    const/16 v3, 0x44

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v4, 0x96

    invoke-virtual {v1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyxi;

    const/16 v5, 0x91

    invoke-virtual {v1, v5}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-direct {v2, v3, v1, v4}, Ln82;-><init>(Lpx8;Lpx8;Lyxi;)V

    return-object v2

    :pswitch_e
    new-instance v2, Lkl5;

    const/16 v3, 0x27

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v4, 0x32

    invoke-virtual {v1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr72;

    const/16 v5, 0x12

    invoke-virtual {v1, v5}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lkl5;-><init>(Lpx8;Lr72;Lpx8;)V

    return-object v2

    :pswitch_f
    new-instance v2, Lqxc;

    const/16 v3, 0x255

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v4, 0x24

    invoke-virtual {v1, v4}, Lz5;->d(I)Ldth;

    move-result-object v4

    const/16 v5, 0x25

    invoke-virtual {v1, v5}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lqxc;-><init>(Lpx8;Lpx8;Lpx8;)V

    return-object v2

    :pswitch_10
    new-instance v2, Lac1;

    const/16 v3, 0x255

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    new-instance v4, La72;

    const/16 v5, 0x17

    invoke-virtual {v1, v5}, Lz5;->d(I)Ldth;

    move-result-object v5

    const/16 v6, 0x25

    invoke-virtual {v1, v6}, Lz5;->d(I)Ldth;

    move-result-object v6

    new-instance v7, Lobe;

    const/16 v8, 0x3a

    invoke-virtual {v1, v8}, Lz5;->d(I)Ldth;

    move-result-object v8

    invoke-direct {v7, v8}, Lobe;-><init>(Lpx8;)V

    const/16 v8, 0x4e

    invoke-virtual {v1, v8}, Lz5;->d(I)Ldth;

    move-result-object v8

    const/16 v9, 0x20

    invoke-virtual {v1, v9}, Lz5;->d(I)Ldth;

    move-result-object v9

    const/16 v10, 0x1e

    invoke-virtual {v1, v10}, Lz5;->d(I)Ldth;

    move-result-object v10

    invoke-direct/range {v4 .. v10}, La72;-><init>(Lpx8;Lpx8;Lobe;Lpx8;Lpx8;Lpx8;)V

    invoke-direct {v2, v3, v4}, Lac1;-><init>(Lpx8;La72;)V

    return-object v2

    :pswitch_11
    new-instance v2, Lvd1;

    const/16 v3, 0x255

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-direct {v2, v1}, Lvd1;-><init>(Lpx8;)V

    return-object v2

    :pswitch_12
    new-instance v2, Lfu5;

    const/16 v3, 0x32

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr72;

    const/16 v4, 0x12

    invoke-virtual {v1, v4}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lfu5;-><init>(Lr72;Lpx8;)V

    return-object v2

    :pswitch_13
    new-instance v1, Lk62;

    invoke-direct {v1}, Lk62;-><init>()V

    return-object v1

    :pswitch_14
    new-instance v1, Lkr4;

    invoke-direct {v1}, Lkr4;-><init>()V

    return-object v1

    :pswitch_15
    sget-object v1, Lone/me/calls/impl/service/CallServiceImpl;->o:Lb02;

    return-object v1

    :pswitch_16
    new-instance v1, Ld92;

    invoke-direct {v1}, Ld92;-><init>()V

    return-object v1

    :pswitch_17
    new-instance v2, Lm42;

    const/16 v8, 0x12

    invoke-virtual {v1, v8}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v4, 0xc6

    invoke-virtual {v1, v4}, Lz5;->d(I)Ldth;

    move-result-object v4

    const/16 v5, 0x43

    invoke-virtual {v1, v5}, Lz5;->d(I)Ldth;

    move-result-object v5

    const/16 v6, 0xa3

    invoke-virtual {v1, v6}, Lz5;->d(I)Ldth;

    move-result-object v6

    const/16 v7, 0x83

    invoke-virtual {v1, v7}, Lz5;->d(I)Ldth;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lm42;-><init>(Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    const/16 v3, 0x255

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    new-instance v7, Lhq1;

    const/16 v4, 0x2f

    invoke-virtual {v1, v4}, Lz5;->d(I)Ldth;

    move-result-object v5

    invoke-direct {v7, v5}, Lhq1;-><init>(Lpx8;)V

    const/16 v5, 0x2c

    invoke-virtual {v1, v5}, Lz5;->d(I)Ldth;

    move-result-object v5

    const/16 v6, 0x32

    invoke-virtual {v1, v6}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr72;

    invoke-virtual {v1, v4}, Lz5;->d(I)Ldth;

    move-result-object v4

    const/16 v9, 0x187

    invoke-virtual {v1, v9}, Lz5;->d(I)Ldth;

    move-result-object v9

    invoke-virtual {v1, v8}, Lz5;->d(I)Ldth;

    move-result-object v10

    move-object v8, v5

    move-object v5, v6

    move-object v6, v2

    new-instance v2, Lnxc;

    invoke-direct/range {v2 .. v10}, Lnxc;-><init>(Lpx8;Lpx8;Lr72;Lm42;Lhq1;Lpx8;Lpx8;Lpx8;)V

    return-object v2

    :pswitch_18
    new-instance v2, Lvf1;

    const/16 v3, 0x255

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-direct {v2, v1}, Lvf1;-><init>(Lpx8;)V

    return-object v2

    :pswitch_19
    const/16 v2, 0x255

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v4

    const/16 v2, 0x26

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v6

    const/16 v2, 0x25

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v5

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v7

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lr72;

    const/16 v2, 0x187

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v9

    const/16 v2, 0x24e

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lm42;

    const/16 v2, 0x1bc

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v11

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v12

    new-instance v3, Lya1;

    invoke-direct/range {v3 .. v12}, Lya1;-><init>(Lpx8;Lpx8;Lpx8;Lpx8;Lr72;Lpx8;Lm42;Lpx8;Lpx8;)V

    return-object v3

    :pswitch_1a
    const/16 v2, 0x255

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v2

    const/16 v3, 0x1e

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v4, 0x32

    invoke-virtual {v1, v4}, Lz5;->d(I)Ldth;

    move-result-object v4

    const/16 v5, 0x12

    invoke-virtual {v1, v5}, Lz5;->d(I)Ldth;

    move-result-object v1

    new-instance v5, Lyn1;

    invoke-direct {v5, v3, v2, v4, v1}, Lyn1;-><init>(Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v5

    :pswitch_1b
    new-instance v2, Lkf1;

    const/16 v3, 0x251

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo82;

    const/16 v5, 0x2c

    invoke-virtual {v1, v5}, Lz5;->d(I)Ldth;

    move-result-object v6

    const/16 v7, 0x24e

    invoke-virtual {v1, v7}, Lz5;->d(I)Ldth;

    move-result-object v7

    invoke-direct {v2, v4, v6, v7}, Lkf1;-><init>(Lo82;Lpx8;Lpx8;)V

    const/16 v4, 0x19

    invoke-virtual {v1, v4}, Lz5;->d(I)Ldth;

    move-result-object v7

    const/16 v4, 0x2d

    invoke-virtual {v1, v4}, Lz5;->d(I)Ldth;

    move-result-object v8

    invoke-virtual {v1, v5}, Lz5;->d(I)Ldth;

    move-result-object v9

    const/16 v4, 0x255

    invoke-virtual {v1, v4}, Lz5;->d(I)Ldth;

    move-result-object v10

    const/16 v4, 0x256

    invoke-virtual {v1, v4}, Lz5;->d(I)Ldth;

    move-result-object v11

    const/16 v4, 0x25

    invoke-virtual {v1, v4}, Lz5;->d(I)Ldth;

    move-result-object v12

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v36, v3

    check-cast v36, Lo82;

    const/16 v3, 0x31

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v13

    const/16 v3, 0x24d

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v15

    const/16 v3, 0x26

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v14

    const/16 v3, 0x2a

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v19

    const/16 v3, 0x24c

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v22

    const/16 v3, 0x24

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v21

    const/16 v3, 0x27

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v17

    const/16 v3, 0x2b

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v24

    const/16 v3, 0x28

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v16

    const/16 v3, 0x29

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v18

    const/16 v3, 0x32

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v34, v3

    check-cast v34, Lr72;

    const/16 v3, 0x257

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v25

    const/16 v3, 0x12

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v26

    const/16 v3, 0x4e

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v27

    const/16 v3, 0x50

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v28

    const/16 v3, 0x1bc

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v30

    const/16 v3, 0x15

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v31

    const/16 v3, 0xa3

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v37

    const/16 v3, 0x7f

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v38

    const/16 v3, 0x2f

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v23

    const/16 v3, 0x1e

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v29

    const/16 v3, 0x253

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v32

    const/16 v3, 0x254

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v33

    const/16 v3, 0x4c

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v39

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v40

    new-instance v3, Lfc1;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lfc1;-><init>(Lz5;I)V

    new-instance v4, Ldth;

    invoke-direct {v4, v3}, Ldth;-><init>(Lpe7;)V

    const/16 v3, 0x49

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v42

    const/16 v3, 0x252

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v20

    const/16 v3, 0x259

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v43

    new-instance v6, Lh82;

    move-object/from16 v35, v2

    move-object/from16 v41, v4

    invoke-direct/range {v6 .. v43}, Lh82;-><init>(Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lr72;Lkf1;Lo82;Lpx8;Lpx8;Lpx8;Lpx8;Ldth;Lpx8;Lpx8;)V

    return-object v6

    :pswitch_1c
    new-instance v2, Lzx5;

    const/16 v3, 0x43

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v4

    const/16 v5, 0x20

    invoke-virtual {v1, v5}, Lz5;->d(I)Ldth;

    move-result-object v6

    const/16 v7, 0x1b0

    invoke-virtual {v1, v7}, Lz5;->d(I)Ldth;

    move-result-object v7

    const/4 v8, 0x3

    invoke-direct {v2, v4, v6, v7, v8}, Lzx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v4, 0x17

    invoke-virtual {v1, v4}, Lz5;->d(I)Ldth;

    move-result-object v7

    const/16 v4, 0x2e

    invoke-virtual {v1, v4}, Lz5;->d(I)Ldth;

    move-result-object v8

    const/16 v4, 0x4e

    invoke-virtual {v1, v4}, Lz5;->d(I)Ldth;

    move-result-object v9

    invoke-virtual {v1, v5}, Lz5;->d(I)Ldth;

    move-result-object v11

    const/16 v6, 0x37

    invoke-virtual {v1, v6}, Lz5;->d(I)Ldth;

    move-result-object v6

    invoke-virtual {v1, v4}, Lz5;->d(I)Ldth;

    move-result-object v4

    invoke-virtual {v1, v5}, Lz5;->d(I)Ldth;

    move-result-object v5

    new-instance v10, Le4;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v2, v10, Le4;->a:Ljava/lang/Object;

    iput-object v2, v10, Le4;->b:Ljava/lang/Object;

    iput-object v2, v10, Le4;->c:Ljava/lang/Object;

    iput-object v4, v10, Le4;->d:Ljava/lang/Object;

    iput-object v6, v10, Le4;->o:Ljava/lang/Object;

    iput-object v5, v10, Le4;->X:Ljava/lang/Object;

    new-instance v2, Lnr1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v10, Le4;->Y:Ljava/lang/Object;

    invoke-virtual {v10}, Le4;->a()Lh0c;

    move-result-object v10

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v12

    const/16 v2, 0x24f

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v13

    const/16 v2, 0x250

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v14

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v15

    new-instance v6, Lri1;

    invoke-direct/range {v6 .. v15}, Lri1;-><init>(Lpx8;Lpx8;Lpx8;Lh0c;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v6

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
