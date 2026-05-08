.class public final Lfig;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lgig;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgig;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfig;->X:Lgig;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfgg;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfig;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfig;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lfig;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lfig;

    iget-object v1, p0, Lfig;->X:Lgig;

    invoke-direct {v0, v1, p2}, Lfig;-><init>(Lgig;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfig;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lfig;->X:Lgig;

    iget-object v1, v0, Lgig;->E0:Ljava/util/ArrayList;

    iget-object v2, p0, Lfig;->o:Ljava/lang/Object;

    check-cast v2, Lfgg;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    instance-of p1, v2, Legg;

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    check-cast v2, Legg;

    iget-object p1, v2, Legg;->a:Laeg;

    iget-wide v4, p1, Lwq0;->a:J

    iget-object p1, v0, Lgig;->B0:Ljava/lang/Long;

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long p1, v4, v6

    if-nez p1, :cond_b

    iput-object v3, v0, Lgig;->B0:Ljava/lang/Long;

    iget-object p1, v2, Legg;->a:Laeg;

    iget-object p1, p1, Laeg;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lubg;

    iget-boolean v5, v5, Lubg;->o:Z

    if-eqz v5, :cond_1

    move-object v3, v4

    :cond_2
    check-cast v3, Lubg;

    iput-object v3, v0, Lgig;->D0:Lubg;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lubg;

    iget-boolean v4, v4, Lubg;->o:Z

    if-nez v4, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p1, Lja1;

    const/16 v3, 0x1a

    invoke-direct {p1, v3}, Lja1;-><init>(I)V

    new-instance v3, Lml4;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v4}, Lml4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lgy3;->c1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lgig;->y()V

    goto :goto_2

    :cond_5
    instance-of p1, v2, Lbgg;

    if-nez p1, :cond_d

    instance-of p1, v2, Ldgg;

    if-eqz p1, :cond_7

    check-cast v2, Ldgg;

    iget-object p1, v2, Ldgg;->a:Lxdg;

    iget-wide v2, p1, Lwq0;->a:J

    iget-object p1, v0, Lgig;->C0:Ljava/lang/Long;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_b

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Lgig;->y()V

    goto :goto_2

    :cond_7
    instance-of p1, v2, Lcgg;

    if-eqz p1, :cond_c

    check-cast v2, Lcgg;

    iget-wide v1, v2, Lcgg;->a:J

    iget-object p1, v0, Lgig;->C0:Ljava/lang/Long;

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p1, v1, v4

    if-nez p1, :cond_9

    iput-object v3, v0, Lgig;->C0:Ljava/lang/Long;

    goto :goto_2

    :cond_9
    :goto_1
    iget-object p1, v0, Lgig;->B0:Ljava/lang/Long;

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p1, v1, v4

    if-nez p1, :cond_b

    iput-object v3, v0, Lgig;->B0:Ljava/lang/Long;

    :cond_b
    :goto_2
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_d
    check-cast v2, Lbgg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v3
.end method
