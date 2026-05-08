.class public final Lb9h;
.super Lg1d;
.source "SourceFile"


# static fields
.field public static final g:Lb9h;

.field public static final h:Ldth;

.field public static final i:Ldth;

.field public static final j:Ldth;

.field public static final k:Ldth;

.field public static volatile l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb9h;

    new-instance v1, Ln0d;

    invoke-direct {v1}, Ln0d;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Ln0d;->b:Z

    const-string v2, "startup_report"

    iput-object v2, v1, Ln0d;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ln0d;->a()Lo0d;

    move-result-object v1

    invoke-direct {v0, v1}, Lg1d;-><init>(Lo0d;)V

    sput-object v0, Lb9h;->g:Lb9h;

    new-instance v0, Lxhd;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lxhd;-><init>(I)V

    new-instance v1, Ldth;

    invoke-direct {v1, v0}, Ldth;-><init>(Lpe7;)V

    sput-object v1, Lb9h;->h:Ldth;

    new-instance v0, Lxhd;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lxhd;-><init>(I)V

    new-instance v1, Ldth;

    invoke-direct {v1, v0}, Ldth;-><init>(Lpe7;)V

    sput-object v1, Lb9h;->i:Ldth;

    new-instance v0, Lxhd;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lxhd;-><init>(I)V

    new-instance v1, Ldth;

    invoke-direct {v1, v0}, Ldth;-><init>(Lpe7;)V

    sput-object v1, Lb9h;->j:Ldth;

    new-instance v0, Lxhd;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lxhd;-><init>(I)V

    new-instance v1, Ldth;

    invoke-direct {v1, v0}, Ldth;-><init>(Lpe7;)V

    sput-object v1, Lb9h;->k:Ldth;

    return-void
.end method

.method public static s()Ln9h;
    .locals 1

    sget-object v0, Lb9h;->i:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln9h;

    return-object v0
.end method


# virtual methods
.method public final b(Lz3b;I)V
    .locals 0

    const/4 p1, 0x0

    sput-object p1, Lb9h;->l:Ljava/lang/String;

    return-void
.end method

.method public final c(Lz3b;)Lbfb;
    .locals 18

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, Lapf;->a:[J

    new-instance v3, Lbfb;

    invoke-direct {v3}, Lbfb;-><init>()V

    sget-object v4, Lb9h;->g:Lb9h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb9h;->s()Ln9h;

    move-result-object v0

    check-cast v0, Lzkc;

    iget-object v5, v0, Lzkc;->i:Ly1c;

    sget-object v6, Lzkc;->m:[Lbv8;

    const/4 v7, 0x3

    aget-object v8, v6, v7

    invoke-virtual {v5, v0, v8}, Ly1c;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "anr"

    invoke-virtual {v3, v0, v2}, Lbfb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lb9h;->s()Ln9h;

    move-result-object v0

    check-cast v0, Lzkc;

    iget-object v5, v0, Lzkc;->i:Ly1c;

    aget-object v7, v6, v7

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v0, v7, v8}, Ly1c;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lb9h;->s()Ln9h;

    move-result-object v0

    check-cast v0, Lzkc;

    iget-object v5, v0, Lzkc;->j:Ly1c;

    const/4 v7, 0x5

    aget-object v8, v6, v7

    invoke-virtual {v5, v0, v8}, Ly1c;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lb9h;->s()Ln9h;

    move-result-object v0

    check-cast v0, Lzkc;

    iget-object v8, v0, Lzkc;->j:Ly1c;

    aget-object v9, v6, v7

    invoke-virtual {v8, v0, v9}, Ly1c;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v8, "crash"

    invoke-virtual {v3, v8, v0}, Lbfb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lb9h;->s()Ln9h;

    move-result-object v0

    check-cast v0, Lzkc;

    iget-object v8, v0, Lzkc;->j:Ly1c;

    aget-object v6, v6, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v0, v6, v7}, Ly1c;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    :cond_1
    sget-object v6, Lb9h;->j:Ldth;

    invoke-virtual {v6}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v7, Landroid/os/PowerManager;

    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v7, "Required value was null."

    if-eqz v0, :cond_13

    check-cast v0, Landroid/os/PowerManager;

    :try_start_0
    invoke-virtual {v6}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v8, Lpdf;

    invoke-direct {v8, v0}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_0
    nop

    instance-of v8, v0, Lpdf;

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    move-object v0, v9

    :cond_2
    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v5

    :goto_1
    if-eqz v0, :cond_4

    const-string v0, "ignore_bo"

    invoke-virtual {v3, v0, v2}, Lbfb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v8, Lb9h;->k:Ldth;

    const/16 v10, 0x1c

    if-lt v0, v10, :cond_5

    invoke-virtual {v8}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/ActivityManager;

    invoke-static {v11}, Lf5;->q(Landroid/app/ActivityManager;)Z

    move-result v11

    goto :goto_2

    :cond_5
    move v11, v5

    :goto_2
    if-eqz v11, :cond_6

    const-string v11, "no_background"

    invoke-virtual {v3, v11, v2}, Lbfb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    invoke-static {}, Lb9h;->s()Ln9h;

    move-result-object v2

    check-cast v2, Lzkc;

    iget-object v11, v2, Lzkc;->k:Lk8f;

    sget-object v12, Lzkc;->m:[Lbv8;

    const/4 v13, 0x6

    aget-object v14, v12, v13

    invoke-virtual {v11, v2, v14}, Lk8f;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm9h;

    iget-wide v14, v2, Lm9h;->a:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    if-lez v14, :cond_7

    move v14, v1

    goto :goto_3

    :cond_7
    move v14, v5

    :goto_3
    if-eqz v14, :cond_8

    goto :goto_4

    :cond_8
    move-object v11, v9

    :goto_4
    if-eqz v11, :cond_9

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const-string v11, "img_total"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v3, v11, v14}, Lbfb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    iget-wide v14, v2, Lm9h;->b:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    cmp-long v14, v14, v16

    if-lez v14, :cond_a

    move v14, v1

    goto :goto_5

    :cond_a
    move v14, v5

    :goto_5
    if-eqz v14, :cond_b

    goto :goto_6

    :cond_b
    move-object v11, v9

    :goto_6
    if-eqz v11, :cond_c

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const-string v11, "img_cache"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v3, v11, v14}, Lbfb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    iget-wide v14, v2, Lm9h;->c:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    cmp-long v11, v14, v16

    if-lez v11, :cond_d

    goto :goto_7

    :cond_d
    move v1, v5

    :goto_7
    if-eqz v1, :cond_e

    move-object v9, v2

    :cond_e
    if-eqz v9, :cond_f

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v9, "img_err"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v9, v1}, Lbfb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_f
    invoke-static {}, Lb9h;->s()Ln9h;

    move-result-object v1

    sget-object v2, Lm9h;->Companion:Ll9h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lzkc;

    iget-object v2, v1, Lzkc;->k:Lk8f;

    aget-object v9, v12, v13

    sget-object v11, Lm9h;->d:Lm9h;

    invoke-virtual {v2, v1, v9, v11}, Lk8f;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    if-lt v0, v10, :cond_10

    invoke-virtual {v6}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "usagestats"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/usage/UsageStatsManager;

    invoke-static {v1}, Lf5;->a(Landroid/app/usage/UsageStatsManager;)I

    move-result v1

    goto :goto_8

    :cond_10
    const/16 v1, 0xa

    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "bucket"

    invoke-virtual {v3, v2, v1}, Lbfb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "memory"

    invoke-virtual {v3, v2, v1}, Lbfb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "large_memory"

    invoke-virtual {v3, v2, v1}, Lbfb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v4, Lg1d;->a:Lo0d;

    invoke-virtual {v1}, Lo0d;->d()Lk1d;

    move-result-object v1

    invoke-virtual {v1}, Lk1d;->b()B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v2, "class"

    invoke-virtual {v3, v2, v1}, Lbfb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_12

    invoke-virtual {v6}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Landroid/app/ActivityManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    check-cast v0, Landroid/app/ActivityManager;

    invoke-static {v0}, Lk5;->w(Landroid/app/ActivityManager;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lgy3;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lk5;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, Lk5;->b(Landroid/app/ApplicationExitInfo;)I

    move-result v5

    goto :goto_9

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "exit_reason"

    invoke-virtual {v3, v1, v0}, Lbfb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
