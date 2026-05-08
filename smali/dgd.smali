.class public final Ldgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh8;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldgd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lz5;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Ldgd;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->audio-play-cmd:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    sget-object v5, Lxob;->H0:Lxob;

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

    :pswitch_0
    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->chat-save-view-position:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lt1l;->b(Lz5;Lru/ok/tamtam/android/prefs/PmsKey;Z)Lc8g;

    move-result-object p1

    return-object p1

    :pswitch_1
    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->stickers-db-batch:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lt1l;->b(Lz5;Lru/ok/tamtam/android/prefs/PmsKey;Z)Lc8g;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->spin-lock-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    new-array v3, v0, [Ljava/lang/String;

    sget-object v4, Lxob;->G0:Lxob;

    const/16 v0, 0x69

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v8

    const/16 v0, 0x67

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v9

    new-instance v0, Lk8g;

    const-class p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v2

    const/4 v7, 0x0

    const-string v5, "Enable SpinLock in concurrency"

    invoke-direct/range {v0 .. v9}, Lk8g;-><init>(Ljava/lang/Object;Ldt3;[Ljava/lang/String;Lre7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILpx8;Lpx8;)V

    return-object v0

    :pswitch_3
    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->net-session-rbc-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    sget-object v5, Lxob;->F0:Lxob;

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

    const-string v6, "Reduce battery consumption in session"

    invoke-direct/range {v1 .. v10}, Lk8g;-><init>(Ljava/lang/Object;Ldt3;[Ljava/lang/String;Lre7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILpx8;Lpx8;)V

    return-object v1

    :pswitch_4
    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->net-ssl-session-validate:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/String;

    sget-object v6, Lxob;->E0:Lxob;

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

    const-string v7, "Validate server ssl session"

    invoke-direct/range {v2 .. v11}, Lk8g;-><init>(Ljava/lang/Object;Ldt3;[Ljava/lang/String;Lre7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILpx8;Lpx8;)V

    return-object v2

    :pswitch_5
    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->net-session-suppress-bad-disconnected-state:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "No bad disconnected state in session"

    invoke-static {p1, v2, v0, v1}, Lt1l;->a(Lz5;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)Lc8g;

    move-result-object p1

    return-object p1

    :pswitch_6
    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->delete-msg-fys-large-chat-disabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u041e\u0442\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u0443\u0434\u0430\u043b\u0435\u043d\u0438\u0435 \u0441\u043e\u043e\u0431\u0449\u0435\u043d\u0438\u0439 \u0432 \u0441\u0443\u043f\u0435\u0440\u0447\u0430\u0442\u0435"

    invoke-static {p1, v2, v0, v1}, Lt1l;->a(Lz5;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)Lc8g;

    move-result-object p1

    return-object p1

    :pswitch_7
    const/16 v0, 0x19a

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgf9;

    return-object p1

    :pswitch_8
    const/16 v0, 0x178

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgf9;

    return-object p1

    :pswitch_9
    sget-object p1, Lmde;->b:Lmde;

    return-object p1

    :pswitch_a
    new-instance v0, Lm5e;

    const/16 v1, 0xe5

    invoke-virtual {p1, v1}, Lz5;->d(I)Ldth;

    move-result-object v1

    const/16 v2, 0xe6

    invoke-virtual {p1, v2}, Lz5;->d(I)Ldth;

    move-result-object v2

    const/16 v3, 0xc6

    invoke-virtual {p1, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x43

    invoke-virtual {p1, v4}, Lz5;->d(I)Ldth;

    move-result-object v4

    const/16 v5, 0x20

    invoke-virtual {p1, v5}, Lz5;->d(I)Ldth;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lm5e;-><init>(Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v0

    :pswitch_b
    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->edit-chat-type-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u041f\u0443\u043d\u043a\u0442 \"\u0422\u0438\u043f \u0447\u0430\u0442\u0430 \u0438 \u0441\u0441\u044b\u043b\u043a\u0430\" (\u043f\u0440\u0438 \u0440\u0435\u0434\u0430\u043a\u0442\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u0438 \u0447\u0430\u0442\u0430)"

    invoke-static {p1, v2, v0, v1}, Lt1l;->a(Lz5;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)Lc8g;

    move-result-object p1

    return-object p1

    :pswitch_c
    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->edit-channel-type-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u041f\u0443\u043d\u043a\u0442 \"\u0422\u0438\u043f \u043a\u0430\u043d\u0430\u043b\u0430 \u0438 \u0441\u0441\u044b\u043b\u043a\u0430\" (\u043f\u0440\u0438 \u0440\u0435\u0434\u0430\u043a\u0442\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u0438 \u043a\u0430\u043d\u0430\u043b\u0430)"

    invoke-static {p1, v2, v0, v1}, Lt1l;->a(Lz5;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)Lc8g;

    move-result-object p1

    return-object p1

    :pswitch_d
    new-instance v0, Luyd;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Lz5;->d(I)Ldth;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Luyd;-><init>(Lpx8;I)V

    return-object v0

    :pswitch_e
    new-instance v0, Lvf5;

    const/16 v1, 0x4c

    invoke-virtual {p1, v1}, Lz5;->d(I)Ldth;

    move-result-object p1

    invoke-direct {v0, p1}, Lvf5;-><init>(Lpx8;)V

    return-object v0

    :pswitch_f
    new-instance v0, Luf5;

    const/16 v1, 0x4c

    invoke-virtual {p1, v1}, Lz5;->d(I)Ldth;

    move-result-object p1

    invoke-direct {v0, p1}, Luf5;-><init>(Lpx8;)V

    return-object v0

    :pswitch_10
    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v5

    const/16 v0, 0x1e

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v6

    const/16 v0, 0x43

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v4

    const/16 v0, 0x1b5

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v2

    const/16 v0, 0x214

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v0, 0x211

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v7

    new-instance v1, Li0g;

    invoke-direct/range {v1 .. v7}, Li0g;-><init>(Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v1

    :pswitch_11
    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->org-profile:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/String;

    sget-object v6, Lxob;->B0:Lxob;

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

    const-string v7, "\u041f\u043b\u0430\u0448\u043a\u0430 \u043f\u0440\u0435\u0434\u0441\u0442\u0430\u0432\u0438\u0442\u0435\u043b\u044f \u043e\u0440\u0433\u0430\u043d\u0438\u0437\u0430\u0446\u0438\u0438 \u0432 \u043f\u0440\u043e\u0444\u0438\u043b\u0435"

    invoke-direct/range {v2 .. v11}, Lk8g;-><init>(Ljava/lang/Object;Ldt3;[Ljava/lang/String;Lre7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILpx8;Lpx8;)V

    return-object v2

    :pswitch_12
    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->non-contact-complaints-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u0411\u043b\u043e\u043a\u0440\u043e\u0432\u0430\u0442\u044c \u0438 \u043f\u043e\u0436\u0430\u043b\u043e\u0432\u0430\u0442\u044c\u0441\u044f \u0432 \u043f\u0440\u043e\u0444\u0438\u043b\u0435 \u0438 \u043f\u0438\u043d-\u0431\u0430\u0440\u0430\u0445"

    invoke-static {p1, v2, v0, v1}, Lt1l;->a(Lz5;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)Lc8g;

    move-result-object p1

    return-object p1

    :pswitch_13
    const/16 v0, 0x43

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru3;

    new-instance v0, Lh99;

    new-instance v1, Lv2i;

    const-string v2, "\u041e\u0442\u043e\u0431\u0440\u0430\u0436\u0435\u043d\u0438\u0435 debug info \u0432 \u043f\u0440\u043e\u0444\u0438\u043b\u0435"

    invoke-direct {v1, v2}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Ljc1;

    const/4 v3, 0x7

    invoke-direct {v2, p1, v3}, Ljc1;-><init>(Lru3;I)V

    new-instance v3, Lbh5;

    const/4 v4, 0x4

    invoke-direct {v3, p1, v4}, Lbh5;-><init>(Lru3;I)V

    sget v4, Llkf;->e1:I

    const/16 v5, 0x10

    invoke-direct/range {v0 .. v5}, Lh99;-><init>(Lw2i;Lpe7;Lre7;II)V

    return-object v0

    :pswitch_14
    new-instance v0, Lgxd;

    const/16 v1, 0x1e

    invoke-virtual {p1, v1}, Lz5;->d(I)Ldth;

    const/4 p1, 0x0

    invoke-direct {v0, p1}, Lgxd;-><init>(I)V

    return-object v0

    :pswitch_15
    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->poll-ttl:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    sget-object v5, Lxob;->A0:Lxob;

    const/16 v0, 0x69

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v9

    const/16 v0, 0x67

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v10

    new-instance v1, Lk8g;

    const-class p1, Ljava/lang/String;

    invoke-static {p1}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v3

    const-string v2, "{}"

    const-string v6, "TTL \u043f\u043e\u043b\u043b\u0438\u043d\u0433\u0430 \u043e\u043f\u0440\u043e\u0441\u043e\u0432"

    const/4 v8, 0x7

    invoke-direct/range {v1 .. v10}, Lk8g;-><init>(Ljava/lang/Object;Ldt3;[Ljava/lang/String;Lre7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILpx8;Lpx8;)V

    return-object v1

    :pswitch_16
    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->polls-in-channels:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/String;

    sget-object v6, Lxob;->z0:Lxob;

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

    const-string v7, "\u0421\u043e\u0437\u0434\u0430\u043d\u0438\u0435 \u043e\u043f\u0440\u043e\u0441\u0430 \u0432 \u043a\u0430\u043d\u0430\u043b\u0435"

    const/4 v9, 0x7

    invoke-direct/range {v2 .. v11}, Lk8g;-><init>(Ljava/lang/Object;Ldt3;[Ljava/lang/String;Lre7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILpx8;Lpx8;)V

    return-object v2

    :pswitch_17
    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->polls-in-chats:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    sget-object v7, Lxob;->Z:Lxob;

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

    const-string v8, "\u0421\u043e\u0437\u0434\u0430\u043d\u0438\u0435 \u043e\u043f\u0440\u043e\u0441\u0430 \u0432 \u0447\u0430\u0442\u0435"

    const/4 v10, 0x7

    invoke-direct/range {v3 .. v12}, Lk8g;-><init>(Ljava/lang/Object;Ldt3;[Ljava/lang/String;Lre7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILpx8;Lpx8;)V

    return-object v3

    :pswitch_18
    sget-object v10, Lru/ok/tamtam/android/prefs/PmsKey;->render-polls:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    new-array v7, v0, [Ljava/lang/String;

    sget-object v8, Lxob;->Y:Lxob;

    const/16 v0, 0x69

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v12

    const/16 v0, 0x67

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v13

    new-instance v4, Lk8g;

    const-class p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v6

    const-string v9, "\u041e\u0442\u043e\u0431\u0440\u0430\u0436\u0435\u043d\u0438\u0435 \u043e\u043f\u0440\u043e\u0441\u043e\u0432"

    const/4 v11, 0x7

    invoke-direct/range {v4 .. v13}, Lk8g;-><init>(Ljava/lang/Object;Ldt3;[Ljava/lang/String;Lre7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILpx8;Lpx8;)V

    return-object v4

    :pswitch_19
    sget-object p1, Lmnd;->a:Lmnd;

    return-object p1

    :pswitch_1a
    new-instance v0, Li1j;

    const/16 v1, 0x5f

    invoke-virtual {p1, v1}, Lz5;->d(I)Ldth;

    move-result-object v1

    const/16 v2, 0x14

    invoke-virtual {p1, v2}, Lz5;->d(I)Ldth;

    move-result-object v2

    const/16 v3, 0x12

    invoke-virtual {p1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljwh;

    const/16 v4, 0x1d

    invoke-virtual {p1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbif;

    invoke-direct {v0, v1, v2, v3, p1}, Li1j;-><init>(Lpx8;Lpx8;Ljwh;Lbif;)V

    return-object v0

    :pswitch_1b
    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->video-fast-seek-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u0411\u044b\u0441\u0442\u0440\u0430\u044f \u043f\u0440\u043e\u043c\u043e\u0442\u043a\u0430 \u0432\u0438\u0434\u0435\u043e"

    invoke-static {p1, v2, v0, v1}, Lt1l;->a(Lz5;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)Lc8g;

    move-result-object p1

    return-object p1

    :pswitch_1c
    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->one-video-failover:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "OneVideo: \u043e\u0431\u0440\u0430\u0431\u043e\u0442\u043a\u0430 failover \u0445\u043e\u0441\u0442\u0430"

    invoke-static {p1, v2, v0, v1}, Lt1l;->a(Lz5;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)Lc8g;

    move-result-object p1

    return-object p1

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
