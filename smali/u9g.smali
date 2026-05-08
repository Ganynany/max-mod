.class public final Lu9g;
.super Lk9g;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lu9g;->b:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p1, Lu9g;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lu9g;->c:Ljava/lang/String;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    const-string v0, "TaskTransmitter@"

    invoke-static {p1, v0}, Lbp8;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lu9g;->c:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static final w(Lcak;)V
    .locals 2

    new-instance v0, Lu9g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lu9g;-><init>(I)V

    invoke-virtual {p0, v0}, Lcak;->a(Lk9g;)V

    return-void
.end method


# virtual methods
.method public l(Ll9g;)Ljava/util/concurrent/ExecutorService;
    .locals 3

    iget v0, p0, Lu9g;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lk9g;->l(Ll9g;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object p1, p1, Ll9g;->H:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu9c;

    iget-object v0, p1, Lu9c;->m:Lr76;

    sget-object v1, Lu9c;->r:[Lbv8;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {p1, v0}, Lu9c;->e(Lr76;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public t()Z
    .locals 1

    iget v0, p0, Lu9g;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lk9g;->t()Z

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final v()V
    .locals 10

    iget v0, p0, Lu9g;->b:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "process finished by "

    sget-object v1, Lpc9;->o:Lpc9;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v4, p0, Lu9g;->c:Ljava/lang/String;

    const-string v5, "process start"

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lgbb;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    :try_start_0
    invoke-virtual {p0}, Lu9g;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lu9g;->c:Ljava/lang/String;

    sget-object v5, Lgbb;->e:Lhcc;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5, v1}, Lhcc;->b(Lpc9;)Z

    move-result v7

    if-eqz v7, :cond_2

    :goto_0
    sget v7, Lau5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v2

    sget-object v2, Lgu5;->b:Lgu5;

    invoke-static {v7, v8, v2}, Li35;->q0(JLgu5;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lau5;->t(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lzf2;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v4, v0, v6}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception v4

    :try_start_1
    iget-object v5, p0, Lu9g;->c:Ljava/lang/String;

    const-string v7, "process failed"

    invoke-static {v5, v7, v4}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v4, p0, Lu9g;->c:Ljava/lang/String;

    sget-object v5, Lgbb;->e:Lhcc;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v1}, Lhcc;->b(Lpc9;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :catchall_1
    move-exception v4

    iget-object v5, p0, Lu9g;->c:Ljava/lang/String;

    sget-object v7, Lgbb;->e:Lhcc;

    if-eqz v7, :cond_3

    invoke-virtual {v7, v1}, Lhcc;->b(Lpc9;)Z

    move-result v8

    if-eqz v8, :cond_3

    sget v8, Lau5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sub-long/2addr v8, v2

    sget-object v2, Lgu5;->b:Lgu5;

    invoke-static {v8, v9, v2}, Li35;->q0(JLgu5;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lau5;->t(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lzf2;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v5, v0, v6}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    throw v4

    :pswitch_0
    invoke-virtual {p0}, Lk9g;->r()Lxzh;

    move-result-object v0

    iget-object v0, v0, Lxzh;->a:Ljm5;

    invoke-virtual {v0}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq05;

    iget-object v0, v0, Lq05;->f:Lqhf;

    invoke-virtual {v0}, Lqhf;->a()Lg0i;

    move-result-object v1

    iget-object v2, v1, Lg0i;->a:Lmgf;

    new-instance v3, Lexe;

    invoke-direct {v3, v1}, Lexe;-><init>(Lg0i;)V

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v3}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lqhf;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lizh;

    iget-object v2, p0, Lu9g;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mark processing task: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " as failed"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lk9g;->r()Lxzh;

    move-result-object v2

    iget-wide v3, v1, Lizh;->a:J

    invoke-virtual {v2, v3, v4}, Lxzh;->c(J)V

    goto :goto_2

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public x()V
    .locals 25

    move-object/from16 v1, p0

    sget-object v2, Lpc9;->Y:Lpc9;

    sget-object v3, Ld3d;->D0:Ld3d;

    sget-object v4, Lpc9;->o:Lpc9;

    sget-object v5, La0i;->d:La0i;

    sget-object v6, La0i;->b:La0i;

    iget-object v0, v1, Lk9g;->a:Ll9g;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v7

    :goto_0
    iget-object v0, v0, Ll9g;->D:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza4;

    invoke-interface {v0}, Lza4;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lu9g;->c:Ljava/lang/String;

    const-string v2, "Can\'t process transmit task because not connected to network"

    invoke-static {v0, v2}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v1, Lk9g;->a:Ll9g;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v7

    :goto_1
    iget-object v0, v0, Ll9g;->e:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrd;

    iget-object v0, v0, Lgrd;->a:Lva9;

    iget-object v8, v0, Lnvf;->k0:Ly1c;

    sget-object v9, Lnvf;->m0:[Lbv8;

    const/16 v10, 0x3a

    aget-object v11, v9, v10

    invoke-virtual {v8, v0, v11}, Ly1c;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v11, 0x1

    if-ge v8, v11, :cond_4

    iget-object v8, v1, Lk9g;->a:Ll9g;

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    move-object v8, v7

    :goto_2
    invoke-virtual {v8}, Ll9g;->f()Lxzh;

    move-result-object v8

    invoke-virtual {v8, v3}, Lxzh;->f(Ld3d;)V

    iget-object v8, v0, Lnvf;->k0:Ly1c;

    aget-object v9, v9, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v0, v9, v10}, Ly1c;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    :cond_4
    iget-object v0, v1, Lu9g;->c:Ljava/lang/String;

    const-string v8, "Start process transmit task"

    invoke-static {v0, v8, v7}, Lgbb;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    :try_start_0
    iget-object v0, v1, Lk9g;->a:Ll9g;

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v7

    :goto_3
    invoke-virtual {v0}, Ll9g;->f()Lxzh;

    move-result-object v0

    invoke-virtual {v0}, Lxzh;->m()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    iget-object v8, v1, Lk9g;->a:Ll9g;

    if-eqz v8, :cond_6

    goto :goto_4

    :cond_6
    move-object v8, v7

    :goto_4
    invoke-virtual {v8}, Ll9g;->f()Lxzh;

    move-result-object v8

    invoke-virtual {v8}, Lxzh;->l()I

    move-result v8

    new-instance v9, Lone/me/sdk/tasks/service/TooMuchTasksException;

    invoke-direct {v9, v8, v0}, Lone/me/sdk/tasks/service/TooMuchTasksException;-><init>(ILjava/lang/Exception;)V

    iget-object v0, v1, Lu9g;->c:Ljava/lang/String;

    sget-object v10, Lgbb;->e:Lhcc;

    if-nez v10, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v10, v2}, Lhcc;->b(Lpc9;)Z

    move-result v12

    if-eqz v12, :cond_8

    const-string v12, "process: selectWaitingAndFailedTaskCount count="

    invoke-static {v8, v12}, Lbp8;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v2, v0, v8, v9}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    iget-object v0, v1, Lk9g;->a:Ll9g;

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    move-object v0, v7

    :goto_6
    invoke-virtual {v0}, Ll9g;->f()Lxzh;

    move-result-object v0

    iget-object v0, v0, Lxzh;->a:Ljm5;

    invoke-virtual {v0}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq05;

    iget-object v0, v0, Lq05;->f:Lqhf;

    invoke-virtual {v0}, Lqhf;->a()Lg0i;

    move-result-object v0

    filled-new-array {v6, v5}, [La0i;

    move-result-object v8

    invoke-static {v8}, Lhy3;->o0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/16 v9, 0x1f4

    invoke-virtual {v0, v9, v8}, Lg0i;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    iget-object v9, v1, Lu9g;->c:Ljava/lang/String;

    sget-object v10, Lgbb;->e:Lhcc;

    if-nez v10, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v10, v4}, Lhcc;->b(Lpc9;)Z

    move-result v12

    if-eqz v12, :cond_b

    const-string v12, "selected taskIds count="

    invoke-static {v8, v12}, Lbp8;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v4, v9, v12, v7}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_8
    const/16 v9, 0x7d0

    const/4 v10, 0x0

    if-le v8, v9, :cond_14

    iget-object v0, v1, Lk9g;->a:Ll9g;

    if-eqz v0, :cond_c

    goto :goto_9

    :cond_c
    move-object v0, v7

    :goto_9
    invoke-virtual {v0}, Ll9g;->f()Lxzh;

    move-result-object v0

    iget-object v0, v0, Lxzh;->a:Ljm5;

    invoke-virtual {v0}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq05;

    iget-object v0, v0, Lq05;->f:Lqhf;

    invoke-virtual {v0}, Lqhf;->a()Lg0i;

    move-result-object v0

    filled-new-array {v6, v5}, [La0i;

    move-result-object v9

    invoke-static {v9}, Lhy3;->o0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "SELECT type, COUNT(*) as count FROM tasks WHERE status in ("

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    invoke-static {v12, v13}, Lnjk;->b(Ljava/lang/StringBuilder;I)V

    const-string v13, ") GROUP BY type"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lg0i;->a:Lmgf;

    new-instance v14, Lng6;

    const/4 v15, 0x5

    invoke-direct {v14, v12, v9, v0, v15}, Lng6;-><init>(Ljava/lang/String;Ljava/util/List;Lg0i;I)V

    invoke-static {v13, v11, v10, v14}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-nez v13, :cond_d

    goto :goto_a

    :cond_d
    move-object v13, v12

    check-cast v13, Lhzh;

    invoke-virtual {v13}, Lhzh;->a()I

    move-result v13

    :cond_e
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lhzh;

    invoke-virtual {v15}, Lhzh;->a()I

    move-result v15

    if-ge v13, v15, :cond_f

    move-object v12, v14

    move v13, v15

    :cond_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-nez v14, :cond_e

    :goto_a
    check-cast v12, Lhzh;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhzh;

    invoke-virtual {v13}, Lhzh;->b()Ld3d;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v14, 0x3d

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lhzh;->a()I

    move-result v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v13, 0x3b

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_10
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v9, v1, Lk9g;->a:Ll9g;

    if-eqz v9, :cond_11

    goto :goto_c

    :cond_11
    move-object v9, v7

    :goto_c
    invoke-virtual {v9}, Ll9g;->f()Lxzh;

    move-result-object v9

    invoke-virtual {v12}, Lhzh;->b()Ld3d;

    move-result-object v12

    invoke-virtual {v9, v12}, Lxzh;->f(Ld3d;)V

    iget-object v9, v1, Lk9g;->a:Ll9g;

    if-eqz v9, :cond_12

    goto :goto_d

    :cond_12
    move-object v9, v7

    :goto_d
    invoke-virtual {v9}, Ll9g;->f()Lxzh;

    move-result-object v9

    invoke-virtual {v9}, Lxzh;->m()Ljava/util/List;

    move-result-object v9

    new-instance v12, Lone/me/sdk/tasks/service/TooMuchPersistTasksException;

    invoke-direct {v12, v8, v0}, Lone/me/sdk/tasks/service/TooMuchPersistTasksException;-><init>(ILjava/lang/String;)V

    iget-object v0, v1, Lu9g;->c:Ljava/lang/String;

    const-string v8, "too much tasks!"

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v0, v12, v8, v13}, Lgbb;->q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v9

    goto :goto_e

    :cond_13
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_14
    :goto_e
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Loeb;

    invoke-direct {v9, v7}, Loeb;-><init>(Ljava/lang/Object;)V

    new-instance v12, Loeb;

    invoke-direct {v12, v7}, Loeb;-><init>(Ljava/lang/Object;)V

    new-instance v13, Landroid/util/MutableBoolean;

    invoke-direct {v13, v10}, Landroid/util/MutableBoolean;-><init>(Z)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v15, "executeOnMaxFailCount"

    const-string v10, "task "

    if-eqz v0, :cond_42

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    move-object/from16 v16, v12

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v0, v1, Lk9g;->a:Ll9g;

    if-eqz v0, :cond_15

    goto :goto_10

    :cond_15
    move-object v0, v7

    :goto_10
    invoke-virtual {v0}, Ll9g;->f()Lxzh;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Lxzh;->j(J)Lizh;

    move-result-object v11

    if-nez v11, :cond_16

    move-object/from16 v23, v3

    move-object/from16 v21, v5

    move-object v3, v6

    move-object/from16 v24, v9

    move-object/from16 v18, v14

    goto/16 :goto_19

    :cond_16
    iget-object v0, v1, Lu9g;->c:Ljava/lang/String;

    sget-object v12, Lgbb;->e:Lhcc;

    if-nez v12, :cond_18

    :cond_17
    move-object/from16 v19, v6

    move-object/from16 v18, v14

    goto :goto_11

    :cond_18
    invoke-virtual {v12, v4}, Lhcc;->b(Lpc9;)Z

    move-result v17

    if-eqz v17, :cond_17

    iget-object v7, v11, Lizh;->f:Lc3d;

    move-object/from16 v18, v14

    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 v19, v6

    const-string v6, "process task: "

    invoke-direct {v14, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v12, v4, v0, v6, v7}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    iget-object v0, v11, Lizh;->f:Lc3d;

    instance-of v6, v0, Lk9g;

    if-eqz v6, :cond_1a

    check-cast v0, Lk9g;

    iget-object v6, v1, Lk9g;->a:Ll9g;

    if-eqz v6, :cond_19

    goto :goto_12

    :cond_19
    const/4 v6, 0x0

    :goto_12
    iput-object v6, v0, Lk9g;->a:Ll9g;

    goto :goto_14

    :cond_1a
    instance-of v6, v0, Lqp;

    if-eqz v6, :cond_41

    check-cast v0, Lqp;

    iget-object v6, v1, Lk9g;->a:Ll9g;

    if-eqz v6, :cond_1b

    goto :goto_13

    :cond_1b
    const/4 v6, 0x0

    :goto_13
    iget-object v6, v6, Ll9g;->i:Lpx8;

    invoke-interface {v6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcak;

    iget-object v6, v6, Lcak;->d:Lpx8;

    invoke-interface {v6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrp;

    iput-object v6, v0, Lqp;->c:Lrp;

    :goto_14
    iget-object v0, v11, Lizh;->b:La0i;

    if-ne v0, v5, :cond_1f

    iget v0, v11, Lizh;->c:I

    iget-object v6, v11, Lizh;->f:Lc3d;

    invoke-interface {v6}, Lc3d;->k()I

    move-result v6

    if-lt v0, v6, :cond_1f

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lu9g;->c:Ljava/lang/String;

    sget-object v6, Lgbb;->e:Lhcc;

    if-nez v6, :cond_1c

    :goto_15
    goto :goto_16

    :cond_1c
    invoke-virtual {v6, v4}, Lhcc;->b(Lpc9;)Z

    move-result v7

    if-eqz v7, :cond_1d

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " will be removed, reason: max fails count limit is reached"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v6, v4, v0, v7, v10}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_16
    move-object/from16 v23, v3

    move-object/from16 v21, v5

    :goto_17
    move-object/from16 v24, v9

    :goto_18
    move-object/from16 v3, v19

    :cond_1e
    :goto_19
    const/4 v6, 0x1

    goto/16 :goto_2e

    :cond_1f
    iget v0, v11, Lizh;->e:I

    iget-wide v6, v11, Lizh;->d:J

    if-eqz v0, :cond_22

    const-wide/16 v20, 0x0

    cmp-long v0, v6, v20

    if-eqz v0, :cond_22

    iget-object v0, v1, Lk9g;->a:Ll9g;

    if-eqz v0, :cond_20

    goto :goto_1a

    :cond_20
    const/4 v0, 0x0

    :goto_1a
    invoke-virtual {v0}, Ll9g;->f()Lxzh;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lxzh;->j(J)Lizh;

    move-result-object v0

    if-eqz v0, :cond_22

    iget v0, v11, Lizh;->e:I

    const/4 v6, 0x1

    if-ne v0, v6, :cond_22

    iget-object v0, v1, Lu9g;->c:Ljava/lang/String;

    sget-object v6, Lgbb;->e:Lhcc;

    if-nez v6, :cond_21

    goto :goto_15

    :cond_21
    invoke-virtual {v6, v4}, Lhcc;->b(Lpc9;)Z

    move-result v7

    if-eqz v7, :cond_1d

    const-string v7, "skip because of task dependency"

    const/4 v10, 0x0

    invoke-virtual {v6, v4, v0, v7, v10}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_16

    :cond_22
    iget-object v0, v11, Lizh;->f:Lc3d;

    invoke-interface {v0}, Lc3d;->getType()Ld3d;

    move-result-object v0

    if-ne v0, v3, :cond_23

    const/4 v6, 0x1

    goto :goto_1b

    :cond_23
    const/4 v6, 0x0

    :goto_1b
    iget-object v7, v11, Lizh;->f:Lc3d;

    instance-of v0, v7, Lmbg;

    if-eqz v0, :cond_2b

    move-object v0, v7

    check-cast v0, Lmbg;

    iget-object v14, v0, Lk9g;->a:Ll9g;

    if-eqz v14, :cond_24

    goto :goto_1c

    :cond_24
    const/4 v14, 0x0

    :goto_1c
    iget-object v14, v14, Ll9g;->e:Lpx8;

    invoke-interface {v14}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lgrd;

    iget-object v14, v14, Lgrd;->e:Lpk6;

    iget-object v12, v14, Lpk6;->N1:Lqj6;

    sget-object v21, Lpk6;->m2:[Lbv8;

    const/16 v22, 0x7b

    move-object/from16 v23, v3

    aget-object v3, v21, v22

    invoke-virtual {v12, v14, v3}, Lqj6;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_25

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    iget-object v3, v0, Lmbg;->e:Laf5;

    sget-object v12, Lnbg;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v12, v3

    const/4 v12, 0x1

    if-ne v3, v12, :cond_26

    move-object v3, v9

    :goto_1d
    move-object v12, v5

    move v14, v6

    goto :goto_1e

    :cond_26
    move-object/from16 v3, v16

    goto :goto_1d

    :goto_1e
    iget-wide v5, v0, Lmbg;->c:J

    invoke-virtual {v3, v5, v6}, Loeb;->d(J)Z

    move-result v5

    if-eqz v5, :cond_29

    iget-object v0, v1, Lu9g;->c:Ljava/lang/String;

    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_27

    goto :goto_1f

    :cond_27
    invoke-virtual {v3, v4}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_28

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "task <"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "> already in list, delete it!"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v0, v5, v6}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_28
    :goto_1f
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_29
    iget-wide v5, v0, Lmbg;->c:J

    invoke-virtual {v3, v5, v6}, Loeb;->a(J)Z

    :goto_20
    iget-boolean v0, v13, Landroid/util/MutableBoolean;->value:Z

    if-eqz v0, :cond_2a

    move-object/from16 v24, v9

    move-object/from16 v21, v12

    goto/16 :goto_18

    :cond_2a
    move-object/from16 v21, v12

    goto :goto_23

    :cond_2b
    move-object/from16 v23, v3

    move-object v12, v5

    move v14, v6

    instance-of v0, v7, Lsbg;

    if-eqz v0, :cond_2a

    move-object v0, v7

    check-cast v0, Lsbg;

    sget-object v3, Lsbg;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v3, Lsbg;->g:Lsbg;

    if-eqz v3, :cond_2c

    iget-object v3, v3, Lsbg;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v3}, Lso4;->e0(Ljava/util/Collection;)Loeb;

    move-result-object v3

    goto :goto_21

    :cond_2c
    sget-object v3, Lvg9;->a:Loeb;

    :goto_21
    iget-object v5, v0, Lsbg;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v6, Lzy;

    move-object/from16 v21, v12

    const/4 v12, 0x3

    invoke-direct {v6, v3, v12}, Lzy;-><init>(Loeb;I)V

    new-instance v3, La7;

    const/16 v12, 0x13

    invoke-direct {v3, v6, v12}, La7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object v3, v0, Lsbg;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v5, Lzy;

    const/4 v6, 0x3

    invoke-direct {v5, v9, v6}, Lzy;-><init>(Loeb;I)V

    new-instance v6, La7;

    invoke-direct {v6, v5, v12}, La7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object v3, v0, Lsbg;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v3}, Lso4;->e0(Ljava/util/Collection;)Loeb;

    move-result-object v3

    invoke-virtual {v9, v3}, Loeb;->b(Loeb;)V

    invoke-virtual {v0}, Lsbg;->f()I

    move-result v0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_2e

    iget-object v0, v1, Lk9g;->a:Ll9g;

    if-eqz v0, :cond_2d

    goto :goto_22

    :cond_2d
    const/4 v0, 0x0

    :goto_22
    invoke-virtual {v0}, Ll9g;->f()Lxzh;

    move-result-object v0

    iget-wide v5, v11, Lizh;->a:J

    invoke-virtual {v0, v5, v6}, Lxzh;->d(J)V

    goto/16 :goto_17

    :cond_2e
    :goto_23
    :try_start_1
    iget-object v0, v11, Lizh;->f:Lc3d;

    invoke-interface {v0}, Lc3d;->f()I

    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v24, v9

    move/from16 v22, v14

    goto :goto_26

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_2
    invoke-interface {v7}, Lc3d;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_24

    :catchall_1
    move-exception v0

    iget-object v5, v1, Lu9g;->c:Ljava/lang/String;

    new-instance v6, Lone/me/sdk/tasks/service/OnMaxFailCountException;

    invoke-interface {v7}, Lc3d;->getType()Ld3d;

    move-result-object v12

    invoke-direct {v6, v12, v0}, Lone/me/sdk/tasks/service/OnMaxFailCountException;-><init>(Ld3d;Ljava/lang/Throwable;)V

    invoke-static {v5, v15, v6}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_24
    iget-object v0, v1, Lu9g;->c:Ljava/lang/String;

    new-instance v5, Lone/me/sdk/tasks/service/OnPreExecuteFailException;

    invoke-interface {v7}, Lc3d;->getType()Ld3d;

    move-result-object v6

    invoke-direct {v5, v6, v3}, Lone/me/sdk/tasks/service/OnPreExecuteFailException;-><init>(Ld3d;Ljava/lang/Throwable;)V

    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_30

    :cond_2f
    move-object/from16 v24, v9

    move/from16 v22, v14

    goto :goto_25

    :cond_30
    invoke-virtual {v3, v2}, Lhcc;->b(Lpc9;)Z

    move-result v6

    if-eqz v6, :cond_2f

    move v6, v14

    invoke-interface {v7}, Lc3d;->getId()J

    move-result-wide v14

    invoke-interface {v7}, Lc3d;->getType()Ld3d;

    move-result-object v12

    move/from16 v22, v6

    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v24, v9

    const-string v9, "failed to execute onPreExecute method for task "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " type "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v0, v6, v5}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_25
    const/4 v12, 0x3

    :goto_26
    const/4 v0, 0x2

    if-ne v12, v0, :cond_34

    iget-object v0, v1, Lk9g;->a:Ll9g;

    if-eqz v0, :cond_31

    goto :goto_27

    :cond_31
    const/4 v0, 0x0

    :goto_27
    invoke-virtual {v0}, Ll9g;->f()Lxzh;

    move-result-object v0

    iget-wide v5, v11, Lizh;->a:J

    move-object/from16 v3, v19

    invoke-virtual {v0, v5, v6, v3}, Lxzh;->o(JLa0i;)V

    if-eqz v22, :cond_32

    const/4 v6, 0x1

    iput-boolean v6, v13, Landroid/util/MutableBoolean;->value:Z

    goto/16 :goto_2e

    :cond_32
    iget-object v0, v1, Lu9g;->c:Ljava/lang/String;

    sget-object v5, Lgbb;->e:Lhcc;

    if-nez v5, :cond_33

    goto/16 :goto_19

    :cond_33
    invoke-virtual {v5, v4}, Lhcc;->b(Lpc9;)Z

    move-result v6

    if-eqz v6, :cond_1e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " skip"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v5, v4, v0, v6, v10}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_19

    :cond_34
    move-object/from16 v3, v19

    const/4 v6, 0x3

    if-ne v12, v6, :cond_37

    iget-object v0, v1, Lu9g;->c:Ljava/lang/String;

    sget-object v5, Lgbb;->e:Lhcc;

    if-nez v5, :cond_35

    goto :goto_28

    :cond_35
    invoke-virtual {v5, v4}, Lhcc;->b(Lpc9;)Z

    move-result v6

    if-eqz v6, :cond_36

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " will be removed, reason: onPreExecute returned REMOVE"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v5, v4, v0, v6, v10}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_36
    :goto_28
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_19

    :cond_37
    iget-object v0, v1, Lk9g;->a:Ll9g;

    if-eqz v0, :cond_38

    goto :goto_29

    :cond_38
    const/4 v0, 0x0

    :goto_29
    invoke-virtual {v0}, Ll9g;->f()Lxzh;

    move-result-object v0

    iget-wide v5, v11, Lizh;->a:J

    sget-object v9, La0i;->c:La0i;

    invoke-virtual {v0, v5, v6, v9}, Lxzh;->o(JLa0i;)V

    const/4 v6, 0x1

    if-eqz v22, :cond_39

    iput-boolean v6, v13, Landroid/util/MutableBoolean;->value:Z

    :cond_39
    iget v0, v11, Lizh;->c:I

    if-lez v0, :cond_3a

    move v0, v6

    goto :goto_2a

    :cond_3a
    const/4 v0, 0x0

    :goto_2a
    if-eqz v0, :cond_3c

    iget-object v5, v1, Lu9g;->c:Ljava/lang/String;

    sget-object v9, Lgbb;->e:Lhcc;

    if-nez v9, :cond_3b

    goto :goto_2b

    :cond_3b
    invoke-virtual {v9, v4}, Lhcc;->b(Lpc9;)Z

    move-result v10

    if-eqz v10, :cond_3c

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "retry task "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v9, v4, v5, v10, v11}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3c
    :goto_2b
    instance-of v5, v7, Lqp;

    if-eqz v5, :cond_3e

    iget-object v5, v1, Lk9g;->a:Ll9g;

    if-eqz v5, :cond_3d

    goto :goto_2c

    :cond_3d
    const/4 v5, 0x0

    :goto_2c
    iget-object v5, v5, Ll9g;->z:Lpx8;

    invoke-interface {v5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgxh;

    move-object v9, v7

    check-cast v9, Lqp;

    check-cast v7, Lxxh;

    check-cast v5, Lnxh;

    invoke-virtual {v5, v9, v7, v0}, Lnxh;->b(Lqp;Lxxh;Z)J

    goto :goto_2e

    :cond_3e
    instance-of v0, v7, Lk9g;

    if-eqz v0, :cond_40

    iget-object v0, v1, Lk9g;->a:Ll9g;

    if-eqz v0, :cond_3f

    goto :goto_2d

    :cond_3f
    const/4 v0, 0x0

    :goto_2d
    iget-object v0, v0, Ll9g;->i:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcak;

    check-cast v7, Lk9g;

    invoke-virtual {v0, v7}, Lcak;->a(Lk9g;)V

    :cond_40
    :goto_2e
    move v11, v6

    move-object/from16 v12, v16

    move-object/from16 v14, v18

    move-object/from16 v5, v21

    move-object/from16 v9, v24

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v6, v3

    move-object/from16 v3, v23

    goto/16 :goto_f

    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, v11, Lizh;->f:Lc3d;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unknown task "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    iget-object v7, v1, Lk9g;->a:Ll9g;

    if-eqz v7, :cond_43

    goto :goto_2f

    :cond_43
    const/4 v7, 0x0

    :goto_2f
    invoke-virtual {v7}, Ll9g;->f()Lxzh;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v8, v3}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_44

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lizh;

    iget-wide v5, v5, Lizh;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_44
    invoke-virtual {v0, v2}, Lxzh;->e(Ljava/util/AbstractCollection;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lizh;

    iget-object v5, v3, Lizh;->f:Lc3d;

    iget v0, v3, Lizh;->c:I

    invoke-interface {v5}, Lc3d;->k()I

    move-result v6

    if-le v0, v6, :cond_45

    :try_start_3
    invoke-interface {v5}, Lc3d;->g()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_32

    :catchall_2
    move-exception v0

    iget-object v6, v1, Lu9g;->c:Ljava/lang/String;

    new-instance v7, Lone/me/sdk/tasks/service/OnMaxFailCountException;

    invoke-interface {v5}, Lc3d;->getType()Ld3d;

    move-result-object v5

    invoke-direct {v7, v5, v0}, Lone/me/sdk/tasks/service/OnMaxFailCountException;-><init>(Ld3d;Ljava/lang/Throwable;)V

    invoke-static {v6, v15, v7}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_45
    :goto_32
    iget-object v0, v1, Lu9g;->c:Ljava/lang/String;

    sget-object v5, Lgbb;->e:Lhcc;

    if-nez v5, :cond_47

    :cond_46
    const/4 v6, 0x0

    goto :goto_31

    :cond_47
    invoke-virtual {v5, v4}, Lhcc;->b(Lpc9;)Z

    move-result v6

    if-eqz v6, :cond_46

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " deleted"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v0, v3, v6}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_31

    :cond_48
    return-void
.end method
