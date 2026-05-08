.class public final Lmxc;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lnxc;

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic Z:Lcu1;

.field public o:I


# direct methods
.method public constructor <init>(Lnxc;Ljava/util/List;Lcu1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmxc;->X:Lnxc;

    iput-object p2, p0, Lmxc;->Y:Ljava/util/List;

    iput-object p3, p0, Lmxc;->Z:Lcu1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmxc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmxc;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lmxc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lmxc;

    iget-object v0, p0, Lmxc;->Y:Ljava/util/List;

    iget-object v1, p0, Lmxc;->Z:Lcu1;

    iget-object v2, p0, Lmxc;->X:Lnxc;

    invoke-direct {p1, v2, v0, v1, p2}, Lmxc;-><init>(Lnxc;Ljava/util/List;Lcu1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lmxc;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lmxc;->X:Lnxc;

    iget-object v0, p1, Lnxc;->D0:Lmfb;

    new-instance v2, Llxc;

    iget-object v3, p0, Lmxc;->Y:Ljava/util/List;

    iget-object v4, p0, Lmxc;->Z:Lcu1;

    const/4 v5, 0x0

    invoke-direct {v2, p1, v3, v4, v5}, Llxc;-><init>(Lnxc;Ljava/util/List;Lcu1;Lkotlin/coroutines/Continuation;)V

    iput v1, p0, Lmxc;->o:I

    new-instance p1, Lc6f;

    invoke-direct {p1, v0}, Lc6f;-><init>(Lmfb;)V

    iget-object v1, p0, Lmp4;->b:Lxs4;

    invoke-interface {v1, p1}, Lxs4;->get(Lws4;)Lvs4;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v2, p0}, Llxc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance v1, Lb6f;

    invoke-direct {v1, p1}, Lb6f;-><init>(Lc6f;)V

    new-instance p1, Lkfb;

    invoke-direct {p1, v0, v2, v5}, Lkfb;-><init>(Ljfb;Llxc;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, p1, p0}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
