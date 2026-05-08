.class public final synthetic Ln6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ln6;->a:I

    iput-object p1, p0, Ln6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 35

    move-object/from16 v1, p0

    iget v0, v1, Ln6;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/16 v5, 0x8

    const/4 v6, -0x1

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;

    iget-object v2, v0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->X:Ljeg;

    iget-object v2, v2, Lb2;->a:Ljava/lang/Object;

    instance-of v2, v2, Lg1;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->o:Lwn8;

    invoke-interface {v0, v9}, Lvn8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v1, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Lljf;

    invoke-virtual {v0}, Lljf;->A()V

    return-void

    :pswitch_1
    iget-object v0, v1, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Lxtd;

    iget-object v2, v0, Lxtd;->X:Ln09;

    iget v3, v0, Lxtd;->b:I

    if-nez v3, :cond_1

    iput-boolean v10, v0, Lxtd;->c:Z

    sget-object v3, Lpz8;->ON_PAUSE:Lpz8;

    invoke-virtual {v2, v3}, Ln09;->d(Lpz8;)V

    :cond_1
    iget v3, v0, Lxtd;->a:I

    if-nez v3, :cond_2

    iget-boolean v3, v0, Lxtd;->c:Z

    if-eqz v3, :cond_2

    sget-object v3, Lpz8;->ON_STOP:Lpz8;

    invoke-virtual {v2, v3}, Ln09;->d(Lpz8;)V

    iput-boolean v10, v0, Lxtd;->d:Z

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, v1, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Lmqd;

    invoke-virtual {v0}, Lmqd;->c()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v2, v11, v11}, Lmqd;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_3
    return-void

    :pswitch_3
    iget-object v0, v1, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Lheg;

    const-string v2, "heg"

    const-string v3, "execute()"

    invoke-static {v2, v3}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lheg;->a:Ljava/lang/Object;

    check-cast v0, Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla9;

    check-cast v0, Llb8;

    invoke-virtual {v0}, Llb8;->f()V

    const-string v0, "repository prefetch ok"

    invoke-static {v2, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v0, v1, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    int-to-float v2, v3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v0, v3, v4, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void

    :pswitch_5
    iget-object v0, v1, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Lplc;

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_4

    move-object v9, v0

    check-cast v9, Landroid/view/ViewGroup;

    :cond_4
    if-eqz v9, :cond_5

    new-instance v0, Ln6;

    const/16 v2, 0x18

    invoke-direct {v0, v9, v2}, Ln6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void

    :pswitch_6
    iget-object v0, v1, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Lm8c;

    invoke-static {v0}, Lm8c;->d(Lm8c;)V

    return-void

    :pswitch_7
    iget-object v0, v1, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Lckb;

    iget-object v2, v0, Lckb;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp65;

    if-eqz v2, :cond_13

    iget-object v0, v0, Lckb;->c:Lfkb;

    invoke-virtual {v0}, Lfkb;->b()I

    move-result v0

    iget v3, v2, Lp65;->a:I

    iget-object v2, v2, Lp65;->b:Ljava/lang/Object;

    packed-switch v3, :pswitch_data_1

    move-object v3, v2

    check-cast v3, Lwb6;

    monitor-enter v3

    :try_start_0
    iget v2, v3, Lwb6;->f:I

    if-eqz v2, :cond_6

    iget-boolean v4, v3, Lwb6;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_6

    monitor-exit v3

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_6
    if-ne v2, v0, :cond_7

    :try_start_1
    iget-object v2, v3, Lwb6;->h:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_7

    monitor-exit v3

    goto/16 :goto_7

    :cond_7
    :try_start_2
    iput v0, v3, Lwb6;->f:I

    if-eq v0, v10, :cond_b

    if-eqz v0, :cond_b

    if-ne v0, v5, :cond_8

    goto :goto_1

    :cond_8
    iget-object v2, v3, Lwb6;->h:Ljava/lang/String;

    if-nez v2, :cond_9

    iget-object v2, v3, Lwb6;->a:Landroid/content/Context;

    invoke-static {v2}, Lvyi;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lwb6;->h:Ljava/lang/String;

    :cond_9
    invoke-virtual {v3, v0}, Lwb6;->j(I)J

    move-result-wide v4

    iput-wide v4, v3, Lwb6;->g:J

    iget-object v12, v3, Lwb6;->e:Ly4h;

    iget-object v0, v12, Ly4h;->d:Ljth;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    iget v0, v12, Ly4h;->f:I

    if-lez v0, :cond_a

    iget-wide v10, v12, Ly4h;->g:J

    sub-long v9, v13, v10

    long-to-int v0, v9

    move-wide v9, v13

    move v13, v0

    goto :goto_0

    :cond_a
    move-wide v9, v13

    const/4 v13, 0x0

    :goto_0
    iget-wide v14, v12, Ly4h;->h:J

    move-wide/from16 v16, v4

    invoke-virtual/range {v12 .. v17}, Ly4h;->a(IJJ)V

    iget-object v0, v12, Ly4h;->a:Lho0;

    invoke-interface {v0}, Lho0;->reset()V

    const-wide/high16 v4, -0x8000000000000000L

    iput-wide v4, v12, Ly4h;->i:J

    iput-wide v9, v12, Ly4h;->g:J

    iput-wide v7, v12, Ly4h;->h:J

    const/4 v2, 0x0

    iput v2, v12, Ly4h;->k:I

    iput-wide v7, v12, Ly4h;->l:J

    iget-object v0, v3, Lwb6;->d:Lzzc;

    iget-object v2, v0, Lzzc;->b:Lx0h;

    iget-object v4, v2, Lx0h;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iput v6, v2, Lx0h;->d:I

    const/4 v4, 0x0

    iput v4, v2, Lx0h;->e:I

    iput v4, v2, Lx0h;->f:I

    const/4 v2, 0x1

    iput-boolean v2, v0, Lzzc;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    goto/16 :goto_7

    :cond_b
    :goto_1
    monitor-exit v3

    goto/16 :goto_7

    :goto_2
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :pswitch_8
    check-cast v2, Lr65;

    monitor-enter v2

    :try_start_4
    iget v3, v2, Lr65;->n:I

    if-eqz v3, :cond_c

    iget-boolean v4, v2, Lr65;->e:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v4, :cond_c

    monitor-exit v2

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    goto/16 :goto_6

    :cond_c
    if-ne v3, v0, :cond_d

    :try_start_5
    iget-object v3, v2, Lr65;->o:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v3, :cond_d

    monitor-exit v2

    goto :goto_7

    :cond_d
    :try_start_6
    iput v0, v2, Lr65;->n:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_12

    if-eqz v0, :cond_12

    if-ne v0, v5, :cond_e

    goto :goto_5

    :cond_e
    iget-object v3, v2, Lr65;->o:Ljava/lang/String;

    if-nez v3, :cond_f

    iget-object v3, v2, Lr65;->a:Landroid/content/Context;

    invoke-static {v3}, Lvyi;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lr65;->o:Ljava/lang/String;

    :cond_f
    invoke-virtual {v2, v0}, Lr65;->j(I)J

    move-result-wide v3

    iput-wide v3, v2, Lr65;->l:J

    iget-object v0, v2, Lr65;->d:Ljth;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget v0, v2, Lr65;->g:I

    if-lez v0, :cond_10

    iget-wide v9, v2, Lr65;->h:J

    sub-long v9, v3, v9

    long-to-int v0, v9

    move v10, v0

    goto :goto_3

    :cond_10
    const/4 v10, 0x0

    :goto_3
    iget-wide v11, v2, Lr65;->i:J

    iget-wide v13, v2, Lr65;->l:J

    if-nez v10, :cond_11

    cmp-long v0, v11, v7

    if-nez v0, :cond_11

    iget-wide v6, v2, Lr65;->m:J

    cmp-long v0, v13, v6

    if-nez v0, :cond_11

    goto :goto_4

    :cond_11
    iput-wide v13, v2, Lr65;->m:J

    iget-object v9, v2, Lr65;->c:Lufd;

    invoke-virtual/range {v9 .. v14}, Lufd;->l(IJJ)V

    :goto_4
    iput-wide v3, v2, Lr65;->h:J

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lr65;->i:J

    iput-wide v3, v2, Lr65;->k:J

    iput-wide v3, v2, Lr65;->j:J

    iget-object v0, v2, Lr65;->f:Lx0h;

    iget-object v3, v0, Lx0h;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v8, -0x1

    iput v8, v0, Lx0h;->d:I

    const/4 v4, 0x0

    iput v4, v0, Lx0h;->e:I

    iput v4, v0, Lx0h;->f:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit v2

    goto :goto_7

    :cond_12
    :goto_5
    monitor-exit v2

    goto :goto_7

    :goto_6
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    :cond_13
    :goto_7
    return-void

    :pswitch_9
    iget-object v0, v1, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Lbeb;

    iget-object v3, v0, Lbeb;->L0:Ln6;

    iget-object v4, v0, Lbeb;->K0:Landroid/os/Handler;

    if-eqz v4, :cond_14

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_14
    iget-object v4, v0, Lbeb;->G0:Lwu9;

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lwu9;->f()J

    move-result-wide v4

    goto :goto_8

    :cond_15
    const-wide/16 v4, 0x0

    :goto_8
    iget-object v6, v0, Lbeb;->G0:Lwu9;

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Lwu9;->d()J

    move-result-wide v7

    goto :goto_9

    :cond_16
    const-wide/16 v7, 0x0

    :goto_9
    iget-object v6, v0, Lbeb;->M0:Lv9h;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v6, v0, Lbeb;->O0:Lv9h;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v9, v7}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v6, v0, Lbeb;->b1:Lv9h;

    long-to-double v4, v4

    iget-wide v7, v0, Lbeb;->Y0:J

    long-to-double v7, v7

    div-double/2addr v4, v7

    double-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v2, v5}, Ld2c;->w(FFF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v6, v9, v2}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Lbeb;->K0:Landroid/os/Handler;

    if-eqz v0, :cond_17

    const-wide/16 v4, 0x11

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_17
    return-void

    :pswitch_a
    iget-object v0, v1, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Lxna;

    iget-object v2, v0, Lxna;->b:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2c;

    invoke-virtual {v2}, Ln2c;->b()Z

    move-result v2

    if-nez v2, :cond_18

    const-string v5, "xna"

    const-string v6, "restoreUploads: not authorized"

    sget-object v3, Lgbb;->e:Lhcc;

    if-eqz v3, :cond_19

    sget-object v4, Lpc9;->Y:Lpc9;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lhcc;->f(Lhcc;Lpc9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto :goto_a

    :cond_18
    const-string v2, "xna"

    const-string v3, "restoreUploadsFromStorage"

    invoke-static {v2, v3}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lxna;->a:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcoa;

    invoke-virtual {v2}, Lcoa;->a()Lqyg;

    move-result-object v2

    new-instance v3, Lkg7;

    const/16 v4, 0xb

    invoke-direct {v3, v0, v4}, Lkg7;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lx65;

    invoke-direct {v4, v0}, Lx65;-><init>(Lxna;)V

    new-instance v5, Lkjf;

    const/16 v6, 0xf

    invoke-direct {v5, v0, v6}, Lkjf;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Leo9;

    invoke-direct {v0, v3, v4, v5}, Leo9;-><init>(Lwd4;Lwd4;Lc8;)V

    invoke-virtual {v2, v0}, Ldo9;->e(Luo9;)V

    :cond_19
    :goto_a
    return-void

    :pswitch_b
    iget-object v0, v1, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Lwu9;

    invoke-virtual {v0}, Lwu9;->B()V

    return-void

    :pswitch_c
    iget-object v0, v1, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Ldz8;

    const-string v2, "translationY"

    new-array v3, v4, [F

    fill-array-data v3, :array_0

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v5, 0x9c4

    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v8, -0x1

    invoke-virtual {v2, v8}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Ljn7;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Ljn7;-><init>(Landroid/view/View;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :pswitch_d
    iget-object v0, v1, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/a;

    iget-object v2, v0, Landroidx/fragment/app/a;->i1:Lnb7;

    iget-object v3, v0, Landroidx/fragment/app/a;->d:Landroid/os/Bundle;

    iget-object v2, v2, Lnb7;->o:Ljof;

    invoke-virtual {v2, v3}, Ljof;->b(Landroid/os/Bundle;)V

    iput-object v9, v0, Landroidx/fragment/app/a;->d:Landroid/os/Bundle;

    return-void

    :pswitch_e
    iget-object v0, v1, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Lra6;

    iget-object v2, v0, Lra6;->W0:Lya;

    iget-object v0, v0, Lra6;->X:Landroid/content/Context;

    sget-object v3, Lvyi;->a:Ljava/lang/String;

    invoke-static {v0}, Lwa0;->p(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lya;->f:Ljava/lang/Object;

    new-instance v3, Lva0;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v0}, Lva0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v2, Lya;->c:Ljava/lang/Object;

    check-cast v0, Lsth;

    iget-object v2, v0, Lsth;->a:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_b

    :cond_1a
    invoke-virtual {v0, v3}, Lsth;->d(Ljava/lang/Runnable;)Z

    :goto_b
    return-void

    :pswitch_f
    iget-object v0, v1, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Ld86;

    iget-object v0, v0, Ld86;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_10
    move v8, v6

    iget-object v0, v1, Ln6;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lh86;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, v2, Lh86;->D0:Ljava/lang/Thread;

    iget-object v0, v2, Lh86;->b:Lt9c;

    iget v3, v0, Lt9c;->a:I

    packed-switch v3, :pswitch_data_2

    iget-wide v6, v0, Lt9c;->b:J

    goto :goto_c

    :pswitch_11
    iget-wide v6, v0, Lt9c;->b:J

    :goto_c
    iget-object v0, v2, Lh86;->b:Lt9c;

    iget v3, v0, Lt9c;->a:I

    packed-switch v3, :pswitch_data_3

    iget-wide v10, v0, Lt9c;->c:J

    goto :goto_d

    :pswitch_12
    iget-wide v10, v0, Lt9c;->c:J

    :goto_d
    new-instance v3, Ld86;

    invoke-direct {v3, v2, v10, v11}, Ld86;-><init>(Lh86;J)V

    invoke-static {v6, v7, v10, v11}, Lau5;->d(JJ)I

    move-result v0

    if-gtz v0, :cond_1b

    move-wide v10, v6

    :cond_1b
    :goto_e
    iget-object v0, v2, Lh86;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_32

    iget-boolean v0, v2, Lh86;->X:Z

    if-nez v0, :cond_32

    iget-object v0, v2, Lh86;->o:Le86;

    invoke-interface {v0}, Le86;->a()J

    move-result-wide v12

    invoke-static {v12, v13, v6, v7}, Lau5;->p(JJ)J

    move-result-wide v12

    :goto_f
    iget-object v0, v2, Lh86;->o:Le86;

    invoke-interface {v0}, Le86;->a()J

    move-result-wide v8

    invoke-static {v8, v9, v12, v13}, Lau5;->d(JJ)I

    move-result v0

    if-gez v0, :cond_23

    iget-boolean v0, v2, Lh86;->X:Z

    if-nez v0, :cond_23

    iget-object v0, v2, Lh86;->o:Le86;

    invoke-interface {v0}, Le86;->a()J

    move-result-wide v8

    invoke-static {v12, v13, v8, v9}, Lau5;->o(JJ)J

    move-result-wide v8

    const-wide/16 v14, 0x0

    invoke-static {v8, v9, v14, v15}, Lau5;->d(JJ)I

    move-result v0

    if-lez v0, :cond_23

    iget-object v0, v2, Lh86;->a:Ljava/util/concurrent/ExecutorService;

    instance-of v14, v0, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v14, :cond_1c

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v0

    goto :goto_10

    :cond_1c
    const/4 v0, -0x1

    :goto_10
    if-gtz v0, :cond_1f

    invoke-virtual {v2}, Lh86;->F()I

    move-result v0

    if-lez v0, :cond_1d

    goto :goto_12

    :cond_1d
    iget-object v0, v2, Lh86;->z0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_8
    iget-object v0, v2, Lh86;->Z:Llg9;

    iget v0, v0, Llg9;->b:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    goto :goto_11

    :cond_1e
    const/4 v0, 0x0

    :goto_11
    invoke-interface {v14}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v0, :cond_20

    goto :goto_12

    :catchall_2
    move-exception v0

    invoke-interface {v14}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_1f
    :goto_12
    invoke-virtual {v3}, Ld86;->a()V

    :cond_20
    invoke-static {v10, v11, v8, v9}, Lau5;->d(JJ)I

    move-result v0

    if-gtz v0, :cond_21

    move-wide v8, v10

    :cond_21
    iget-object v0, v2, Lh86;->C0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v20

    :try_start_9
    iget-object v0, v2, Lh86;->B0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v14, 0x1

    invoke-virtual {v0, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v2, Lh86;->C0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v22
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    cmp-long v0, v22, v20

    if-eqz v0, :cond_22

    iget-object v0, v2, Lh86;->B0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v14, 0x0

    :goto_13
    invoke-virtual {v0, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v8, -0x1

    const/4 v9, 0x0

    goto :goto_f

    :cond_22
    const/4 v14, 0x0

    :try_start_a
    invoke-static {v8, v9}, Lau5;->h(J)J

    move-result-wide v8

    invoke-static {v2, v8, v9}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    iget-object v0, v2, Lh86;->B0:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto :goto_13

    :catchall_3
    move-exception v0

    iget-object v2, v2, Lh86;->B0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    :cond_23
    iget-boolean v0, v2, Lh86;->X:Z

    if-nez v0, :cond_30

    iget-object v0, v2, Lh86;->o:Le86;

    invoke-interface {v0}, Le86;->a()J

    move-result-wide v8

    iget-object v0, v2, Lh86;->z0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_b
    iget-object v0, v2, Lh86;->Z:Llg9;

    iget-object v13, v0, Llg9;->c:[J

    iget-object v14, v0, Llg9;->d:[J

    iget-object v15, v0, Llg9;->e:[Ljava/lang/Object;

    move/from16 v22, v4

    array-length v4, v13

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_2a

    move-wide/from16 v24, v10

    const/4 v5, 0x0

    const/16 v16, 0x0

    :goto_14
    aget-wide v10, v13, v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    not-long v12, v10

    const/16 v28, 0x7

    shl-long v12, v12, v28

    and-long/2addr v12, v10

    const-wide v28, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v12, v12, v28

    cmp-long v12, v12, v28

    if-eqz v12, :cond_28

    const/4 v12, 0x0

    :goto_15
    const/16 v13, 0x8

    if-ge v12, v13, :cond_28

    const-wide/16 v28, 0xff

    and-long v28, v10, v28

    const-wide/16 v30, 0x80

    cmp-long v13, v28, v30

    if-gez v13, :cond_27

    shl-int/lit8 v13, v5, 0x3

    add-int/2addr v13, v12

    move-object/from16 v28, v3

    :try_start_c
    iget v3, v0, Llg9;->a:I

    if-ge v13, v3, :cond_26

    aget-wide v29, v14, v13

    aget-object v3, v15, v13

    check-cast v3, Limj;

    move-wide/from16 v29, v10

    invoke-virtual {v3, v8, v9}, Limj;->a(J)J

    move-result-wide v10

    invoke-static {v10, v11, v6, v7}, Lau5;->d(JJ)I

    move-result v10

    if-lez v10, :cond_25

    if-nez v16, :cond_24

    new-instance v10, Ljava/util/ArrayList;

    iget-object v11, v2, Lh86;->Z:Llg9;

    iget v11, v11, Llg9;->b:I

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_16

    :catchall_4
    move-exception v0

    goto/16 :goto_21

    :cond_24
    move-object/from16 v10, v16

    :goto_16
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    move-object/from16 v16, v10

    :cond_25
    :goto_17
    const/16 v23, 0x8

    goto :goto_19

    :cond_26
    :goto_18
    move-wide/from16 v29, v10

    goto :goto_17

    :cond_27
    move-object/from16 v28, v3

    goto :goto_18

    :goto_19
    shr-long v10, v29, v23

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v3, v28

    goto :goto_15

    :cond_28
    move-object/from16 v28, v3

    if-eq v5, v4, :cond_29

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v12, v26

    move-object/from16 v13, v27

    move-object/from16 v3, v28

    goto :goto_14

    :cond_29
    move-object/from16 v0, v16

    goto :goto_1a

    :catchall_5
    move-exception v0

    move-object/from16 v26, v12

    goto/16 :goto_21

    :cond_2a
    move-object/from16 v28, v3

    move-wide/from16 v24, v10

    move-object/from16 v26, v12

    const/4 v0, 0x0

    :goto_1a
    invoke-interface/range {v26 .. v26}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v0, :cond_2b

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-ne v3, v4, :cond_2b

    :try_start_d
    iget-object v3, v2, Lh86;->b:Lt9c;

    iget v4, v3, Lt9c;->a:I

    packed-switch v4, :pswitch_data_4

    iget-object v3, v3, Lt9c;->d:Ljava/lang/Object;

    check-cast v3, Lu9c;

    iget-object v3, v3, Lu9c;->a:Ls9c;

    iget-object v3, v3, Ls9c;->f:Lre7;

    invoke-interface {v3, v0}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :pswitch_13
    iget-object v3, v3, Lt9c;->d:Ljava/lang/Object;

    check-cast v3, Lu9c;

    iget-object v3, v3, Lu9c;->a:Ls9c;

    iget-object v3, v3, Ls9c;->f:Lre7;

    invoke-interface {v3, v0}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1b
    sget-object v0, Ltpi;->a:Ltpi;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    goto :goto_1c

    :catchall_6
    move-exception v0

    new-instance v3, Lpdf;

    invoke-direct {v3, v0}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_1c
    invoke-static {v0}, Lrdf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2b
    iget-object v0, v2, Lh86;->a:Ljava/util/concurrent/ExecutorService;

    instance-of v3, v0, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v3, :cond_2c

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v8

    goto :goto_1d

    :cond_2c
    const/4 v8, -0x1

    :goto_1d
    if-gtz v8, :cond_31

    invoke-virtual {v2}, Lh86;->F()I

    move-result v0

    if-lez v0, :cond_2d

    goto :goto_20

    :cond_2d
    iget-object v0, v2, Lh86;->z0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_e
    iget-object v0, v2, Lh86;->Z:Llg9;

    iget v0, v0, Llg9;->b:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    if-eqz v0, :cond_2e

    const/4 v0, 0x1

    goto :goto_1e

    :cond_2e
    const/4 v0, 0x0

    :goto_1e
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v0, :cond_2f

    goto :goto_20

    :cond_2f
    :goto_1f
    move/from16 v4, v22

    move-wide/from16 v10, v24

    move-object/from16 v3, v28

    const/16 v5, 0x8

    :cond_30
    const/4 v8, -0x1

    const/4 v9, 0x0

    goto/16 :goto_e

    :catchall_7
    move-exception v0

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_31
    :goto_20
    invoke-virtual/range {v28 .. v28}, Ld86;->a()V

    goto :goto_1f

    :goto_21
    invoke-interface/range {v26 .. v26}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_32
    return-void

    :pswitch_14
    iget-object v0, v1, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Ll36;

    iget-object v0, v0, Ll36;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_15
    iget-object v0, v1, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Lbr5;

    iget-object v2, v0, Lbr5;->a:Landroid/view/View;

    iget-object v3, v0, Lbr5;->d:Landroid/view/ViewTreeObserver;

    invoke-virtual {v3}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_33

    iget-object v3, v0, Lbr5;->d:Landroid/view/ViewTreeObserver;

    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_22

    :cond_33
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_22
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_16
    iget-object v0, v1, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Lcc4;

    iget-object v0, v0, Lcc4;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v13, 0x8

    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    sub-int/2addr v0, v13

    sget-object v2, Ldbi;->a:Ldbi;

    invoke-static {}, Ldbi;->b()Let5;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "non_fatal"

    const-string v4, "max_non_fatals_per_session_reached"

    new-instance v5, Lgt5;

    invoke-direct {v5, v0, v3, v4}, Lgt5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Let5;->a(Ljava/util/List;)V

    return-void

    :pswitch_17
    iget-object v0, v1, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Lvm4;

    iget-object v0, v0, Lvm4;->i:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_34

    return-void

    :cond_34
    invoke-static {v0}, Lhb2;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :pswitch_18
    iget-object v0, v1, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Lhb4;

    iget-object v0, v0, Lhb4;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lya4;

    invoke-interface {v2}, Lya4;->b()V

    goto :goto_23

    :cond_35
    return-void

    :pswitch_19
    iget-object v0, v1, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    iget-object v2, v0, Lone/me/chats/list/ChatsListWidget;->d:Ljava/lang/String;

    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_36

    goto :goto_24

    :cond_36
    sget-object v4, Lpc9;->X:Lpc9;

    invoke-virtual {v3, v4}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_37

    iget-object v0, v0, Lone/me/chats/list/ChatsListWidget;->o:Ljava/lang/String;

    const-string v5, "Can\'t update chats list for folder: "

    invoke-static {v5, v0}, Lzf2;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v0, v5}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_37
    :goto_24
    return-void

    :pswitch_1a
    move/from16 v22, v4

    sget-object v0, Lpc9;->d:Lpc9;

    const-string v2, "js2"

    const-string v4, "Trace"

    iget-object v5, v1, Ln6;->b:Ljava/lang/Object;

    check-cast v5, Ljs2;

    iget-boolean v6, v5, Ljs2;->k:Z

    if-nez v6, :cond_49

    const-string v6, "load 1: start"

    invoke-static {v2, v6}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v6, v5, Ljs2;->k:Z

    if-eqz v6, :cond_38

    goto/16 :goto_2a

    :cond_38
    iget-object v6, v5, Ljs2;->y:Ljm5;

    invoke-virtual {v6}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcbi;

    const-string v7, "ChatController.load()"

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v4, v7}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    new-instance v9, Lkw;

    const/4 v14, 0x0

    invoke-direct {v9, v14}, Lkw;-><init>(I)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v5, Ljs2;->y:Ljm5;

    invoke-virtual {v10}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcbi;

    const-string v12, "ChatController.selectChats()"

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v4, v12}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v5, Ljs2;->m:Ljm5;

    invoke-virtual {v11}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lq05;

    iget-object v11, v11, Lq05;->b:Ldgf;

    invoke-virtual {v11}, Ldgf;->f()Lfg3;

    move-result-object v12

    check-cast v12, Lpg3;

    iget-object v13, v12, Lpg3;->a:Lmgf;

    new-instance v14, Lw3;

    invoke-direct {v14, v12, v3}, Lw3;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    const/4 v12, 0x0

    invoke-static {v13, v3, v12, v14}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    new-instance v3, Ljava/util/TreeSet;

    sget-object v13, Ldgf;->h:Lk60;

    invoke-direct {v3, v13}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_25
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_39

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Llu2;

    invoke-virtual {v11, v13}, Ldgf;->a(Llu2;)Ljt2;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_39
    invoke-static {v3}, Lgy3;->i1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v10}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcbi;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v10, Loeb;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Loeb;-><init>(Ljava/lang/Object;)V

    const-string v11, "load 2"

    invoke-static {v2, v11}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3a
    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljt2;

    iget-object v12, v11, Ljt2;->b:Lit2;

    iget-object v13, v12, Lit2;->b:Lgt2;

    sget-object v14, Lgt2;->b:Lgt2;

    if-eq v13, v14, :cond_3b

    sget-object v14, Lgt2;->c:Lgt2;

    if-ne v13, v14, :cond_3d

    :cond_3b
    iget v13, v12, Lit2;->u0:I

    const/4 v14, 0x1

    if-eq v13, v14, :cond_3c

    iget-boolean v13, v12, Lit2;->h0:Z

    if-eqz v13, :cond_3d

    :cond_3c
    iget-object v12, v12, Lit2;->e:Ljava/util/Map;

    invoke-virtual {v5}, Ljs2;->T()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3d

    iget-wide v11, v11, Ltq0;->a:J

    invoke-virtual {v10, v11, v12}, Loeb;->a(J)Z

    goto :goto_26

    :cond_3d
    iget-wide v12, v11, Ltq0;->a:J

    invoke-virtual {v5, v12, v13, v11}, Ljs2;->Y(JLjt2;)V

    iget-wide v12, v11, Ltq0;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v9, v12}, Lkw;->add(Ljava/lang/Object;)Z

    iget-object v11, v11, Ljt2;->b:Lit2;

    iget-wide v11, v11, Lit2;->j:J

    const-wide/16 v15, 0x0

    cmp-long v13, v11, v15

    if-lez v13, :cond_3a

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_3e
    const-string v3, "load 3"

    invoke-static {v2, v3}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Loeb;->i()Z

    move-result v3

    if-nez v3, :cond_41

    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_40

    :cond_3f
    const/4 v12, 0x0

    goto :goto_27

    :cond_40
    invoke-virtual {v3, v0}, Lhcc;->b(Lpc9;)Z

    move-result v11

    if-eqz v11, :cond_3f

    const/16 v11, 0x19

    invoke-static {v10, v11}, Loeb;->k(Loeb;I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "clearNonParticipantChats "

    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v3, v0, v2, v11, v12}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_27
    iget-object v3, v5, Ljs2;->B:Lyxi;

    iget-object v11, v5, Ljs2;->C:Ljwh;

    check-cast v11, Lf8c;

    invoke-virtual {v11}, Lf8c;->b()Lzs4;

    move-result-object v11

    new-instance v13, Lvv2;

    invoke-direct {v13, v5, v10, v12}, Lvv2;-><init>(Lmw2;Loeb;Lkotlin/coroutines/Continuation;)V

    move/from16 v10, v22

    invoke-static {v3, v11, v12, v13, v10}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    :cond_41
    const-string v3, "load 4"

    invoke-static {v2, v3}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, Ljs2;->y:Ljm5;

    invoke-virtual {v3}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcbi;

    const-string v10, "ChatController.load().processedChats"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v4, v10}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, Ljs2;->t:Ljm5;

    invoke-virtual {v3}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfja;

    iget-object v3, v3, Lfja;->a:Lq05;

    iget-object v3, v3, Lq05;->c:Lehf;

    invoke-virtual {v3, v8}, Lehf;->p(Ljava/util/List;)Lneb;

    move-result-object v3

    const-string v4, "load 5"

    invoke-static {v2, v4}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcw;

    invoke-direct {v4, v9}, Lcw;-><init>(Lkw;)V

    :cond_42
    :goto_28
    invoke-virtual {v4}, Lgc8;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_45

    invoke-virtual {v4}, Lgc8;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    iget-object v10, v5, Ljs2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljt2;

    if-nez v8, :cond_43

    goto :goto_28

    :cond_43
    iget-object v10, v8, Ljt2;->b:Lit2;

    iget-wide v10, v10, Lit2;->j:J

    invoke-virtual {v3, v10, v11}, Lneb;->d(J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhja;

    if-nez v10, :cond_44

    goto :goto_28

    :cond_44
    invoke-virtual {v5, v8, v10}, Ljs2;->r(Ljt2;Lhja;)Lbp2;

    move-result-object v8

    iget-object v10, v5, Ljs2;->a:Lv9h;

    invoke-virtual {v10}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_42

    iget-object v10, v5, Ljs2;->o:Lgrd;

    iget-object v10, v10, Lgrd;->a:Lva9;

    invoke-virtual {v10}, Lnvf;->s()J

    move-result-wide v10

    iget-object v12, v8, Lbp2;->b:Lit2;

    invoke-virtual {v12, v10, v11}, Lit2;->e(J)Z

    move-result v10

    if-eqz v10, :cond_42

    iget-object v10, v5, Ljs2;->a:Lv9h;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v8}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_28

    :cond_45
    const-string v3, "load 6"

    invoke-static {v2, v3}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, Ljs2;->y:Ljm5;

    invoke-virtual {v3}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcbi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v4, 0x1

    iput-boolean v4, v5, Ljs2;->k:Z

    const-string v3, "load 7"

    invoke-static {v2, v3}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, Ljs2;->l:Lwn8;

    invoke-virtual {v3}, Lwn8;->C()Z

    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_46

    goto :goto_29

    :cond_46
    invoke-virtual {v3, v0}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-nez v4, :cond_47

    goto :goto_29

    :cond_47
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget v4, v9, Lkw;->c:I

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long/2addr v10, v6

    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    const-string v8, "chats loaded to memory cache size: "

    const-string v10, " by time "

    invoke-static {v4, v6, v7, v8, v10}, Lzf2;->s(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "ms"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    invoke-virtual {v3, v0, v2, v4, v11}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_29
    iget-object v0, v5, Ljs2;->n:Ljk9;

    new-instance v8, Loq3;

    const/4 v13, 0x0

    const/16 v14, 0x78

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Loq3;-><init>(Ljava/util/Collection;ZZLaf5;Lltd;I)V

    invoke-virtual {v0, v8}, Ljk9;->c(Ljava/lang/Object;)V

    iget-object v0, v5, Ljs2;->y:Ljm5;

    invoke-virtual {v0}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, v5, Ljs2;->a:Lv9h;

    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_48

    :try_start_f
    invoke-virtual {v5}, Ljs2;->E()Lbp2;

    iget-object v0, v5, Ljs2;->a:Lv9h;

    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp2;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v3, v5, Ljs2;->F:Lis2;

    if-eqz v3, :cond_48

    invoke-interface {v3, v0}, Lis2;->a(Ljava/util/Collection;)V
    :try_end_f
    .catch Lru/ok/tamtam/exception/UserNotFoundException; {:try_start_f .. :try_end_f} :catch_0

    :catch_0
    :cond_48
    const-string v0, "load 8: finish"

    invoke-static {v2, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_49
    :goto_2a
    return-void

    :pswitch_1b
    iget-object v0, v1, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Lhq2;

    const/4 v4, 0x0

    iput-boolean v4, v0, Lhq2;->c1:Z

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_1c
    iget-object v0, v1, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Ls80;

    iget-object v2, v0, Ls80;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v0, Ls80;->c:Ljava/lang/Object;

    check-cast v0, Lr80;

    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void

    :pswitch_1d
    iget-object v0, v1, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Laj;

    iget-object v0, v0, Laj;->c:Lheg;

    iget-object v0, v0, Lheg;->a:Ljava/lang/Object;

    check-cast v0, Laj;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-object v5, v0, Laj;->b:Ljava/util/ArrayList;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const/4 v8, 0x0

    :goto_2b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_54

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La5h;

    if-nez v9, :cond_4b

    :cond_4a
    move-wide/from16 v33, v3

    const-wide/16 v15, 0x0

    goto/16 :goto_32

    :cond_4b
    iget-object v10, v0, Laj;->a:Lzwg;

    invoke-virtual {v10, v9}, Lzwg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    if-nez v11, :cond_4c

    goto :goto_2c

    :cond_4c
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v11, v11, v6

    if-gez v11, :cond_4a

    invoke-virtual {v10, v9}, Lzwg;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2c
    iget-wide v10, v9, La5h;->i:J

    const-wide/16 v15, 0x0

    cmp-long v12, v10, v15

    if-nez v12, :cond_4d

    iput-wide v3, v9, La5h;->i:J

    iget v10, v9, La5h;->b:F

    invoke-virtual {v9, v10}, La5h;->e(F)V

    move-wide/from16 v33, v3

    goto/16 :goto_32

    :cond_4d
    sub-long v10, v3, v10

    iput-wide v3, v9, La5h;->i:J

    invoke-static {}, La5h;->d()Laj;

    move-result-object v12

    iget v12, v12, Laj;->g:F

    cmpl-float v13, v12, v2

    if-nez v13, :cond_4e

    const-wide/32 v10, 0x7fffffff

    :goto_2d
    move-wide/from16 v24, v10

    goto :goto_2e

    :cond_4e
    long-to-float v10, v10

    div-float/2addr v10, v12

    float-to-long v10, v10

    goto :goto_2d

    :goto_2e
    iget-boolean v10, v9, La5h;->o:Z

    const v11, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v10, :cond_50

    iget v10, v9, La5h;->n:F

    cmpl-float v12, v10, v11

    if-eqz v12, :cond_4f

    iget-object v12, v9, La5h;->m:Lb5h;

    float-to-double v13, v10

    iput-wide v13, v12, Lb5h;->i:D

    iput v11, v9, La5h;->n:F

    :cond_4f
    iget-object v10, v9, La5h;->m:Lb5h;

    iget-wide v10, v10, Lb5h;->i:D

    double-to-float v10, v10

    iput v10, v9, La5h;->b:F

    iput v2, v9, La5h;->a:F

    const/4 v14, 0x0

    iput-boolean v14, v9, La5h;->o:Z

    move-wide/from16 v33, v3

    :goto_2f
    const/4 v3, 0x1

    goto/16 :goto_31

    :cond_50
    iget v10, v9, La5h;->n:F

    cmpl-float v10, v10, v11

    if-eqz v10, :cond_51

    iget-object v10, v9, La5h;->m:Lb5h;

    iget v12, v9, La5h;->b:F

    float-to-double v12, v12

    iget v14, v9, La5h;->a:F

    move-wide/from16 v33, v3

    float-to-double v2, v14

    const-wide/16 v19, 0x2

    div-long v31, v24, v19

    move-wide/from16 v29, v2

    move-object/from16 v26, v10

    move-wide/from16 v27, v12

    invoke-virtual/range {v26 .. v32}, Lb5h;->c(DDJ)Lzu5;

    move-result-object v2

    iget-object v3, v9, La5h;->m:Lb5h;

    iget v4, v9, La5h;->n:F

    float-to-double v12, v4

    iput-wide v12, v3, Lb5h;->i:D

    iput v11, v9, La5h;->n:F

    iget v4, v2, Lzu5;->a:F

    float-to-double v10, v4

    iget v2, v2, Lzu5;->b:F

    float-to-double v12, v2

    move-object/from16 v26, v3

    move-wide/from16 v27, v10

    move-wide/from16 v29, v12

    invoke-virtual/range {v26 .. v32}, Lb5h;->c(DDJ)Lzu5;

    move-result-object v2

    iget v3, v2, Lzu5;->a:F

    iput v3, v9, La5h;->b:F

    iget v2, v2, Lzu5;->b:F

    iput v2, v9, La5h;->a:F

    goto :goto_30

    :cond_51
    move-wide/from16 v33, v3

    iget-object v2, v9, La5h;->m:Lb5h;

    iget v3, v9, La5h;->b:F

    float-to-double v3, v3

    iget v10, v9, La5h;->a:F

    float-to-double v10, v10

    move-object/from16 v19, v2

    move-wide/from16 v20, v3

    move-wide/from16 v22, v10

    invoke-virtual/range {v19 .. v25}, Lb5h;->c(DDJ)Lzu5;

    move-result-object v2

    iget v3, v2, Lzu5;->a:F

    iput v3, v9, La5h;->b:F

    iget v2, v2, Lzu5;->b:F

    iput v2, v9, La5h;->a:F

    :goto_30
    iget v2, v9, La5h;->b:F

    iget v3, v9, La5h;->h:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v9, La5h;->b:F

    iget v3, v9, La5h;->g:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, v9, La5h;->b:F

    iget v3, v9, La5h;->a:F

    iget-object v4, v9, La5h;->m:Lb5h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v10, v3

    iget-wide v12, v4, Lb5h;->e:D

    cmpg-double v3, v10, v12

    if-gez v3, :cond_52

    iget-wide v10, v4, Lb5h;->i:D

    double-to-float v3, v10

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    iget-wide v10, v4, Lb5h;->d:D

    cmpg-double v2, v2, v10

    if-gez v2, :cond_52

    iget-object v2, v9, La5h;->m:Lb5h;

    iget-wide v2, v2, Lb5h;->i:D

    double-to-float v2, v2

    iput v2, v9, La5h;->b:F

    const/4 v2, 0x0

    iput v2, v9, La5h;->a:F

    goto/16 :goto_2f

    :cond_52
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_31
    iget v4, v9, La5h;->b:F

    iget v10, v9, La5h;->g:F

    invoke-static {v4, v10}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iput v4, v9, La5h;->b:F

    iget v10, v9, La5h;->h:F

    invoke-static {v4, v10}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, v9, La5h;->b:F

    invoke-virtual {v9, v4}, La5h;->e(F)V

    if-eqz v3, :cond_53

    const/4 v4, 0x0

    invoke-virtual {v9, v4}, La5h;->c(Z)V

    :cond_53
    :goto_32
    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v3, v33

    goto/16 :goto_2b

    :cond_54
    iget-boolean v2, v0, Laj;->f:Z

    if-eqz v2, :cond_58

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v18, 0x1

    add-int/lit8 v2, v2, -0x1

    :goto_33
    if-ltz v2, :cond_56

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_55

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_55
    add-int/lit8 v2, v2, -0x1

    goto :goto_33

    :cond_56
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_57

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_57

    iget-object v2, v0, Laj;->h:Lm4k;

    invoke-virtual {v2}, Lm4k;->K()V

    :cond_57
    const/4 v4, 0x0

    iput-boolean v4, v0, Laj;->f:Z

    goto :goto_34

    :cond_58
    const/4 v4, 0x0

    :goto_34
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_59

    iget-object v2, v0, Laj;->e:Li9k;

    iget-object v0, v0, Laj;->d:Ln6;

    iget-object v2, v2, Li9k;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/Choreographer;

    new-instance v3, Lzi;

    invoke-direct {v3, v0, v4}, Lzi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_59
    return-void

    :pswitch_1e
    iget-object v0, v1, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    return-void

    :pswitch_1f
    iget-object v0, v1, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Lk6;

    invoke-virtual {v0}, Lk6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_20
    iget-object v0, v1, Ln6;->b:Ljava/lang/Object;

    check-cast v0, Lk7;

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->c()Ln2c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "n2c"

    const-string v3, "invalidate"

    invoke-static {v2, v3}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ln2c;->b()Z

    move-result v2

    if-nez v2, :cond_5a

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ln2c;->d(Z)V

    :cond_5a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch

    :array_0
    .array-data 4
        -0x3f000000    # -8.0f
        0x41000000    # 8.0f
    .end array-data
.end method
