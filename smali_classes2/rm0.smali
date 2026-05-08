.class public final Lrm0;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lsm0;

.field public o:I


# direct methods
.method public constructor <init>(Lsm0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrm0;->Y:Lsm0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrm0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrm0;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lrm0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lrm0;

    iget-object v1, p0, Lrm0;->Y:Lsm0;

    invoke-direct {v0, v1, p2}, Lrm0;-><init>(Lsm0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrm0;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lpc9;->d:Lpc9;

    iget-object v1, p0, Lrm0;->X:Ljava/lang/Object;

    check-cast v1, Lgt4;

    sget-object v2, Lht4;->a:Lht4;

    iget v3, p0, Lrm0;->o:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lrm0;->Y:Lsm0;

    iget-object p1, p1, Lsm0;->c:Lez7;

    iput-object v1, p0, Lrm0;->X:Ljava/lang/Object;

    iput v4, p0, Lrm0;->o:I

    invoke-virtual {p1, p0}, Lez7;->b(Lcrh;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast p1, Laz7;

    sget-object v1, Lgbb;->e:Lhcc;

    const/4 v2, 0x0

    const-string v3, "KeepBackground"

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-boolean v5, p1, Laz7;->a:Z

    iget-boolean v6, p1, Laz7;->b:Z

    invoke-virtual {p1}, Laz7;->a()Z

    move-result v7

    const-string v8, ", oneMe="

    const-string v9, ", shouldRun="

    const-string v10, "reachabilityCheck: push="

    invoke-static {v10, v5, v8, v6, v9}, Lbp8;->v(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v0, v3, v5, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v1, p0, Lrm0;->Y:Lsm0;

    invoke-virtual {p1}, Laz7;->a()Z

    move-result v5

    iput-boolean v5, v1, Lsm0;->Z:Z

    invoke-virtual {p1}, Laz7;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lrm0;->Y:Lsm0;

    iget-object p1, p1, Lsm0;->d:Ltkj;

    invoke-virtual {p1}, Ltkj;->f()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    iget-object p1, p0, Lrm0;->Y:Lsm0;

    if-eqz v4, :cond_6

    :try_start_0
    const-string v1, "reachabilityCheck: ENTERING foreground"

    invoke-static {v3, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lsm0;->Y:Lvm0;

    invoke-virtual {v1}, Lvm0;->a()Lic9;

    move-result-object v1

    const-string v5, "BACKGROUND_MODE"

    const-string v6, "carpet_mode_on"

    const/16 v7, 0xc

    invoke-static {v1, v5, v6, v2, v7}, Lic9;->h(Lic9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    sget v1, Lone/me/background/wake/BackgroundListenService;->b:I

    iget-object p1, p1, Lsm0;->a:Landroid/app/Application;

    invoke-static {p1}, Lmvk;->a(Landroid/content/Context;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_6
    const-string v1, "reachabilityCheck: EXITING foreground (if active)"

    invoke-static {v3, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lone/me/background/wake/BackgroundListenService;->b:I

    iget-object p1, p1, Lsm0;->a:Landroid/app/Application;

    invoke-static {p1}, Lmvk;->b(Landroid/content/Context;)V

    :goto_3
    sget-object p1, Ltpi;->a:Ltpi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    new-instance v1, Lpdf;

    invoke-direct {v1, p1}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_5
    invoke-static {p1}, Lrdf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v5, Lgbb;->e:Lhcc;

    if-nez v5, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v5, v0}, Lhcc;->b(Lpc9;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {v1}, Lvni;->d0(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Failed to start?("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ") service: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v3, v1, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_6
    new-instance v0, Lrdf;

    invoke-direct {v0, p1}, Lrdf;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
