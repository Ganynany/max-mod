.class public final Loz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh8;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Loz6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lz5;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Loz6;->a:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lv3c;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lv3c;-><init>(Lz5;I)V

    return-object v2

    :pswitch_0
    const/16 v2, 0x39c

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgf9;

    return-object v1

    :pswitch_1
    new-instance v1, Lgxd;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lgxd;-><init>(I)V

    return-object v1

    :pswitch_2
    sget-object v1, Lg2b;->a:Lg2b;

    return-object v1

    :pswitch_3
    new-instance v1, Lj2a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lj2a;-><init>(I)V

    return-object v1

    :pswitch_4
    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v4

    const/16 v3, 0x12

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v5

    const/16 v3, 0x2dc

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v6

    const/16 v3, 0x229

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v7

    const/16 v3, 0xc4

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v8

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v9

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v11

    const/16 v2, 0x1ae

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v12

    const/16 v2, 0x88

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v13

    const/16 v2, 0x228

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v14

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v10

    new-instance v3, Lly9;

    invoke-direct/range {v3 .. v14}, Lly9;-><init>(Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v3

    :pswitch_5
    new-instance v2, Lu5d;

    const/16 v3, 0x12

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v4, 0x88

    invoke-virtual {v1, v4}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lu5d;-><init>(Lpx8;Lpx8;)V

    return-object v2

    :pswitch_6
    sget-object v10, Lru/ok/tamtam/android/prefs/PmsKey;->new-media-edit-screen:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    new-array v7, v2, [Ljava/lang/String;

    sget-object v8, Lxu2;->U0:Lxu2;

    const/16 v2, 0x69

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v12

    const/16 v2, 0x67

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v13

    new-instance v4, Lk8g;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v6

    const/4 v11, 0x0

    const-string v9, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043d\u043e\u0432\u044b\u0439 \u044d\u043a\u0440\u0430\u043d \u0440\u0435\u0434\u0430\u043a\u0442\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u044f \u043c\u0435\u0434\u0438\u0430"

    invoke-direct/range {v4 .. v13}, Lk8g;-><init>(Ljava/lang/Object;Ldt3;[Ljava/lang/String;Lre7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILpx8;Lpx8;)V

    return-object v4

    :pswitch_7
    new-instance v1, Lhyg;

    new-instance v2, Lv2i;

    const-string v3, "\u041e\u0442\u043a\u0440\u044b\u0442\u044c \u043d\u043e\u0432\u044b\u0439 \u044d\u043a\u0440\u0430\u043d \u0440\u0435\u0434\u0430\u043a\u0442\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u044f \u0444\u043e\u0442\u043e"

    invoke-direct {v2, v3}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v1, v2}, Lhyg;-><init>(Lv2i;)V

    return-object v1

    :pswitch_8
    new-instance v1, Lsmg;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lsmg;-><init>(I)V

    return-object v1

    :pswitch_9
    new-instance v2, Lti9;

    const/16 v3, 0x35d

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v4, 0x1e

    invoke-virtual {v1, v4}, Lz5;->d(I)Ldth;

    move-result-object v4

    const/16 v5, 0x43

    invoke-virtual {v1, v5}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lti9;-><init>(Lpx8;Lpx8;Lpx8;)V

    return-object v2

    :pswitch_a
    new-instance v1, Lj2a;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lj2a;-><init>(I)V

    return-object v1

    :pswitch_b
    sget-object v1, Lqd9;->a:Lqd9;

    return-object v1

    :pswitch_c
    sget-object v1, Lsb9;->a:Lsb9;

    return-object v1

    :pswitch_d
    new-instance v2, La49;

    const/16 v3, 0x7f

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v4, 0x7e

    invoke-virtual {v1, v4}, Lz5;->d(I)Ldth;

    move-result-object v4

    const/16 v5, 0x84

    invoke-virtual {v1, v5}, Lz5;->d(I)Ldth;

    move-result-object v5

    const/16 v6, 0x90

    invoke-virtual {v1, v6}, Lz5;->d(I)Ldth;

    move-result-object v6

    const/16 v7, 0x4c

    invoke-virtual {v1, v7}, Lz5;->d(I)Ldth;

    move-result-object v7

    const/16 v8, 0x9b

    invoke-virtual {v1, v8}, Lz5;->d(I)Ldth;

    move-result-object v8

    const/16 v9, 0x12

    invoke-virtual {v1, v9}, Lz5;->d(I)Ldth;

    move-result-object v9

    const/16 v10, 0x9c

    invoke-virtual {v1, v10}, Lz5;->d(I)Ldth;

    move-result-object v10

    const/16 v11, 0x9d

    invoke-virtual {v1, v11}, Lz5;->d(I)Ldth;

    move-result-object v11

    const/16 v12, 0x9e

    invoke-virtual {v1, v12}, Lz5;->d(I)Ldth;

    move-result-object v12

    const/16 v13, 0x43

    invoke-virtual {v1, v13}, Lz5;->d(I)Ldth;

    move-result-object v13

    const/16 v14, 0x64

    invoke-virtual {v1, v14}, Lz5;->d(I)Ldth;

    move-result-object v14

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v15, 0x9f

    invoke-virtual {v1, v15}, Lz5;->d(I)Ldth;

    move-result-object v15

    const/16 v0, 0x94

    invoke-virtual {v1, v0}, Lz5;->d(I)Ldth;

    move-result-object v16

    const/16 v0, 0xa0

    invoke-virtual {v1, v0}, Lz5;->d(I)Ldth;

    move-result-object v17

    const/16 v0, 0xa1

    invoke-virtual {v1, v0}, Lz5;->d(I)Ldth;

    move-result-object v18

    const/16 v0, 0x33

    invoke-virtual {v1, v0}, Lz5;->d(I)Ldth;

    move-result-object v19

    const/16 v0, 0x9a

    invoke-virtual {v1, v0}, Lz5;->d(I)Ldth;

    move-result-object v20

    invoke-direct/range {v2 .. v20}, La49;-><init>(Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v2

    :pswitch_e
    new-instance v0, Lbw5;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lbw5;-><init>(I)V

    return-object v0

    :pswitch_f
    new-instance v0, Lrk7;

    const/16 v2, 0xc6

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v2

    const/16 v3, 0x3d

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lrk7;-><init>(Lpx8;Lpx8;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lsmg;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lsmg;-><init>(I)V

    return-object v0

    :pswitch_11
    const/16 v0, 0x310

    invoke-virtual {v1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf5b;

    return-object v0

    :pswitch_12
    const/16 v0, 0x1fa

    invoke-virtual {v1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lia8;

    iget-object v1, v0, Lia8;->d:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2c;

    invoke-virtual {v1}, Ln2c;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lia8;->l:Lca8;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lia8;->l:Lca8;

    :goto_0
    return-object v1

    :pswitch_13
    new-instance v0, Lgxd;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lgxd;-><init>(I)V

    return-object v0

    :pswitch_14
    sget-object v0, Lbw5;->Y:Lbw5;

    return-object v0

    :pswitch_15
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget v4, Lvkf;->H0:I

    sget-object v6, Lxu2;->T0:Lxu2;

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/String;

    const/16 v0, 0x6b

    invoke-virtual {v1, v0}, Lz5;->d(I)Ldth;

    move-result-object v9

    new-instance v1, Li99;

    const-class v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v3

    const-string v7, "Fresco Debug"

    const-string v8, "app.debug.fresco"

    invoke-direct/range {v1 .. v9}, Li99;-><init>(Ljava/lang/Object;Ldt3;I[Ljava/lang/String;Lre7;Ljava/lang/String;Ljava/lang/String;Lpx8;)V

    return-object v1

    :pswitch_16
    new-instance v2, Lc50;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v0, 0x167

    invoke-virtual {v1, v0}, Lz5;->d(I)Ldth;

    move-result-object v4

    const/16 v0, 0x43

    invoke-virtual {v1, v0}, Lz5;->d(I)Ldth;

    move-result-object v5

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Lz5;->d(I)Ldth;

    move-result-object v6

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Lz5;->d(I)Ldth;

    move-result-object v7

    const/16 v0, 0xec

    invoke-virtual {v1, v0}, Lz5;->d(I)Ldth;

    move-result-object v8

    const/16 v0, 0x166

    invoke-virtual {v1, v0}, Lz5;->d(I)Ldth;

    move-result-object v9

    const/16 v0, 0x1b5

    invoke-virtual {v1, v0}, Lz5;->d(I)Ldth;

    move-result-object v10

    const/16 v0, 0x2aa

    invoke-virtual {v1, v0}, Lz5;->d(I)Ldth;

    move-result-object v11

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Lz5;->d(I)Ldth;

    move-result-object v12

    invoke-direct/range {v2 .. v12}, Lc50;-><init>(Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v2

    :pswitch_17
    new-instance v0, Lj2a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lj2a;-><init>(I)V

    return-object v0

    :pswitch_18
    new-instance v0, Lbti;

    const/16 v2, 0xa1

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v2

    const/16 v3, 0x4c

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg76;

    invoke-direct {v0, v2, v3, v1}, Lbti;-><init>(Lpx8;Lpx8;Lg76;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lpti;

    const/16 v2, 0xa1

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v2

    const/16 v3, 0x4c

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg76;

    invoke-direct {v0, v2, v3, v1}, Lpti;-><init>(Lpx8;Lpx8;Lg76;)V

    return-object v0

    :pswitch_1a
    new-instance v4, Ld07;

    const/16 v0, 0xa1

    invoke-virtual {v1, v0}, Lz5;->d(I)Ldth;

    move-result-object v6

    const/16 v0, 0x4c

    invoke-virtual {v1, v0}, Lz5;->d(I)Ldth;

    move-result-object v7

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljwh;

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lat4;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lz5;->d(I)Ldth;

    move-result-object v8

    invoke-direct/range {v4 .. v9}, Ld07;-><init>(Lat4;Lpx8;Lpx8;Lpx8;Ljwh;)V

    return-object v4

    :pswitch_1b
    new-instance v0, Lnsi;

    const/16 v2, 0xa1

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v2

    const/16 v3, 0x4c

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v4, 0x84

    invoke-virtual {v1, v4}, Lz5;->d(I)Ldth;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg76;

    invoke-direct {v0, v2, v3, v4, v1}, Lnsi;-><init>(Lpx8;Lpx8;Lpx8;Lg76;)V

    return-object v0

    :pswitch_1c
    new-instance v5, Lx27;

    const/16 v0, 0xa1

    invoke-virtual {v1, v0}, Lz5;->d(I)Ldth;

    move-result-object v6

    const/16 v0, 0x4c

    invoke-virtual {v1, v0}, Lz5;->d(I)Ldth;

    move-result-object v7

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljwh;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lz5;->d(I)Ldth;

    move-result-object v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x1d5

    invoke-virtual {v1, v0}, Lz5;->d(I)Ldth;

    move-result-object v9

    invoke-direct/range {v5 .. v10}, Lx27;-><init>(Lpx8;Lpx8;Lpx8;Lpx8;Ljwh;)V

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
