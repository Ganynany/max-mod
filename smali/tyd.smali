.class public final Ltyd;
.super Lgef;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltyd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lz5;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Ltyd;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lfsi;

    const/16 v3, 0x84

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v4, 0x43

    invoke-virtual {v1, v4}, Lz5;->d(I)Ldth;

    move-result-object v4

    const/16 v5, 0x196

    invoke-virtual {v1, v5}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgvf;

    const/16 v6, 0x1a1

    invoke-virtual {v1, v6}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lfsi;-><init>(Lpx8;Lpx8;Lgvf;Lpx8;)V

    return-object v2

    :pswitch_0
    new-instance v2, Lnsh;

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v4, 0x9c

    invoke-virtual {v1, v4}, Lz5;->d(I)Ldth;

    move-result-object v4

    const/16 v5, 0x96

    invoke-virtual {v1, v5}, Lz5;->d(I)Ldth;

    move-result-object v5

    const/16 v6, 0x10

    invoke-virtual {v1, v6}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lnsh;-><init>(Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v2

    :pswitch_1
    new-instance v2, Lnt3;

    const/16 v3, 0x33

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v4, 0x43

    invoke-virtual {v1, v4}, Lz5;->d(I)Ldth;

    move-result-object v4

    const/16 v5, 0x11b

    invoke-virtual {v1, v5}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lnt3;-><init>(Lpx8;Lpx8;Lpx8;)V

    return-object v2

    :pswitch_2
    new-instance v2, Lbg3;

    const/16 v3, 0x1e2

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Resources;

    const/16 v4, 0x14

    invoke-virtual {v1, v4}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lbg3;-><init>(Landroid/content/res/Resources;Lpx8;)V

    return-object v2

    :pswitch_3
    new-instance v4, Lcv2;

    const/16 v2, 0x4c

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v5

    const/16 v2, 0x44

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v6

    const/16 v2, 0x84

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v7

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v8

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lcv2;-><init>(Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v4

    :pswitch_4
    new-instance v2, Lld3;

    const/16 v3, 0x4c

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v4, 0x84

    invoke-virtual {v1, v4}, Lz5;->d(I)Ldth;

    move-result-object v4

    const/16 v5, 0x12

    invoke-virtual {v1, v5}, Lz5;->d(I)Ldth;

    move-result-object v5

    const/4 v6, 0x4

    invoke-virtual {v1, v6}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lld3;-><init>(Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v2

    :pswitch_5
    new-instance v2, Lazi;

    const/16 v3, 0x1e

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-direct {v2, v1}, Lazi;-><init>(Lpx8;)V

    return-object v2

    :pswitch_6
    new-instance v2, Lgvf;

    invoke-direct {v2, v1}, Lgvf;-><init>(Lz5;)V

    return-object v2

    :pswitch_7
    new-instance v2, Lqqb;

    const/16 v3, 0x83

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v4, 0x12d

    invoke-virtual {v1, v4}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lqqb;-><init>(Lpx8;Lpx8;)V

    return-object v2

    :pswitch_8
    new-instance v2, Lxsi;

    const/16 v3, 0x4c

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v4, 0x64

    invoke-virtual {v1, v4}, Lz5;->d(I)Ldth;

    move-result-object v4

    const/16 v5, 0x12

    invoke-virtual {v1, v5}, Lz5;->d(I)Ldth;

    move-result-object v5

    const/4 v6, 0x4

    invoke-virtual {v1, v6}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lxsi;-><init>(Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v2

    :pswitch_9
    new-instance v2, Lvsi;

    const/16 v3, 0x4c

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v4, 0x64

    invoke-virtual {v1, v4}, Lz5;->d(I)Ldth;

    move-result-object v4

    const/16 v5, 0x12

    invoke-virtual {v1, v5}, Lz5;->d(I)Ldth;

    move-result-object v5

    const/4 v6, 0x4

    invoke-virtual {v1, v6}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lvsi;-><init>(Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v2

    :pswitch_a
    new-instance v2, Ly64;

    const/16 v3, 0x12

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljwh;

    const/16 v4, 0x44

    invoke-virtual {v1, v4}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-direct {v2, v1, v3}, Ly64;-><init>(Lpx8;Ljwh;)V

    return-object v2

    :pswitch_b
    new-instance v2, Lye6;

    const/16 v3, 0x1e

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljj6;

    const/16 v4, 0x37

    invoke-virtual {v1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbi5;

    invoke-direct {v2, v3, v1}, Lye6;-><init>(Ljj6;Lbi5;)V

    return-object v2

    :pswitch_c
    const/16 v2, 0x4c

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v4

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v5

    const/16 v2, 0x35

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v6

    const/16 v2, 0x37

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v7

    const/16 v2, 0xdd

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v8

    const/16 v2, 0x44

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x7e

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v10

    const/16 v2, 0x9b

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v11

    const/16 v2, 0xc6

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v12

    const/16 v2, 0xe6

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v13

    const/16 v2, 0xda

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v14

    const/16 v2, 0x13b

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v15

    const/16 v2, 0x1ad

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v16

    const/16 v2, 0x1ae

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v17

    const/16 v2, 0xe7

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v18

    const/16 v2, 0xde

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v19

    const/16 v2, 0x14c

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v20

    const/16 v2, 0x1af

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v21

    const/16 v2, 0x10a

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v22

    const/16 v2, 0x117

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v23

    const/16 v2, 0x134

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v24

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v25

    const/16 v2, 0x107

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v26

    const/16 v2, 0x17e

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v27

    const/16 v2, 0xa3

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v28

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v29

    const/16 v2, 0x1b0

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v30

    const/16 v2, 0xc8

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v31

    const/16 v2, 0x12b

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v32

    const/16 v2, 0x83

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v37, v2

    check-cast v37, Ls6e;

    const/16 v2, 0xc9

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v33

    const/16 v2, 0x1b1

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v38, v2

    check-cast v38, Lx17;

    const/16 v2, 0x1a5

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v39, v2

    check-cast v39, Lip0;

    const/16 v2, 0x96

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v34

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v40, v2

    check-cast v40, Lpe9;

    const/16 v2, 0x3b

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v35

    const/16 v2, 0x1a4

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v36

    new-instance v3, Lhe9;

    invoke-direct/range {v3 .. v40}, Lhe9;-><init>(Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Ls6e;Lx17;Lip0;Lpe9;)V

    return-object v3

    :pswitch_d
    new-instance v2, Lbrh;

    const/16 v3, 0xda

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v4, 0x84

    invoke-virtual {v1, v4}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lbrh;-><init>(Lpx8;Lpx8;)V

    return-object v2

    :pswitch_e
    new-instance v2, Lx6h;

    const/16 v3, 0xda

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v4, 0x84

    invoke-virtual {v1, v4}, Lz5;->d(I)Ldth;

    move-result-object v4

    const/16 v5, 0xd

    invoke-virtual {v1, v5}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lx6h;-><init>(Lpx8;Lpx8;Lpx8;)V

    return-object v2

    :pswitch_f
    const/16 v2, 0x44

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljk9;

    const/16 v3, 0x12

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljwh;

    new-instance v3, Lmh4;

    invoke-direct {v3, v2, v1}, Lmh4;-><init>(Ljk9;Ljwh;)V

    return-object v3

    :pswitch_10
    new-instance v4, Lpl6;

    const/16 v2, 0x4c

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v5

    const/16 v2, 0x88

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v6

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v7

    const/16 v2, 0x183

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v8

    const/16 v2, 0x180

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v9

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v11

    const/16 v2, 0x10b

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v12

    const/16 v2, 0x84

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v13

    const/16 v2, 0xa2

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v14

    const/16 v2, 0x18b

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v15

    const/16 v2, 0x6e

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v16

    invoke-direct/range {v4 .. v16}, Lpl6;-><init>(Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v4

    :pswitch_11
    new-instance v5, Lyg2;

    const/16 v2, 0xa2

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v6

    const/16 v2, 0x118

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v7

    const/16 v2, 0x84

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v8

    const/16 v2, 0xe7

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v9

    const/16 v2, 0xda

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v10

    const/16 v2, 0x44

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v11

    invoke-direct/range {v5 .. v11}, Lyg2;-><init>(Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v5

    :pswitch_12
    new-instance v2, Lfti;

    const/16 v3, 0xa2

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v4, 0x44

    invoke-virtual {v1, v4}, Lz5;->d(I)Ldth;

    move-result-object v4

    const/16 v5, 0x43

    invoke-virtual {v1, v5}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lfti;-><init>(Lpx8;Lpx8;Lpx8;)V

    return-object v2

    :pswitch_13
    new-instance v2, Lc1b;

    const/16 v3, 0xa2

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v4, 0xda

    invoke-virtual {v1, v4}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lc1b;-><init>(Lpx8;Lpx8;)V

    return-object v2

    :pswitch_14
    new-instance v2, Lvia;

    const/16 v3, 0xa2

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v4, 0xda

    invoke-virtual {v1, v4}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lvia;-><init>(Lpx8;Lpx8;)V

    return-object v2

    :pswitch_15
    new-instance v2, Llja;

    const/16 v3, 0xa2

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v4, 0xda

    invoke-virtual {v1, v4}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Llja;-><init>(Lpx8;Lpx8;)V

    return-object v2

    :pswitch_16
    new-instance v2, Lama;

    const/16 v3, 0x112

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v4, 0xa2

    invoke-virtual {v1, v4}, Lz5;->d(I)Ldth;

    move-result-object v4

    const/16 v5, 0x84

    invoke-virtual {v1, v5}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lama;-><init>(Lpx8;Lpx8;Lpx8;)V

    return-object v2

    :pswitch_17
    new-instance v2, Ldwe;

    const/16 v3, 0x17

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v1}, Ldwe;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_18
    new-instance v2, Lyma;

    const/16 v3, 0x21b

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v4, 0x12b

    invoke-virtual {v1, v4}, Lz5;->d(I)Ldth;

    move-result-object v4

    const/16 v5, 0x37

    invoke-virtual {v1, v5}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbi5;

    invoke-direct {v2, v3, v4, v1}, Lyma;-><init>(Lpx8;Lpx8;Lbi5;)V

    return-object v2

    :pswitch_19
    new-instance v2, Luq3;

    const/16 v3, 0x3e

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Luq3;-><init>(Lpx8;Lpx8;)V

    return-object v2

    :pswitch_1a
    new-instance v2, Lkm7;

    const/16 v3, 0x3e

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-direct {v2, v1}, Lkm7;-><init>(Lpx8;)V

    return-object v2

    :pswitch_1b
    new-instance v2, Lc9f;

    const/16 v3, 0x3e

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-direct {v2, v1}, Lc9f;-><init>(Lpx8;)V

    return-object v2

    :pswitch_1c
    new-instance v2, Lfw5;

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v4, 0x1e

    invoke-virtual {v1, v4}, Lz5;->d(I)Ldth;

    move-result-object v4

    const/16 v5, 0x43

    invoke-virtual {v1, v5}, Lz5;->d(I)Ldth;

    move-result-object v5

    const/16 v6, 0x63

    invoke-virtual {v1, v6}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lfw5;-><init>(Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v2

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
