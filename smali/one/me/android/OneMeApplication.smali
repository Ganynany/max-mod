.class public Lone/me/android/OneMeApplication;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Lb74;
.implements Lewh;
.implements Lps7;
.implements Lqs7;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lone/me/android/OneMeApplication;",
        "Landroid/app/Application;",
        "Lb74;",
        "Lewh;",
        "",
        "Lps7;",
        "Lqs7;",
        "<init>",
        "()V",
        "oneme_googleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final A0:J

.field public static final B0:J

.field public static final synthetic C0:I


# instance fields
.field public final X:Ldth;

.field public final Y:Ldth;

.field public final Z:Ljava/lang/String;

.field public a:Lzx5;

.field public b:Ljava/util/ArrayList;

.field public c:Lk7;

.field public d:Lk7;

.field public o:Lhcc;

.field public final z0:Ldth;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lone/me/android/OneMeApplication;->A0:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lone/me/android/OneMeApplication;->B0:J

    sget-object v2, Lb9h;->g:Lb9h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v2, v5, v5, v3, v4}, Lg1d;->q(Lg1d;Ljava/lang/String;Lbfb;Ljava/lang/Long;I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lb9h;->l:Ljava/lang/String;

    sget-object v2, Lpe9;->i:Lpe9;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lapf;->b:Lbfb;

    invoke-virtual {v2, v3, v4}, Lkw3;->v(Ljava/lang/Long;Lbfb;)V

    sget-object v2, Lzw2;->i:Lzw2;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0, v4}, Lkw3;->v(Ljava/lang/Long;Lbfb;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    new-instance v0, Lat8;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lat8;-><init>(I)V

    new-instance v1, Ldth;

    invoke-direct {v1, v0}, Ldth;-><init>(Lpe7;)V

    iput-object v1, p0, Lone/me/android/OneMeApplication;->X:Ldth;

    new-instance v0, Le6;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Le6;-><init>(Lone/me/android/OneMeApplication;I)V

    new-instance v1, Ldth;

    invoke-direct {v1, v0}, Ldth;-><init>(Lpe7;)V

    iput-object v1, p0, Lone/me/android/OneMeApplication;->Y:Ldth;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/android/OneMeApplication;->Z:Ljava/lang/String;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    new-instance v0, Lxi9;

    invoke-direct {v0}, Lxi9;-><init>()V

    new-instance v0, Le6;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Le6;-><init>(Lone/me/android/OneMeApplication;I)V

    new-instance v1, Ldth;

    invoke-direct {v1, v0}, Ldth;-><init>(Lpe7;)V

    iput-object v1, p0, Lone/me/android/OneMeApplication;->z0:Ldth;

    return-void
.end method


# virtual methods
.method public final a()Ld74;
    .locals 2

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->b()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x389

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld74;

    return-object v0
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lvqg;

    sget-object v3, Lh64;->k:Ldth;

    invoke-direct {v2, v3, v1}, Lvqg;-><init>(Lpx8;Landroid/content/Context;)V

    iget-object v3, v2, Lvqg;->b:Ldth;

    invoke-virtual {v3}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Lqk;

    const/16 v5, 0x11

    const-string v6, "user.prefs"

    invoke-direct {v4, v5, v2, v6}, Lqk;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ltl;

    const/16 v7, 0x12

    invoke-direct {v2, v4, v7}, Ltl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    const-string v3, "user.lang"

    const-string v4, "ru"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    const-string v6, "app.lang.multilang"

    const/4 v7, 0x0

    invoke-interface {v2, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string v8, "app.lang.customLang"

    invoke-interface {v2, v8, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v6, :cond_1

    invoke-static {v1, v4}, Lhb9;->Q(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {v3, v2}, Lhb9;->o(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lhb9;->Q(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v2

    :goto_0
    invoke-super {v0, v2}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    sget-object v2, Lhmj;->a:Lhmj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lrb0;

    invoke-direct {v3, v1, v5}, Lrb0;-><init>(Landroid/content/Context;I)V

    new-instance v4, Ldth;

    invoke-direct {v4, v3}, Ldth;-><init>(Lpe7;)V

    sput-object v4, Lhmj;->d:Ldth;

    invoke-interface {v2, v1}, Lg44;->d(Landroid/content/Context;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    sget v3, Lau5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sget-object v3, Lgu5;->b:Lgu5;

    invoke-static {v8, v9, v3}, Li35;->q0(JLgu5;)J

    move-result-wide v8

    sget-object v6, Ltjh;->a:Ltjh;

    sget-object v6, Ltjh;->b:Ljava/lang/String;

    sget-object v10, Lgbb;->e:Lhcc;

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    sget-object v11, Lpc9;->c:Lpc9;

    invoke-virtual {v10, v11}, Lhcc;->b(Lpc9;)Z

    move-result v12

    if-eqz v12, :cond_3

    const-string v12, "deactivate"

    invoke-virtual {v10, v11, v6, v12, v5}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-static {}, Lhmj;->b()Ls9c;

    move-result-object v6

    invoke-virtual {v4}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnn6;

    invoke-static {}, Lhmj;->b()Ls9c;

    move-result-object v11

    iget-boolean v11, v11, Ls9c;->a:Z

    const-string v12, "enabled"

    invoke-virtual {v10, v12, v11}, Lnn6;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    invoke-virtual {v4}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnn6;

    invoke-static {}, Lhmj;->b()Ls9c;

    move-result-object v11

    iget-wide v11, v11, Ls9c;->b:J

    sget-object v13, Lgu5;->d:Lgu5;

    invoke-static {v11, v12, v13}, Lau5;->s(JLgu5;)J

    move-result-wide v11

    const-string v15, "stuck"

    invoke-virtual {v10, v15, v11, v12}, Lnn6;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-static {v10, v11, v13}, Li35;->q0(JLgu5;)J

    move-result-wide v15

    invoke-virtual {v4}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnn6;

    invoke-static {}, Lhmj;->b()Ls9c;

    move-result-object v11

    iget-wide v11, v11, Ls9c;->c:J

    invoke-static {v11, v12, v13}, Lau5;->s(JLgu5;)J

    move-result-wide v11

    const-string v7, "hang"

    invoke-virtual {v10, v7, v11, v12}, Lnn6;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-static {v10, v11, v13}, Li35;->q0(JLgu5;)J

    move-result-wide v17

    invoke-virtual {v4}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnn6;

    invoke-static {}, Lhmj;->b()Ls9c;

    move-result-object v10

    iget-boolean v10, v10, Ls9c;->d:Z

    const-string v11, "save"

    invoke-virtual {v7, v11, v10}, Lnn6;->getBoolean(Ljava/lang/String;Z)Z

    move-result v19

    invoke-virtual {v4}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnn6;

    invoke-static {}, Lhmj;->b()Ls9c;

    move-result-object v7

    iget-boolean v7, v7, Ls9c;->e:Z

    const-string v10, "short_meta"

    invoke-virtual {v4, v10, v7}, Lnn6;->getBoolean(Ljava/lang/String;Z)Z

    move-result v20

    new-instance v13, Ls9c;

    iget-object v4, v6, Ls9c;->f:Lre7;

    iget-object v7, v6, Ls9c;->g:Lre7;

    iget-object v6, v6, Ls9c;->h:Le86;

    move-object/from16 v21, v4

    move-object/from16 v23, v6

    move-object/from16 v22, v7

    invoke-direct/range {v13 .. v23}, Ls9c;-><init>(ZJJZZLre7;Lre7;Le86;)V

    invoke-virtual {v2, v13}, Lhmj;->c(Ls9c;)V

    const-class v2, Lhmj;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lgbb;->e:Lhcc;

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    sget-object v6, Lpc9;->o:Lpc9;

    invoke-virtual {v4, v6}, Lhcc;->b(Lpc9;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    invoke-static {v10, v11, v3}, Li35;->q0(JLgu5;)J

    move-result-wide v10

    invoke-static {v10, v11, v8, v9}, Lau5;->o(JJ)J

    move-result-wide v7

    invoke-static {v7, v8}, Lau5;->t(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lhmj;->b()Ls9c;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "applied watchdog config in "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v6, v2, v3, v5}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    sget-object v2, Lhbb;->A0:Lhbb;

    invoke-interface {v2, v1}, Lg44;->d(Landroid/content/Context;)Z

    move-result v2

    sput-boolean v2, Lhbb;->B0:Z

    sget-object v2, Llyg;->b:Llyg;

    invoke-interface {v2, v1}, Lg44;->d(Landroid/content/Context;)Z

    move-result v1

    sput-boolean v1, Llyg;->c:Z

    sget-object v1, Lh64;->i:Ldth;

    invoke-virtual {v1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu9c;

    const/4 v2, 0x1

    const/16 v3, 0x24

    const-string v4, "logs"

    const/4 v6, 0x0

    invoke-static {v1, v4, v2, v6, v3}, Lu9c;->g(Lu9c;Ljava/lang/String;III)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, Lt76;

    invoke-direct {v2, v1}, Lt76;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {v2}, Lvni;->a(Lxs4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    new-instance v2, Lhcc;

    new-instance v3, Le6;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, Le6;-><init>(Lone/me/android/OneMeApplication;I)V

    new-instance v4, Le6;

    const/4 v6, 0x6

    invoke-direct {v4, v0, v6}, Le6;-><init>(Lone/me/android/OneMeApplication;I)V

    new-instance v6, Le6;

    const/4 v7, 0x7

    invoke-direct {v6, v0, v7}, Le6;-><init>(Lone/me/android/OneMeApplication;I)V

    invoke-direct {v2, v3, v4, v6, v1}, Lhcc;-><init>(Le6;Le6;Le6;Lkotlinx/coroutines/internal/ContextScope;)V

    iput-object v2, v0, Lone/me/android/OneMeApplication;->o:Lhcc;

    sput-object v2, Lgbb;->e:Lhcc;

    new-instance v1, Ls40;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Ls40;-><init>(I)V

    sput-object v1, Lhb9;->c:Ls40;

    sget-object v1, Ltjh;->a:Ltjh;

    new-instance v1, Lzx5;

    invoke-direct {v1}, Lzx5;-><init>()V

    iput-object v1, v0, Lone/me/android/OneMeApplication;->a:Lzx5;

    new-instance v2, Lhif;

    invoke-direct {v2, v1}, Lhif;-><init>(Lzx5;)V

    iget-object v3, v0, Lone/me/android/OneMeApplication;->o:Lhcc;

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    move-object v3, v5

    :goto_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lh6;

    const/16 v7, 0x15

    invoke-direct {v6, v0, v7, v2}, Lh6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v2, Lt06;->a:Lt06;

    const-string v7, "Tracer"

    invoke-virtual {v1, v7, v2, v6}, Lzx5;->i(Ljava/lang/String;Ljava/lang/Iterable;Lpe7;)Lm77;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Lgh3;

    const/4 v8, 0x2

    invoke-direct {v7, v0, v8, v3}, Lgh3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v3, "RootScoutScope"

    invoke-virtual {v1, v3, v6, v7}, Lzx5;->i(Ljava/lang/String;Ljava/lang/Iterable;Lpe7;)Lm77;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lxhd;

    invoke-direct {v3, v8}, Lxhd;-><init>(I)V

    const-string v6, "QrCodeGenerator"

    invoke-virtual {v1, v6, v2, v3}, Lzx5;->i(Ljava/lang/String;Ljava/lang/Iterable;Lpe7;)Lm77;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lgy3;->i1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lxhd;

    const/4 v6, 0x3

    invoke-direct {v3, v6}, Lxhd;-><init>(I)V

    const-string v6, "OneLog"

    invoke-virtual {v1, v6, v2, v3}, Lzx5;->i(Ljava/lang/String;Ljava/lang/Iterable;Lpe7;)Lm77;

    iput-object v4, v0, Lone/me/android/OneMeApplication;->b:Ljava/util/ArrayList;

    new-instance v1, Lk7;

    iget-object v2, v0, Lone/me/android/OneMeApplication;->a:Lzx5;

    if-nez v2, :cond_7

    move-object v2, v5

    :cond_7
    sget-object v3, Lr89;->b:Lr89;

    invoke-direct {v1, v2, v3, v4}, Lk7;-><init>(Lzx5;Lr89;Ljava/util/ArrayList;)V

    iput-object v1, v0, Lone/me/android/OneMeApplication;->c:Lk7;

    iget-object v2, v0, Lone/me/android/OneMeApplication;->o:Lhcc;

    if-eqz v2, :cond_8

    move-object v5, v2

    :cond_8
    invoke-virtual {v1, v0, v5}, Lk7;->d(Lone/me/android/OneMeApplication;Lhcc;)V

    return-void
.end method

.method public final b()Lf7c;
    .locals 1

    iget-object v0, p0, Lone/me/android/OneMeApplication;->X:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf7c;

    return-object v0
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 3

    iget-object p2, p0, Lone/me/android/OneMeApplication;->z0:Ldth;

    invoke-virtual {p2}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvqg;

    iget-object v0, p2, Lvqg;->b:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lqk;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p2, p1}, Lqk;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ltl;

    const/16 v2, 0x12

    invoke-direct {p2, v1, v2}, Ltl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    return-object p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lone/me/android/OneMeApplication;->Y:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo64;

    iget-object v1, v0, Lo64;->a:Lne5;

    iget-object v2, v1, Lne5;->e:Ljava/lang/Object;

    check-cast v2, Lpx8;

    iget v3, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, 0x30

    const/16 v4, 0x20

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Lo64;->b:Ljava/lang/Boolean;

    if-nez v4, :cond_1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lo64;->b:Ljava/lang/Boolean;

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, v0, Lo64;->c:Ljava/lang/Float;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyh;

    invoke-virtual {p1, v5}, Ljyh;->b(Z)V

    return-void

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v6, "o64"

    if-eq v4, v3, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "onConfigurationChanged: system night mode changed to "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lo64;->b:Ljava/lang/Boolean;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljyh;

    invoke-virtual {v2, v5}, Ljyh;->b(Z)V

    :cond_2
    iget-object v2, v0, Lo64;->c:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v3, p1, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onConfigurationChanged: fontScale changed from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lo64;->c:Ljava/lang/Float;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, v0, Lo64;->c:Ljava/lang/Float;

    iget-object p1, v1, Lne5;->a:Ljava/lang/Object;

    check-cast p1, Lz5;

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {}, Lij5;->a()Lij5;

    move-result-object p1

    invoke-virtual {p1}, Lij5;->b()V

    iget-object p1, v1, Lne5;->b:Ljava/lang/Object;

    check-cast p1, Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/messages/b;

    invoke-virtual {p1}, Lru/ok/tamtam/messages/b;->a()V

    iget-object p1, v1, Lne5;->c:Ljava/lang/Object;

    check-cast p1, Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luf4;

    invoke-virtual {p1}, Luf4;->e()V

    iget-object p1, v1, Lne5;->d:Ljava/lang/Object;

    check-cast p1, Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljs2;

    invoke-virtual {p1}, Ljs2;->C()V

    :cond_3
    return-void
.end method

.method public final onCreate()V
    .locals 15

    sget-object v0, Lpc9;->X:Lpc9;

    sget-object v1, Lb9h;->g:Lb9h;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lb9h;->l:Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "onCreate"

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x68

    const-string v2, "app_create"

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lg1d;->i(Lg1d;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lbfb;I)V

    goto :goto_0

    :cond_0
    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "Got empty traceId in method=onCreate"

    invoke-virtual {v2, v0, v9, v3, v8}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v2, p0, Lone/me/android/OneMeApplication;->Z:Ljava/lang/String;

    invoke-static {v2, v9}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    iget-object v2, p0, Lone/me/android/OneMeApplication;->c:Lk7;

    if-nez v2, :cond_3

    move-object v2, v8

    :cond_3
    invoke-virtual {v2}, Lk7;->b()V

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->b()Lf7c;

    move-result-object v2

    invoke-virtual {v2}, Lf7c;->g()Ljj6;

    move-result-object v2

    check-cast v2, Lpk6;

    iget-object v3, v2, Lpk6;->u0:Lrj6;

    sget-object v4, Lpk6;->m2:[Lbv8;

    const/16 v5, 0x3c

    aget-object v5, v4, v5

    invoke-virtual {v3, v2, v5}, Lrj6;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    sget-object v5, Lpc9;->o:Lpc9;

    invoke-virtual {v3, v5}, Lhcc;->b(Lpc9;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "initSecondAccountMvp() isEnabled = "

    invoke-static {v6, v2}, Lbp8;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Multiaccount"

    invoke-virtual {v3, v5, v7, v6, v8}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    if-eqz v2, :cond_9

    new-instance v2, Lk7;

    iget-object v3, p0, Lone/me/android/OneMeApplication;->a:Lzx5;

    if-nez v3, :cond_6

    move-object v3, v8

    :cond_6
    sget-object v5, Lr89;->c:Lr89;

    iget-object v6, p0, Lone/me/android/OneMeApplication;->b:Ljava/util/ArrayList;

    if-nez v6, :cond_7

    move-object v6, v8

    :cond_7
    invoke-direct {v2, v3, v5, v6}, Lk7;-><init>(Lzx5;Lr89;Ljava/util/ArrayList;)V

    iget-object v3, p0, Lone/me/android/OneMeApplication;->o:Lhcc;

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_8
    move-object v3, v8

    :goto_2
    invoke-virtual {v2, p0, v3}, Lk7;->d(Lone/me/android/OneMeApplication;Lhcc;)V

    iput-object v2, p0, Lone/me/android/OneMeApplication;->d:Lk7;

    :cond_9
    iget-object v2, p0, Lone/me/android/OneMeApplication;->d:Lk7;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lk7;->b()V

    :cond_a
    sget-object v2, Ltjh;->a:Ltjh;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->b()Lf7c;

    move-result-object v2

    invoke-virtual {v2}, Lf7c;->g()Ljj6;

    move-result-object v2

    check-cast v2, Lpk6;

    iget-object v3, v2, Lpk6;->V0:Lpj6;

    const/16 v5, 0x54

    aget-object v4, v4, v5

    invoke-virtual {v3, v2, v4}, Lpj6;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v3, Lpc9;->c:Lpc9;

    sget-object v4, Ltjh;->b:Ljava/lang/String;

    sget-object v5, Lgbb;->e:Lhcc;

    if-nez v5, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v5, v3}, Lhcc;->b(Lpc9;)Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v6, "updateLogging: isEnabled="

    invoke-static {v6, v2}, Lbp8;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v3, v4, v2, v8}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_3
    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v2, v3}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v5, "updateLogging: not allowed"

    invoke-virtual {v2, v3, v4, v5, v8}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_4
    iget-object v2, p0, Lone/me/android/OneMeApplication;->c:Lk7;

    if-nez v2, :cond_f

    move-object v9, v8

    goto :goto_5

    :cond_f
    move-object v9, v2

    :goto_5
    sget-wide v4, Lone/me/android/OneMeApplication;->B0:J

    sget-wide v6, Lone/me/android/OneMeApplication;->A0:J

    move-object v10, p0

    move-wide v11, v4

    move-wide v13, v6

    invoke-virtual/range {v9 .. v14}, Lk7;->e(Lone/me/android/OneMeApplication;JJ)V

    move-object v3, v10

    iget-object v2, v3, Lone/me/android/OneMeApplication;->d:Lk7;

    if-eqz v2, :cond_10

    invoke-virtual/range {v2 .. v7}, Lk7;->e(Lone/me/android/OneMeApplication;JJ)V

    :cond_10
    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->b()Lf7c;

    move-result-object v2

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x39f

    invoke-virtual {v2, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb9h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lb9h;->l:Ljava/lang/String;

    if-eqz v4, :cond_11

    const/4 v6, 0x0

    const/16 v7, 0x70

    const-string v2, "app_init"

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lg1d;->i(Lg1d;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lbfb;I)V

    return-void

    :cond_11
    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_12

    goto :goto_6

    :cond_12
    invoke-virtual {v1, v0}, Lhcc;->b(Lpc9;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "Got empty traceId in method=onAppCreated"

    const-string v3, "onAppCreated"

    invoke-virtual {v1, v0, v3, v2, v8}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_6
    return-void
.end method
