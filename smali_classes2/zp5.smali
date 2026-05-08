.class public final synthetic Lzp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lzp5;->a:I

    iput-object p1, p0, Lzp5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzp5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Loq6;Ljava/lang/Exception;J)V
    .locals 0

    .line 1
    const/16 p3, 0x15

    iput p3, p0, Lzp5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzp5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzp5;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lzp5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzp5;->b:Ljava/lang/Object;

    check-cast v0, Le18;

    iget-object v1, p0, Lzp5;->c:Ljava/lang/Object;

    check-cast v1, Lhfe;

    invoke-virtual {v1}, Lhfe;->d()Z

    move-result v2

    iget-object v3, v1, Lhfe;->e:Lkih;

    const-wide/16 v4, 0x103

    if-eqz v2, :cond_1

    :try_start_0
    invoke-static {v3}, Lvdl;->k(Ljava/io/InputStream;)J

    move-result-wide v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v0, Le18;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/function/Consumer;

    if-eqz v0, :cond_0

    new-instance v2, Lh18;

    invoke-direct {v2, v1, v3}, Lh18;-><init>(Lhfe;Lkih;)V

    invoke-interface {v0, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v4, v5}, Lkih;->F(J)V

    goto :goto_0

    :cond_1
    iget-object v2, v0, Le18;->m:Ljava/lang/Object;

    check-cast v2, Ltu3;

    if-eqz v2, :cond_2

    new-instance v0, Lh18;

    invoke-direct {v0, v1, v3}, Lh18;-><init>(Lhfe;Lkih;)V

    invoke-virtual {v2, v0}, Ltu3;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v4, v5}, Le18;->e(J)V

    :catch_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lzp5;->b:Ljava/lang/Object;

    check-cast v0, Lgy7;

    iget-object v1, p0, Lzp5;->c:Ljava/lang/Object;

    check-cast v1, Lqw7;

    iget-object v0, v0, Lgy7;->c:Lt8;

    iget-object v1, v1, Lqw7;->D0:Landroid/net/Uri;

    iget-object v0, v0, Lt8;->b:Ljava/lang/Object;

    check-cast v0, Lsw7;

    iget-object v0, v0, Lsw7;->b:Lk95;

    iget-object v0, v0, Lk95;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj95;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lj95;->c(Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lzp5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lzp5;->c:Ljava/lang/Object;

    check-cast v1, Lmoc;

    invoke-static {v0}, La9k;->d(Landroid/content/Context;)La9k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lx8k;->a(Landroidx/work/WorkRequest;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lzp5;->b:Ljava/lang/Object;

    check-cast v0, Ls62;

    iget-object v1, p0, Lzp5;->c:Ljava/lang/Object;

    check-cast v1, Lv62;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ls62;->b(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lv62;->cancel(Z)Z

    return-void

    :pswitch_3
    iget-object v0, p0, Lzp5;->b:Ljava/lang/Object;

    check-cast v0, Lhz6;

    iget-object v1, p0, Lzp5;->c:Ljava/lang/Object;

    check-cast v1, Ls62;

    invoke-virtual {v0, v1}, Lhz6;->e(Ls62;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lzp5;->b:Ljava/lang/Object;

    check-cast v0, Lau6;

    iget-object v1, p0, Lzp5;->c:Ljava/lang/Object;

    check-cast v1, Lzt6;

    iget-object v0, v0, Lau6;->z0:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    if-eqz v0, :cond_3

    iget-object v1, v1, Lzt6;->a:Ljc5;

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v3, v0, v1, v2}, Lhsg;->m0(ILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :pswitch_5
    iget-object v0, p0, Lzp5;->b:Ljava/lang/Object;

    check-cast v0, Loq6;

    iget-object v1, p0, Lzp5;->c:Ljava/lang/Object;

    check-cast v1, Ll0h;

    iget-object v0, v0, Loq6;->j:Lj5j;

    iget v2, v1, Ll0h;->a:I

    iget v1, v1, Ll0h;->b:I

    invoke-interface {v0, v2, v1}, Lj5j;->l(II)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lzp5;->b:Ljava/lang/Object;

    check-cast v0, Loq6;

    iget-object v1, p0, Lzp5;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/util/GlUtil$GlException;

    iget-object v0, v0, Loq6;->j:Lj5j;

    invoke-static {v1}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v1

    invoke-interface {v0, v1}, Lj5j;->c(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lzp5;->b:Ljava/lang/Object;

    check-cast v0, Loq6;

    iget-object v1, p0, Lzp5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    iget-object v0, v0, Loq6;->j:Lj5j;

    invoke-static {v1}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v1

    invoke-interface {v0, v1}, Lj5j;->c(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lzp5;->b:Ljava/lang/Object;

    check-cast v0, Loq6;

    iget-object v1, p0, Lzp5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/InterruptedException;

    iget-object v0, v0, Loq6;->j:Lj5j;

    invoke-static {v1}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v1

    invoke-interface {v0, v1}, Lj5j;->c(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lzp5;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;

    iget-object v1, p0, Lzp5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;->b(Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;Ljava/util/ArrayList;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lzp5;->b:Ljava/lang/Object;

    check-cast v0, Lhte;

    iget-object v1, p0, Lzp5;->c:Ljava/lang/Object;

    check-cast v1, Lnfi;

    iget-object v2, v0, Lhte;->b:Ljava/lang/Object;

    check-cast v2, Le79;

    new-instance v3, Lkp5;

    invoke-direct {v3, v0, v1}, Lkp5;-><init>(Lhte;Lnfi;)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0, v3}, Le79;->f(ILz69;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lzp5;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lqa6;

    iget-object v0, p0, Lzp5;->c:Ljava/lang/Object;

    check-cast v0, Lza6;

    iget v2, v1, Lqa6;->T0:I

    iget v3, v0, Lza6;->c:I

    sub-int/2addr v2, v3

    iput v2, v1, Lqa6;->T0:I

    iget-boolean v3, v0, Lza6;->d:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    iget v3, v0, Lza6;->e:I

    iput v3, v1, Lqa6;->U0:I

    iput-boolean v4, v1, Lqa6;->V0:Z

    :cond_4
    iget-boolean v3, v0, Lza6;->f:Z

    if-eqz v3, :cond_5

    iget v3, v0, Lza6;->g:I

    iput v3, v1, Lqa6;->W0:I

    :cond_5
    if-nez v2, :cond_f

    iget-object v2, v0, Lza6;->b:Ldfd;

    iget-object v2, v2, Ldfd;->a:Ly6i;

    iget-object v3, v1, Lqa6;->p1:Ldfd;

    iget-object v3, v3, Ldfd;->a:Ly6i;

    invoke-virtual {v3}, Ly6i;->p()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v2}, Ly6i;->p()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, -0x1

    iput v3, v1, Lqa6;->q1:I

    const-wide/16 v5, 0x0

    iput-wide v5, v1, Lqa6;->r1:J

    :cond_6
    invoke-virtual {v2}, Ly6i;->p()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_8

    move-object v3, v2

    check-cast v3, Lthd;

    iget-object v3, v3, Lthd;->Z:[Ly6i;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, v1, Lqa6;->F0:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v6, v7, :cond_7

    move v6, v4

    goto :goto_1

    :cond_7
    move v6, v5

    :goto_1
    invoke-static {v6}, Lytk;->d(Z)V

    move v6, v5

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_8

    iget-object v7, v1, Lqa6;->F0:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loa6;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly6i;

    iput-object v8, v7, Loa6;->b:Ly6i;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_8
    iget-boolean v3, v1, Lqa6;->V0:Z

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_e

    iget-object v3, v0, Lza6;->b:Ldfd;

    iget-object v3, v3, Ldfd;->b:Lu8a;

    iget-object v8, v1, Lqa6;->p1:Ldfd;

    iget-object v8, v8, Ldfd;->b:Lu8a;

    invoke-virtual {v3, v8}, Le2a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v0, Lza6;->b:Ldfd;

    iget-wide v8, v3, Ldfd;->d:J

    iget-object v3, v1, Lqa6;->p1:Ldfd;

    iget-wide v10, v3, Ldfd;->s:J

    cmp-long v3, v8, v10

    if-eqz v3, :cond_9

    goto :goto_3

    :cond_9
    move v4, v5

    :cond_a
    :goto_3
    if-eqz v4, :cond_d

    invoke-virtual {v2}, Ly6i;->p()Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, v0, Lza6;->b:Ldfd;

    iget-object v3, v3, Ldfd;->b:Lu8a;

    invoke-virtual {v3}, Le2a;->a()Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_4

    :cond_b
    iget-object v3, v0, Lza6;->b:Ldfd;

    iget-object v6, v3, Ldfd;->b:Lu8a;

    iget-wide v7, v3, Ldfd;->d:J

    iget-object v3, v6, Le2a;->a:Ljava/lang/Object;

    iget-object v6, v1, Lqa6;->E0:Ls6i;

    invoke-virtual {v2, v3, v6}, Ly6i;->g(Ljava/lang/Object;Ls6i;)Ls6i;

    iget-wide v2, v6, Ls6i;->o:J

    add-long/2addr v7, v2

    move-wide v6, v7

    goto :goto_5

    :cond_c
    :goto_4
    iget-object v2, v0, Lza6;->b:Ldfd;

    iget-wide v2, v2, Ldfd;->d:J

    move-wide v6, v2

    :cond_d
    :goto_5
    move-wide v8, v6

    move v6, v4

    goto :goto_6

    :cond_e
    move-wide v8, v6

    move v6, v5

    :goto_6
    iput-boolean v5, v1, Lqa6;->V0:Z

    iget-object v2, v0, Lza6;->b:Ldfd;

    iget v4, v1, Lqa6;->W0:I

    iget v7, v1, Lqa6;->U0:I

    const/4 v10, -0x1

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v10}, Lqa6;->i0(Ldfd;IIZZIJI)V

    :cond_f
    return-void

    :pswitch_c
    iget-object v0, p0, Lzp5;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lra6;

    iget-object v0, p0, Lzp5;->c:Ljava/lang/Object;

    check-cast v0, Lab6;

    iget v2, v1, Lra6;->Z0:I

    iget v3, v0, Lab6;->b:I

    sub-int/2addr v2, v3

    iput v2, v1, Lra6;->Z0:I

    iget-boolean v3, v0, Lab6;->e:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_10

    iget v3, v0, Lab6;->c:I

    iput v3, v1, Lra6;->a1:I

    iput-boolean v4, v1, Lra6;->b1:Z

    :cond_10
    if-nez v2, :cond_1a

    iget-object v2, v0, Lab6;->f:Ljava/lang/Object;

    check-cast v2, Lefd;

    iget-object v2, v2, Lefd;->a:Lz6i;

    iget-object v3, v1, Lra6;->B1:Lefd;

    iget-object v3, v3, Lefd;->a:Lz6i;

    invoke-virtual {v3}, Lz6i;->p()Z

    move-result v3

    if-nez v3, :cond_11

    invoke-virtual {v2}, Lz6i;->p()Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v3, -0x1

    iput v3, v1, Lra6;->C1:I

    const-wide/16 v5, 0x0

    iput-wide v5, v1, Lra6;->D1:J

    :cond_11
    invoke-virtual {v2}, Lz6i;->p()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_13

    move-object v3, v2

    check-cast v3, Luhd;

    iget-object v3, v3, Luhd;->l:[Lz6i;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, v1, Lra6;->H0:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v6, v7, :cond_12

    move v6, v4

    goto :goto_7

    :cond_12
    move v6, v5

    :goto_7
    invoke-static {v6}, Lvni;->y(Z)V

    move v6, v5

    :goto_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_13

    iget-object v7, v1, Lra6;->H0:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpa6;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz6i;

    iput-object v8, v7, Lpa6;->c:Lz6i;

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_13
    iget-boolean v3, v1, Lra6;->b1:Z

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_18

    iget-object v3, v0, Lab6;->f:Ljava/lang/Object;

    check-cast v3, Lefd;

    iget-object v3, v3, Lefd;->b:Lv8a;

    iget-object v8, v1, Lra6;->B1:Lefd;

    iget-object v8, v8, Lefd;->b:Lv8a;

    invoke-virtual {v3, v8}, Lv8a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v3, v0, Lab6;->f:Ljava/lang/Object;

    check-cast v3, Lefd;

    iget-wide v8, v3, Lefd;->d:J

    iget-object v3, v1, Lra6;->B1:Lefd;

    iget-wide v10, v3, Lefd;->s:J

    cmp-long v3, v8, v10

    if-eqz v3, :cond_14

    goto :goto_9

    :cond_14
    move v4, v5

    :cond_15
    :goto_9
    if-eqz v4, :cond_19

    invoke-virtual {v2}, Lz6i;->p()Z

    move-result v3

    if-nez v3, :cond_17

    iget-object v3, v0, Lab6;->f:Ljava/lang/Object;

    check-cast v3, Lefd;

    iget-object v3, v3, Lefd;->b:Lv8a;

    invoke-virtual {v3}, Lv8a;->b()Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_a

    :cond_16
    iget-object v3, v0, Lab6;->f:Ljava/lang/Object;

    check-cast v3, Lefd;

    iget-object v6, v3, Lefd;->b:Lv8a;

    iget-wide v7, v3, Lefd;->d:J

    iget-object v3, v6, Lv8a;->a:Ljava/lang/Object;

    iget-object v6, v1, Lra6;->G0:Lt6i;

    invoke-virtual {v2, v3, v6}, Lz6i;->g(Ljava/lang/Object;Lt6i;)Lt6i;

    iget-wide v2, v6, Lt6i;->e:J

    add-long/2addr v7, v2

    move-wide v6, v7

    goto :goto_b

    :cond_17
    :goto_a
    iget-object v2, v0, Lab6;->f:Ljava/lang/Object;

    check-cast v2, Lefd;

    iget-wide v2, v2, Lefd;->d:J

    move-wide v6, v2

    goto :goto_b

    :cond_18
    move v4, v5

    :cond_19
    :goto_b
    iput-boolean v5, v1, Lra6;->b1:Z

    iget-object v0, v0, Lab6;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lefd;

    iget v5, v1, Lra6;->a1:I

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v3, 0x1

    invoke-virtual/range {v1 .. v9}, Lra6;->T0(Lefd;IZIJIZ)V

    :cond_1a
    return-void

    :pswitch_d
    iget-object v0, p0, Lzp5;->b:Ljava/lang/Object;

    check-cast v0, Lw16;

    iget-object v1, p0, Lzp5;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    invoke-interface {v0, v1}, Lw16;->a(Landroid/view/Surface;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lzp5;->b:Ljava/lang/Object;

    check-cast v0, Lz16;

    iget-object v1, p0, Lzp5;->c:Ljava/lang/Object;

    check-cast v1, Lq16;

    invoke-interface {v0, v1}, Lz16;->r(Lp16;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lzp5;->b:Ljava/lang/Object;

    check-cast v0, Lz16;

    iget-object v1, p0, Lzp5;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaFormat;

    new-instance v2, Lkp5;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lkp5;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Lz16;->z(Lkp5;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lzp5;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ln26;

    iget-object v0, p0, Lzp5;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaFormat;

    iget-boolean v2, v1, Ln26;->j:Z

    if-eqz v2, :cond_1b

    iget-object v0, v1, Ln26;->l:Lq26;

    iget-object v0, v0, Lq26;->a:Ljava/lang/String;

    const-string v1, "Receives onOutputFormatChanged after codec is reset."

    invoke-static {v0, v1}, Lfte;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_1b
    iget-object v2, v1, Ln26;->l:Lq26;

    iget v2, v2, Lq26;->G:I

    invoke-static {v2}, Lhb2;->G(I)I

    move-result v2

    packed-switch v2, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, v1, Ln26;->l:Lq26;

    iget v1, v1, Lq26;->G:I

    invoke-static {v1}, Lvl4;->o(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unknown state: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11
    iget-object v2, v1, Ln26;->l:Lq26;

    iget-boolean v3, v2, Lq26;->c:Z

    if-eqz v3, :cond_1c

    invoke-virtual {v2}, Lq26;->c()Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string v2, "time-lapse-enable"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "time-lapse-fps"

    iget-object v3, v1, Ln26;->l:Lq26;

    iget-object v3, v3, Lq26;->d:Lb26;

    check-cast v3, Lrj0;

    iget v3, v3, Lrj0;->g:I

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1c
    iget-object v2, v1, Ln26;->l:Lq26;

    iget-object v2, v2, Lq26;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v3, v1, Ln26;->l:Lq26;

    iget-object v4, v3, Lq26;->u:Lz16;

    iget-object v3, v3, Lq26;->v:Ljava/util/concurrent/Executor;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v2, Lzp5;

    const/16 v5, 0xd

    invoke-direct {v2, v4, v5, v0}, Lzp5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_c

    :catch_1
    move-exception v0

    iget-object v1, v1, Ln26;->l:Lq26;

    iget-object v1, v1, Lq26;->a:Ljava/lang/String;

    const-string v2, "Unable to post to the supplied executor."

    invoke-static {v1, v2, v0}, Lfte;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :goto_c
    :pswitch_12
    return-void

    :pswitch_13
    iget-object v0, p0, Lzp5;->b:Ljava/lang/Object;

    check-cast v0, Ln26;

    iget-object v1, p0, Lzp5;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodec$CodecException;

    iget-object v0, v0, Ln26;->l:Lq26;

    iget v2, v0, Lq26;->G:I

    invoke-static {v2}, Lhb2;->G(I)I

    move-result v2

    packed-switch v2, :pswitch_data_2

    new-instance v1, Ljava/lang/IllegalStateException;

    iget v0, v0, Lq26;->G:I

    invoke-static {v0}, Lvl4;->o(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unknown state: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_14
    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lq26;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :pswitch_15
    return-void

    :pswitch_16
    iget-object v0, p0, Lzp5;->b:Ljava/lang/Object;

    check-cast v0, Lwwb;

    iget-object v1, p0, Lzp5;->c:Ljava/lang/Object;

    check-cast v1, Ld41;

    invoke-interface {v0, v1}, Lwwb;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lzp5;->b:Ljava/lang/Object;

    check-cast v0, Ll26;

    iget-object v1, p0, Lzp5;->c:Ljava/lang/Object;

    check-cast v1, Lwwb;

    iget-object v0, v0, Ll26;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    iget-object v0, p0, Lzp5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lzp5;->c:Ljava/lang/Object;

    check-cast v1, Ld41;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwb;

    invoke-interface {v0, v1}, Lwwb;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lzp5;->b:Ljava/lang/Object;

    check-cast v0, Lq26;

    iget-object v1, p0, Lzp5;->c:Ljava/lang/Object;

    check-cast v1, Ls62;

    iget-object v0, v0, Lq26;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_1a
    iget-object v0, p0, Lzp5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lzp5;->c:Ljava/lang/Object;

    check-cast v1, Ln26;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljc5;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, Ljc5;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lzp5;->b:Ljava/lang/Object;

    check-cast v0, Lq26;

    iget-object v1, p0, Lzp5;->c:Ljava/lang/Object;

    check-cast v1, Lh26;

    iget-object v0, v0, Lq26;->n:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_1c
    iget-object v0, p0, Lzp5;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglRenderer;

    iget-object v1, p0, Lzp5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1}, Lorg/webrtc/EglRenderer;->d(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_1d
    iget-object v0, p0, Lzp5;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglRenderer;

    iget-object v1, p0, Lzp5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lorg/webrtc/EglRenderer;->a(Lorg/webrtc/EglRenderer;Ljava/lang/Runnable;)V

    return-void

    :pswitch_1e
    iget-object v0, p0, Lzp5;->b:Ljava/lang/Object;

    check-cast v0, Lqt5;

    iget-object v1, p0, Lzp5;->c:Ljava/lang/Object;

    check-cast v1, Lkqh;

    iget-object v2, v0, Lqt5;->c:Lqr7;

    new-instance v3, Ldg2;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4, v1}, Ldg2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lkqh;->l(Lqr7;Lzd4;)Landroid/view/Surface;

    move-result-object v2

    iget-object v3, v0, Lqt5;->a:Lot5;

    invoke-virtual {v3, v2}, Ltm5;->q(Landroid/view/Surface;)V

    iget-object v0, v0, Lqt5;->Z:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1f
    iget-object v0, p0, Lzp5;->b:Ljava/lang/Object;

    check-cast v0, Lqt5;

    iget-object v1, p0, Lzp5;->c:Ljava/lang/Object;

    check-cast v1, Lrqh;

    iget v2, v0, Lqt5;->o:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Lqt5;->o:I

    new-instance v2, Landroid/graphics/SurfaceTexture;

    iget-object v4, v0, Lqt5;->a:Lot5;

    iget-boolean v5, v1, Lrqh;->f:Z

    iget-object v6, v1, Lrqh;->b:Landroid/util/Size;

    iget-object v7, v4, Ltm5;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v7, v3}, Lrg7;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v3, v4, Ltm5;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Thread;

    invoke-static {v3}, Lrg7;->c(Ljava/lang/Thread;)V

    if-eqz v5, :cond_1d

    iget v3, v4, Lot5;->o:I

    goto :goto_d

    :cond_1d
    iget v3, v4, Lot5;->p:I

    :goto_d
    invoke-direct {v2, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v3, Landroid/view/Surface;

    invoke-direct {v3, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v4, v0, Lqt5;->c:Lqr7;

    new-instance v6, Lpt5;

    invoke-direct {v6, v0, v2, v3}, Lpt5;-><init>(Lqt5;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    invoke-virtual {v1, v3, v4, v6}, Lrqh;->c(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lzd4;)V

    if-eqz v5, :cond_1e

    iput-object v2, v0, Lqt5;->z0:Landroid/graphics/SurfaceTexture;

    goto :goto_e

    :cond_1e
    iput-object v2, v0, Lqt5;->A0:Landroid/graphics/SurfaceTexture;

    iget-object v1, v0, Lqt5;->d:Landroid/os/Handler;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    :goto_e
    return-void

    :pswitch_20
    iget-object v0, p0, Lzp5;->b:Ljava/lang/Object;

    check-cast v0, Laq5;

    iget-object v1, p0, Lzp5;->c:Ljava/lang/Object;

    check-cast v1, Lbq5;

    iget-object v0, v0, Laq5;->b:Lpp5;

    iget-object v0, v0, Lpp5;->l:Ljava/util/List;

    invoke-static {v1, v0}, Lbq5;->a(Lbq5;Ljava/util/List;)V

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
        :pswitch_13
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_12
        :pswitch_12
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_15
    .end packed-switch
.end method
