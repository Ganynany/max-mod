.class public final Lrx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh8;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrx2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lz5;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lrx2;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->cis-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c ui \u0443\u043b\u0443\u0447\u0448\u0435\u043d\u0438\u044f \u0434\u043b\u044f \u0421\u041d\u0413 \u0441\u0442\u0440\u0430\u043d"

    invoke-static {p1, v2, v0, v1}, Lt1l;->a(Lz5;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)Lc8g;

    move-result-object p1

    return-object p1

    :pswitch_0
    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->webapp-push-open:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u041e\u0442\u043a\u0440\u044b\u0442\u0438\u0435 \u0441\u0441\u044b\u043b\u043e\u043a \u0438\u0437 \u043f\u0443\u0448\u0430"

    invoke-static {p1, v2, v0, v1}, Lt1l;->a(Lz5;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)Lc8g;

    move-result-object p1

    return-object p1

    :pswitch_1
    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->join-requests:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    new-array v3, v0, [Ljava/lang/String;

    sget-object v4, Lxu2;->z0:Lxu2;

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

    const-string v5, "\u0417\u0430\u044f\u0432\u043a\u0438 \u0432 \u043f\u0440\u0438\u0432\u0430\u0442\u043d\u044b\u0439 \u043a\u0430\u043d\u0430\u043b"

    invoke-direct/range {v0 .. v9}, Lk8g;-><init>(Ljava/lang/Object;Ldt3;[Ljava/lang/String;Lre7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILpx8;Lpx8;)V

    return-object v0

    :pswitch_2
    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->two-account-mvp:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "MVP \u043c\u0443\u043b\u044c\u0442\u0438\u0430\u043a\u043a\u0430\u0443\u043d\u0442\u0430"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lxu2;->Z:Lxu2;

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

    :pswitch_3
    new-instance p1, Lgxd;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lgxd;-><init>(I)V

    return-object p1

    :pswitch_4
    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->chatlist-subtitle-ver:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "0 - LegacyEllipsizeEndTextView"

    const-string v1, "1 - NewEllipsizeEndTextView"

    const-string v3, "\u0412\u0435\u0440\u0441\u0438\u044f EllipsizeEndTextView \u0432 \u0441\u043f\u0438\u0441\u043a\u0435 \u0447\u0430\u0442\u043e\u0432"

    filled-new-array {v3, v0, v1}, [Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lxu2;->Y:Lxu2;

    const/16 v0, 0x69

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v9

    const/16 v0, 0x67

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v10

    new-instance v1, Lk8g;

    const-class p1, Ljava/lang/Integer;

    invoke-static {p1}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v3

    const/4 v8, 0x0

    const-string v6, ""

    invoke-direct/range {v1 .. v10}, Lk8g;-><init>(Ljava/lang/Object;Ldt3;[Ljava/lang/String;Lre7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILpx8;Lpx8;)V

    return-object v1

    :pswitch_5
    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->landscape:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lt1l;->b(Lz5;Lru/ok/tamtam/android/prefs/PmsKey;Z)Lc8g;

    move-result-object p1

    return-object p1

    :pswitch_6
    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->views-count-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    const-string v2, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043f\u0440\u043e\u0441\u043c\u043e\u0442\u0440\u044b \u0432 \u043a\u0430\u043d\u0430\u043b\u0430\u0445"

    invoke-static {p1, v2, v0, v1}, Lt1l;->a(Lz5;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)Lc8g;

    move-result-object p1

    return-object p1

    :pswitch_7
    new-instance p1, Llc1;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Llc1;-><init>(I)V

    return-object p1

    :pswitch_8
    const/16 v0, 0x43

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru3;

    sget v0, Lrpe;->oneme_settings_web_app_ssl:I

    new-instance v2, Lr2i;

    invoke-direct {v2, v0}, Lr2i;-><init>(I)V

    new-instance v3, Ljc1;

    const/4 v0, 0x5

    invoke-direct {v3, p1, v0}, Ljc1;-><init>(Lru3;I)V

    new-instance v1, Lh99;

    new-instance v4, Lbh5;

    const/4 v0, 0x2

    invoke-direct {v4, p1, v0}, Lbh5;-><init>(Lru3;I)V

    const/4 v5, 0x0

    const/16 v6, 0x18

    invoke-direct/range {v1 .. v6}, Lh99;-><init>(Lw2i;Lpe7;Lre7;II)V

    return-object v1

    :pswitch_9
    const/16 v0, 0x43

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru3;

    sget v0, Lrpe;->oneme_settings_iar_market_build_condition:I

    new-instance v2, Lr2i;

    invoke-direct {v2, v0}, Lr2i;-><init>(I)V

    new-instance v3, Ljc1;

    const/4 v0, 0x4

    invoke-direct {v3, p1, v0}, Ljc1;-><init>(Lru3;I)V

    new-instance v1, Lh99;

    new-instance v4, Lbh5;

    const/4 v0, 0x1

    invoke-direct {v4, p1, v0}, Lbh5;-><init>(Lru3;I)V

    const/4 v5, 0x0

    const/16 v6, 0x18

    invoke-direct/range {v1 .. v6}, Lh99;-><init>(Lw2i;Lpe7;Lre7;II)V

    return-object v1

    :pswitch_a
    const/16 v0, 0x43

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru3;

    sget v0, Lrpe;->oneme_settings_iar_time_condition:I

    new-instance v2, Lr2i;

    invoke-direct {v2, v0}, Lr2i;-><init>(I)V

    new-instance v3, Ljc1;

    const/4 v0, 0x3

    invoke-direct {v3, p1, v0}, Ljc1;-><init>(Lru3;I)V

    new-instance v1, Lh99;

    new-instance v4, Lbh5;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lbh5;-><init>(Lru3;I)V

    const/4 v5, 0x0

    const/16 v6, 0x18

    invoke-direct/range {v1 .. v6}, Lh99;-><init>(Lw2i;Lpe7;Lre7;II)V

    return-object v1

    :pswitch_b
    const/16 v0, 0x43

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru3;

    new-instance v1, Lv2i;

    const-string v0, "\u0420\u0430\u0437\u0440\u0435\u0448\u0438\u0442\u044c \u043b\u043e\u0433\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u0435 sensitive \u0438\u043d\u0444\u043e\u0440\u043c\u0430\u0446\u0438\u0438"

    invoke-direct {v1, v0}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Ljc1;

    check-cast p1, Lva9;

    iget-object v0, p1, Lva9;->V0:Le4;

    sget-object v3, Lva9;->c1:[Lbv8;

    const/16 v4, 0x23

    aget-object v3, v3, v4

    iget-object v0, v0, Le4;->Y:Ljava/lang/Object;

    check-cast v0, Ld4;

    invoke-direct {v2, v0}, Ljc1;-><init>(Ld4;)V

    new-instance v0, Lh99;

    new-instance v3, Lcb1;

    const/4 v4, 0x7

    invoke-direct {v3, p1, v4}, Lcb1;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/16 v5, 0x18

    invoke-direct/range {v0 .. v5}, Lh99;-><init>(Lw2i;Lpe7;Lre7;II)V

    return-object v0

    :pswitch_c
    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->min-log-level:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v7, "5 - E"

    const-string v8, "6 - A"

    const-string v3, "\u0412\u0441\u0442\u0443\u043f\u0430\u0435\u0442 \u0432 \u0441\u0438\u043b\u0443 \u043f\u043e\u0441\u043b\u0435 \u0440\u0435\u0441\u0442\u0430\u0440\u0442\u0430"

    const-string v4, "2 - V"

    const-string v5, "3 - D"

    const-string v6, "4 - I"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x14

    const-wide/16 v3, 0x2

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lx1l;->a(Lz5;Lru/ok/tamtam/android/prefs/PmsKey;J[Ljava/lang/String;Lv2i;I)Lq8g;

    move-result-object p1

    return-object p1

    :pswitch_d
    move-object v1, p1

    new-instance p1, Ls9;

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Lz5;->d(I)Ldth;

    move-result-object v0

    const/16 v2, 0x25b

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ls9;-><init>(Lpx8;Lpx8;)V

    return-object p1

    :pswitch_e
    move-object v1, p1

    new-instance p1, Lj2a;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Lz5;->d(I)Ldth;

    move-result-object v0

    invoke-direct {p1, v0}, Lj2a;-><init>(Lpx8;)V

    return-object p1

    :pswitch_f
    new-instance p1, Lge4;

    invoke-direct {p1}, Lszg;-><init>()V

    return-object p1

    :pswitch_10
    move-object v1, p1

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->channels-complaint-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v0, 0x0

    const-string v2, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u0436\u0430\u043b\u043e\u0431\u044b \u043d\u0430 \u043a\u0430\u043d\u0430\u043b"

    invoke-static {v1, v2, p1, v0}, Lt1l;->a(Lz5;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)Lc8g;

    move-result-object p1

    return-object p1

    :pswitch_11
    move-object v1, p1

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->server-side-complains-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v0, 0x0

    const-string v2, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043f\u043e\u043b\u0443\u0447\u0435\u043d\u0438\u0435 \u0436\u0430\u043b\u043e\u0431 \u0441 \u0441\u0435\u0440\u0432\u0435\u0440\u0430"

    invoke-static {v1, v2, p1, v0}, Lt1l;->a(Lz5;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)Lc8g;

    move-result-object p1

    return-object p1

    :pswitch_12
    sget-object p1, Li24;->b:Li24;

    return-object p1

    :pswitch_13
    move-object v1, p1

    const/16 p1, 0xa1

    invoke-virtual {v1, p1}, Lz5;->d(I)Ldth;

    move-result-object v2

    const/16 p1, 0xf6

    invoke-virtual {v1, p1}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 p1, 0x43

    invoke-virtual {v1, p1}, Lz5;->d(I)Ldth;

    move-result-object v5

    const/16 p1, 0x1a3

    invoke-virtual {v1, p1}, Lz5;->d(I)Ldth;

    move-result-object p1

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Lz5;->d(I)Ldth;

    move-result-object v4

    const/16 v0, 0xda

    invoke-virtual {v1, v0}, Lz5;->d(I)Ldth;

    move-result-object v6

    const/16 v0, 0x1ad

    invoke-virtual {v1, v0}, Lz5;->d(I)Ldth;

    move-result-object v7

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Lz5;->d(I)Ldth;

    move-result-object v8

    new-instance v0, Lt27;

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lt27;-><init>(Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v0

    :pswitch_14
    new-instance v1, Lh07;

    const/16 v0, 0xa1

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v2

    const/16 v0, 0x4c

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljwh;

    const/16 v0, 0x13

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lat4;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v6

    const/16 v0, 0x5f

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v7

    const/16 v0, 0x1e

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Lh07;-><init>(Lpx8;Lpx8;Ljwh;Lat4;Lpx8;Lpx8;Lpx8;)V

    return-object v1

    :pswitch_15
    new-instance v2, Lcyf;

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const/16 v0, 0x1b5

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v4

    const/16 v0, 0x1c9

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v5

    const/16 v0, 0x22b

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v6

    const/16 v0, 0x84

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v7

    const/16 v0, 0xe6

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v8

    const/16 v0, 0x43

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v9

    const/16 v0, 0x22e

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, Lcyf;-><init>(Landroid/content/Context;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v2

    :pswitch_16
    new-instance v0, Lsp3;

    const/16 v1, 0xe5

    invoke-virtual {p1, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwrd;

    const/16 v2, 0xe6

    invoke-virtual {p1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwrd;

    invoke-direct {v0, v1, p1}, Lsp3;-><init>(Lwrd;Lwrd;)V

    return-object v0

    :pswitch_17
    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->chats-multi-select:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/String;

    sget-object v6, Lxu2;->X:Lxu2;

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

    :pswitch_18
    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->new-chats-loader:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    sget-object v7, Lxu2;->o:Lxu2;

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

    const-string v8, ""

    invoke-direct/range {v3 .. v12}, Lk8g;-><init>(Ljava/lang/Object;Ldt3;[Ljava/lang/String;Lre7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILpx8;Lpx8;)V

    return-object v3

    :pswitch_19
    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->channels-suggests-folder:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lt1l;->b(Lz5;Lru/ok/tamtam/android/prefs/PmsKey;Z)Lc8g;

    move-result-object p1

    return-object p1

    :pswitch_1a
    new-instance p1, Lj2a;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lj2a;-><init>(I)V

    return-object p1

    :pswitch_1b
    sget-object p1, Ltp3;->a:Ltp3;

    return-object p1

    :pswitch_1c
    new-instance v0, Lic7;

    const/16 v1, 0x2e0

    invoke-virtual {p1, v1}, Lz5;->d(I)Ldth;

    move-result-object v1

    const/16 v2, 0x4b

    invoke-virtual {p1, v2}, Lz5;->d(I)Ldth;

    move-result-object v2

    const/16 v3, 0x12

    invoke-virtual {p1, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v4, 0x13

    invoke-virtual {p1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lat4;

    invoke-direct {v0, v1, v2, v3, p1}, Lic7;-><init>(Lpx8;Lpx8;Lpx8;Lat4;)V

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
