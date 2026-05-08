.class public final synthetic Lau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1c;
.implements Lwd4;
.implements Lwij;
.implements Lgf7;
.implements Lz45;
.implements Lorg/webrtc/NativeLibraryLoader;
.implements Lkvh;
.implements Lc00;
.implements Lt62;
.implements Lyd4;
.implements Lf44;
.implements Lr0h;
.implements Lz69;
.implements Lq85;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lau;->a:I

    iput-object p1, p0, Lau;->b:Ljava/lang/Object;

    iput-object p3, p0, Lau;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public N(Ls62;)Ljava/lang/String;
    .locals 9

    iget v0, p0, Lau;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lau;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lig2;

    iget-object v0, p0, Lau;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object v4, v2, Lig2;->d:Ljava/util/concurrent/Executor;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    new-instance v1, Lhg2;

    const/4 v5, 0x1

    move-object v6, p1

    invoke-direct/range {v1 .. v8}, Lhg2;-><init>(Lig2;Landroid/content/Context;Ljava/util/concurrent/Executor;ILs62;J)V

    invoke-interface {v4, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "CameraX initInternal"

    return-object p1

    :pswitch_0
    move-object v6, p1

    iget-object p1, p0, Lau;->b:Ljava/lang/Object;

    check-cast p1, Lec2;

    iget-object v0, p0, Lau;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lizk;->f()Lqr7;

    move-result-object v1

    new-instance v2, Ll0;

    const/16 v3, 0xf

    invoke-direct {v2, p1, v0, v6, v3}, Ll0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lqr7;->execute(Ljava/lang/Runnable;)V

    const-string p1, "OnScreenFlashStart"

    return-object p1

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/media/MediaCodecInfo;)I
    .locals 2

    iget-object v0, p0, Lau;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lau;->c:Ljava/lang/Object;

    check-cast v1, Lqy3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, v1}, Lu26;->h(Landroid/media/MediaCodecInfo;Ljava/lang/String;Lqy3;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const p1, 0x7fffffff

    return p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lau;->a:I

    iget-object v1, p0, Lau;->c:Ljava/lang/Object;

    iget-object v2, p0, Lau;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast v2, Ldg4;

    check-cast v1, Lcg4;

    check-cast p1, Lwf4;

    iput-object v2, p1, Lwf4;->k:Ldg4;

    iput-object v1, p1, Lwf4;->i:Lcg4;

    return-void

    :sswitch_0
    check-cast v2, Ljs2;

    check-cast v1, Lbp2;

    check-cast p1, Lps2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lps2;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v2, v2, Ljs2;->o:Lgrd;

    iget-object v3, v2, Lgrd;->a:Lva9;

    invoke-virtual {v3}, Lnvf;->s()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lbp2;->m0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lgrd;->a:Lva9;

    invoke-virtual {v0}, Lnvf;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p1, Lps2;->T:Lhw;

    invoke-virtual {v2, v1}, Lzwg;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljs2;->A(Lps2;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lps2;->y:J

    return-void

    :sswitch_1
    check-cast v2, Lf60;

    check-cast v1, Ld60;

    check-cast p1, Ljava/io/File;

    const-string v0, "f60"

    const-string v3, "Attach downloaded"

    invoke-static {v0, v3}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lha9;->b:Lt3g;

    invoke-virtual {v0, v1, p1}, Lt3g;->p(Lx99;Ljava/io/File;)V

    iget-object p1, v2, Lha9;->a:Lta9;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lta9;->f(Z)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lau;->b:Ljava/lang/Object;

    check-cast v0, Lp2b;

    iget-object v1, p0, Lau;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    check-cast p1, Lr01;

    .line 1
    iget-wide v2, p1, Lr01;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lph4;

    if-nez v1, :cond_0

    .line 2
    iget-wide v1, p1, Lr01;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "p2b"

    const-string v3, "prepareBotCommandItems, contactInfo is null, botId: %d"

    invoke-static {v2, v3, v1}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v4, Lh11;

    iget-wide v6, p1, Lr01;->a:J

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lp2b;->F(Lr01;Lph4;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p1, Lr01;->c:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct/range {v4 .. v9}, Lh11;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 5
    :cond_0
    new-instance v5, Lh11;

    iget-wide v7, p1, Lr01;->a:J

    .line 6
    iget-object v2, v1, Lph4;->C0:Ljava/lang/String;

    .line 7
    invoke-static {v2}, Lo3i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v0, p1, v1}, Lp2b;->F(Lr01;Lph4;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p1, Lr01;->c:Ljava/lang/String;

    invoke-direct/range {v5 .. v10}, Lh11;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method

.method public apply(Ljava/lang/Object;)Lp69;
    .locals 7

    iget v0, p0, Lau;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lau;->b:Ljava/lang/Object;

    check-cast p1, Lec2;

    iget-object v0, p0, Lau;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lv62;

    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3

    .line 10
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    iget-object v3, p1, Lec2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    new-instance v1, Las2;

    const/4 v6, 0x5

    invoke-direct/range {v1 .. v6}, Las2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-static {v1}, Lqyk;->c(Lt62;)Lv62;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_0
    iget-object v0, p0, Lau;->b:Ljava/lang/Object;

    check-cast v0, Lni2;

    iget-object v1, p0, Lau;->c:Ljava/lang/Object;

    check-cast v1, Lk88;

    check-cast p1, Ljava/lang/Void;

    .line 13
    invoke-virtual {v0}, Lni2;->b()V

    .line 14
    invoke-virtual {v1}, Lje5;->a()V

    .line 15
    invoke-virtual {v0}, Lni2;->n()Lp69;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)V
    .locals 5

    iget-object v0, p0, Lau;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;

    iget-object v1, p0, Lau;->c:Ljava/lang/Object;

    check-cast v1, Lm25;

    iget-boolean v2, v0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->S0:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li25;

    iget-object v0, v0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->R0:Ld25;

    if-eqz v0, :cond_3

    check-cast v0, Ljqf;

    sget-object v1, Ljqf;->D0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "day = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ljqf;->X:Lv9h;

    invoke-virtual {v1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv15;

    if-nez v2, :cond_1

    const-class p1, Ljqf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in onDayPick cuz of _dateTime.value is null"

    invoke-static {p1, v0}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v3, v2, Lv15;->a:Li25;

    invoke-static {v3, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v2, p1, v4, v4, v3}, Lv15;->a(Lv15;Li25;Ly5i;Ly5i;I)Lv15;

    move-result-object p1

    invoke-virtual {v1, v4, p1}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljqf;->v()V

    :cond_3
    :goto_0
    return-void
.end method

.method public f(Lgvh;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget v3, v0, Lau;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object v3, v0, Lau;->b:Ljava/lang/Object;

    check-cast v3, Lplc;

    iget-object v4, v0, Lau;->c:Ljava/lang/Object;

    check-cast v4, Ldl1;

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v5

    iget-object v6, v1, Lgvh;->b:Landroid/view/View;

    instance-of v7, v6, Lolc;

    if-eqz v7, :cond_0

    check-cast v6, Lolc;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iget-object v4, v4, Ldl1;->b:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le13;

    const/4 v7, 0x1

    if-ne v2, v5, :cond_1

    move v2, v7

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v9, 0x2

    if-eqz v8, :cond_5

    if-eq v8, v7, :cond_4

    if-eq v8, v9, :cond_3

    const/4 v10, 0x3

    if-ne v8, v10, :cond_2

    sget v8, Lnfc;->E0:I

    invoke-static {v5, v8}, Lso4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_3
    sget v8, Lnfc;->G0:I

    invoke-static {v5, v8}, Lso4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    sget v8, Lnfc;->F0:I

    invoke-static {v5, v8}, Lso4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_5
    sget v8, Lnfc;->H0:I

    invoke-static {v5, v8}, Lso4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    :goto_2
    new-instance v8, Lj3c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    move v7, v9

    :goto_3
    const/16 v2, 0x8

    invoke-direct {v8, v4, v7, v2, v5}, Lj3c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    if-eqz v6, :cond_7

    invoke-virtual {v6, v8}, Lolc;->setTabItem(Lj3c;)V

    goto :goto_4

    :cond_7
    new-instance v2, Lolc;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lolc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v8}, Lolc;->setTabItem(Lj3c;)V

    iput-object v2, v1, Lgvh;->b:Landroid/view/View;

    iget-object v1, v1, Lgvh;->d:Ljvh;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljvh;->d()V

    :cond_8
    :goto_4
    return-void

    :pswitch_0
    iget-object v3, v0, Lau;->b:Ljava/lang/Object;

    check-cast v3, Ldl1;

    iget-object v4, v0, Lau;->c:Ljava/lang/Object;

    check-cast v4, Lplc;

    iget-object v5, v3, Ldl1;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_9

    :cond_9
    iget-object v5, v1, Lgvh;->b:Landroid/view/View;

    instance-of v6, v5, Lolc;

    if-eqz v6, :cond_a

    check-cast v5, Lolc;

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    :goto_5
    iget-object v3, v3, Ldl1;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfl1;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v2, v7, :cond_b

    move v2, v9

    goto :goto_6

    :cond_b
    move v2, v8

    :goto_6
    new-instance v10, Lj3c;

    iget v7, v3, Lfl1;->a:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    iget v3, v3, Lfl1;->b:I

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v2, :cond_c

    :goto_7
    move v13, v9

    goto :goto_8

    :cond_c
    const/4 v9, 0x2

    goto :goto_7

    :goto_8
    new-instance v14, Lg3c;

    invoke-direct {v14, v8}, Lg3c;-><init>(I)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v16}, Lj3c;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILaib;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    if-eqz v5, :cond_d

    invoke-virtual {v5, v10}, Lolc;->setTabItem(Lj3c;)V

    goto :goto_9

    :cond_d
    new-instance v2, Lolc;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lolc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v10}, Lolc;->setTabItem(Lj3c;)V

    iput-object v2, v1, Lgvh;->b:Landroid/view/View;

    iget-object v1, v1, Lgvh;->d:Ljvh;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljvh;->d()V

    :cond_e
    :goto_9
    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lhte;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lau;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lau;->c:Ljava/lang/Object;

    check-cast v1, Lq34;

    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v1, Lq34;->f:Lf44;

    invoke-interface {v0, p1}, Lf44;->h(Lhte;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public i(FLandroid/view/View;)V
    .locals 9

    iget-object v0, p0, Lau;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lau;->c:Ljava/lang/Object;

    check-cast v1, Lqp0;

    iget-object v1, v1, Lqp0;->M0:Lxl4;

    invoke-virtual {v1}, Lt59;->m()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v2, v4, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const/16 v5, 0x14

    int-to-float v5, v5

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lgbb;->N(F)I

    move-result v5

    const/16 v6, 0xc

    int-to-float v6, v6

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lgbb;->N(F)I

    move-result v6

    add-int/2addr v5, v6

    neg-int v7, v5

    int-to-float v7, v7

    mul-float/2addr p1, v7

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    instance-of v8, p2, Lk9c;

    if-eqz v8, :cond_1

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v3

    invoke-virtual {v1}, Lt59;->m()I

    move-result v1

    sub-int/2addr v1, v4

    if-ne v3, v1, :cond_4

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_4
    :goto_1
    invoke-virtual {p2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v2, :cond_5

    invoke-static {v0}, Ld2c;->R(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    neg-float p1, p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :cond_6
    :goto_2
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lau;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lau;->b:Ljava/lang/Object;

    check-cast v0, Lyf;

    iget-object v1, p0, Lau;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    check-cast p1, Lzf;

    invoke-interface {p1, v0, v1}, Lzf;->Q0(Lyf;Ljava/lang/Exception;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lau;->b:Ljava/lang/Object;

    check-cast v0, Lyf;

    iget-object v1, p0, Lau;->c:Ljava/lang/Object;

    check-cast v1, Ln80;

    check-cast p1, Lzf;

    invoke-interface {p1, v0, v1}, Lzf;->T(Lyf;Ln80;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lau;->b:Ljava/lang/Object;

    check-cast v0, Lyf;

    iget-object v1, p0, Lau;->c:Ljava/lang/Object;

    check-cast v1, Lhej;

    check-cast p1, Lzf;

    invoke-interface {p1, v0, v1}, Lzf;->Z(Lyf;Lhej;)V

    iget p1, v1, Lhej;->a:I

    return-void

    :pswitch_2
    iget-object v0, p0, Lau;->b:Ljava/lang/Object;

    check-cast v0, Lyf;

    iget-object v1, p0, Lau;->c:Ljava/lang/Object;

    check-cast v1, Ly35;

    check-cast p1, Lzf;

    invoke-interface {p1, v0, v1}, Lzf;->G0(Lyf;Ly35;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lau;->b:Ljava/lang/Object;

    check-cast v0, Lyf;

    iget-object v1, p0, Lau;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/PlaybackException;

    check-cast p1, Lzf;

    invoke-interface {p1, v0, v1}, Lzf;->v0(Lyf;Landroidx/media3/common/PlaybackException;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lau;->b:Ljava/lang/Object;

    check-cast v0, Lyf;

    iget-object v1, p0, Lau;->c:Ljava/lang/Object;

    check-cast v1, Lpdi;

    check-cast p1, Lzf;

    invoke-interface {p1, v0, v1}, Lzf;->P0(Lyf;Lpdi;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lau;->b:Ljava/lang/Object;

    check-cast v0, Lyf;

    iget-object v1, p0, Lau;->c:Ljava/lang/Object;

    check-cast v1, Lh3b;

    check-cast p1, Lzf;

    invoke-interface {p1, v0, v1}, Lzf;->F(Lyf;Lh3b;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lau;->b:Ljava/lang/Object;

    check-cast v0, Lyf;

    iget-object v1, p0, Lau;->c:Ljava/lang/Object;

    check-cast v1, Lgfd;

    check-cast p1, Lzf;

    invoke-interface {p1, v0, v1}, Lzf;->D(Lyf;Lgfd;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lau;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lau;->b:Ljava/lang/Object;

    check-cast v0, Lge4;

    iget-object v1, p0, Lau;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    new-instance v2, Lone/me/contactadddialog/ContactAddBottomSheet;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "contact_id"

    invoke-static {v0, v1}, Lh9l;->d(Ljava/lang/String;Landroid/os/Bundle;)Lrvc;

    move-result-object v0

    const-string v3, "bottom_margin"

    invoke-static {v3, v1}, Lh9l;->c(Ljava/lang/String;Landroid/os/Bundle;)Lrvc;

    move-result-object v1

    filled-new-array {v0, v1}, [Lrvc;

    move-result-object v0

    invoke-static {v0}, Lvni;->k([Lrvc;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v2, v0}, Lone/me/contactadddialog/ContactAddBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lau;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lau;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    new-instance v2, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    invoke-direct {v2, v0, v1}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public load(Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lau;->b:Ljava/lang/Object;

    check-cast v0, Ljte;

    iget-object v1, p0, Lau;->c:Ljava/lang/Object;

    check-cast v1, Lyhb;

    const-string v2, "loading "

    const-string v3, "CallsSdk"

    invoke-static {v2, p1, v0, v3}, Lqvi;->m(Ljava/lang/String;Ljava/lang/String;Ljte;Ljava/lang/String;)V

    const-string v4, "jingle_peerconnection_so"

    invoke-static {p1, v4}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lxhb;->c:Lxhb;

    invoke-virtual {v1, v4}, Lyhb;->a(Lxhb;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " result: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    new-instance v0, Lpi1;

    const-string v1, "failed to load "

    invoke-static {v1, p1}, Lzf2;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lpi1;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 4

    iget-object p1, p0, Lau;->b:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lau;->c:Ljava/lang/Object;

    check-cast v0, Lcu;

    iget-object v1, v0, Lcu;->a:Ldth;

    invoke-virtual {v1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lzt;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lzt;-><init>(Lcu;I)V

    invoke-static {v2, p1, v1}, Lxw8;->P(Lpe7;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
