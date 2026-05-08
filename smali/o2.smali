.class public final synthetic Lo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lo2;->a:I

    iput-object p1, p0, Lo2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 50

    move-object/from16 v1, p0

    iget v0, v1, Lo2;->a:I

    const-wide/16 v2, 0x2710

    sget-object v4, Ltpi;->a:Ltpi;

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v7, v1, Lo2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v7, Ls8c;

    iget-object v0, v7, Ls8c;->a:Landroid/content/Context;

    const-string v2, "notification"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    return-object v0

    :pswitch_0
    check-cast v7, Lk6c;

    iget-object v0, v7, Lk6c;->b:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v7, Lcec;

    iget-object v0, v7, Lcec;->a:Landroid/content/Context;

    new-instance v2, Lxsb;

    invoke-direct {v2, v0}, Lxsb;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_2
    check-cast v7, Ls5b;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v0, v4

    const/4 v4, 0x2

    new-array v4, v4, [F

    aput v0, v4, v5

    const/4 v0, 0x0

    aput v0, v4, v6

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0

    :pswitch_3
    check-cast v7, Lr5b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v7, Lrfa;

    iget-object v0, v7, Lrfa;->a:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    return-object v0

    :pswitch_5
    check-cast v7, Lone/me/login/LoginScreen;

    new-instance v0, Lue9;

    iget-object v2, v7, Lone/me/login/LoginScreen;->c:Lzf3;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x15

    invoke-virtual {v2, v3}, Lz5;->d(I)Ldth;

    move-result-object v2

    invoke-direct {v0, v2}, Lue9;-><init>(Lpx8;)V

    return-object v0

    :pswitch_6
    check-cast v7, Lhe9;

    iget-object v0, v7, Lhe9;->v:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg80;

    iget-object v2, v0, Lg80;->a:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfja;

    sget-object v3, Lmja;->b:Ljava/util/List;

    invoke-virtual {v2}, Lfja;->m()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhja;

    invoke-virtual {v3}, Lhja;->w()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, v3, Lhja;->E0:Lz70;

    iget-object v5, v5, Lz70;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx70;

    iget-wide v7, v3, Ltq0;->a:J

    iget-object v6, v6, Lx70;->s:Ljava/lang/String;

    sget-object v9, Lj70;->a:Lj70;

    invoke-virtual {v0, v7, v8, v6, v9}, Lg80;->c(JLjava/lang/String;Lj70;)V

    goto :goto_1

    :cond_2
    return-object v4

    :pswitch_7
    check-cast v7, Llb8;

    sget-object v0, Llb8;->K0:Ljava/lang/String;

    const-string v2, "ManualGalleryContentObserver: on content changed"

    invoke-static {v0, v2}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Llb8;->e()V

    return-object v4

    :pswitch_8
    check-cast v7, Lnz7;

    iget-object v8, v7, Lnz7;->a:Lu9c;

    const/4 v14, 0x1

    const/4 v15, 0x2

    const-string v9, "host-reachability"

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-static/range {v8 .. v15}, Lu9c;->f(Lu9c;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, Lt76;

    invoke-direct {v2, v0}, Lt76;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v2

    :pswitch_9
    check-cast v7, Lfd7;

    iget-object v12, v7, Lfd7;->c:Lt31;

    iget-object v0, v7, Lfd7;->b:Ljava/lang/String;

    const/4 v2, 0x6

    if-eqz v0, :cond_3

    iget-boolean v3, v7, Lfd7;->d:Z

    if-eqz v3, :cond_3

    new-instance v3, Ljava/io/File;

    iget-object v4, v7, Lfd7;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v8, Led7;

    iget-object v9, v7, Lfd7;->a:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lk8f;

    invoke-direct {v11, v2}, Lk8f;-><init>(I)V

    iget-boolean v13, v7, Lfd7;->o:Z

    invoke-direct/range {v8 .. v13}, Led7;-><init>(Landroid/content/Context;Ljava/lang/String;Lk8f;Lt31;Z)V

    goto :goto_2

    :cond_3
    new-instance v8, Led7;

    iget-object v9, v7, Lfd7;->a:Landroid/content/Context;

    iget-object v10, v7, Lfd7;->b:Ljava/lang/String;

    new-instance v11, Lk8f;

    invoke-direct {v11, v2}, Lk8f;-><init>(I)V

    iget-boolean v13, v7, Lfd7;->o:Z

    invoke-direct/range {v8 .. v13}, Led7;-><init>(Landroid/content/Context;Ljava/lang/String;Lk8f;Lt31;Z)V

    :goto_2
    iget-boolean v0, v7, Lfd7;->Y:Z

    invoke-virtual {v8, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-object v8

    :pswitch_a
    check-cast v7, Lq40;

    iget-object v0, v7, Lq40;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v7, Lsn6;

    new-instance v0, Lrn6;

    invoke-direct {v0, v7}, Lrn6;-><init>(Lsn6;)V

    return-object v0

    :pswitch_c
    check-cast v7, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    sget v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->p2:I

    const-class v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "."

    const-string v3, "_"

    invoke-static {v0, v2, v3}, Lpkh;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v7, Lbi5;

    iget-object v0, v7, Lbi5;->b:Lgrd;

    iget-object v0, v0, Lgrd;->b:Lzhd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lus3;->a:Lus3;

    return-object v0

    :pswitch_e
    check-cast v7, Li9k;

    iget-object v0, v7, Li9k;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-static {v2, v5, v5}, Lhu9;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr v0, v6

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v3, "DecoderSupportInfo for mime type : "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {v0}, Lvni;->d0(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    :cond_4
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v5

    :goto_3
    if-eqz v0, :cond_8

    new-instance v0, Landroid/media/MediaCodecList;

    invoke-direct {v0, v5}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v0

    move v7, v5

    :goto_4
    if-ge v7, v4, :cond_7

    aget-object v8, v0, v7

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v9

    array-length v10, v9

    move v11, v5

    :goto_5
    if-ge v11, v10, :cond_6

    aget-object v12, v9, v11

    invoke-static {v12, v2, v6}, Lpkh;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_6
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    move v5, v6

    :cond_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v7, Ly25;

    iput-boolean v6, v7, Ly25;->b:Z

    return-object v4

    :pswitch_10
    move-object v10, v7

    check-cast v10, Lrn4;

    const/4 v0, 0x0

    invoke-static {v0}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-static {v0, v2, v3}, Laib;->v(Leu6;J)Leu6;

    move-result-object v2

    new-instance v8, Lmn4;

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v9, 0x2

    const-class v11, Lrn4;

    const-string v12, "startSearch"

    const-string v13, "startSearch(Ljava/lang/String;)V"

    invoke-direct/range {v8 .. v15}, Lmn4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lrw6;

    invoke-direct {v3, v2, v8, v6}, Lrw6;-><init>(Leu6;Lff7;I)V

    iget-object v2, v10, Lrn4;->a:Lgt4;

    invoke-static {v3, v2}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-object v0

    :pswitch_11
    check-cast v7, Lln4;

    iget-object v0, v7, Lln4;->a:Luf4;

    iget-object v2, v0, Luf4;->g:Lgrd;

    iget-object v2, v2, Lgrd;->a:Lva9;

    invoke-virtual {v2}, Lnvf;->s()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v5}, Luf4;->i(JZ)Lae4;

    move-result-object v0

    if-nez v0, :cond_9

    iget-object v0, v7, Lln4;->b:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Lln4;->b(J)Lae4;

    move-result-object v0

    :cond_9
    return-object v0

    :pswitch_12
    check-cast v7, Lcc4;

    iget-object v0, v7, Lcc4;->e:Ljava/lang/Object;

    check-cast v0, Ldth;

    iget-object v4, v7, Lcc4;->b:Ljava/lang/Object;

    check-cast v4, Le9g;

    check-cast v4, Lzhd;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->conn-timeouts:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v4, v6}, Lf4;->d(Lru/ok/tamtam/android/prefs/PmsKey;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v6, Ljava/util/EnumMap;

    invoke-direct {v6, v0}, Ljava/util/EnumMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lokh;->p0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sget-object v9, Lbc4;->Z:Lr46;

    invoke-static {v8, v9}, Lgy3;->N0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbc4;

    if-nez v8, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-nez v7, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    new-array v10, v9, [J

    move v11, v5

    :goto_8
    if-ge v11, v9, :cond_d

    invoke-virtual {v7, v11, v2, v3}, Lorg/json/JSONArray;->optLong(IJ)J

    move-result-wide v12

    aput-wide v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_d
    invoke-virtual {v6, v8, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_e
    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/Map;

    :cond_f
    return-object v6

    :pswitch_13
    check-cast v7, Lsa4;

    iget-object v0, v7, Lsa4;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v7, Lka4;

    invoke-virtual {v7}, Lka4;->a()Z

    iput v5, v7, Lka4;->j:I

    sget v0, Lau5;->d:I

    const-wide/16 v2, 0x0

    iput-wide v2, v7, Lka4;->i:J

    return-object v4

    :pswitch_15
    check-cast v7, Ljz3;

    iget v0, v7, Ljz3;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v8, Lrvc;

    sget-object v2, Lhyh;->a:Lhyh;

    invoke-direct {v8, v2, v0}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v7, Ljz3;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v9, Lrvc;

    sget-object v2, Lhyh;->b:Lhyh;

    invoke-direct {v9, v2, v0}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v7, Ljz3;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v10, Lrvc;

    sget-object v2, Lhyh;->c:Lhyh;

    invoke-direct {v10, v2, v0}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v7, Ljz3;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v11, Lrvc;

    sget-object v2, Lhyh;->d:Lhyh;

    invoke-direct {v11, v2, v0}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v7, Ljz3;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v12, Lrvc;

    sget-object v2, Lhyh;->o:Lhyh;

    invoke-direct {v12, v2, v0}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v7, Ljz3;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v13, Lrvc;

    sget-object v2, Lhyh;->X:Lhyh;

    invoke-direct {v13, v2, v0}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v7, Ljz3;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v14, Lrvc;

    sget-object v2, Lhyh;->Y:Lhyh;

    invoke-direct {v14, v2, v0}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v7, Ljz3;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v15, Lrvc;

    sget-object v2, Lhyh;->Z:Lhyh;

    invoke-direct {v15, v2, v0}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v7, Ljz3;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lrvc;

    sget-object v3, Lhyh;->z0:Lhyh;

    invoke-direct {v2, v3, v0}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v7, Ljz3;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lrvc;

    sget-object v4, Lhyh;->A0:Lhyh;

    invoke-direct {v3, v4, v0}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v7, Ljz3;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Lrvc;

    sget-object v5, Lhyh;->B0:Lhyh;

    invoke-direct {v4, v5, v0}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v7, Ljz3;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, Lrvc;

    sget-object v6, Lhyh;->C0:Lhyh;

    invoke-direct {v5, v6, v0}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v7, Ljz3;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v6, Lrvc;

    sget-object v1, Lhyh;->D0:Lhyh;

    invoke-direct {v6, v1, v0}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v7, Ljz3;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lrvc;

    move-object/from16 v16, v2

    sget-object v2, Lhyh;->E0:Lhyh;

    invoke-direct {v1, v2, v0}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v7, Ljz3;->r:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lrvc;

    move-object/from16 v21, v1

    sget-object v1, Lhyh;->F0:Lhyh;

    invoke-direct {v2, v1, v0}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v7, Ljz3;->s:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lrvc;

    move-object/from16 v22, v2

    sget-object v2, Lhyh;->G0:Lhyh;

    invoke-direct {v1, v2, v0}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v7, Ljz3;->t:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lrvc;

    move-object/from16 v23, v1

    sget-object v1, Lhyh;->H0:Lhyh;

    invoke-direct {v2, v1, v0}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v7, Ljz3;->u:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lrvc;

    move-object/from16 v24, v2

    sget-object v2, Lhyh;->I0:Lhyh;

    invoke-direct {v1, v2, v0}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v7, Ljz3;->v:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lrvc;

    move-object/from16 v25, v1

    sget-object v1, Lhyh;->J0:Lhyh;

    invoke-direct {v2, v1, v0}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v7, Ljz3;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lrvc;

    move-object/from16 v26, v2

    sget-object v2, Lhyh;->K0:Lhyh;

    invoke-direct {v1, v2, v0}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v7, Ljz3;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lrvc;

    move-object/from16 v27, v1

    sget-object v1, Lhyh;->L0:Lhyh;

    invoke-direct {v2, v1, v0}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v7, Ljz3;->y:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lrvc;

    move-object/from16 v28, v2

    sget-object v2, Lhyh;->M0:Lhyh;

    invoke-direct {v1, v2, v0}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v7, Ljz3;->z:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lrvc;

    move-object/from16 v29, v1

    sget-object v1, Lhyh;->N0:Lhyh;

    invoke-direct {v2, v1, v0}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v7, Ljz3;->A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lrvc;

    move-object/from16 v30, v2

    sget-object v2, Lhyh;->O0:Lhyh;

    invoke-direct {v1, v2, v0}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v7, Ljz3;->B:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lrvc;

    move-object/from16 v31, v1

    sget-object v1, Lhyh;->P0:Lhyh;

    invoke-direct {v2, v1, v0}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v7, Ljz3;->C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lrvc;

    move-object/from16 v32, v2

    sget-object v2, Lhyh;->Q0:Lhyh;

    invoke-direct {v1, v2, v0}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v7, Ljz3;->D:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lrvc;

    move-object/from16 v33, v1

    sget-object v1, Lhyh;->R0:Lhyh;

    invoke-direct {v2, v1, v0}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v7, Ljz3;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lrvc;

    move-object/from16 v34, v2

    sget-object v2, Lhyh;->S0:Lhyh;

    invoke-direct {v1, v2, v0}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v7, Ljz3;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lrvc;

    move-object/from16 v35, v1

    sget-object v1, Lhyh;->T0:Lhyh;

    invoke-direct {v2, v1, v0}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v7, Ljz3;->G:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lrvc;

    move-object/from16 v36, v2

    sget-object v2, Lhyh;->U0:Lhyh;

    invoke-direct {v1, v2, v0}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v7, Ljz3;->H:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lrvc;

    move-object/from16 v37, v1

    sget-object v1, Lhyh;->V0:Lhyh;

    invoke-direct {v2, v1, v0}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v7, Ljz3;->I:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lrvc;

    move-object/from16 v38, v2

    sget-object v2, Lhyh;->W0:Lhyh;

    invoke-direct {v1, v2, v0}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v7, Ljz3;->J:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lrvc;

    move-object/from16 v39, v1

    sget-object v1, Lhyh;->X0:Lhyh;

    invoke-direct {v2, v1, v0}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v7, Ljz3;->K:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lrvc;

    move-object/from16 v40, v2

    sget-object v2, Lhyh;->Y0:Lhyh;

    invoke-direct {v1, v2, v0}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v7, Ljz3;->L:Ljava/lang/Integer;

    new-instance v2, Lrvc;

    move-object/from16 v41, v1

    sget-object v1, Lhyh;->Z0:Lhyh;

    invoke-direct {v2, v1, v0}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v7, Ljz3;->M:Ljava/lang/Integer;

    new-instance v1, Lrvc;

    move-object/from16 v42, v2

    sget-object v2, Lhyh;->a1:Lhyh;

    invoke-direct {v1, v2, v0}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v7, Ljz3;->N:Ljava/lang/Integer;

    new-instance v2, Lrvc;

    move-object/from16 v43, v1

    sget-object v1, Lhyh;->b1:Lhyh;

    invoke-direct {v2, v1, v0}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v7, Ljz3;->O:Ljava/lang/Integer;

    new-instance v1, Lrvc;

    move-object/from16 v44, v2

    sget-object v2, Lhyh;->c1:Lhyh;

    invoke-direct {v1, v2, v0}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v7, Ljz3;->P:Ljava/lang/Integer;

    new-instance v2, Lrvc;

    move-object/from16 v45, v1

    sget-object v1, Lhyh;->d1:Lhyh;

    invoke-direct {v2, v1, v0}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v7, Ljz3;->Q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lrvc;

    move-object/from16 v46, v2

    sget-object v2, Lhyh;->e1:Lhyh;

    invoke-direct {v1, v2, v0}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v7, Ljz3;->R:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lrvc;

    move-object/from16 v47, v1

    sget-object v1, Lhyh;->f1:Lhyh;

    invoke-direct {v2, v1, v0}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v7, Ljz3;->S:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lrvc;

    sget-object v7, Lhyh;->g1:Lhyh;

    invoke-direct {v1, v7, v0}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v49, v1

    move-object/from16 v48, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    filled-new-array/range {v8 .. v49}, [Lrvc;

    move-result-object v0

    invoke-static {v0}, Lul9;->a0([Lrvc;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast v7, Lsv0;

    iget-object v0, v7, Lsv0;->b:Landroid/content/Context;

    const-string v1, "batterymanager"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryManager;

    return-object v0

    :pswitch_17
    check-cast v7, Lub0;

    new-instance v0, Ltb0;

    invoke-direct {v0, v7}, Ltb0;-><init>(Lub0;)V

    return-object v0

    :pswitch_18
    check-cast v7, Ll10;

    invoke-virtual {v7}, Ll10;->j()Lfv7;

    move-result-object v0

    invoke-interface {v0}, Lfv7;->c()Ljava/util/Comparator;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast v7, [Ljava/lang/Object;

    new-instance v0, Lj2;

    invoke-direct {v0, v7, v6}, Lj2;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_1a
    check-cast v7, Lpg;

    iget-object v0, v7, Lpg;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast v7, Lr89;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Scope for account id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not found!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1c
    check-cast v7, Lq2;

    invoke-virtual {v7}, Lq2;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

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
