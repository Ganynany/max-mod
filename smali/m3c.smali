.class public final Lm3c;
.super Lzyg;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lm3c;->b:I

    invoke-direct {p0}, Lzyg;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lz5;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lm3c;->b:I

    const/16 v3, 0x10

    const/16 v4, 0x1d

    const/4 v5, 0x1

    const/16 v6, 0x19

    const/16 v7, 0x13

    const/16 v8, 0x84

    const/16 v9, 0x43

    const/16 v10, 0x17

    const/16 v11, 0x12

    packed-switch v2, :pswitch_data_0

    new-instance v12, Lck8;

    invoke-virtual {v1, v9}, Lz5;->d(I)Ldth;

    move-result-object v13

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v14

    const/16 v2, 0x120

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v15

    const/16 v2, 0x11f

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v16

    const/16 v2, 0x124

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v17

    const/16 v2, 0x123

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v18

    invoke-virtual {v1, v11}, Lz5;->d(I)Ldth;

    move-result-object v19

    const/16 v2, 0x50

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v20

    invoke-direct/range {v12 .. v20}, Lck8;-><init>(Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v12

    :pswitch_0
    new-instance v2, Lir8;

    const/16 v3, 0x2fe

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    invoke-virtual {v1, v8}, Lz5;->d(I)Ldth;

    move-result-object v4

    invoke-virtual {v1, v11}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lir8;-><init>(Lpx8;Lpx8;Lpx8;)V

    return-object v2

    :pswitch_1
    new-instance v1, Lbrb;

    invoke-direct {v1}, Lbrb;-><init>()V

    return-object v1

    :pswitch_2
    new-instance v1, Ld4c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_3
    new-instance v2, Lsbb;

    invoke-virtual {v1, v9}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-direct {v2, v1}, Lsbb;-><init>(Lpx8;)V

    return-object v2

    :pswitch_4
    invoke-virtual {v1, v6}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    return-object v1

    :pswitch_5
    new-instance v1, Ltt4;

    invoke-direct {v1}, Ltt4;-><init>()V

    return-object v1

    :pswitch_6
    new-instance v2, Lqd7;

    invoke-virtual {v1, v10}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v1}, Lqd7;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_7
    sget-object v2, Lb9h;->g:Lb9h;

    new-instance v3, Lhh3;

    invoke-direct {v3, v1, v5}, Lhh3;-><init>(Lz5;I)V

    invoke-virtual {v2, v3}, Lg1d;->o(Lre7;)V

    return-object v2

    :pswitch_8
    new-instance v2, Lf76;

    invoke-virtual {v1, v10}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbif;

    invoke-virtual {v1, v11}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljwh;

    check-cast v1, Lf8c;

    invoke-virtual {v1}, Lf8c;->b()Lzs4;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lf76;-><init>(Landroid/content/Context;Lbif;Lzs4;)V

    return-object v2

    :pswitch_9
    new-instance v2, Lfdf;

    const/16 v3, 0xda

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v4, 0x118

    invoke-virtual {v1, v4}, Lz5;->d(I)Ldth;

    move-result-object v4

    invoke-virtual {v1, v11}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljwh;

    invoke-virtual {v1, v7}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lat4;

    invoke-direct {v2, v3, v4, v5, v1}, Lfdf;-><init>(Lpx8;Lpx8;Ljwh;Lat4;)V

    return-object v2

    :pswitch_a
    new-instance v2, Lb4c;

    invoke-direct {v2, v1}, Lb4c;-><init>(Lz5;)V

    return-object v2

    :pswitch_b
    const/16 v2, 0x137

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxb8;

    invoke-virtual {v1, v11}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljwh;

    const/16 v4, 0x1c9

    invoke-virtual {v1, v4}, Lz5;->d(I)Ldth;

    move-result-object v1

    new-instance v4, Lyy8;

    invoke-direct {v4, v2, v1, v3}, Lyy8;-><init>(Lxb8;Lpx8;Ljwh;)V

    return-object v4

    :pswitch_c
    new-instance v2, Lyb4;

    invoke-virtual {v1, v11}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljwh;

    const/16 v4, 0xd4

    invoke-virtual {v1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lndg;

    invoke-direct {v2, v3, v1}, Lyb4;-><init>(Ljwh;Lndg;)V

    return-object v2

    :pswitch_d
    new-instance v4, Lwn0;

    invoke-virtual {v1, v10}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v1, v8}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lrp3;

    const/16 v2, 0x186

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljq0;

    invoke-virtual {v1, v11}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljwh;

    invoke-virtual {v1, v7}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lat4;

    move-object v7, v2

    invoke-direct/range {v4 .. v9}, Lwn0;-><init>(Landroid/content/Context;Lrp3;Ljq0;Ljwh;Lat4;)V

    return-object v4

    :pswitch_e
    new-instance v2, Lgrb;

    invoke-virtual {v1, v10}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x313

    invoke-virtual {v1, v4}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-direct {v2, v1, v3}, Lgrb;-><init>(Lpx8;Landroid/content/Context;)V

    return-object v2

    :pswitch_f
    sget-object v1, Lp4c;->a:Lp4c;

    return-object v1

    :pswitch_10
    new-instance v2, Llsg;

    invoke-virtual {v1, v10}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x33

    invoke-virtual {v1, v4}, Lz5;->d(I)Ldth;

    move-result-object v4

    invoke-virtual {v1, v8}, Lz5;->d(I)Ldth;

    move-result-object v5

    invoke-virtual {v1, v7}, Lz5;->d(I)Ldth;

    move-result-object v6

    invoke-virtual {v1, v9}, Lz5;->d(I)Ldth;

    move-result-object v7

    invoke-virtual {v1, v11}, Lz5;->d(I)Ldth;

    move-result-object v8

    const/16 v9, 0x98

    invoke-virtual {v1, v9}, Lz5;->d(I)Ldth;

    move-result-object v9

    const/16 v10, 0x39a

    invoke-virtual {v1, v10}, Lz5;->d(I)Ldth;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, Llsg;-><init>(Landroid/content/Context;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v2

    :pswitch_11
    sget-object v1, Lut;->a:Lut;

    return-object v1

    :pswitch_12
    const/16 v2, 0x396

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfu4;

    return-object v1

    :pswitch_13
    invoke-virtual {v1, v10}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget-object v2, Lu3d;->h:Ljava/util/logging/Logger;

    if-eqz v1, :cond_0

    new-instance v2, Lk8f;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lk8f;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lva5;

    invoke-direct {v1, v2}, Lva5;-><init>(Lp3b;)V

    new-instance v3, Lcv0;

    new-instance v4, Lvth;

    new-instance v5, Lb54;

    invoke-direct {v5}, Lb54;-><init>()V

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, Lvth;->a:Ljava/lang/Object;

    iget-object v2, v1, Lva5;->a:Lq3b;

    iput-object v2, v4, Lvth;->b:Ljava/lang/Object;

    iput-object v5, v4, Lvth;->c:Ljava/lang/Object;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, v4, Lvth;->d:Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v1, v1, Lva5;->b:Lufd;

    iput-object v1, v3, Lcv0;->a:Ljava/lang/Object;

    iput-object v4, v3, Lcv0;->b:Ljava/lang/Object;

    new-instance v1, Lu3d;

    invoke-static {}, Lnjk;->u()Ljava/util/HashMap;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lu3d;-><init>(Lcv0;Ljava/util/HashMap;)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "context could not be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_14
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg76;

    new-instance v2, Le4c;

    invoke-direct {v2, v1}, Le4c;-><init>(Lg76;)V

    return-object v2

    :pswitch_15
    new-instance v1, Ll9c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_16
    const/16 v2, 0xe7

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v2

    const/16 v3, 0x7f

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v4, 0x7e

    invoke-virtual {v1, v4}, Lz5;->d(I)Ldth;

    move-result-object v4

    const/16 v5, 0x381

    invoke-virtual {v1, v5}, Lz5;->d(I)Ldth;

    move-result-object v5

    new-instance v6, Lo64;

    new-instance v7, Lne5;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, Lne5;->a:Ljava/lang/Object;

    iput-object v2, v7, Lne5;->b:Ljava/lang/Object;

    iput-object v3, v7, Lne5;->c:Ljava/lang/Object;

    iput-object v4, v7, Lne5;->d:Ljava/lang/Object;

    iput-object v5, v7, Lne5;->e:Ljava/lang/Object;

    invoke-direct {v6, v7}, Lo64;-><init>(Lne5;)V

    return-object v6

    :pswitch_17
    new-instance v2, Lyp;

    invoke-virtual {v1, v6}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    const/16 v4, 0x6f

    invoke-virtual {v1, v4}, Lz5;->d(I)Ldth;

    move-result-object v4

    new-instance v5, Lfc1;

    const/16 v6, 0x9

    invoke-direct {v5, v1, v6}, Lfc1;-><init>(Lz5;I)V

    new-instance v1, Ldth;

    invoke-direct {v1, v5}, Ldth;-><init>(Lpe7;)V

    invoke-direct {v2, v3, v4, v1}, Lyp;-><init>(Landroid/app/Application;Lpx8;Ldth;)V

    return-object v2

    :pswitch_18
    new-instance v2, Lm68;

    invoke-virtual {v1, v4}, Lz5;->d(I)Ldth;

    move-result-object v3

    invoke-virtual {v1, v8}, Lz5;->d(I)Ldth;

    move-result-object v4

    const/16 v5, 0xc6

    invoke-virtual {v1, v5}, Lz5;->d(I)Ldth;

    move-result-object v5

    invoke-virtual {v1, v9}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lm68;-><init>(Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v2

    :pswitch_19
    invoke-virtual {v1, v10}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    new-instance v2, Lfc1;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Lfc1;-><init>(Lz5;I)V

    new-instance v5, Ldth;

    invoke-direct {v5, v2}, Ldth;-><init>(Lpe7;)V

    new-instance v6, Liqd;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v2

    const/16 v3, 0x73

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    invoke-direct {v6, v2, v3}, Liqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lkg7;

    const/16 v2, 0xc

    invoke-direct {v7, v1, v2}, Lkg7;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Lufd;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lfc1;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Lfc1;-><init>(Lz5;I)V

    new-instance v3, Ldth;

    invoke-direct {v3, v2}, Ldth;-><init>(Lpe7;)V

    iput-object v3, v9, Lufd;->a:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v8

    new-instance v3, Lcib;

    new-instance v10, Lfc1;

    const/16 v2, 0x8

    invoke-direct {v10, v1, v2}, Lfc1;-><init>(Lz5;I)V

    invoke-direct/range {v3 .. v10}, Lcib;-><init>(Landroid/content/Context;Ldth;Liqd;Lkg7;ILufd;Lfc1;)V

    return-object v3

    :pswitch_1a
    new-instance v2, Lt3c;

    invoke-direct {v2, v1}, Lt3c;-><init>(Lz5;)V

    return-object v2

    :pswitch_1b
    new-instance v1, Lone/me/sdk/media/ffmpeg/WebmConfig$Config;

    new-instance v2, Lhbb;

    invoke-direct {v2, v3}, Lhbb;-><init>(I)V

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v5, v3}, Lone/me/sdk/media/ffmpeg/WebmConfig$Config;-><init>(Lone/me/sdk/media/ffmpeg/FfmpegLibraryLoader;Leib;ILf75;)V

    return-object v1

    :pswitch_1c
    new-instance v6, Lone/me/rlottie/RLottie$Config;

    invoke-virtual {v1, v10}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/content/Context;

    sget-object v1, Lone/me/rlottie/NativeLibraryLoader;->Companion:Lone/me/rlottie/NativeLibraryLoader$Companion;

    invoke-virtual {v1}, Lone/me/rlottie/NativeLibraryLoader$Companion;->getDefault()Lone/me/rlottie/NativeLibraryLoader;

    move-result-object v9

    new-instance v11, Lt6b;

    invoke-direct {v11, v3}, Lt6b;-><init>(I)V

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v13}, Lone/me/rlottie/RLottie$Config;-><init>(Landroid/content/Context;ZLone/me/rlottie/NativeLibraryLoader;FLeib;ILf75;)V

    return-object v6

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
