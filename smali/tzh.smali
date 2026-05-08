.class public final Ltzh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lpx8;


# direct methods
.method public constructor <init>(Lpx8;Lbif;Ljwh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltzh;->a:Lpx8;

    check-cast p3, Lf8c;

    invoke-virtual {p3}, Lf8c;->b()Lzs4;

    move-result-object p1

    new-instance p3, Lnzh;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lnzh;-><init>(Ltzh;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {p2, p1, v0, p3, v1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    sget-object v0, Luzh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "tzh"

    if-eqz v0, :cond_0

    const-string v0, "executePersistedTasks fail, TaskMonitor already running"

    invoke-static {v1, v0}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lloc;

    const-class v2, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;

    invoke-direct {v0, v2}, Lloc;-><init>(Ljava/lang/Class;)V

    const-wide/16 v2, 0x2710

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Lin0;->a:Lin0;

    invoke-virtual {v0, v5, v2, v3, v4}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Lin0;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Lloc;

    const-string v2, "TASK_MONITOR_ONE_TIME_TASK"

    invoke-virtual {v0, v2}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Lloc;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Lmoc;

    invoke-virtual {v0}, Landroidx/work/WorkRequest;->getId()Ljava/util/UUID;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "work "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " try to add TASK_MONITOR_ONE_TIME_TASK request"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ltzh;->a:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg9k;

    sget-object v3, Lc96;->b:Lc96;

    invoke-virtual {v1, v2, v3, v0}, Lg9k;->b(Ljava/lang/String;Lc96;Lmoc;)Lt09;

    move-result-object v0

    invoke-virtual {v0}, Lt09;->L()Ls09;

    return-void
.end method
