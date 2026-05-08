.class public final Lgpb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgrd;

.field public final b:Ljk9;

.field public final c:Lpx8;

.field public final d:Lpx8;


# direct methods
.method public constructor <init>(Lgrd;Ljk9;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpb;->a:Lgrd;

    iput-object p2, p0, Lgpb;->b:Ljk9;

    iput-object p3, p0, Lgpb;->c:Lpx8;

    iput-object p4, p0, Lgpb;->d:Lpx8;

    return-void
.end method


# virtual methods
.method public final a(Lc74;Loeb;)V
    .locals 9

    const-string v0, "NotifConfigLogic"

    const-string v1, "changeChatSettings"

    invoke-static {v0, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lc74;->c:Ljava/util/Map;

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v1, Lkw;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lkw;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnd3;

    iget-object v5, p0, Lgpb;->c:Lpx8;

    invoke-interface {v5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljs2;

    invoke-virtual {v6, v3, v4}, Ljs2;->J(J)Lbp2;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-interface {v5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljs2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lps2;

    invoke-direct {v7}, Lps2;-><init>()V

    sget-object v8, Lgt2;->b:Lgt2;

    iput-object v8, v7, Lps2;->b:Lgt2;

    iput-wide v3, v7, Lps2;->a:J

    iput-wide v3, v7, Lps2;->l:J

    sget-object v3, Lft2;->d:Lft2;

    iput-object v3, v7, Lps2;->c:Lft2;

    const/4 v3, 0x2

    iput v3, v7, Lps2;->u0:I

    new-instance v3, Lit2;

    invoke-direct {v3, v7}, Lit2;-><init>(Lps2;)V

    iget-object v4, v6, Ljs2;->m:Ljm5;

    invoke-virtual {v4}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq05;

    iget-object v4, v4, Lq05;->b:Ldgf;

    invoke-virtual {v4, v3}, Ldgf;->h(Lit2;)J

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, Ljs2;->a0(J)Ljt2;

    move-result-object v7

    invoke-virtual {v6, v3, v4, v7}, Ljs2;->Y(JLjt2;)V

    invoke-virtual {v6, v3, v4, v0}, Ljs2;->i0(JZ)Lbp2;

    move-result-object v6

    :cond_2
    iget-wide v3, v6, Lbp2;->a:J

    invoke-virtual {p2, v3, v4}, Loeb;->d(J)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljs2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v6, v2}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "js2"

    const-string v8, "changeChatConfiguration, chatId = %d, chatSettings = %s"

    invoke-static {v7, v8, v6}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Lwj2;

    const/4 v7, 0x3

    invoke-direct {v6, v2, v7}, Lwj2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3, v4, v0, v6}, Ljs2;->s(JZLyd4;)Lbp2;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkw;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v1}, Lkw;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance v0, Loq3;

    const/4 v5, 0x0

    const/16 v6, 0x7c

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Loq3;-><init>(Ljava/util/Collection;ZZLaf5;Lltd;I)V

    iget-object p1, p0, Lgpb;->b:Ljk9;

    invoke-virtual {p1, v0}, Ljk9;->c(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final b(Lc74;Z)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    sget-object v3, Lt06;->a:Lt06;

    sget-object v4, Lpc9;->d:Lpc9;

    sget-object v0, Lgbb;->e:Lhcc;

    const/4 v5, 0x0

    const-string v6, "NotifConfigLogic"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v4}, Lhcc;->b(Lpc9;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v2, Lc74;->a:Ljava/lang/String;

    const-string v8, "onConfiguration: step 1: hash="

    invoke-static {v8, v7}, Lzf2;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v4, v6, v7, v5}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v2, Lc74;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v7, v1, Lgpb;->a:Lgrd;

    iget-object v7, v7, Lgrd;->b:Lzhd;

    const-string v8, "hash"

    invoke-virtual {v7, v8, v0}, Lf4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lgbb;->e:Lhcc;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v4}, Lhcc;->b(Lpc9;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v2, Lc74;->b:Lk8f;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "onConfiguration: step 2: serverSettings="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v4, v6, v7, v5}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v0, v2, Lc74;->b:Lk8f;

    if-eqz v0, :cond_d

    iget-object v7, v1, Lgpb;->a:Lgrd;

    iget-object v7, v7, Lgrd;->b:Lzhd;

    iget-object v0, v0, Lk8f;->b:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/util/Map;

    iget-object v9, v7, Lf4;->d:Ljava/lang/String;

    iget-object v10, v7, Lzhd;->g:Lkw;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->proxy:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v11, v7, Lf4;->e:Ltx8;

    invoke-virtual {v11, v0, v5}, Ltx8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laib;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v11, Lru/ok/tamtam/android/prefs/PmsKey;->proxy-domains:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11, v3}, Lf4;->e(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    iget-object v12, v7, Lf4;->e:Ltx8;

    invoke-virtual {v12}, Ltx8;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v12, v15, v14}, Lag3;->H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    check-cast v12, Lmn6;

    invoke-virtual {v12}, Lmn6;->apply()V

    if-eqz v0, :cond_6

    sget-object v12, Lru/ok/tamtam/android/prefs/PmsKey;->proxy:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v7, Lf4;->e:Ltx8;

    invoke-virtual {v13, v12, v5}, Ltx8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Laib;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lcw;

    invoke-direct {v13, v10}, Lcw;-><init>(Lkw;)V

    :goto_3
    invoke-virtual {v13}, Lgc8;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual {v13}, Lgc8;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ld9g;

    invoke-interface {v14, v0, v12}, Ld9g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const-string v0, "debug-mode"

    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    :try_start_0
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v12, v7, Lzhd;->h:Ldth;

    invoke-virtual {v12}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lffb;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v0}, Lffb;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    const-string v12, "could not parse debug mode"

    invoke-static {v9, v12, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    const-string v0, "user-debug-report"

    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    :try_start_1
    iget-object v12, v7, Lzhd;->i:Ldth;

    invoke-virtual {v12}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lffb;

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v12, v0}, Lffb;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    const-string v12, "could not parse user-debug-report mode"

    invoke-static {v9, v12, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->proxy-domains:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v3}, Lf4;->e(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v11, v0}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcw;

    invoke-direct {v3, v10}, Lcw;-><init>(Lkw;)V

    :goto_6
    invoke-virtual {v3}, Lgc8;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v3}, Lgc8;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld9g;

    invoke-interface {v9, v11, v0}, Ld9g;->b(Ljava/util/List;Ljava/util/List;)V

    goto :goto_6

    :cond_9
    const-string v0, "react-errors"

    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v7, Lzhd;->j:Lccf;

    invoke-virtual {v0}, Lccf;->reset()V

    :cond_a
    const-string v0, "saved-messages-aliases"

    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v7, Lzhd;->k:Lccf;

    invoke-virtual {v0}, Lccf;->reset()V

    :cond_b
    iget-object v0, v7, Lzhd;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc9g;

    invoke-interface {v3}, Lc9g;->a()V

    goto :goto_7

    :cond_c
    iget-object v0, v1, Lgpb;->b:Ljk9;

    new-instance v3, Lty;

    invoke-direct {v3}, Lty;-><init>()V

    invoke-virtual {v0, v3}, Ljk9;->c(Ljava/lang/Object;)V

    :cond_d
    sget-object v0, Lgbb;->e:Lhcc;

    if-nez v0, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v0, v4}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v2, Lc74;->d:Llyi;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onConfiguration: step 3: user settings="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v6, v3, v5}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_8
    iget-object v0, v2, Lc74;->d:Llyi;

    if-eqz v0, :cond_12

    iget-object v3, v1, Lgpb;->a:Lgrd;

    iget-object v3, v3, Lgrd;->c:Lnyi;

    invoke-virtual {v3, v0}, Lnyi;->t(Llyi;)V

    iget-object v0, v2, Lc74;->d:Llyi;

    if-eqz v0, :cond_10

    iget-object v0, v0, Llyi;->u:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_9

    :cond_10
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_11

    iget-object v0, v1, Lgpb;->a:Lgrd;

    iget-object v0, v0, Lgrd;->a:Lva9;

    invoke-virtual {v0}, Lnvf;->s()J

    move-result-wide v7

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "app.pin_"

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, Lf4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v0, v1, Lgpb;->d:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly64;

    invoke-virtual {v0}, Ly64;->a()V

    :cond_12
    sget-object v0, Lgbb;->e:Lhcc;

    if-nez v0, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {v0, v4}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, v2, Lc74;->e:Ljava/util/Map;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onConfiguration: step 4: experiments="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v6, v3, v5}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_a
    iget-object v0, v2, Lc74;->e:Ljava/util/Map;

    if-eqz v0, :cond_16

    iget-object v3, v1, Lgpb;->a:Lgrd;

    iget-object v3, v3, Lgrd;->b:Lzhd;

    iget-object v3, v3, Lzhd;->f:Lvb6;

    iget-object v3, v3, Lf4;->e:Ltx8;

    invoke-virtual {v3}, Ltx8;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lmn6;

    invoke-virtual {v7}, Lmn6;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v3, v9, v8}, Lag3;->H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_b

    :cond_15
    invoke-virtual {v7}, Lmn6;->apply()V

    :cond_16
    if-nez p2, :cond_19

    sget-object v0, Lgbb;->e:Lhcc;

    if-nez v0, :cond_17

    goto :goto_c

    :cond_17
    invoke-virtual {v0, v4}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v2}, Lc74;->a()Ljava/lang/String;

    move-result-object v3

    const-string v7, "onConfiguration: step 5: chats settings="

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v6, v3, v5}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_c
    sget-object v0, Lvg9;->a:Loeb;

    invoke-virtual {v1, v2, v0}, Lgpb;->a(Lc74;Loeb;)V

    goto :goto_d

    :cond_19
    const-string v0, "onConfiguration: post config event"

    invoke-static {v6, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lgpb;->b:Ljk9;

    new-instance v2, Lt64;

    invoke-direct {v2}, Lwq0;-><init>()V

    invoke-virtual {v0, v2}, Ljk9;->c(Ljava/lang/Object;)V

    :goto_d
    return-void
.end method
