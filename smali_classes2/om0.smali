.class public final Lom0;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lsm0;

.field public o:I


# direct methods
.method public constructor <init>(Lsm0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lom0;->X:Lsm0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lom0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lom0;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lom0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lom0;

    iget-object v0, p0, Lom0;->X:Lsm0;

    invoke-direct {p1, v0, p2}, Lom0;-><init>(Lsm0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lht4;->a:Lht4;

    iget v1, p0, Lom0;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lom0;->X:Lsm0;

    iget-object p1, p1, Lsm0;->c:Lez7;

    iput v2, p0, Lom0;->o:I

    invoke-virtual {p1, p0}, Lez7;->b(Lcrh;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Laz7;

    iget-object v0, p0, Lom0;->X:Lsm0;

    invoke-virtual {p1}, Laz7;->a()Z

    move-result p1

    iput-boolean p1, v0, Lsm0;->Z:Z

    iget-object p1, p0, Lom0;->X:Lsm0;

    sget-object v0, Lgbb;->e:Lhcc;

    const-string v1, "KeepBackground"

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Lpc9;->d:Lpc9;

    invoke-virtual {v0, v2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-boolean p1, p1, Lsm0;->Z:Z

    const-string v3, "handleForeground: check done, shouldRunInBackground="

    invoke-static {v3, p1}, Lbp8;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, p1, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    sget p1, Lone/me/background/wake/BackgroundListenService;->b:I

    iget-object p1, p0, Lom0;->X:Lsm0;

    iget-object p1, p1, Lsm0;->a:Landroid/app/Application;

    invoke-static {p1}, Lmvk;->b(Landroid/content/Context;)V

    iget-object p1, p0, Lom0;->X:Lsm0;

    iget-object p1, p1, Lsm0;->a:Landroid/app/Application;

    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lone/me/background/wake/BackgroundCheckReceiver;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x0

    const/high16 v4, 0xc000000

    invoke-static {p1, v3, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    const-string p1, "cancelAlarm: cancelled"

    invoke-static {v1, p1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
