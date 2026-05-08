.class public final Lg23;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lh23;

.field public o:I


# direct methods
.method public constructor <init>(Lh23;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg23;->Y:Lh23;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Laua;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg23;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg23;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lg23;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lg23;

    iget-object v1, p0, Lg23;->Y:Lh23;

    invoke-direct {v0, v1, p2}, Lg23;-><init>(Lh23;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lg23;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Ltpi;->a:Ltpi;

    sget-object v1, Lpc9;->d:Lpc9;

    iget-object v2, p0, Lg23;->X:Ljava/lang/Object;

    check-cast v2, Laua;

    sget-object v3, Lht4;->a:Lht4;

    iget v4, p0, Lg23;->o:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, v2, Laua;->a:Ljava/util/List;

    invoke-static {p1}, Lgy3;->a1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iget-object v4, p0, Lg23;->Y:Lh23;

    iget-object v7, v4, Lh23;->B0:Ljava/lang/String;

    sget-object v8, Lgbb;->e:Lhcc;

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v8, v1}, Lhcc;->b(Lpc9;)Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v4, v4, Lh23;->e1:Ljye;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Media viewer. Map result from loader, loadingState:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v1, v7, v4, v6}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object v4, p0, Lg23;->Y:Lh23;

    iget-object v7, p0, Lmp4;->b:Lxs4;

    invoke-static {v7}, Lvni;->a(Lxs4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {p1, v9}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    new-instance v10, Lf23;

    invoke-direct {v10, v9, v6, v4}, Lf23;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lh23;)V

    const/4 v9, 0x3

    invoke-static {v7, v6, v10, v9}, Lkve;->h(Lgt4;Lzs4;Lff7;I)Lle5;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput-object v2, p0, Lg23;->X:Ljava/lang/Object;

    iput v5, p0, Lg23;->o:I

    invoke-static {v8, p0}, Li35;->b(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    return-object v3

    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Liy3;->v0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v3, p0, Lg23;->Y:Lh23;

    iget-object v3, v3, Lh23;->B0:Ljava/lang/String;

    sget-object v4, Lgbb;->e:Lhcc;

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v4, v1}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const-string v7, "Media viewer. Get result from loader size:"

    invoke-static {v5, v7}, Lbp8;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v3, v5, v6}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    return-object v0

    :cond_8
    iget-object v1, p0, Lg23;->Y:Lh23;

    iget-object v1, v1, Lh23;->B0:Ljava/lang/String;

    const-string v3, "subscribeOnResult"

    invoke-static {v1, v3}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lg23;->Y:Lh23;

    iget-object v1, v1, Lh23;->d1:Lv9h;

    new-instance v3, Lk13;

    iget-boolean v4, v2, Laua;->b:Z

    iget-boolean v2, v2, Laua;->c:Z

    invoke-direct {v3, p1, v4, v2}, Lk13;-><init>(Ljava/util/List;ZZ)V

    invoke-virtual {v1, v6, v3}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0
.end method
