.class public final Lyx4;
.super Lz9k;
.source "SourceFile"


# instance fields
.field public final b:Lpx8;

.field public final c:Lpx8;

.field public final d:Lpx8;

.field public final e:Lpx8;

.field public final f:Lpx8;

.field public final g:Lpx8;

.field public final h:Lpx8;

.field public final i:Lpx8;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lyx4;->b:Lpx8;

    iput-object p8, p0, Lyx4;->c:Lpx8;

    iput-object p1, p0, Lyx4;->d:Lpx8;

    iput-object p2, p0, Lyx4;->e:Lpx8;

    iput-object p3, p0, Lyx4;->f:Lpx8;

    iput-object p4, p0, Lyx4;->g:Lpx8;

    iput-object p5, p0, Lyx4;->h:Lpx8;

    iput-object p6, p0, Lyx4;->i:Lpx8;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lu69;
    .locals 8

    const-class v0, Lru/ok/messages/analytics/DailyAnalyticsWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lru/ok/messages/analytics/DailyAnalyticsWorker;

    iget-object v0, p0, Lyx4;->i:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2d;

    invoke-direct {p2, p1, p3, v0}, Lru/ok/messages/analytics/DailyAnalyticsWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lu2d;)V

    return-object p2

    :cond_0
    const-class v0, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lyx4;->e:Lpx8;

    if-eqz v0, :cond_1

    new-instance v2, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;

    iget-object p2, p0, Lyx4;->f:Lpx8;

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lxzh;

    iget-object p2, p0, Lyx4;->g:Lpx8;

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lcak;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgrd;

    iget-object v7, p2, Lgrd;->a:Lva9;

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v2 .. v7}, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lxzh;Lcak;Lru3;)V

    return-object v2

    :cond_1
    move-object v3, p1

    move-object v4, p3

    const-class p1, Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;

    iget-object p2, p0, Lyx4;->h:Lpx8;

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lut7;

    invoke-direct {p1, v3, v4, p2}, Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lut7;)V

    return-object p1

    :cond_2
    const-class p1, Lru/ok/tamtam/android/services/DbCleanUpScheduler$DbCleanUpWorker;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lru/ok/tamtam/android/services/DbCleanUpScheduler$DbCleanUpWorker;

    iget-object p2, p0, Lyx4;->b:Lpx8;

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltah;

    iget-object p3, p0, Lyx4;->c:Lpx8;

    invoke-interface {p3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lg76;

    invoke-direct {p1, v3, v4, p2, p3}, Lru/ok/tamtam/android/services/DbCleanUpScheduler$DbCleanUpWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ltah;Lg76;)V

    return-object p1

    :cond_3
    const-class p1, Lru/ok/messages/controllers/NotificationDraftScheduler$TaskNotificationDraftWorker;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object p3, p0, Lyx4;->d:Lpx8;

    if-eqz p1, :cond_4

    new-instance p1, Lru/ok/messages/controllers/NotificationDraftScheduler$TaskNotificationDraftWorker;

    invoke-interface {p3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lst;

    invoke-virtual {p2}, Lst;->a()Lxq5;

    move-result-object p2

    invoke-direct {p1, v3, v4, p2}, Lru/ok/messages/controllers/NotificationDraftScheduler$TaskNotificationDraftWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lxq5;)V

    return-object p1

    :cond_4
    const-class p1, Lru/ok/tamtam/android/notifications/messages/tracker/NotificationTrackerCleanupScheduler$NotificationTrackerCleanupWorker;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lru/ok/tamtam/android/notifications/messages/tracker/NotificationTrackerCleanupScheduler$NotificationTrackerCleanupWorker;

    invoke-interface {p3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lst;

    invoke-virtual {p2}, Lst;->d()Lsvb;

    move-result-object p2

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgrd;

    iget-object p3, p3, Lgrd;->a:Lva9;

    invoke-direct {p1, v3, v4, p2, p3}, Lru/ok/tamtam/android/notifications/messages/tracker/NotificationTrackerCleanupScheduler$NotificationTrackerCleanupWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lsvb;Lru3;)V

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method
