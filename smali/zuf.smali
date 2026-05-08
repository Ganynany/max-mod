.class public final Lzuf;
.super Lzyg;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzuf;->b:I

    invoke-direct {p0}, Lzyg;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lz5;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lzuf;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lu2g;

    const/16 v3, 0x7f

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luf4;

    const/16 v3, 0x116

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lth4;

    const/16 v3, 0x4c

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh2c;

    const/16 v3, 0x1b2

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexh;

    check-cast v3, Lfxh;

    invoke-virtual {v3}, Lfxh;->a()Lqqf;

    const/16 v3, 0x12e

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luxh;

    const/16 v1, 0x10

    invoke-direct {v2, v1}, Lu2g;-><init>(I)V

    return-object v2

    :pswitch_0
    new-instance v2, Lvba;

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le9g;

    invoke-direct {v2, v1}, Lvba;-><init>(Le9g;)V

    return-object v2

    :pswitch_1
    new-instance v2, Leyh;

    const/16 v3, 0xd7

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgxh;

    invoke-direct {v2, v1}, Leyh;-><init>(Lgxh;)V

    return-object v2

    :pswitch_2
    new-instance v3, Lx82;

    const/16 v2, 0x4c

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lh2c;

    const/16 v2, 0x9b

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lfja;

    const/16 v2, 0x7e

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljs2;

    const/16 v2, 0x1b2

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexh;

    check-cast v2, Lfxh;

    invoke-virtual {v2}, Lfxh;->b()Lqqf;

    move-result-object v7

    const/16 v2, 0xc4

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Leo6;

    const/16 v2, 0x44

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljk9;

    const/16 v2, 0x35

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lgrd;

    const/16 v2, 0x5e

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lu9c;

    const/16 v2, 0x17d

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lw99;

    const/16 v2, 0xec

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lru/ok/tamtam/messages/a;

    invoke-direct/range {v3 .. v13}, Lx82;-><init>(Lh2c;Lfja;Ljs2;Lqqf;Leo6;Ljk9;Lgrd;Lu9c;Lw99;Lru/ok/tamtam/messages/a;)V

    return-object v3

    :pswitch_3
    new-instance v4, Lvm4;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lg76;

    const/16 v2, 0x44

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljk9;

    const/16 v2, 0x1b2

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexh;

    check-cast v3, Lfxh;

    invoke-virtual {v3}, Lfxh;->b()Lqqf;

    move-result-object v7

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexh;

    check-cast v2, Lfxh;

    invoke-virtual {v2}, Lfxh;->a()Lqqf;

    move-result-object v8

    const/16 v2, 0x7f

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Luf4;

    const/16 v2, 0x81

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lol4;

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luyf;

    invoke-direct/range {v4 .. v10}, Lvm4;-><init>(Lg76;Ljk9;Lqqf;Lqqf;Luf4;Lol4;)V

    return-object v4

    :pswitch_4
    new-instance v2, Lvg2;

    const/16 v3, 0x4c

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v4, 0x111

    invoke-virtual {v1, v4}, Lz5;->d(I)Ldth;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lvg2;-><init>(Lpx8;Lpx8;Lpx8;)V

    return-object v2

    :pswitch_5
    new-instance v2, Lf6g;

    const/16 v3, 0x4c

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v4, 0x111

    invoke-virtual {v1, v4}, Lz5;->d(I)Ldth;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Lz5;->d(I)Ldth;

    move-result-object v5

    const/16 v6, 0xb7

    invoke-virtual {v1, v6}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lf6g;-><init>(Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v2

    :pswitch_6
    new-instance v6, Lxld;

    const/16 v2, 0x1d

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lbif;

    const/16 v2, 0x41

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v8

    const/16 v2, 0x84

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v9

    const/16 v2, 0xa2

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v10

    const/16 v2, 0x44

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v11

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v12

    invoke-direct/range {v6 .. v12}, Lxld;-><init>(Lbif;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v6

    :pswitch_7
    new-instance v7, Lcna;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v8

    const/16 v2, 0xa2

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v9

    const/16 v2, 0x43

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v10

    const/16 v2, 0x41

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v11

    const/16 v2, 0x1d

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lbif;

    const/16 v2, 0x111

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v13

    const/16 v2, 0x84

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v14

    invoke-direct/range {v7 .. v14}, Lcna;-><init>(Lpx8;Lpx8;Lpx8;Lpx8;Lbif;Lpx8;Lpx8;)V

    return-object v7

    :pswitch_8
    new-instance v2, Lc0f;

    const/16 v3, 0x7e

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljs2;

    const/16 v4, 0x7f

    invoke-virtual {v1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luf4;

    const/16 v5, 0x1b2

    invoke-virtual {v1, v5}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexh;

    check-cast v1, Lfxh;

    invoke-virtual {v1}, Lfxh;->a()Lqqf;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lc0f;-><init>(Ljs2;Luf4;Lqqf;)V

    return-object v2

    :pswitch_9
    new-instance v5, Lmpg;

    new-instance v6, Lupg;

    invoke-direct {v6}, Lupg;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x44

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v7

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v8

    const/16 v2, 0xda

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v9

    const/16 v2, 0xa2

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v10

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v11

    invoke-direct/range {v5 .. v11}, Lmpg;-><init>(Lupg;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v5

    :pswitch_a
    new-instance v6, Lem7;

    const/16 v2, 0x4c

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v7

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v8

    const/16 v2, 0x7f

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v9

    const/16 v2, 0xe6

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v10

    const/16 v2, 0x12d

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v11

    const/16 v2, 0x44

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v12

    invoke-direct/range {v6 .. v12}, Lem7;-><init>(Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v6

    :pswitch_b
    new-instance v2, Ljvf;

    const/16 v3, 0x1c

    invoke-direct {v2, v1, v3}, Ljvf;-><init>(Lz5;I)V

    invoke-static {v2}, Lag3;->l(Lpe7;)Ljm5;

    move-result-object v5

    new-instance v2, Ljvf;

    const/16 v3, 0x1d

    invoke-direct {v2, v1, v3}, Ljvf;-><init>(Lz5;I)V

    invoke-static {v2}, Lag3;->l(Lpe7;)Ljm5;

    move-result-object v6

    new-instance v2, Lkvf;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lkvf;-><init>(Lz5;I)V

    invoke-static {v2}, Lag3;->l(Lpe7;)Ljm5;

    move-result-object v7

    new-instance v2, Ljvf;

    const/16 v3, 0x17

    invoke-direct {v2, v1, v3}, Ljvf;-><init>(Lz5;I)V

    invoke-static {v2}, Lag3;->l(Lpe7;)Ljm5;

    move-result-object v8

    new-instance v2, Ljvf;

    const/16 v3, 0x18

    invoke-direct {v2, v1, v3}, Ljvf;-><init>(Lz5;I)V

    invoke-static {v2}, Lag3;->l(Lpe7;)Ljm5;

    move-result-object v9

    new-instance v2, Ljvf;

    const/16 v3, 0x19

    invoke-direct {v2, v1, v3}, Ljvf;-><init>(Lz5;I)V

    invoke-static {v2}, Lag3;->l(Lpe7;)Ljm5;

    move-result-object v10

    new-instance v2, Ljvf;

    const/16 v3, 0x1a

    invoke-direct {v2, v1, v3}, Ljvf;-><init>(Lz5;I)V

    invoke-static {v2}, Lag3;->l(Lpe7;)Ljm5;

    move-result-object v11

    new-instance v2, Ljvf;

    const/16 v3, 0x1b

    invoke-direct {v2, v1, v3}, Ljvf;-><init>(Lz5;I)V

    invoke-static {v2}, Lag3;->l(Lpe7;)Ljm5;

    move-result-object v12

    new-instance v4, Lg50;

    invoke-direct/range {v4 .. v12}, Lg50;-><init>(Ljm5;Ljm5;Ljm5;Ljm5;Ljm5;Ljm5;Ljm5;Ljm5;)V

    return-object v4

    :pswitch_c
    new-instance v5, Lqcg;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v6

    const/16 v2, 0xd4

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v7

    const/16 v2, 0x4c

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v8

    const/16 v2, 0xd6

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v9

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lpe9;

    invoke-direct/range {v5 .. v10}, Lqcg;-><init>(Lpx8;Lpx8;Lpx8;Lpx8;Lpe9;)V

    return-object v5

    :pswitch_d
    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    new-instance v3, Ljvf;

    const/16 v4, 0x14

    invoke-direct {v3, v1, v4}, Ljvf;-><init>(Lz5;I)V

    invoke-static {v3}, Lag3;->l(Lpe7;)Ljm5;

    new-instance v3, Ljvf;

    const/16 v4, 0x15

    invoke-direct {v3, v1, v4}, Ljvf;-><init>(Lz5;I)V

    invoke-static {v3}, Lag3;->l(Lpe7;)Ljm5;

    move-result-object v3

    new-instance v4, Ljvf;

    const/16 v5, 0x16

    invoke-direct {v4, v1, v5}, Ljvf;-><init>(Lz5;I)V

    invoke-static {v4}, Lag3;->l(Lpe7;)Ljm5;

    move-result-object v4

    new-instance v5, Ljvf;

    const/16 v6, 0x13

    invoke-direct {v5, v1, v6}, Ljvf;-><init>(Lz5;I)V

    invoke-static {v5}, Lag3;->l(Lpe7;)Ljm5;

    move-result-object v1

    new-instance v5, Lan6;

    invoke-direct {v5, v2, v3, v4, v1}, Lan6;-><init>(Landroid/content/Context;Ljm5;Ljm5;Ljm5;)V

    return-object v5

    :pswitch_e
    new-instance v2, Ljvf;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3}, Ljvf;-><init>(Lz5;I)V

    invoke-static {v2}, Lag3;->l(Lpe7;)Ljm5;

    new-instance v2, Ljvf;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, Ljvf;-><init>(Lz5;I)V

    invoke-static {v2}, Lag3;->l(Lpe7;)Ljm5;

    new-instance v1, Lr8f;

    invoke-direct {v1}, Lr8f;-><init>()V

    return-object v1

    :pswitch_f
    new-instance v2, Ljvf;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Ljvf;-><init>(Lz5;I)V

    invoke-static {v2}, Lag3;->l(Lpe7;)Ljm5;

    new-instance v2, Ljvf;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, Ljvf;-><init>(Lz5;I)V

    invoke-static {v2}, Lag3;->l(Lpe7;)Ljm5;

    new-instance v2, Ljvf;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v3}, Ljvf;-><init>(Lz5;I)V

    invoke-static {v2}, Lag3;->l(Lpe7;)Ljm5;

    new-instance v2, Livf;

    const/16 v3, 0x1a

    invoke-direct {v2, v1, v3}, Livf;-><init>(Lz5;I)V

    invoke-static {v2}, Lag3;->l(Lpe7;)Ljm5;

    new-instance v2, Livf;

    const/16 v3, 0x1b

    invoke-direct {v2, v1, v3}, Livf;-><init>(Lz5;I)V

    invoke-static {v2}, Lag3;->l(Lpe7;)Ljm5;

    new-instance v2, Livf;

    const/16 v3, 0x1c

    invoke-direct {v2, v1, v3}, Livf;-><init>(Lz5;I)V

    invoke-static {v2}, Lag3;->l(Lpe7;)Ljm5;

    new-instance v2, Livf;

    const/16 v3, 0x1d

    invoke-direct {v2, v1, v3}, Livf;-><init>(Lz5;I)V

    invoke-static {v2}, Lag3;->l(Lpe7;)Ljm5;

    new-instance v2, Ljvf;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Ljvf;-><init>(Lz5;I)V

    invoke-static {v2}, Lag3;->l(Lpe7;)Ljm5;

    new-instance v2, Ljvf;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Ljvf;-><init>(Lz5;I)V

    invoke-static {v2}, Lag3;->l(Lpe7;)Ljm5;

    new-instance v2, Ljvf;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Ljvf;-><init>(Lz5;I)V

    invoke-static {v2}, Lag3;->l(Lpe7;)Ljm5;

    new-instance v2, Ljvf;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Ljvf;-><init>(Lz5;I)V

    invoke-static {v2}, Lag3;->l(Lpe7;)Ljm5;

    new-instance v2, Ljvf;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Ljvf;-><init>(Lz5;I)V

    invoke-static {v2}, Lag3;->l(Lpe7;)Ljm5;

    new-instance v2, Ljvf;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Ljvf;-><init>(Lz5;I)V

    invoke-static {v2}, Lag3;->l(Lpe7;)Ljm5;

    new-instance v2, Ljvf;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Ljvf;-><init>(Lz5;I)V

    invoke-static {v2}, Lag3;->l(Lpe7;)Ljm5;

    new-instance v2, Ljvf;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, Ljvf;-><init>(Lz5;I)V

    invoke-static {v2}, Lag3;->l(Lpe7;)Ljm5;

    new-instance v2, Ljvf;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Ljvf;-><init>(Lz5;I)V

    invoke-static {v2}, Lag3;->l(Lpe7;)Ljm5;

    new-instance v2, Ljvf;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, Ljvf;-><init>(Lz5;I)V

    invoke-static {v2}, Lag3;->l(Lpe7;)Ljm5;

    new-instance v2, Ljvf;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Ljvf;-><init>(Lz5;I)V

    invoke-static {v2}, Lag3;->l(Lpe7;)Ljm5;

    new-instance v2, Ljvf;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Ljvf;-><init>(Lz5;I)V

    invoke-static {v2}, Lag3;->l(Lpe7;)Ljm5;

    new-instance v2, Ljvf;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Ljvf;-><init>(Lz5;I)V

    invoke-static {v2}, Lag3;->l(Lpe7;)Ljm5;

    new-instance v2, Ljvf;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, Ljvf;-><init>(Lz5;I)V

    invoke-static {v2}, Lag3;->l(Lpe7;)Ljm5;

    new-instance v1, Lu2g;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lu2g;-><init>(I)V

    return-object v1

    :pswitch_10
    new-instance v2, Lk85;

    const/16 v3, 0x12a

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm85;

    const/16 v4, 0x1b2

    invoke-virtual {v1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexh;

    check-cast v1, Lfxh;

    invoke-virtual {v1}, Lfxh;->a()Lqqf;

    invoke-direct {v2, v3}, Lk85;-><init>(Lm85;)V

    return-object v2

    :pswitch_11
    const/16 v2, 0x92

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lst;

    invoke-virtual {v1}, Lst;->b()Len6;

    move-result-object v1

    return-object v1

    :pswitch_12
    new-instance v2, Ltl7;

    const/16 v3, 0x4c

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v4, 0xb7

    invoke-virtual {v1, v4}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Ltl7;-><init>(Lpx8;Lpx8;)V

    return-object v2

    :pswitch_13
    new-instance v2, Ld78;

    const/16 v3, 0xc4

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v4, 0x12

    invoke-virtual {v1, v4}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Ld78;-><init>(Lpx8;Lpx8;)V

    return-object v2

    :pswitch_14
    new-instance v2, Ln3i;

    const/16 v3, 0x166

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v3}, Ln3i;-><init>(Lpx8;)V

    return-object v2

    :pswitch_15
    new-instance v2, Lse4;

    const/16 v3, 0xc6

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v4, 0x43

    invoke-virtual {v1, v4}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lse4;-><init>(Lpx8;Lpx8;)V

    return-object v2

    :pswitch_16
    new-instance v4, Lntb;

    const/16 v2, 0x1b5

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lddc;

    const/16 v2, 0x7f

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v6

    const/16 v2, 0x43

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v7

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v8

    const/16 v2, 0x167

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lntb;-><init>(Lddc;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v4

    :pswitch_17
    new-instance v5, Lnxh;

    const/16 v2, 0xcc

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v6

    const/16 v2, 0x35

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v7

    const/16 v2, 0x37

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v8

    const/16 v2, 0x44

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v9

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lg76;

    const/16 v2, 0x5e

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v11

    const/16 v2, 0xda

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v12

    const/16 v2, 0xcd

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v13

    const/16 v2, 0x132

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lrpb;

    const/16 v2, 0xd6

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v15

    const/16 v2, 0xd4

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lndg;

    const/16 v2, 0x101

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v17

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v5 .. v17}, Lnxh;-><init>(Lpx8;Lpx8;Lpx8;Lpx8;Lg76;Lpx8;Lpx8;Lpx8;Lrpb;Lpx8;Lndg;Lpx8;)V

    return-object v5

    :pswitch_18
    new-instance v2, Lot7;

    const/16 v3, 0x17

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x165

    invoke-virtual {v1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lntb;

    invoke-direct {v2, v3, v1}, Lot7;-><init>(Landroid/content/Context;Lntb;)V

    return-object v2

    :pswitch_19
    new-instance v2, Ljvb;

    const/16 v3, 0xac

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x12

    invoke-virtual {v1, v4}, Lz5;->d(I)Ldth;

    move-result-object v4

    const/16 v5, 0x96

    invoke-virtual {v1, v5}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Ljvb;-><init>(Lpx8;Lpx8;Lpx8;)V

    return-object v2

    :pswitch_1a
    new-instance v5, Lni6;

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/content/Context;

    const/16 v2, 0x35

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lgrd;

    const/16 v2, 0x131

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v8

    const/16 v2, 0x163

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v9

    const/16 v2, 0xae

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v10

    const/16 v2, 0x150

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v11

    const/16 v2, 0x7e

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v12

    const/16 v2, 0x7f

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v13

    const/16 v2, 0x1d8

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v14

    const/16 v2, 0x164

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v15

    const/16 v2, 0x9b

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v16

    const/16 v2, 0x1b5

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v17

    const/16 v2, 0x167

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v18

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Ljwh;

    invoke-direct/range {v5 .. v19}, Lni6;-><init>(Landroid/content/Context;Lgrd;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Ljwh;)V

    return-object v5

    :pswitch_1b
    new-instance v6, Lz89;

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/content/Context;

    const/16 v2, 0x35

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lgrd;

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljwh;

    const/16 v2, 0x7e

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v10

    const/16 v2, 0x7f

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v11

    const/16 v2, 0x9b

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v12

    const/16 v2, 0x1d8

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v13

    const/16 v2, 0x164

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v14

    const/16 v2, 0x165

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v15

    const/16 v2, 0x150

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v16

    const/16 v2, 0x131

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v17

    invoke-direct/range {v6 .. v17}, Lz89;-><init>(Landroid/content/Context;Lgrd;Ljwh;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v6

    :pswitch_1c
    new-instance v7, Lg73;

    const/16 v2, 0x161

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v8

    const/16 v2, 0x162

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v9

    const/16 v2, 0xae

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v10

    const/16 v2, 0x35

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v11

    const/16 v2, 0x84

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v12

    const/16 v2, 0x37

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v13

    const/16 v2, 0x1d8

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v14

    const/16 v2, 0x96

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v15

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Landroid/content/Context;

    invoke-direct/range {v7 .. v16}, Lg73;-><init>(Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Landroid/content/Context;)V

    return-object v7

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
