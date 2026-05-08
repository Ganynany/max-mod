.class public final Lmm0;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lsm0;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsm0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmm0;->X:Lsm0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkm0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmm0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmm0;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lmm0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lmm0;

    iget-object v1, p0, Lmm0;->X:Lsm0;

    invoke-direct {v0, v1, p2}, Lmm0;-><init>(Lsm0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmm0;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lmm0;->o:Ljava/lang/Object;

    check-cast v0, Lkm0;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    sget-object p1, Lgbb;->e:Lhcc;

    const-string v1, "KeepBackground"

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lpc9;->d:Lpc9;

    invoke-virtual {p1, v2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PMS keepBackgroundSocket changed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v1, v3, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, v0, Ljm0;

    if-nez p1, :cond_2

    iget-object p1, p0, Lmm0;->X:Lsm0;

    invoke-virtual {p1}, Lsm0;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "PMS disabled, force-disabling feature"

    invoke-static {v1, p1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lmm0;->X:Lsm0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lsm0;->g(Z)V

    :cond_2
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
