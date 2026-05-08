.class public final synthetic Ll6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ll6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, Ll6;->a:I

    const-string v2, "ms"

    const-string v3, ": executing="

    const/4 v4, 0x1

    const-string v5, "OneMeExecutors"

    const-string v6, "    "

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Ltpi;->a:Ltpi;

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lj3d;

    invoke-virtual {v0}, Lj3d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Collection;

    new-instance v2, Lone/me/sdk/concurrent/watchdog/ThreadExecutorStuckException;

    sget-object v3, Lh64;->g:Lt6b;

    invoke-direct {v2, v0, v3}, Lone/me/sdk/concurrent/watchdog/ThreadExecutorStuckException;-><init>(Ljava/util/Collection;Le86;)V

    const-string v0, "stucked threads"

    invoke-static {v5, v0, v2}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v9

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Collection;

    new-instance v2, Lone/me/sdk/concurrent/watchdog/ThreadExecutorHangException;

    sget-object v3, Lh64;->g:Lt6b;

    invoke-direct {v2, v0, v3}, Lone/me/sdk/concurrent/watchdog/ThreadExecutorHangException;-><init>(Ljava/util/Collection;Le86;)V

    const-string v0, "hanged threads"

    invoke-static {v5, v0, v2}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v9

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->Y0:[Lbv8;

    sget-object v0, Lpo3;->c:Lpo3;

    invoke-virtual {v0}, Lpo3;->l0()V

    return-object v9

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->X0:[Lbv8;

    invoke-static {v0}, Lpgf;->x(Landroidx/recyclerview/widget/RecyclerView;)Ldai;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->X0:[Lbv8;

    invoke-static {v0}, Lpgf;->x(Landroidx/recyclerview/widget/RecyclerView;)Ldai;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lk63;

    iget-object v0, v0, Lk63;->I0:Ljava/lang/Long;

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lbp2;

    iget-object v2, v0, Lbp2;->b:Lit2;

    iget-object v3, v2, Lit2;->b:Lgt2;

    sget-object v5, Lgt2;->c:Lgt2;

    if-eq v3, v5, :cond_0

    iget-wide v5, v2, Lit2;->a:J

    const-wide/16 v8, 0x0

    cmp-long v3, v5, v8

    if-nez v3, :cond_0

    iget-wide v5, v2, Lit2;->j:J

    cmp-long v3, v5, v8

    if-nez v3, :cond_0

    iget-object v3, v2, Lit2;->e0:Lc9c;

    if-eqz v3, :cond_2

    :cond_0
    invoke-virtual {v0}, Lbp2;->P()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v2, Lit2;->I:Lus2;

    iget-boolean v2, v2, Lus2;->g:Z

    if-eqz v2, :cond_3

    iget-object v0, v0, Lbp2;->c:Lqha;

    if-nez v0, :cond_3

    :cond_2
    :goto_0
    move v4, v7

    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lfma;

    iget-wide v2, v0, Lfma;->a:J

    iget-wide v4, v0, Lfma;->e:J

    iget-wide v6, v0, Lfma;->g:J

    const-string v0, "p_id="

    const-string v8, ",m_id="

    invoke-static {v2, v3, v0, v8}, Lhb2;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",sender="

    invoke-static {v6, v7, v2, v0}, Lhb2;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lrmc;

    invoke-interface {v0}, Lrmc;->getText()Lhmc;

    move-result-object v0

    iget v0, v0, Lhmc;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lvna;

    invoke-static {v0}, Ll6k;->e(Lvna;)Ll6k;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-object v9

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-object v9

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lk63;

    iget-object v0, v0, Lk63;->M0:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lk63;

    iget-wide v2, v0, Lk63;->a:J

    iget-object v0, v0, Lk63;->M0:Ljava/lang/Long;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "l:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "|s:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-static {v8}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object v0

    return-object v0

    :pswitch_12
    const-string v0, "SELECT * FROM animoji"

    move-object/from16 v2, p1

    check-cast v2, Lulf;

    invoke-interface {v2, v0}, Lulf;->z0(Ljava/lang/String;)Lamf;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    invoke-static {v2, v0}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v0

    const-string v3, "update_time"

    invoke-static {v2, v3}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v3

    const-string v4, "emoji"

    invoke-static {v2, v4}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v4

    const-string v5, "lottie_url"

    invoke-static {v2, v5}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v5

    const-string v6, "lottie_play_url"

    invoke-static {v2, v6}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v6

    const-string v7, "set_id"

    invoke-static {v2, v7}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v7

    const-string v9, "icon_url"

    invoke-static {v2, v9}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v2}, Lamf;->v0()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v2, v0}, Lamf;->getLong(I)J

    move-result-wide v13

    invoke-interface {v2, v3}, Lamf;->getLong(I)J

    move-result-wide v15

    invoke-interface {v2, v4}, Lamf;->d0(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v2, v5}, Lamf;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_4

    move-object/from16 v18, v8

    goto :goto_2

    :cond_4
    invoke-interface {v2, v5}, Lamf;->d0(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v18, v11

    :goto_2
    invoke-interface {v2, v6}, Lamf;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_5

    move-object/from16 v19, v8

    goto :goto_3

    :cond_5
    invoke-interface {v2, v6}, Lamf;->d0(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v19, v11

    :goto_3
    invoke-interface {v2, v7}, Lamf;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_6

    move-object/from16 v20, v8

    goto :goto_4

    :cond_6
    invoke-interface {v2, v7}, Lamf;->getLong(I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object/from16 v20, v11

    :goto_4
    invoke-interface {v2, v9}, Lamf;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_7

    move-object/from16 v21, v8

    goto :goto_5

    :cond_7
    invoke-interface {v2, v9}, Lamf;->d0(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v21, v11

    :goto_5
    new-instance v12, Ldl;

    invoke-direct/range {v12 .. v21}, Ldl;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_8
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :goto_6
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_13
    const-string v0, "SELECT COUNT(*) FROM animoji"

    move-object/from16 v2, p1

    check-cast v2, Lulf;

    invoke-interface {v2, v0}, Lulf;->z0(Ljava/lang/String;)Lamf;

    move-result-object v2

    :try_start_1
    invoke-interface {v2}, Lamf;->v0()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2, v7}, Lamf;->getLong(I)J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    long-to-int v7, v3

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_9
    :goto_7
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_8
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_9

    :cond_a
    move v4, v7

    :cond_b
    :goto_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lw5f;

    iget-object v0, v0, Lw5f;->a:Landroid/view/View;

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_c

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_a

    :cond_c
    move-object v0, v8

    :goto_a
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_d

    goto :goto_b

    :cond_d
    move-object v0, v8

    :goto_b
    if-eqz v0, :cond_e

    new-instance v8, Lnw;

    const/4 v2, 0x7

    invoke-direct {v8, v0, v2}, Lnw;-><init>(Ljava/lang/Object;I)V

    :cond_e
    return-object v8

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    instance-of v2, v0, Lone/me/sdk/design/theme/ChromaIllegalApplyThemeException;

    if-eqz v2, :cond_f

    move-object v8, v0

    check-cast v8, Lone/me/sdk/design/theme/ChromaIllegalApplyThemeException;

    :cond_f
    if-eqz v8, :cond_10

    goto :goto_c

    :cond_10
    new-instance v8, Lone/me/sdk/design/theme/ChromaIllegalApplyThemeException;

    invoke-direct {v8, v0}, Lone/me/sdk/design/theme/ChromaIllegalApplyThemeException;-><init>(Ljava/lang/Throwable;)V

    :goto_c
    return-object v8

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lcp9;

    iget-object v2, v0, Lcp9;->a:Ljava/lang/String;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v7, v0, Lcp9;->c:J

    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    iget-wide v9, v0, Lcp9;->b:J

    invoke-virtual {v4, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v6, v7, v8, v2, v3}, Lidg;->x(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "ms, waiting="

    invoke-static {v4, v5, v2, v0}, Lhb2;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lcp9;

    iget-object v3, v0, Lcp9;->a:Ljava/lang/String;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v7, v0, Lcp9;->b:J

    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    const-string v0, ": waiting="

    invoke-static {v6, v4, v5, v3, v0}, Lidg;->x(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lcp9;

    iget-object v4, v0, Lcp9;->a:Ljava/lang/String;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v7, v0, Lcp9;->c:J

    invoke-virtual {v5, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    invoke-static {v6, v7, v8, v4, v3}, Lidg;->x(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
