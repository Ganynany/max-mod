.class public final Ltm3;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Len3;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Len3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltm3;->X:Len3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyg3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltm3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltm3;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Ltm3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ltm3;

    iget-object v1, p0, Ltm3;->X:Len3;

    invoke-direct {v0, v1, p2}, Ltm3;-><init>(Len3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltm3;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Ltm3;->o:Ljava/lang/Object;

    check-cast v0, Lyg3;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Ltm3;->X:Len3;

    invoke-static {p1, v0}, Len3;->v(Len3;Lyg3;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, Lvg9;->a()Loeb;

    move-result-object p1

    iget-object v0, v0, Lyg3;->a:Ljava/util/List;

    new-instance v1, Lnw;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lnw;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Ll6;

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Ll6;-><init>(I)V

    new-instance v2, Lxfi;

    invoke-direct {v2, v1, v0}, Lxfi;-><init>(Lt6g;Lre7;)V

    invoke-static {v2}, Le7g;->c0(Lt6g;)Lmq6;

    move-result-object v0

    new-instance v1, Llq6;

    invoke-direct {v1, v0}, Llq6;-><init>(Lmq6;)V

    :goto_0
    invoke-virtual {v1}, Llq6;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Llq6;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Loeb;->a(J)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltm3;->X:Len3;

    iget-object v0, v0, Len3;->y1:Loeb;

    iget-object v1, v0, Loeb;->b:[J

    iget-object v0, v0, Loeb;->a:[J

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    const/4 v3, 0x0

    if-ltz v2, :cond_4

    move v4, v3

    :goto_1
    aget-wide v5, v0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_3

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_2
    if-ge v9, v7, :cond_2

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_1

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-wide v10, v1, v10

    invoke-virtual {p1, v10, v11}, Loeb;->d(J)Z

    move-result v10

    if-nez v10, :cond_1

    const/4 v3, 0x1

    goto :goto_3

    :cond_1
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    if-ne v7, v8, :cond_4

    :cond_3
    if-eq v4, v2, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    iget-object v0, p0, Ltm3;->X:Len3;

    iput-object p1, v0, Len3;->y1:Loeb;

    if-nez v3, :cond_a

    iget-object v0, p0, Ltm3;->X:Len3;

    iget-object v0, v0, Len3;->p1:Ljye;

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lke6;

    invoke-virtual {v1}, Lke6;->o()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Loeb;->d(J)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_7
    :goto_4
    iget-object v0, p0, Ltm3;->X:Len3;

    iget-object v0, v0, Len3;->q1:Ljye;

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_8

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lke6;

    invoke-virtual {v1}, Lke6;->o()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Loeb;->d(J)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_a
    :goto_5
    iget-object p1, p0, Ltm3;->X:Len3;

    invoke-virtual {p1}, Len3;->D()V

    :cond_b
    :goto_6
    iget-object p1, p0, Ltm3;->X:Len3;

    iget-object v0, p1, Len3;->o1:Lv9h;

    iget-object p1, p1, Len3;->n1:Lv9h;

    invoke-virtual {p1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv9h;->setValue(Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    iget-object p1, p0, Ltm3;->X:Len3;

    sget-object v0, Lvg9;->a:Loeb;

    iput-object v0, p1, Len3;->y1:Loeb;

    iget-object p1, p0, Ltm3;->X:Len3;

    iget-object p1, p1, Len3;->o1:Lv9h;

    sget-object v0, Lt06;->a:Lt06;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_7
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
