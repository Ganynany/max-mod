.class public final Ljyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4i;


# static fields
.field public static final synthetic C0:I


# instance fields
.field public A0:Liyh;

.field public B0:Liyh;

.field public final X:Ljs2;

.field public Y:Lll5;

.field public Z:Lcx8;

.field public final a:Landroid/content/Context;

.field public final b:Lgrd;

.field public final c:Lv9;

.field public final d:Lru/ok/tamtam/messages/b;

.field public final o:Luf4;

.field public z0:Liyh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgrd;Lv9;Lru/ok/tamtam/messages/b;Ljs2;Luf4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyh;->a:Landroid/content/Context;

    iput-object p2, p0, Ljyh;->b:Lgrd;

    iput-object p3, p0, Ljyh;->c:Lv9;

    iput-object p4, p0, Ljyh;->d:Lru/ok/tamtam/messages/b;

    iput-object p5, p0, Ljyh;->X:Ljs2;

    iput-object p6, p0, Ljyh;->o:Luf4;

    sput-object p0, Liyh;->Z:Lm4i;

    invoke-virtual {p0}, Ljyh;->c()Liyh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iput-object v0, p0, Ljyh;->A0:Liyh;

    iget-object p2, p0, Ljyh;->b:Lgrd;

    iget-object p2, p2, Lgrd;->c:Lnyi;

    const-string v1, "app.theme"

    invoke-virtual {p2, v1, p1}, Lf4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Ljyh;->a:Landroid/content/Context;

    sget-object v1, Lbs3;->A0:Lov3;

    invoke-virtual {v1, p2}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object p2

    invoke-virtual {p2, p1}, Lbs3;->p(Ljava/lang/String;)V

    :cond_0
    iput-object v0, p0, Ljyh;->z0:Liyh;

    sget-object p1, Liyh;->a0:Lv9h;

    invoke-virtual {p1, v0}, Lv9h;->setValue(Ljava/lang/Object;)V

    iget-object p2, p0, Ljyh;->d:Lru/ok/tamtam/messages/b;

    invoke-virtual {p2}, Lru/ok/tamtam/messages/b;->a()V

    iget-object p2, p0, Ljyh;->o:Luf4;

    invoke-virtual {p2}, Luf4;->e()V

    iget-object p2, p0, Ljyh;->X:Ljs2;

    invoke-virtual {p2}, Ljs2;->C()V

    invoke-virtual {p0}, Ljyh;->c()Liyh;

    move-result-object p2

    iput-object p2, p0, Ljyh;->z0:Liyh;

    invoke-virtual {p1, p2}, Lv9h;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Ljyh;->c:Lv9;

    iget-object p1, p1, Lv9;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    instance-of v0, p2, Ls7;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "changeTamTheme: call recreate for "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "jyh"

    invoke-static {v1, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p2, Ls7;

    iget-object v0, p0, Ljyh;->z0:Liyh;

    invoke-virtual {p2}, Ls7;->N()Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object v0, p2, Ls7;->T0:Liyh;

    :try_start_0
    invoke-virtual {p2}, Landroidx/fragment/app/b;->B()Leb7;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    invoke-virtual {v1}, Landroidx/fragment/app/f;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Ls7;->G(Liyh;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p2}, Landroid/app/Activity;->recreate()V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/app/Activity;->recreate()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b(Z)V
    .locals 7

    iget-object v0, p0, Ljyh;->b:Lgrd;

    iget-object v0, v0, Lgrd;->c:Lnyi;

    const-string v1, "app.night.mode.system"

    iget-object v0, v0, Lf4;->e:Ltx8;

    const-string v2, "app.night.mode"

    invoke-virtual {v0, v2, v1}, Ltx8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Ljyh;->Z:Lcx8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcx8;->f()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Ljyh;->e()Liyh;

    move-result-object v0

    iget-object v0, v0, Liyh;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ljyh;->c()Liyh;

    move-result-object v1

    iget-object v1, v1, Liyh;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "jyh"

    if-eqz p1, :cond_4

    iget-object v2, p0, Ljyh;->Z:Lcx8;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcx8;->f()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Ljyh;->Z:Lcx8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lpl5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_2
    const/4 v2, 0x0

    iput-object v2, p0, Ljyh;->Z:Lcx8;

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkNightModeState: change theme to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljyh;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_4
    const-string v0, "changeThemeAfterNightModeCheck: schedule theme change after delay"

    invoke-static {v1, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ldrf;->a()Lqqf;

    move-result-object v1

    const-string v2, "unit is null"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v2, Llzb;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1388

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-direct {v2, v3, v4, v0, v1}, Llzb;-><init>(JLjava/util/concurrent/TimeUnit;Lqqf;)V

    invoke-static {}, Ltg;->a()Lqqf;

    move-result-object v0

    invoke-virtual {v2, v0}, Lxwb;->h(Lqqf;)Lvyb;

    move-result-object v0

    new-instance v1, Lr6h;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lr6h;-><init>(I)V

    new-instance v2, Lr6h;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Lr6h;-><init>(I)V

    new-instance v3, Lmbh;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v4}, Lmbh;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcx8;

    invoke-direct {v4, v1, v2, v3}, Lcx8;-><init>(Lwd4;Lwd4;Lc8;)V

    invoke-virtual {v0, v4}, Lxwb;->j(Lqzb;)V

    iput-object v4, p0, Ljyh;->Z:Lcx8;

    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljyh;->f()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final c()Liyh;
    .locals 2

    iget-object v0, p0, Ljyh;->z0:Liyh;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljyh;->e()Liyh;

    move-result-object v0

    iput-object v0, p0, Ljyh;->z0:Liyh;

    sget-object v1, Liyh;->a0:Lv9h;

    invoke-virtual {v1, v0}, Lv9h;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Ljyh;->z0:Liyh;

    return-object v0
.end method

.method public final d()Liyh;
    .locals 1

    invoke-virtual {p0}, Ljyh;->c()Liyh;

    move-result-object v0

    return-object v0
.end method

.method public final e()Liyh;
    .locals 23

    move-object/from16 v1, p0

    iget-object v0, v1, Ljyh;->b:Lgrd;

    iget-object v2, v0, Lgrd;->c:Lnyi;

    iget-object v0, v0, Lgrd;->c:Lnyi;

    iget-object v3, v2, Lf4;->e:Ltx8;

    const-string v4, "app.night.mode"

    const-string v5, "app.night.mode.system"

    invoke-virtual {v3, v4, v5}, Ltx8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    sparse-switch v4, :sswitch_data_0

    :goto_0
    move v3, v8

    goto :goto_1

    :sswitch_0
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_1
    const-string v4, "app.night.mode.schedule"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_2
    const-string v4, "app.night.mode.auto"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move v3, v6

    goto :goto_1

    :sswitch_3
    const-string v4, "app.night.mode.enabled"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    move v3, v7

    :goto_1
    packed-switch v3, :pswitch_data_0

    :cond_4
    move v2, v7

    goto/16 :goto_4

    :pswitch_0
    iget-object v2, v1, Ljyh;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    const/16 v3, 0x20

    if-ne v2, v3, :cond_4

    goto/16 :goto_3

    :pswitch_1
    iget-object v3, v2, Lf4;->e:Ltx8;

    const-string v4, "app.night.mode.start.h"

    const/16 v5, 0x17

    invoke-virtual {v3, v4, v5}, Ltx8;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v4, "app.night.mode.start.m"

    invoke-virtual {v3, v4, v7}, Ltx8;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v2, v2, Lf4;->e:Ltx8;

    const-string v3, "app.night.mode.end.h"

    const/16 v4, 0x8

    invoke-virtual {v2, v3, v4}, Ltx8;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const-string v3, "app.night.mode.end.m"

    invoke-virtual {v2, v3, v7}, Ltx8;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4, v2}, Lw15;->l(JLjava/util/TimeZone;)Lw15;

    move-result-object v2

    new-instance v9, Lw15;

    iget-object v10, v2, Lw15;->a:Ljava/lang/Integer;

    iget-object v11, v2, Lw15;->b:Ljava/lang/Integer;

    iget-object v12, v2, Lw15;->c:Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v16, v15

    invoke-direct/range {v9 .. v16}, Lw15;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v3, Lw15;

    iget-object v4, v2, Lw15;->a:Ljava/lang/Integer;

    iget-object v5, v2, Lw15;->b:Ljava/lang/Integer;

    iget-object v10, v2, Lw15;->c:Ljava/lang/Integer;

    move-object/from16 v22, v15

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v10

    move-object/from16 v21, v15

    move-object v15, v3

    invoke-direct/range {v15 .. v22}, Lw15;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v2, v9}, Lw15;->g(Lw15;)I

    move-result v3

    if-gez v3, :cond_6

    invoke-virtual {v2, v15}, Lw15;->g(Lw15;)I

    move-result v3

    if-gez v3, :cond_6

    invoke-virtual {v9, v15}, Lw15;->g(Lw15;)I

    move-result v3

    if-lez v3, :cond_6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v3}, Lw15;->q(Ljava/lang/Integer;)Lw15;

    move-result-object v9

    :cond_5
    move-object v3, v15

    goto :goto_2

    :cond_6
    invoke-virtual {v15, v9}, Lw15;->g(Lw15;)I

    move-result v3

    if-gez v3, :cond_5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v15, v3}, Lw15;->q(Ljava/lang/Integer;)Lw15;

    move-result-object v3

    :goto_2
    invoke-virtual {v2, v9}, Lw15;->g(Lw15;)I

    move-result v4

    if-ltz v4, :cond_4

    invoke-virtual {v2, v3}, Lw15;->g(Lw15;)I

    move-result v2

    if-gez v2, :cond_4

    :goto_3
    :pswitch_2
    move v2, v6

    goto :goto_4

    :pswitch_3
    const/16 v3, 0x1e

    iget-object v2, v2, Lf4;->e:Ltx8;

    const-string v4, "app.night.mode.brightness"

    invoke-virtual {v2, v4, v3}, Ltx8;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {}, Ls6g;->a()I

    move-result v3

    if-gt v3, v2, :cond_4

    goto :goto_3

    :goto_4
    if-eqz v2, :cond_7

    iget-object v3, v1, Ljyh;->B0:Liyh;

    if-eqz v3, :cond_7

    return-object v3

    :cond_7
    if-nez v2, :cond_8

    iget-object v3, v1, Ljyh;->A0:Liyh;

    if-eqz v3, :cond_8

    return-object v3

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_9

    sget-object v3, Lknb;->c0:Lknb;

    iget-object v3, v3, Liyh;->e:Ljava/lang/String;

    iget-object v0, v0, Lf4;->e:Ltx8;

    const-string v4, "app.night.theme"

    invoke-virtual {v0, v4, v3}, Ltx8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    move-object v3, v0

    goto :goto_6

    :cond_9
    sget-object v3, Lnc5;->c0:Lnc5;

    iget-object v3, v3, Liyh;->e:Ljava/lang/String;

    iget-object v0, v0, Lf4;->e:Ltx8;

    const-string v4, "app.theme"

    invoke-virtual {v0, v4, v3}, Ltx8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :goto_6
    invoke-static {v3, v7}, Liyh;->c(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v3, v6}, Liyh;->c(Ljava/lang/String;Z)Z

    move-result v4

    sget-object v5, Liyh;->Y:Ldth;

    invoke-virtual {v5}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    const-string v7, "jyh"

    if-eqz v5, :cond_a

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_7

    :cond_a
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liyh;

    iget-object v8, v8, Liyh;->e:Ljava/lang/String;

    invoke-static {v8, v3}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_8

    :cond_c
    :goto_7
    if-eqz v4, :cond_e

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ls9l;->b(Ljava/io/File;)Liyh;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    const-string v3, "failed to get file theme"

    invoke-static {v7, v3, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v2, :cond_d

    sget-object v0, Lknb;->c0:Lknb;

    goto :goto_a

    :cond_d
    sget-object v0, Lnc5;->c0:Lnc5;

    goto :goto_a

    :cond_e
    :goto_8
    if-nez v0, :cond_11

    :try_start_1
    sget-object v0, Liyh;->Y:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liyh;

    iget-object v5, v4, Liyh;->e:Ljava/lang/String;

    invoke-static {v5, v3}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    move-object v0, v4

    goto :goto_a

    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v2, "Collection contains no element matching the predicate."

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    const-string v2, "TamTheme.getThemeBy(themeId) failure, themeId = %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7, v0, v2, v3}, Lgbb;->q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_11
    if-eqz v2, :cond_12

    :try_start_2
    sget-object v0, Lknb;->c0:Lknb;

    goto :goto_9

    :catch_2
    move-exception v0

    goto :goto_c

    :cond_12
    sget-object v0, Lnc5;->c0:Lnc5;

    :goto_9
    iget-object v4, v0, Liyh;->e:Ljava/lang/String;

    invoke-virtual {v1, v4, v6}, Ljyh;->a(Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_a
    if-eqz v2, :cond_13

    iput-object v0, v1, Ljyh;->B0:Liyh;

    goto :goto_b

    :cond_13
    iput-object v0, v1, Ljyh;->A0:Liyh;

    :goto_b
    return-object v0

    :goto_c
    const-string v2, "TamTheme.changeCurrentTheme(themeId) failure, themeId = %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7, v0, v2, v3}, Lgbb;->q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x29c1d707 -> :sswitch_3
        -0x75d2509 -> :sswitch_2
        0x660babdf -> :sswitch_1
        0x7a473d77 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 14

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v3, p0, Ljyh;->Y:Lll5;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lll5;->f()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Ljyh;->Y:Lll5;

    invoke-interface {v3}, Lll5;->dispose()V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, Ljyh;->Y:Lll5;

    :cond_1
    iget-object v3, p0, Ljyh;->b:Lgrd;

    iget-object v4, v3, Lgrd;->c:Lnyi;

    iget-object v3, v3, Lgrd;->c:Lnyi;

    iget-object v4, v4, Lf4;->e:Ltx8;

    const-string v5, "app.night.mode"

    const-string v6, "app.night.mode.system"

    invoke-virtual {v4, v5, v6}, Ltx8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v3, Lf4;->e:Ltx8;

    invoke-virtual {v4, v5, v6}, Ltx8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "app.night.mode.schedule"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6, v4}, Lw15;->l(JLjava/util/TimeZone;)Lw15;

    move-result-object v11

    iget-object v4, v3, Lf4;->e:Ltx8;

    const-string v5, "app.night.mode.start.h"

    const/16 v6, 0x17

    invoke-virtual {v4, v5, v6}, Ltx8;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v5, "app.night.mode.start.m"

    invoke-virtual {v4, v5, v2}, Ltx8;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v3, v3, Lf4;->e:Ltx8;

    const-string v4, "app.night.mode.end.h"

    const/16 v5, 0x8

    invoke-virtual {v3, v4, v5}, Ltx8;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v4, "app.night.mode.end.m"

    invoke-virtual {v3, v4, v2}, Ltx8;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lw15;

    iget-object v4, v11, Lw15;->a:Ljava/lang/Integer;

    iget-object v5, v11, Lw15;->b:Ljava/lang/Integer;

    iget-object v6, v11, Lw15;->c:Ljava/lang/Integer;

    move-object v10, v9

    invoke-direct/range {v3 .. v10}, Lw15;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object v13, v3

    new-instance v3, Lw15;

    iget-object v4, v11, Lw15;->a:Ljava/lang/Integer;

    iget-object v5, v11, Lw15;->b:Ljava/lang/Integer;

    iget-object v6, v11, Lw15;->c:Ljava/lang/Integer;

    move-object v8, v2

    move-object v7, v12

    invoke-direct/range {v3 .. v10}, Lw15;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v13, v11}, Lw15;->g(Lw15;)I

    move-result v2

    if-gez v2, :cond_3

    invoke-virtual {v13, v1}, Lw15;->q(Ljava/lang/Integer;)Lw15;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v13

    :goto_0
    invoke-virtual {v3, v11}, Lw15;->g(Lw15;)I

    move-result v4

    if-gez v4, :cond_4

    invoke-virtual {v3, v1}, Lw15;->q(Ljava/lang/Integer;)Lw15;

    move-result-object v3

    :cond_4
    invoke-virtual {v2, v3}, Lw15;->g(Lw15;)I

    move-result v1

    if-gez v1, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, v3

    :goto_1
    const/4 v1, 0x2

    const/4 v3, 0x3

    filled-new-array {v0, v1, v3}, [I

    move-result-object v4

    invoke-virtual {v11, v4}, Lw15;->s([I)Z

    move-result v4

    if-eqz v4, :cond_6

    filled-new-array {v0, v1, v3}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, Lw15;->s([I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Lw15;->h()V

    invoke-virtual {v2}, Lw15;->d()I

    move-result v0

    const v3, 0x249f01

    sub-int/2addr v0, v3

    invoke-virtual {v11}, Lw15;->h()V

    invoke-virtual {v11}, Lw15;->d()I

    move-result v4

    sub-int/2addr v4, v3

    sub-int/2addr v0, v4

    const v3, 0x15180

    mul-int/2addr v0, v3

    int-to-long v3, v0

    goto :goto_2

    :cond_6
    const-wide/16 v3, 0x0

    :goto_2
    invoke-virtual {v11}, Lw15;->p()I

    move-result v0

    int-to-long v5, v0

    sub-long/2addr v3, v5

    invoke-virtual {v2}, Lw15;->p()I

    move-result v0

    int-to-long v5, v0

    add-long/2addr v3, v5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "createScheduledJobsIfNeed: next time to check: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lw15;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " delay: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "jyh"

    invoke-static {v2, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ltg;->a()Lqqf;

    move-result-object v0

    new-instance v2, Lmxg;

    invoke-direct {v2, p0, v1}, Lmxg;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4, v1}, Lqqf;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lll5;

    move-result-object v0

    iput-object v0, p0, Ljyh;->Y:Lll5;

    :cond_7
    :goto_3
    return-void
.end method
