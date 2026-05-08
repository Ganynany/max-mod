.class public final Lfc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz5;


# direct methods
.method public synthetic constructor <init>(Lz5;I)V
    .locals 0

    iput p2, p0, Lfc1;->a:I

    iput-object p1, p0, Lfc1;->b:Lz5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lfc1;->a:I

    const/16 v1, 0x43

    const/16 v2, 0x35

    const/16 v3, 0x1b2

    const/4 v4, 0x4

    const/16 v5, 0x5e

    iget-object v6, p0, Lfc1;->b:Lz5;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xe6

    invoke-virtual {v6, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {v6, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {v6, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-virtual {v6, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    const/16 v0, 0x4c

    invoke-virtual {v6, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    const/16 v0, 0xdd

    invoke-virtual {v6, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    const/16 v0, 0x55

    invoke-virtual {v6, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    const/16 v0, 0x1b5

    invoke-virtual {v6, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    const/16 v0, 0x14e

    invoke-virtual {v6, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    const/16 v0, 0x14d

    invoke-virtual {v6, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-virtual {v6, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-virtual {v6, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lfxh;

    invoke-virtual {v0}, Lfxh;->a()Lqqf;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-virtual {v6, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexh;

    check-cast v0, Lfxh;

    invoke-virtual {v0}, Lfxh;->a()Lqqf;

    move-result-object v0

    return-object v0

    :pswitch_c
    const/16 v0, 0xa6

    invoke-virtual {v6, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgc;

    invoke-virtual {v0}, Lhgc;->l()Lmgf;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->h0()Landroidx/work/impl/model/WorkersQueueDao;

    move-result-object v0

    return-object v0

    :pswitch_d
    const/16 v0, 0x37

    invoke-virtual {v6, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi5;

    invoke-virtual {v0}, Lbi5;->e()V

    sget-object v0, Lg2c;->a:Lg2c;

    return-object v0

    :pswitch_e
    invoke-virtual {v6, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru3;

    check-cast v0, Lnvf;

    invoke-virtual {v0}, Lnvf;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_f
    new-instance v0, Lfvf;

    invoke-direct {v0, v6}, Lfvf;-><init>(Lz5;)V

    return-object v0

    :pswitch_10
    const/16 v0, 0x33

    invoke-virtual {v6, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2c;

    invoke-virtual {v0}, Ln2c;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-virtual {v6, v5}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu9c;

    iget-object v0, v0, Lu9c;->n:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0

    :pswitch_12
    invoke-virtual {v6, v5}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu9c;

    iget-object v1, v0, Lu9c;->l:Lr76;

    sget-object v2, Lu9c;->r:[Lbv8;

    aget-object v2, v2, v4

    invoke-virtual {v0, v1}, Lu9c;->e(Lr76;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_13
    new-instance v0, Lf7c;

    sget-object v1, Lo7;->a:Lo7;

    const/16 v1, 0x71

    invoke-virtual {v6, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr89;

    invoke-static {v1}, Lo7;->b(Lr89;)Llrf;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Llrf;)V

    return-object v0

    :pswitch_14
    const/16 v0, 0x52

    invoke-virtual {v6, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldi5;

    sget-object v1, Ldi5;->o:Ldi5;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-virtual {v6, v5}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu9c;

    sget-object v1, Lu9c;->r:[Lbv8;

    invoke-virtual {v0}, Lu9c;->b()Ln9c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lr76;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v3, "rlottie"

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const/4 v10, 0x5

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v2 .. v12}, Lr76;-><init>(Ljava/lang/String;IIJZZIZZ)V

    invoke-virtual {v1, v2}, Ln9c;->a(Lr76;)Lqq6;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lu9c;->j(Lqq6;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lu9c;->i(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-virtual {v6, v5}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu9c;

    invoke-virtual {v0}, Lu9c;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_17
    new-instance v0, Lk71;

    invoke-direct {v0}, Lk71;-><init>()V

    const/16 v1, 0x5a

    invoke-virtual {v6, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf71;

    invoke-virtual {v0, v1}, Lk71;->e(Lf71;)V

    const/16 v1, 0x58

    invoke-virtual {v6, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw05;

    invoke-virtual {v0, v1}, Lk71;->h(Lw05;)V

    invoke-virtual {v0}, Lk71;->f()V

    invoke-virtual {v0}, Lk71;->g()V

    return-object v0

    :pswitch_18
    invoke-virtual {v6, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexh;

    check-cast v0, Lfxh;

    invoke-virtual {v0}, Lfxh;->a()Lqqf;

    move-result-object v0

    return-object v0

    :pswitch_19
    new-instance v0, Lly8;

    invoke-direct {v0, v6}, Lly8;-><init>(Lz5;)V

    return-object v0

    :pswitch_1a
    invoke-virtual {v6, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru3;

    check-cast v0, Lnvf;

    invoke-virtual {v0}, Lnvf;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_1b
    const/16 v0, 0x17

    invoke-virtual {v6, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    const/16 v0, 0x87

    invoke-virtual {v6, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lmx8;

    const/16 v0, 0x2f2

    invoke-virtual {v6, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcq2;

    const/16 v0, 0x96

    invoke-virtual {v6, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lyxi;

    const/16 v0, 0x1c8

    invoke-virtual {v6, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lj74;

    const/16 v0, 0x2fc

    invoke-virtual {v6, v0}, Lz5;->d(I)Ldth;

    move-result-object v13

    new-instance v7, Laq2;

    invoke-direct/range {v7 .. v13}, Laq2;-><init>(Landroid/content/Context;Lmx8;Lyxi;Lcq2;Lj74;Lpx8;)V

    return-object v7

    :pswitch_1c
    const/16 v0, 0x20

    invoke-virtual {v6, v0}, Lz5;->d(I)Ldth;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v6, v1}, Lz5;->d(I)Ldth;

    move-result-object v1

    const/16 v2, 0x48

    invoke-virtual {v6, v2}, Lz5;->d(I)Ldth;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lkzk;->a(Lpx8;Lpx8;Lpx8;)Llue;

    move-result-object v0

    return-object v0

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
