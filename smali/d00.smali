.class public final synthetic Ld00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ld00;->a:I

    iput-object p1, p0, Ld00;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ld00;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld00;->b:Ljava/lang/Object;

    check-cast v0, Lbmf;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast p2, Lvs4;

    invoke-interface {p2}, Lvs4;->getKey()Lws4;

    move-result-object p1

    iget-object v0, v0, Lbmf;->o:Lxs4;

    invoke-interface {v0, p1}, Lxs4;->get(Lws4;)Lvs4;

    move-result-object v0

    sget-object v2, Lask;->o:Lask;

    if-eq p1, v2, :cond_1

    if-eq p2, v0, :cond_0

    const/high16 v1, -0x80000000

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    check-cast v0, Lvn8;

    check-cast p2, Lvn8;

    :goto_0
    if-nez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    if-ne p2, v0, :cond_3

    goto :goto_1

    :cond_3
    instance-of p1, p2, Lkotlinx/coroutines/internal/ScopeCoroutine;

    if-nez p1, :cond_5

    :goto_1
    if-ne p2, v0, :cond_4

    if-nez v0, :cond_0

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", expected child of "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    check-cast p2, Lkotlinx/coroutines/internal/ScopeCoroutine;

    invoke-virtual {p2}, Lzo8;->getParent()Lvn8;

    move-result-object p2

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ld00;->b:Ljava/lang/Object;

    check-cast v0, Ldrd;

    check-cast p1, Ljava/util/LinkedHashMap;

    check-cast p2, Ljava/util/LinkedHashMap;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedHashSet;

    iget-object v3, v0, Ldrd;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v1}, Ldrd;->a(Ljava/util/LinkedHashSet;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedHashSet;

    if-nez v3, :cond_7

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_8
    return-object p1

    :pswitch_1
    iget-object v0, p0, Ld00;->b:Ljava/lang/Object;

    check-cast v0, Lf5b;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_9

    goto/16 :goto_7

    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v2

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v0, 0x1

    if-ltz v0, :cond_c

    check-cast v1, Lk63;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk63;

    iget-wide v4, v1, Lk63;->a:J

    iget-wide v6, v0, Lk63;->a:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_e

    iget-object v4, v1, Lk63;->c:Ljava/lang/CharSequence;

    iget-object v5, v0, Lk63;->c:Ljava/lang/CharSequence;

    invoke-static {v4, v5}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, v1, Lk63;->X:Ljava/lang/CharSequence;

    iget-object v5, v0, Lk63;->X:Ljava/lang/CharSequence;

    instance-of v6, v4, Landroid/text/Spanned;

    if-eqz v6, :cond_a

    check-cast v4, Landroid/text/Spanned;

    invoke-static {v4}, Lmb8;->j(Landroid/text/Spanned;)I

    move-result v4

    goto :goto_5

    :cond_a
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_5
    instance-of v6, v5, Landroid/text/Spanned;

    if-eqz v6, :cond_b

    check-cast v5, Landroid/text/Spanned;

    invoke-static {v5}, Lmb8;->j(Landroid/text/Spanned;)I

    move-result v5

    goto :goto_6

    :cond_b
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_6
    if-ne v4, v5, :cond_e

    iget-object v4, v1, Lk63;->Y:Ljava/lang/CharSequence;

    iget-object v5, v0, Lk63;->Y:Ljava/lang/CharSequence;

    invoke-static {v4, v5}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, v1, Lk63;->D0:Ljava/lang/String;

    iget-object v5, v0, Lk63;->D0:Ljava/lang/String;

    invoke-static {v4, v5}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-wide v4, v1, Lk63;->E0:J

    iget-wide v6, v0, Lk63;->E0:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_e

    iget-object v4, v1, Lk63;->F0:Lj63;

    iget-object v5, v0, Lk63;->F0:Lj63;

    if-ne v4, v5, :cond_e

    iget v4, v1, Lk63;->G0:I

    iget v5, v0, Lk63;->G0:I

    if-ne v4, v5, :cond_e

    invoke-virtual {v1}, Lk63;->s()Z

    move-result v4

    invoke-virtual {v0}, Lk63;->s()Z

    move-result v5

    if-ne v4, v5, :cond_e

    invoke-virtual {v1}, Lk63;->o()Z

    move-result v4

    invoke-virtual {v0}, Lk63;->o()Z

    move-result v5

    if-ne v4, v5, :cond_e

    invoke-virtual {v1}, Lk63;->p()Z

    move-result v4

    invoke-virtual {v0}, Lk63;->p()Z

    move-result v5

    if-ne v4, v5, :cond_e

    iget-wide v4, v1, Lk63;->H0:J

    iget-wide v6, v0, Lk63;->H0:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_e

    iget-object v4, v1, Lk63;->I0:Ljava/lang/Long;

    iget-object v5, v0, Lk63;->I0:Ljava/lang/Long;

    invoke-static {v4, v5}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, v1, Lk63;->b:Landroid/net/Uri;

    iget-object v5, v0, Lk63;->b:Landroid/net/Uri;

    invoke-static {v4, v5}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-wide v4, v1, Lk63;->J0:J

    iget-wide v0, v0, Lk63;->J0:J

    cmp-long v0, v4, v0

    if-nez v0, :cond_e

    move v0, v3

    goto/16 :goto_4

    :cond_c
    invoke-static {}, Lhy3;->t0()V

    const/4 p1, 0x0

    throw p1

    :cond_d
    const/4 v2, 0x1

    :cond_e
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Ld00;->b:Ljava/lang/Object;

    check-cast v0, Lnn6;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lnn6;->c:Lbfb;

    invoke-virtual {v0, p1, p2}, Lbfb;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Ld00;->b:Ljava/lang/Object;

    check-cast v0, Len3;

    check-cast p1, Ljava/util/Set;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v1, v0, Len3;->w1:Ld66;

    sget v2, Lw6c;->F:I

    const/4 v3, 0x0

    if-ne p2, v2, :cond_f

    new-instance p2, Latg;

    invoke-direct {p2, p1}, Latg;-><init>(Ljava/util/Set;)V

    invoke-static {v1, p2}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto :goto_9

    :cond_f
    sget v2, Lw6c;->S:I

    if-ne p2, v2, :cond_10

    new-instance p2, Lil3;

    invoke-direct {p2, p1}, Lil3;-><init>(Ljava/util/Set;)V

    iput-object p2, v0, Len3;->l1:Lil3;

    invoke-static {}, Lep2;->l()Ltsg;

    move-result-object p1

    invoke-static {v1, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto :goto_9

    :cond_10
    iget-object v1, v0, Len3;->Y:Ljwh;

    check-cast v1, Lf8c;

    invoke-virtual {v1}, Lf8c;->a()Lzs4;

    move-result-object v1

    new-instance v2, Lvl3;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v0, p1, v3}, Lvl3;-><init>(ILen3;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v2, p1}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    const/4 v3, 0x1

    :goto_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Ld00;->b:Ljava/lang/Object;

    check-cast v0, Ll10;

    check-cast p1, Lxs4;

    check-cast p2, Ljava/lang/Throwable;

    iget-object v1, v0, Ll10;->b:Lhg5;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "failed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " with "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " @"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lhg5;->n(Ljava/lang/String;)V

    goto :goto_8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
