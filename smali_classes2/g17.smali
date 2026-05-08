.class public final Lg17;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public X:I

.field public final synthetic Y:Ls17;

.field public o:Lkz6;


# direct methods
.method public constructor <init>(Ls17;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg17;->Y:Ls17;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg17;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg17;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lg17;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lg17;

    iget-object v0, p0, Lg17;->Y:Ls17;

    invoke-direct {p1, v0, p2}, Lg17;-><init>(Ls17;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lht4;->a:Lht4;

    iget v1, p0, Lg17;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lg17;->o:Lkz6;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lg17;->Y:Ls17;

    iget-object p1, p1, Ls17;->N0:Lkz6;

    iget-object v1, p0, Lg17;->Y:Ls17;

    iget-object v1, v1, Ls17;->I0:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbp2;

    iget-object v4, v4, Lbp2;->b:Lit2;

    iget-wide v4, v4, Lit2;->a:J

    invoke-static {v4, v5, v3}, Lhb2;->B(JLjava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lg17;->Y:Ls17;

    iget-object v1, v1, Ls17;->J0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v1}, Lgy3;->m1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v4, p0, Lg17;->Y:Ls17;

    iget-object v4, v4, Ls17;->b:Ljava/lang/String;

    if-eqz v4, :cond_3

    if-eqz p1, :cond_3

    iget-object v4, p1, Lkz6;->o:Ljava/util/Set;

    invoke-static {v4, v3}, Lgeg;->O(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-static {v3, v1}, Lgeg;->N(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    :cond_3
    iget-object v1, p0, Lg17;->Y:Ls17;

    iget-object v1, v1, Ls17;->c:Ljwh;

    check-cast v1, Lf8c;

    invoke-virtual {v1}, Lf8c;->b()Lzs4;

    move-result-object v1

    new-instance v4, Lf17;

    iget-object v5, p0, Lg17;->Y:Ls17;

    const/4 v6, 0x0

    invoke-direct {v4, v3, v5, v6}, Lf17;-><init>(Ljava/util/Collection;Ls17;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lg17;->o:Lkz6;

    iput v2, p0, Lg17;->X:I

    invoke-static {v1, v4, p0}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lg17;->Y:Ls17;

    sget-object v2, Ls17;->U0:[Lbv8;

    invoke-virtual {v1}, Ls17;->y()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v2, p0, Lg17;->Y:Ls17;

    iget-object v2, v2, Ls17;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    if-eqz v0, :cond_7

    iget-object v0, v0, Lkz6;->d:Ljava/util/Set;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lu17;

    sget-object v5, Lu17;->o:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lg17;->Y:Ls17;

    iget-object v0, v0, Ls17;->K0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v2, v0}, Lgy3;->Y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lg17;->Y:Ls17;

    iget-object v2, v2, Ls17;->L0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0, v2}, Lgy3;->X0(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_7
    if-eqz v1, :cond_8

    iget-object v0, p0, Lg17;->Y:Ls17;

    iget-object v0, v0, Ls17;->K0:Ljava/util/concurrent/CopyOnWriteArraySet;

    goto :goto_3

    :cond_8
    sget-object v0, Lt06;->a:Lt06;

    :goto_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu17;

    sget-object v4, Lu17;->X:Ljava/util/EnumMap;

    invoke-virtual {v4, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_9

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-static {v2, p1}, Lgy3;->Y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lg17;->Y:Ls17;

    iget-object v0, v0, Ls17;->H0:Ld66;

    new-instance v2, Lo07;

    invoke-direct {v2, p1, v1}, Lo07;-><init>(Ljava/util/ArrayList;Z)V

    invoke-static {v0, v2}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
