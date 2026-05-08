.class public final Li5b;
.super Lr5b;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final f:Lpx8;

.field public final g:Ldth;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0, p1}, Lr5b;-><init>(Lpx8;)V

    const/16 p1, 0xc

    iput p1, p0, Li5b;->e:I

    iput-object p3, p0, Li5b;->f:Lpx8;

    new-instance p1, Lyt;

    const/16 p3, 0x9

    invoke-direct {p1, p2, p3}, Lyt;-><init>(Lpx8;I)V

    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p2, p0, Li5b;->g:Ldth;

    return-void
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lh5b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lh5b;

    iget v3, v2, Lh5b;->G0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lh5b;->G0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lh5b;

    check-cast v1, Lmp4;

    invoke-direct {v2, v0, v1}, Lh5b;-><init>(Li5b;Lmp4;)V

    :goto_0
    iget-object v1, v2, Lh5b;->E0:Ljava/lang/Object;

    iget v3, v2, Lh5b;->G0:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget v3, v2, Lh5b;->D0:I

    iget v6, v2, Lh5b;->C0:I

    iget v7, v2, Lh5b;->B0:I

    iget v8, v2, Lh5b;->A0:I

    iget-object v9, v2, Lh5b;->z0:[Loe8;

    iget-object v10, v2, Lh5b;->Z:Lg5b;

    iget-object v11, v2, Lh5b;->Y:Lpe8;

    iget-object v12, v2, Lh5b;->X:[Loe8;

    iget-object v13, v2, Lh5b;->o:Lpe8;

    iget-object v14, v2, Lh5b;->d:Ljava/util/List;

    invoke-static {v1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v1, v0, Lr5b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget v3, v0, Li5b;->e:I

    invoke-static {v1, v3}, Lgy3;->d1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    new-instance v3, Lpe8;

    invoke-direct {v3}, Lpe8;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    new-array v7, v6, [Loe8;

    move-object v14, v1

    move-object v11, v3

    move-object v13, v11

    move v3, v4

    move v8, v3

    move-object v9, v7

    :goto_1
    if-ge v3, v6, :cond_7

    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lg5b;

    iget-object v1, v0, Li5b;->f:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqae;

    iget-object v7, v10, Lg5b;->b:Ljava/lang/CharSequence;

    iput-object v14, v2, Lh5b;->d:Ljava/util/List;

    iput-object v13, v2, Lh5b;->o:Lpe8;

    iput-object v9, v2, Lh5b;->X:[Loe8;

    iput-object v11, v2, Lh5b;->Y:Lpe8;

    iput-object v10, v2, Lh5b;->Z:Lg5b;

    iput-object v9, v2, Lh5b;->z0:[Loe8;

    iput v8, v2, Lh5b;->A0:I

    iput v3, v2, Lh5b;->B0:I

    iput v6, v2, Lh5b;->C0:I

    iput v3, v2, Lh5b;->D0:I

    iput v5, v2, Lh5b;->G0:I

    invoke-virtual {v1, v7, v2}, Lqae;->a(Ljava/lang/CharSequence;Lmp4;)Ljava/io/Serializable;

    move-result-object v1

    sget-object v7, Lht4;->a:Lht4;

    if-ne v1, v7, :cond_3

    return-object v7

    :cond_3
    move v7, v3

    move-object v12, v9

    :goto_2
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_4

    new-array v15, v4, [Lqe8;

    invoke-interface {v1, v15}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lqe8;

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    new-instance v15, Loe8;

    invoke-direct {v15}, Loe8;-><init>()V

    iget-object v4, v10, Lg5b;->a:Ljava/lang/String;

    iput-object v4, v15, Loe8;->a:Ljava/lang/String;

    iget-object v4, v10, Lg5b;->b:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v15, Loe8;->b:Ljava/lang/String;

    iget-object v4, v10, Lg5b;->c:Lot4;

    iget v4, v4, Lot4;->a:I

    iput v4, v15, Loe8;->c:I

    iget-object v4, v10, Lg5b;->d:Ljava/util/Set;

    invoke-static {v4}, Lcm0;->n(Ljava/util/Set;)Lm57;

    move-result-object v4

    iput-object v4, v15, Loe8;->d:Lm57;

    if-eqz v1, :cond_6

    array-length v4, v1

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    iput-object v1, v15, Loe8;->e:[Lqe8;

    :cond_6
    :goto_4
    aput-object v15, v9, v3

    add-int/lit8 v3, v7, 0x1

    move-object v9, v12

    const/4 v4, 0x0

    goto :goto_1

    :cond_7
    iput-object v9, v11, Lpe8;->a:[Loe8;

    return-object v13
.end method

.method public final c()Lq40;
    .locals 1

    iget-object v0, p0, Li5b;->g:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq40;

    return-object v0
.end method

.method public final e([B)Z
    .locals 13

    sget-object v0, Lpc9;->o:Lpc9;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {p0}, Lr5b;->d()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lgbb;->e:Lhcc;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v0}, Lhcc;->b(Lpc9;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "loadData start"

    invoke-virtual {v4, v0, v3, v6, v5}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    :try_start_0
    new-instance v3, Lpe8;

    invoke-direct {v3}, Lpe8;-><init>()V

    invoke-static {v3, p1}, Lema;->mergeFrom(Lema;[B)Lema;

    move-result-object p1

    check-cast p1, Lpe8;

    iget-object v3, p1, Lpe8;->a:[Loe8;

    array-length v3, v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p1, p1, Lpe8;->a:[Loe8;

    array-length v3, p1

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v3, :cond_3

    aget-object v7, p1, v6

    new-instance v8, Lg5b;

    iget-object v9, v7, Loe8;->a:Ljava/lang/String;

    iget-object v10, v7, Loe8;->b:Ljava/lang/String;

    iget-object v11, v7, Loe8;->e:[Lqe8;

    iget-object v12, p0, Li5b;->f:Lpx8;

    invoke-interface {v12}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqae;

    invoke-virtual {v12, v10, v11}, Lqae;->b(Ljava/lang/CharSequence;[Lqe8;)Ljava/lang/CharSequence;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    iget v11, v7, Loe8;->c:I

    sget-object v12, Lot4;->b:Lot4;

    if-nez v11, :cond_2

    goto :goto_2

    :cond_2
    new-instance v12, Lot4;

    invoke-direct {v12, v11}, Lot4;-><init>(I)V

    :goto_2
    iget-object v7, v7, Loe8;->d:Lm57;

    invoke-static {v7}, Lcm0;->o(Lm57;)Ljava/util/EnumSet;

    move-result-object v7

    invoke-direct {v8, v9, v10, v12, v7}, Lg5b;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Lot4;Ljava/util/Set;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lr5b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    new-instance v3, Lpdf;

    invoke-direct {v3, p1}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v3

    :goto_4
    invoke-static {p1}, Lrdf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lr5b;->d()Ljava/lang/String;

    move-result-object v4

    const-string v6, "loadData fail"

    invoke-static {v4, v6, v3}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    invoke-virtual {p0}, Lr5b;->d()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lgbb;->e:Lhcc;

    if-nez v4, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v4, v0}, Lhcc;->b(Lpc9;)Z

    move-result v6

    if-eqz v6, :cond_6

    sget v6, Lau5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v1

    sget-object v1, Lgu5;->b:Lgu5;

    invoke-static {v6, v7, v1}, Li35;->q0(JLgu5;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lau5;->t(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "loadData finish "

    invoke-static {v2, v1}, Lzf2;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v3, v1, v5}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v1, p1, Lpdf;

    if-eqz v1, :cond_7

    move-object p1, v0

    :cond_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
