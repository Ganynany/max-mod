.class public final Lah5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh8;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lah5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lz5;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lah5;->a:I

    packed-switch v2, :pswitch_data_0

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->enable-filters-for-folders:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lt1l;->b(Lz5;Lru/ok/tamtam/android/prefs/PmsKey;Z)Lc8g;

    move-result-object v1

    return-object v1

    :pswitch_0
    new-instance v1, Lsmg;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lsmg;-><init>(I)V

    return-object v1

    :pswitch_1
    sget-object v1, Lum6;->b:Lum6;

    return-object v1

    :pswitch_2
    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->presence-view-port:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    new-array v5, v2, [Ljava/lang/String;

    sget-object v6, Lxu2;->R0:Lxu2;

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

    const-string v7, "Presence viewport"

    const/4 v9, 0x6

    invoke-direct/range {v2 .. v11}, Lk8g;-><init>(Ljava/lang/Object;Ldt3;[Ljava/lang/String;Lre7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILpx8;Lpx8;)V

    return-object v2

    :pswitch_3
    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->push-image-fix:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    new-array v6, v2, [Ljava/lang/String;

    sget-object v7, Lxu2;->Q0:Lxu2;

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

    const-string v8, "Fix push image"

    const/4 v10, 0x5

    invoke-direct/range {v3 .. v12}, Lk8g;-><init>(Ljava/lang/Object;Ldt3;[Ljava/lang/String;Lre7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILpx8;Lpx8;)V

    return-object v3

    :pswitch_4
    sget-object v10, Lru/ok/tamtam/android/prefs/PmsKey;->chat-history-persist:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    new-array v7, v2, [Ljava/lang/String;

    sget-object v8, Lxu2;->P0:Lxu2;

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

    const-string v9, "\u26ec CHAT_HISTORY persist"

    invoke-direct/range {v4 .. v13}, Lk8g;-><init>(Ljava/lang/Object;Ldt3;[Ljava/lang/String;Lre7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILpx8;Lpx8;)V

    return-object v4

    :pswitch_5
    sget-object v11, Lru/ok/tamtam/android/prefs/PmsKey;->watchdog-config:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x0

    new-array v8, v2, [Ljava/lang/String;

    sget-object v9, Lxu2;->O0:Lxu2;

    const/16 v2, 0x69

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v13

    const/16 v2, 0x67

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v14

    new-instance v5, Lk8g;

    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v7

    const-string v6, "{\"enabled\":true,\"stuck\":1,\"hang\":3}"

    const-string v10, "Watchdog config"

    const/4 v12, 0x3

    invoke-direct/range {v5 .. v14}, Lk8g;-><init>(Ljava/lang/Object;Ldt3;[Ljava/lang/String;Lre7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILpx8;Lpx8;)V

    return-object v5

    :pswitch_6
    sget-object v12, Lru/ok/tamtam/android/prefs/PmsKey;->system-thread-pool-queue:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    new-array v9, v2, [Ljava/lang/String;

    sget-object v10, Lxu2;->N0:Lxu2;

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

    const-string v11, "Disable LinkedTransferQueue34"

    const/4 v13, 0x3

    invoke-direct/range {v6 .. v15}, Lk8g;-><init>(Ljava/lang/Object;Ldt3;[Ljava/lang/String;Lre7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILpx8;Lpx8;)V

    return-object v6

    :pswitch_7
    sget-object v13, Lru/ok/tamtam/android/prefs/PmsKey;->db-query-ex-count:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v2, "-1: default (io)"

    const-string v3, ">0: threads count in pool"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v10

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v11, Lxu2;->M0:Lxu2;

    const/16 v2, 0x69

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v15

    const/16 v2, 0x67

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v16

    new-instance v7, Lk8g;

    const-class v1, Ljava/lang/Integer;

    invoke-static {v1}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v9

    const-string v12, "Database query executor pool count"

    const/4 v14, 0x2

    invoke-direct/range {v7 .. v16}, Lk8g;-><init>(Ljava/lang/Object;Ldt3;[Ljava/lang/String;Lre7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILpx8;Lpx8;)V

    return-object v7

    :pswitch_8
    sget-object v14, Lru/ok/tamtam/android/prefs/PmsKey;->db-tr-ex-count:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v2, "1: default (custom single executor)"

    const-string v3, ">1: threads count in pool"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v11

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v12, Lxu2;->L0:Lxu2;

    const/16 v2, 0x69

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v16

    const/16 v2, 0x67

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v17

    new-instance v8, Lk8g;

    const-class v1, Ljava/lang/Integer;

    invoke-static {v1}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v10

    const-string v13, "Database transaction executor pool count"

    const/4 v15, 0x2

    invoke-direct/range {v8 .. v17}, Lk8g;-><init>(Ljava/lang/Object;Ldt3;[Ljava/lang/String;Lre7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILpx8;Lpx8;)V

    return-object v8

    :pswitch_9
    sget-object v15, Lru/ok/tamtam/android/prefs/PmsKey;->devnull:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x0

    new-array v12, v2, [Ljava/lang/String;

    sget-object v13, Lxu2;->C0:Lxu2;

    const/16 v2, 0x69

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v17

    const/16 v2, 0x67

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v18

    new-instance v9, Lk8g;

    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v11

    const/16 v16, 0x0

    const-string v10, "{}"

    const-string v14, ""

    invoke-direct/range {v9 .. v18}, Lk8g;-><init>(Ljava/lang/Object;Ldt3;[Ljava/lang/String;Lre7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILpx8;Lpx8;)V

    return-object v9

    :pswitch_a
    sget-object v16, Lru/ok/tamtam/android/prefs/PmsKey;->informer-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    new-array v13, v2, [Ljava/lang/String;

    sget-object v14, Lxu2;->B0:Lxu2;

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

    const/16 v17, 0x0

    const-string v15, ""

    invoke-direct/range {v10 .. v19}, Lk8g;-><init>(Ljava/lang/Object;Ldt3;[Ljava/lang/String;Lre7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILpx8;Lpx8;)V

    return-object v10

    :pswitch_b
    sget-object v17, Lru/ok/tamtam/android/prefs/PmsKey;->calc-audio-wave:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    new-array v14, v2, [Ljava/lang/String;

    sget-object v15, Lxu2;->K0:Lxu2;

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

    const/16 v18, 0x0

    const-string v16, ""

    invoke-direct/range {v11 .. v20}, Lk8g;-><init>(Ljava/lang/Object;Ldt3;[Ljava/lang/String;Lre7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILpx8;Lpx8;)V

    return-object v11

    :pswitch_c
    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->media-transform:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v2, Lfs8;->d:Les8;

    new-instance v3, Lhaa;

    invoke-direct {v3}, Lhaa;-><init>()V

    iget-object v4, v2, Lfs8;->b:Llyg;

    const-class v5, Lhaa;

    invoke-static {v5}, Lk6f;->c(Ljava/lang/Class;)Lwni;

    move-result-object v5

    invoke-static {v4, v5}, Lvni;->W(Llyg;Ldv8;)Lcv8;

    move-result-object v4

    check-cast v4, Lcv8;

    invoke-virtual {v2, v4, v3}, Lfs8;->b(Lcv8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    sget-object v5, Lxu2;->J0:Lxu2;

    const/16 v3, 0x69

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v9

    const/16 v3, 0x67

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v10

    new-instance v1, Lk8g;

    const-class v3, Ljava/lang/String;

    invoke-static {v3}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v3

    const/4 v8, 0x0

    const-string v6, ""

    invoke-direct/range {v1 .. v10}, Lk8g;-><init>(Ljava/lang/Object;Ldt3;[Ljava/lang/String;Lre7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILpx8;Lpx8;)V

    return-object v1

    :pswitch_d
    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->perf-registrar-config:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v2, Lfs8;->d:Les8;

    new-instance v3, Lr0d;

    invoke-direct {v3}, Lr0d;-><init>()V

    iget-object v4, v2, Lfs8;->b:Llyg;

    const-class v5, Lr0d;

    invoke-static {v5}, Lk6f;->c(Ljava/lang/Class;)Lwni;

    move-result-object v5

    invoke-static {v4, v5}, Lvni;->W(Llyg;Ldv8;)Lcv8;

    move-result-object v4

    check-cast v4, Lcv8;

    invoke-virtual {v2, v4, v3}, Lfs8;->b(Lcv8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    new-array v5, v2, [Ljava/lang/String;

    sget-object v6, Lxu2;->I0:Lxu2;

    const/16 v2, 0x69

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v10

    const/16 v2, 0x67

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v11

    new-instance v2, Lk8g;

    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v4

    const/4 v9, 0x0

    const-string v7, ""

    invoke-direct/range {v2 .. v11}, Lk8g;-><init>(Ljava/lang/Object;Ldt3;[Ljava/lang/String;Lre7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILpx8;Lpx8;)V

    return-object v2

    :pswitch_e
    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->chat-history-login-count:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v2, 0x0

    new-array v6, v2, [Ljava/lang/String;

    sget-object v7, Lxu2;->H0:Lxu2;

    const/16 v2, 0x69

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v11

    const/16 v2, 0x67

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v12

    new-instance v3, Lk8g;

    const-class v1, Ljava/lang/Integer;

    invoke-static {v1}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v5

    const/4 v10, 0x0

    const-string v8, "max CHAT_HISTORY after login count"

    invoke-direct/range {v3 .. v12}, Lk8g;-><init>(Ljava/lang/Object;Ldt3;[Ljava/lang/String;Lre7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILpx8;Lpx8;)V

    return-object v3

    :pswitch_f
    sget-object v10, Lru/ok/tamtam/android/prefs/PmsKey;->notif-marks-race-fix:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    new-array v7, v2, [Ljava/lang/String;

    sget-object v8, Lxu2;->G0:Lxu2;

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

    const-string v9, "Readmarks race fix"

    invoke-direct/range {v4 .. v13}, Lk8g;-><init>(Ljava/lang/Object;Ldt3;[Ljava/lang/String;Lre7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILpx8;Lpx8;)V

    return-object v4

    :pswitch_10
    sget-object v11, Lru/ok/tamtam/android/prefs/PmsKey;->presence-stat:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    new-array v8, v2, [Ljava/lang/String;

    sget-object v9, Lxu2;->F0:Lxu2;

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

    const-string v10, "Presence stat"

    const/4 v12, 0x6

    invoke-direct/range {v5 .. v14}, Lk8g;-><init>(Ljava/lang/Object;Ldt3;[Ljava/lang/String;Lre7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILpx8;Lpx8;)V

    return-object v5

    :pswitch_11
    sget-object v12, Lru/ok/tamtam/android/prefs/PmsKey;->presence-external:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    new-array v9, v2, [Ljava/lang/String;

    sget-object v10, Lxu2;->E0:Lxu2;

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

    const-string v11, "Presence external"

    const/4 v13, 0x6

    invoke-direct/range {v6 .. v15}, Lk8g;-><init>(Ljava/lang/Object;Ldt3;[Ljava/lang/String;Lre7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILpx8;Lpx8;)V

    return-object v6

    :pswitch_12
    sget-object v13, Lru/ok/tamtam/android/prefs/PmsKey;->presence-seen-eq:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    new-array v10, v2, [Ljava/lang/String;

    sget-object v11, Lxu2;->D0:Lxu2;

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

    const-string v12, "Presence \u043d\u0435-legacy \u0441\u0440\u0430\u0432\u043d\u0435\u043d\u0438\u0435"

    const/4 v14, 0x6

    invoke-direct/range {v7 .. v16}, Lk8g;-><init>(Ljava/lang/Object;Ldt3;[Ljava/lang/String;Lre7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILpx8;Lpx8;)V

    return-object v7

    :pswitch_13
    sget-object v14, Lru/ok/tamtam/android/prefs/PmsKey;->presence-ttl:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v2, "300: default"

    const-string v3, "-: ttl timeout"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v11

    const/16 v2, 0x12c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v12, Lxu2;->S0:Lxu2;

    const/16 v2, 0x69

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v16

    const/16 v2, 0x67

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v17

    new-instance v8, Lk8g;

    const-class v1, Ljava/lang/Integer;

    invoke-static {v1}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v10

    const-string v13, "Presence ttl"

    const/4 v15, 0x6

    invoke-direct/range {v8 .. v17}, Lk8g;-><init>(Ljava/lang/Object;Ldt3;[Ljava/lang/String;Lre7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILpx8;Lpx8;)V

    return-object v8

    :pswitch_14
    new-instance v2, Lwf;

    const/16 v3, 0x7e

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v4, 0x1ad

    invoke-virtual {v1, v4}, Lz5;->d(I)Ldth;

    move-result-object v1

    const/4 v4, 0x1

    invoke-direct {v2, v3, v1, v4}, Lwf;-><init>(Lpx8;Lpx8;I)V

    return-object v2

    :pswitch_15
    new-instance v2, Lwf;

    const/16 v3, 0x1f9

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v4, 0x54

    invoke-virtual {v1, v4}, Lz5;->d(I)Ldth;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, Lwf;-><init>(Lpx8;Lpx8;I)V

    return-object v2

    :pswitch_16
    new-instance v2, Llt7;

    const/16 v3, 0x17

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v4, 0x88

    invoke-virtual {v1, v4}, Lz5;->d(I)Ldth;

    move-result-object v4

    const/16 v5, 0x12

    invoke-virtual {v1, v5}, Lz5;->d(I)Ldth;

    move-result-object v5

    const/16 v6, 0x1f9

    invoke-virtual {v1, v6}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Llt7;-><init>(Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v2

    :pswitch_17
    new-instance v2, Ld5i;

    const/16 v3, 0x12

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-direct {v2, v1}, Ld5i;-><init>(Lpx8;)V

    return-object v2

    :pswitch_18
    new-instance v1, Lwh5;

    invoke-direct {v1}, Lwh5;-><init>()V

    return-object v1

    :pswitch_19
    new-instance v2, Lwf;

    const/16 v3, 0x17

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v4, 0x88

    invoke-virtual {v1, v4}, Lz5;->d(I)Ldth;

    move-result-object v1

    const/4 v4, 0x2

    invoke-direct {v2, v3, v1, v4}, Lwf;-><init>(Lpx8;Lpx8;I)V

    return-object v2

    :pswitch_1a
    new-instance v2, Lb8g;

    const/16 v3, 0x94

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v4, 0x43

    invoke-virtual {v1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru3;

    invoke-direct {v2, v3, v1}, Lb8g;-><init>(Lpx8;Lru3;)V

    return-object v2

    :pswitch_1b
    new-instance v2, Lsc8;

    const/16 v3, 0x17

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v4, 0x43

    invoke-virtual {v1, v4}, Lz5;->d(I)Ldth;

    move-result-object v4

    const/16 v5, 0x37

    invoke-virtual {v1, v5}, Lz5;->d(I)Ldth;

    move-result-object v5

    const/16 v6, 0x4e

    invoke-virtual {v1, v6}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lsc8;-><init>(Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v2

    :pswitch_1c
    const-string v2, "1 - \u044d\u043c\u0443\u043b\u044f\u0446\u0438\u044f remote"

    const-string v3, "2 - \u044d\u043c\u0443\u043b\u044f\u0446\u0438\u044f local"

    const-string v4, "0 - \u044d\u043c\u0443\u043b\u044f\u0446\u0438\u044f \u0432\u044b\u043a\u043b\u044e\u0447\u0435\u043d\u0430"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v9

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v10, Lxu2;->A0:Lxu2;

    const/16 v2, 0x6b

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v13

    new-instance v5, Li99;

    const-class v1, Ljava/lang/Integer;

    invoke-static {v1}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v7

    const/4 v8, 0x0

    const-string v11, "\u042d\u043c\u0443\u043b\u044f\u0446\u0438\u044f \u043e\u0448\u0438\u0431\u043a\u0438 ice_candidate"

    const-string v12, "app.calls_sdk.ice_candidate_emulation"

    invoke-direct/range {v5 .. v13}, Li99;-><init>(Ljava/lang/Object;Ldt3;I[Ljava/lang/String;Lre7;Ljava/lang/String;Ljava/lang/String;Lpx8;)V

    return-object v5

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
