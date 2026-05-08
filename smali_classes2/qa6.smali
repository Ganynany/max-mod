.class public final Lqa6;
.super Lj3;
.source "SourceFile"


# instance fields
.field public final A0:Lca6;

.field public final B0:Leb6;

.field public final C0:Lx3b;

.field public final D0:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final E0:Ls6i;

.field public final F0:Ljava/util/ArrayList;

.field public final G0:Z

.field public final H0:Lz55;

.field public final I0:Landroid/os/Looper;

.field public final J0:Lfo0;

.field public final K0:Lith;

.field public final L0:Lka6;

.field public final M0:Lma6;

.field public final N0:Lu90;

.field public final O0:Lijh;

.field public final P0:Lvqf;

.field public final Q0:Lfrf;

.field public final R0:J

.field public S0:I

.field public T0:I

.field public U0:I

.field public V0:Z

.field public W0:I

.field public final X:Lj3;

.field public final X0:Ls0g;

.field public final Y:[Lbs0;

.field public Y0:Lavg;

.field public final Z:Lml9;

.field public Z0:Lvfd;

.field public a1:Lf1a;

.field public final b:Ljdi;

.field public final b1:Landroid/media/AudioTrack;

.field public final c:Lvfd;

.field public c1:Ljava/lang/Object;

.field public final d:Lj64;

.field public d1:Landroid/view/Surface;

.field public final e1:I

.field public f1:I

.field public g1:I

.field public final h1:I

.field public final i1:Lm80;

.field public j1:F

.field public k1:Z

.field public final l1:Z

.field public m1:Z

.field public final n1:Lai5;

.field public final o:Landroid/content/Context;

.field public o1:Lf1a;

.field public p1:Ldfd;

.field public q1:I

.field public r1:J

.field public final z0:Lrth;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.exoplayer"

    invoke-static {v0}, Lgb6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lr96;Llxg;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, " [ExoPlayerLib/2.17.1] ["

    invoke-direct {v1}, Lj3;-><init>()V

    new-instance v3, Lj64;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lj64;-><init>(I)V

    iput-object v3, v1, Lqa6;->d:Lj64;

    :try_start_0
    const-string v3, "ExoPlayerImpl"

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ltyi;->e:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1e

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Init "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v0, Lr96;->a:Landroid/content/Context;

    iget-object v3, v0, Lr96;->h:Landroid/os/Looper;

    iget-object v5, v0, Lr96;->b:Lith;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    iput-object v6, v1, Lqa6;->o:Landroid/content/Context;

    new-instance v6, Lz55;

    invoke-direct {v6, v5}, Lz55;-><init>(Lith;)V

    iput-object v6, v1, Lqa6;->H0:Lz55;

    iget-object v6, v0, Lr96;->i:Lm80;

    iput-object v6, v1, Lqa6;->i1:Lm80;

    iget v6, v0, Lr96;->j:I

    iput v6, v1, Lqa6;->e1:I

    iput-boolean v4, v1, Lqa6;->k1:Z

    iget-wide v6, v0, Lr96;->n:J

    iput-wide v6, v1, Lqa6;->R0:J

    new-instance v10, Lka6;

    invoke-direct {v10, v1}, Lka6;-><init>(Lqa6;)V

    iput-object v10, v1, Lqa6;->L0:Lka6;

    new-instance v6, Lma6;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, Lqa6;->M0:Lma6;

    new-instance v9, Landroid/os/Handler;

    invoke-direct {v9, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v6, v0, Lr96;->c:Lra5;

    iget-object v6, v6, Lra5;->b:Ljava/lang/Object;

    move-object v8, v6

    check-cast v8, Lce6;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    invoke-virtual/range {v8 .. v13}, Lce6;->H(Landroid/os/Handler;Lka6;Lka6;Lka6;Lka6;)[Lbs0;

    move-result-object v6

    iput-object v6, v1, Lqa6;->Y:[Lbs0;

    array-length v7, v6

    const/4 v8, 0x1

    if-lez v7, :cond_0

    move v7, v8

    goto :goto_0

    :cond_0
    move v7, v4

    :goto_0
    invoke-static {v7}, Lytk;->d(Z)V

    iget-object v7, v0, Lr96;->e:Lxoh;

    invoke-interface {v7}, Lxoh;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lml9;

    iput-object v7, v1, Lqa6;->Z:Lml9;

    iget-object v7, v0, Lr96;->d:Lp96;

    invoke-virtual {v7}, Lp96;->get()Ljava/lang/Object;

    iget-object v7, v0, Lr96;->g:Lp96;

    invoke-virtual {v7}, Lp96;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfo0;

    iput-object v7, v1, Lqa6;->J0:Lfo0;

    iget-boolean v7, v0, Lr96;->k:Z

    iput-boolean v7, v1, Lqa6;->G0:Z

    iget-object v7, v0, Lr96;->l:Ls0g;

    iput-object v7, v1, Lqa6;->X0:Ls0g;

    iput-object v3, v1, Lqa6;->I0:Landroid/os/Looper;

    iput-object v5, v1, Lqa6;->K0:Lith;

    move-object/from16 v7, p2

    iput-object v7, v1, Lqa6;->X:Lj3;

    new-instance v7, Lx3b;

    new-instance v10, Ll86;

    invoke-direct {v10, v1}, Ll86;-><init>(Lqa6;)V

    invoke-direct {v7, v3, v5, v10}, Lx3b;-><init>(Landroid/os/Looper;Lith;La79;)V

    iput-object v7, v1, Lqa6;->C0:Lx3b;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v3, v1, Lqa6;->D0:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lqa6;->F0:Ljava/util/ArrayList;

    new-instance v3, Lavg;

    invoke-direct {v3}, Lavg;-><init>()V

    iput-object v3, v1, Lqa6;->Y0:Lavg;

    new-instance v3, Ljdi;

    array-length v5, v6

    new-array v5, v5, [Lf9f;

    array-length v6, v6

    new-array v6, v6, [Lob6;

    sget-object v7, Lrdi;->b:Lrdi;

    const/4 v10, 0x0

    invoke-direct {v3, v5, v6, v7, v10}, Ljdi;-><init>([Lf9f;[Lob6;Lrdi;Lkl9;)V

    iput-object v3, v1, Lqa6;->b:Ljdi;

    new-instance v3, Ls6i;

    invoke-direct {v3}, Ls6i;-><init>()V

    iput-object v3, v1, Lqa6;->E0:Ls6i;

    new-instance v3, Landroid/util/SparseBooleanArray;

    invoke-direct {v3}, Landroid/util/SparseBooleanArray;-><init>()V

    const/16 v5, 0x14

    new-array v6, v5, [I

    fill-array-data v6, :array_0

    move v7, v4

    :goto_1
    if-ge v7, v5, :cond_1

    aget v11, v6, v7

    const/4 v12, 0x0

    xor-int/2addr v12, v8

    invoke-static {v12}, Lytk;->d(Z)V

    invoke-virtual {v3, v11, v8}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    iget-object v5, v1, Lqa6;->Z:Lml9;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    xor-int/2addr v5, v8

    invoke-static {v5}, Lytk;->d(Z)V

    const/16 v5, 0x1d

    invoke-virtual {v3, v5, v8}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v6, Lvfd;

    const/4 v7, 0x0

    xor-int/2addr v7, v8

    invoke-static {v7}, Lytk;->d(Z)V

    new-instance v7, Lgt6;

    invoke-direct {v7, v3}, Lgt6;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v6, v7}, Lvfd;-><init>(Lgt6;)V

    iput-object v6, v1, Lqa6;->c:Lvfd;

    new-instance v3, Landroid/util/SparseBooleanArray;

    invoke-direct {v3}, Landroid/util/SparseBooleanArray;-><init>()V

    move v6, v4

    :goto_2
    iget-object v11, v7, Lgt6;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v11}, Landroid/util/SparseBooleanArray;->size()I

    move-result v11

    if-ge v6, v11, :cond_2

    invoke-virtual {v7, v6}, Lgt6;->a(I)I

    move-result v11

    const/4 v12, 0x0

    xor-int/2addr v12, v8

    invoke-static {v12}, Lytk;->d(Z)V

    invoke-virtual {v3, v11, v8}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    xor-int/2addr v6, v8

    invoke-static {v6}, Lytk;->d(Z)V

    const/4 v6, 0x4

    invoke-virtual {v3, v6, v8}, Landroid/util/SparseBooleanArray;->append(IZ)V

    const/4 v7, 0x0

    xor-int/2addr v7, v8

    invoke-static {v7}, Lytk;->d(Z)V

    const/16 v7, 0xa

    invoke-virtual {v3, v7, v8}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v11, Lvfd;

    const/4 v12, 0x0

    xor-int/2addr v12, v8

    invoke-static {v12}, Lytk;->d(Z)V

    new-instance v12, Lgt6;

    invoke-direct {v12, v3}, Lgt6;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v11, v12}, Lvfd;-><init>(Lgt6;)V

    iput-object v11, v1, Lqa6;->Z0:Lvfd;

    iget-object v3, v1, Lqa6;->K0:Lith;

    iget-object v11, v1, Lqa6;->I0:Landroid/os/Looper;

    invoke-virtual {v3, v11, v10}, Lith;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lrth;

    move-result-object v3

    iput-object v3, v1, Lqa6;->z0:Lrth;

    new-instance v3, Lca6;

    invoke-direct {v3, v1}, Lca6;-><init>(Lqa6;)V

    iput-object v3, v1, Lqa6;->A0:Lca6;

    iget-object v11, v1, Lqa6;->b:Ljdi;

    invoke-static {v11}, Ldfd;->h(Ljdi;)Ldfd;

    move-result-object v11

    iput-object v11, v1, Lqa6;->p1:Ldfd;

    iget-object v11, v1, Lqa6;->H0:Lz55;

    iget-object v12, v1, Lqa6;->X:Lj3;

    iget-object v13, v1, Lqa6;->I0:Landroid/os/Looper;

    invoke-virtual {v11, v12, v13}, Lz55;->L(Lj3;Landroid/os/Looper;)V

    sget v11, Ltyi;->a:I

    const/16 v12, 0x1f

    if-ge v11, v12, :cond_3

    new-instance v12, Lwgd;

    invoke-direct {v12}, Lwgd;-><init>()V

    :goto_3
    move-object/from16 v24, v12

    move v12, v11

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_3
    invoke-static {}, Lia6;->a()Lwgd;

    move-result-object v12

    goto :goto_3

    :goto_4
    new-instance v11, Leb6;

    move v13, v12

    iget-object v12, v1, Lqa6;->Y:[Lbs0;

    move v14, v13

    iget-object v13, v1, Lqa6;->Z:Lml9;

    move v15, v14

    iget-object v14, v1, Lqa6;->b:Ljdi;

    iget-object v6, v0, Lr96;->f:Lxoh;

    invoke-interface {v6}, Lxoh;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lka5;

    iget-object v7, v1, Lqa6;->J0:Lfo0;

    iget v5, v1, Lqa6;->S0:I

    iget-object v8, v1, Lqa6;->H0:Lz55;

    iget-object v10, v1, Lqa6;->X0:Ls0g;

    iget-object v0, v0, Lr96;->m:Lha5;

    iget-object v4, v1, Lqa6;->I0:Landroid/os/Looper;

    move-object/from16 v20, v0

    iget-object v0, v1, Lqa6;->K0:Lith;

    move-object/from16 v22, v0

    move-object/from16 v23, v3

    move-object/from16 v21, v4

    move/from16 v17, v5

    move-object/from16 v16, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v10

    move v0, v15

    move-object v15, v6

    invoke-direct/range {v11 .. v24}, Leb6;-><init>([Lbs0;Lml9;Ljdi;Lka5;Lfo0;ILz55;Ls0g;Lha5;Landroid/os/Looper;Lith;Lca6;Lwgd;)V

    iput-object v11, v1, Lqa6;->B0:Leb6;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v1, Lqa6;->j1:F

    const/4 v3, 0x0

    iput v3, v1, Lqa6;->S0:I

    sget-object v3, Lf1a;->Y0:Lf1a;

    iput-object v3, v1, Lqa6;->a1:Lf1a;

    iput-object v3, v1, Lqa6;->o1:Lf1a;

    const/4 v3, -0x1

    iput v3, v1, Lqa6;->q1:I

    const/16 v4, 0x15

    if-ge v0, v4, :cond_6

    iget-object v0, v1, Lqa6;->b1:Landroid/media/AudioTrack;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lqa6;->b1:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    iput-object v0, v1, Lqa6;->b1:Landroid/media/AudioTrack;

    :cond_4
    iget-object v0, v1, Lqa6;->b1:Landroid/media/AudioTrack;

    if-nez v0, :cond_5

    new-instance v10, Landroid/media/AudioTrack;

    const/4 v11, 0x3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v12, 0xfa0

    const/4 v13, 0x4

    const/4 v14, 0x2

    const/4 v15, 0x2

    invoke-direct/range {v10 .. v17}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v10, v1, Lqa6;->b1:Landroid/media/AudioTrack;

    :cond_5
    iget-object v0, v1, Lqa6;->b1:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    iput v0, v1, Lqa6;->h1:I

    goto :goto_6

    :cond_6
    iget-object v0, v1, Lqa6;->o:Landroid/content/Context;

    const-string v4, "audio"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result v3

    :goto_5
    iput v3, v1, Lqa6;->h1:I

    :goto_6
    sget-object v0, Lo7f;->o:Lo7f;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lqa6;->l1:Z

    iget-object v0, v1, Lqa6;->H0:Lz55;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lqa6;->C0:Lx3b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lx3b;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v4, Lc79;

    invoke-direct {v4, v0}, Lc79;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lqa6;->J0:Lfo0;

    new-instance v3, Landroid/os/Handler;

    iget-object v4, v1, Lqa6;->I0:Landroid/os/Looper;

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v4, v1, Lqa6;->H0:Lz55;

    check-cast v0, Lq65;

    invoke-virtual {v0, v4, v3}, Lq65;->a(Lz55;Landroid/os/Handler;)V

    iget-object v0, v1, Lqa6;->L0:Lka6;

    iget-object v3, v1, Lqa6;->D0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v0, Lkg;

    iget-object v3, v1, Lqa6;->L0:Lka6;

    invoke-direct {v0, v2, v9, v3}, Lkg;-><init>(Landroid/content/Context;Landroid/os/Handler;Lka6;)V

    iget-object v3, v0, Lkg;->d:Ljava/lang/Object;

    check-cast v3, Lq80;

    iget-object v4, v0, Lkg;->c:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-boolean v5, v0, Lkg;->b:Z

    if-eqz v5, :cond_8

    invoke-virtual {v4, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v3, 0x0

    iput-boolean v3, v0, Lkg;->b:Z

    :cond_8
    new-instance v0, Lu90;

    iget-object v3, v1, Lqa6;->L0:Lka6;

    invoke-direct {v0, v2, v9, v3}, Lu90;-><init>(Landroid/content/Context;Landroid/os/Handler;Lka6;)V

    iput-object v0, v1, Lqa6;->N0:Lu90;

    new-instance v0, Lijh;

    iget-object v3, v1, Lqa6;->L0:Lka6;

    invoke-direct {v0, v2, v9, v3}, Lijh;-><init>(Landroid/content/Context;Landroid/os/Handler;Lka6;)V

    iput-object v0, v1, Lqa6;->O0:Lijh;

    iget-object v3, v1, Lqa6;->i1:Lm80;

    iget v3, v3, Lm80;->c:I

    invoke-static {v3}, Ltyi;->w(I)I

    move-result v3

    iget v4, v0, Lijh;->d:I

    if-ne v4, v3, :cond_9

    goto :goto_7

    :cond_9
    iput v3, v0, Lijh;->d:I

    invoke-virtual {v0}, Lijh;->b()V

    iget-object v3, v0, Lijh;->b:Lka6;

    iget-object v3, v3, Lka6;->a:Lqa6;

    iget-object v4, v3, Lqa6;->O0:Lijh;

    invoke-static {v4}, Lqa6;->R(Lijh;)Lai5;

    move-result-object v4

    iget-object v5, v3, Lqa6;->n1:Lai5;

    invoke-virtual {v4, v5}, Lai5;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    iput-object v4, v3, Lqa6;->n1:Lai5;

    iget-object v3, v3, Lqa6;->C0:Lx3b;

    new-instance v5, Lkp5;

    const/16 v6, 0xd

    invoke-direct {v5, v4, v6}, Lkp5;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x1d

    invoke-virtual {v3, v4, v5}, Lx3b;->k(ILy69;)V

    :cond_a
    :goto_7
    new-instance v3, Lvqf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "power"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/PowerManager;

    iput-object v3, v1, Lqa6;->P0:Lvqf;

    new-instance v3, Lfrf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "wifi"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    iput-object v3, v1, Lqa6;->Q0:Lfrf;

    invoke-static {v0}, Lqa6;->R(Lijh;)Lai5;

    move-result-object v0

    iput-object v0, v1, Lqa6;->n1:Lai5;

    iget v0, v1, Lqa6;->h1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2, v0}, Lqa6;->c0(IILjava/lang/Object;)V

    iget v0, v1, Lqa6;->h1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2, v0}, Lqa6;->c0(IILjava/lang/Object;)V

    iget-object v0, v1, Lqa6;->i1:Lm80;

    const/4 v2, 0x3

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v2, v0}, Lqa6;->c0(IILjava/lang/Object;)V

    iget v0, v1, Lqa6;->e1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v1, v3, v2, v0}, Lqa6;->c0(IILjava/lang/Object;)V

    const/16 v25, 0x0

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v1, v3, v2, v0}, Lqa6;->c0(IILjava/lang/Object;)V

    iget-boolean v0, v1, Lqa6;->k1:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x9

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v2, v0}, Lqa6;->c0(IILjava/lang/Object;)V

    iget-object v0, v1, Lqa6;->M0:Lma6;

    const/4 v2, 0x7

    invoke-virtual {v1, v3, v2, v0}, Lqa6;->c0(IILjava/lang/Object;)V

    iget-object v0, v1, Lqa6;->M0:Lma6;

    const/4 v2, 0x6

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3, v0}, Lqa6;->c0(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lqa6;->d:Lj64;

    invoke-virtual {v0}, Lj64;->e()Z

    return-void

    :goto_8
    iget-object v2, v1, Lqa6;->d:Lj64;

    invoke-virtual {v2}, Lj64;->e()Z

    throw v0

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x1e
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
    .end array-data
.end method

.method public static R(Lijh;)Lai5;
    .locals 5

    new-instance v0, Lai5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lijh;->c:Landroid/media/AudioManager;

    sget v2, Ltyi;->a:I

    const/16 v3, 0x1c

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    iget v2, p0, Lijh;->d:I

    invoke-static {v1, v2}, Lg5;->a(Landroid/media/AudioManager;I)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iget p0, p0, Lijh;->d:I

    invoke-virtual {v1, p0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p0

    invoke-direct {v0, v4, v2, p0}, Lai5;-><init>(III)V

    return-object v0
.end method

.method public static X(Ldfd;)J
    .locals 6

    new-instance v0, Lw6i;

    invoke-direct {v0}, Lw6i;-><init>()V

    new-instance v1, Ls6i;

    invoke-direct {v1}, Ls6i;-><init>()V

    iget-object v2, p0, Ldfd;->a:Ly6i;

    iget-object v3, p0, Ldfd;->b:Lu8a;

    iget-object v3, v3, Le2a;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Ly6i;->g(Ljava/lang/Object;Ls6i;)Ls6i;

    iget-wide v2, p0, Ldfd;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    iget-object p0, p0, Ldfd;->a:Ly6i;

    iget v1, v1, Ls6i;->c:I

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Ly6i;->m(ILw6i;J)Lw6i;

    move-result-object p0

    iget-wide v0, p0, Lw6i;->D0:J

    return-wide v0

    :cond_0
    iget-wide v0, v1, Ls6i;->o:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static Y(Ldfd;)Z
    .locals 2

    iget v0, p0, Ldfd;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Ldfd;->l:Z

    if-eqz v0, :cond_0

    iget p0, p0, Ldfd;->m:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final C()J
    .locals 7

    invoke-virtual {p0}, Lqa6;->k0()V

    invoke-virtual {p0}, Lqa6;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqa6;->p1:Ldfd;

    iget-object v1, v0, Ldfd;->a:Ly6i;

    iget-object v0, v0, Ldfd;->b:Lu8a;

    iget-object v0, v0, Le2a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lqa6;->E0:Ls6i;

    invoke-virtual {v1, v0, v2}, Ly6i;->g(Ljava/lang/Object;Ls6i;)Ls6i;

    iget-object v0, p0, Lqa6;->p1:Ldfd;

    iget-wide v3, v0, Ldfd;->c:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-object v0, v0, Ldfd;->a:Ly6i;

    invoke-virtual {p0}, Lqa6;->F()I

    move-result v1

    iget-object v2, p0, Lj3;->a:Ljava/lang/Object;

    check-cast v2, Lw6i;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Ly6i;->m(ILw6i;J)Lw6i;

    move-result-object v0

    iget-wide v0, v0, Lw6i;->D0:J

    invoke-static {v0, v1}, Ltyi;->K(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, v2, Ls6i;->o:J

    invoke-static {v0, v1}, Ltyi;->K(J)J

    move-result-wide v0

    iget-object v2, p0, Lqa6;->p1:Ldfd;

    iget-wide v2, v2, Ldfd;->c:J

    invoke-static {v2, v3}, Ltyi;->K(J)J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2

    :cond_1
    invoke-virtual {p0}, Lqa6;->H()J

    move-result-wide v0

    return-wide v0
.end method

.method public final D()I
    .locals 1

    invoke-virtual {p0}, Lqa6;->k0()V

    invoke-virtual {p0}, Lqa6;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqa6;->p1:Ldfd;

    iget-object v0, v0, Ldfd;->b:Lu8a;

    iget v0, v0, Le2a;->b:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final E()I
    .locals 1

    invoke-virtual {p0}, Lqa6;->k0()V

    invoke-virtual {p0}, Lqa6;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqa6;->p1:Ldfd;

    iget-object v0, v0, Ldfd;->b:Lu8a;

    iget v0, v0, Le2a;->c:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final F()I
    .locals 2

    invoke-virtual {p0}, Lqa6;->k0()V

    invoke-virtual {p0}, Lqa6;->U()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final G()I
    .locals 2

    invoke-virtual {p0}, Lqa6;->k0()V

    iget-object v0, p0, Lqa6;->p1:Ldfd;

    iget-object v0, v0, Ldfd;->a:Ly6i;

    invoke-virtual {v0}, Ly6i;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lqa6;->p1:Ldfd;

    iget-object v1, v0, Ldfd;->a:Ly6i;

    iget-object v0, v0, Ldfd;->b:Lu8a;

    iget-object v0, v0, Le2a;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ly6i;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final H()J
    .locals 2

    invoke-virtual {p0}, Lqa6;->k0()V

    iget-object v0, p0, Lqa6;->p1:Ldfd;

    invoke-virtual {p0, v0}, Lqa6;->T(Ldfd;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ltyi;->K(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final I()Ly6i;
    .locals 1

    invoke-virtual {p0}, Lqa6;->k0()V

    iget-object v0, p0, Lqa6;->p1:Ldfd;

    iget-object v0, v0, Ldfd;->a:Ly6i;

    return-object v0
.end method

.method public final J()I
    .locals 1

    invoke-virtual {p0}, Lqa6;->k0()V

    iget v0, p0, Lqa6;->S0:I

    return v0
.end method

.method public final K()V
    .locals 0

    invoke-virtual {p0}, Lqa6;->k0()V

    return-void
.end method

.method public final L()J
    .locals 2

    invoke-virtual {p0}, Lqa6;->k0()V

    iget-object v0, p0, Lqa6;->p1:Ldfd;

    iget-wide v0, v0, Ldfd;->r:J

    invoke-static {v0, v1}, Ltyi;->K(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final M()Z
    .locals 1

    invoke-virtual {p0}, Lqa6;->k0()V

    iget-object v0, p0, Lqa6;->p1:Ldfd;

    iget-object v0, v0, Ldfd;->b:Lu8a;

    invoke-virtual {v0}, Le2a;->a()Z

    move-result v0

    return v0
.end method

.method public final Q()Lf1a;
    .locals 5

    invoke-virtual {p0}, Lqa6;->I()Ly6i;

    move-result-object v0

    invoke-virtual {v0}, Ly6i;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lqa6;->o1:Lf1a;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lqa6;->F()I

    move-result v1

    iget-object v2, p0, Lj3;->a:Ljava/lang/Object;

    check-cast v2, Lw6i;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Ly6i;->m(ILw6i;J)Lw6i;

    move-result-object v0

    iget-object v0, v0, Lw6i;->c:Luz9;

    iget-object v1, p0, Lqa6;->o1:Lf1a;

    invoke-virtual {v1}, Lf1a;->a()Ld1a;

    move-result-object v1

    iget-object v0, v0, Luz9;->d:Lf1a;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v2, v0, Lf1a;->a:Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    iput-object v2, v1, Ld1a;->a:Ljava/lang/CharSequence;

    :cond_2
    iget-object v2, v0, Lf1a;->b:Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    iput-object v2, v1, Ld1a;->b:Ljava/lang/CharSequence;

    :cond_3
    iget-object v2, v0, Lf1a;->c:Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    iput-object v2, v1, Ld1a;->c:Ljava/lang/CharSequence;

    :cond_4
    iget-object v2, v0, Lf1a;->d:Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    iput-object v2, v1, Ld1a;->d:Ljava/lang/CharSequence;

    :cond_5
    iget-object v2, v0, Lf1a;->o:Ljava/lang/CharSequence;

    if-eqz v2, :cond_6

    iput-object v2, v1, Ld1a;->e:Ljava/lang/CharSequence;

    :cond_6
    iget-object v2, v0, Lf1a;->X:Ljava/lang/CharSequence;

    if-eqz v2, :cond_7

    iput-object v2, v1, Ld1a;->f:Ljava/lang/CharSequence;

    :cond_7
    iget-object v2, v0, Lf1a;->Y:Ljava/lang/CharSequence;

    if-eqz v2, :cond_8

    iput-object v2, v1, Ld1a;->g:Ljava/lang/CharSequence;

    :cond_8
    iget-object v2, v0, Lf1a;->Z:Landroid/net/Uri;

    if-eqz v2, :cond_9

    iput-object v2, v1, Ld1a;->h:Landroid/net/Uri;

    :cond_9
    iget-object v2, v0, Lf1a;->z0:Lsue;

    if-eqz v2, :cond_a

    iput-object v2, v1, Ld1a;->i:Lsue;

    :cond_a
    iget-object v2, v0, Lf1a;->A0:Lsue;

    if-eqz v2, :cond_b

    iput-object v2, v1, Ld1a;->j:Lsue;

    :cond_b
    iget-object v2, v0, Lf1a;->B0:[B

    if-eqz v2, :cond_c

    iget-object v3, v0, Lf1a;->C0:Ljava/lang/Integer;

    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, v1, Ld1a;->k:[B

    iput-object v3, v1, Ld1a;->l:Ljava/lang/Integer;

    :cond_c
    iget-object v2, v0, Lf1a;->D0:Landroid/net/Uri;

    if-eqz v2, :cond_d

    iput-object v2, v1, Ld1a;->m:Landroid/net/Uri;

    :cond_d
    iget-object v2, v0, Lf1a;->E0:Ljava/lang/Integer;

    if-eqz v2, :cond_e

    iput-object v2, v1, Ld1a;->n:Ljava/lang/Integer;

    :cond_e
    iget-object v2, v0, Lf1a;->F0:Ljava/lang/Integer;

    if-eqz v2, :cond_f

    iput-object v2, v1, Ld1a;->o:Ljava/lang/Integer;

    :cond_f
    iget-object v2, v0, Lf1a;->G0:Ljava/lang/Integer;

    if-eqz v2, :cond_10

    iput-object v2, v1, Ld1a;->p:Ljava/lang/Integer;

    :cond_10
    iget-object v2, v0, Lf1a;->H0:Ljava/lang/Boolean;

    if-eqz v2, :cond_11

    iput-object v2, v1, Ld1a;->q:Ljava/lang/Boolean;

    :cond_11
    iget-object v2, v0, Lf1a;->I0:Ljava/lang/Integer;

    if-eqz v2, :cond_12

    iput-object v2, v1, Ld1a;->r:Ljava/lang/Integer;

    :cond_12
    iget-object v2, v0, Lf1a;->J0:Ljava/lang/Integer;

    if-eqz v2, :cond_13

    iput-object v2, v1, Ld1a;->r:Ljava/lang/Integer;

    :cond_13
    iget-object v2, v0, Lf1a;->K0:Ljava/lang/Integer;

    if-eqz v2, :cond_14

    iput-object v2, v1, Ld1a;->s:Ljava/lang/Integer;

    :cond_14
    iget-object v2, v0, Lf1a;->L0:Ljava/lang/Integer;

    if-eqz v2, :cond_15

    iput-object v2, v1, Ld1a;->t:Ljava/lang/Integer;

    :cond_15
    iget-object v2, v0, Lf1a;->M0:Ljava/lang/Integer;

    if-eqz v2, :cond_16

    iput-object v2, v1, Ld1a;->u:Ljava/lang/Integer;

    :cond_16
    iget-object v2, v0, Lf1a;->N0:Ljava/lang/Integer;

    if-eqz v2, :cond_17

    iput-object v2, v1, Ld1a;->v:Ljava/lang/Integer;

    :cond_17
    iget-object v2, v0, Lf1a;->O0:Ljava/lang/Integer;

    if-eqz v2, :cond_18

    iput-object v2, v1, Ld1a;->w:Ljava/lang/Integer;

    :cond_18
    iget-object v2, v0, Lf1a;->P0:Ljava/lang/CharSequence;

    if-eqz v2, :cond_19

    iput-object v2, v1, Ld1a;->x:Ljava/lang/CharSequence;

    :cond_19
    iget-object v2, v0, Lf1a;->Q0:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1a

    iput-object v2, v1, Ld1a;->y:Ljava/lang/CharSequence;

    :cond_1a
    iget-object v2, v0, Lf1a;->R0:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1b

    iput-object v2, v1, Ld1a;->z:Ljava/lang/CharSequence;

    :cond_1b
    iget-object v2, v0, Lf1a;->S0:Ljava/lang/Integer;

    if-eqz v2, :cond_1c

    iput-object v2, v1, Ld1a;->A:Ljava/lang/Integer;

    :cond_1c
    iget-object v2, v0, Lf1a;->T0:Ljava/lang/Integer;

    if-eqz v2, :cond_1d

    iput-object v2, v1, Ld1a;->B:Ljava/lang/Integer;

    :cond_1d
    iget-object v2, v0, Lf1a;->U0:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1e

    iput-object v2, v1, Ld1a;->C:Ljava/lang/CharSequence;

    :cond_1e
    iget-object v2, v0, Lf1a;->V0:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1f

    iput-object v2, v1, Ld1a;->D:Ljava/lang/CharSequence;

    :cond_1f
    iget-object v2, v0, Lf1a;->W0:Ljava/lang/CharSequence;

    if-eqz v2, :cond_20

    iput-object v2, v1, Ld1a;->E:Ljava/lang/CharSequence;

    :cond_20
    iget-object v0, v0, Lf1a;->X0:Landroid/os/Bundle;

    if-eqz v0, :cond_21

    iput-object v0, v1, Ld1a;->F:Landroid/os/Bundle;

    :cond_21
    :goto_0
    new-instance v0, Lf1a;

    invoke-direct {v0, v1}, Lf1a;-><init>(Ld1a;)V

    return-object v0
.end method

.method public final S(Ldhd;)Lfhd;
    .locals 8

    invoke-virtual {p0}, Lqa6;->U()I

    move-result v0

    new-instance v1, Lfhd;

    iget-object v2, p0, Lqa6;->p1:Ldfd;

    iget-object v4, v2, Ldfd;->a:Ly6i;

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    move v5, v0

    iget-object v6, p0, Lqa6;->K0:Lith;

    iget-object v2, p0, Lqa6;->B0:Leb6;

    iget-object v7, v2, Leb6;->A0:Landroid/os/Looper;

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lfhd;-><init>(Leb6;Ldhd;Ly6i;ILith;Landroid/os/Looper;)V

    return-object v1
.end method

.method public final T(Ldfd;)J
    .locals 4

    iget-object v0, p1, Ldfd;->a:Ly6i;

    invoke-virtual {v0}, Ly6i;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lqa6;->r1:J

    invoke-static {v0, v1}, Ltyi;->B(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p1, Ldfd;->b:Lu8a;

    invoke-virtual {v0}, Le2a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p1, Ldfd;->s:J

    return-wide v0

    :cond_1
    iget-object v0, p1, Ldfd;->a:Ly6i;

    iget-object v1, p1, Ldfd;->b:Lu8a;

    iget-wide v2, p1, Ldfd;->s:J

    iget-object p1, v1, Le2a;->a:Ljava/lang/Object;

    iget-object v1, p0, Lqa6;->E0:Ls6i;

    invoke-virtual {v0, p1, v1}, Ly6i;->g(Ljava/lang/Object;Ls6i;)Ls6i;

    iget-wide v0, v1, Ls6i;->o:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final U()I
    .locals 3

    iget-object v0, p0, Lqa6;->p1:Ldfd;

    iget-object v0, v0, Ldfd;->a:Ly6i;

    invoke-virtual {v0}, Ly6i;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lqa6;->q1:I

    return v0

    :cond_0
    iget-object v0, p0, Lqa6;->p1:Ldfd;

    iget-object v1, v0, Ldfd;->a:Ly6i;

    iget-object v0, v0, Ldfd;->b:Lu8a;

    iget-object v0, v0, Le2a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lqa6;->E0:Ls6i;

    invoke-virtual {v1, v0, v2}, Ly6i;->g(Ljava/lang/Object;Ls6i;)Ls6i;

    move-result-object v0

    iget v0, v0, Ls6i;->c:I

    return v0
.end method

.method public final V()J
    .locals 5

    invoke-virtual {p0}, Lqa6;->k0()V

    invoke-virtual {p0}, Lqa6;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqa6;->p1:Ldfd;

    iget-object v1, v0, Ldfd;->b:Lu8a;

    iget-object v0, v0, Ldfd;->a:Ly6i;

    iget-object v2, v1, Le2a;->a:Ljava/lang/Object;

    iget-object v3, p0, Lqa6;->E0:Ls6i;

    invoke-virtual {v0, v2, v3}, Ly6i;->g(Ljava/lang/Object;Ls6i;)Ls6i;

    iget v0, v1, Le2a;->b:I

    iget v1, v1, Le2a;->c:I

    invoke-virtual {v3, v0, v1}, Ls6i;->a(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Ltyi;->K(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lqa6;->I()Ly6i;

    move-result-object v0

    invoke-virtual {v0}, Ly6i;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lqa6;->F()I

    move-result v1

    iget-object v2, p0, Lj3;->a:Ljava/lang/Object;

    check-cast v2, Lw6i;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Ly6i;->m(ILw6i;J)Lw6i;

    move-result-object v0

    iget-wide v0, v0, Lw6i;->E0:J

    invoke-static {v0, v1}, Ltyi;->K(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final W()Z
    .locals 1

    invoke-virtual {p0}, Lqa6;->k0()V

    iget-object v0, p0, Lqa6;->p1:Ldfd;

    iget-boolean v0, v0, Ldfd;->l:Z

    return v0
.end method

.method public final Z(Ldfd;Ly6i;Landroid/util/Pair;)Ldfd;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v1}, Ly6i;->p()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v5

    :goto_1
    invoke-static {v3}, Lytk;->b(Z)V

    move-object/from16 v3, p1

    iget-object v6, v3, Ldfd;->a:Ly6i;

    invoke-virtual/range {p1 .. p2}, Ldfd;->g(Ly6i;)Ldfd;

    move-result-object v7

    invoke-virtual {v1}, Ly6i;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v8, Ldfd;->t:Lu8a;

    iget-wide v1, v0, Lqa6;->r1:J

    invoke-static {v1, v2}, Ltyi;->B(J)J

    move-result-wide v9

    sget-object v17, Lnci;->d:Lnci;

    iget-object v1, v0, Lqa6;->b:Ljdi;

    sget-object v19, Lo7f;->o:Lo7f;

    const-wide/16 v15, 0x0

    move-wide v11, v9

    move-wide v13, v9

    move-object/from16 v18, v1

    invoke-virtual/range {v7 .. v19}, Ldfd;->b(Lu8a;JJJJLnci;Ljdi;Ljava/util/List;)Ldfd;

    move-result-object v1

    invoke-virtual {v1, v8}, Ldfd;->a(Lu8a;)Ldfd;

    move-result-object v1

    iget-wide v2, v1, Ldfd;->s:J

    iput-wide v2, v1, Ldfd;->q:J

    return-object v1

    :cond_2
    iget-object v3, v7, Ldfd;->b:Lu8a;

    iget-object v3, v3, Le2a;->a:Ljava/lang/Object;

    sget v8, Ltyi;->a:I

    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    new-instance v9, Lu8a;

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v9, v10}, Lu8a;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v9, v7, Ldfd;->b:Lu8a;

    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v0}, Lqa6;->C()J

    move-result-wide v12

    invoke-static {v12, v13}, Ltyi;->B(J)J

    move-result-wide v12

    invoke-virtual {v6}, Ly6i;->p()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lqa6;->E0:Ls6i;

    invoke-virtual {v6, v3, v2}, Ly6i;->g(Ljava/lang/Object;Ls6i;)Ls6i;

    move-result-object v2

    iget-wide v2, v2, Ls6i;->o:J

    sub-long/2addr v12, v2

    :cond_4
    if-eqz v8, :cond_5

    cmp-long v2, v10, v12

    if-gez v2, :cond_6

    :cond_5
    move v1, v8

    move-object v8, v9

    move-wide v9, v10

    goto/16 :goto_6

    :cond_6
    if-nez v2, :cond_a

    iget-object v2, v7, Ldfd;->k:Lu8a;

    iget-object v2, v2, Le2a;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ly6i;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    iget-object v3, v0, Lqa6;->E0:Ls6i;

    invoke-virtual {v1, v2, v3, v4}, Ly6i;->f(ILs6i;Z)Ls6i;

    move-result-object v2

    iget v2, v2, Ls6i;->c:I

    iget-object v3, v9, Le2a;->a:Ljava/lang/Object;

    iget-object v4, v0, Lqa6;->E0:Ls6i;

    invoke-virtual {v1, v3, v4}, Ly6i;->g(Ljava/lang/Object;Ls6i;)Ls6i;

    move-result-object v3

    iget v3, v3, Ls6i;->c:I

    if-eq v2, v3, :cond_7

    goto :goto_3

    :cond_7
    return-object v7

    :cond_8
    :goto_3
    iget-object v2, v9, Le2a;->a:Ljava/lang/Object;

    iget-object v3, v0, Lqa6;->E0:Ls6i;

    invoke-virtual {v1, v2, v3}, Ly6i;->g(Ljava/lang/Object;Ls6i;)Ls6i;

    invoke-virtual {v9}, Le2a;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lqa6;->E0:Ls6i;

    iget v2, v9, Le2a;->b:I

    iget v3, v9, Le2a;->c:I

    invoke-virtual {v1, v2, v3}, Ls6i;->a(II)J

    move-result-wide v1

    :goto_4
    move-object v8, v9

    goto :goto_5

    :cond_9
    iget-object v1, v0, Lqa6;->E0:Ls6i;

    iget-wide v1, v1, Ls6i;->d:J

    goto :goto_4

    :goto_5
    iget-wide v9, v7, Ldfd;->s:J

    iget-wide v11, v7, Ldfd;->s:J

    iget-wide v13, v7, Ldfd;->d:J

    iget-wide v3, v7, Ldfd;->s:J

    sub-long v15, v1, v3

    iget-object v3, v7, Ldfd;->h:Lnci;

    iget-object v4, v7, Ldfd;->i:Ljdi;

    iget-object v5, v7, Ldfd;->j:Ljava/util/List;

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-virtual/range {v7 .. v19}, Ldfd;->b(Lu8a;JJJJLnci;Ljdi;Ljava/util/List;)Ldfd;

    move-result-object v3

    invoke-virtual {v3, v8}, Ldfd;->a(Lu8a;)Ldfd;

    move-result-object v3

    iput-wide v1, v3, Ldfd;->q:J

    return-object v3

    :cond_a
    move-object v8, v9

    invoke-virtual {v8}, Le2a;->a()Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-static {v1}, Lytk;->d(Z)V

    iget-wide v1, v7, Ldfd;->r:J

    sub-long v3, v10, v12

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v15

    iget-wide v1, v7, Ldfd;->q:J

    iget-object v3, v7, Ldfd;->k:Lu8a;

    iget-object v4, v7, Ldfd;->b:Lu8a;

    invoke-virtual {v3, v4}, Le2a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    add-long v1, v10, v15

    :cond_b
    iget-object v3, v7, Ldfd;->h:Lnci;

    iget-object v4, v7, Ldfd;->i:Ljdi;

    iget-object v5, v7, Ldfd;->j:Ljava/util/List;

    move-wide v9, v10

    move-wide v11, v9

    move-wide v13, v9

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-virtual/range {v7 .. v19}, Ldfd;->b(Lu8a;JJJJLnci;Ljdi;Ljava/util/List;)Ldfd;

    move-result-object v3

    iput-wide v1, v3, Ldfd;->q:J

    return-object v3

    :goto_6
    invoke-virtual {v8}, Le2a;->a()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-static {v2}, Lytk;->d(Z)V

    if-nez v1, :cond_c

    sget-object v2, Lnci;->d:Lnci;

    :goto_7
    move-object/from16 v17, v2

    goto :goto_8

    :cond_c
    iget-object v2, v7, Ldfd;->h:Lnci;

    goto :goto_7

    :goto_8
    if-nez v1, :cond_d

    iget-object v2, v0, Lqa6;->b:Ljdi;

    :goto_9
    move-object/from16 v18, v2

    goto :goto_a

    :cond_d
    iget-object v2, v7, Ldfd;->i:Ljdi;

    goto :goto_9

    :goto_a
    if-nez v1, :cond_e

    sget-object v1, Le98;->b:Lc98;

    sget-object v1, Lo7f;->o:Lo7f;

    :goto_b
    move-object/from16 v19, v1

    goto :goto_c

    :cond_e
    iget-object v1, v7, Ldfd;->j:Ljava/util/List;

    goto :goto_b

    :goto_c
    const-wide/16 v15, 0x0

    move-wide v11, v9

    move-wide v13, v9

    invoke-virtual/range {v7 .. v19}, Ldfd;->b(Lu8a;JJJJLnci;Ljdi;Ljava/util/List;)Ldfd;

    move-result-object v1

    invoke-virtual {v1, v8}, Ldfd;->a(Lu8a;)Ldfd;

    move-result-object v1

    iput-wide v9, v1, Ldfd;->q:J

    return-object v1
.end method

.method public final a0(Ly6i;IJ)Landroid/util/Pair;
    .locals 6

    invoke-virtual {p1}, Ly6i;->p()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iput p2, p0, Lqa6;->q1:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    move-wide p3, v1

    :cond_0
    iput-wide p3, p0, Lqa6;->r1:J

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    invoke-virtual {p1}, Ly6i;->o()I

    move-result v0

    if-lt p2, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, p2

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ly6i;->a(Z)I

    move-result p2

    iget-object p3, p0, Lj3;->a:Ljava/lang/Object;

    check-cast p3, Lw6i;

    invoke-virtual {p1, p2, p3, v1, v2}, Ly6i;->m(ILw6i;J)Lw6i;

    move-result-object p3

    iget-wide p3, p3, Lw6i;->D0:J

    invoke-static {p3, p4}, Ltyi;->K(J)J

    move-result-wide p3

    goto :goto_0

    :goto_2
    iget-object p2, p0, Lj3;->a:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Lw6i;

    iget-object v2, p0, Lqa6;->E0:Ls6i;

    invoke-static {p3, p4}, Ltyi;->B(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ly6i;->i(Lw6i;Ls6i;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final b0(II)V
    .locals 2

    iget v0, p0, Lqa6;->f1:I

    if-ne p1, v0, :cond_1

    iget v0, p0, Lqa6;->g1:I

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p1, p0, Lqa6;->f1:I

    iput p2, p0, Lqa6;->g1:I

    new-instance v0, Lea6;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lea6;-><init>(III)V

    iget-object p1, p0, Lqa6;->C0:Lx3b;

    const/16 p2, 0x18

    invoke-virtual {p1, p2, v0}, Lx3b;->k(ILy69;)V

    return-void
.end method

.method public final c0(IILjava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lqa6;->Y:[Lbs0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lbs0;->a:I

    if-ne v4, p1, :cond_0

    invoke-virtual {p0, v3}, Lqa6;->S(Ldhd;)Lfhd;

    move-result-object v3

    iget-boolean v4, v3, Lfhd;->g:Z

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Lytk;->d(Z)V

    iput p2, v3, Lfhd;->d:I

    iget-boolean v4, v3, Lfhd;->g:Z

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Lytk;->d(Z)V

    iput-object p3, v3, Lfhd;->e:Ljava/lang/Object;

    invoke-virtual {v3}, Lfhd;->c()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d0(Ljava/util/List;IJZ)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0}, Lqa6;->U()I

    move-result v2

    invoke-virtual {v0}, Lqa6;->H()J

    move-result-wide v3

    iget v5, v0, Lqa6;->T0:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, v0, Lqa6;->T0:I

    iget-object v5, v0, Lqa6;->F0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v8, v7, -0x1

    :goto_0
    if-ltz v8, :cond_0

    iget-object v9, v0, Lqa6;->F0:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    :cond_0
    iget-object v8, v0, Lqa6;->Y0:Lavg;

    iget-object v9, v8, Lavg;->b:[I

    array-length v10, v9

    sub-int/2addr v10, v7

    new-array v10, v10, [I

    const/4 v11, 0x0

    move v12, v11

    :goto_1
    array-length v13, v9

    if-ge v11, v13, :cond_3

    aget v13, v9, v11

    if-ltz v13, :cond_1

    if-ge v13, v7, :cond_1

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_1
    sub-int v14, v11, v12

    if-ltz v13, :cond_2

    sub-int/2addr v13, v7

    :cond_2
    aput v13, v10, v14

    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    new-instance v7, Lavg;

    new-instance v9, Ljava/util/Random;

    iget-object v8, v8, Lavg;->a:Ljava/util/Random;

    invoke-virtual {v8}, Ljava/util/Random;->nextLong()J

    move-result-wide v11

    invoke-direct {v9, v11, v12}, Ljava/util/Random;-><init>(J)V

    invoke-direct {v7, v10, v9}, Lavg;-><init>([ILjava/util/Random;)V

    iput-object v7, v0, Lqa6;->Y0:Lavg;

    :cond_4
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    move v8, v7

    :goto_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_5

    new-instance v9, Lq9a;

    move-object/from16 v10, p1

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljr0;

    iget-boolean v12, v0, Lqa6;->G0:Z

    invoke-direct {v9, v11, v12}, Lq9a;-><init>(Ljr0;Z)V

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Loa6;

    iget-object v12, v9, Lq9a;->a:Lqm9;

    iget-object v12, v12, Lqm9;->o:Lmm9;

    iget-object v9, v9, Lq9a;->b:Ljava/lang/Object;

    invoke-direct {v11, v9, v12}, Loa6;-><init>(Ljava/lang/Object;Ly6i;)V

    invoke-virtual {v5, v8, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    iget-object v8, v0, Lqa6;->Y0:Lavg;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Lavg;->a(I)Lavg;

    move-result-object v8

    iput-object v8, v0, Lqa6;->Y0:Lavg;

    new-instance v9, Lthd;

    invoke-direct {v9, v5, v8}, Lthd;-><init>(Ljava/util/ArrayList;Lavg;)V

    invoke-virtual {v9}, Ly6i;->p()Z

    move-result v5

    iget v8, v9, Lthd;->d:I

    if-nez v5, :cond_7

    if-ge v1, v8, :cond_6

    goto :goto_4

    :cond_6
    new-instance v1, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_7
    :goto_4
    const/4 v5, -0x1

    if-eqz p5, :cond_8

    invoke-virtual {v9, v7}, Lthd;->a(Z)I

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_5

    :cond_8
    if-ne v1, v5, :cond_9

    move v1, v2

    move-wide v2, v3

    goto :goto_5

    :cond_9
    move-wide/from16 v2, p3

    :goto_5
    iget-object v4, v0, Lqa6;->p1:Ldfd;

    invoke-virtual {v0, v9, v1, v2, v3}, Lqa6;->a0(Ly6i;IJ)Landroid/util/Pair;

    move-result-object v10

    invoke-virtual {v0, v4, v9, v10}, Lqa6;->Z(Ldfd;Ly6i;Landroid/util/Pair;)Ldfd;

    move-result-object v4

    iget v10, v4, Ldfd;->e:I

    if-eq v1, v5, :cond_c

    if-eq v10, v6, :cond_c

    invoke-virtual {v9}, Ly6i;->p()Z

    move-result v5

    if-nez v5, :cond_b

    if-lt v1, v8, :cond_a

    goto :goto_6

    :cond_a
    const/4 v10, 0x2

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v10, 0x4

    :cond_c
    :goto_7
    invoke-virtual {v4, v10}, Ldfd;->f(I)Ldfd;

    move-result-object v4

    invoke-static {v2, v3}, Ltyi;->B(J)J

    move-result-wide v17

    iget-object v15, v0, Lqa6;->Y0:Lavg;

    iget-object v2, v0, Lqa6;->B0:Leb6;

    iget-object v2, v2, Leb6;->Z:Lrth;

    new-instance v13, Lwa6;

    move/from16 v16, v1

    invoke-direct/range {v13 .. v18}, Lwa6;-><init>(Ljava/util/ArrayList;Lavg;IJ)V

    const/16 v1, 0x11

    invoke-virtual {v2, v1, v13}, Lrth;->a(ILjava/lang/Object;)Lpth;

    move-result-object v1

    invoke-virtual {v1}, Lpth;->b()V

    iget-object v1, v0, Lqa6;->p1:Ldfd;

    iget-object v1, v1, Ldfd;->b:Lu8a;

    iget-object v1, v1, Le2a;->a:Ljava/lang/Object;

    iget-object v2, v4, Ldfd;->b:Lu8a;

    iget-object v2, v2, Le2a;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v0, Lqa6;->p1:Ldfd;

    iget-object v1, v1, Ldfd;->a:Ly6i;

    invoke-virtual {v1}, Ly6i;->p()Z

    move-result v1

    if-nez v1, :cond_d

    move v5, v6

    goto :goto_8

    :cond_d
    move v5, v7

    :goto_8
    invoke-virtual {v0, v4}, Lqa6;->T(Ldfd;)J

    move-result-wide v7

    const/4 v9, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v1, v4

    const/4 v4, 0x0

    const/4 v6, 0x4

    invoke-virtual/range {v0 .. v9}, Lqa6;->i0(Ldfd;IIZZIJI)V

    return-void
.end method

.method public final e0(Landroid/view/Surface;)V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lqa6;->Y:[Lbs0;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ge v4, v2, :cond_1

    aget-object v7, v1, v4

    iget v8, v7, Lbs0;->a:I

    if-ne v8, v5, :cond_0

    invoke-virtual {p0, v7}, Lqa6;->S(Ldhd;)Lfhd;

    move-result-object v5

    iget-boolean v7, v5, Lfhd;->g:Z

    xor-int/2addr v7, v6

    invoke-static {v7}, Lytk;->d(Z)V

    iput v6, v5, Lfhd;->d:I

    iget-boolean v7, v5, Lfhd;->g:Z

    xor-int/2addr v6, v7

    invoke-static {v6}, Lytk;->d(Z)V

    iput-object p1, v5, Lfhd;->e:Ljava/lang/Object;

    invoke-virtual {v5}, Lfhd;->c()V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lqa6;->c1:Ljava/lang/Object;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfhd;

    iget-wide v7, p0, Lqa6;->R0:J

    invoke-virtual {v1, v7, v8}, Lfhd;->a(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move v3, v6

    goto :goto_2

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    :goto_2
    iget-object v0, p0, Lqa6;->c1:Ljava/lang/Object;

    iget-object v1, p0, Lqa6;->d1:Landroid/view/Surface;

    if-ne v0, v1, :cond_3

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lqa6;->d1:Landroid/view/Surface;

    :cond_3
    iput-object p1, p0, Lqa6;->c1:Ljava/lang/Object;

    if-eqz v3, :cond_4

    new-instance p1, Lcom/google/android/exoplayer2/ExoTimeoutException;

    const-string v0, "Detaching surface timed out."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/16 v1, 0x3eb

    invoke-direct {v0, v5, p1, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    invoke-virtual {p0, v0}, Lqa6;->f0(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    :cond_4
    return-void
.end method

.method public final f0(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 12

    iget-object v0, p0, Lqa6;->p1:Ldfd;

    iget-object v1, v0, Ldfd;->b:Lu8a;

    invoke-virtual {v0, v1}, Ldfd;->a(Lu8a;)Ldfd;

    move-result-object v0

    iget-wide v1, v0, Ldfd;->s:J

    iput-wide v1, v0, Ldfd;->q:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Ldfd;->r:J

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldfd;->f(I)Ldfd;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ldfd;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Ldfd;

    move-result-object v0

    :cond_0
    move-object v3, v0

    iget p1, p0, Lqa6;->T0:I

    add-int/2addr p1, v1

    iput p1, p0, Lqa6;->T0:I

    iget-object p1, p0, Lqa6;->B0:Leb6;

    iget-object p1, p1, Leb6;->Z:Lrth;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lrth;->b()Lpth;

    move-result-object v0

    iget-object p1, p1, Lrth;->a:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput-object p1, v0, Lpth;->a:Landroid/os/Message;

    invoke-virtual {v0}, Lpth;->b()V

    iget-object p1, v3, Ldfd;->a:Ly6i;

    invoke-virtual {p1}, Ly6i;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lqa6;->p1:Ldfd;

    iget-object p1, p1, Ldfd;->a:Ly6i;

    invoke-virtual {p1}, Ly6i;->p()Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    move v7, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0, v3}, Lqa6;->T(Ldfd;)J

    move-result-wide v9

    const/4 v11, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x4

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Lqa6;->i0(Ldfd;IIZZIJI)V

    return-void
.end method

.method public final g0()V
    .locals 15

    iget-object v0, p0, Lqa6;->Z0:Lvfd;

    sget v1, Ltyi;->a:I

    iget-object v1, p0, Lqa6;->X:Lj3;

    invoke-virtual {v1}, Lj3;->M()Z

    move-result v2

    iget-object v3, v1, Lj3;->a:Ljava/lang/Object;

    check-cast v3, Lw6i;

    invoke-virtual {v1}, Lj3;->I()Ly6i;

    move-result-object v4

    invoke-virtual {v4}, Ly6i;->p()Z

    move-result v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v5, :cond_0

    invoke-virtual {v1}, Lj3;->F()I

    move-result v5

    invoke-virtual {v4, v5, v3, v6, v7}, Ly6i;->m(ILw6i;J)Lw6i;

    move-result-object v4

    iget-boolean v4, v4, Lw6i;->Z:Z

    if-eqz v4, :cond_0

    move v4, v9

    goto :goto_0

    :cond_0
    move v4, v8

    :goto_0
    invoke-virtual {v1}, Lj3;->I()Ly6i;

    move-result-object v5

    invoke-virtual {v5}, Ly6i;->p()Z

    move-result v10

    const/4 v11, -0x1

    if-eqz v10, :cond_1

    move v5, v11

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lj3;->F()I

    move-result v10

    invoke-virtual {v1}, Lj3;->J()I

    move-result v12

    if-ne v12, v9, :cond_2

    move v12, v8

    :cond_2
    invoke-virtual {v1}, Lj3;->K()V

    invoke-virtual {v5, v10, v12, v8}, Ly6i;->k(IIZ)I

    move-result v5

    :goto_1
    if-eq v5, v11, :cond_3

    move v5, v9

    goto :goto_2

    :cond_3
    move v5, v8

    :goto_2
    invoke-virtual {v1}, Lj3;->I()Ly6i;

    move-result-object v10

    invoke-virtual {v10}, Ly6i;->p()Z

    move-result v12

    if-eqz v12, :cond_4

    move v10, v11

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lj3;->F()I

    move-result v12

    invoke-virtual {v1}, Lj3;->J()I

    move-result v13

    if-ne v13, v9, :cond_5

    move v13, v8

    :cond_5
    invoke-virtual {v1}, Lj3;->K()V

    invoke-virtual {v10, v12, v13, v8}, Ly6i;->e(IIZ)I

    move-result v10

    :goto_3
    if-eq v10, v11, :cond_6

    move v10, v9

    goto :goto_4

    :cond_6
    move v10, v8

    :goto_4
    invoke-virtual {v1}, Lj3;->I()Ly6i;

    move-result-object v11

    invoke-virtual {v11}, Ly6i;->p()Z

    move-result v12

    if-nez v12, :cond_7

    invoke-virtual {v1}, Lj3;->F()I

    move-result v12

    invoke-virtual {v11, v12, v3, v6, v7}, Ly6i;->m(ILw6i;J)Lw6i;

    move-result-object v11

    invoke-virtual {v11}, Lw6i;->a()Z

    move-result v11

    if-eqz v11, :cond_7

    move v11, v9

    goto :goto_5

    :cond_7
    move v11, v8

    :goto_5
    invoke-virtual {v1}, Lj3;->I()Ly6i;

    move-result-object v12

    invoke-virtual {v12}, Ly6i;->p()Z

    move-result v13

    if-nez v13, :cond_8

    invoke-virtual {v1}, Lj3;->F()I

    move-result v13

    invoke-virtual {v12, v13, v3, v6, v7}, Ly6i;->m(ILw6i;J)Lw6i;

    move-result-object v3

    iget-boolean v3, v3, Lw6i;->z0:Z

    if-eqz v3, :cond_8

    move v3, v9

    goto :goto_6

    :cond_8
    move v3, v8

    :goto_6
    invoke-virtual {v1}, Lj3;->I()Ly6i;

    move-result-object v1

    invoke-virtual {v1}, Ly6i;->p()Z

    move-result v1

    new-instance v6, La8;

    const/16 v7, 0x1a

    invoke-direct {v6, v7}, La8;-><init>(I)V

    iget-object v7, v6, La8;->b:Ljava/lang/Object;

    check-cast v7, Ld21;

    iget-object v12, p0, Lqa6;->c:Lvfd;

    iget-object v12, v12, Lvfd;->a:Lgt6;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v13, v8

    :goto_7
    iget-object v14, v12, Lgt6;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v14}, Landroid/util/SparseBooleanArray;->size()I

    move-result v14

    if-ge v13, v14, :cond_9

    invoke-virtual {v12, v13}, Lgt6;->a(I)I

    move-result v14

    invoke-virtual {v7, v14}, Ld21;->a(I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_9
    xor-int/lit8 v12, v2, 0x1

    const/4 v13, 0x4

    invoke-virtual {v6, v13, v12}, La8;->r(IZ)V

    if-eqz v4, :cond_a

    if-nez v2, :cond_a

    move v13, v9

    goto :goto_8

    :cond_a
    move v13, v8

    :goto_8
    const/4 v14, 0x5

    invoke-virtual {v6, v14, v13}, La8;->r(IZ)V

    if-eqz v5, :cond_b

    if-nez v2, :cond_b

    move v13, v9

    goto :goto_9

    :cond_b
    move v13, v8

    :goto_9
    const/4 v14, 0x6

    invoke-virtual {v6, v14, v13}, La8;->r(IZ)V

    if-nez v1, :cond_d

    if-nez v5, :cond_c

    if-eqz v11, :cond_c

    if-eqz v4, :cond_d

    :cond_c
    if-nez v2, :cond_d

    move v5, v9

    goto :goto_a

    :cond_d
    move v5, v8

    :goto_a
    const/4 v13, 0x7

    invoke-virtual {v6, v13, v5}, La8;->r(IZ)V

    if-eqz v10, :cond_e

    if-nez v2, :cond_e

    move v5, v9

    goto :goto_b

    :cond_e
    move v5, v8

    :goto_b
    const/16 v13, 0x8

    invoke-virtual {v6, v13, v5}, La8;->r(IZ)V

    if-nez v1, :cond_10

    if-nez v10, :cond_f

    if-eqz v11, :cond_10

    if-eqz v3, :cond_10

    :cond_f
    if-nez v2, :cond_10

    move v1, v9

    goto :goto_c

    :cond_10
    move v1, v8

    :goto_c
    const/16 v3, 0x9

    invoke-virtual {v6, v3, v1}, La8;->r(IZ)V

    const/16 v1, 0xa

    invoke-virtual {v6, v1, v12}, La8;->r(IZ)V

    if-eqz v4, :cond_11

    if-nez v2, :cond_11

    move v1, v9

    goto :goto_d

    :cond_11
    move v1, v8

    :goto_d
    const/16 v3, 0xb

    invoke-virtual {v6, v3, v1}, La8;->r(IZ)V

    if-eqz v4, :cond_12

    if-nez v2, :cond_12

    move v8, v9

    :cond_12
    const/16 v1, 0xc

    invoke-virtual {v6, v1, v8}, La8;->r(IZ)V

    new-instance v1, Lvfd;

    invoke-virtual {v7}, Ld21;->c()Lgt6;

    move-result-object v2

    invoke-direct {v1, v2}, Lvfd;-><init>(Lgt6;)V

    iput-object v1, p0, Lqa6;->Z0:Lvfd;

    invoke-virtual {v1, v0}, Lvfd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    new-instance v0, Lca6;

    invoke-direct {v0, p0}, Lca6;-><init>(Lqa6;)V

    iget-object v1, p0, Lqa6;->C0:Lx3b;

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v0}, Lx3b;->j(ILy69;)V

    :cond_13
    return-void
.end method

.method public final h0(IIZ)V
    .locals 10

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p3, :cond_0

    const/4 v4, -0x1

    if-eq p1, v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v4, :cond_1

    if-eq p1, v3, :cond_1

    move v2, v3

    :cond_1
    iget-object v1, p0, Lqa6;->p1:Ldfd;

    iget-boolean v5, v1, Ldfd;->l:Z

    if-ne v5, v4, :cond_2

    iget v5, v1, Ldfd;->m:I

    if-ne v5, v2, :cond_2

    return-void

    :cond_2
    iget v5, p0, Lqa6;->T0:I

    add-int/2addr v5, v3

    iput v5, p0, Lqa6;->T0:I

    invoke-virtual {v1, v2, v4}, Ldfd;->d(IZ)Ldfd;

    move-result-object v1

    iget-object v5, p0, Lqa6;->B0:Leb6;

    iget-object v5, v5, Leb6;->Z:Lrth;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lrth;->b()Lpth;

    move-result-object v6

    iget-object v5, v5, Lrth;->a:Landroid/os/Handler;

    invoke-virtual {v5, v3, v4, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    iput-object v2, v6, Lpth;->a:Landroid/os/Message;

    invoke-virtual {v6}, Lpth;->b()V

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, -0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    move-object v0, p0

    move v3, p2

    invoke-virtual/range {v0 .. v9}, Lqa6;->i0(Ldfd;IIZZIJI)V

    return-void
.end method

.method public final i0(Ldfd;IIZZIJI)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p6

    iget-object v3, v0, Lqa6;->p1:Ldfd;

    iput-object v1, v0, Lqa6;->p1:Ldfd;

    iget-object v4, v3, Ldfd;->a:Ly6i;

    iget-object v5, v1, Ldfd;->a:Ly6i;

    invoke-virtual {v4, v5}, Ly6i;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lj3;->a:Ljava/lang/Object;

    check-cast v5, Lw6i;

    iget-object v6, v0, Lqa6;->E0:Ls6i;

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v3, Ldfd;->a:Ly6i;

    iget-object v10, v3, Ldfd;->b:Lu8a;

    iget-object v11, v1, Ldfd;->a:Ly6i;

    iget-object v12, v1, Ldfd;->b:Lu8a;

    invoke-virtual {v11}, Ly6i;->p()Z

    move-result v13

    const/16 v16, 0x0

    const-wide/16 v14, 0x0

    if-eqz v13, :cond_0

    invoke-virtual {v9}, Ly6i;->p()Z

    move-result v13

    if-eqz v13, :cond_0

    new-instance v4, Landroid/util/Pair;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v5, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v17, 0x3

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v11}, Ly6i;->p()Z

    move-result v13

    const/16 v17, 0x3

    invoke-virtual {v9}, Ly6i;->p()Z

    move-result v7

    if-eq v13, v7, :cond_1

    new-instance v4, Landroid/util/Pair;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v7, v10, Le2a;->a:Ljava/lang/Object;

    invoke-virtual {v9, v7, v6}, Ly6i;->g(Ljava/lang/Object;Ls6i;)Ls6i;

    move-result-object v7

    iget v7, v7, Ls6i;->c:I

    invoke-virtual {v9, v7, v5, v14, v15}, Ly6i;->m(ILw6i;J)Lw6i;

    move-result-object v7

    iget-object v7, v7, Lw6i;->a:Ljava/lang/Object;

    iget-object v9, v12, Le2a;->a:Ljava/lang/Object;

    invoke-virtual {v11, v9, v6}, Ly6i;->g(Ljava/lang/Object;Ls6i;)Ls6i;

    move-result-object v6

    iget v6, v6, Ls6i;->c:I

    invoke-virtual {v11, v6, v5, v14, v15}, Ly6i;->m(ILw6i;J)Lw6i;

    move-result-object v5

    iget-object v5, v5, Lw6i;->a:Ljava/lang/Object;

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    if-eqz p5, :cond_2

    if-nez v2, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz p5, :cond_3

    const/4 v5, 0x1

    if-ne v2, v5, :cond_3

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    move/from16 v5, v17

    :goto_0
    new-instance v4, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_5
    if-eqz p5, :cond_6

    if-nez v2, :cond_6

    iget-wide v4, v10, Le2a;->d:J

    iget-wide v6, v12, Le2a;->d:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_6

    new-instance v4, Landroid/util/Pair;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    new-instance v4, Landroid/util/Pair;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v5, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v6, v0, Lqa6;->a1:Lf1a;

    if-eqz v5, :cond_8

    iget-object v8, v1, Ldfd;->a:Ly6i;

    invoke-virtual {v8}, Ly6i;->p()Z

    move-result v8

    if-nez v8, :cond_7

    iget-object v8, v1, Ldfd;->a:Ly6i;

    iget-object v9, v1, Ldfd;->b:Lu8a;

    iget-object v9, v9, Le2a;->a:Ljava/lang/Object;

    iget-object v10, v0, Lqa6;->E0:Ls6i;

    invoke-virtual {v8, v9, v10}, Ly6i;->g(Ljava/lang/Object;Ls6i;)Ls6i;

    move-result-object v8

    iget v8, v8, Ls6i;->c:I

    iget-object v9, v1, Ldfd;->a:Ly6i;

    iget-object v10, v0, Lj3;->a:Ljava/lang/Object;

    check-cast v10, Lw6i;

    invoke-virtual {v9, v8, v10, v14, v15}, Ly6i;->m(ILw6i;J)Lw6i;

    move-result-object v8

    iget-object v8, v8, Lw6i;->c:Luz9;

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    :goto_2
    sget-object v9, Lf1a;->Y0:Lf1a;

    iput-object v9, v0, Lqa6;->o1:Lf1a;

    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    :goto_3
    if-nez v5, :cond_9

    iget-object v9, v3, Ldfd;->j:Ljava/util/List;

    iget-object v10, v1, Ldfd;->j:Ljava/util/List;

    invoke-interface {v9, v10}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    :cond_9
    iget-object v6, v0, Lqa6;->o1:Lf1a;

    invoke-virtual {v6}, Lf1a;->a()Ld1a;

    move-result-object v6

    iget-object v9, v1, Ldfd;->j:Ljava/util/List;

    move/from16 v10, v16

    :goto_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_b

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lg3b;

    move/from16 v12, v16

    :goto_5
    iget-object v13, v11, Lg3b;->a:[Le3b;

    array-length v7, v13

    if-ge v12, v7, :cond_a

    aget-object v7, v13, v12

    invoke-interface {v7, v6}, Le3b;->p(Ld1a;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_b
    new-instance v7, Lf1a;

    invoke-direct {v7, v6}, Lf1a;-><init>(Ld1a;)V

    iput-object v7, v0, Lqa6;->o1:Lf1a;

    invoke-virtual {v0}, Lqa6;->Q()Lf1a;

    move-result-object v6

    :cond_c
    iget-object v7, v0, Lqa6;->a1:Lf1a;

    invoke-virtual {v6, v7}, Lf1a;->equals(Ljava/lang/Object;)Z

    move-result v7

    iput-object v6, v0, Lqa6;->a1:Lf1a;

    iget-boolean v6, v3, Ldfd;->l:Z

    iget-boolean v9, v1, Ldfd;->l:Z

    if-eq v6, v9, :cond_d

    const/4 v6, 0x1

    goto :goto_6

    :cond_d
    move/from16 v6, v16

    :goto_6
    iget v9, v3, Ldfd;->e:I

    iget v10, v1, Ldfd;->e:I

    if-eq v9, v10, :cond_e

    const/4 v9, 0x1

    goto :goto_7

    :cond_e
    move/from16 v9, v16

    :goto_7
    if-nez v9, :cond_f

    if-eqz v6, :cond_10

    :cond_f
    invoke-virtual {v0}, Lqa6;->j0()V

    :cond_10
    iget-boolean v10, v3, Ldfd;->g:Z

    iget-boolean v11, v1, Ldfd;->g:Z

    if-eq v10, v11, :cond_11

    const/4 v10, 0x1

    goto :goto_8

    :cond_11
    move/from16 v10, v16

    :goto_8
    iget-object v11, v3, Ldfd;->a:Ly6i;

    iget-object v12, v1, Ldfd;->a:Ly6i;

    invoke-virtual {v11, v12}, Ly6i;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_12

    iget-object v11, v0, Lqa6;->C0:Lx3b;

    new-instance v12, Lz96;

    const/4 v13, 0x0

    move/from16 v14, p2

    invoke-direct {v12, v1, v14, v13}, Lz96;-><init>(Ldfd;II)V

    move/from16 v13, v16

    invoke-virtual {v11, v13, v12}, Lx3b;->j(ILy69;)V

    :cond_12
    if-eqz p5, :cond_1a

    new-instance v11, Ls6i;

    invoke-direct {v11}, Ls6i;-><init>()V

    iget-object v12, v3, Ldfd;->a:Ly6i;

    invoke-virtual {v12}, Ly6i;->p()Z

    move-result v12

    if-nez v12, :cond_13

    iget-object v12, v3, Ldfd;->b:Lu8a;

    iget-object v12, v12, Le2a;->a:Ljava/lang/Object;

    iget-object v13, v3, Ldfd;->a:Ly6i;

    invoke-virtual {v13, v12, v11}, Ly6i;->g(Ljava/lang/Object;Ls6i;)Ls6i;

    iget v13, v11, Ls6i;->c:I

    iget-object v14, v3, Ldfd;->a:Ly6i;

    invoke-virtual {v14, v12}, Ly6i;->b(Ljava/lang/Object;)I

    move-result v14

    iget-object v15, v3, Ldfd;->a:Ly6i;

    move/from16 v16, v5

    iget-object v5, v0, Lj3;->a:Ljava/lang/Object;

    check-cast v5, Lw6i;

    move/from16 v19, v6

    move/from16 v18, v7

    const-wide/16 v6, 0x0

    invoke-virtual {v15, v13, v5, v6, v7}, Ly6i;->m(ILw6i;J)Lw6i;

    move-result-object v5

    iget-object v5, v5, Lw6i;->a:Ljava/lang/Object;

    iget-object v6, v0, Lj3;->a:Ljava/lang/Object;

    check-cast v6, Lw6i;

    iget-object v6, v6, Lw6i;->c:Luz9;

    move-object/from16 v21, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v12

    move/from16 v22, v13

    move/from16 v25, v14

    goto :goto_9

    :cond_13
    move/from16 v16, v5

    move/from16 v19, v6

    move/from16 v18, v7

    move/from16 v22, p9

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, -0x1

    :goto_9
    if-nez v2, :cond_16

    iget-object v5, v3, Ldfd;->b:Lu8a;

    invoke-virtual {v5}, Le2a;->a()Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v5, v3, Ldfd;->b:Lu8a;

    iget v6, v5, Le2a;->b:I

    iget v5, v5, Le2a;->c:I

    invoke-virtual {v11, v6, v5}, Ls6i;->a(II)J

    move-result-wide v5

    invoke-static {v3}, Lqa6;->X(Ldfd;)J

    move-result-wide v11

    goto :goto_c

    :cond_14
    iget-object v5, v3, Ldfd;->b:Lu8a;

    iget v5, v5, Le2a;->e:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_15

    iget-object v5, v0, Lqa6;->p1:Ldfd;

    invoke-static {v5}, Lqa6;->X(Ldfd;)J

    move-result-wide v5

    :goto_a
    move-wide v11, v5

    goto :goto_c

    :cond_15
    iget-wide v5, v11, Ls6i;->o:J

    iget-wide v11, v11, Ls6i;->d:J

    :goto_b
    add-long/2addr v5, v11

    goto :goto_a

    :cond_16
    iget-object v5, v3, Ldfd;->b:Lu8a;

    invoke-virtual {v5}, Le2a;->a()Z

    move-result v5

    if-eqz v5, :cond_17

    iget-wide v5, v3, Ldfd;->s:J

    invoke-static {v3}, Lqa6;->X(Ldfd;)J

    move-result-wide v11

    goto :goto_c

    :cond_17
    iget-wide v5, v11, Ls6i;->o:J

    iget-wide v11, v3, Ldfd;->s:J

    goto :goto_b

    :goto_c
    new-instance v20, Lagd;

    invoke-static {v5, v6}, Ltyi;->K(J)J

    move-result-wide v26

    invoke-static {v11, v12}, Ltyi;->K(J)J

    move-result-wide v28

    iget-object v5, v3, Ldfd;->b:Lu8a;

    iget v6, v5, Le2a;->b:I

    iget v5, v5, Le2a;->c:I

    move/from16 v31, v5

    move/from16 v30, v6

    invoke-direct/range {v20 .. v31}, Lagd;-><init>(Ljava/lang/Object;ILuz9;Ljava/lang/Object;IJJII)V

    move-object/from16 v5, v20

    iget-object v6, v0, Lj3;->a:Ljava/lang/Object;

    check-cast v6, Lw6i;

    invoke-virtual {v0}, Lqa6;->F()I

    move-result v7

    iget-object v11, v0, Lqa6;->p1:Ldfd;

    iget-object v11, v11, Ldfd;->a:Ly6i;

    invoke-virtual {v11}, Ly6i;->p()Z

    move-result v11

    if-nez v11, :cond_18

    iget-object v11, v0, Lqa6;->p1:Ldfd;

    iget-object v12, v11, Ldfd;->b:Lu8a;

    iget-object v12, v12, Le2a;->a:Ljava/lang/Object;

    iget-object v11, v11, Ldfd;->a:Ly6i;

    iget-object v13, v0, Lqa6;->E0:Ls6i;

    invoke-virtual {v11, v12, v13}, Ly6i;->g(Ljava/lang/Object;Ls6i;)Ls6i;

    iget-object v11, v0, Lqa6;->p1:Ldfd;

    iget-object v11, v11, Ldfd;->a:Ly6i;

    invoke-virtual {v11, v12}, Ly6i;->b(Ljava/lang/Object;)I

    move-result v11

    iget-object v13, v0, Lqa6;->p1:Ldfd;

    iget-object v13, v13, Ldfd;->a:Ly6i;

    const-wide/16 v14, 0x0

    invoke-virtual {v13, v7, v6, v14, v15}, Ly6i;->m(ILw6i;J)Lw6i;

    move-result-object v13

    iget-object v13, v13, Lw6i;->a:Ljava/lang/Object;

    iget-object v6, v6, Lw6i;->c:Luz9;

    move-object/from16 v23, v6

    move/from16 v25, v11

    move-object/from16 v24, v12

    move-object/from16 v21, v13

    goto :goto_d

    :cond_18
    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, -0x1

    :goto_d
    invoke-static/range {p7 .. p8}, Ltyi;->K(J)J

    move-result-wide v26

    new-instance v20, Lagd;

    iget-object v6, v0, Lqa6;->p1:Ldfd;

    iget-object v6, v6, Ldfd;->b:Lu8a;

    invoke-virtual {v6}, Le2a;->a()Z

    move-result v6

    if-eqz v6, :cond_19

    iget-object v6, v0, Lqa6;->p1:Ldfd;

    invoke-static {v6}, Lqa6;->X(Ldfd;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ltyi;->K(J)J

    move-result-wide v11

    move-wide/from16 v28, v11

    goto :goto_e

    :cond_19
    move-wide/from16 v28, v26

    :goto_e
    iget-object v6, v0, Lqa6;->p1:Ldfd;

    iget-object v6, v6, Ldfd;->b:Lu8a;

    iget v11, v6, Le2a;->b:I

    iget v6, v6, Le2a;->c:I

    move/from16 v31, v6

    move/from16 v22, v7

    move/from16 v30, v11

    invoke-direct/range {v20 .. v31}, Lagd;-><init>(Ljava/lang/Object;ILuz9;Ljava/lang/Object;IJJII)V

    move-object/from16 v6, v20

    iget-object v7, v0, Lqa6;->C0:Lx3b;

    new-instance v11, Lub2;

    const/4 v12, 0x2

    invoke-direct {v11, v2, v5, v6, v12}, Lub2;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    const/16 v2, 0xb

    invoke-virtual {v7, v2, v11}, Lx3b;->j(ILy69;)V

    goto :goto_f

    :cond_1a
    move/from16 v16, v5

    move/from16 v19, v6

    move/from16 v18, v7

    :goto_f
    if-eqz v16, :cond_1b

    iget-object v2, v0, Lqa6;->C0:Lx3b;

    new-instance v5, Lnk0;

    const/4 v6, 0x5

    invoke-direct {v5, v4, v6, v8}, Lnk0;-><init>(IILjava/lang/Object;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v5}, Lx3b;->j(ILy69;)V

    :cond_1b
    iget-object v2, v3, Ldfd;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object v4, v1, Ldfd;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eq v2, v4, :cond_1c

    iget-object v2, v0, Lqa6;->C0:Lx3b;

    new-instance v4, Lx96;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lx96;-><init>(Ldfd;I)V

    const/16 v5, 0xa

    invoke-virtual {v2, v5, v4}, Lx3b;->j(ILy69;)V

    iget-object v2, v1, Ldfd;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v2, :cond_1c

    iget-object v2, v0, Lqa6;->C0:Lx3b;

    new-instance v4, Lx96;

    const/4 v6, 0x1

    invoke-direct {v4, v1, v6}, Lx96;-><init>(Ldfd;I)V

    invoke-virtual {v2, v5, v4}, Lx3b;->j(ILy69;)V

    :cond_1c
    iget-object v2, v3, Ldfd;->i:Ljdi;

    iget-object v4, v1, Ldfd;->i:Ljdi;

    if-eq v2, v4, :cond_1d

    iget-object v2, v0, Lqa6;->Z:Lml9;

    iget-object v4, v4, Ljdi;->o:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lkl9;

    iput-object v4, v2, Lml9;->c:Lkl9;

    new-instance v2, Lwci;

    iget-object v4, v1, Ldfd;->i:Ljdi;

    iget-object v4, v4, Ljdi;->c:Ljava/lang/Object;

    check-cast v4, [Lob6;

    invoke-direct {v2, v4}, Lwci;-><init>([Lob6;)V

    iget-object v4, v0, Lqa6;->C0:Lx3b;

    new-instance v5, Lpa5;

    const/16 v6, 0x8

    invoke-direct {v5, v1, v6, v2}, Lpa5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v2, 0x2

    invoke-virtual {v4, v2, v5}, Lx3b;->j(ILy69;)V

    iget-object v4, v0, Lqa6;->C0:Lx3b;

    new-instance v5, Lx96;

    const/4 v6, 0x2

    invoke-direct {v5, v1, v6}, Lx96;-><init>(Ldfd;I)V

    invoke-virtual {v4, v2, v5}, Lx3b;->j(ILy69;)V

    :cond_1d
    if-nez v18, :cond_1e

    iget-object v2, v0, Lqa6;->a1:Lf1a;

    iget-object v4, v0, Lqa6;->C0:Lx3b;

    new-instance v5, Lkp5;

    const/4 v6, 0x6

    invoke-direct {v5, v2, v6}, Lkp5;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0xe

    invoke-virtual {v4, v2, v5}, Lx3b;->j(ILy69;)V

    :cond_1e
    if-eqz v10, :cond_1f

    iget-object v2, v0, Lqa6;->C0:Lx3b;

    new-instance v4, Lx96;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, Lx96;-><init>(Ldfd;I)V

    move/from16 v5, v17

    invoke-virtual {v2, v5, v4}, Lx3b;->j(ILy69;)V

    :cond_1f
    if-nez v9, :cond_20

    if-eqz v19, :cond_21

    :cond_20
    iget-object v2, v0, Lqa6;->C0:Lx3b;

    new-instance v4, Lx96;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v5}, Lx96;-><init>(Ldfd;I)V

    const/4 v6, -0x1

    invoke-virtual {v2, v6, v4}, Lx3b;->j(ILy69;)V

    :cond_21
    if-eqz v9, :cond_22

    iget-object v2, v0, Lqa6;->C0:Lx3b;

    new-instance v4, Lx96;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v5}, Lx96;-><init>(Ldfd;I)V

    const/4 v5, 0x4

    invoke-virtual {v2, v5, v4}, Lx3b;->j(ILy69;)V

    :cond_22
    if-eqz v19, :cond_23

    iget-object v2, v0, Lqa6;->C0:Lx3b;

    new-instance v4, Lz96;

    const/4 v5, 0x1

    move/from16 v6, p3

    invoke-direct {v4, v1, v6, v5}, Lz96;-><init>(Ldfd;II)V

    const/4 v5, 0x5

    invoke-virtual {v2, v5, v4}, Lx3b;->j(ILy69;)V

    :cond_23
    iget v2, v3, Ldfd;->m:I

    iget v4, v1, Ldfd;->m:I

    if-eq v2, v4, :cond_24

    iget-object v2, v0, Lqa6;->C0:Lx3b;

    new-instance v4, Lx96;

    const/4 v5, 0x6

    invoke-direct {v4, v1, v5}, Lx96;-><init>(Ldfd;I)V

    invoke-virtual {v2, v5, v4}, Lx3b;->j(ILy69;)V

    :cond_24
    invoke-static {v3}, Lqa6;->Y(Ldfd;)Z

    move-result v2

    invoke-static {v1}, Lqa6;->Y(Ldfd;)Z

    move-result v4

    if-eq v2, v4, :cond_25

    iget-object v2, v0, Lqa6;->C0:Lx3b;

    new-instance v4, Lx96;

    const/4 v5, 0x7

    invoke-direct {v4, v1, v5}, Lx96;-><init>(Ldfd;I)V

    invoke-virtual {v2, v5, v4}, Lx3b;->j(ILy69;)V

    :cond_25
    iget-object v2, v3, Ldfd;->n:Lffd;

    iget-object v4, v1, Ldfd;->n:Lffd;

    invoke-virtual {v2, v4}, Lffd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    iget-object v2, v0, Lqa6;->C0:Lx3b;

    new-instance v4, Lx96;

    const/16 v5, 0x8

    invoke-direct {v4, v1, v5}, Lx96;-><init>(Ldfd;I)V

    const/16 v5, 0xc

    invoke-virtual {v2, v5, v4}, Lx3b;->j(ILy69;)V

    :cond_26
    if-eqz p4, :cond_27

    iget-object v2, v0, Lqa6;->C0:Lx3b;

    new-instance v4, Ll86;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Ll86;-><init>(I)V

    const/4 v6, -0x1

    invoke-virtual {v2, v6, v4}, Lx3b;->j(ILy69;)V

    :cond_27
    invoke-virtual {v0}, Lqa6;->g0()V

    iget-object v2, v0, Lqa6;->C0:Lx3b;

    invoke-virtual {v2}, Lx3b;->e()V

    iget-boolean v2, v3, Ldfd;->o:Z

    iget-boolean v4, v1, Ldfd;->o:Z

    if-eq v2, v4, :cond_28

    iget-object v2, v0, Lqa6;->D0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lka6;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_10

    :cond_28
    iget-boolean v2, v3, Ldfd;->p:Z

    iget-boolean v1, v1, Ldfd;->p:Z

    if-eq v2, v1, :cond_29

    iget-object v1, v0, Lqa6;->D0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lka6;

    iget-object v2, v2, Lka6;->a:Lqa6;

    invoke-virtual {v2}, Lqa6;->j0()V

    goto :goto_11

    :cond_29
    return-void
.end method

.method public final j0()V
    .locals 4

    invoke-virtual {p0}, Lqa6;->k0()V

    iget-object v0, p0, Lqa6;->p1:Ldfd;

    iget v0, v0, Ldfd;->e:I

    const/4 v1, 0x1

    iget-object v2, p0, Lqa6;->Q0:Lfrf;

    iget-object v3, p0, Lqa6;->P0:Lvqf;

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lqa6;->k0()V

    iget-object v0, p0, Lqa6;->p1:Ldfd;

    iget-boolean v0, v0, Ldfd;->p:Z

    invoke-virtual {p0}, Lqa6;->W()Z

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lqa6;->W()Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final k0()V
    .locals 5

    iget-object v0, p0, Lqa6;->d:Lj64;

    invoke-virtual {v0}, Lj64;->b()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lqa6;->I0:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v0, v2, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    sget v2, Ltyi;->a:I

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "\'\nExpected thread: \'"

    const-string v3, "\'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    const-string v4, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    invoke-static {v4, v0, v2, v1, v3}, Lhb2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lqa6;->l1:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lqa6;->m1:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v2, "ExoPlayerImpl"

    invoke-static {v2, v0, v1}, Lzrc;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqa6;->m1:Z

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method
