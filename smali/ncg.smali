.class public final Lncg;
.super Lqp;
.source "SourceFile"

# interfaces
.implements Lxxh;


# virtual methods
.method public final d(Ldxh;)V
    .locals 11

    check-cast p1, Lpcg;

    invoke-virtual {p0}, Lqp;->t()Lgrd;

    move-result-object v0

    iget-object v0, v0, Lgrd;->b:Lzhd;

    iget v1, p1, Lpcg;->o:I

    const-string v2, "app-update-type"

    int-to-long v3, v1

    invoke-virtual {v0, v3, v4, v2}, Lf4;->h(JLjava/lang/String;)V

    iget v0, p1, Lpcg;->o:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    iget-object p1, p0, Lqp;->c:Lrp;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    iget-object p1, p1, Lrp;->j:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb4c;

    iget-object v0, p1, Lb4c;->b:Lru3;

    iget-object p1, p1, Lb4c;->d:Lp4c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lva9;

    iget-object p1, v0, Lva9;->G0:Ly1c;

    sget-object v1, Lva9;->c1:[Lbv8;

    const/16 v3, 0x14

    aget-object v1, v1, v3

    const-string v3, "26.10.1"

    invoke-virtual {p1, v0, v1, v3}, Ly1c;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    iget-object p1, p0, Lqp;->c:Lrp;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    iget-object p1, p1, Lrp;->j:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb4c;

    invoke-virtual {p1}, Lb4c;->b()V

    iget-object p1, p0, Lqp;->c:Lrp;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, v2

    :goto_2
    iget-object p1, p1, Lrp;->a:Lpe9;

    sget-object v0, Lke9;->c:Lke9;

    sget-object v1, Lpe9;->i:Lpe9;

    invoke-virtual {p1, v0, v2}, Lpe9;->w(Lke9;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p1, Lpcg;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lqp;->t()Lgrd;

    move-result-object v0

    iget-object v0, v0, Lgrd;->b:Lzhd;

    iget-object v1, p1, Lpcg;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Laib;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->proxy:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lf4;->e:Ltx8;

    invoke-virtual {v5, v4, v2}, Ltx8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Laib;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lf4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lzhd;->g:Lkw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcw;

    invoke-direct {v3, v0}, Lcw;-><init>(Lkw;)V

    :goto_3
    invoke-virtual {v3}, Lgc8;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lgc8;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld9g;

    invoke-interface {v0, v4, v1}, Ld9g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-object v0, p1, Lpcg;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lqp;->t()Lgrd;

    move-result-object v0

    iget-object v0, v0, Lgrd;->a:Lva9;

    iget-object v1, p1, Lpcg;->d:Ljava/lang/String;

    iget-object v3, v0, Lva9;->p0:Ly1c;

    sget-object v4, Lva9;->c1:[Lbv8;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v3, v0, v4, v1}, Ly1c;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p1, Lpcg;->Y:Lo50;

    if-nez v0, :cond_6

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lpcg;->Y:Lo50;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lqp;->c:Lrp;

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    move-object v0, v2

    :goto_5
    iget-object v0, v0, Lrp;->c0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltt4;

    iget-object v1, p1, Lpcg;->Y:Lo50;

    if-nez v1, :cond_8

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_6

    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p1, Lpcg;->Y:Lo50;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_6
    iget-object v0, v0, Ltt4;->a:Lv9h;

    :cond_9
    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    invoke-virtual {v0, v3, v1}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_a
    iget-boolean v0, p1, Lpcg;->Z:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Lqp;->c:Lrp;

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    move-object v0, v2

    :goto_7
    iget-object v0, v0, Lrp;->e0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbb;

    iget-boolean v1, p1, Lpcg;->Z:Z

    invoke-virtual {v0}, Lsbb;->a()Lru3;

    move-result-object v3

    check-cast v3, Lnvf;

    invoke-virtual {v3}, Lnvf;->o()Z

    move-result v3

    if-ne v3, v1, :cond_c

    goto/16 :goto_b

    :cond_c
    invoke-virtual {v0}, Lsbb;->a()Lru3;

    move-result-object v3

    check-cast v3, Lnvf;

    iget-object v4, v3, Lnvf;->e0:Ly1c;

    sget-object v5, Lnvf;->m0:[Lbv8;

    const/16 v6, 0x34

    aget-object v5, v5, v6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v3, v5, v6}, Ly1c;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsbb;->a()Lru3;

    move-result-object v3

    check-cast v3, Lnvf;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lnvf;->A(Z)V

    invoke-virtual {v0}, Lsbb;->a()Lru3;

    move-result-object v3

    check-cast v3, Lnvf;

    invoke-virtual {v3}, Lnvf;->x()Z

    move-result v3

    invoke-virtual {v0}, Lsbb;->a()Lru3;

    move-result-object v5

    check-cast v5, Lnvf;

    invoke-virtual {v5}, Lnvf;->n()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ru"

    if-nez v1, :cond_d

    goto :goto_a

    :cond_d
    invoke-static {v5}, Lhsg;->a0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    if-eqz v3, :cond_e

    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v1

    :goto_8
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lsbb;->d:Ljava/lang/Object;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_f

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_9

    :cond_f
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Locale;

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1, v4}, Lpkh;->y0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_a

    :cond_11
    :goto_9
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    :goto_a
    invoke-virtual {v0}, Lsbb;->a()Lru3;

    move-result-object v1

    check-cast v1, Lnvf;

    invoke-virtual {v1, v6}, Lnvf;->F(Ljava/lang/String;)V

    iget-object v0, v0, Lsbb;->b:Lv9h;

    :cond_12
    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lrbb;

    sget-object v3, Lrbb;->b:Lrbb;

    invoke-virtual {v0, v1, v3}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_13
    :goto_b
    invoke-virtual {p0}, Lqp;->t()Lgrd;

    move-result-object v0

    iget-object v0, v0, Lgrd;->b:Lzhd;

    iget-object v1, p1, Lpcg;->X:Lo50;

    if-nez v1, :cond_14

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_c

    :cond_14
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p1, Lpcg;->X:Lo50;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->proxy-domains:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v4, Lt06;->a:Lt06;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Lf4;->e(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    goto :goto_e

    :cond_15
    iget-object v5, v0, Lf4;->e:Ltx8;

    invoke-virtual {v5}, Ltx8;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3, v1}, Lag3;->H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v5, Lmn6;

    invoke-virtual {v5}, Lmn6;->apply()V

    iget-object v0, v0, Lzhd;->g:Lkw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcw;

    invoke-direct {v3, v0}, Lcw;-><init>(Lkw;)V

    :goto_d
    invoke-virtual {v3}, Lgc8;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v3}, Lgc8;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld9g;

    invoke-interface {v0, v4, v1}, Ld9g;->b(Ljava/util/List;Ljava/util/List;)V

    goto :goto_d

    :cond_16
    :goto_e
    invoke-virtual {p0}, Lqp;->n()Ln2c;

    move-result-object v0

    invoke-virtual {v0}, Ln2c;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lqp;->c:Lrp;

    if-eqz v1, :cond_17

    goto :goto_f

    :cond_17
    move-object v1, v2

    :goto_f
    iget-object v1, v1, Lrp;->a:Lpe9;

    iget-object v3, v1, Lkw3;->g:Ljava/lang/String;

    if-eqz v3, :cond_18

    new-instance v4, Lbbi;

    invoke-direct {v4, v3}, Lbbi;-><init>(Ljava/lang/String;)V

    goto :goto_10

    :cond_18
    move-object v4, v2

    :goto_10
    if-eqz v4, :cond_19

    iget-object v3, v4, Lbbi;->a:Ljava/lang/String;

    move-object v7, v3

    goto :goto_11

    :cond_19
    move-object v7, v2

    :goto_11
    if-nez v7, :cond_1b

    iget-object v1, v1, Lg1d;->b:Ljava/lang/String;

    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_1a

    goto :goto_12

    :cond_1a
    sget-object v4, Lpc9;->X:Lpc9;

    invoke-virtual {v3, v4}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_1c

    const-string v5, "Invoked \'onSessionInitHandled\', but traceId is null or empty!"

    invoke-virtual {v3, v4, v1, v5, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12

    :cond_1b
    sget-object v4, Lpe9;->i:Lpe9;

    const/4 v9, 0x0

    const/16 v10, 0x78

    const-string v5, "session_init_handled"

    const/4 v6, 0x5

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lg1d;->i(Lg1d;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lbfb;I)V

    :cond_1c
    :goto_12
    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_15

    :cond_1d
    iget-object v0, p1, Lpcg;->z0:Ljava/lang/Long;

    if-eqz v0, :cond_1f

    iget-object v1, p0, Lqp;->c:Lrp;

    if-eqz v1, :cond_1e

    goto :goto_13

    :cond_1e
    move-object v1, v2

    :goto_13
    iget-object v1, v1, Lrp;->l:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lni8;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lni8;->a(J)[B

    move-result-object v0

    goto :goto_14

    :cond_1f
    move-object v0, v2

    :goto_14
    iget-object v1, p0, Lqp;->c:Lrp;

    if-eqz v1, :cond_20

    move-object v2, v1

    :cond_20
    iget-object v1, v2, Lrp;->k:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhe9;

    iget-object v2, p1, Lpcg;->z0:Ljava/lang/Long;

    iget-object p1, p1, Lpcg;->A0:Ljava/lang/Long;

    invoke-virtual {v1, v2, p1, v0}, Lhe9;->i(Ljava/lang/Long;Ljava/lang/Long;[B)V

    :cond_21
    :goto_15
    return-void
.end method

.method public final e(Lkwh;)V
    .locals 3

    iget-object v0, p0, Lqp;->c:Lrp;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lrp;->i:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcg;

    iget-wide v1, p0, Lqp;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lqcg;->a(JLkwh;)V

    return-void
.end method

.method public final l()Lq2;
    .locals 9

    new-instance v0, Locg;

    iget-object v1, p0, Lqp;->c:Lrp;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v1, v1, Lrp;->c:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbi5;

    invoke-virtual {v1}, Lbi5;->j()Lwxi;

    move-result-object v1

    iget-object v3, p0, Lqp;->c:Lrp;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    iget-object v3, v3, Lrp;->c:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbi5;

    invoke-virtual {v3}, Lbi5;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lqp;->t()Lgrd;

    move-result-object v4

    iget-object v4, v4, Lgrd;->a:Lva9;

    invoke-virtual {v4}, Lva9;->Q()J

    move-result-wide v4

    iget-object v6, p0, Lqp;->c:Lrp;

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    move-object v6, v2

    :goto_2
    iget-object v6, v6, Lrp;->c:Lpx8;

    invoke-interface {v6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbi5;

    iget-object v6, v6, Lbi5;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v0, v2}, Lq2;-><init>(Laqc;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v7, "deviceType"

    iget-object v8, v1, Lwxi;->a:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v1, Lwxi;->j:Lhce;

    if-eqz v7, :cond_3

    const-string v8, "pushDeviceType"

    iget-object v7, v7, Lhce;->a:Ljava/lang/String;

    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v7, "appVersion"

    iget-object v8, v1, Lwxi;->b:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "arch"

    iget-object v8, v1, Lwxi;->e:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v7, v1, Lwxi;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "buildNumber"

    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "osVersion"

    iget-object v8, v1, Lwxi;->d:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "locale"

    iget-object v8, v1, Lwxi;->f:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "deviceLocale"

    iget-object v8, v1, Lwxi;->g:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "deviceName"

    iget-object v8, v1, Lwxi;->h:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "screen"

    iget-object v8, v1, Lwxi;->i:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lwxi;->k:Ljava/util/TimeZone;

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    const-string v7, "timezone"

    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "userAgent"

    invoke-virtual {v0, v1, v2}, Lq2;->i(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "deviceId"

    invoke-virtual {v0, v1, v3}, Lq2;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "clientSessionId"

    invoke-virtual {v0, v4, v5, v1}, Lq2;->h(JLjava/lang/String;)V

    invoke-static {v6}, Lhsg;->b0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "mt_instanceid"

    invoke-virtual {v0, v1, v6}, Lq2;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method
