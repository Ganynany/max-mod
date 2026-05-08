.class public final Ljy8;
.super Lzyg;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljy8;->b:I

    invoke-direct {p0}, Lzyg;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lz5;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget v1, v0, Ljy8;->b:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lui9;->c:Lui9;

    return-object v1

    :pswitch_0
    new-instance v1, Llf0;

    const/16 v3, 0x3b

    invoke-virtual {v2, v3}, Lz5;->d(I)Ldth;

    move-result-object v2

    invoke-direct {v1, v2}, Llf0;-><init>(Lpx8;)V

    return-object v1

    :pswitch_1
    new-instance v1, Lye0;

    const/16 v3, 0x3b

    invoke-virtual {v2, v3}, Lz5;->d(I)Ldth;

    move-result-object v2

    invoke-direct {v1, v2}, Lye0;-><init>(Lpx8;)V

    return-object v1

    :pswitch_2
    new-instance v1, Lpe0;

    const/16 v3, 0x3b

    invoke-virtual {v2, v3}, Lz5;->d(I)Ldth;

    move-result-object v2

    invoke-direct {v1, v2}, Lpe0;-><init>(Lpx8;)V

    return-object v1

    :pswitch_3
    new-instance v1, Lclb;

    const/16 v3, 0x3b

    invoke-virtual {v2, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v4, 0x12

    invoke-virtual {v2, v4}, Lz5;->d(I)Ldth;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lclb;-><init>(Lpx8;Lpx8;)V

    return-object v1

    :pswitch_4
    const/16 v1, 0x14

    invoke-virtual {v2, v1}, Lz5;->d(I)Ldth;

    move-result-object v6

    const/16 v1, 0x238

    invoke-virtual {v2, v1}, Lz5;->d(I)Ldth;

    move-result-object v4

    const/16 v1, 0x27d

    invoke-virtual {v2, v1}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/4 v1, 0x5

    invoke-virtual {v2, v1}, Lz5;->b(I)Ldth;

    move-result-object v15

    const/16 v1, 0xc6

    invoke-virtual {v2, v1}, Lz5;->d(I)Ldth;

    move-result-object v13

    const/16 v1, 0x278

    invoke-virtual {v2, v1}, Lz5;->d(I)Ldth;

    move-result-object v14

    const/16 v1, 0x17

    invoke-virtual {v2, v1}, Lz5;->d(I)Ldth;

    move-result-object v9

    const/16 v1, 0x12

    invoke-virtual {v2, v1}, Lz5;->d(I)Ldth;

    move-result-object v5

    const/16 v1, 0x15

    invoke-virtual {v2, v1}, Lz5;->d(I)Ldth;

    move-result-object v7

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Lz5;->d(I)Ldth;

    move-result-object v10

    const/16 v1, 0x1f9

    invoke-virtual {v2, v1}, Lz5;->d(I)Ldth;

    move-result-object v12

    const/16 v1, 0x4c

    invoke-virtual {v2, v1}, Lz5;->d(I)Ldth;

    move-result-object v11

    const/16 v1, 0x88

    invoke-virtual {v2, v1}, Lz5;->d(I)Ldth;

    move-result-object v8

    new-instance v2, Limb;

    invoke-direct/range {v2 .. v15}, Limb;-><init>(Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v2

    :pswitch_5
    const/16 v1, 0x212

    invoke-virtual {v2, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lng8;

    const/16 v1, 0x50

    invoke-virtual {v2, v1}, Lz5;->d(I)Ldth;

    move-result-object v7

    const/16 v1, 0x17

    invoke-virtual {v2, v1}, Lz5;->d(I)Ldth;

    move-result-object v8

    const/16 v1, 0x27f

    invoke-virtual {v2, v1}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v1, 0x14

    invoke-virtual {v2, v1}, Lz5;->d(I)Ldth;

    move-result-object v6

    const/16 v1, 0x12

    invoke-virtual {v2, v1}, Lz5;->d(I)Ldth;

    move-result-object v5

    const/16 v1, 0x1d1

    invoke-virtual {v2, v1}, Lz5;->d(I)Ldth;

    move-result-object v9

    const/16 v1, 0x204

    invoke-virtual {v2, v1}, Lz5;->d(I)Ldth;

    move-result-object v10

    new-instance v2, Lmh8;

    invoke-direct/range {v2 .. v10}, Lmh8;-><init>(Lpx8;Lng8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v2

    :pswitch_6
    new-instance v3, Lo84;

    const/16 v1, 0x238

    invoke-virtual {v2, v1}, Lz5;->d(I)Ldth;

    move-result-object v4

    const/16 v1, 0x27e

    invoke-virtual {v2, v1}, Lz5;->d(I)Ldth;

    move-result-object v5

    const/16 v1, 0x27f

    invoke-virtual {v2, v1}, Lz5;->d(I)Ldth;

    move-result-object v6

    const/16 v1, 0x12

    invoke-virtual {v2, v1}, Lz5;->d(I)Ldth;

    move-result-object v7

    const/16 v1, 0x14

    invoke-virtual {v2, v1}, Lz5;->d(I)Ldth;

    move-result-object v8

    const/16 v1, 0x50

    invoke-virtual {v2, v1}, Lz5;->d(I)Ldth;

    move-result-object v9

    const/16 v1, 0x79

    invoke-virtual {v2, v1}, Lz5;->d(I)Ldth;

    move-result-object v10

    invoke-direct/range {v3 .. v10}, Lo84;-><init>(Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v3

    :pswitch_7
    const/16 v1, 0x215

    invoke-virtual {v2, v1}, Lz5;->d(I)Ldth;

    move-result-object v5

    const/16 v1, 0x1f9

    invoke-virtual {v2, v1}, Lz5;->d(I)Ldth;

    move-result-object v13

    const/16 v1, 0x15

    invoke-virtual {v2, v1}, Lz5;->d(I)Ldth;

    move-result-object v7

    const/16 v1, 0x72

    invoke-virtual {v2, v1}, Lz5;->d(I)Ldth;

    move-result-object v6

    const/16 v1, 0x12

    invoke-virtual {v2, v1}, Lz5;->d(I)Ldth;

    move-result-object v12

    const/16 v1, 0x17

    invoke-virtual {v2, v1}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v1, 0x43

    invoke-virtual {v2, v1}, Lz5;->d(I)Ldth;

    move-result-object v4

    const/16 v1, 0x1b5

    invoke-virtual {v2, v1}, Lz5;->d(I)Ldth;

    move-result-object v11

    const/16 v1, 0xa2

    invoke-virtual {v2, v1}, Lz5;->d(I)Ldth;

    move-result-object v9

    const/16 v1, 0x5f

    invoke-virtual {v2, v1}, Lz5;->d(I)Ldth;

    move-result-object v10

    const/16 v1, 0xc6

    invoke-virtual {v2, v1}, Lz5;->d(I)Ldth;

    move-result-object v8

    new-instance v2, Lxtg;

    invoke-direct/range {v2 .. v13}, Lxtg;-><init>(Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v2

    :pswitch_8
    const/16 v1, 0x12

    invoke-virtual {v2, v1}, Lz5;->d(I)Ldth;

    move-result-object v6

    const/16 v1, 0x1f9

    invoke-virtual {v2, v1}, Lz5;->d(I)Ldth;

    move-result-object v7

    const/16 v1, 0x215

    invoke-virtual {v2, v1}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v1, 0x15

    invoke-virtual {v2, v1}, Lz5;->d(I)Ldth;

    move-result-object v5

    const/16 v1, 0x72

    invoke-virtual {v2, v1}, Lz5;->d(I)Ldth;

    move-result-object v4

    new-instance v2, Lp7d;

    invoke-direct/range {v2 .. v7}, Lp7d;-><init>(Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v2

    :pswitch_9
    new-instance v1, Lxl7;

    const/16 v3, 0x1cd

    invoke-virtual {v2, v3}, Lz5;->d(I)Ldth;

    move-result-object v2

    invoke-direct {v1, v2}, Lxl7;-><init>(Lpx8;)V

    return-object v1

    :pswitch_a
    new-instance v1, Lub9;

    const/16 v3, 0x17

    invoke-virtual {v2, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x35

    invoke-virtual {v2, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgrd;

    const/16 v4, 0x77

    invoke-virtual {v2, v4}, Lz5;->d(I)Ldth;

    move-result-object v4

    const/16 v5, 0x78

    invoke-virtual {v2, v5}, Lz5;->d(I)Ldth;

    move-result-object v2

    invoke-direct {v1, v3, v4, v2}, Lub9;-><init>(Landroid/content/Context;Lpx8;Lpx8;)V

    return-object v1

    :pswitch_b
    const/16 v1, 0x373

    invoke-virtual {v2, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lst;

    return-object v1

    :pswitch_c
    new-instance v1, Lny8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_d
    const/16 v1, 0x17

    invoke-virtual {v2, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v3, 0x372

    invoke-virtual {v2, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lny8;

    const/16 v4, 0x1e5

    invoke-virtual {v2, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnyc;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v4, v5, :cond_0

    new-instance v4, Lpg;

    invoke-direct {v4, v1, v2, v3}, Lpg;-><init>(Landroid/content/Context;Lnyc;Lny8;)V

    goto :goto_0

    :cond_0
    new-instance v4, Luy8;

    invoke-direct {v4, v1, v2, v3}, Luy8;-><init>(Landroid/content/Context;Lnyc;Lny8;)V

    :goto_0
    return-object v4

    :pswitch_e
    new-instance v1, Lnyc;

    const/16 v3, 0x17

    invoke-virtual {v2, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lnyc;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_f
    new-instance v1, Lmy8;

    invoke-direct {v1, v2}, Lmy8;-><init>(Lz5;)V

    return-object v1

    :pswitch_10
    new-instance v1, Lga9;

    const/16 v3, 0x349

    invoke-virtual {v2, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v4, 0x1b2

    invoke-virtual {v2, v4}, Lz5;->d(I)Ldth;

    move-result-object v4

    const/16 v5, 0x16f

    invoke-virtual {v2, v5}, Lz5;->d(I)Ldth;

    move-result-object v2

    invoke-direct {v1, v3, v4, v2}, Lga9;-><init>(Lpx8;Lpx8;Lpx8;)V

    return-object v1

    :pswitch_11
    new-instance v5, Lzsb;

    const/16 v1, 0x1d

    invoke-virtual {v2, v1}, Lz5;->d(I)Ldth;

    move-result-object v6

    const/16 v1, 0x15

    invoke-virtual {v2, v1}, Lz5;->d(I)Ldth;

    move-result-object v7

    const/16 v1, 0x4c

    invoke-virtual {v2, v1}, Lz5;->d(I)Ldth;

    move-result-object v8

    const/16 v1, 0x33

    invoke-virtual {v2, v1}, Lz5;->d(I)Ldth;

    move-result-object v9

    const/16 v1, 0x43

    invoke-virtual {v2, v1}, Lz5;->d(I)Ldth;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lzsb;-><init>(Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v5

    :pswitch_12
    new-instance v1, Lnbe;

    const/16 v3, 0x17

    invoke-virtual {v2, v3}, Lz5;->d(I)Ldth;

    move-result-object v2

    invoke-direct {v1, v2}, Lnbe;-><init>(Lpx8;)V

    return-object v1

    :pswitch_13
    new-instance v1, Li9c;

    const/16 v3, 0x2fc

    invoke-virtual {v2, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo9h;

    invoke-direct {v1, v2}, Li9c;-><init>(Lo9h;)V

    return-object v1

    :pswitch_14
    const/16 v1, 0x64

    invoke-virtual {v2, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnyi;

    const/16 v3, 0x13

    invoke-virtual {v2, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lat4;

    new-instance v4, Lev5;

    iget-object v5, v1, Lnyi;->g:Lyv0;

    invoke-static {v5}, Lhsg;->F(Lxwb;)Lr62;

    move-result-object v5

    new-instance v6, Lpy8;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v7}, Lpy8;-><init>(Lr62;I)V

    invoke-static {v6}, Laib;->y(Leu6;)Leu6;

    move-result-object v5

    const/16 v6, 0x12

    invoke-virtual {v2, v6}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljwh;

    check-cast v2, Lf8c;

    invoke-virtual {v2}, Lf8c;->c()Lqi9;

    move-result-object v2

    invoke-virtual {v2}, Lqi9;->getImmediate()Lqi9;

    move-result-object v2

    invoke-static {v5, v2}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object v2

    invoke-static {}, Lnjk;->a()Lwn8;

    move-result-object v5

    invoke-virtual {v5, v3}, Lzo8;->plus(Lxs4;)Lxs4;

    move-result-object v3

    invoke-static {v3}, Lvni;->a(Lxs4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v3

    const/4 v5, 0x1

    iget-object v1, v1, Lf4;->e:Ltx8;

    const-string v6, "app.extra.text.size.mode"

    invoke-virtual {v1, v6, v5}, Ltx8;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Lag3;->c(I)Ldv5;

    move-result-object v1

    sget-object v5, Lbrg;->a:Lqnb;

    invoke-static {v2, v3, v5, v1}, Laib;->h0(Leu6;Lgt4;Lcrg;Ljava/lang/Object;)Ljye;

    move-result-object v1

    invoke-direct {v4, v1}, Lev5;-><init>(Ljye;)V

    return-object v4

    :pswitch_15
    new-instance v1, Lj74;

    const/16 v3, 0x17

    invoke-virtual {v2, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lj74;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_16
    new-instance v3, Li4d;

    const/16 v1, 0xdd

    invoke-virtual {v2, v1}, Lz5;->d(I)Ldth;

    move-result-object v4

    const/16 v1, 0x4c

    invoke-virtual {v2, v1}, Lz5;->d(I)Ldth;

    move-result-object v5

    const/16 v1, 0x44

    invoke-virtual {v2, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljk9;

    const/16 v1, 0x35

    invoke-virtual {v2, v1}, Lz5;->d(I)Ldth;

    move-result-object v7

    new-instance v1, Lfc1;

    const/4 v8, 0x4

    invoke-direct {v1, v2, v8}, Lfc1;-><init>(Lz5;I)V

    new-instance v8, Ldth;

    invoke-direct {v8, v1}, Ldth;-><init>(Lpe7;)V

    const/16 v1, 0x7f

    invoke-virtual {v2, v1}, Lz5;->d(I)Ldth;

    move-result-object v9

    const/16 v1, 0x55

    invoke-virtual {v2, v1}, Lz5;->d(I)Ldth;

    move-result-object v10

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lg76;

    const/16 v1, 0xe6

    invoke-virtual {v2, v1}, Lz5;->d(I)Ldth;

    move-result-object v12

    invoke-direct/range {v3 .. v12}, Li4d;-><init>(Lpx8;Lpx8;Ljk9;Lpx8;Ldth;Lpx8;Lpx8;Lg76;Lpx8;)V

    return-object v3

    :pswitch_17
    const/16 v1, 0x17

    invoke-virtual {v2, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    const/16 v1, 0x5e

    invoke-virtual {v2, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu9c;

    invoke-virtual {v1}, Lu9c;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    new-instance v5, Lk8f;

    const/16 v1, 0x8

    invoke-direct {v5, v2, v1}, Lk8f;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lfc1;

    const/4 v6, 0x3

    invoke-direct {v1, v2, v6}, Lfc1;-><init>(Lz5;I)V

    new-instance v6, Ldth;

    invoke-direct {v6, v1}, Ldth;-><init>(Lpe7;)V

    const/16 v1, 0x8f

    invoke-virtual {v2, v1}, Lz5;->d(I)Ldth;

    move-result-object v7

    new-instance v1, Lky8;

    invoke-direct/range {v1 .. v7}, Lky8;-><init>(Lz5;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lk8f;Ldth;Lpx8;)V

    return-object v1

    :pswitch_18
    new-instance v1, Lzl6;

    const/16 v3, 0x5f

    invoke-virtual {v2, v3}, Lz5;->d(I)Ldth;

    move-result-object v2

    invoke-direct {v1, v2}, Lzl6;-><init>(Lpx8;)V

    return-object v1

    :pswitch_19
    new-instance v1, Lbxg;

    const/16 v3, 0xc4

    invoke-virtual {v2, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leo6;

    check-cast v2, Lgq6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lgq6;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "videoCache"

    invoke-static {v2, v3}, Lgq6;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "exoPlayer"

    invoke-static {v2, v3}, Lgq6;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    new-instance v3, Ley8;

    invoke-direct {v3}, Ley8;-><init>()V

    invoke-direct {v1, v2, v3}, Lbxg;-><init>(Ljava/io/File;Ley8;)V

    return-object v1

    :pswitch_1a
    new-instance v1, Lh96;

    const/16 v3, 0x17

    invoke-virtual {v2, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x10f

    invoke-virtual {v2, v4}, Lz5;->d(I)Ldth;

    move-result-object v4

    const/16 v5, 0x385

    invoke-virtual {v2, v5}, Lz5;->d(I)Ldth;

    move-result-object v2

    invoke-direct {v1, v3, v4, v2}, Lh96;-><init>(Landroid/content/Context;Lpx8;Lpx8;)V

    return-object v1

    :pswitch_1b
    const/16 v1, 0x17

    invoke-virtual {v2, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    const/16 v1, 0x1e

    invoke-virtual {v2, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljj6;

    const/16 v1, 0x49

    invoke-virtual {v2, v1}, Lz5;->d(I)Ldth;

    move-result-object v5

    const/16 v1, 0x160

    invoke-virtual {v2, v1}, Lz5;->d(I)Ldth;

    move-result-object v6

    const/16 v1, 0x1d8

    invoke-virtual {v2, v1}, Lz5;->d(I)Ldth;

    move-result-object v7

    const/16 v1, 0x25b

    invoke-virtual {v2, v1}, Lz5;->d(I)Ldth;

    move-result-object v8

    const/16 v1, 0x135

    invoke-virtual {v2, v1}, Lz5;->d(I)Ldth;

    move-result-object v9

    const/16 v1, 0xc6

    invoke-virtual {v2, v1}, Lz5;->d(I)Ldth;

    move-result-object v10

    const/16 v1, 0x1ae

    invoke-virtual {v2, v1}, Lz5;->d(I)Ldth;

    move-result-object v11

    const/16 v1, 0x152

    invoke-virtual {v2, v1}, Lz5;->d(I)Ldth;

    move-result-object v18

    const/16 v1, 0x196

    invoke-virtual {v2, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lgvf;

    const/16 v1, 0x12

    invoke-virtual {v2, v1}, Lz5;->d(I)Ldth;

    move-result-object v13

    const/16 v1, 0x96

    invoke-virtual {v2, v1}, Lz5;->d(I)Ldth;

    move-result-object v14

    const/16 v1, 0x91

    invoke-virtual {v2, v1}, Lz5;->d(I)Ldth;

    move-result-object v15

    const/16 v1, 0x14f

    invoke-virtual {v2, v1}, Lz5;->d(I)Ldth;

    move-result-object v16

    const/16 v1, 0x133

    invoke-virtual {v2, v1}, Lz5;->d(I)Ldth;

    move-result-object v17

    new-instance v2, Lwza;

    invoke-direct/range {v2 .. v18}, Lwza;-><init>(Landroid/content/Context;Ljj6;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lgvf;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v2

    :pswitch_1c
    new-instance v3, Lt45;

    const/16 v1, 0x17

    invoke-virtual {v2, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/content/Context;

    const/16 v1, 0x25b

    invoke-virtual {v2, v1}, Lz5;->d(I)Ldth;

    move-result-object v5

    const/16 v1, 0x1d9

    invoke-virtual {v2, v1}, Lz5;->d(I)Ldth;

    move-result-object v6

    const/16 v1, 0x1b5

    invoke-virtual {v2, v1}, Lz5;->d(I)Ldth;

    move-result-object v7

    const/16 v1, 0x7e

    invoke-virtual {v2, v1}, Lz5;->d(I)Ldth;

    move-result-object v8

    const/16 v1, 0x146

    invoke-virtual {v2, v1}, Lz5;->d(I)Ldth;

    move-result-object v9

    const/16 v1, 0x43

    invoke-virtual {v2, v1}, Lz5;->d(I)Ldth;

    move-result-object v10

    new-instance v1, Lxj7;

    const/4 v11, 0x1

    invoke-direct {v1, v2, v11}, Lxj7;-><init>(Lz5;I)V

    new-instance v11, Ldth;

    invoke-direct {v11, v1}, Ldth;-><init>(Lpe7;)V

    invoke-direct/range {v3 .. v11}, Lt45;-><init>(Landroid/content/Context;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Ldth;)V

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
