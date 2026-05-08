.class public final Lkrh;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic A0:Lqrh;

.field public final synthetic B0:Ljava/util/List;

.field public X:Ljava/util/Iterator;

.field public Y:Ljava/util/ArrayList;

.field public Z:I

.field public o:Ljava/util/ArrayList;

.field public synthetic z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqrh;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkrh;->A0:Lqrh;

    iput-object p2, p0, Lkrh;->B0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgu6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkrh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkrh;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lkrh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lkrh;

    iget-object v1, p0, Lkrh;->A0:Lqrh;

    iget-object v2, p0, Lkrh;->B0:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lkrh;-><init>(Lqrh;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkrh;->z0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lkrh;->z0:Ljava/lang/Object;

    check-cast v0, Lgu6;

    iget v1, p0, Lkrh;->Z:I

    iget-object v2, p0, Lkrh;->A0:Lqrh;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lkrh;->Y:Ljava/util/ArrayList;

    iget-object v5, p0, Lkrh;->X:Ljava/util/Iterator;

    iget-object v6, p0, Lkrh;->o:Ljava/util/ArrayList;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, v2, Lqrh;->d:Ljava/lang/String;

    const-string v1, "loadNetworkStickersFlow: %s"

    iget-object v5, p0, Lkrh;->B0:Ljava/util/List;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {p1, v1, v6}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, Lxw8;->f0(Ljava/util/List;)V

    invoke-static {v5}, Lxw8;->k0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v5, p1

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    sget-object v6, Lht4;->a:Lht4;

    if-eqz p1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object v0, p0, Lkrh;->z0:Ljava/lang/Object;

    iput-object v1, p0, Lkrh;->o:Ljava/util/ArrayList;

    iput-object v5, p0, Lkrh;->X:Ljava/util/Iterator;

    iput-object v1, p0, Lkrh;->Y:Ljava/util/ArrayList;

    iput v4, p0, Lkrh;->Z:I

    invoke-static {v2, p1, p0}, Lqrh;->a(Lqrh;Ljava/util/List;Lmp4;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_2

    :cond_3
    move-object v6, v1

    :goto_1
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v1, v6

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Lkrh;->z0:Ljava/lang/Object;

    iput-object p1, p0, Lkrh;->o:Ljava/util/ArrayList;

    iput-object p1, p0, Lkrh;->X:Ljava/util/Iterator;

    iput-object p1, p0, Lkrh;->Y:Ljava/util/ArrayList;

    iput v3, p0, Lkrh;->Z:I

    invoke-interface {v0, v1, p0}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    :goto_2
    return-object v6

    :cond_5
    :goto_3
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
