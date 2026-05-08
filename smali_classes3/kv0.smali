.class public final Lkv0;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic o:Lsv0;


# direct methods
.method public constructor <init>(Lsv0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkv0;->o:Lsv0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkv0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkv0;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lkv0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lkv0;

    iget-object v0, p0, Lkv0;->o:Lsv0;

    invoke-direct {p1, v0, p2}, Lkv0;-><init>(Lsv0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lkv0;->o:Lsv0;

    iget-object p1, p1, Lsv0;->d:Ljava/lang/String;

    sget-object v0, Lgbb;->e:Lhcc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lpc9;->d:Lpc9;

    invoke-virtual {v0, v2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "listenToBatteryCharge: detected battery charge, stop collecting"

    invoke-virtual {v0, v2, p1, v3, v1}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lkv0;->o:Lsv0;

    iget-object p1, p1, Lsv0;->i:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v1}, Lvni;->l(Lgt4;Ljava/util/concurrent/CancellationException;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
