.class public final Lfu;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ltkj;

.field public o:I


# direct methods
.method public constructor <init>(Ltkj;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfu;->Y:Ltkj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loud;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfu;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfu;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lfu;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lfu;

    iget-object v1, p0, Lfu;->Y:Ltkj;

    invoke-direct {v0, v1, p2}, Lfu;-><init>(Ltkj;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfu;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lfu;->X:Ljava/lang/Object;

    check-cast v0, Loud;

    sget-object v1, Lht4;->a:Lht4;

    iget v2, p0, Lfu;->o:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lfu;->Y:Ltkj;

    iget-boolean p1, p1, Ltkj;->l:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lfu;->Y:Ltkj;

    invoke-virtual {p1}, Ltkj;->f()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v2, p0, Lfu;->Y:Ltkj;

    iget-wide v5, v2, Ltkj;->k:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    new-instance v5, Lrvc;

    invoke-direct {v5, p1, v2}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lfu;->X:Ljava/lang/Object;

    iput v4, p0, Lfu;->o:I

    move-object p1, v0

    check-cast p1, Llud;

    iget-object p1, p1, Llud;->a:Lv41;

    invoke-interface {p1, v5, p0}, Lx5g;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    new-instance p1, Leu;

    invoke-direct {p1, v0}, Leu;-><init>(Loud;)V

    iget-object v2, p0, Lfu;->Y:Ltkj;

    invoke-virtual {v2, p1}, Ltkj;->d(Ldu;)V

    iget-object v2, p0, Lfu;->Y:Ltkj;

    new-instance v4, Ln3;

    const/4 v5, 0x3

    invoke-direct {v4, v2, v5, p1}, Ln3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lfu;->X:Ljava/lang/Object;

    iput v3, p0, Lfu;->o:I

    invoke-static {v0, v4, p0}, Li35;->c(Loud;Lpe7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    :goto_2
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
