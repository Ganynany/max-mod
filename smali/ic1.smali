.class public final Lic1;
.super Lgef;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lic1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lz5;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lic1;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lbu0;

    const/16 v0, 0xa1

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v2

    const/16 v0, 0x4c

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v0, 0x84

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v4

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lg76;

    const/16 v0, 0x1e

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v6

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Lbu0;-><init>(Lpx8;Lpx8;Lpx8;Lg76;Lpx8;Lpx8;)V

    return-object v1

    :pswitch_0
    new-instance v0, Lx8f;

    const/16 v1, 0xa1

    invoke-virtual {p1, v1}, Lz5;->d(I)Ldth;

    move-result-object v1

    const/16 v2, 0x4c

    invoke-virtual {p1, v2}, Lz5;->d(I)Ldth;

    move-result-object v2

    const/16 v3, 0x84

    invoke-virtual {p1, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {p1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg76;

    invoke-direct {v0, v1, v2, v3, p1}, Lx8f;-><init>(Lpx8;Lpx8;Lpx8;Lg76;)V

    return-object v0

    :pswitch_1
    new-instance v4, Lvb;

    const/16 v0, 0xa1

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v5

    const/16 v0, 0x4c

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v6

    const/16 v0, 0x84

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v7

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lg76;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lvb;-><init>(Lpx8;Lpx8;Lpx8;Lg76;Lpx8;)V

    return-object v4

    :pswitch_2
    sget-object p1, Lg27;->c:Lg27;

    return-object p1

    :pswitch_3
    const/16 v0, 0xa6

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhgc;

    invoke-virtual {p1}, Lhgc;->l()Lmgf;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    return-object p1

    :pswitch_4
    const/16 v0, 0xa6

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhgc;

    return-object p1

    :pswitch_5
    new-instance v0, Lnk7;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Lz5;->d(I)Ldth;

    move-result-object p1

    invoke-direct {v0, p1}, Lnk7;-><init>(Lpx8;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lf63;

    const/16 v1, 0x84

    invoke-virtual {p1, v1}, Lz5;->d(I)Ldth;

    move-result-object v1

    const/16 v2, 0x43

    invoke-virtual {p1, v2}, Lz5;->d(I)Ldth;

    move-result-object v2

    const/16 v3, 0x96

    invoke-virtual {p1, v3}, Lz5;->d(I)Ldth;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lf63;-><init>(Lpx8;Lpx8;Lpx8;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lee3;

    const/16 v1, 0x1b5

    invoke-virtual {p1, v1}, Lz5;->d(I)Ldth;

    move-result-object v1

    const/16 v2, 0x43

    invoke-virtual {p1, v2}, Lz5;->d(I)Ldth;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lee3;-><init>(Lpx8;Lpx8;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lq36;

    const/16 v1, 0x5f

    invoke-virtual {p1, v1}, Lz5;->d(I)Ldth;

    move-result-object p1

    invoke-direct {v0, p1}, Lq36;-><init>(Lpx8;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lmyf;

    const/16 v1, 0x5f

    invoke-virtual {p1, v1}, Lz5;->d(I)Ldth;

    move-result-object v1

    const/16 v2, 0x43

    invoke-virtual {p1, v2}, Lz5;->d(I)Ldth;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lmyf;-><init>(Lpx8;Lpx8;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lpca;

    const/16 v1, 0xc6

    invoke-virtual {p1, v1}, Lz5;->d(I)Ldth;

    move-result-object p1

    invoke-direct {v0, p1}, Lpca;-><init>(Lpx8;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lada;

    const/16 v1, 0x44

    invoke-virtual {p1, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljk9;

    const/16 v2, 0x12

    invoke-virtual {p1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljwh;

    invoke-direct {v0, v1, p1}, Lada;-><init>(Ljk9;Ljwh;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lg4h;

    const/16 v1, 0x5f

    invoke-virtual {p1, v1}, Lz5;->d(I)Ldth;

    move-result-object p1

    invoke-direct {v0, p1}, Lg4h;-><init>(Lpx8;)V

    return-object v0

    :pswitch_d
    const/16 v0, 0x229

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v2

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v5

    const/16 v0, 0x33b

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v6

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v7

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v4

    const/16 v0, 0x1ae

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v8

    const/16 v0, 0x88

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v9

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v10

    new-instance v1, Ln4g;

    invoke-direct/range {v1 .. v10}, Ln4g;-><init>(Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v1

    :pswitch_e
    new-instance v2, Lz1b;

    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v0, 0xda

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v4

    const/16 v0, 0x346

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v5

    const/16 v0, 0x339

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v6

    const/16 v0, 0x30f

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lz1b;-><init>(Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v2

    :pswitch_f
    new-instance v0, Ljp8;

    const/16 v1, 0x4c

    invoke-virtual {p1, v1}, Lz5;->d(I)Ldth;

    move-result-object v1

    const/16 v2, 0x84

    invoke-virtual {p1, v2}, Lz5;->d(I)Ldth;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljp8;-><init>(Lpx8;Lpx8;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lnta;

    const/16 v1, 0xa2

    invoke-virtual {p1, v1}, Lz5;->d(I)Ldth;

    move-result-object v1

    const/16 v2, 0xec

    invoke-virtual {p1, v2}, Lz5;->d(I)Ldth;

    move-result-object v2

    const/16 v3, 0x12

    invoke-virtual {p1, v3}, Lz5;->d(I)Ldth;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lnta;-><init>(Lpx8;Lpx8;Lpx8;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lns7;

    const/16 v1, 0xa2

    invoke-virtual {p1, v1}, Lz5;->d(I)Ldth;

    move-result-object v1

    const/16 v2, 0x12

    invoke-virtual {p1, v2}, Lz5;->d(I)Ldth;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lns7;-><init>(Lpx8;Lpx8;)V

    return-object v0

    :pswitch_12
    new-instance v2, Lnu1;

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lz2d;

    const/16 v0, 0x1eb

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lm2d;

    const/16 v0, 0x43

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lru3;

    const/16 v0, 0x1ec

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v6

    const/16 v0, 0x1ee

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lnu1;-><init>(Lz2d;Lm2d;Lru3;Lpx8;Lpx8;)V

    return-object v2

    :pswitch_13
    new-instance p1, Lo02;

    invoke-direct {p1}, Lo02;-><init>()V

    return-object p1

    :pswitch_14
    new-instance v0, Lc92;

    const/16 v1, 0xda

    invoke-virtual {p1, v1}, Lz5;->d(I)Ldth;

    move-result-object v1

    const/16 v2, 0x12

    invoke-virtual {p1, v2}, Lz5;->d(I)Ldth;

    move-result-object v2

    const/16 v3, 0x4c

    invoke-virtual {p1, v3}, Lz5;->d(I)Ldth;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lc92;-><init>(Lpx8;Lpx8;Lpx8;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lhn1;

    const/16 v1, 0x17

    invoke-virtual {p1, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lhn1;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_16
    const/16 v0, 0x246

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhl1;

    const/16 v1, 0xeb

    invoke-virtual {p1, v1}, Lz5;->d(I)Ldth;

    move-result-object p1

    new-instance v1, Ly82;

    invoke-direct {v1, p1, v0}, Ly82;-><init>(Lpx8;Lhl1;)V

    return-object v1

    :pswitch_17
    new-instance v0, Lhl1;

    const/16 v1, 0x17

    invoke-virtual {p1, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lhl1;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lge1;

    const/16 v1, 0x17

    invoke-virtual {p1, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lge1;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lj2d;

    const/16 v1, 0x15

    invoke-virtual {p1, v1}, Lz5;->d(I)Ldth;

    move-result-object p1

    invoke-direct {v0, p1}, Lj2d;-><init>(Lpx8;)V

    return-object v0

    :pswitch_1a
    new-instance p1, Ltc;

    invoke-direct {p1}, Ltc;-><init>()V

    return-object p1

    :pswitch_1b
    const/16 v0, 0x2ba

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp72;

    const/16 v1, 0x253

    invoke-virtual {p1, v1}, Lz5;->d(I)Ldth;

    move-result-object v1

    const/16 v2, 0x84

    invoke-virtual {p1, v2}, Lz5;->d(I)Ldth;

    move-result-object v2

    const/16 v3, 0x1bc

    invoke-virtual {p1, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ls32;

    invoke-direct {p1, v0, v3, v2, v1}, Ls32;-><init>(Lp72;Lpx8;Lpx8;Lpx8;)V

    return-object p1

    :pswitch_1c
    new-instance v0, Lr22;

    const/16 v1, 0x17

    invoke-virtual {p1, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lr22;-><init>(Landroid/content/Context;)V

    return-object v0

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
