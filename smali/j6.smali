.class public final synthetic Lj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lj6;->a:I

    iput-object p1, p0, Lj6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lj6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lj6;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lj6;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj6;->b:Ljava/lang/Object;

    check-cast v0, Lfzg;

    iget-object v1, v0, Lfzg;->h:Lpx8;

    iget-object v2, p0, Lj6;->c:Ljava/lang/Object;

    check-cast v2, Libe;

    iget-object v3, p0, Lj6;->d:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Lpx8;

    iget-object v3, v0, Lfzg;->f:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljj6;

    check-cast v4, Lpk6;

    invoke-virtual {v4}, Lpk6;->A()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lipc;

    iget-object v5, v0, Lfzg;->a:Landroid/app/Application;

    iget-object v6, v0, Lfzg;->b:Lg76;

    iget-object v7, v0, Lfzg;->e:Lbhd;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ltkj;

    invoke-interface {v2}, Libe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Li1j;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljj6;

    invoke-direct/range {v4 .. v11}, Lipc;-><init>(Landroid/content/Context;Lg76;Lbhd;Ltkj;Li1j;Ljj6;Lpx8;)V

    goto :goto_0

    :cond_0
    iget-object v5, v0, Lfzg;->a:Landroid/app/Application;

    iget-object v6, v0, Lfzg;->b:Lg76;

    iget-object v7, v0, Lfzg;->c:Lj96;

    iget-object v8, v0, Lfzg;->d:Lpx8;

    iget-object v9, v0, Lfzg;->e:Lbhd;

    invoke-interface {v2}, Libe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1j;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ltkj;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljj6;

    new-instance v4, Lscj;

    move-object v13, v11

    move-object v11, v0

    invoke-direct/range {v4 .. v13}, Lscj;-><init>(Landroid/content/Context;Lg76;Lj96;Lpx8;Lbhd;Ltkj;Li1j;Ljj6;Lpx8;)V

    :goto_0
    return-object v4

    :pswitch_0
    iget-object v0, p0, Lj6;->b:Ljava/lang/Object;

    check-cast v0, Lndg;

    iget-object v1, p0, Lj6;->c:Ljava/lang/Object;

    check-cast v1, Lkdg;

    iget-object v2, p0, Lj6;->d:Ljava/lang/Object;

    check-cast v2, Le6f;

    iget-object v0, v0, Lndg;->k:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lov3;->b(Ljava/util/ArrayList;Lkdg;)I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvc;

    iget-object v0, v0, Lrvc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v3, v2, Le6f;->a:Z

    :cond_1
    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lj6;->b:Ljava/lang/Object;

    check-cast v0, Lpx8;

    iget-object v1, p0, Lj6;->c:Ljava/lang/Object;

    check-cast v1, Lpx8;

    iget-object v2, p0, Lj6;->d:Ljava/lang/Object;

    check-cast v2, Lpx8;

    new-instance v3, Li5b;

    invoke-direct {v3, v0, v1, v2}, Li5b;-><init>(Lpx8;Lpx8;Lpx8;)V

    return-object v3

    :pswitch_2
    iget-object v0, p0, Lj6;->b:Ljava/lang/Object;

    check-cast v0, Lhe9;

    iget-object v1, p0, Lj6;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lrha;

    iget-object v1, p0, Lj6;->d:Ljava/lang/Object;

    check-cast v1, Lbp2;

    invoke-virtual {v0}, Lhe9;->e()Lq05;

    move-result-object v0

    iget-object v2, v0, Lq05;->c:Lehf;

    iget-wide v4, v1, Lbp2;->a:J

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual/range {v2 .. v9}, Lehf;->z(Lrha;JJZZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lj6;->b:Ljava/lang/Object;

    check-cast v0, Lip7;

    iget-object v3, p0, Lj6;->c:Ljava/lang/Object;

    check-cast v3, Lpx8;

    iget-object v4, p0, Lj6;->d:Ljava/lang/Object;

    check-cast v4, Lpx8;

    invoke-virtual {v0}, Lip7;->a()Z

    move-result v5

    iget-object v6, v0, Lip7;->b:Ljava/lang/String;

    if-nez v5, :cond_2

    goto/16 :goto_1

    :cond_2
    const-string v5, "Start creating FirebaseApp"

    invoke-static {v6, v5}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le9g;

    check-cast v5, Lzhd;

    iget-object v9, v5, Lzhd;->w:Lawf;

    sget-object v10, Lzhd;->c0:[Lbv8;

    const/16 v11, 0xc

    aget-object v10, v10, v11

    invoke-virtual {v9, v5, v10}, Lawf;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le9g;

    check-cast v3, Lzhd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->fb-exec-modifiers-names:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v3, Lf4;->e:Ltx8;

    invoke-virtual {v3, v5, v2}, Ltx8;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_3

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_3
    sget-object v1, Le9g;->a:Lb9g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lb9g;->c:[Ljava/lang/String;

    :cond_4
    invoke-static {v4, v1}, Lyzk;->c(Lpx8;[Ljava/lang/String;)V

    :cond_5
    iget-object v0, v0, Lip7;->a:Landroid/content/Context;

    invoke-static {v0}, Lir6;->e(Landroid/content/Context;)Lir6;

    move-result-object v2

    sget v0, Lau5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v7

    sget-object v3, Lgu5;->b:Lgu5;

    invoke-static {v0, v1, v3}, Li35;->q0(JLgu5;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lau5;->t(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "End creating FirebaseApp. Takes "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v2

    :pswitch_4
    iget-object v0, p0, Lj6;->b:Ljava/lang/Object;

    check-cast v0, Lni6;

    iget-object v1, p0, Lj6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lj6;->d:Ljava/lang/Object;

    check-cast v2, Li6f;

    iget-object v0, v0, Lni6;->z0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljs2;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v0, v2, Li6f;->a:Ljava/lang/Object;

    check-cast v0, Lqi6;

    invoke-virtual {v0}, Lqi6;->h()J

    move-result-wide v7

    iget-object v0, v2, Li6f;->a:Ljava/lang/Object;

    check-cast v0, Lqi6;

    invoke-virtual {v0}, Lqi6;->l()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v2, Li6f;->a:Ljava/lang/Object;

    check-cast v0, Lqi6;

    invoke-virtual {v0}, Lqi6;->m()J

    move-result-wide v9

    invoke-virtual/range {v3 .. v10}, Ljs2;->m0(Ljava/lang/String;JJJ)V

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lj6;->b:Ljava/lang/Object;

    check-cast v0, Le6f;

    iget-object v2, p0, Lj6;->c:Ljava/lang/Object;

    check-cast v2, Lbm5;

    iget-object v4, p0, Lj6;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, v2, Lbm5;->f:Landroid/util/ArrayMap;

    invoke-virtual {v2, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwy7;

    if-eqz v2, :cond_6

    iget-boolean v3, v2, Lwy7;->d:Z

    iput-boolean v1, v2, Lwy7;->d:Z

    :cond_6
    iput-boolean v3, v0, Le6f;->a:Z

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lj6;->b:Ljava/lang/Object;

    check-cast v0, Lbm5;

    iget-object v1, p0, Lj6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, p0, Lj6;->d:Ljava/lang/Object;

    check-cast v4, Ljava/net/InetAddress;

    iget-object v0, v0, Lbm5;->f:Landroid/util/ArrayMap;

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwy7;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lwy7;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lnm8;

    iget-object v5, v5, Lnm8;->a:Ljava/net/InetAddress;

    invoke-static {v5, v4}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    move-object v2, v1

    :cond_8
    check-cast v2, Lnm8;

    if-eqz v2, :cond_9

    iget v0, v2, Lnm8;->b:I

    add-int/2addr v0, v3

    iput v0, v2, Lnm8;->b:I

    :cond_9
    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lj6;->b:Ljava/lang/Object;

    check-cast v0, Lln4;

    iget-object v1, p0, Lj6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lj6;->d:Ljava/lang/Object;

    check-cast v2, Ldg4;

    iget-object v0, v0, Lln4;->a:Luf4;

    invoke-virtual {v0, v1, v2}, Luf4;->s(Ljava/util/List;Ldg4;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lj6;->b:Ljava/lang/Object;

    check-cast v0, Lk7;

    iget-object v1, p0, Lj6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v4, p0, Lj6;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v5, Lk6;

    const/16 v6, 0xe

    invoke-direct {v5, v0, v6}, Lk6;-><init>(Lk7;I)V

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v6

    invoke-virtual {v6}, Lf7c;->c()Ln2c;

    move-result-object v6

    invoke-virtual {v6}, Ln2c;->b()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    const/16 v1, 0x7f

    invoke-static {v0, v1}, Lhb2;->F(Lk7;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luf4;

    invoke-virtual {v1}, Luf4;->b()V

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    sget-object v9, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v9}, Lhcc;->b(Lpc9;)Z

    move-result v10

    if-eqz v10, :cond_b

    sget v10, Lau5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long/2addr v10, v7

    sget-object v7, Lgu5;->b:Lgu5;

    invoke-static {v10, v11, v7}, Li35;->q0(JLgu5;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lau5;->t(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, "bannersInitialDataStorage.load by "

    invoke-static {v8, v7}, Lzf2;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "InitialDataStorage"

    invoke-virtual {v1, v9, v8, v7, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_d

    if-nez v6, :cond_c

    goto :goto_3

    :cond_c
    iget-object v0, v0, Lk7;->e:Ljava/lang/String;

    const-string v1, "LegacyChats: sync load"

    invoke-static {v0, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lk6;->invoke()Ljava/lang/Object;

    goto :goto_4

    :cond_d
    :goto_3
    iget-object v1, v0, Lk7;->e:Ljava/lang/String;

    const-string v2, "LegacyChats: async load"

    invoke-static {v1, v2}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lz5;->d(I)Ldth;

    move-result-object v0

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->b()Lzs4;

    move-result-object v0

    sget-object v1, Laob;->a:Laob;

    new-instance v2, Ln6;

    invoke-direct {v2, v5, v3}, Ln6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lzs4;->dispatch(Lxs4;Ljava/lang/Runnable;)V

    :goto_4
    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
