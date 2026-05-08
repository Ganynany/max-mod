.class public final Le;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh8;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Le;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lz5;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Le;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->gc-link-pre-settings:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    sget-object v5, Lq9;->G0:Lq9;

    const/16 v0, 0x69

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v9

    const/16 v0, 0x67

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v10

    new-instance v1, Lk8g;

    const-class p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v3

    const-string v6, "\u041f\u0440\u0435\u0434\u043d\u0430\u0441\u0442\u0440\u043e\u0439\u043a\u0438 \u0433\u0440\u0443\u043f\u043f\u043e\u0432\u043e\u0433\u043e \u0437\u0432\u043e\u043d\u043a\u0430 \u043f\u043e \u0441\u0441\u044b\u043b\u043a\u0435"

    const/4 v8, 0x1

    invoke-direct/range {v1 .. v10}, Lk8g;-><init>(Ljava/lang/Object;Ldt3;[Ljava/lang/String;Lre7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILpx8;Lpx8;)V

    return-object v1

    :pswitch_0
    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->gc-from-p2p:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/String;

    sget-object v6, Lq9;->F0:Lq9;

    const/16 v0, 0x69

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v10

    const/16 v0, 0x67

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v11

    new-instance v2, Lk8g;

    const-class p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v4

    const-string v7, "\u041f\u0435\u0440\u0435\u0445\u043e\u0434 \u0438\u0437 1-1 \u0437\u0432\u043e\u043d\u043a\u0430 \u0432 \u0433\u0440\u0443\u043f\u043f\u043e\u0432\u043e\u0439"

    const/4 v9, 0x1

    invoke-direct/range {v2 .. v11}, Lk8g;-><init>(Ljava/lang/Object;Ldt3;[Ljava/lang/String;Lre7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILpx8;Lpx8;)V

    return-object v2

    :pswitch_1
    const/16 v0, 0x43

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object p1

    new-instance v1, Lv2i;

    const-string v0, "\ud83d\udcde Debug-menu \u0432 \u0437\u0432\u043e\u043d\u043a\u0435"

    invoke-direct {v1, v0}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Ljc1;

    invoke-virtual {p1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru3;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Ljc1;-><init>(Lru3;I)V

    sget v4, Lkie;->ic_call_22:I

    new-instance v0, Lh99;

    new-instance v3, Lkc1;

    const/4 v5, 0x0

    invoke-direct {v3, p1, v5}, Lkc1;-><init>(Lpx8;I)V

    const/16 v5, 0x10

    invoke-direct/range {v0 .. v5}, Lh99;-><init>(Lw2i;Lpe7;Lre7;II)V

    return-object v0

    :pswitch_2
    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->calls-sdk-dnt-disable-audio:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    sget-object v5, Lq9;->E0:Lq9;

    const/16 v0, 0x69

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v9

    const/16 v0, 0x67

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v10

    new-instance v1, Lk8g;

    const-class p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v3

    const-string v6, "\u041d\u0435 \u0431\u043b\u043e\u043a\u0438\u0440\u043e\u0432\u0430\u0442\u044c \u0437\u0432\u0443\u043a \u043d\u0430 \u0441\u0442\u0430\u0440\u0442\u0435"

    const/4 v8, 0x1

    invoke-direct/range {v1 .. v10}, Lk8g;-><init>(Ljava/lang/Object;Ldt3;[Ljava/lang/String;Lre7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILpx8;Lpx8;)V

    return-object v1

    :pswitch_3
    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->calls-android-signaling-ip:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/String;

    sget-object v6, Lq9;->D0:Lq9;

    const/16 v0, 0x69

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v10

    const/16 v0, 0x67

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v11

    new-instance v2, Lk8g;

    const-class p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v4

    const-string v7, "\u041f\u043e\u0434\u043a\u043b\u044e\u0447\u0430\u0442\u044c\u0441\u044f \u043a \u0441\u0438\u0433\u043d\u0430\u043b\u0438\u043d\u0433\u0443 \u043f\u043e IP"

    const/4 v9, 0x1

    invoke-direct/range {v2 .. v11}, Lk8g;-><init>(Ljava/lang/Object;Ldt3;[Ljava/lang/String;Lre7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILpx8;Lpx8;)V

    return-object v2

    :pswitch_4
    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->calls-android-gen-peerid:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    sget-object v7, Lq9;->C0:Lq9;

    const/16 v0, 0x69

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v11

    const/16 v0, 0x67

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v12

    new-instance v3, Lk8g;

    const-class p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v5

    const-string v8, "\u0413\u0435\u043d\u0435\u0440\u0438\u0440\u043e\u0432\u0430\u0442\u044c peer-id \u043d\u0430 \u043a\u043b\u0438\u0435\u043d\u0442\u0435"

    const/4 v10, 0x1

    invoke-direct/range {v3 .. v12}, Lk8g;-><init>(Ljava/lang/Object;Ldt3;[Ljava/lang/String;Lre7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILpx8;Lpx8;)V

    return-object v3

    :pswitch_5
    new-instance v0, Lvrc;

    const/16 v1, 0x17

    invoke-virtual {p1, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lvrc;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_6
    const/16 v0, 0x20b

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgf9;

    return-object p1

    :pswitch_7
    const/16 v0, 0x8e

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsm0;

    return-object p1

    :pswitch_8
    const/16 v0, 0x8b

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lum0;

    return-object p1

    :pswitch_9
    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->keep-background-socket:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v0, 0x0

    new-array v3, v0, [Ljava/lang/String;

    sget-object v4, Lq9;->Z:Lq9;

    const/16 v0, 0x69

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v8

    const/16 v0, 0x67

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v9

    new-instance v0, Lk8g;

    const-class p1, Ljava/lang/String;

    invoke-static {p1}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v2

    const/4 v7, 0x0

    const-string v1, "{\"bg_interval_minutes\":10,\"suggestion_interval_minutes\":1,\"fg_interval_seconds\":10}"

    const-string v5, "JSON \u043a\u043e\u043d\u0444\u0438\u0433 \u0440\u0430\u0431\u043e\u0442\u044b \u0432 \u0444\u043e\u043d\u0435. \u041f\u0440\u0438\u043c\u0435\u0440: {\"alarm_interval_minutes\":10,\"suggestion_interval_minutes\":60,\"observe_check_interval_seconds\":10}"

    invoke-direct/range {v0 .. v9}, Lk8g;-><init>(Ljava/lang/Object;Ldt3;[Ljava/lang/String;Lre7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILpx8;Lpx8;)V

    return-object v0

    :pswitch_a
    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->march-8-26-theme:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    sget-object v5, Lq9;->Y:Lq9;

    const/16 v0, 0x69

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v9

    const/16 v0, 0x67

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v10

    new-instance v1, Lk8g;

    const-class p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v3

    const-string v6, "\u0422\u0435\u043c\u0430 8 \u043c\u0430\u0440\u0442\u0430 2026"

    const/4 v8, 0x4

    invoke-direct/range {v1 .. v10}, Lk8g;-><init>(Ljava/lang/Object;Ldt3;[Ljava/lang/String;Lre7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILpx8;Lpx8;)V

    return-object v1

    :pswitch_b
    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->february-23-26-theme:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/String;

    sget-object v6, Lq9;->X:Lq9;

    const/16 v0, 0x69

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v10

    const/16 v0, 0x67

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v11

    new-instance v2, Lk8g;

    const-class p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v4

    const-string v7, "\u0422\u0435\u043c\u0430 23 \u0444\u0435\u0432\u0440\u0430\u043b\u044f 2026"

    const/4 v9, 0x4

    invoke-direct/range {v2 .. v11}, Lk8g;-><init>(Ljava/lang/Object;Ldt3;[Ljava/lang/String;Lre7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILpx8;Lpx8;)V

    return-object v2

    :pswitch_c
    new-instance p1, Lj2a;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lj2a;-><init>(I)V

    return-object p1

    :pswitch_d
    sget-object p1, Lvt;->a:Lvt;

    return-object p1

    :pswitch_e
    new-instance v0, La6g;

    const/16 v1, 0x4c

    invoke-virtual {p1, v1}, Lz5;->d(I)Ldth;

    move-result-object v1

    const/16 v2, 0x44

    invoke-virtual {p1, v2}, Lz5;->d(I)Ldth;

    move-result-object v2

    const/16 v3, 0xa2

    invoke-virtual {p1, v3}, Lz5;->d(I)Ldth;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, La6g;-><init>(Lpx8;Lpx8;Lpx8;)V

    return-object v0

    :pswitch_f
    new-instance v3, Lam7;

    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljwh;

    const/16 v0, 0x41

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v4

    const/16 v0, 0x84

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v5

    const/16 v0, 0xa2

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v6

    const/16 v0, 0x1a2

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v7

    invoke-direct/range {v3 .. v8}, Lam7;-><init>(Lpx8;Lpx8;Lpx8;Lpx8;Ljwh;)V

    return-object v3

    :pswitch_10
    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->b()Lzs4;

    move-result-object v3

    const/16 v0, 0x14

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v6

    const/16 v0, 0xa2

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v5

    const/16 v0, 0x1f8

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lonf;

    new-instance v1, Lps4;

    invoke-direct/range {v1 .. v6}, Lps4;-><init>(Landroid/content/Context;Lzs4;Lonf;Lpx8;Lpx8;)V

    return-object v1

    :pswitch_11
    new-instance v0, Lv5k;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xfe

    invoke-virtual {p1, v2}, Lz5;->d(I)Ldth;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lv5k;-><init>(Lpx8;Lpx8;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lyl9;

    const/16 v1, 0x112

    invoke-virtual {p1, v1}, Lz5;->d(I)Ldth;

    move-result-object p1

    invoke-direct {v0, p1}, Lyl9;-><init>(Lpx8;)V

    return-object v0

    :pswitch_13
    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->enable-audio-messages-transcription:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    sget-object v5, Lq9;->o:Lq9;

    const/16 v0, 0x69

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v9

    const/16 v0, 0x67

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v10

    new-instance v1, Lk8g;

    const-class p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v3

    const/4 v8, 0x0

    const-string v6, ""

    invoke-direct/range {v1 .. v10}, Lk8g;-><init>(Ljava/lang/Object;Ldt3;[Ljava/lang/String;Lre7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILpx8;Lpx8;)V

    return-object v1

    :pswitch_14
    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->open-video-from-start:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/String;

    sget-object v6, Lq9;->d:Lq9;

    const/16 v0, 0x69

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v10

    const/16 v0, 0x67

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v11

    new-instance v2, Lk8g;

    const-class p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v4

    const/4 v9, 0x0

    const-string v7, ""

    invoke-direct/range {v2 .. v11}, Lk8g;-><init>(Ljava/lang/Object;Ldt3;[Ljava/lang/String;Lre7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILpx8;Lpx8;)V

    return-object v2

    :pswitch_15
    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->speedy-voice-messages:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    sget-object v7, Lq9;->c:Lq9;

    const/16 v0, 0x69

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v11

    const/16 v0, 0x67

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v12

    new-instance v3, Lk8g;

    const-class p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v5

    const/4 v10, 0x0

    const-string v8, "\u041b\u043e\u0443\u0434\u0435\u0440 \u043d\u0430 \u043e\u0442\u043f\u0440\u0430\u0432\u043a\u0443 \u0433\u043e\u043b\u043e\u0441\u043e\u0432\u044b\u0445 \u0441\u043e\u043e\u0431\u0449\u0435\u043d\u0438\u0439"

    invoke-direct/range {v3 .. v12}, Lk8g;-><init>(Ljava/lang/Object;Ldt3;[Ljava/lang/String;Lre7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILpx8;Lpx8;)V

    return-object v3

    :pswitch_16
    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->new-media-upload-ui:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lt1l;->b(Lz5;Lru/ok/tamtam/android/prefs/PmsKey;Z)Lc8g;

    move-result-object p1

    return-object p1

    :pswitch_17
    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->unique-favorites:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "unique-favorites"

    invoke-static {p1, v2, v0, v1}, Lt1l;->a(Lz5;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)Lc8g;

    move-result-object p1

    return-object p1

    :pswitch_18
    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->show-warning-links:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "show-warning-links"

    invoke-static {p1, v2, v0, v1}, Lt1l;->a(Lz5;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)Lc8g;

    move-result-object p1

    return-object p1

    :pswitch_19
    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->media-playlist-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "media-playlist-enabled"

    invoke-static {p1, v2, v0, v1}, Lt1l;->a(Lz5;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)Lc8g;

    move-result-object p1

    return-object p1

    :pswitch_1a
    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->quotes-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u041e\u0442\u043e\u0431\u0440\u0430\u0436\u0435\u043d\u0438\u0435 \u0438 \u043e\u0442\u043f\u0440\u0430\u0432\u043a\u0430 markdown quote \u044d\u043b\u0435\u043c\u0435\u043d\u0442\u0430"

    invoke-static {p1, v2, v0, v1}, Lt1l;->a(Lz5;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)Lc8g;

    move-result-object p1

    return-object p1

    :pswitch_1b
    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->media-order:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v0, "2 - \u041c\u0435\u0434\u0438\u0430 \u0441\u0432\u0435\u0440\u0445\u0443 \u0442\u043e\u043b\u044c\u043a\u043e \u0432 \u043f\u043e\u0441\u0442\u0430\u0445 \u043a\u0430\u043d\u0430\u043b\u043e\u0432"

    const-string v2, "3 - \u041f\u043e\u0440\u044f\u0434\u043e\u043a \u0443\u043f\u0440\u0430\u0432\u043b\u044f\u0435\u0442\u0441\u044f \u0441 \u0431\u0435\u043a\u0430"

    const-string v3, "0 - \u041c\u0435\u0434\u0438\u0430 \u0432\u0441\u0435\u0433\u0434\u0430 \u0441\u043d\u0438\u0437\u0443"

    const-string v4, "1 - \u041c\u0435\u0434\u0438\u0430 \u0432\u0441\u0435\u0433\u0434\u0430 \u0441\u0432\u0435\u0440\u0445\u0443"

    filled-new-array {v3, v4, v0, v2}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x14

    const-wide/16 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lx1l;->a(Lz5;Lru/ok/tamtam/android/prefs/PmsKey;J[Ljava/lang/String;Lv2i;I)Lq8g;

    move-result-object p1

    return-object p1

    :pswitch_1c
    sget-object p1, Li;->a:Li;

    return-object p1

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
