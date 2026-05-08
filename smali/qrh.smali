.class public final Lqrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodh;


# static fields
.field public static final synthetic m:[Lbv8;


# instance fields
.field public final a:Lyn6;

.field public final b:Lgt4;

.field public final c:Ljwh;

.field public final d:Ljava/lang/String;

.field public final e:Lpx8;

.field public final f:Lpx8;

.field public final g:Lpx8;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public final j:Lwz5;

.field public final k:Lwz5;

.field public final l:Lyv0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lzeb;

    const-string v1, "replaceRecentsJob"

    const-string v2, "getReplaceRecentsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lqrh;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    const-string v2, "loadJob"

    const-string v4, "getLoadJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lzf2;->g(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lzeb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lbv8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lqrh;->m:[Lbv8;

    return-void
.end method

.method public constructor <init>(Lpx8;Lpx8;Lpx8;Lyn6;Lgt4;Ljwh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lqrh;->a:Lyn6;

    iput-object p5, p0, Lqrh;->b:Lgt4;

    iput-object p6, p0, Lqrh;->c:Ljwh;

    const-class p4, Lqrh;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lqrh;->d:Ljava/lang/String;

    iput-object p1, p0, Lqrh;->e:Lpx8;

    iput-object p2, p0, Lqrh;->f:Lpx8;

    iput-object p3, p0, Lqrh;->g:Lpx8;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lqrh;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lqrh;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p1

    iput-object p1, p0, Lqrh;->j:Lwz5;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p1

    iput-object p1, p0, Lqrh;->k:Lwz5;

    sget-object p1, Lt06;->a:Lt06;

    invoke-static {p1}, Lyv0;->o(Ljava/lang/Object;)Lyv0;

    move-result-object p1

    iput-object p1, p0, Lqrh;->l:Lyv0;

    return-void
.end method

.method public static final a(Lqrh;Ljava/util/List;Lmp4;)Ljava/io/Serializable;
    .locals 11

    iget-object v5, p0, Lqrh;->d:Ljava/lang/String;

    instance-of v0, p2, Lorh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorh;

    iget v1, v0, Lorh;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorh;->X:I

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lorh;

    invoke-direct {v0, p0, p2}, Lorh;-><init>(Lqrh;Lmp4;)V

    goto :goto_0

    :goto_1
    iget-object p2, v8, Lorh;->d:Ljava/lang/Object;

    iget v0, v8, Lorh;->X:I

    sget-object v10, Lt06;->a:Lt06;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    :try_start_0
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    const-string p2, "suspendLoadNetworkStickers: ids=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, p2, v0}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p2, v1

    new-instance v1, Lu0c;

    invoke-static {p1}, Lxw8;->h(Ljava/util/List;)[J

    move-result-object p1

    const/4 v0, 0x2

    invoke-direct {v1, v0, p1}, Lu0c;-><init>(I[J)V

    :try_start_1
    iget-object p1, p0, Lqrh;->f:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh2c;

    sget v2, Lau5;->d:I

    sget-object v2, Lgu5;->d:Lgu5;

    invoke-static {v0, v2}, Li35;->p0(ILgu5;)J

    move-result-wide v2

    iput p2, v8, Lorh;->X:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x34

    move-object v0, p1

    invoke-static/range {v0 .. v9}, Lftk;->c(Lh2c;Lq2;JILjava/lang/String;Lndg;Lkp2;Lmp4;I)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lht4;->a:Lht4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_2
    :try_start_2
    check-cast p2, Lay;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lay;->f()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_4
    move-object p1, v10

    :cond_5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebh;

    invoke-static {v0}, Lpl9;->n(Lebh;)Ldbh;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p2}, Lqrh;->f(Ljava/util/ArrayList;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p2

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :goto_4
    const-string p1, "Can\'t load stickers from network"

    invoke-static {v5, p1, p0}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v10

    :goto_5
    throw p0
.end method


# virtual methods
.method public final b(Lmp4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lfrh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfrh;

    iget v1, v0, Lfrh;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfrh;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfrh;

    invoke-direct {v0, p0, p1}, Lfrh;-><init>(Lqrh;Lmp4;)V

    :goto_0
    iget-object p1, v0, Lfrh;->d:Ljava/lang/Object;

    iget v1, v0, Lfrh;->X:I

    sget-object v2, Ltpi;->a:Ltpi;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lqrh;->d:Ljava/lang/String;

    const-string v1, "Clear"

    invoke-static {p1, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lqrh;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, p0, Lqrh;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iput v3, v0, Lfrh;->X:I

    iget-object p1, p0, Lqrh;->a:Lyn6;

    iget-object v0, p1, Lyn6;->d:Ljava/lang/Object;

    check-cast v0, Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru3;

    const-wide/16 v3, 0x0

    check-cast v0, Lnvf;

    invoke-virtual {v0, v3, v4}, Lnvf;->I(J)V

    :try_start_0
    iget-object v0, p1, Lyn6;->c:Ljava/lang/Object;

    check-cast v0, Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leo6;

    check-cast v0, Lgq6;

    invoke-virtual {v0}, Lgq6;->o()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v1, Lpdf;

    invoke-direct {v1, v0}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lrdf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p1, p1, Lyn6;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v1, "Can\'t delete stickers showcase"

    invoke-static {p1, v1, v0}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    sget-object p1, Lht4;->a:Lht4;

    if-ne v2, p1, :cond_4

    return-object p1

    :cond_4
    :goto_2
    iget-object p1, p0, Lqrh;->g:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp0f;

    invoke-virtual {p1}, Lp0f;->a()Lv24;

    move-result-object p1

    new-instance v0, Lm06;

    invoke-direct {v0}, Lm06;-><init>()V

    invoke-virtual {p1, v0}, Lu24;->a(Le34;)V

    sget-object p1, Lqrh;->m:[Lbv8;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object v0, p0, Lqrh;->j:Lwz5;

    invoke-virtual {v0, p0, p1}, Lwz5;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn8;

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lvn8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iget-object p1, p0, Lqrh;->l:Lyv0;

    sget-object v0, Lt06;->a:Lt06;

    invoke-virtual {p1, v0}, Lyv0;->d(Ljava/lang/Object;)V

    return-object v2
.end method

.method public final c(J)Ldbh;
    .locals 1

    iget-object v0, p0, Lqrh;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldbh;

    return-object p1
.end method

.method public final d(Ljava/util/List;Lmp4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lirh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lirh;

    iget v1, v0, Lirh;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lirh;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lirh;

    invoke-direct {v0, p0, p2}, Lirh;-><init>(Lqrh;Lmp4;)V

    :goto_0
    iget-object p2, v0, Lirh;->X:Ljava/lang/Object;

    iget v1, v0, Lirh;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lirh;->o:Ljava/util/ArrayList;

    iget-object v0, v0, Lirh;->d:Ljava/util/List;

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lqrh;->c(J)Ldbh;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldbh;

    iget-wide v8, v8, Ldbh;->a:J

    cmp-long v8, v8, v5

    if-nez v8, :cond_6

    goto :goto_2

    :cond_7
    :goto_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_9
    new-instance v3, Lkrh;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v1, v4}, Lkrh;-><init>(Lqrh;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lfmf;

    invoke-direct {v1, v3}, Lfmf;-><init>(Lff7;)V

    iput-object p1, v0, Lirh;->d:Ljava/util/List;

    iput-object p2, v0, Lirh;->o:Ljava/util/ArrayList;

    iput v2, v0, Lirh;->Z:I

    invoke-static {v1, v0}, Laib;->D(Leu6;Lmp4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lht4;->a:Lht4;

    if-ne v0, v1, :cond_a

    return-object v1

    :cond_a
    move-object v10, v0

    move-object v0, p1

    move-object p1, p2

    move-object p2, v10

    :goto_4
    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_b

    sget-object p2, Lt06;->a:Lt06;

    :cond_b
    invoke-static {p1, p2}, Lgy3;->Y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p2

    move-object p1, v0

    :goto_5
    new-instance v0, Lvrf;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lvrf;-><init>(I)V

    new-instance v1, Lrxh;

    invoke-direct {v1, p1, v0}, Lrxh;-><init>(Ljava/util/List;Lgf7;)V

    invoke-static {p2, v1}, Lgy3;->c1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lqrh;->c(J)Ldbh;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final f(Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldbh;

    iget-wide v2, v1, Ldbh;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lqrh;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqrh;->c:Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->b()Lzs4;

    move-result-object v0

    new-instance v1, Llrh;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Llrh;-><init>(Lqrh;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object v3, p0, Lqrh;->b:Lgt4;

    invoke-static {v3, v0, v2, v1, p1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void
.end method
