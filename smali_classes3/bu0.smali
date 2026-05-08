.class public final Lbu0;
.super Lzq0;
.source "SourceFile"


# instance fields
.field public final e:Lpx8;

.field public final f:Lpx8;

.field public final g:Lpx8;

.field public final h:Lpx8;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;Lpx8;Lg76;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lzq0;-><init>(Lpx8;Lpx8;Lg76;)V

    iput-object p1, p0, Lbu0;->e:Lpx8;

    iput-object p3, p0, Lbu0;->f:Lpx8;

    iput-object p5, p0, Lbu0;->g:Lpx8;

    iput-object p6, p0, Lbu0;->h:Lpx8;

    return-void
.end method


# virtual methods
.method public final q(Ljava/util/Collection;Lmp4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lyt0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyt0;

    iget v1, v0, Lyt0;->C0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyt0;->C0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyt0;

    invoke-direct {v0, p0, p2}, Lyt0;-><init>(Lbu0;Lmp4;)V

    :goto_0
    iget-object p2, v0, Lyt0;->A0:Ljava/lang/Object;

    iget v1, v0, Lyt0;->C0:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lht4;->a:Lht4;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-ne v1, v2, :cond_2

    iget p1, v0, Lyt0;->X:I

    iget v1, v0, Lyt0;->o:I

    iget-object v6, v0, Lyt0;->d:Ljava/util/Iterator;

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v10, v6

    :cond_1
    move v9, v1

    move v1, p1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget p1, v0, Lyt0;->Z:I

    iget v1, v0, Lyt0;->Y:I

    iget-wide v6, v0, Lyt0;->z0:J

    iget v8, v0, Lyt0;->X:I

    iget v9, v0, Lyt0;->o:I

    iget-object v10, v0, Lyt0;->d:Ljava/util/Iterator;

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v10, p1

    move v1, v3

    move v9, v1

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v8, v1, 0x1

    if-ltz v1, :cond_7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    if-lez v1, :cond_6

    iput-object v10, v0, Lyt0;->d:Ljava/util/Iterator;

    iput v9, v0, Lyt0;->o:I

    iput v8, v0, Lyt0;->X:I

    iput-wide v6, v0, Lyt0;->z0:J

    iput v1, v0, Lyt0;->Y:I

    iput v3, v0, Lyt0;->Z:I

    iput v4, v0, Lyt0;->C0:I

    const-wide/16 p1, 0x32

    invoke-static {p1, p2, v0}, Lxw8;->k(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    goto :goto_5

    :cond_5
    move p1, v3

    :goto_2
    move p2, p1

    :goto_3
    move p1, v8

    move-wide v7, v6

    move v6, v1

    move v1, v9

    goto :goto_4

    :cond_6
    move p2, v3

    goto :goto_3

    :goto_4
    iget-object v9, p0, Lbu0;->f:Lpx8;

    invoke-interface {v9}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrp3;

    iput-object v10, v0, Lyt0;->d:Ljava/util/Iterator;

    iput v1, v0, Lyt0;->o:I

    iput p1, v0, Lyt0;->X:I

    iput-wide v7, v0, Lyt0;->z0:J

    iput v6, v0, Lyt0;->Y:I

    iput p2, v0, Lyt0;->Z:I

    iput v2, v0, Lyt0;->C0:I

    invoke-virtual {v9, v7, v8, v0}, Lrp3;->d(JLmp4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_1

    :goto_5
    return-object v5

    :cond_7
    invoke-static {}, Lhy3;->t0()V

    const/4 p1, 0x0

    throw p1

    :cond_8
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method

.method public final r(Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lzt0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lzt0;

    iget v1, v0, Lzt0;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzt0;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzt0;

    check-cast p3, Lmp4;

    invoke-direct {v0, p0, p3}, Lzt0;-><init>(Lbu0;Lmp4;)V

    :goto_0
    iget-object p3, v0, Lzt0;->d:Ljava/lang/Object;

    iget v1, v0, Lzt0;->X:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    return-object p3

    :cond_3
    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v6, p0, Lbu0;->f:Lpx8;

    invoke-interface {v6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrp3;

    invoke-virtual {v6, v4, v5}, Lrp3;->l(J)Ljye;

    move-result-object v4

    iget-object v4, v4, Ljye;->a:Lo9h;

    invoke-interface {v4}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbp2;

    if-eqz v4, :cond_6

    iget-object v4, v4, Lbp2;->b:Lit2;

    iget-wide v4, v4, Lit2;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_5

    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-static {p3}, Lgy3;->m1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p3

    iget-object v1, p0, Lbu0;->g:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljj6;

    check-cast v1, Lpk6;

    iget-object v1, v1, Lpk6;->D0:Lwj6;

    invoke-virtual {v1}, Lwj6;->l()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v4, Lht4;->a:Lht4;

    if-eqz v1, :cond_9

    const-string v1, "debugAddFavUnique"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, v0, Lzt0;->X:I

    invoke-virtual {p0, p1, p3, v0}, Lbu0;->s(Ljava/lang/String;Ljava/util/Set;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_8

    goto :goto_3

    :cond_8
    return-object p1

    :cond_9
    const-string p1, "debugAddFav"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, v0, Lzt0;->X:I

    invoke-virtual {p0, p3, v0}, Lbu0;->q(Ljava/util/Collection;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_a

    :goto_3
    return-object v4

    :cond_a
    :goto_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final s(Ljava/lang/String;Ljava/util/Set;Lmp4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lau0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lau0;

    iget v1, v0, Lau0;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lau0;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lau0;

    invoke-direct {v0, p0, p3}, Lau0;-><init>(Lbu0;Lmp4;)V

    :goto_0
    iget-object p3, v0, Lau0;->X:Ljava/lang/Object;

    iget v1, v0, Lau0;->Z:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lht4;->a:Lht4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lau0;->o:Ljava/util/ArrayList;

    iget-object p2, v0, Lau0;->d:Ljava/lang/String;

    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v6, p1

    move-object p1, p2

    goto/16 :goto_2

    :cond_3
    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p3, p0, Lbu0;->e:Lpx8;

    invoke-interface {p3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnw4;

    invoke-virtual {p3, p1}, Lnw4;->j(Ljava/lang/String;)Lo9h;

    move-result-object p3

    invoke-interface {p3}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkz6;

    if-nez p3, :cond_4

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_4
    iget-object v1, p3, Lkz6;->A0:Ljava/util/LinkedHashSet;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v7, p2

    iget-object p2, p0, Lbu0;->h:Lpx8;

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le9g;

    check-cast p2, Lzhd;

    invoke-virtual {p2}, Lzhd;->r()I

    move-result p2

    if-le v7, p2, :cond_8

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_8
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    add-int/2addr v8, v7

    invoke-direct {p2, v8}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-virtual {p2, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/16 v1, 0xb

    invoke-static {p0, p3, v4, p2, v1}, Lzq0;->o(Lzq0;Lkz6;Loeb;Ljava/util/LinkedHashSet;I)Lv57;

    move-result-object p2

    iput-object p1, v0, Lau0;->d:Ljava/lang/String;

    iput-object v6, v0, Lau0;->o:Ljava/util/ArrayList;

    iput v3, v0, Lau0;->Z:I

    invoke-virtual {p0, p2, v0}, Lzq0;->p(Lv57;Lmp4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_9

    goto :goto_3

    :cond_9
    :goto_2
    const-string p2, "all.chat.folder"

    invoke-static {p1, p2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iput-object v4, v0, Lau0;->d:Ljava/lang/String;

    iput-object v4, v0, Lau0;->o:Ljava/util/ArrayList;

    iput v2, v0, Lau0;->Z:I

    invoke-virtual {p0, v6, v0}, Lbu0;->q(Ljava/util/Collection;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_a

    :goto_3
    return-object v5

    :cond_a
    :goto_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
