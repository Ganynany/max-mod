.class public final Lyuf;
.super Lzyg;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyuf;->b:I

    invoke-direct {p0}, Lzyg;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lz5;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lyuf;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ltvb;

    const/16 v1, 0x5f

    invoke-virtual {p1, v1}, Lz5;->d(I)Ldth;

    move-result-object p1

    invoke-direct {v0, p1}, Ltvb;-><init>(Lpx8;)V

    return-object v0

    :pswitch_0
    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le9g;

    new-instance v1, Livf;

    const/16 v2, 0x18

    invoke-direct {v1, p1, v2}, Livf;-><init>(Lz5;I)V

    invoke-static {v1}, Lag3;->l(Lpe7;)Ljm5;

    move-result-object v1

    new-instance v2, Livf;

    const/16 v3, 0x19

    invoke-direct {v2, p1, v3}, Livf;-><init>(Lz5;I)V

    invoke-static {v2}, Lag3;->l(Lpe7;)Ljm5;

    move-result-object p1

    new-instance v2, Lsce;

    invoke-direct {v2, v0, v1, p1}, Lsce;-><init>(Le9g;Ljm5;Ljm5;)V

    return-object v2

    :pswitch_1
    new-instance v0, Lfl4;

    const/16 v1, 0xc6

    invoke-virtual {p1, v1}, Lz5;->d(I)Ldth;

    move-result-object v1

    const/16 v2, 0x55

    invoke-virtual {p1, v2}, Lz5;->d(I)Ldth;

    move-result-object v2

    const/16 v3, 0x4c

    invoke-virtual {p1, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v4, 0x44

    invoke-virtual {p1, v4}, Lz5;->d(I)Ldth;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lfl4;-><init>(Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v0

    :pswitch_2
    new-instance v4, Lje4;

    const/16 v0, 0xc6

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v5

    const/16 v0, 0x55

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v6

    const/16 v0, 0x4c

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v7

    const/16 v0, 0x44

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v8

    const/16 v0, 0x84

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v9

    const/16 v0, 0xf4

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v10

    const/16 v0, 0x1e

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v11

    invoke-direct/range {v4 .. v11}, Lje4;-><init>(Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v4

    :pswitch_3
    new-instance v5, Lql4;

    const/16 v0, 0x7f

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v6

    const/16 v0, 0x55

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v7

    const/16 v0, 0x4c

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v8

    const/16 v0, 0x44

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v9

    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lql4;-><init>(Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v5

    :pswitch_4
    new-instance v0, Lfc1;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lfc1;-><init>(Lz5;I)V

    new-instance v10, Ldth;

    invoke-direct {v10, v0}, Ldth;-><init>(Lpe7;)V

    new-instance v2, Lbs3;

    const/16 v0, 0xd0

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v0, 0xd3

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v4

    const/16 v0, 0x132

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v5

    const/16 v0, 0xdb

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v6

    const/16 v0, 0x1b3

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v7

    const/16 v0, 0x1b4

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v8

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v9

    invoke-direct/range {v2 .. v10}, Lbs3;-><init>(Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Ldth;)V

    new-instance v1, Loxh;

    const/16 v0, 0x35

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v0, 0x33

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v4

    const/16 v0, 0x37

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v5

    const/16 v0, 0xd5

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v6

    const/16 v0, 0xd4

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lndg;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lpe9;

    invoke-direct/range {v1 .. v8}, Loxh;-><init>(Lbs3;Lpx8;Lpx8;Lpx8;Lpx8;Lndg;Lpe9;)V

    return-object v1

    :pswitch_5
    new-instance v0, Ldl4;

    const/16 v1, 0xc6

    invoke-virtual {p1, v1}, Lz5;->d(I)Ldth;

    move-result-object v1

    const/16 v2, 0x55

    invoke-virtual {p1, v2}, Lz5;->d(I)Ldth;

    move-result-object v2

    const/16 v3, 0x4c

    invoke-virtual {p1, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v4, 0x44

    invoke-virtual {p1, v4}, Lz5;->d(I)Ldth;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Ldl4;-><init>(Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v0

    :pswitch_6
    new-instance v4, Lwe4;

    const/16 v0, 0x7f

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v5

    const/16 v0, 0x7e

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v6

    const/16 v0, 0x55

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v7

    const/16 v0, 0x4c

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v8

    const/16 v0, 0x44

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v9

    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v10

    invoke-direct/range {v4 .. v10}, Lwe4;-><init>(Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v4

    :pswitch_7
    new-instance v0, Lce4;

    const/16 v1, 0x7f

    invoke-virtual {p1, v1}, Lz5;->d(I)Ldth;

    move-result-object v1

    const/16 v2, 0x84

    invoke-virtual {p1, v2}, Lz5;->d(I)Ldth;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lce4;-><init>(Lpx8;Lpx8;)V

    return-object v0

    :pswitch_8
    new-instance v2, Lol4;

    const/16 v0, 0x35

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lgrd;

    const/16 v0, 0x7f

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Luf4;

    const/16 v0, 0x7e

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljs2;

    const/16 v0, 0x37

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbi5;

    const/16 v0, 0xd4

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lndg;

    const/16 v0, 0x1b2

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexh;

    check-cast p1, Lfxh;

    invoke-virtual {p1}, Lfxh;->a()Lqqf;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lol4;-><init>(Lgrd;Luf4;Ljs2;Lbi5;Lndg;Lqqf;)V

    return-object v2

    :pswitch_9
    new-instance v0, Lh5g;

    const/16 v1, 0xa6

    invoke-virtual {p1, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhgc;

    invoke-virtual {v1}, Lhgc;->l()Lmgf;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->Z()Lf5g;

    move-result-object v1

    const/16 v2, 0x1e0

    invoke-virtual {p1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhm8;

    const/16 v3, 0x1e1

    invoke-virtual {p1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv75;

    invoke-direct {v0, v1, v2, p1}, Lh5g;-><init>(Lf5g;Lhm8;Lv75;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lem6;

    const/16 v1, 0xc4

    invoke-virtual {p1, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leo6;

    invoke-direct {v0, p1}, Lem6;-><init>(Leo6;)V

    return-object v0

    :pswitch_b
    new-instance p1, Ly85;

    invoke-direct {p1}, Ly85;-><init>()V

    return-object p1

    :pswitch_c
    new-instance v0, Ldm6;

    const/16 v1, 0x1dd

    invoke-virtual {p1, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsk6;

    const/16 v2, 0x155

    invoke-virtual {p1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly85;

    const/16 v3, 0x7e

    invoke-virtual {p1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljs2;

    const/16 v4, 0x9b

    invoke-virtual {p1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfja;

    const/16 v5, 0x123

    invoke-virtual {p1, v5}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvwi;

    const/16 v6, 0x124

    invoke-virtual {p1, v6}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcoa;

    const/16 v7, 0x14a

    invoke-virtual {p1, v7}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq3j;

    const/16 v8, 0x156

    invoke-virtual {p1, v8}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lem6;

    const/16 v9, 0x1de

    invoke-virtual {p1, v9}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzl6;

    const/16 v10, 0x153

    invoke-virtual {p1, v10}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbm6;

    const/16 v11, 0x1df

    invoke-virtual {p1, v11}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    move-object v11, p1

    check-cast v11, Lcm6;

    invoke-direct/range {v0 .. v11}, Ldm6;-><init>(Lsk6;Ly85;Ljs2;Lfja;Lvwi;Lcoa;Lq3j;Lem6;Lzl6;Lbm6;Lcm6;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lbm6;

    const/16 v1, 0xda

    invoke-virtual {p1, v1}, Lz5;->d(I)Ldth;

    move-result-object p1

    invoke-direct {v0, p1}, Lbm6;-><init>(Lpx8;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lsvb;

    const/16 v1, 0xad

    invoke-virtual {p1, v1}, Lz5;->d(I)Ldth;

    move-result-object v1

    const/16 v2, 0x15f

    invoke-virtual {p1, v2}, Lz5;->d(I)Ldth;

    move-result-object v2

    const/16 v3, 0xaf

    invoke-virtual {p1, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v4, 0x12

    invoke-virtual {p1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljwh;

    invoke-direct {v0, v1, v2, v3, p1}, Lsvb;-><init>(Lpx8;Lpx8;Lpx8;Ljwh;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lpa4;

    const/16 v1, 0x35

    invoke-virtual {p1, v1}, Lz5;->d(I)Ldth;

    move-result-object v1

    const/16 v2, 0x37

    invoke-virtual {p1, v2}, Lz5;->d(I)Ldth;

    move-result-object v2

    const/16 v3, 0x14

    invoke-virtual {p1, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v4, 0xd4

    invoke-virtual {p1, v4}, Lz5;->d(I)Ldth;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lpa4;-><init>(Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lms6;

    const/16 v1, 0x150

    invoke-virtual {p1, v1}, Lz5;->d(I)Ldth;

    move-result-object v1

    const/16 v2, 0x43

    invoke-virtual {p1, v2}, Lz5;->d(I)Ldth;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lms6;-><init>(Lpx8;Lpx8;)V

    return-object v0

    :pswitch_11
    const/16 v0, 0xa8

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->P()Lcub;

    move-result-object p1

    return-object p1

    :pswitch_12
    new-instance v0, Lpce;

    const/16 v1, 0xd5

    invoke-virtual {p1, v1}, Lz5;->d(I)Ldth;

    move-result-object v1

    const/16 v2, 0x37

    invoke-virtual {p1, v2}, Lz5;->d(I)Ldth;

    move-result-object v2

    const/16 v3, 0x35

    invoke-virtual {p1, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v4, 0x147

    invoke-virtual {p1, v4}, Lz5;->d(I)Ldth;

    move-result-object v4

    const/16 v5, 0xcd

    invoke-virtual {p1, v5}, Lz5;->d(I)Ldth;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x4c

    invoke-virtual {p1, v6}, Lz5;->d(I)Ldth;

    move-result-object v6

    const/16 v7, 0xac

    invoke-virtual {p1, v7}, Lz5;->d(I)Ldth;

    move-result-object v7

    const/16 v8, 0x152

    invoke-virtual {p1, v8}, Lz5;->d(I)Ldth;

    move-result-object v8

    const/16 v9, 0x133

    invoke-virtual {p1, v9}, Lz5;->d(I)Ldth;

    move-result-object v9

    const/16 v10, 0x33

    invoke-virtual {p1, v10}, Lz5;->d(I)Ldth;

    move-result-object v10

    const/16 v11, 0x15e

    invoke-virtual {p1, v11}, Lz5;->d(I)Ldth;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lpce;-><init>(Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v0

    :pswitch_13
    new-instance v0, Livf;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1}, Livf;-><init>(Lz5;I)V

    invoke-static {v0}, Lag3;->l(Lpe7;)Ljm5;

    move-result-object v3

    new-instance v0, Livf;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1}, Livf;-><init>(Lz5;I)V

    invoke-static {v0}, Lag3;->l(Lpe7;)Ljm5;

    move-result-object v4

    new-instance v0, Livf;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1}, Livf;-><init>(Lz5;I)V

    invoke-static {v0}, Lag3;->l(Lpe7;)Ljm5;

    move-result-object v5

    new-instance v0, Livf;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Livf;-><init>(Lz5;I)V

    invoke-static {v0}, Lag3;->l(Lpe7;)Ljm5;

    move-result-object v6

    new-instance v0, Livf;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Livf;-><init>(Lz5;I)V

    invoke-static {v0}, Lag3;->l(Lpe7;)Ljm5;

    move-result-object v7

    new-instance v0, Livf;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Livf;-><init>(Lz5;I)V

    invoke-static {v0}, Lag3;->l(Lpe7;)Ljm5;

    move-result-object v8

    new-instance v0, Lxj7;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lxj7;-><init>(Lz5;I)V

    invoke-static {v0}, Lag3;->l(Lpe7;)Ljm5;

    move-result-object v9

    new-instance v2, Lrn5;

    invoke-direct/range {v2 .. v9}, Lrn5;-><init>(Ljm5;Ljm5;Ljm5;Ljm5;Ljm5;Ljm5;Ljm5;)V

    return-object v2

    :pswitch_14
    new-instance v0, Lak5;

    const/16 v1, 0x7e

    invoke-virtual {p1, v1}, Lz5;->d(I)Ldth;

    move-result-object p1

    invoke-direct {v0, p1}, Lak5;-><init>(Lpx8;)V

    return-object v0

    :pswitch_15
    new-instance v1, Ll30;

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const/16 v0, 0xdd

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v0, 0x1dc

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v4

    const/16 v0, 0x33

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v5

    const/16 v0, 0x44

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljk9;

    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljwh;

    const/16 v0, 0x96

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lyxi;

    invoke-direct/range {v1 .. v8}, Ll30;-><init>(Landroid/content/Context;Lpx8;Lpx8;Lpx8;Ljk9;Ljwh;Lyxi;)V

    return-object v1

    :pswitch_16
    new-instance v0, Luyf;

    const/16 v1, 0x1b5

    invoke-virtual {p1, v1}, Lz5;->d(I)Ldth;

    move-result-object p1

    invoke-direct {v0, p1}, Luyf;-><init>(Lpx8;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lv40;

    const/16 v1, 0x4c

    invoke-virtual {p1, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh2c;

    const/16 v2, 0x7e

    invoke-virtual {p1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljs2;

    const/16 v3, 0x35

    invoke-virtual {p1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgrd;

    invoke-direct {v0, v1, v2, p1}, Lv40;-><init>(Lh2c;Ljs2;Lgrd;)V

    return-object v0

    :pswitch_18
    new-instance v3, Lq3j;

    const/16 v0, 0x1ae

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lu3a;

    const/16 v0, 0x126

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lt3j;

    const/16 v0, 0xc4

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Leo6;

    const/16 v0, 0x5e

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lu9c;

    const/16 v0, 0x13

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lat4;

    const/16 v0, 0x1e

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Lq3j;-><init>(Lu3a;Lt3j;Leo6;Lu9c;Lat4;Lpx8;)V

    return-object v3

    :pswitch_19
    new-instance v0, Lpq5;

    const/16 v1, 0x125

    invoke-virtual {p1, v1}, Lz5;->d(I)Ldth;

    move-result-object p1

    invoke-direct {v0, p1}, Lpq5;-><init>(Lpx8;)V

    return-object v0

    :pswitch_1a
    const/16 v0, 0xd2

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lndg;

    return-object p1

    :pswitch_1b
    new-instance v0, Lc11;

    const/16 v1, 0xc4

    invoke-virtual {p1, v1}, Lz5;->d(I)Ldth;

    move-result-object v1

    const/16 v2, 0x12

    invoke-virtual {p1, v2}, Lz5;->d(I)Ldth;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lc11;-><init>(Lpx8;Lpx8;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lx25;

    const/16 v1, 0x1db

    invoke-virtual {p1, v1}, Lz5;->d(I)Ldth;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {p1, v2}, Lz5;->d(I)Ldth;

    move-result-object v2

    const/16 v3, 0x96

    invoke-virtual {p1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyxi;

    invoke-direct {v0, v1, v2, p1}, Lx25;-><init>(Lpx8;Lpx8;Lyxi;)V

    return-object v0

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
