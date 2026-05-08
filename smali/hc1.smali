.class public final Lhc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh8;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhc1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lz5;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lhc1;->a:I

    packed-switch v2, :pswitch_data_0

    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->trim-video-message:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    new-array v6, v2, [Ljava/lang/String;

    sget-object v7, Lxu2;->d:Lxu2;

    const/16 v2, 0x69

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v11

    const/16 v2, 0x67

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v12

    new-instance v3, Lk8g;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v5

    const/4 v10, 0x0

    const-string v8, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u0432\u043e\u0437\u043c\u043e\u0436\u043d\u043e\u0441\u0442\u044c \u043e\u0431\u0440\u0435\u0437\u043a\u0438 \u0432\u0438\u0434\u0435\u043e-\u0441\u043e\u043e\u0431\u0449\u0435\u043d\u0438\u0439 (\u043a\u0440\u0443\u0436\u043e\u0447\u043a\u043e\u0432)"

    invoke-direct/range {v3 .. v12}, Lk8g;-><init>(Ljava/lang/Object;Ldt3;[Ljava/lang/String;Lre7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILpx8;Lpx8;)V

    return-object v3

    :pswitch_0
    sget-object v10, Lru/ok/tamtam/android/prefs/PmsKey;->video-speed:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    new-array v7, v2, [Ljava/lang/String;

    sget-object v8, Lxu2;->c:Lxu2;

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

    const-string v9, "\u0421\u043a\u043e\u0440\u043e\u0441\u0442\u044c \u043f\u0440\u043e\u0438\u0433\u0440\u044b\u0432\u0430\u043d\u0438\u044f \u0432\u0438\u0434\u0435\u043e"

    invoke-direct/range {v4 .. v13}, Lk8g;-><init>(Ljava/lang/Object;Ldt3;[Ljava/lang/String;Lre7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILpx8;Lpx8;)V

    return-object v4

    :pswitch_1
    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->inline-ev-player:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v3, 0x0

    const-string v4, "\u0415\u0434\u0438\u043d\u043e\u0435 \u0432\u0438\u0434\u0435\u043e \u0432 WebView \u0432 \u0447\u0430\u0442\u0435"

    invoke-static {v1, v4, v2, v3}, Lt1l;->a(Lz5;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)Lc8g;

    move-result-object v1

    return-object v1

    :pswitch_2
    new-instance v1, Lsmg;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lsmg;-><init>(I)V

    return-object v1

    :pswitch_3
    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->media-viewer-rotation-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v3, 0x0

    const-string v4, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043f\u043e\u0432\u043e\u0440\u043e\u0442 Media \u0432\u043e viewer"

    invoke-static {v1, v4, v2, v3}, Lt1l;->a(Lz5;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)Lc8g;

    move-result-object v1

    return-object v1

    :pswitch_4
    new-instance v2, Lsmg;

    const/16 v3, 0x1e

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    const/4 v1, 0x1

    invoke-direct {v2, v1}, Lsmg;-><init>(I)V

    return-object v2

    :pswitch_5
    new-instance v2, Lgaj;

    const/16 v3, 0x12

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v4, 0xda

    invoke-virtual {v1, v4}, Lz5;->d(I)Ldth;

    move-result-object v4

    const/16 v5, 0x339

    invoke-virtual {v1, v5}, Lz5;->d(I)Ldth;

    move-result-object v5

    const/16 v6, 0x346

    invoke-virtual {v1, v6}, Lz5;->d(I)Ldth;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v3, v4, v5, v6}, Lgaj;-><init>(Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v2

    :pswitch_6
    new-instance v2, Lt7j;

    const/16 v3, 0x17

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v4, 0x12

    invoke-virtual {v1, v4}, Lz5;->d(I)Ldth;

    move-result-object v4

    const/16 v5, 0x347

    invoke-virtual {v1, v5}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lt7j;-><init>(Lpx8;Lpx8;Lpx8;)V

    return-object v2

    :pswitch_7
    new-instance v5, Ltq5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x84

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v6

    const/16 v2, 0x43

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v7

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v8

    const/16 v2, 0x4c

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v9

    const/16 v2, 0x30f

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v10

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v11

    const/16 v2, 0x33d

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ltt3;

    const/16 v2, 0x33c

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lqt3;

    invoke-direct/range {v5 .. v13}, Ltq5;-><init>(Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Ltt3;Lqt3;)V

    return-object v5

    :pswitch_8
    new-instance v2, Lcdf;

    const/16 v3, 0x84

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v4, 0x1b5

    invoke-virtual {v1, v4}, Lz5;->d(I)Ldth;

    move-result-object v4

    const/16 v5, 0x12

    invoke-virtual {v1, v5}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lcdf;-><init>(Lpx8;Lpx8;Lpx8;)V

    return-object v2

    :pswitch_9
    new-instance v5, Ltt3;

    const/16 v2, 0x84

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v6

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v7

    const/16 v2, 0x4c

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v8

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v9

    const/16 v2, 0x33c

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lqt3;

    invoke-direct/range {v5 .. v10}, Ltt3;-><init>(Lpx8;Lpx8;Lpx8;Lpx8;Lqt3;)V

    return-object v5

    :pswitch_a
    new-instance v2, Lqt3;

    const/16 v3, 0x12

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v4, 0xcc

    invoke-virtual {v1, v4}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lqt3;-><init>(Lpx8;Lpx8;)V

    return-object v2

    :pswitch_b
    new-instance v4, Ld6g;

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v5

    const/16 v2, 0xda

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v6

    const/16 v2, 0x179

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v7

    const/16 v2, 0x346

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v8

    const/16 v2, 0x339

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v9

    const/16 v2, 0x30f

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v10

    invoke-direct/range {v4 .. v10}, Ld6g;-><init>(Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v4

    :pswitch_c
    new-instance v2, Lio6;

    const/16 v3, 0x44

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljk9;

    const/16 v4, 0x12

    invoke-virtual {v1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljwh;

    invoke-direct {v2, v3, v1}, Lio6;-><init>(Ljk9;Ljwh;)V

    return-object v2

    :pswitch_d
    sget-object v10, Lru/ok/tamtam/android/prefs/PmsKey;->multi-select-bars-redesign:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    new-array v7, v2, [Ljava/lang/String;

    sget-object v8, Lmc1;->V0:Lmc1;

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

    const-string v9, "\u041c\u0443\u043b\u044c\u0442\u0438\u0441\u0435\u043b\u0435\u043a\u0442 \u0441 \u0434\u0435\u0439\u0441\u0442\u0432\u0438\u044f\u043c\u0438 \u0432 \u0431\u043e\u0442\u0442\u043e\u043c \u0431\u0430\u0440\u0435"

    invoke-direct/range {v4 .. v13}, Lk8g;-><init>(Ljava/lang/Object;Ldt3;[Ljava/lang/String;Lre7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILpx8;Lpx8;)V

    return-object v4

    :pswitch_e
    sget-object v11, Lru/ok/tamtam/android/prefs/PmsKey;->log-messages-meta:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    new-array v8, v2, [Ljava/lang/String;

    sget-object v9, Lmc1;->U0:Lmc1;

    const/16 v2, 0x69

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v13

    const/16 v2, 0x67

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v14

    new-instance v5, Lk8g;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v7

    const/4 v12, 0x0

    const-string v10, "\u0421\u0431\u043e\u0440 meta info \u0432\u0438\u0434\u0438\u043c\u044b\u0445 \u0441\u043e\u043e\u0431\u0449\u0435\u043d\u0438\u0439 \u043f\u043e \u043a\u043b\u0438\u043a\u0443"

    invoke-direct/range {v5 .. v14}, Lk8g;-><init>(Ljava/lang/Object;Ldt3;[Ljava/lang/String;Lre7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILpx8;Lpx8;)V

    return-object v5

    :pswitch_f
    sget-object v12, Lru/ok/tamtam/android/prefs/PmsKey;->new-width-text-bubbles-mob:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    new-array v9, v2, [Ljava/lang/String;

    sget-object v10, Lmc1;->T0:Lmc1;

    const/16 v2, 0x69

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v14

    const/16 v2, 0x67

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v15

    new-instance v6, Lk8g;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v8

    const/4 v13, 0x0

    const-string v11, "\u0423\u0432\u0435\u043b\u0438\u0447\u0438\u0442\u044c \u0448\u0438\u0440\u0438\u043d\u0443 \u0442\u0435\u043a\u0441\u0442\u043e\u0432\u044b\u0445 \u0431\u0430\u0431\u0431\u043b\u043e\u0432"

    invoke-direct/range {v6 .. v15}, Lk8g;-><init>(Ljava/lang/Object;Ldt3;[Ljava/lang/String;Lre7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILpx8;Lpx8;)V

    return-object v6

    :pswitch_10
    new-instance v2, Luyd;

    const/16 v3, 0xf1

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Luyd;-><init>(Lpx8;I)V

    return-object v2

    :pswitch_11
    new-instance v2, Lhv0;

    const/16 v3, 0x15

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v4, 0x43

    invoke-virtual {v1, v4}, Lz5;->d(I)Ldth;

    move-result-object v4

    const/16 v5, 0x1ec

    invoke-virtual {v1, v5}, Lz5;->d(I)Ldth;

    move-result-object v5

    const/16 v6, 0x12

    invoke-virtual {v1, v6}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lhv0;-><init>(Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v2

    :pswitch_12
    sget-object v12, Lru/ok/tamtam/android/prefs/PmsKey;->energy-saving-bottom-sheet:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "\u0412\u043a\u043b\u044e\u0447\u0435\u043d\u0438\u0435 \u0448\u0442\u043e\u0440\u043a\u0438 \u044d\u043d\u0435\u0440\u0433\u043e\u0441\u0431\u0435\u0440\u0435\u0436\u0435\u043d\u0438\u044f"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lmc1;->S0:Lmc1;

    const/16 v2, 0x69

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v14

    const/16 v2, 0x67

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v15

    new-instance v6, Lk8g;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v8

    const/4 v13, 0x0

    const-string v11, ""

    invoke-direct/range {v6 .. v15}, Lk8g;-><init>(Ljava/lang/Object;Ldt3;[Ljava/lang/String;Lre7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILpx8;Lpx8;)V

    return-object v6

    :pswitch_13
    sget-object v13, Lru/ok/tamtam/android/prefs/PmsKey;->energy-saving-request-interval:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v2, "\u0412\u0440\u0435\u043c\u044f \u0432 \u0441\u0435\u043a\u0443\u043d\u0434\u0430\u0445, \u0447\u0435\u0440\u0435\u0437 \u043a\u043e\u0442\u043e\u0440\u043e\u0435 \u0431\u0443\u0434\u0435\u0442 \u043e\u0441\u0443\u0449\u0435\u0441\u0442\u0432\u043b\u0435\u043d\u0430 \u043f\u0440\u043e\u0432\u0435\u0440\u043a\u0430 \u043d\u0430 \u043e\u0442\u043a\u043b\u044e\u0447\u0435\u043d\u0438\u0435 \u0440\u0435\u0436\u0438\u043c\u0430 \u044d\u043d\u0435\u0440\u0433\u043e\u0441\u0431\u0435\u0440\u0435\u0436\u0435\u043d\u0438\u044f"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lmc1;->R0:Lmc1;

    const/16 v2, 0x69

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v15

    const/16 v2, 0x67

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v16

    new-instance v7, Lk8g;

    const-class v1, Ljava/lang/Long;

    invoke-static {v1}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v9

    const/4 v14, 0x0

    const-string v12, ""

    invoke-direct/range {v7 .. v16}, Lk8g;-><init>(Ljava/lang/Object;Ldt3;[Ljava/lang/String;Lre7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILpx8;Lpx8;)V

    return-object v7

    :pswitch_14
    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->call-permissions-interval:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v3, "0 - \u0418\u0441\u043f\u043e\u043b\u044c\u0437\u0443\u0435\u0442\u0441\u044f \u0441\u0442\u0430\u0440\u0430\u044f \u043b\u043e\u0433\u0438\u043a\u0430"

    const-string v4, "> 0 - \u0412\u0440\u0435\u043c\u044f \u0432 \u0441\u0435\u043a\u0443\u043d\u0434\u0430\u0445, \u0447\u0435\u0440\u0435\u0437 \u043a\u043e\u0442\u043e\u0440\u043e\u0435 \u0431\u0443\u0434\u0435\u0442 \u043e\u0441\u0443\u0449\u0435\u0441\u0442\u0432\u043b\u0435\u043d\u0430 \u043f\u0440\u043e\u0432\u0435\u0440\u043a\u0430 \u043d\u0430 \u0432\u043a\u043b\u044e\u0447\u0435\u043d\u043d\u044b\u0435 \u0443\u0432\u0435\u0434\u043e\u043c\u043b\u0435\u043d\u0438\u044f"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x14

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v7}, Lx1l;->a(Lz5;Lru/ok/tamtam/android/prefs/PmsKey;J[Ljava/lang/String;Lv2i;I)Lq8g;

    move-result-object v1

    return-object v1

    :pswitch_15
    const/16 v2, 0x1eb

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgf9;

    return-object v1

    :pswitch_16
    new-instance v1, Lgxd;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lgxd;-><init>(I)V

    return-object v1

    :pswitch_17
    sget-object v1, Lyj1;->a:Lyj1;

    return-object v1

    :pswitch_18
    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->calls-android-early-set-offer:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    new-array v5, v2, [Ljava/lang/String;

    sget-object v6, Lq9;->B0:Lq9;

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

    const-string v7, "\u0420\u0430\u0437\u0440\u0435\u0448\u0438\u0442\u044c \u0440\u0430\u043d\u043d\u044e\u044e \u043e\u0431\u0440\u0430\u0431\u043e\u0442\u043a\u0443 \u043e\u0444\u0444\u0435\u0440\u0430 \u0432\u0445\u043e\u0434\u044f\u0449\u0435\u0433\u043e \u0437\u0432\u043e\u043d\u043a\u0430"

    const/4 v9, 0x1

    invoke-direct/range {v2 .. v11}, Lk8g;-><init>(Ljava/lang/Object;Ldt3;[Ljava/lang/String;Lre7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILpx8;Lpx8;)V

    return-object v2

    :pswitch_19
    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->calls-sdk-disable-pipeline:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    new-array v6, v2, [Ljava/lang/String;

    sget-object v7, Lq9;->A0:Lq9;

    const/16 v2, 0x69

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v11

    const/16 v2, 0x67

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v12

    new-instance v3, Lk8g;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v5

    const-string v8, " \u041e\u0442\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u0430\u0443\u0434\u0438\u043e \u043f\u0430\u0439\u043f\u043b\u0430\u0439\u043d"

    const/4 v10, 0x1

    invoke-direct/range {v3 .. v12}, Lk8g;-><init>(Ljava/lang/Object;Ldt3;[Ljava/lang/String;Lre7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILpx8;Lpx8;)V

    return-object v3

    :pswitch_1a
    sget-object v10, Lru/ok/tamtam/android/prefs/PmsKey;->calls-sdk-log-audio:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    new-array v7, v2, [Ljava/lang/String;

    sget-object v8, Lmc1;->E0:Lmc1;

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

    const-string v9, "\u041b\u043e\u0433\u0433\u0438\u0440\u043e\u0432\u0430\u0442\u044c \u043b\u043e\u043a\u0430\u043b\u044c\u043d\u043e\u0435 \u0430\u0443\u0434\u0438\u043e"

    const/4 v11, 0x1

    invoke-direct/range {v4 .. v13}, Lk8g;-><init>(Ljava/lang/Object;Ldt3;[Ljava/lang/String;Lre7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILpx8;Lpx8;)V

    return-object v4

    :pswitch_1b
    sget-object v11, Lru/ok/tamtam/android/prefs/PmsKey;->calls-sdk-linear-opus-bwe:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    new-array v8, v2, [Ljava/lang/String;

    sget-object v9, Lmc1;->D0:Lmc1;

    const/16 v2, 0x69

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v13

    const/16 v2, 0x67

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v14

    new-instance v5, Lk8g;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v7

    const-string v10, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c Linear Opus BWE"

    const/4 v12, 0x1

    invoke-direct/range {v5 .. v14}, Lk8g;-><init>(Ljava/lang/Object;Ldt3;[Ljava/lang/String;Lre7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILpx8;Lpx8;)V

    return-object v5

    :pswitch_1c
    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->calls-sdk-ai-opus-bwe:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-static {v1, v2}, Lz1l;->b(Lz5;Lru/ok/tamtam/android/prefs/PmsKey;)Lf9g;

    move-result-object v1

    return-object v1

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
