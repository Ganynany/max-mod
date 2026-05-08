.class public final Lk3c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh8;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lk3c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lz5;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lk3c;->a:I

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x43

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru3;

    new-instance v2, Lh99;

    new-instance v3, Lv2i;

    const-string v4, "OneVideo: \u043e\u0442\u043e\u0431\u0440\u0430\u0436\u0435\u043d\u0438\u0435 debug info \u0443 \u0432\u0438\u0434\u0435\u043e"

    invoke-direct {v3, v4}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Ljc1;

    const/4 v5, 0x6

    invoke-direct {v4, v1, v5}, Ljc1;-><init>(Lru3;I)V

    new-instance v5, Lbh5;

    const/4 v6, 0x3

    invoke-direct {v5, v1, v6}, Lbh5;-><init>(Lru3;I)V

    sget v6, Llkf;->e1:I

    const/16 v7, 0x10

    invoke-direct/range {v2 .. v7}, Lh99;-><init>(Lw2i;Lpe7;Lre7;II)V

    return-object v2

    :pswitch_0
    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->one-video-player:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v3, 0x0

    const-string v4, "One Video Player"

    invoke-static {v1, v4, v2, v3}, Lt1l;->a(Lz5;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)Lc8g;

    move-result-object v1

    return-object v1

    :pswitch_1
    new-instance v2, Lng8;

    const/16 v3, 0x211

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v4, 0x214

    invoke-virtual {v1, v4}, Lz5;->d(I)Ldth;

    move-result-object v4

    const/16 v5, 0x12

    invoke-virtual {v1, v5}, Lz5;->d(I)Ldth;

    move-result-object v5

    const/16 v6, 0x17

    invoke-virtual {v1, v6}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v3, v4, v5, v1}, Lng8;-><init>(Lpx8;Lpx8;Lpx8;Landroid/content/Context;)V

    return-object v2

    :pswitch_2
    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v1

    new-instance v3, Ld;

    invoke-direct {v3, v1, v2}, Ld;-><init>(Lpx8;Lpx8;)V

    return-object v3

    :pswitch_3
    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v12

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v5

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v11

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v10

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v9

    const/16 v2, 0x90

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v8

    const/16 v2, 0x48

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v4

    const/16 v2, 0x5e

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lu9c;

    const/16 v2, 0xd4

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v6

    const/16 v2, 0x8f

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v7

    new-instance v3, Lnz7;

    invoke-direct/range {v3 .. v13}, Lnz7;-><init>(Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lu9c;)V

    return-object v3

    :pswitch_4
    const/16 v2, 0x43

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v6

    const/16 v2, 0x50

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v12

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljwh;

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ln2c;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lnyi;

    const/16 v2, 0x83

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v8

    const/16 v2, 0xc6

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v7

    const/16 v2, 0x7f

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v13

    const/16 v2, 0xc8

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v9

    const/16 v2, 0x1d

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v15

    const/16 v2, 0x122

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v11

    const/16 v2, 0xcc

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v14

    const/16 v2, 0x151

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v10

    new-instance v3, Lkz8;

    invoke-direct/range {v3 .. v16}, Lkz8;-><init>(Ln2c;Lnyi;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Ljwh;)V

    return-object v3

    :pswitch_5
    const/16 v2, 0x363

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq8c;

    invoke-virtual {v1}, Lq8c;->e()Lsjf;

    move-result-object v1

    return-object v1

    :pswitch_6
    sget-object v1, Lc4c;->a:Lc4c;

    return-object v1

    :pswitch_7
    new-instance v2, Lb49;

    const/16 v3, 0x99

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-direct {v2, v1}, Lb49;-><init>(Lpx8;)V

    return-object v2

    :pswitch_8
    const/16 v2, 0x363

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq8c;

    invoke-virtual {v1}, Lq8c;->e()Lsjf;

    move-result-object v1

    invoke-interface {v1}, Lsjf;->C()Lyp4;

    move-result-object v1

    new-instance v2, Lkjc;

    check-cast v1, Lone/me/sdk/arch/Widget;

    invoke-direct {v2, v1}, Lkjc;-><init>(Lone/me/sdk/arch/Widget;)V

    return-object v2

    :pswitch_9
    const/16 v2, 0x90

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr59;

    return-object v1

    :pswitch_a
    new-instance v2, Lr3c;

    invoke-direct {v2, v1}, Lr3c;-><init>(Lz5;)V

    return-object v2

    :pswitch_b
    const/16 v2, 0x39b

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgf9;

    return-object v1

    :pswitch_c
    const/16 v2, 0x39a

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyfa;

    return-object v1

    :pswitch_d
    const/16 v2, 0x399

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgf9;

    return-object v1

    :pswitch_e
    sget-object v1, Lzc6;->a:Lzc6;

    return-object v1

    :pswitch_f
    sget-object v1, Lv19;->a:Lv19;

    return-object v1

    :pswitch_10
    sget-object v1, Lop8;->a:Lop8;

    return-object v1

    :pswitch_11
    const/16 v2, 0x190

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrti;

    const/16 v3, 0x64

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnyi;

    new-instance v4, Lv2i;

    const-string v3, "\u041f\u0440\u0435\u0434\u0443\u043f\u0440\u0435\u0436\u0434\u0430\u0442\u044c \u043e\u0431 \u043e\u043f\u0430\u0441\u043d\u044b\u0445 \u0444\u0430\u0439\u043b\u0430\u0445"

    invoke-direct {v4, v3}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, Lqj1;

    invoke-direct {v5, v1}, Lqj1;-><init>(Lnyi;)V

    new-instance v3, Lh99;

    new-instance v6, Lcb1;

    const/16 v1, 0xc

    invoke-direct {v6, v2, v1}, Lcb1;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const/16 v8, 0x18

    invoke-direct/range {v3 .. v8}, Lh99;-><init>(Lw2i;Lpe7;Lre7;II)V

    return-object v3

    :pswitch_12
    new-instance v1, Lmn7;

    invoke-direct {v1}, Lmn7;-><init>()V

    return-object v1

    :pswitch_13
    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->bots-channel-adding:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lt1l;->b(Lz5;Lru/ok/tamtam/android/prefs/PmsKey;Z)Lc8g;

    move-result-object v1

    return-object v1

    :pswitch_14
    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->speedy-upload:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    new-array v5, v2, [Ljava/lang/String;

    sget-object v6, Lxob;->X:Lxob;

    const/16 v2, 0x69

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v10

    const/16 v2, 0x67

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v11

    new-instance v2, Lk8g;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v4

    const/4 v9, 0x0

    const-string v7, "\u0424\u0435\u0439\u043a \u043f\u0440\u043e\u0433\u0440\u0435\u0441\u0441 \u0434\u043b\u044f \u0437\u0430\u0433\u0440\u0443\u0437\u043a\u0438 \u0432\u0438\u0434\u0435\u043e"

    invoke-direct/range {v2 .. v11}, Lk8g;-><init>(Ljava/lang/Object;Ldt3;[Ljava/lang/String;Lre7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILpx8;Lpx8;)V

    return-object v2

    :pswitch_15
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    new-array v7, v2, [Ljava/lang/String;

    sget-object v8, Lxob;->o:Lxob;

    const/16 v2, 0x6b

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v11

    new-instance v3, Li99;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v5

    const/4 v6, 0x0

    const-string v9, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043a\u0430\u0441\u0442\u043e\u043c\u043d\u044b\u0439 \u044f\u0437\u044b\u043a"

    const-string v10, "app.lang.customLang"

    invoke-direct/range {v3 .. v11}, Li99;-><init>(Ljava/lang/Object;Ldt3;I[Ljava/lang/String;Lre7;Ljava/lang/String;Ljava/lang/String;Lpx8;)V

    return-object v3

    :pswitch_16
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    new-array v8, v2, [Ljava/lang/String;

    sget-object v9, Lxob;->d:Lxob;

    const/16 v2, 0x6b

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v12

    new-instance v4, Li99;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v6

    const/4 v7, 0x0

    const-string v10, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u0432\u043e\u0437\u043c\u043e\u0436\u043d\u043e\u0441\u0442\u044c \u0441\u043c\u0435\u043d\u044b \u044f\u0437\u044b\u043a\u0430 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u044f"

    const-string v11, "app.lang.multilang"

    invoke-direct/range {v4 .. v12}, Li99;-><init>(Ljava/lang/Object;Ldt3;I[Ljava/lang/String;Lre7;Ljava/lang/String;Ljava/lang/String;Lpx8;)V

    return-object v4

    :pswitch_17
    const/16 v2, 0x393

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyfa;

    return-object v1

    :pswitch_18
    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->log-violations:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v3, 0x1e

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljj6;

    check-cast v3, Lpk6;

    iget-object v4, v3, Lpk6;->V0:Lpj6;

    sget-object v5, Lpk6;->m2:[Lbv8;

    const/16 v6, 0x54

    aget-object v5, v5, v6

    invoke-virtual {v4, v3, v5}, Lpj6;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "\ud83c\uddfb\u041b\u043e\u0433\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u0435 violations"

    invoke-static {v1, v4, v2, v3}, Lt1l;->a(Lz5;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)Lc8g;

    move-result-object v1

    return-object v1

    :pswitch_19
    const/16 v2, 0x39d

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgf9;

    return-object v1

    :pswitch_1a
    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->analytics-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v3, 0x1

    const-string v4, "\u0410\u043d\u0430\u043b\u0438\u0442\u0438\u043a\u0430"

    invoke-static {v1, v4, v2, v3}, Lt1l;->a(Lz5;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)Lc8g;

    move-result-object v1

    return-object v1

    :pswitch_1b
    sget-object v1, Lghb;->a:Lghb;

    return-object v1

    :pswitch_1c
    new-instance v2, Ly3c;

    invoke-direct {v2, v1}, Ly3c;-><init>(Lz5;)V

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
