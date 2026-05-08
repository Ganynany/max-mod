.class public final Lgc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh8;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgc1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lz5;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lgc1;->a:I

    packed-switch v2, :pswitch_data_0

    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->calls-sdk-enable-dtxdenoise:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    new-array v6, v2, [Ljava/lang/String;

    sget-object v7, Lmc1;->C0:Lmc1;

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

    const-string v8, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043f\u043e\u0434\u0430\u0432\u043b\u0435\u043d\u0438\u0435 \u0448\u0443\u043c\u043e\u0432 \u043f\u0440\u0438 \u0440\u0430\u0431\u043e\u0442\u0435 DTX"

    const/4 v10, 0x1

    invoke-direct/range {v3 .. v12}, Lk8g;-><init>(Ljava/lang/Object;Ldt3;[Ljava/lang/String;Lre7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILpx8;Lpx8;)V

    return-object v3

    :pswitch_0
    sget-object v10, Lru/ok/tamtam/android/prefs/PmsKey;->gc-wait-admin:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    new-array v7, v2, [Ljava/lang/String;

    sget-object v8, Lmc1;->A0:Lmc1;

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

    const-string v9, "\u041a\u043e\u043c\u043d\u0430\u0442\u0430 \u043e\u0436\u0438\u0434\u0430\u043d\u0438\u044f \u0430\u0434\u043c\u0438\u043d\u0438\u0441\u0442\u0440\u0430\u0442\u043e\u0440\u0430 \u0432 \u0433\u0440\u0443\u043f\u043f\u043e\u0432\u044b\u0445 \u0437\u0432\u043e\u043d\u043a\u0430\u0445"

    const/4 v11, 0x1

    invoke-direct/range {v4 .. v13}, Lk8g;-><init>(Ljava/lang/Object;Ldt3;[Ljava/lang/String;Lre7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILpx8;Lpx8;)V

    return-object v4

    :pswitch_1
    sget-object v11, Lru/ok/tamtam/android/prefs/PmsKey;->hide-incoming-call-notif:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    new-array v8, v2, [Ljava/lang/String;

    sget-object v9, Lmc1;->z0:Lmc1;

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

    const-string v10, "\u0421\u043a\u0440\u044b\u0432\u0430\u0442\u044c \u0443\u0432\u0435\u0434\u043e\u043c\u043b\u0435\u043d\u0438\u0435 \u043f\u0440\u0438 \u043e\u0442\u043a\u0440\u044b\u0442\u0438\u0438 \u044d\u043a\u0440\u0430\u043d\u0430 \u0432\u0445\u043e\u0434\u044f\u0449\u0435\u0433\u043e \u0437\u0432\u043e\u043d\u043a\u0430"

    const/4 v12, 0x1

    invoke-direct/range {v5 .. v14}, Lk8g;-><init>(Ljava/lang/Object;Ldt3;[Ljava/lang/String;Lre7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILpx8;Lpx8;)V

    return-object v5

    :pswitch_2
    sget-object v12, Lru/ok/tamtam/android/prefs/PmsKey;->calls-sdk-session-state:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    new-array v9, v2, [Ljava/lang/String;

    sget-object v10, Lmc1;->B0:Lmc1;

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

    const-string v11, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043e\u0431\u0440\u0430\u0431\u043e\u0442\u043a\u0443 \u043d\u043e\u0442\u0438\u0444\u0438\u043a\u0430\u0446\u0438\u0438 session-state"

    const/4 v13, 0x1

    invoke-direct/range {v6 .. v15}, Lk8g;-><init>(Ljava/lang/Object;Ldt3;[Ljava/lang/String;Lre7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILpx8;Lpx8;)V

    return-object v6

    :pswitch_3
    sget-object v13, Lru/ok/tamtam/android/prefs/PmsKey;->horizontal-call-mode:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    new-array v10, v2, [Ljava/lang/String;

    sget-object v11, Lmc1;->Z:Lmc1;

    const/16 v2, 0x69

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v15

    const/16 v2, 0x67

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v16

    new-instance v7, Lk8g;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v9

    const-string v12, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u0433\u043e\u0440\u0438\u0437\u043e\u043d\u0442\u0430\u043b\u044c\u043d\u043e\u0435 \u043e\u0442\u043e\u0431\u0440\u0430\u0436\u0435\u043d\u0438\u0435 \u0440\u0430\u0437\u043c\u0435\u0442\u043a\u0438"

    const/4 v14, 0x1

    invoke-direct/range {v7 .. v16}, Lk8g;-><init>(Ljava/lang/Object;Ldt3;[Ljava/lang/String;Lre7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILpx8;Lpx8;)V

    return-object v7

    :pswitch_4
    new-instance v6, Lv2i;

    const-string v2, "\ud83d\udcde \u041d\u0430\u0441\u0442\u0440\u043e\u0439\u043a\u0430 \u0430\u0443\u0434\u0438\u043e \u0444\u043e\u043a\u0443\u0441\u0430 \u043f\u043b\u0435\u0435\u0440\u0430 \u0440\u0438\u043d\u0433\u0442\u043e\u043d\u043e\u0432"

    invoke-direct {v6, v2}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->ringtone-player-focus:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v3, "1 - \u0437\u0430\u043f\u0440\u0430\u0448\u0438\u0432\u0430\u0442\u044c \u043f\u043e\u0441\u0442\u043e\u044f\u043d\u043d\u044b\u0439 \u0444\u043e\u043a\u0443\u0441"

    const-string v4, "2 - \u0438\u0433\u043d\u043e\u0440\u0438\u0440\u043e\u0432\u0430\u0442\u044c \u0441\u043e\u043e\u0431\u0449\u0435\u043d\u0438\u0435 \u043e\u0431 \u0438\u0437\u043c\u0435\u043d\u0435\u043d\u0438\u0438 \u0444\u043e\u043a\u0443\u0441\u0430"

    const-string v5, "0 - \u0437\u0430\u043f\u0440\u0430\u0448\u0438\u0432\u0430\u0442\u044c \u0432\u0440\u0435\u043c\u0435\u043d\u043d\u044b\u0439 \u0444\u043e\u043a\u0443\u0441 (\u0441\u0442\u0430\u0440\u043e\u0435 \u043f\u043e\u0432\u0435\u0434\u0435\u043d\u0438\u0435)"

    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    move-result-object v5

    const-wide/16 v3, 0x0

    const/4 v7, 0x4

    invoke-static/range {v1 .. v7}, Lx1l;->a(Lz5;Lru/ok/tamtam/android/prefs/PmsKey;J[Ljava/lang/String;Lv2i;I)Lq8g;

    move-result-object v1

    return-object v1

    :pswitch_5
    new-instance v6, Lv2i;

    const-string v1, "\ud83d\udcde \u041e\u0442\u043e\u0431\u0440\u0430\u0436\u0435\u043d\u0438\u0435 \u0438\u043d\u0434\u0438\u043a\u0430\u0442\u043e\u0440\u0430 \u043d\u0435\u0438\u0437\u0432\u0435\u0441\u0442\u043d\u043e\u0433\u043e \u043a\u043e\u043d\u0442\u0430\u043a\u0442\u0430"

    invoke-direct {v6, v1}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->enable-unknown-contact-bottom-sheet:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v1, "1 - \u043a\u043d\u043e\u043f\u043a\u0438 \u0414\u043e\u0431\u0430\u0432\u0438\u0442\u044c \u0432 \u043a\u043e\u043d\u0442\u0430\u043a\u0442\u044b \u0438 \u0417\u0430\u0431\u043b\u043e\u043a\u0438\u0440\u043e\u0432\u0430\u0442\u044c"

    const-string v3, "2 - \u043a\u043d\u043e\u043f\u043a\u0438 \u0412\u0441\u0451 \u0432 \u043f\u043e\u0440\u044f\u0434\u043a\u0435 \u0438 \u0417\u0430\u0431\u043b\u043e\u043a\u0438\u0440\u043e\u0432\u0430\u0442\u044c"

    const-string v4, "0 - \u043d\u0435 \u043f\u043e\u043a\u0430\u0437\u044b\u0432\u0430\u0442\u044c \u043e\u043f\u0440\u043e\u0441"

    filled-new-array {v4, v1, v3}, [Ljava/lang/String;

    move-result-object v5

    const-wide/16 v3, 0x0

    const/4 v7, 0x4

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Lx1l;->a(Lz5;Lru/ok/tamtam/android/prefs/PmsKey;J[Ljava/lang/String;Lv2i;I)Lq8g;

    move-result-object v1

    return-object v1

    :pswitch_6
    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->calls-sdk-h265-prioritized:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    sget-object v5, Lmc1;->X:Lmc1;

    const/16 v3, 0x69

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v9

    const/16 v3, 0x67

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v10

    new-instance v1, Lk8g;

    const-class v3, Ljava/lang/Boolean;

    invoke-static {v3}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v3

    const-string v6, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043f\u043e\u0434\u0434\u0435\u0440\u0436\u043a\u0443 \u0438 \u043f\u0440\u0438\u043e\u0440\u0438\u0442\u0438\u0437\u0438\u0440\u043e\u0432\u0430\u0442\u044c H265"

    const/4 v8, 0x1

    invoke-direct/range {v1 .. v10}, Lk8g;-><init>(Ljava/lang/Object;Ldt3;[Ljava/lang/String;Lre7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILpx8;Lpx8;)V

    return-object v1

    :pswitch_7
    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->calls-android-early-create-pc:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    new-array v5, v2, [Ljava/lang/String;

    sget-object v6, Lmc1;->o:Lmc1;

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

    const-string v7, "\u0420\u0430\u043d\u043d\u0435\u0435 \u0441\u043e\u0437\u0434\u0430\u043d\u0438\u0435 pc"

    const/4 v9, 0x1

    invoke-direct/range {v2 .. v11}, Lk8g;-><init>(Ljava/lang/Object;Ldt3;[Ljava/lang/String;Lre7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILpx8;Lpx8;)V

    return-object v2

    :pswitch_8
    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->calls-android-nidm:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    new-array v6, v2, [Ljava/lang/String;

    sget-object v7, Lmc1;->d:Lmc1;

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

    const-string v8, "\u0420\u0430\u0437\u0440\u0435\u0448\u0438\u0442\u044c \u043c\u0430\u043f\u043f\u0438\u043d\u0433 \u0442\u043e\u043b\u044c\u043a\u043e \u0441\u043e\u0431\u0441\u0442\u0432\u0435\u043d\u043d\u043e\u0433\u043e ID"

    const/4 v10, 0x1

    invoke-direct/range {v3 .. v12}, Lk8g;-><init>(Ljava/lang/Object;Ldt3;[Ljava/lang/String;Lre7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILpx8;Lpx8;)V

    return-object v3

    :pswitch_9
    sget-object v10, Lru/ok/tamtam/android/prefs/PmsKey;->calls-android-lla:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    new-array v7, v2, [Ljava/lang/String;

    sget-object v8, Lmc1;->c:Lmc1;

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

    const-string v9, "\u0418\u0441\u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u044c LL audio"

    const/4 v11, 0x1

    invoke-direct/range {v4 .. v13}, Lk8g;-><init>(Ljava/lang/Object;Ldt3;[Ljava/lang/String;Lre7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILpx8;Lpx8;)V

    return-object v4

    :pswitch_a
    sget-object v11, Lru/ok/tamtam/android/prefs/PmsKey;->calls-android-vtv2:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    new-array v8, v2, [Ljava/lang/String;

    sget-object v9, Lmc1;->b:Lmc1;

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

    const-string v10, "\u0418\u0441\u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u044c \u0432\u0438\u0434\u0435\u043e\u0442\u0440\u0430\u043d\u0441\u0444\u043e\u0440\u043c\u0435\u0440 v2"

    const/4 v12, 0x1

    invoke-direct/range {v5 .. v14}, Lk8g;-><init>(Ljava/lang/Object;Ldt3;[Ljava/lang/String;Lre7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILpx8;Lpx8;)V

    return-object v5

    :pswitch_b
    sget-object v12, Lru/ok/tamtam/android/prefs/PmsKey;->calls-android-no-ice-restart:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    new-array v9, v2, [Ljava/lang/String;

    sget-object v10, Ltak;->c:Ltak;

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

    const-string v11, "\u041d\u0435 \u0434\u0435\u043b\u0430\u0442\u044c ICE \u0440\u0435\u0441\u0442\u0430\u0440\u0442 \u043f\u0440\u0438 \u0440\u0435\u043a\u043e\u043d\u043d\u0435\u043a\u0442\u0435"

    const/4 v13, 0x1

    invoke-direct/range {v6 .. v15}, Lk8g;-><init>(Ljava/lang/Object;Ldt3;[Ljava/lang/String;Lre7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILpx8;Lpx8;)V

    return-object v6

    :pswitch_c
    sget-object v13, Lru/ok/tamtam/android/prefs/PmsKey;->calls-android-direct-ice-restart:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    new-array v10, v2, [Ljava/lang/String;

    sget-object v11, Lq9;->U0:Lq9;

    const/16 v2, 0x69

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v15

    const/16 v2, 0x67

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v16

    new-instance v7, Lk8g;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v9

    const-string v12, "\u042f\u0432\u043d\u044b\u0439 ICE \u0440\u0435\u0441\u0442\u0430\u0440\u0442 \u043f\u0440\u0438 \u0440\u0435\u043a\u043e\u043d\u043d\u0435\u043a\u0442\u0435"

    const/4 v14, 0x1

    invoke-direct/range {v7 .. v16}, Lk8g;-><init>(Ljava/lang/Object;Ldt3;[Ljava/lang/String;Lre7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILpx8;Lpx8;)V

    return-object v7

    :pswitch_d
    sget-object v14, Lru/ok/tamtam/android/prefs/PmsKey;->calls-sdk-webrtc-logs:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    new-array v11, v2, [Ljava/lang/String;

    sget-object v12, Lmc1;->Y:Lmc1;

    const/16 v2, 0x69

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v16

    const/16 v2, 0x67

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v17

    new-instance v8, Lk8g;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v10

    const-string v13, "\u041b\u043e\u0433\u0433\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u0435 WebRtc \u0432 \u0437\u0432\u043e\u043d\u043a\u0430\u0445"

    const/4 v15, 0x1

    invoke-direct/range {v8 .. v17}, Lk8g;-><init>(Ljava/lang/Object;Ldt3;[Ljava/lang/String;Lre7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILpx8;Lpx8;)V

    return-object v8

    :pswitch_e
    sget-object v15, Lru/ok/tamtam/android/prefs/PmsKey;->calls-sdk-opus-adapt:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    new-array v12, v2, [Ljava/lang/String;

    sget-object v13, Lq9;->T0:Lq9;

    const/16 v2, 0x69

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v17

    const/16 v2, 0x67

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v18

    new-instance v9, Lk8g;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v11

    const-string v14, "\u0410\u0434\u0430\u043f\u0442\u0438\u0432\u043d\u0430\u044f complexity \u043e\u043f\u0443\u0441"

    const/16 v16, 0x1

    invoke-direct/range {v9 .. v18}, Lk8g;-><init>(Ljava/lang/Object;Ldt3;[Ljava/lang/String;Lre7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILpx8;Lpx8;)V

    return-object v9

    :pswitch_f
    sget-object v16, Lru/ok/tamtam/android/prefs/PmsKey;->calls-sdk-incall-stat:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    new-array v13, v2, [Ljava/lang/String;

    sget-object v14, Lq9;->S0:Lq9;

    const/16 v2, 0x69

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v18

    const/16 v2, 0x67

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v19

    new-instance v10, Lk8g;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v12

    const-string v15, "\u041e\u0442\u043f\u0440\u0430\u0432\u043b\u044f\u0442\u044c \u0441\u0442\u0430\u0442\u0438\u0441\u0442\u0438\u043a\u0443 \u0432\u043e \u0432\u0440\u0435\u043c\u044f \u0437\u0432\u043e\u043d\u043a\u0430"

    const/16 v17, 0x1

    invoke-direct/range {v10 .. v19}, Lk8g;-><init>(Ljava/lang/Object;Ldt3;[Ljava/lang/String;Lre7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILpx8;Lpx8;)V

    return-object v10

    :pswitch_10
    sget-object v17, Lru/ok/tamtam/android/prefs/PmsKey;->calls-sdk-am-speaker-fix:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    new-array v14, v2, [Ljava/lang/String;

    sget-object v15, Lq9;->R0:Lq9;

    const/16 v2, 0x69

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v19

    const/16 v2, 0x67

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v20

    new-instance v11, Lk8g;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v13

    const-string v16, "\u041f\u043e\u0441\u043b\u0435\u0434\u043e\u0432\u0430\u0442\u0435\u043b\u044c\u043d\u043e\u0435 \u043f\u0435\u0440\u0435\u043a\u043b\u044e\u0447\u0435\u043d\u0438\u0435 \u0430\u0443\u0434\u0438\u043e \u0443\u0441\u0442\u0440\u043e\u0439\u0441\u0442\u0432"

    const/16 v18, 0x1

    invoke-direct/range {v11 .. v20}, Lk8g;-><init>(Ljava/lang/Object;Ldt3;[Ljava/lang/String;Lre7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILpx8;Lpx8;)V

    return-object v11

    :pswitch_11
    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->calls-ice-failure-stat:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    sget-object v5, Lq9;->Q0:Lq9;

    const/16 v3, 0x69

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v9

    const/16 v3, 0x67

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v10

    new-instance v1, Lk8g;

    const-class v3, Ljava/lang/Boolean;

    invoke-static {v3}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v3

    const-string v6, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u0441\u0442\u0430\u0442\u0438\u0441\u0442\u0438\u043a\u0443 \u043e\u0448\u0438\u0431\u043e\u043a iceCandidate\'\u043e\u0432"

    const/4 v8, 0x1

    invoke-direct/range {v1 .. v10}, Lk8g;-><init>(Ljava/lang/Object;Ldt3;[Ljava/lang/String;Lre7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILpx8;Lpx8;)V

    return-object v1

    :pswitch_12
    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->calls-use-ws-url-validation:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    new-array v5, v2, [Ljava/lang/String;

    sget-object v6, Lq9;->P0:Lq9;

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

    const-string v7, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u0432\u0430\u043b\u0438\u0434\u0430\u0446\u0438\u044e endpoint\'\u0430 \u0441\u0438\u0433\u043d\u0430\u043b\u0438\u043d\u0433\u0430"

    const/4 v9, 0x1

    invoke-direct/range {v2 .. v11}, Lk8g;-><init>(Ljava/lang/Object;Ldt3;[Ljava/lang/String;Lre7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILpx8;Lpx8;)V

    return-object v2

    :pswitch_13
    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->calls-skip-legacy-ice-restart:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    new-array v6, v2, [Ljava/lang/String;

    sget-object v7, Lq9;->O0:Lq9;

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

    const-string v8, "\u0417\u0430\u043f\u0440\u0435\u0442\u0438\u0442\u044c ice restart \u043f\u0440\u0438 SignalingState.STABLE"

    const/4 v10, 0x1

    invoke-direct/range {v3 .. v12}, Lk8g;-><init>(Ljava/lang/Object;Ldt3;[Ljava/lang/String;Lre7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILpx8;Lpx8;)V

    return-object v3

    :pswitch_14
    sget-object v10, Lru/ok/tamtam/android/prefs/PmsKey;->ringtone-am-mode:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    new-array v7, v2, [Ljava/lang/String;

    sget-object v8, Lq9;->N0:Lq9;

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

    const-string v9, "\u0412\u044b\u0441\u0442\u0430\u0432\u043b\u044f\u0442\u044c \u0430\u0443\u0434\u0438\u043e \u043c\u0435\u043d\u0435\u0434\u0436\u0435\u0440 \u0432 \u0440\u0438\u043d\u0433\u0442\u043e\u043d \u043c\u043e\u0434 \u043f\u0440\u0438 \u0432\u0445\u043e\u0434\u044f\u0449\u0435\u043c"

    const/4 v11, 0x1

    invoke-direct/range {v4 .. v13}, Lk8g;-><init>(Ljava/lang/Object;Ldt3;[Ljava/lang/String;Lre7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILpx8;Lpx8;)V

    return-object v4

    :pswitch_15
    sget-object v11, Lru/ok/tamtam/android/prefs/PmsKey;->calls-use-p2p-relay-caps:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    new-array v8, v2, [Ljava/lang/String;

    sget-object v9, Lq9;->M0:Lq9;

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

    const-string v10, "\u0423\u0447\u0438\u0442\u044b\u0432\u0430\u0442\u044c p2p relay capability"

    const/4 v12, 0x1

    invoke-direct/range {v5 .. v14}, Lk8g;-><init>(Ljava/lang/Object;Ldt3;[Ljava/lang/String;Lre7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILpx8;Lpx8;)V

    return-object v5

    :pswitch_16
    sget-object v12, Lru/ok/tamtam/android/prefs/PmsKey;->calls-use-p2p-relay:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    new-array v9, v2, [Ljava/lang/String;

    sget-object v10, Lq9;->L0:Lq9;

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

    const-string v11, "\u0418\u0441\u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u044c p2p relay"

    const/4 v13, 0x1

    invoke-direct/range {v6 .. v15}, Lk8g;-><init>(Ljava/lang/Object;Ldt3;[Ljava/lang/String;Lre7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILpx8;Lpx8;)V

    return-object v6

    :pswitch_17
    sget-object v13, Lru/ok/tamtam/android/prefs/PmsKey;->calls-sdk-wt-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    new-array v10, v2, [Ljava/lang/String;

    sget-object v11, Lq9;->K0:Lq9;

    const/16 v2, 0x69

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v15

    const/16 v2, 0x67

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v16

    new-instance v7, Lk8g;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v9

    const-string v12, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c WebTransport"

    const/4 v14, 0x1

    invoke-direct/range {v7 .. v16}, Lk8g;-><init>(Ljava/lang/Object;Ldt3;[Ljava/lang/String;Lre7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILpx8;Lpx8;)V

    return-object v7

    :pswitch_18
    sget-object v1, Log1;->a:Log1;

    return-object v1

    :pswitch_19
    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->calls-load-kws-by-sdk-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    new-array v5, v2, [Ljava/lang/String;

    sget-object v6, Lq9;->J0:Lq9;

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

    const-string v7, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c KeywordSpotter"

    const/4 v9, 0x1

    invoke-direct/range {v2 .. v11}, Lk8g;-><init>(Ljava/lang/Object;Ldt3;[Ljava/lang/String;Lre7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILpx8;Lpx8;)V

    return-object v2

    :pswitch_1a
    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->cfs:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    new-array v6, v2, [Ljava/lang/String;

    sget-object v7, Lq9;->I0:Lq9;

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

    const-string v8, "\u0411\u044b\u0441\u0442\u0440\u044b\u0439 \u0441\u0442\u0430\u0440\u0442 \u0447\u0435\u0440\u0435\u0437 \u043a\u043b\u0438\u0435\u043d\u0442\u0441\u043a\u0438\u0439 \u0431\u0435\u043a\u0435\u043d\u0434"

    const/4 v10, 0x1

    invoke-direct/range {v3 .. v12}, Lk8g;-><init>(Ljava/lang/Object;Ldt3;[Ljava/lang/String;Lre7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILpx8;Lpx8;)V

    return-object v3

    :pswitch_1b
    new-instance v1, Llc1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Llc1;-><init>(I)V

    return-object v1

    :pswitch_1c
    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->call-pinch-to-zoom:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    new-array v6, v2, [Ljava/lang/String;

    sget-object v7, Lq9;->H0:Lq9;

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

    const-string v8, "Pinch-to-zoom \u0432 \u0437\u0432\u043e\u043d\u043a\u0430\u0445"

    const/4 v10, 0x1

    invoke-direct/range {v3 .. v12}, Lk8g;-><init>(Ljava/lang/Object;Ldt3;[Ljava/lang/String;Lre7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILpx8;Lpx8;)V

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
