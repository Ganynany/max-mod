.class public final Lrmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh8;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrmg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lz5;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lrmg;->a:I

    packed-switch v2, :pswitch_data_0

    new-instance v1, Lj2a;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lj2a;-><init>(I)V

    return-object v1

    :pswitch_0
    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->webapp-exc:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v2, "\u041d\u0430 \u0442\u0435\u0441\u0442\u0435: 1496626"

    const-string v3, "\u041d\u0430 \u043f\u0440\u043e\u0434\u0435: 4810464"

    const-string v4, "\u0411\u043e\u0442\u044b-\u0438\u0441\u043a\u043b\u044e\u0447\u0435\u043d\u0438\u044f \u0438\u0437 \u043f\u0440\u0430\u0432\u0438\u043b\u0430 \u043f\u0440\u043e\u0432\u0435\u0440\u043a\u0438 \u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u0435\u043b\u044c\u0441\u043a\u043e\u0433\u043e \u043a\u0430\u0441\u0430\u043d\u0438\u044f \u043f\u0435\u0440\u0435\u0434 \u0432\u044b\u043f\u043e\u043b\u043d\u0435\u043d\u0438\u0435\u043c \u043c\u0435\u0442\u043e\u0434\u043e\u0432 \u0431\u0440\u0438\u0434\u0436\u0430"

    const-string v5, "Id \u0431\u043e\u0442\u043e\u0432 \u0443\u043a\u0430\u0437\u044b\u0432\u0430\u0442\u044c \u0432 \u0444\u043e\u0440\u043c\u0430\u0442\u0435 JsonArray [123456,789012]"

    const-string v6, "Id \u0431\u043e\u0442\u0430 \u0434\u043b\u044f \u043f\u0440\u043e\u0432\u0435\u0440\u043a\u0438 \u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u0435\u043b\u044c\u0441\u043a\u0438\u0445 \u043a\u0430\u0441\u0430\u043d\u0438\u0439:"

    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lxob;->V0:Lxob;

    const/16 v2, 0x69

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v11

    const/16 v2, 0x67

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v12

    new-instance v3, Lk8g;

    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v5

    const/4 v10, 0x0

    const-string v4, "[0]"

    const-string v8, ""

    invoke-direct/range {v3 .. v12}, Lk8g;-><init>(Ljava/lang/Object;Ldt3;[Ljava/lang/String;Lre7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILpx8;Lpx8;)V

    return-object v3

    :pswitch_1
    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->webview-cache-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v3, 0x0

    const-string v4, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043a\u044d\u0448\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u0435 WebView"

    invoke-static {v1, v4, v2, v3}, Lt1l;->a(Lz5;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)Lc8g;

    move-result-object v1

    return-object v1

    :pswitch_2
    new-instance v2, Lt2k;

    const/16 v3, 0x320

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfs8;

    const/16 v4, 0x322

    invoke-virtual {v1, v4}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lt2k;-><init>(Lfs8;Lpx8;)V

    return-object v2

    :pswitch_3
    new-instance v2, Lsrj;

    const/16 v3, 0x320

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfs8;

    const/16 v4, 0x322

    invoke-virtual {v1, v4}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lsrj;-><init>(Lfs8;Lpx8;)V

    return-object v2

    :pswitch_4
    new-instance v2, Lguj;

    const/16 v3, 0x320

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfs8;

    const/16 v4, 0x322

    invoke-virtual {v1, v4}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lguj;-><init>(Lfs8;Lpx8;)V

    return-object v2

    :pswitch_5
    new-instance v2, Lm0k;

    const/16 v3, 0x320

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfs8;

    const/16 v4, 0x322

    invoke-virtual {v1, v4}, Lz5;->d(I)Ldth;

    move-result-object v4

    const/16 v5, 0x84

    invoke-virtual {v1, v5}, Lz5;->d(I)Ldth;

    move-result-object v5

    const/16 v6, 0xa2

    invoke-virtual {v1, v6}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lm0k;-><init>(Lfs8;Lpx8;Lpx8;Lpx8;)V

    return-object v2

    :pswitch_6
    const/16 v2, 0x47

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgf9;

    return-object v1

    :pswitch_7
    sget-object v1, Ldli;->a:Ldli;

    return-object v1

    :pswitch_8
    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljj6;

    check-cast v2, Lpk6;

    iget-object v3, v2, Lpk6;->d0:Lrj6;

    sget-object v4, Lpk6;->m2:[Lbv8;

    const/16 v5, 0x2c

    aget-object v5, v4, v5

    invoke-virtual {v3, v2, v5}, Lrj6;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/16 v5, 0x2e

    const/16 v6, 0x1e8

    const/16 v7, 0x1e6

    if-eqz v3, :cond_0

    new-instance v3, Lkvf;

    const/4 v8, 0x3

    invoke-direct {v3, v1, v8}, Lkvf;-><init>(Lz5;I)V

    new-instance v8, Ldth;

    invoke-direct {v8, v3}, Ldth;-><init>(Lpe7;)V

    invoke-virtual {v1, v7}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lefi;

    iget-object v7, v2, Lpk6;->f0:Lj9k;

    aget-object v4, v4, v5

    invoke-virtual {v7, v2, v4}, Lj9k;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbui;

    invoke-virtual {v1, v6}, Lz5;->d(I)Ldth;

    move-result-object v1

    new-instance v4, Lkef;

    invoke-direct {v4, v8, v1, v2, v3}, Lkef;-><init>(Ldth;Lpx8;Lbui;Lefi;)V

    goto :goto_0

    :cond_0
    new-instance v3, Lkvf;

    const/4 v8, 0x4

    invoke-direct {v3, v1, v8}, Lkvf;-><init>(Lz5;I)V

    new-instance v8, Ldth;

    invoke-direct {v8, v3}, Ldth;-><init>(Lpe7;)V

    invoke-virtual {v1, v7}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lefi;

    iget-object v7, v2, Lpk6;->f0:Lj9k;

    aget-object v4, v4, v5

    invoke-virtual {v7, v2, v4}, Lj9k;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbui;

    invoke-virtual {v1, v6}, Lz5;->d(I)Ldth;

    move-result-object v1

    new-instance v4, Lt8i;

    invoke-direct {v4, v8, v1, v2, v3}, Lt8i;-><init>(Ldth;Lpx8;Lbui;Lefi;)V

    :goto_0
    return-object v4

    :pswitch_9
    sget-object v11, Lru/ok/tamtam/android/prefs/PmsKey;->upload-file-connection-config:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v2, Lfs8;->d:Les8;

    new-instance v3, Lbui;

    invoke-direct {v3}, Lbui;-><init>()V

    iget-object v4, v2, Lfs8;->b:Llyg;

    const-class v5, Lbui;

    invoke-static {v5}, Lk6f;->c(Ljava/lang/Class;)Lwni;

    move-result-object v5

    invoke-static {v4, v5}, Lvni;->W(Llyg;Ldv8;)Lcv8;

    move-result-object v4

    check-cast v4, Lcv8;

    invoke-virtual {v2, v4, v3}, Lfs8;->b(Lcv8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    new-array v8, v2, [Ljava/lang/String;

    sget-object v9, Lxob;->Q0:Lxob;

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

    const/4 v12, 0x0

    const-string v10, ""

    invoke-direct/range {v5 .. v14}, Lk8g;-><init>(Ljava/lang/Object;Ldt3;[Ljava/lang/String;Lre7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILpx8;Lpx8;)V

    return-object v5

    :pswitch_a
    sget-object v12, Lru/ok/tamtam/android/prefs/PmsKey;->upload-file-optimizations:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    new-array v9, v2, [Ljava/lang/String;

    sget-object v10, Lxob;->P0:Lxob;

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

    const-string v11, "\u0412\u043a\u043b\u044e\u0447\u0430\u0435\u0442 \u043e\u043f\u0442\u0438\u043c\u0438\u0437\u0438\u0440\u043e\u0432\u0430\u043d\u043d\u044b\u0439 \u0430\u043f\u043b\u043e\u0430\u0434\u0435\u0440 \u0444\u0430\u0439\u043b\u043e\u0432"

    invoke-direct/range {v6 .. v15}, Lk8g;-><init>(Ljava/lang/Object;Ldt3;[Ljava/lang/String;Lre7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILpx8;Lpx8;)V

    return-object v6

    :pswitch_b
    sget-object v13, Lru/ok/tamtam/android/prefs/PmsKey;->video-transcoding-class:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v2, "2 - average"

    const-string v3, "3 - high"

    const-string v4, "\u0414\u0430\u043d\u043d\u044b\u0435 \u0443\u043a\u0430\u0437\u044b\u0432\u0430\u0442\u044c \u0432 \u0444\u043e\u0440\u043c\u0430\u0442\u0435 JsonArray [1,2,3]"

    const-string v5, "1 - low"

    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lxob;->S0:Lxob;

    const/16 v2, 0x69

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v15

    const/16 v2, 0x67

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v16

    new-instance v7, Lk8g;

    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v9

    const/4 v14, 0x0

    const-string v8, "[2,3]"

    const-string v12, ""

    invoke-direct/range {v7 .. v16}, Lk8g;-><init>(Ljava/lang/Object;Ldt3;[Ljava/lang/String;Lre7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILpx8;Lpx8;)V

    return-object v7

    :pswitch_c
    sget-object v14, Lru/ok/tamtam/android/prefs/PmsKey;->one-video-uploader-config:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v2, "\u0414\u0430\u043d\u043d\u044b\u0435 \u0443\u043a\u0430\u0437\u044b\u0432\u0430\u0442\u044c \u0432 \u0444\u043e\u0440\u043c\u0430\u0442\u0435 JsonObject { \"audio\": 0|1|2, \"video\": 0|1|2 }"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lxob;->R0:Lxob;

    const/16 v2, 0x69

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v16

    const/16 v2, 0x67

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v17

    new-instance v8, Lk8g;

    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v10

    const/4 v15, 0x0

    const-string v9, "{\"audio\": 0, \"video\": 0}"

    const-string v13, ""

    invoke-direct/range {v8 .. v17}, Lk8g;-><init>(Ljava/lang/Object;Ldt3;[Ljava/lang/String;Lre7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILpx8;Lpx8;)V

    return-object v8

    :pswitch_d
    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->upload-reusability:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lt1l;->b(Lz5;Lru/ok/tamtam/android/prefs/PmsKey;Z)Lc8g;

    move-result-object v1

    return-object v1

    :pswitch_e
    new-instance v2, Lz3i;

    invoke-direct {v2, v1}, Lz3i;-><init>(Lz5;)V

    return-object v2

    :pswitch_f
    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->story:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    new-array v6, v2, [Ljava/lang/String;

    sget-object v7, Lxob;->O0:Lxob;

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

    const-string v8, ""

    invoke-direct/range {v3 .. v12}, Lk8g;-><init>(Ljava/lang/Object;Ldt3;[Ljava/lang/String;Lre7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILpx8;Lpx8;)V

    return-object v3

    :pswitch_10
    sget-object v1, Lbgh;->a:Lbgh;

    return-object v1

    :pswitch_11
    sget-object v1, Lqfh;->a:Lqfh;

    return-object v1

    :pswitch_12
    sget-object v1, Lleh;->a:Lleh;

    return-object v1

    :pswitch_13
    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->sticker-set-edit-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    new-array v5, v2, [Ljava/lang/String;

    sget-object v6, Lxob;->N0:Lxob;

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

    const-string v7, "\u0420\u0430\u0437\u0440\u0435\u0448\u0438\u0442\u044c \u0440\u0435\u0434\u0430\u043a\u0442\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u0435 \u0441\u0442\u0438\u043a\u0435\u0440\u0441\u0435\u0442\u043e\u0432"

    invoke-direct/range {v2 .. v11}, Lk8g;-><init>(Ljava/lang/Object;Ldt3;[Ljava/lang/String;Lre7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILpx8;Lpx8;)V

    return-object v2

    :pswitch_14
    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->stickers-botid:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v2, 0x0

    new-array v6, v2, [Ljava/lang/String;

    sget-object v7, Lxob;->M0:Lxob;

    const/16 v2, 0x69

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v11

    const/16 v2, 0x67

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v12

    new-instance v3, Lk8g;

    const-class v1, Ljava/lang/Long;

    invoke-static {v1}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v5

    const/4 v10, 0x0

    const-string v8, "Id \u0431\u043e\u0442\u0430 \u0434\u043b\u044f \u0441\u043e\u0437\u0434\u0430\u043d\u0438\u044f \u0441\u0442\u0438\u043a\u0435\u0440\u043e\u0432"

    invoke-direct/range {v3 .. v12}, Lk8g;-><init>(Ljava/lang/Object;Ldt3;[Ljava/lang/String;Lre7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ILpx8;Lpx8;)V

    return-object v3

    :pswitch_15
    sget-object v1, Lsdh;->a:Lsdh;

    return-object v1

    :pswitch_16
    const/16 v2, 0x1c1

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnaj;

    return-object v1

    :pswitch_17
    sget-object v1, Lg7h;->a:Lg7h;

    return-object v1

    :pswitch_18
    new-instance v2, Lwf;

    invoke-direct {v2, v1}, Lwf;-><init>(Lz5;)V

    return-object v2

    :pswitch_19
    new-instance v2, Lonf;

    const/16 v3, 0x1e4

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorf;

    const/16 v4, 0x12

    invoke-virtual {v1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljwh;

    check-cast v4, Lf8c;

    invoke-virtual {v4}, Lf8c;->b()Lzs4;

    move-result-object v4

    const/16 v5, 0x1e5

    invoke-virtual {v1, v5}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnyc;

    invoke-direct {v2, v3, v4, v1}, Lonf;-><init>(Lorf;Lzs4;Lnyc;)V

    return-object v2

    :pswitch_1a
    sget-object v1, Lppg;->b:Lppg;

    return-object v1

    :pswitch_1b
    new-instance v1, Lgxd;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lgxd;-><init>(I)V

    return-object v1

    :pswitch_1c
    new-instance v1, Lsmg;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lsmg;-><init>(I)V

    return-object v1

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
