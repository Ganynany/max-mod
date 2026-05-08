.class public final Lf;
.super Lzyg;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lf;->b:I

    invoke-direct {p0}, Lzyg;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lz5;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lf;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lwkc;

    const/16 v3, 0x3c

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-direct {v2, v1}, Lwkc;-><init>(Lpx8;)V

    return-object v2

    :pswitch_0
    new-instance v2, Lca2;

    const/16 v3, 0x32

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr72;

    const/16 v4, 0x43

    invoke-virtual {v1, v4}, Lz5;->d(I)Ldth;

    move-result-object v4

    const/16 v5, 0x3c

    invoke-virtual {v1, v5}, Lz5;->d(I)Ldth;

    move-result-object v5

    const/16 v6, 0x4e

    invoke-virtual {v1, v6}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lca2;-><init>(Lr72;Lpx8;Lpx8;Lpx8;)V

    return-object v2

    :pswitch_1
    const/16 v2, 0xc6

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v5

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v4

    const/16 v2, 0x43

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v6

    const/16 v2, 0xa3

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v7

    const/16 v2, 0x83

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v8

    new-instance v3, Lm42;

    invoke-direct/range {v3 .. v8}, Lm42;-><init>(Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v3

    :pswitch_2
    new-instance v2, Llb1;

    const/16 v3, 0x2ba

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp72;

    const/16 v4, 0x23

    invoke-virtual {v1, v4}, Lz5;->d(I)Ldth;

    move-result-object v4

    const/16 v5, 0x253

    invoke-virtual {v1, v5}, Lz5;->d(I)Ldth;

    move-result-object v5

    const/16 v6, 0x1bc

    invoke-virtual {v1, v6}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Llb1;-><init>(Lp72;Lpx8;Lpx8;Lpx8;)V

    return-object v2

    :pswitch_3
    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljwh;

    const/16 v3, 0x2b0

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvo0;

    const/16 v4, 0x2b2

    invoke-virtual {v1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnp0;

    new-instance v4, Lcp0;

    invoke-direct {v4, v3, v2, v1}, Lcp0;-><init>(Lvo0;Ljwh;Lnp0;)V

    return-object v4

    :pswitch_4
    new-instance v2, Lnp0;

    const/16 v3, 0x15

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v4, 0xc6

    invoke-virtual {v1, v4}, Lz5;->d(I)Ldth;

    move-result-object v4

    const/16 v5, 0xe4

    invoke-virtual {v1, v5}, Lz5;->d(I)Ldth;

    move-result-object v5

    const/16 v6, 0x12

    invoke-virtual {v1, v6}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lnp0;-><init>(Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v2

    :pswitch_5
    new-instance v6, Lsm0;

    const/16 v2, 0x19

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/app/Application;

    const/16 v2, 0x43

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lru3;

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljj6;

    const/16 v2, 0x89

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lez7;

    const/16 v2, 0x49

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ltkj;

    const/16 v2, 0x1d

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lbif;

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljwh;

    const/16 v2, 0x8c

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lvm0;

    const/16 v2, 0x91

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcf9;

    invoke-direct/range {v6 .. v15}, Lsm0;-><init>(Landroid/app/Application;Lru3;Ljj6;Lez7;Ltkj;Lbif;Ljwh;Lvm0;Lcf9;)V

    return-object v6

    :pswitch_6
    new-instance v2, Lub0;

    const/16 v3, 0x17

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x39

    invoke-virtual {v1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ledb;

    const/16 v5, 0x3a

    invoke-virtual {v1, v5}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnbe;

    const/16 v6, 0x23

    invoke-virtual {v1, v6}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lub0;-><init>(Landroid/content/Context;Ledb;Lnbe;Lpx8;)V

    return-object v2

    :pswitch_7
    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v16

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v11

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v13

    const/16 v2, 0x1b5

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v12

    const/16 v2, 0x297

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v10

    const/16 v2, 0x7f

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v9

    const/16 v2, 0xec

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v8

    const/16 v2, 0x6f

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lgrd;

    const/16 v2, 0x35

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v5

    const/16 v2, 0xee

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v7

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v6

    const/16 v2, 0x267

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Li9c;

    const/16 v2, 0x333

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v14

    new-instance v3, Lhv;

    invoke-direct/range {v3 .. v16}, Lhv;-><init>(Lgrd;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Li9c;Lpx8;)V

    return-object v3

    :pswitch_8
    const/16 v2, 0x28d

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lohd;

    return-object v1

    :pswitch_9
    new-instance v2, Lt3a;

    const/16 v3, 0x28c

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v4, 0x2a1

    invoke-virtual {v1, v4}, Lz5;->d(I)Ldth;

    move-result-object v4

    const/16 v5, 0x38

    invoke-virtual {v1, v5}, Lz5;->d(I)Ldth;

    move-result-object v5

    const/16 v6, 0x1a8

    invoke-virtual {v1, v6}, Lz5;->d(I)Ldth;

    move-result-object v6

    const/16 v7, 0x84

    invoke-virtual {v1, v7}, Lz5;->d(I)Ldth;

    move-result-object v7

    const/16 v8, 0xa2

    invoke-virtual {v1, v8}, Lz5;->d(I)Ldth;

    move-result-object v8

    const/16 v9, 0x29e

    invoke-virtual {v1, v9}, Lz5;->d(I)Ldth;

    move-result-object v9

    const/16 v10, 0x12

    invoke-virtual {v1, v10}, Lz5;->d(I)Ldth;

    move-result-object v10

    const/16 v11, 0x2ac

    invoke-virtual {v1, v11}, Lz5;->d(I)Ldth;

    move-result-object v11

    const/16 v12, 0x1e

    invoke-virtual {v1, v12}, Lz5;->d(I)Ldth;

    move-result-object v12

    const/16 v13, 0x64

    invoke-virtual {v1, v13}, Lz5;->d(I)Ldth;

    move-result-object v13

    const/16 v14, 0x13

    invoke-virtual {v1, v14}, Lz5;->d(I)Ldth;

    move-result-object v14

    const/16 v15, 0x39

    invoke-virtual {v1, v15}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ledb;

    invoke-direct/range {v2 .. v15}, Lt3a;-><init>(Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Ledb;)V

    return-object v2

    :pswitch_a
    new-instance v3, Ld8c;

    const/16 v2, 0x1b5

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v4

    const/16 v5, 0xec

    invoke-virtual {v1, v5}, Lz5;->d(I)Ldth;

    move-result-object v6

    const/16 v7, 0x297

    invoke-virtual {v1, v7}, Lz5;->d(I)Ldth;

    move-result-object v7

    const/16 v8, 0xc6

    invoke-virtual {v1, v8}, Lz5;->d(I)Ldth;

    move-result-object v8

    const/16 v9, 0x166

    move-object v10, v6

    move-object v6, v7

    move-object v7, v8

    invoke-virtual {v1, v9}, Lz5;->d(I)Ldth;

    move-result-object v8

    const/16 v11, 0xe7

    invoke-virtual {v1, v11}, Lz5;->d(I)Ldth;

    move-result-object v11

    const/16 v12, 0x17

    invoke-virtual {v1, v12}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    const/16 v14, 0x29b

    invoke-virtual {v1, v14}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ln50;

    const/16 v15, 0x29c

    invoke-virtual {v1, v15}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Llia;

    new-instance v16, Lc50;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v2

    const/16 v9, 0x167

    invoke-virtual {v1, v9}, Lz5;->d(I)Ldth;

    move-result-object v9

    const/16 v5, 0x43

    invoke-virtual {v1, v5}, Lz5;->d(I)Ldth;

    move-result-object v5

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Lz5;->d(I)Ldth;

    move-result-object v20

    invoke-virtual {v1, v12}, Lz5;->d(I)Ldth;

    move-result-object v21

    const/16 v0, 0xec

    invoke-virtual {v1, v0}, Lz5;->d(I)Ldth;

    move-result-object v22

    const/16 v0, 0x166

    invoke-virtual {v1, v0}, Lz5;->d(I)Ldth;

    move-result-object v23

    const/16 v0, 0x1b5

    invoke-virtual {v1, v0}, Lz5;->d(I)Ldth;

    move-result-object v24

    const/16 v0, 0x2aa

    invoke-virtual {v1, v0}, Lz5;->d(I)Ldth;

    move-result-object v25

    const/16 v12, 0x1e

    invoke-virtual {v1, v12}, Lz5;->d(I)Ldth;

    move-result-object v26

    move-object/from16 v17, v2

    move-object/from16 v19, v5

    move-object/from16 v18, v9

    invoke-direct/range {v16 .. v26}, Lc50;-><init>(Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    const/16 v2, 0xa3

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v2

    const/16 v5, 0x2a8

    invoke-virtual {v1, v5}, Lz5;->d(I)Ldth;

    move-result-object v5

    const/16 v9, 0x84

    invoke-virtual {v1, v9}, Lz5;->d(I)Ldth;

    move-result-object v9

    const/16 v0, 0x2a2

    invoke-virtual {v1, v0}, Lz5;->d(I)Ldth;

    move-result-object v0

    invoke-virtual {v1, v12}, Lz5;->d(I)Ldth;

    move-result-object v18

    const/16 v12, 0x2aa

    invoke-virtual {v1, v12}, Lz5;->d(I)Ldth;

    move-result-object v19

    const/16 v12, 0x2ab

    invoke-virtual {v1, v12}, Lz5;->d(I)Ldth;

    move-result-object v20

    move-object/from16 v17, v0

    move-object v12, v15

    move-object v15, v5

    move-object v5, v10

    move-object v10, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v9

    move-object v9, v11

    move-object v11, v14

    move-object v14, v2

    invoke-direct/range {v3 .. v20}, Ld8c;-><init>(Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Landroid/content/Context;Ln50;Llia;Lc50;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v3

    :pswitch_b
    const/16 v0, 0x87

    invoke-virtual {v1, v0}, Lz5;->d(I)Ldth;

    move-result-object v2

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    const/16 v0, 0x2a6

    invoke-virtual {v1, v0}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v0, 0x1b5

    invoke-virtual {v1, v0}, Lz5;->d(I)Ldth;

    move-result-object v4

    const/16 v0, 0x29d

    invoke-virtual {v1, v0}, Lz5;->d(I)Ldth;

    move-result-object v5

    new-instance v1, Llia;

    invoke-direct/range {v1 .. v6}, Llia;-><init>(Lpx8;Lpx8;Lpx8;Lpx8;Landroid/content/Context;)V

    return-object v1

    :pswitch_c
    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const/16 v0, 0xc4

    invoke-virtual {v1, v0}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v0, 0x10b

    invoke-virtual {v1, v0}, Lz5;->d(I)Ldth;

    move-result-object v5

    const/16 v0, 0x72

    invoke-virtual {v1, v0}, Lz5;->d(I)Ldth;

    move-result-object v6

    const/16 v0, 0x166

    invoke-virtual {v1, v0}, Lz5;->d(I)Ldth;

    move-result-object v7

    const/16 v0, 0x283

    invoke-virtual {v1, v0}, Lz5;->d(I)Ldth;

    move-result-object v4

    const/16 v0, 0x2a9

    invoke-virtual {v1, v0}, Lz5;->d(I)Ldth;

    move-result-object v8

    const/16 v0, 0x14b

    invoke-virtual {v1, v0}, Lz5;->d(I)Ldth;

    move-result-object v10

    const/16 v0, 0x288

    invoke-virtual {v1, v0}, Lz5;->d(I)Ldth;

    move-result-object v11

    const/16 v0, 0x2a0

    invoke-virtual {v1, v0}, Lz5;->d(I)Ldth;

    move-result-object v9

    const/16 v0, 0x2a1

    invoke-virtual {v1, v0}, Lz5;->d(I)Ldth;

    move-result-object v12

    const/16 v0, 0x29c

    invoke-virtual {v1, v0}, Lz5;->d(I)Ldth;

    move-result-object v13

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Lz5;->d(I)Ldth;

    move-result-object v14

    const/16 v0, 0x299

    invoke-virtual {v1, v0}, Lz5;->d(I)Ldth;

    move-result-object v16

    const/16 v0, 0x29a

    invoke-virtual {v1, v0}, Lz5;->d(I)Ldth;

    move-result-object v17

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Lz5;->d(I)Ldth;

    move-result-object v18

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Lz5;->d(I)Ldth;

    move-result-object v15

    const/16 v0, 0x131

    invoke-virtual {v1, v0}, Lz5;->d(I)Ldth;

    move-result-object v19

    const/16 v0, 0xc6

    invoke-virtual {v1, v0}, Lz5;->d(I)Ldth;

    move-result-object v20

    const/16 v0, 0x292

    invoke-virtual {v1, v0}, Lz5;->d(I)Ldth;

    move-result-object v21

    const/16 v0, 0x1a6

    invoke-virtual {v1, v0}, Lz5;->d(I)Ldth;

    move-result-object v22

    new-instance v1, Ln50;

    invoke-direct/range {v1 .. v22}, Ln50;-><init>(Landroid/content/Context;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v1

    :pswitch_d
    new-instance v0, Ll1j;

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v3, 0x4a

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v4, 0x2a8

    invoke-virtual {v1, v4}, Lz5;->d(I)Ldth;

    move-result-object v4

    const/16 v5, 0x298

    invoke-virtual {v1, v5}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll6d;

    invoke-direct {v0, v2, v3, v4, v1}, Ll1j;-><init>(Landroid/content/Context;Lpx8;Lpx8;Ll6d;)V

    return-object v0

    :pswitch_e
    new-instance v5, Lu4d;

    const/16 v0, 0x43

    invoke-virtual {v1, v0}, Lz5;->d(I)Ldth;

    move-result-object v6

    const/16 v0, 0x131

    invoke-virtual {v1, v0}, Lz5;->d(I)Ldth;

    move-result-object v7

    const/16 v0, 0xc4

    invoke-virtual {v1, v0}, Lz5;->d(I)Ldth;

    move-result-object v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x2a8

    invoke-virtual {v1, v0}, Lz5;->d(I)Ldth;

    move-result-object v9

    const/16 v0, 0x298

    invoke-virtual {v1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ll6d;

    invoke-direct/range {v5 .. v10}, Lu4d;-><init>(Lpx8;Lpx8;Lpx8;Lpx8;Ll6d;)V

    return-object v5

    :pswitch_f
    new-instance v0, Ll6d;

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v3, 0x4a

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Ll6d;-><init>(Lpx8;Landroid/content/Context;)V

    return-object v0

    :pswitch_10
    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljwh;

    const/16 v0, 0x2a6

    invoke-virtual {v1, v0}, Lz5;->d(I)Ldth;

    move-result-object v4

    const/16 v0, 0x87

    invoke-virtual {v1, v0}, Lz5;->d(I)Ldth;

    move-result-object v6

    const/16 v0, 0x1c8

    invoke-virtual {v1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lj74;

    const/16 v0, 0x2a7

    invoke-virtual {v1, v0}, Lz5;->d(I)Ldth;

    move-result-object v5

    new-instance v1, Lzta;

    invoke-direct/range {v1 .. v7}, Lzta;-><init>(Ljwh;Lj74;Lpx8;Lpx8;Lpx8;Landroid/content/Context;)V

    return-object v1

    :pswitch_11
    new-instance v0, Lmt;

    invoke-direct {v0, v1}, Lmt;-><init>(Lz5;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lfdc;

    const/16 v2, 0x41

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-direct {v0, v1}, Lfdc;-><init>(Lpx8;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lefc;

    const/16 v2, 0x41

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-direct {v0, v1}, Lefc;-><init>(Lpx8;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lj7c;

    const/16 v2, 0x41

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-direct {v0, v1}, Lj7c;-><init>(Lpx8;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lo5c;

    const/16 v2, 0x41

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v2

    const/16 v3, 0x43

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v4, 0x33

    invoke-virtual {v1, v4}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lo5c;-><init>(Lpx8;Lpx8;Lpx8;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lm2c;

    const/16 v2, 0x41

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v2

    const/16 v3, 0x42

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lm2c;-><init>(Lpx8;Lpx8;)V

    return-object v0

    :pswitch_17
    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Lz5;->d(I)Ldth;

    move-result-object v2

    const/16 v0, 0x22

    invoke-virtual {v1, v0}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lz5;->d(I)Ldth;

    move-result-object v4

    const/16 v0, 0x21

    invoke-virtual {v1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lm1d;

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lat4;

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljwh;

    new-instance v1, Lsv0;

    invoke-direct/range {v1 .. v8}, Lsv0;-><init>(Lpx8;Lpx8;Lpx8;Lat4;Ljwh;Landroid/content/Context;Lm1d;)V

    return-object v1

    :pswitch_18
    new-instance v0, Laga;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lz5;->b(I)Ldth;

    move-result-object v2

    const/16 v3, 0x1a

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Laga;-><init>(Lpx8;Lpx8;)V

    return-object v0

    :pswitch_19
    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Lz5;->d(I)Ldth;

    move-result-object v2

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Lz5;->d(I)Ldth;

    move-result-object v5

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Lz5;->d(I)Ldth;

    move-result-object v4

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lz5;->d(I)Ldth;

    move-result-object v6

    const/16 v0, 0x21

    invoke-virtual {v1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lm1d;

    new-instance v1, Lrfa;

    invoke-direct/range {v1 .. v8}, Lrfa;-><init>(Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Landroid/content/Context;Lm1d;)V

    return-object v1

    :pswitch_1a
    new-instance v0, Lcd;

    const/16 v2, 0x2c1

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltc;

    const/16 v3, 0x253

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v4, 0x2ba

    invoke-virtual {v1, v4}, Lz5;->d(I)Ldth;

    move-result-object v4

    const/16 v5, 0x12

    invoke-virtual {v1, v5}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lcd;-><init>(Ltc;Lpx8;Lpx8;Lpx8;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Ln2c;

    const/16 v2, 0x35

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v2

    const/16 v3, 0x36

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ln2c;-><init>(Lpx8;Lpx8;)V

    return-object v0

    :pswitch_1c
    const/16 v0, 0xda

    invoke-virtual {v1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcak;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le9g;

    const/16 v3, 0x84

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrp3;

    const/16 v4, 0x4e

    invoke-virtual {v1, v4}, Lz5;->d(I)Ldth;

    move-result-object v1

    new-instance v4, Ld0;

    invoke-direct {v4, v1, v2, v3, v0}, Ld0;-><init>(Lpx8;Le9g;Lrp3;Lcak;)V

    return-object v4

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
