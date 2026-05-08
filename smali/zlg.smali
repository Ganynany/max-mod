.class public final Lzlg;
.super Lzyg;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzlg;->b:I

    invoke-direct {p0}, Lzyg;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lz5;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lzlg;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance v1, Lac9;

    invoke-direct {v1}, Lac9;-><init>()V

    return-object v1

    :pswitch_0
    new-instance v2, Lgih;

    const/16 v3, 0x1e

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljj6;

    const/16 v4, 0x43

    invoke-virtual {v1, v4}, Lz5;->d(I)Ldth;

    move-result-object v4

    const/16 v5, 0xc6

    invoke-virtual {v1, v5}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lgih;-><init>(Ljj6;Lpx8;Lpx8;)V

    return-object v2

    :pswitch_1
    new-instance v5, Lhgh;

    const/16 v2, 0x201

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcfh;

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljwh;

    new-instance v8, Lhfh;

    const/16 v3, 0x105

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v4, 0xfe

    invoke-virtual {v1, v4}, Lz5;->d(I)Ldth;

    move-result-object v4

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljwh;

    invoke-direct {v8, v3, v4, v2}, Lhfh;-><init>(Lpx8;Lpx8;Ljwh;)V

    const/16 v2, 0x107

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v9

    const/16 v2, 0xda

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v10

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v11

    const/16 v2, 0x43

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v12

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v13

    invoke-direct/range {v5 .. v13}, Lhgh;-><init>(Lcfh;Ljwh;Lhfh;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v5

    :pswitch_2
    new-instance v6, Lkhh;

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/content/Context;

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljwh;

    const/16 v2, 0xfd

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v9

    const/16 v2, 0x102

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v10

    const/16 v2, 0x106

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v11

    const/16 v2, 0x107

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v12

    const/16 v2, 0x105

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v13

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v14

    const/16 v2, 0x43

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v15

    invoke-direct/range {v6 .. v15}, Lkhh;-><init>(Landroid/content/Context;Ljwh;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v6

    :pswitch_3
    new-instance v7, Lyfh;

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/content/Context;

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljwh;

    const/16 v2, 0xfd

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v10

    const/16 v2, 0x106

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v11

    const/16 v2, 0x107

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v12

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v13

    const/16 v2, 0x43

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v14

    invoke-direct/range {v7 .. v14}, Lyfh;-><init>(Landroid/content/Context;Ljwh;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v7

    :pswitch_4
    new-instance v8, Lueh;

    const/16 v2, 0xfe

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v9

    new-instance v10, Lzug;

    const/16 v2, 0xfd

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v2

    const/16 v3, 0x201

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    invoke-direct {v10, v2, v3}, Lzug;-><init>(Lpx8;Lpx8;)V

    const/16 v2, 0xda

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v11

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v12

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v13

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljwh;

    invoke-direct/range {v8 .. v14}, Lueh;-><init>(Lpx8;Lzug;Lpx8;Lpx8;Lpx8;Ljwh;)V

    return-object v8

    :pswitch_5
    new-instance v9, Ljch;

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljwh;

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/content/Context;

    const/16 v2, 0xfe

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v12

    const/16 v2, 0x105

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v13

    const/16 v2, 0x106

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v14

    const/16 v2, 0x107

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v15

    const/16 v2, 0x84

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v16

    const/16 v2, 0xda

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v17

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v18

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v19

    const/16 v2, 0x43

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v20

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v21

    invoke-direct/range {v9 .. v21}, Ljch;-><init>(Ljwh;Landroid/content/Context;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v9

    :pswitch_6
    new-instance v2, Lcw8;

    const/16 v3, 0xfd

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v4, 0x106

    invoke-virtual {v1, v4}, Lz5;->d(I)Ldth;

    move-result-object v4

    const/16 v5, 0x107

    invoke-virtual {v1, v5}, Lz5;->d(I)Ldth;

    move-result-object v5

    const/16 v6, 0x201

    invoke-virtual {v1, v6}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lcw8;-><init>(Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v2

    :pswitch_7
    new-instance v2, Ltia;

    const/16 v3, 0x5f

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v4, 0x43

    invoke-virtual {v1, v4}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Ltia;-><init>(Lpx8;Lpx8;)V

    return-object v2

    :pswitch_8
    new-instance v2, Lwqj;

    const/16 v3, 0x5f

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v4, 0x43

    invoke-virtual {v1, v4}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lwqj;-><init>(Lpx8;Lpx8;)V

    return-object v2

    :pswitch_9
    new-instance v2, Lknj;

    const/16 v3, 0x5f

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v4, 0x43

    invoke-virtual {v1, v4}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lknj;-><init>(Lpx8;Lpx8;)V

    return-object v2

    :pswitch_a
    new-instance v2, Ly92;

    const/16 v3, 0x5f

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v4, 0x1b7

    invoke-virtual {v1, v4}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Ly92;-><init>(Lpx8;Lpx8;)V

    return-object v2

    :pswitch_b
    new-instance v2, Lop0;

    const/16 v3, 0x43

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v4, 0x5f

    invoke-virtual {v1, v4}, Lz5;->d(I)Ldth;

    move-result-object v4

    const/16 v5, 0x1b7

    invoke-virtual {v1, v5}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lop0;-><init>(Lpx8;Lpx8;Lpx8;)V

    return-object v2

    :pswitch_c
    new-instance v2, Lu2d;

    const/16 v3, 0x12

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljwh;

    const/16 v4, 0x5f

    invoke-virtual {v1, v4}, Lz5;->d(I)Ldth;

    move-result-object v4

    const/16 v5, 0x43

    invoke-virtual {v1, v5}, Lz5;->d(I)Ldth;

    move-result-object v5

    const/16 v6, 0x1b7

    invoke-virtual {v1, v6}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-direct {v2, v4, v5, v1, v3}, Lu2d;-><init>(Lpx8;Lpx8;Lpx8;Ljwh;)V

    return-object v2

    :pswitch_d
    const/16 v2, 0x1b8

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvah;

    return-object v1

    :pswitch_e
    new-instance v2, Lvah;

    const/16 v3, 0x1bc

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-direct {v2, v1}, Lvah;-><init>(Lpx8;)V

    return-object v2

    :pswitch_f
    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljwh;

    const/16 v2, 0x49

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ltkj;

    const/16 v2, 0x1b8

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lvah;

    const/16 v2, 0x54

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v11

    const/16 v2, 0x43

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v7

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v8

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v9

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v10

    new-instance v3, Lvib;

    invoke-direct/range {v3 .. v11}, Lvib;-><init>(Ljwh;Ltkj;Lvah;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v3

    :pswitch_10
    new-instance v2, Lmtd;

    const/16 v3, 0x5f

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v4, 0x43

    invoke-virtual {v1, v4}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lmtd;-><init>(Lpx8;Lpx8;)V

    return-object v2

    :pswitch_11
    new-instance v2, Lbf0;

    const/16 v3, 0x5f

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-direct {v2, v1}, Lbf0;-><init>(Lpx8;)V

    return-object v2

    :pswitch_12
    new-instance v2, Lhe4;

    const/16 v3, 0x5f

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-direct {v2, v1}, Lhe4;-><init>(Lpx8;)V

    return-object v2

    :pswitch_13
    new-instance v2, Lue4;

    const/16 v3, 0x5f

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-direct {v2, v1}, Lue4;-><init>(Lpx8;)V

    return-object v2

    :pswitch_14
    new-instance v2, Lde8;

    const/16 v3, 0x43

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v4, 0x5f

    invoke-virtual {v1, v4}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lde8;-><init>(Lpx8;Lpx8;)V

    return-object v2

    :pswitch_15
    new-instance v2, Lamj;

    const/16 v3, 0x5f

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v4, 0x43

    invoke-virtual {v1, v4}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lamj;-><init>(Lpx8;Lpx8;)V

    return-object v2

    :pswitch_16
    new-instance v2, Lnaj;

    const/16 v3, 0x5f

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v4, 0x43

    invoke-virtual {v1, v4}, Lz5;->d(I)Ldth;

    move-result-object v4

    const/16 v5, 0x84

    invoke-virtual {v1, v5}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lnaj;-><init>(Lpx8;Lpx8;Lpx8;)V

    return-object v2

    :pswitch_17
    new-instance v2, Laz4;

    const/16 v3, 0x5f

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v4, 0x43

    invoke-virtual {v1, v4}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Laz4;-><init>(Lpx8;Lpx8;)V

    return-object v2

    :pswitch_18
    new-instance v2, Ls8h;

    const/16 v3, 0x2bb

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-direct {v2, v1}, Ls8h;-><init>(Lpx8;)V

    return-object v2

    :pswitch_19
    const/16 v2, 0x4c

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v5

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v6

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Le9g;

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v14

    const/16 v2, 0x1f9

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v11

    const/16 v2, 0x84

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v9

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v12

    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v7

    const/16 v2, 0x88

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v8

    const/16 v2, 0x315

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v13

    invoke-virtual {v1}, Lz5;->g()Ldth;

    move-result-object v10

    new-instance v3, Lkf3;

    invoke-direct/range {v3 .. v14}, Lkf3;-><init>(Le9g;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v3

    :pswitch_1a
    new-instance v2, Lmng;

    const/16 v3, 0x12

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v4, 0x13

    invoke-virtual {v1, v4}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lmng;-><init>(Lpx8;Lpx8;)V

    return-object v2

    :pswitch_1b
    new-instance v4, Lhng;

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/content/Context;

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v5

    const/16 v2, 0x62

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v6

    const/16 v2, 0x154

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v7

    const/16 v2, 0x39

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v8

    invoke-direct/range {v4 .. v9}, Lhng;-><init>(Lpx8;Lpx8;Lpx8;Lpx8;Landroid/content/Context;)V

    return-object v4

    :pswitch_1c
    new-instance v5, Lylg;

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljwh;

    const/16 v2, 0x63

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v7

    const/16 v2, 0x43

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v8

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v9

    const/16 v2, 0x4c

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v10

    const/16 v2, 0x18d

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ly64;

    const/16 v2, 0x18e

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v12

    const/16 v2, 0x18f

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v13

    const/16 v2, 0x191

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v14

    const/16 v2, 0xa9

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v15

    const/16 v2, 0x83

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v16

    invoke-direct/range {v5 .. v16}, Lylg;-><init>(Ljwh;Lpx8;Lpx8;Lpx8;Lpx8;Ly64;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v5

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
