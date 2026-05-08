.class public final Lm17;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Ls17;

.field public final synthetic Y:J

.field public o:I


# direct methods
.method public constructor <init>(Ls17;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm17;->X:Ls17;

    iput-wide p2, p0, Lm17;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm17;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm17;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lm17;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lm17;

    iget-object v0, p0, Lm17;->X:Ls17;

    iget-wide v1, p0, Lm17;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Lm17;-><init>(Ls17;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lm17;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    sget-object p1, Lu17;->X:Ljava/util/EnumMap;

    invoke-virtual {p1}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iget-wide v2, p0, Lm17;->Y:J

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v5, v2

    if-nez v5, :cond_2

    goto :goto_1

    :cond_4
    move-object v0, v4

    :goto_1
    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lu17;

    :cond_5
    iget-object p1, p0, Lm17;->X:Ls17;

    if-eqz v4, :cond_6

    iget-object v0, p1, Ls17;->K0:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v2, p1, Ls17;->L0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, v4, v0, v2}, Ls17;->A(Lu17;Ljava/util/concurrent/CopyOnWriteArraySet;Ljava/util/concurrent/CopyOnWriteArraySet;)V

    goto :goto_2

    :cond_6
    sget-object v0, Ls17;->U0:[Lbv8;

    invoke-virtual {p1, v2, v3}, Ls17;->B(J)V

    :goto_2
    iget-object v0, p1, Ls17;->G0:Ljye;

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb69;

    invoke-interface {v2}, Lb69;->getItemId()J

    move-result-wide v4

    const-wide v6, 0x7ffffffffffffffcL

    cmp-long v2, v4, v6

    if-nez v2, :cond_8

    move v3, v1

    :cond_9
    :goto_3
    iput v1, p0, Lm17;->o:I

    invoke-static {p1, v3, p0}, Ls17;->x(Ls17;ZLmp4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_4
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
