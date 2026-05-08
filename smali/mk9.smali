.class public final Lmk9;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lne5;

.field public final synthetic Z:I

.field public o:I


# direct methods
.method public constructor <init>(Lne5;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmk9;->Y:Lne5;

    iput p2, p0, Lmk9;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmk9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmk9;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lmk9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lmk9;

    iget-object v1, p0, Lmk9;->Y:Lne5;

    iget v2, p0, Lmk9;->Z:I

    invoke-direct {v0, v1, v2, p2}, Lmk9;-><init>(Lne5;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmk9;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lmk9;->X:Ljava/lang/Object;

    check-cast v0, Lgt4;

    iget v1, p0, Lmk9;->o:I

    iget-object v2, p0, Lmk9;->Y:Lne5;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, v2, Lne5;->c:Ljava/lang/Object;

    check-cast p1, Lkg7;

    iput-object v0, p0, Lmk9;->X:Ljava/lang/Object;

    iput v3, p0, Lmk9;->o:I

    iget-object p1, p1, Lkg7;->b:Ljava/lang/Object;

    check-cast p1, Llb8;

    iget-object v1, p1, Llb8;->c:Ljwh;

    check-cast v1, Lf8c;

    invoke-virtual {v1}, Lf8c;->b()Lzs4;

    move-result-object v1

    new-instance v3, Lab8;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lab8;-><init>(Llb8;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, p0}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lht4;->a:Lht4;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Lsdf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onStateChanged: allMediaCountResult is "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ne5"

    invoke-static {v3, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v1, p1, Lodf;

    if-eqz v1, :cond_3

    check-cast p1, Lodf;

    iget-object p1, p1, Lodf;->a:Ljava/lang/Throwable;

    const-string v0, "onStateChanged: error"

    invoke-static {v3, v0, p1}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    instance-of v1, p1, Lqdf;

    if-eqz v1, :cond_5

    check-cast p1, Lqdf;

    invoke-virtual {p1}, Lqdf;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget v1, p0, Lmk9;->Z:I

    if-eq v1, p1, :cond_4

    invoke-static {v0}, Lvni;->N(Lgt4;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v2, Lne5;->d:Ljava/lang/Object;

    check-cast p1, Lo2;

    invoke-virtual {p1}, Lo2;->invoke()Ljava/lang/Object;

    :cond_4
    :goto_1
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
