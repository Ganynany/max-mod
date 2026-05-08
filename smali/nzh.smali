.class public final Lnzh;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic o:Ltzh;


# direct methods
.method public constructor <init>(Ltzh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnzh;->o:Ltzh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnzh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnzh;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lnzh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lnzh;

    iget-object v0, p0, Lnzh;->o:Ltzh;

    invoke-direct {p1, v0, p2}, Lnzh;-><init>(Ltzh;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p1}, Lgy3;->m1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    new-instance v0, Lrd4;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    const-wide/16 v8, -0x1

    invoke-direct/range {v0 .. v10}, Lrd4;-><init>(IZZZZJJLjava/util/Set;)V

    new-instance p1, Lt1d;

    const-wide/16 v1, 0x6

    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-class v4, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;

    invoke-direct {p1, v4, v1, v2, v3}, Lt1d;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {p1, v0}, Landroidx/work/WorkRequest$Builder;->setConstraints(Lrd4;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Lt1d;

    const-string v0, "TASK_MONITOR_PERIODIC_TASK"

    invoke-virtual {p1, v0}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Lt1d;

    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    check-cast p1, Lu1d;

    invoke-virtual {p1}, Landroidx/work/WorkRequest;->getId()Ljava/util/UUID;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "work "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " try to add TASK_MONITOR_PERIODIC_TASK request"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tzh"

    invoke-static {v2, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lnzh;->o:Ltzh;

    iget-object v1, v1, Ltzh;->a:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg9k;

    const/4 v2, 0x2

    const/16 v3, 0x18

    invoke-static {v1, v0, v2, p1, v3}, Lg9k;->e(Lg9k;Ljava/lang/String;ILu1d;I)Ls09;

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
