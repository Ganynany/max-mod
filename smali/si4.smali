.class public final Lsi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhi4;


# static fields
.field public static final synthetic p:[Lbv8;


# instance fields
.field public final b:Lc2d;

.field public final c:Lpx8;

.field public final d:Lpx8;

.field public final e:Lpx8;

.field public final f:Lpx8;

.field public final g:Lpx8;

.field public final h:Lpx8;

.field public final i:Lpx8;

.field public final j:Lpx8;

.field public final k:Lv9h;

.field public final l:Ljye;

.field public final m:Lpx8;

.field public final n:Lwz5;

.field public final o:Ljqg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzeb;

    const-string v1, "reloadJob"

    const-string v2, "getReloadJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lsi4;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lsi4;->p:[Lbv8;

    return-void
.end method

.method public constructor <init>(Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lc2d;Lmh4;Lpx8;Lj74;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, Lsi4;->b:Lc2d;

    iput-object p2, p0, Lsi4;->c:Lpx8;

    iput-object p4, p0, Lsi4;->d:Lpx8;

    iput-object p5, p0, Lsi4;->e:Lpx8;

    iput-object p3, p0, Lsi4;->f:Lpx8;

    iput-object p6, p0, Lsi4;->g:Lpx8;

    iput-object p7, p0, Lsi4;->h:Lpx8;

    iput-object p8, p0, Lsi4;->i:Lpx8;

    iput-object p1, p0, Lsi4;->j:Lpx8;

    sget-object p2, Lvh4;->d:Lvh4;

    invoke-static {p2}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p2

    iput-object p2, p0, Lsi4;->k:Lv9h;

    new-instance p3, Ljye;

    invoke-direct {p3, p2}, Ljye;-><init>(Lffb;)V

    iput-object p3, p0, Lsi4;->l:Ljye;

    iput-object p11, p0, Lsi4;->m:Lpx8;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p2

    iput-object p2, p0, Lsi4;->n:Lwz5;

    const/4 p2, 0x6

    const/4 p3, 0x0

    invoke-static {p3, p3, p2}, Lkqg;->b(III)Ljqg;

    move-result-object p2

    iput-object p2, p0, Lsi4;->o:Ljqg;

    new-instance p3, Lii4;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lii4;-><init>(Lsi4;Lkotlin/coroutines/Continuation;)V

    new-instance p5, Lrw6;

    const/4 p6, 0x1

    invoke-direct {p5, p2, p3, p6}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljwh;

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->b()Lzs4;

    move-result-object p1

    invoke-static {p5, p1}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object p1

    invoke-interface {p11}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyxi;

    invoke-static {p1, p2}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p10}, Lmh4;->a()Leu6;

    move-result-object p1

    new-instance p2, Lji4;

    invoke-direct {p2, p0, p4}, Lji4;-><init>(Lsi4;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lrw6;

    const/4 p5, 0x1

    invoke-direct {p3, p1, p2, p5}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-interface {p11}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyxi;

    invoke-static {p3, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    iget-object p1, p9, Lc2d;->b:Lx2d;

    new-instance p2, Lfz;

    const/16 p3, 0x13

    invoke-direct {p2, p1, p3}, Lfz;-><init>(Leu6;I)V

    new-instance p1, Lqz;

    const/4 p3, 0x7

    invoke-direct {p1, p2, p3}, Lqz;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Laib;->G(Leu6;)Leu6;

    move-result-object p1

    new-instance p2, Lb2d;

    invoke-direct {p2, p9, p4}, Lb2d;-><init>(Lc2d;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lxv6;

    invoke-direct {p3, p2, p1}, Lxv6;-><init>(Lff7;Leu6;)V

    new-instance p1, Lom3;

    invoke-direct {p1, p9, p4}, Lom3;-><init>(Lc2d;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lvv6;

    invoke-direct {p2, p3, p1}, Lvv6;-><init>(Leu6;Lhf7;)V

    new-instance p1, Lki4;

    invoke-direct {p1, p0, p4}, Lki4;-><init>(Lsi4;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lrw6;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p1, p4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-interface {p11}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyxi;

    invoke-static {p3, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    sget p1, Lj74;->d:I

    sget p2, Lj74;->e:I

    or-int/2addr p1, p2

    new-instance p2, Lnz;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lnz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p12, p1, p2}, Lj74;->a(ILi74;)V

    return-void
.end method

.method public static final c(Lsi4;Loeb;Lmp4;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lsi4;->k:Lv9h;

    instance-of v1, p2, Lmi4;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lmi4;

    iget v2, v1, Lmi4;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lmi4;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lmi4;

    invoke-direct {v1, p0, p2}, Lmi4;-><init>(Lsi4;Lmp4;)V

    :goto_0
    iget-object p2, v1, Lmi4;->X:Ljava/lang/Object;

    iget v2, v1, Lmi4;->Z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v1, Lmi4;->o:Ljava/util/ArrayList;

    iget-object p1, v1, Lmi4;->d:Loeb;

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvh4;

    iget-object p2, p2, Lvh4;->a:Ljava/util/List;

    if-eqz p2, :cond_c

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_6

    :cond_3
    new-instance v2, Loeb;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Loeb;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lei4;

    iget-wide v7, v6, Lei4;->a:J

    invoke-virtual {p1, v7, v8}, Loeb;->d(J)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-wide v6, v6, Lei4;->a:J

    invoke-virtual {v2, v6, v7}, Loeb;->a(J)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Loeb;->i()Z

    move-result p1

    if-eqz p1, :cond_6

    goto/16 :goto_6

    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Lso4;->f0(Loeb;)Ljava/util/Set;

    move-result-object p2

    iget-object v5, p0, Lsi4;->c:Lpx8;

    invoke-interface {v5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lln4;

    iget-object v5, v5, Lln4;->a:Luf4;

    invoke-virtual {v5}, Luf4;->b()V

    new-instance v6, Lhw;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lzwg;-><init>(I)V

    iget-object v5, v5, Luf4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v7, Lfs2;

    invoke-direct {v7, p2, v3, v6}, Lfs2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    iget-object v5, v1, Lmp4;->b:Lxs4;

    invoke-static {v5}, Lvni;->a(Lxs4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v5

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {p2, v8}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    new-instance v9, Lli4;

    invoke-direct {v9, v8, v4, v6, p0}, Lli4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lhw;Lsi4;)V

    const/4 v8, 0x3

    invoke-static {v5, v4, v9, v8}, Lkve;->h(Lgt4;Lzs4;Lff7;I)Lle5;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iput-object v2, v1, Lmi4;->d:Loeb;

    iput-object p1, v1, Lmi4;->o:Ljava/util/ArrayList;

    iput v3, v1, Lmi4;->Z:I

    invoke-static {v7, v1}, Li35;->b(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lht4;->a:Lht4;

    if-ne p2, p0, :cond_8

    return-object p0

    :cond_8
    move-object p0, p1

    move-object p1, v2

    :goto_3
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lgy3;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    sget-object v1, Lmg9;->a:Lneb;

    new-instance v1, Lneb;

    invoke-direct {v1}, Lneb;-><init>()V

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lei4;

    iget-wide v3, v2, Lei4;->a:J

    invoke-virtual {v1, v3, v4, v2}, Lneb;->g(JLjava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p2

    :cond_a
    :goto_5
    invoke-interface {p2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lei4;

    iget-wide v3, v2, Lei4;->a:J

    invoke-virtual {p1, v3, v4}, Loeb;->d(J)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-wide v2, v2, Lei4;->a:J

    invoke-virtual {v1, v2, v3}, Lneb;->d(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lei4;

    if-eqz v2, :cond_a

    invoke-interface {p2, v2}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lvh4;

    const/4 v1, 0x6

    invoke-static {p2, p0, v1}, Lvh4;->a(Lvh4;Ljava/util/List;I)Lvh4;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_c
    :goto_6
    sget-object p0, Ltpi;->a:Ltpi;

    return-object p0
.end method

.method public static final d(Lsi4;Lmp4;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p1, Loi4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Loi4;

    iget v1, v0, Loi4;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loi4;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Loi4;

    invoke-direct {v0, p0, p1}, Loi4;-><init>(Lsi4;Lmp4;)V

    :goto_0
    iget-object p1, v0, Loi4;->d:Ljava/lang/Object;

    iget v1, v0, Loi4;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lsi4;->c:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lln4;

    iput v2, v0, Loi4;->X:I

    iget-object p1, p1, Lln4;->a:Luf4;

    invoke-virtual {p1}, Luf4;->k()Ljava/util/List;

    move-result-object p1

    sget-object v1, Lht4;->a:Lht4;

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lsi4;->g:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lol4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ln14;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Ln14;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v2}, Lgy3;->c1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    iget-object v0, v0, Lmp4;->b:Lxs4;

    invoke-static {v0}, Lvni;->a(Lxs4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lni4;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, p0}, Lni4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lsi4;)V

    const/4 v2, 0x3

    invoke-static {v0, v4, v3, v2}, Lkve;->h(Lgt4;Lzs4;Lff7;I)Lle5;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v1
.end method

.method public static final e(Lsi4;Lmp4;)Ljava/io/Serializable;
    .locals 10

    iget-object v0, p0, Lsi4;->c:Lpx8;

    instance-of v1, p1, Lqi4;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lqi4;

    iget v2, v1, Lqi4;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lqi4;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lqi4;

    invoke-direct {v1, p0, p1}, Lqi4;-><init>(Lsi4;Lmp4;)V

    :goto_0
    iget-object p1, v1, Lqi4;->o:Ljava/lang/Object;

    iget v2, v1, Lqi4;->Y:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lht4;->a:Lht4;

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v1, Lqi4;->d:Ljava/util/List;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lsi4;->b:Lc2d;

    iget-object p1, p1, Lc2d;->b:Lx2d;

    invoke-virtual {p1}, Lx2d;->l()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p0, Lt06;->a:Lt06;

    return-object p0

    :cond_4
    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lln4;

    iput v4, v1, Lqi4;->Y:I

    iget-object p1, p1, Lln4;->a:Luf4;

    invoke-virtual {p1}, Luf4;->k()Ljava/util/List;

    move-result-object p1

    if-ne p1, v5, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    move-object v2, p1

    check-cast v2, Ljava/util/List;

    iget-object p1, p0, Lsi4;->h:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls6e;

    iget-object v4, p0, Lsi4;->i:Lpx8;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru3;

    check-cast v4, Lnvf;

    invoke-virtual {v4}, Lnvf;->s()J

    move-result-wide v6

    iput-object v2, v1, Lqi4;->d:Ljava/util/List;

    iput v3, v1, Lqi4;->Y:I

    invoke-virtual {p1, v6, v7, v1}, Ls6e;->a(JLmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    :goto_2
    return-object v5

    :cond_6
    :goto_3
    check-cast p1, Ltud;

    iget-object p1, p1, Ltud;->d:Lae4;

    iget-object v3, p0, Lsi4;->f:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leb5;

    invoke-virtual {v3}, Leb5;->a()Lx59;

    move-result-object v3

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lln4;

    iget-object v0, v0, Lln4;->a:Luf4;

    sget-object v4, Luf4;->n:Ljava/util/EnumSet;

    sget-object v5, Luf4;->r:Ljava/util/Set;

    invoke-virtual {v0, v4, v5}, Luf4;->j(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lae4;

    invoke-virtual {v6}, Lae4;->t()J

    move-result-wide v6

    invoke-static {v6, v7, v4}, Lhb2;->B(JLjava/util/ArrayList;)V

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lx59;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :goto_5
    move-object v6, v3

    check-cast v6, Lw59;

    invoke-virtual {v6}, Lw59;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v6}, Lw59;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lj3d;

    invoke-virtual {v7}, Lj3d;->b()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_6

    :cond_8
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_5

    :cond_a
    :goto_6
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lae4;

    invoke-virtual {v6}, Lae4;->t()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_c

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lae4;

    invoke-virtual {v4}, Lae4;->t()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lj3d;

    invoke-virtual {v7}, Lj3d;->b()Ljava/util/List;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lj3d;

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    invoke-static {v6}, Lh2l;->b(Lj3d;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {p1}, Lae4;->t()J

    move-result-wide v7

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v6, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    iget-object p0, p0, Lsi4;->g:Lpx8;

    invoke-interface {p0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol4;

    new-instance p1, Ll6;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, Ll6;-><init>(I)V

    invoke-virtual {p0, v2, p1}, Lol4;->b(Ljava/util/ArrayList;Lre7;)V

    sget p0, Lnkf;->H0:I

    new-instance p1, Lr2i;

    invoke-direct {p1, p0}, Lr2i;-><init>(I)V

    iget-object p0, v1, Lmp4;->b:Lxs4;

    invoke-static {p0}, Lvni;->a(Lxs4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lpi4;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, p1}, Lpi4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lr2i;)V

    const/4 v2, 0x3

    invoke-static {p0, v4, v3, v2}, Lkve;->h(Lgt4;Lzs4;Lff7;I)Lle5;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    return-object v0
.end method

.method public static final f(Lsi4;Lae4;)Lei4;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lsi4;->d:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwrd;

    invoke-virtual {v1}, Lae4;->s()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lwrd;->t(J)Lhrd;

    move-result-object v3

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwrd;

    invoke-virtual {v1}, Lae4;->s()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lwrd;->t(J)Lhrd;

    move-result-object v2

    iget-object v2, v2, Lhrd;->b:Lyrd;

    sget-object v4, Lyrd;->c:Lyrd;

    if-ne v2, v4, :cond_0

    const/4 v2, 0x1

    :goto_0
    move v13, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    sget-object v2, Lws0;->b:Lws0;

    invoke-virtual {v1, v2}, Lae4;->w(Lws0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lae4;->q()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_5

    invoke-virtual {v1}, Lae4;->E()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_3

    :cond_1
    iget-boolean v4, v1, Lae4;->X:Z

    if-eqz v4, :cond_2

    sget v0, Lskf;->V:I

    new-instance v4, Lr2i;

    invoke-direct {v4, v0}, Lr2i;-><init>(I)V

    :goto_2
    move-object v10, v4

    move-object v0, v5

    goto :goto_4

    :cond_2
    invoke-virtual {v1}, Lae4;->z()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lae4;->D()Z

    move-result v4

    if-eqz v4, :cond_3

    sget v0, Lzkf;->H2:I

    new-instance v4, Lr2i;

    invoke-direct {v4, v0}, Lr2i;-><init>(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lae4;->z()Z

    move-result v4

    if-eqz v4, :cond_4

    sget v0, Lzkf;->s:I

    new-instance v4, Lr2i;

    invoke-direct {v4, v0}, Lr2i;-><init>(I)V

    goto :goto_2

    :cond_4
    iget-object v0, v0, Lsi4;->e:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwrd;

    invoke-virtual {v0, v1}, Lwrd;->q(Lae4;)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v4, Lv2i;

    invoke-direct {v4, v0}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    :goto_3
    move-object v0, v5

    move-object v10, v0

    :goto_4
    invoke-virtual {v1}, Lae4;->s()J

    move-result-wide v5

    invoke-virtual {v1}, Lae4;->g()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v1}, Lae4;->m()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo3i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lae4;->t()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    if-eqz v2, :cond_6

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :cond_6
    move-object v12, v0

    invoke-virtual {v1}, Lae4;->B()Z

    move-result v14

    iget-boolean v0, v1, Lae4;->X:Z

    iget v2, v3, Lhrd;->a:I

    invoke-virtual {v1}, Lae4;->r()Ljava/lang/CharSequence;

    move-result-object v15

    invoke-virtual {v1}, Lae4;->z()Z

    move-result v19

    invoke-virtual {v1}, Lae4;->C()Z

    move-result v20

    invoke-virtual {v1}, Lae4;->A()Z

    move-result v21

    new-instance v4, Lei4;

    const/16 v17, 0x0

    const/16 v22, 0x3800

    const/4 v11, 0x0

    move/from16 v16, v0

    move/from16 v18, v2

    invoke-direct/range {v4 .. v22}, Lei4;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lw2i;Lr2i;Landroid/net/Uri;ZZLjava/lang/CharSequence;ZLj3d;IZZZI)V

    return-object v4

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 8

    sget-object v0, Lsi4;->p:[Lbv8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lsi4;->n:Lwz5;

    invoke-virtual {v3, p0, v2}, Lwz5;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn8;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lvn8;->isActive()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lsi4;->m:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyxi;

    iget-object v4, p0, Lsi4;->j:Lpx8;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljwh;

    check-cast v4, Lf8c;

    invoke-virtual {v4}, Lf8c;->b()Lzs4;

    move-result-object v4

    new-instance v5, Lri4;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lri4;-><init>(Lsi4;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    invoke-static {v2, v4, v6, v5, v7}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object v2

    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v2}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lo9h;
    .locals 1

    iget-object v0, p0, Lsi4;->l:Ljye;

    return-object v0
.end method
