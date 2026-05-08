.class public final Lca8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:J

.field public static final m:J

.field public static final n:J

.field public static final o:J

.field public static final p:Ljava/util/List;


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:Lru3;

.field public final d:Ljava/lang/String;

.field public final e:Lpx8;

.field public final f:Lpx8;

.field public final g:Landroid/content/SharedPreferences;

.field public final h:Ljava/util/LinkedHashMap;

.field public i:Lz98;

.field public j:Ljava/lang/Integer;

.field public k:Lpe7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lca8;->l:J

    const-wide/16 v1, 0xb4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lca8;->m:J

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lca8;->n:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lca8;->o:J

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x12c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x96

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x1c2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lhy3;->o0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lca8;->p:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ZJLru3;Landroid/content/Context;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lca8;->a:Z

    iput-wide p2, p0, Lca8;->b:J

    iput-object p4, p0, Lca8;->c:Lru3;

    const-class p1, Lca8;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lca8;->d:Ljava/lang/String;

    iput-object p6, p0, Lca8;->e:Lpx8;

    iput-object p7, p0, Lca8;->f:Lpx8;

    const-string p1, "in_app_review_prefs"

    const/4 p2, 0x0

    invoke-virtual {p5, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lca8;->g:Landroid/content/SharedPreferences;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lca8;->h:Ljava/util/LinkedHashMap;

    const-string p2, "pref_current_condition"

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Lj2;

    const/4 p4, 0x0

    sget-object p5, Lz98;->B0:Lr46;

    invoke-direct {p2, p5, p4}, Lj2;-><init>(Ljava/lang/Object;I)V

    :cond_0
    invoke-virtual {p2}, Lj2;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p2}, Lj2;->next()Ljava/lang/Object;

    move-result-object p4

    move-object p5, p4

    check-cast p5, Lz98;

    invoke-virtual {p5}, Lz98;->a()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    move-object p3, p4

    :cond_1
    check-cast p3, Lz98;

    :cond_2
    iput-object p3, p0, Lca8;->i:Lz98;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lca8;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laa8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lca8;->g:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_current_condition"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-object v2, p0, Lca8;->i:Lz98;

    return-void
.end method

.method public final b(I)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x4

    iget-object v3, p0, Lca8;->g:Landroid/content/SharedPreferences;

    if-ne p1, v2, :cond_0

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v2, "pref_last_fake_in_app_review_success_time"

    const-wide/16 v4, -0x1

    invoke-interface {p1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v2, "pref_last_fake_in_app_review_fail_time"

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lca8;->d(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v2, "pref_last_in_app_review_time"

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    invoke-virtual {p0}, Lca8;->a()V

    return-void
.end method

.method public final c(ILjava/lang/Integer;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x4

    iget-object v3, p0, Lca8;->g:Landroid/content/SharedPreferences;

    if-ne p1, v2, :cond_0

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v2, "pref_last_fake_in_app_review_success_time"

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "pref_last_fake_in_app_review_fail_time"

    const-wide/16 v1, -0x1

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0, p2}, Lca8;->d(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "pref_last_in_app_review_time"

    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    invoke-virtual {p0}, Lca8;->a()V

    return-void
.end method

.method public final d(Ljava/lang/Integer;)V
    .locals 6

    iget-object v0, p0, Lca8;->i:Lz98;

    const-class v1, Lca8;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in sendAnalytics cuz of currentCondition is null"

    invoke-static {p1, v0}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v2, Lz98;->z0:Lz98;

    if-ne v0, v2, :cond_1

    iget-object v2, p0, Lca8;->f:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvib;

    invoke-virtual {v2}, Lvib;->c()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lca8;->j:Ljava/lang/Integer;

    :goto_0
    if-eqz v2, :cond_3

    new-instance v1, Ltk9;

    invoke-direct {v1}, Ltk9;-><init>()V

    iget-object v3, p0, Lca8;->c:Lru3;

    move-object v4, v3

    check-cast v4, Lva9;

    invoke-virtual {v4}, Lva9;->Q()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "session_id"

    invoke-virtual {v1, v5, v4}, Ltk9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "screen_from"

    invoke-virtual {v1, v4, v2}, Ltk9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "trigger"

    invoke-virtual {v0}, Lz98;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ltk9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string v0, "mark"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ltk9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v1}, Ltk9;->b()Ltk9;

    move-result-object p1

    new-instance v0, Ljc9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "APP_REVIEW"

    iput-object v1, v0, Ljc9;->c:Ljava/lang/String;

    const-string v1, "app_review"

    iput-object v1, v0, Ljc9;->d:Ljava/lang/String;

    check-cast v3, Lnvf;

    invoke-virtual {v3}, Lnvf;->s()J

    move-result-wide v1

    iput-wide v1, v0, Ljc9;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Ljc9;->a:J

    invoke-virtual {v0, p1}, Ljc9;->a(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljc9;->b()Llc9;

    move-result-object p1

    iget-object v0, p0, Lca8;->e:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lic9;

    invoke-virtual {v0, p1}, Lic9;->f(Llc9;)V

    return-void

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in sendAnalytics cuz of currentCondition == InAppReviewConditionKey.PARTICIPATED_IN_CALL"

    invoke-static {p1, v0}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lca8;->i:Lz98;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lca8;->f:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvib;

    invoke-virtual {p1}, Lvib;->c()Ljava/lang/Integer;

    move-result-object p1

    :cond_1
    sget-object v0, Lca8;->p:Ljava/util/List;

    invoke-static {v0, p1}, Lgy3;->E0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lca8;->j:Ljava/lang/Integer;

    iget-boolean p1, p0, Lca8;->a:Z

    if-eqz p1, :cond_3

    sget-object p1, Lja8;->c:Lja8;

    invoke-virtual {p1}, Lja8;->f0()V

    return-void

    :cond_3
    iget-object p1, p0, Lca8;->k:Lpe7;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lpe7;->invoke()Ljava/lang/Object;

    :cond_4
    :goto_0
    return-void
.end method

.method public final f(Ljava/util/Set;Lqrf;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lca8;->i:Lz98;

    iget-object v2, v0, Lca8;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "InAppReviewConditionManager triggerCondition() currentCondition != null ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v0, Lca8;->c:Lru3;

    check-cast v1, Lva9;

    invoke-virtual {v1}, Lva9;->U()Z

    move-result v3

    const-class v4, Lca8;

    iget-object v5, v0, Lca8;->g:Landroid/content/SharedPreferences;

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lva9;->U()Z

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "InAppReviewConditionManager isTimeAllowsStartInAppReview() clientPrefs.isDisableInAppReviewTimeCondition:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-wide v8, Lca8;->l:J

    sub-long v8, v6, v8

    iget-wide v10, v0, Lca8;->b:J

    cmp-long v1, v8, v10

    if-gez v1, :cond_2

    const-string v1, "InAppReviewConditionManager isTimeAllowsStartInAppReview() hadCrashInPrevious3Days"

    invoke-static {v2, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    const-string v1, "pref_last_fake_in_app_review_success_time"

    const-wide/16 v8, -0x1

    invoke-interface {v5, v1, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    const-string v1, "pref_last_fake_in_app_review_fail_time"

    invoke-interface {v5, v1, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    const-string v1, "pref_last_in_app_review_time"

    invoke-interface {v5, v1, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    cmp-long v1, v10, v8

    if-nez v1, :cond_3

    cmp-long v3, v12, v8

    if-nez v3, :cond_3

    cmp-long v3, v14, v8

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    sub-long v16, v6, v10

    sget-wide v18, Lca8;->m:J

    cmp-long v1, v16, v18

    if-ltz v1, :cond_4

    goto :goto_0

    :cond_4
    cmp-long v1, v12, v8

    if-eqz v1, :cond_5

    sub-long v16, v6, v12

    sget-wide v18, Lca8;->n:J

    cmp-long v1, v16, v18

    if-ltz v1, :cond_5

    goto :goto_0

    :cond_5
    cmp-long v1, v14, v8

    if-eqz v1, :cond_14

    sub-long v8, v6, v14

    sget-wide v16, Lca8;->o:J

    cmp-long v1, v8, v16

    if-ltz v1, :cond_14

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    move-object v6, v3

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lba8;

    invoke-virtual {v7}, Lba8;->a()Lz98;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v9, 0x5

    const-string v10, "InAppReviewConditionManager isConditionAllowsStartInAppReview() triggeredCondition:"

    const/4 v11, 0x0

    if-eqz v8, :cond_e

    const/4 v12, 0x3

    const/4 v13, 0x2

    if-eq v8, v12, :cond_c

    const/4 v14, 0x4

    if-eq v8, v14, :cond_a

    if-eq v8, v9, :cond_8

    const/4 v9, 0x6

    if-eq v8, v9, :cond_6

    goto/16 :goto_2

    :cond_6
    const-string v8, "pref_made_pin_count"

    invoke-interface {v5, v8, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v7}, Lba8;->b()I

    move-result v12

    add-int/2addr v12, v9

    if-lt v12, v13, :cond_7

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6, v8, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_2

    :cond_7
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-interface {v9, v8, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", madePinCount:"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    const-string v8, "pref_created_group_chats_count"

    invoke-interface {v5, v8, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v7}, Lba8;->b()I

    move-result v12

    add-int/2addr v12, v9

    if-lt v12, v13, :cond_9

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6, v8, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_2

    :cond_9
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-interface {v9, v8, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", createdGroupChatsCount:"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    const-string v8, "pref_sent_stickers_count"

    invoke-interface {v5, v8, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v7}, Lba8;->b()I

    move-result v13

    add-int/2addr v13, v9

    if-lt v13, v12, :cond_b

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6, v8, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_2

    :cond_b
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-interface {v9, v8, v13}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", sentStickersCount:"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    const-string v8, "pref_reactions_count"

    invoke-interface {v5, v8, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v7}, Lba8;->b()I

    move-result v12

    add-int/2addr v12, v9

    if-lt v12, v13, :cond_d

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6, v8, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    :cond_d
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-interface {v9, v8, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", addedReactionsCount:"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    const-string v8, "pref_sent_messages_count"

    invoke-interface {v5, v8, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v12

    invoke-virtual {v7}, Lba8;->b()I

    move-result v13

    add-int/2addr v13, v12

    if-lt v13, v9, :cond_f

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6, v8, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_2
    invoke-virtual {v7}, Lba8;->a()Lz98;

    move-result-object v6

    goto/16 :goto_1

    :cond_f
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-interface {v9, v8, v13}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", sentMessagesCount:"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_10
    if-nez v6, :cond_11

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in triggerCondition cuz of successfulCondition == null"

    invoke-static {v1, v2}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_11
    iget-object v1, v0, Lca8;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laa8;

    if-nez v1, :cond_12

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in triggerCondition cuz of keyToConditionDescriptor[successfulCondition] is null"

    invoke-static {v1, v2}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_12
    iput-object v6, v0, Lca8;->i:Lz98;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, v0, Lca8;->i:Lz98;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lz98;->a()Ljava/lang/String;

    move-result-object v3

    :cond_13
    const-string v2, "pref_current_condition"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    move-object/from16 v1, p2

    iget v1, v1, Lqrf;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lca8;->e(Ljava/lang/Integer;)V

    return-void

    :cond_14
    const-string v1, "InAppReviewConditionManager isTimeAllowsStartInAppReview() currentTime:"

    const-string v3, ", lastSuccessfulFakeReviewTime:"

    invoke-static {v6, v7, v1, v3}, Lhb2;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", lastFailedFakeReviewTime:"

    const-string v5, ", lastReviewTime:"

    invoke-static {v12, v13, v3, v5, v1}, Lhb2;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in triggerCondition cuz of !isTimeAllowsStartInAppReview()"

    invoke-static {v1, v2}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
