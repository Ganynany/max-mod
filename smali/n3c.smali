.class public final Ln3c;
.super Lzyg;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ln3c;->b:I

    invoke-direct {p0}, Lzyg;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lz5;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Ln3c;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance v3, Llhd;

    const/16 v2, 0x19

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/app/Application;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lg76;

    const/16 v2, 0xbd

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lj96;

    const/16 v2, 0x43

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v7

    const/16 v2, 0xc1

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lbhd;

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v9

    const/16 v2, 0x49

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v10

    invoke-virtual {v1}, Lz5;->e()Lirf;

    move-result-object v11

    const/16 v2, 0xc5

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v12

    invoke-direct/range {v3 .. v12}, Llhd;-><init>(Landroid/app/Application;Lg76;Lj96;Lpx8;Lbhd;Lpx8;Lpx8;Libe;Lpx8;)V

    return-object v3

    :pswitch_0
    new-instance v4, Lv4j;

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x43

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lru3;

    const/16 v2, 0x4c

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lh2c;

    const/16 v2, 0xc4

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Leo6;

    const/16 v2, 0xbf

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lw2j;

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljwh;

    const/16 v2, 0xa2

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v11

    const/16 v2, 0x84

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v12

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lat4;

    invoke-direct/range {v4 .. v13}, Lv4j;-><init>(Landroid/content/Context;Lru3;Lh2c;Leo6;Lw2j;Ljwh;Lpx8;Lpx8;Lat4;)V

    return-object v4

    :pswitch_1
    new-instance v2, Lpej;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x43

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v4, 0x4e

    invoke-virtual {v1, v4}, Lz5;->d(I)Ldth;

    move-result-object v4

    const/16 v5, 0x41

    invoke-virtual {v1, v5}, Lz5;->d(I)Ldth;

    move-result-object v5

    const/16 v6, 0x33

    invoke-virtual {v1, v6}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lpej;-><init>(Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v2

    :pswitch_2
    new-instance v6, Ludd;

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ld92;

    const/16 v2, 0x24

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lywc;

    const/16 v2, 0x23

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ls72;

    const/16 v3, 0x28

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lkl5;

    const/16 v3, 0x32

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v11

    const/16 v3, 0x2bb

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v12

    const/16 v3, 0x2ba

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v13

    const/16 v3, 0x12

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v14

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v15

    invoke-direct/range {v6 .. v15}, Ludd;-><init>(Ld92;Lywc;Ls72;Lkl5;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v6

    :pswitch_3
    new-instance v7, Ljbd;

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljwh;

    const/16 v2, 0x1c9

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v9

    const/16 v2, 0xf2

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v10

    const/16 v2, 0xf3

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v11

    const/16 v2, 0xc6

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v12

    const/16 v2, 0x159

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v13

    const/16 v2, 0x15c

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v14

    const/16 v2, 0xf4

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v15

    const/16 v2, 0x23

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v16

    const/16 v2, 0xa3

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v17

    const/16 v2, 0x43

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v18

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v19

    const/16 v2, 0x39

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ledb;

    const/16 v2, 0x1f9

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v21

    const/16 v2, 0x29f

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v22

    const/16 v2, 0xab

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v23

    const/16 v2, 0x12b

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v24

    const/16 v2, 0x1c3

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v25

    const/16 v2, 0x75

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v26

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v27

    const/16 v2, 0x1c4

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v28

    const/16 v2, 0x1c5

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v29

    const/16 v2, 0x84

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v30

    const/16 v2, 0x2e2

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Ljgd;

    const/16 v2, 0x144

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Lvob;

    const/16 v2, 0x49

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Ltkj;

    const/16 v2, 0xbb

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Lfzg;

    const/16 v2, 0x1ac

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v35, v1

    check-cast v35, Lkta;

    invoke-direct/range {v7 .. v35}, Ljbd;-><init>(Ljwh;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Ledb;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Ljgd;Lvob;Ltkj;Lfzg;Lkta;)V

    return-object v7

    :pswitch_4
    new-instance v2, Ly2g;

    const/16 v3, 0x12

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljwh;

    const/16 v4, 0x211

    invoke-virtual {v1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb7f;

    invoke-direct {v2, v3, v1}, Ly2g;-><init>(Ljwh;Lb7f;)V

    return-object v2

    :pswitch_5
    new-instance v2, Lc2d;

    const/16 v3, 0x19

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-direct {v2, v1}, Lc2d;-><init>(Landroid/app/Application;)V

    return-object v2

    :pswitch_6
    new-instance v2, Lz2d;

    const/16 v3, 0x17

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x18

    invoke-virtual {v1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln0j;

    invoke-direct {v2, v3, v1}, Lz2d;-><init>(Landroid/content/Context;Ln0j;)V

    return-object v2

    :pswitch_7
    const/16 v2, 0x3a5

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loq;

    const/16 v3, 0x49

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltkj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lm1d;

    invoke-direct {v1, v2, v3}, Lm1d;-><init>(Loq;Ltkj;)V

    return-object v1

    :pswitch_8
    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v2

    const/16 v3, 0x1e

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v1

    new-instance v3, Ll1d;

    invoke-direct {v3, v2, v1}, Ll1d;-><init>(Lpx8;Lpx8;)V

    return-object v3

    :pswitch_9
    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v8

    const/16 v2, 0x52

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v4

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v7

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v5

    const/16 v2, 0x49

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v6

    new-instance v3, Lk1d;

    invoke-direct/range {v3 .. v8}, Lk1d;-><init>(Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v3

    :pswitch_a
    sget-object v2, Lzw2;->i:Lzw2;

    new-instance v3, Lhh3;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v4}, Lhh3;-><init>(Lz5;I)V

    invoke-virtual {v2, v3}, Lg1d;->o(Lre7;)V

    return-object v2

    :pswitch_b
    new-instance v2, Loab;

    new-instance v3, Ln0d;

    invoke-direct {v3}, Ln0d;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk1d;

    iput-object v5, v3, Ln0d;->d:Lk1d;

    const/4 v5, 0x3

    invoke-virtual {v1, v5}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv0d;

    if-eqz v5, :cond_0

    iget-object v5, v5, Lv0d;->a:Lgt4;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iput-object v5, v3, Ln0d;->c:Lgt4;

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg76;

    iput-object v5, v3, Ln0d;->e:Lg76;

    const/4 v5, 0x5

    invoke-virtual {v1, v5}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld4c;

    iput-object v5, v3, Ln0d;->f:Ld4c;

    const-string v5, "msg_round_trip"

    iput-object v5, v3, Ln0d;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ln0d;->b()V

    new-instance v5, Lqp5;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lz5;->d(I)Ldth;

    move-result-object v6

    invoke-virtual {v1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1d;

    const/4 v4, 0x1

    invoke-direct {v5, v6, v1, v4}, Lqp5;-><init>(Lpx8;Lk1d;I)V

    invoke-virtual {v3, v5}, Ln0d;->c(Luh5;)V

    new-instance v1, Lsp5;

    invoke-direct {v1, v4}, Lsp5;-><init>(I)V

    iput-object v1, v3, Ln0d;->i:Lx66;

    invoke-virtual {v3}, Ln0d;->a()Lo0d;

    move-result-object v1

    invoke-direct {v2, v1}, Loab;-><init>(Lo0d;)V

    return-object v2

    :pswitch_c
    new-instance v2, Lup5;

    new-instance v3, Ln0d;

    invoke-direct {v3}, Ln0d;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk1d;

    iput-object v5, v3, Ln0d;->d:Lk1d;

    const/4 v5, 0x3

    invoke-virtual {v1, v5}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv0d;

    if-eqz v5, :cond_1

    iget-object v5, v5, Lv0d;->a:Lgt4;

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    iput-object v5, v3, Ln0d;->c:Lgt4;

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg76;

    iput-object v5, v3, Ln0d;->e:Lg76;

    const/4 v5, 0x5

    invoke-virtual {v1, v5}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld4c;

    iput-object v5, v3, Ln0d;->f:Ld4c;

    const-string v5, "download"

    iput-object v5, v3, Ln0d;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ln0d;->b()V

    new-instance v5, Lqp5;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lz5;->d(I)Ldth;

    move-result-object v6

    invoke-virtual {v1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1d;

    const/4 v4, 0x0

    invoke-direct {v5, v6, v1, v4}, Lqp5;-><init>(Lpx8;Lk1d;I)V

    invoke-virtual {v3, v5}, Ln0d;->c(Luh5;)V

    new-instance v1, Lsp5;

    invoke-direct {v1, v4}, Lsp5;-><init>(I)V

    iput-object v1, v3, Ln0d;->i:Lx66;

    invoke-virtual {v3}, Ln0d;->a()Lo0d;

    move-result-object v1

    invoke-direct {v2, v1}, Lup5;-><init>(Lo0d;)V

    return-object v2

    :pswitch_d
    new-instance v2, Luvi;

    new-instance v3, Ln0d;

    invoke-direct {v3}, Ln0d;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk1d;

    iput-object v5, v3, Ln0d;->d:Lk1d;

    const/4 v5, 0x3

    invoke-virtual {v1, v5}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv0d;

    if-eqz v5, :cond_2

    iget-object v5, v5, Lv0d;->a:Lgt4;

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    iput-object v5, v3, Ln0d;->c:Lgt4;

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg76;

    iput-object v5, v3, Ln0d;->e:Lg76;

    const/4 v5, 0x5

    invoke-virtual {v1, v5}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld4c;

    iput-object v5, v3, Ln0d;->f:Ld4c;

    const-string v5, "upload"

    iput-object v5, v3, Ln0d;->a:Ljava/lang/String;

    const/4 v5, 0x1

    iput-boolean v5, v3, Ln0d;->g:Z

    const/4 v5, 0x6

    invoke-virtual {v1, v5}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf4b;

    iput-object v5, v3, Ln0d;->h:Lf4b;

    invoke-virtual {v3}, Ln0d;->b()V

    new-instance v5, Lqp5;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lz5;->d(I)Ldth;

    move-result-object v6

    invoke-virtual {v1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1d;

    const/4 v4, 0x2

    invoke-direct {v5, v6, v1, v4}, Lqp5;-><init>(Lpx8;Lk1d;I)V

    invoke-virtual {v3, v5}, Ln0d;->c(Luh5;)V

    new-instance v1, Lsp5;

    invoke-direct {v1, v4}, Lsp5;-><init>(I)V

    iput-object v1, v3, Ln0d;->i:Lx66;

    invoke-virtual {v3}, Ln0d;->a()Lo0d;

    move-result-object v1

    invoke-direct {v2, v1}, Luvi;-><init>(Lo0d;)V

    return-object v2

    :pswitch_e
    sget-object v2, Lpe9;->i:Lpe9;

    new-instance v3, Lhh3;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4}, Lhh3;-><init>(Lz5;I)V

    invoke-virtual {v2, v3}, Lg1d;->o(Lre7;)V

    const/16 v3, 0x14

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lza4;

    iget-object v3, v2, Lg1d;->b:Ljava/lang/String;

    sget-object v4, Lgbb;->e:Lhcc;

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    sget-object v5, Lpc9;->d:Lpc9;

    invoke-virtual {v4, v5}, Lhcc;->b(Lpc9;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "Setting connectionInfo"

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v3, v6, v7}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    sput-object v1, Lpe9;->k:Lza4;

    invoke-virtual {v2, v1}, Lpe9;->x(Lza4;)V

    return-object v2

    :pswitch_f
    new-instance v2, Lkjb;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1d;

    invoke-direct {v2, v1}, Lkjb;-><init>(Lk1d;)V

    return-object v2

    :pswitch_10
    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljwh;

    const/16 v3, 0x13

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lat4;

    invoke-static {}, Lwa0;->a()Lvoh;

    move-result-object v3

    check-cast v2, Lf8c;

    invoke-virtual {v2}, Lf8c;->a()Lzs4;

    move-result-object v2

    invoke-interface {v3, v2}, Lxs4;->plus(Lxs4;)Lxs4;

    move-result-object v2

    sget-object v3, Lu0d;->a:Lu0d;

    new-instance v4, Lbt4;

    invoke-direct {v4, v1, v3}, Lbt4;-><init>(Lat4;Lre7;)V

    invoke-interface {v2, v4}, Lxs4;->plus(Lxs4;)Lxs4;

    move-result-object v1

    invoke-static {v1}, Lvni;->a(Lxs4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    new-instance v2, Lv0d;

    invoke-direct {v2, v1}, Lv0d;-><init>(Lgt4;)V

    return-object v2

    :pswitch_11
    new-instance v2, Lk92;

    const/4 v3, 0x7

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lk92;-><init>(Lpx8;Lpx8;)V

    return-object v2

    :pswitch_12
    new-instance v2, Lq1d;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk92;

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lq1d;-><init>(Lk92;Lpx8;)V

    return-object v2

    :pswitch_13
    new-instance v2, Luzg;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1d;

    invoke-direct {v2, v1}, Luzg;-><init>(Lk1d;)V

    return-object v2

    :pswitch_14
    sget-object v2, Lr73;->i:Lr73;

    new-instance v3, Lhh3;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Lhh3;-><init>(Lz5;I)V

    invoke-virtual {v2, v3}, Lg1d;->o(Lre7;)V

    return-object v2

    :pswitch_15
    const/16 v2, 0x3a4

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loq;

    return-object v1

    :pswitch_16
    new-instance v2, Loq;

    const/16 v3, 0x49

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v4, 0x12

    invoke-virtual {v1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljwh;

    const/16 v5, 0x6e

    invoke-virtual {v1, v5}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln9h;

    invoke-direct {v2, v3, v4, v1}, Loq;-><init>(Lpx8;Ljwh;Ln9h;)V

    return-object v2

    :pswitch_17
    new-instance v2, Lzsc;

    const/16 v3, 0x64

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v4, 0x4c

    invoke-virtual {v1, v4}, Lz5;->d(I)Ldth;

    move-result-object v4

    const/16 v5, 0x12

    invoke-virtual {v1, v5}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lzsc;-><init>(Lpx8;Lpx8;Lpx8;)V

    return-object v2

    :pswitch_18
    new-instance v2, Lp3c;

    invoke-direct {v2, v1}, Lp3c;-><init>(Lz5;)V

    return-object v2

    :pswitch_19
    const/16 v2, 0x363

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll45;

    return-object v1

    :pswitch_1a
    new-instance v2, Lheg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0x50

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v1

    iput-object v1, v2, Lheg;->a:Ljava/lang/Object;

    new-instance v1, Lq8c;

    invoke-direct {v1, v2}, Lq8c;-><init>(Lheg;)V

    return-object v1

    :pswitch_1b
    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2c;

    new-instance v2, Lr8c;

    new-instance v3, Lfh3;

    const/16 v4, 0xb

    invoke-direct {v3, v1, v4}, Lfh3;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3}, Lr8c;-><init>(Lfh3;)V

    return-object v2

    :pswitch_1c
    const/16 v2, 0x37a

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyx4;

    new-instance v3, La74;

    invoke-direct {v3}, La74;-><init>()V

    const/16 v4, 0x64

    const/16 v5, 0x32

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v3, La74;->a:I

    const/16 v4, 0x5e

    invoke-virtual {v1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu9c;

    invoke-virtual {v5}, Lu9c;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iput-object v5, v3, La74;->c:Ljava/lang/Object;

    invoke-virtual {v1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu9c;

    invoke-virtual {v1}, Lu9c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, v3, La74;->b:Ljava/lang/Object;

    iput-object v2, v3, La74;->d:Ljava/lang/Object;

    new-instance v1, Ld74;

    invoke-direct {v1, v3}, Ld74;-><init>(La74;)V

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
