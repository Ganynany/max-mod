.class public final Lru/ok/messages/analytics/DailyAnalyticsWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lru/ok/messages/analytics/DailyAnalyticsWorker;",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "Lu2d;",
        "permissionStats",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lu2d;)V",
        "tamtam-app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final X:Lu2d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lu2d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p3, p0, Lru/ok/messages/analytics/DailyAnalyticsWorker;->X:Lu2d;

    return-void
.end method


# virtual methods
.method public final g()Lt69;
    .locals 12

    iget-object v0, p0, Lu69;->b:Landroidx/work/WorkerParameters;

    iget-object v1, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "work "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " started"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ru.ok.messages.analytics.DailyAnalyticsWorker"

    invoke-static {v2, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lru/ok/messages/analytics/DailyAnalyticsWorker;->X:Lu2d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ltk9;

    invoke-direct {v4}, Ltk9;-><init>()V

    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v5

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x21

    const-string v8, "pStatus"

    const-string v9, "pType"

    if-lt v6, v7, :cond_0

    new-instance v7, Ltk9;

    invoke-direct {v7}, Ltk9;-><init>()V

    const-string v10, "push"

    invoke-virtual {v7, v9, v10}, Ltk9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v1, Lu2d;->d:Lx2d;

    invoke-static {v10}, Lu2d;->b(Lx2d;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Ltk9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Ltk9;->b()Ltk9;

    move-result-object v7

    invoke-virtual {v5, v7}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v7, Ltk9;

    invoke-direct {v7}, Ltk9;-><init>()V

    const-string v10, "contacts"

    invoke-virtual {v7, v9, v10}, Ltk9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v1, Lu2d;->e:Lx2d;

    invoke-static {v10}, Lu2d;->b(Lx2d;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Ltk9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Ltk9;->b()Ltk9;

    move-result-object v7

    invoke-virtual {v5, v7}, Lx59;->add(Ljava/lang/Object;)Z

    new-instance v7, Ltk9;

    invoke-direct {v7}, Ltk9;-><init>()V

    const-string v10, "fsi"

    invoke-virtual {v7, v9, v10}, Ltk9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v1, Lu2d;->k:Lge7;

    if-eqz v10, :cond_1

    invoke-static {v10}, Lu2d;->b(Lx2d;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Ltk9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v7}, Ltk9;->b()Ltk9;

    move-result-object v7

    invoke-virtual {v5, v7}, Lx59;->add(Ljava/lang/Object;)Z

    new-instance v7, Ltk9;

    invoke-direct {v7}, Ltk9;-><init>()V

    const-string v10, "gallery"

    invoke-virtual {v7, v9, v10}, Ltk9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v1, Lu2d;->f:Lx2d;

    const/16 v11, 0x22

    if-ge v6, v11, :cond_2

    invoke-static {v10}, Lu2d;->b(Lx2d;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_2
    invoke-virtual {v10}, Lx2d;->l()Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "allowed"

    goto :goto_0

    :cond_3
    iget-object v6, v1, Lu2d;->g:Lx2d;

    invoke-virtual {v6}, Lx2d;->l()Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "partial"

    goto :goto_0

    :cond_4
    const-string v6, "denied"

    :goto_0
    invoke-virtual {v7, v8, v6}, Ltk9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Ltk9;->b()Ltk9;

    move-result-object v6

    invoke-virtual {v5, v6}, Lx59;->add(Ljava/lang/Object;)Z

    new-instance v6, Ltk9;

    invoke-direct {v6}, Ltk9;-><init>()V

    const-string v7, "camera"

    invoke-virtual {v6, v9, v7}, Ltk9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v1, Lu2d;->h:Lx2d;

    invoke-static {v7}, Lu2d;->b(Lx2d;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v8, v7}, Ltk9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Ltk9;->b()Ltk9;

    move-result-object v6

    invoke-virtual {v5, v6}, Lx59;->add(Ljava/lang/Object;)Z

    new-instance v6, Ltk9;

    invoke-direct {v6}, Ltk9;-><init>()V

    const-string v7, "microphone"

    invoke-virtual {v6, v9, v7}, Ltk9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v1, Lu2d;->i:Lx2d;

    invoke-static {v7}, Lu2d;->b(Lx2d;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v8, v7}, Ltk9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Ltk9;->b()Ltk9;

    move-result-object v6

    invoke-virtual {v5, v6}, Lx59;->add(Ljava/lang/Object;)Z

    new-instance v6, Ltk9;

    invoke-direct {v6}, Ltk9;-><init>()V

    const-string v7, "geo"

    invoke-virtual {v6, v9, v7}, Ltk9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v1, Lu2d;->j:Lx2d;

    invoke-static {v7}, Lu2d;->b(Lx2d;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v8, v7}, Ltk9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Ltk9;->b()Ltk9;

    move-result-object v6

    invoke-virtual {v5, v6}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object v5

    const-string v6, "permissions"

    invoke-virtual {v4, v6, v5}, Ltk9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ltk9;->b()Ltk9;

    move-result-object v4

    const-string v5, "permission_status"

    invoke-virtual {v1, v5, v4}, Lu2d;->c(Ljava/lang/String;Ltk9;)V

    iget-object v0, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " finished"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ls69;

    invoke-direct {v0}, Ls69;-><init>()V

    return-object v0
.end method
