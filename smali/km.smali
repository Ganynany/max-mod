.class public final Lkm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic p:[Lbv8;


# instance fields
.field public final a:Lh2c;

.field public final b:Lhgc;

.field public final c:Lru3;

.field public final d:Ljwh;

.field public final e:Lxm;

.field public final f:Ljava/lang/String;

.field public final g:Ldth;

.field public final h:Ldth;

.field public final i:Ldth;

.field public final j:Lkotlinx/coroutines/internal/ContextScope;

.field public final k:Lwz5;

.field public final l:Lwz5;

.field public final m:Lwz5;

.field public final n:Ljava/util/concurrent/ConcurrentHashMap;

.field public final o:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lzeb;

    const-string v1, "warmupJob"

    const-string v2, "getWarmupJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lkm;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    const-string v2, "updateJob"

    const-string v4, "getUpdateJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lzf2;->g(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lzeb;

    move-result-object v1

    new-instance v2, Lzeb;

    const-string v4, "animojiSetsUpdateJob"

    const-string v5, "getAnimojiSetsUpdateJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lbv8;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lkm;->p:[Lbv8;

    return-void
.end method

.method public constructor <init>(Lh2c;Lhgc;Lva9;Ljwh;Lxm;Lat4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkm;->a:Lh2c;

    iput-object p2, p0, Lkm;->b:Lhgc;

    iput-object p3, p0, Lkm;->c:Lru3;

    iput-object p4, p0, Lkm;->d:Ljwh;

    iput-object p5, p0, Lkm;->e:Lxm;

    const-class p1, Lkm;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkm;->f:Ljava/lang/String;

    new-instance p1, Lul;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lul;-><init>(Lkm;I)V

    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p2, p0, Lkm;->g:Ldth;

    new-instance p1, Lul;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lul;-><init>(Lkm;I)V

    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p2, p0, Lkm;->h:Ldth;

    new-instance p1, Lul;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lul;-><init>(Lkm;I)V

    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p2, p0, Lkm;->i:Ldth;

    check-cast p4, Lf8c;

    invoke-virtual {p4}, Lf8c;->b()Lzs4;

    move-result-object p1

    invoke-virtual {p1, p6}, Ls0;->plus(Lxs4;)Lxs4;

    move-result-object p1

    invoke-static {p1}, Lvni;->a(Lxs4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lkm;->j:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p1

    iput-object p1, p0, Lkm;->k:Lwz5;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p1

    iput-object p1, p0, Lkm;->l:Lwz5;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p1

    iput-object p1, p0, Lkm;->m:Lwz5;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lkm;->n:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lkm;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static final a(Lkm;Ljava/util/Map;Lmp4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lvl;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvl;

    iget v1, v0, Lvl;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvl;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvl;

    invoke-direct {v0, p0, p2}, Lvl;-><init>(Lkm;Lmp4;)V

    :goto_0
    iget-object p2, v0, Lvl;->X:Ljava/lang/Object;

    sget-object v1, Lht4;->a:Lht4;

    iget v2, v0, Lvl;->Z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lvl;->o:Ljava/util/ArrayList;

    iget-object v0, v0, Lvl;->d:Ljava/util/Map;

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v10, p2

    move-object p2, p1

    move-object p1, v0

    move-object v0, v10

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p0, Lt06;->a:Lt06;

    return-object p0

    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lkm;->h()Lsk;

    move-result-object v2

    iput-object p1, v0, Lvl;->d:Ljava/util/Map;

    iput-object p2, v0, Lvl;->o:Ljava/util/ArrayList;

    iput v3, v0, Lvl;->Z:I

    iget-object v2, v2, Lsk;->a:Lmgf;

    new-instance v4, Ll6;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Ll6;-><init>(I)V

    const/4 v5, 0x0

    invoke-static {v4, v2, v0, v3, v5}, Lcm0;->N(Lre7;Lmgf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ldl;

    iget-wide v8, v8, Ldl;->a:J

    cmp-long v8, v8, v3

    if-nez v8, :cond_7

    goto :goto_3

    :cond_8
    move-object v7, v2

    :goto_3
    check-cast v7, Ldl;

    if-eqz v7, :cond_9

    iget-wide v7, v7, Ldl;->b:J

    cmp-long v1, v7, v5

    if-gez v1, :cond_6

    :cond_9
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    :goto_4
    iget-object p0, p0, Lkm;->f:Ljava/lang/String;

    sget-object p1, Lgbb;->e:Lhcc;

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    sget-object v0, Lpc9;->d:Lpc9;

    invoke-virtual {p1, v0}, Lhcc;->b(Lpc9;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " animojis for update"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, p0, v1, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    return-object p2
.end method

.method public static final b(Lkm;Lsy;Lmp4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lwl;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwl;

    iget v1, v0, Lwl;->z0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwl;->z0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwl;

    invoke-direct {v0, p0, p2}, Lwl;-><init>(Lkm;Lmp4;)V

    :goto_0
    iget-object p2, v0, Lwl;->Y:Ljava/lang/Object;

    sget-object v1, Lht4;->a:Lht4;

    iget v2, v0, Lwl;->z0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lwl;->X:Ljava/util/Map;

    iget-object v1, v0, Lwl;->o:Ljava/util/ArrayList;

    iget-object v0, v0, Lwl;->d:Ljava/util/ArrayList;

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p1, Lsy;->d:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfzf;

    iget-object v5, v5, Lfzf;->n:Ljava/util/List;

    invoke-static {v5, v4}, Lmy3;->x0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lsy;->z0:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object p0, Lt06;->a:Lt06;

    return-object p0

    :cond_4
    iget-object v2, p0, Lkm;->h:Ldth;

    invoke-virtual {v2}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltm;

    iput-object p2, v0, Lwl;->d:Ljava/util/ArrayList;

    iput-object v4, v0, Lwl;->o:Ljava/util/ArrayList;

    iput-object p1, v0, Lwl;->X:Ljava/util/Map;

    iput v3, v0, Lwl;->z0:I

    iget-object v2, v2, Ltm;->a:Lmgf;

    new-instance v5, Lkb;

    const/4 v6, 0x6

    invoke-direct {v5, v6}, Lkb;-><init>(I)V

    const/4 v6, 0x0

    invoke-static {v5, v2, v0, v3, v6}, Lcm0;->N(Lre7;Lmgf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, v0

    move-object v0, p2

    move-object p2, v1

    move-object v1, v4

    :goto_2
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_6
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lrm;

    invoke-virtual {v6}, Lrm;->a()J

    move-result-wide v6

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_9

    goto :goto_5

    :cond_b
    move-object v5, v3

    :goto_5
    check-cast v5, Lrm;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lrm;->b()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-gez v1, :cond_8

    :cond_c
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    :goto_6
    iget-object p0, p0, Lkm;->f:Ljava/lang/String;

    sget-object p1, Lgbb;->e:Lhcc;

    if-nez p1, :cond_e

    goto :goto_7

    :cond_e
    sget-object p2, Lpc9;->d:Lpc9;

    invoke-virtual {p1, p2}, Lhcc;->b(Lpc9;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " animoji sets for update"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, p0, v1, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_7
    return-object v0
.end method

.method public static final c(Lkm;Ljava/util/List;Ljava/util/Map;Lmp4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    iget-object v2, v1, Lkm;->f:Ljava/lang/String;

    iget-object v3, v1, Lkm;->i:Ldth;

    instance-of v4, v0, Lem;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lem;

    iget v5, v4, Lem;->B0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lem;->B0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lem;

    invoke-direct {v4, v1, v0}, Lem;-><init>(Lkm;Lmp4;)V

    :goto_0
    iget-object v0, v4, Lem;->z0:Ljava/lang/Object;

    iget v5, v4, Lem;->B0:I

    sget-object v6, Lht4;->a:Lht4;

    sget-object v7, Ltpi;->a:Ltpi;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, v4, Lem;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_1
    iget-object v3, v4, Lem;->Z:Ljava/lang/Object;

    check-cast v3, Lkm;

    iget-object v3, v4, Lem;->X:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, v4, Lem;->o:Li6f;

    :try_start_0
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    :pswitch_2
    iget-object v1, v4, Lem;->Z:Ljava/lang/Object;

    check-cast v1, Lvn8;

    iget-object v1, v4, Lem;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v7

    :pswitch_3
    iget-object v3, v4, Lem;->Y:Loeb;

    iget-object v5, v4, Lem;->X:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v8, v4, Lem;->o:Li6f;

    iget-object v11, v4, Lem;->d:Ljava/util/Map;

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_4
    iget-object v3, v4, Lem;->o:Li6f;

    iget-object v5, v4, Lem;->d:Ljava/util/Map;

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    :cond_1
    move-object v11, v5

    goto/16 :goto_7

    :pswitch_5
    iget-object v3, v4, Lem;->o:Li6f;

    iget-object v5, v4, Lem;->d:Ljava/util/Map;

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_6
    iget-object v5, v4, Lem;->X:Ljava/lang/Object;

    check-cast v5, Li6f;

    iget-object v11, v4, Lem;->o:Li6f;

    iget-object v12, v4, Lem;->d:Ljava/util/Map;

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_7
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    new-instance v5, Li6f;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lfzf;

    iget-object v13, v12, Lfzf;->a:Ltef;

    sget-object v14, Ltef;->E0:Ltef;

    invoke-static {v13, v14}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    iget-object v12, v12, Lfzf;->b:Ljava/lang/String;

    const-string v13, "POPULAR"

    invoke-static {v12, v13}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_1

    :cond_3
    move-object v11, v10

    :goto_1
    check-cast v11, Lfzf;

    if-eqz v11, :cond_4

    new-instance v0, Ldxe;

    iget-object v12, v11, Lfzf;->b:Ljava/lang/String;

    iget-wide v13, v11, Lfzf;->j:J

    iget-object v11, v11, Lfzf;->f:Ljava/util/List;

    invoke-direct {v0, v13, v14, v12, v11}, Ldxe;-><init>(JLjava/lang/String;Ljava/util/List;)V

    goto :goto_2

    :cond_4
    move-object v0, v10

    :goto_2
    iput-object v0, v5, Li6f;->a:Ljava/lang/Object;

    if-nez v0, :cond_7

    const-string v0, "Didn\'t find section with Reactions from backend response"

    invoke-static {v2, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxe;

    move-object/from16 v11, p2

    iput-object v11, v4, Lem;->d:Ljava/util/Map;

    iput-object v5, v4, Lem;->o:Li6f;

    iput-object v5, v4, Lem;->X:Ljava/lang/Object;

    iput v8, v4, Lem;->B0:I

    iget-object v0, v0, Lfxe;->a:Lmgf;

    new-instance v12, Lexe;

    const/4 v13, 0x0

    invoke-direct {v12, v13}, Lexe;-><init>(I)V

    invoke-static {v12, v0, v4, v8, v9}, Lcm0;->N(Lre7;Lmgf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    goto/16 :goto_15

    :cond_5
    move-object v12, v11

    move-object v11, v5

    :goto_3
    iput-object v0, v5, Li6f;->a:Ljava/lang/Object;

    iget-object v0, v11, Li6f;->a:Ljava/lang/Object;

    if-nez v0, :cond_6

    const-string v0, "Didn\'t find section with Reactions in database"

    invoke-static {v2, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_6
    move-object v5, v11

    goto :goto_4

    :cond_7
    move-object/from16 v11, p2

    move-object v12, v11

    :goto_4
    invoke-virtual {v3}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxe;

    iget-object v3, v5, Li6f;->a:Ljava/lang/Object;

    check-cast v3, Ldxe;

    iput-object v12, v4, Lem;->d:Ljava/util/Map;

    iput-object v5, v4, Lem;->o:Li6f;

    iput-object v10, v4, Lem;->X:Ljava/lang/Object;

    const/4 v11, 0x2

    iput v11, v4, Lem;->B0:I

    iget-object v11, v0, Lfxe;->a:Lmgf;

    new-instance v13, Lqk;

    const/16 v14, 0xf

    invoke-direct {v13, v0, v14, v3}, Lqk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v13, v11, v4, v9, v8}, Lcm0;->N(Lre7;Lmgf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    goto :goto_5

    :cond_8
    move-object v0, v7

    :goto_5
    if-ne v0, v6, :cond_9

    goto/16 :goto_15

    :cond_9
    move-object v3, v5

    move-object v5, v12

    :goto_6
    invoke-virtual {v1}, Lkm;->h()Lsk;

    move-result-object v0

    iget-object v11, v3, Li6f;->a:Ljava/lang/Object;

    check-cast v11, Ldxe;

    iget-object v11, v11, Ldxe;->c:Ljava/util/List;

    iput-object v5, v4, Lem;->d:Ljava/util/Map;

    iput-object v3, v4, Lem;->o:Li6f;

    const/4 v12, 0x3

    iput v12, v4, Lem;->B0:I

    invoke-virtual {v0, v11, v4}, Lsk;->a(Ljava/util/Collection;Lmp4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1

    goto/16 :goto_15

    :goto_7
    move-object v5, v0

    check-cast v5, Ljava/util/List;

    new-instance v0, Loeb;

    invoke-direct {v0, v10}, Loeb;-><init>(Ljava/lang/Object;)V

    iget-object v12, v3, Li6f;->a:Ljava/lang/Object;

    check-cast v12, Ldxe;

    iget-object v12, v12, Ldxe;->c:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    move v13, v9

    :goto_8
    if-ge v13, v12, :cond_d

    iget-object v14, v3, Li6f;->a:Ljava/lang/Object;

    check-cast v14, Ldxe;

    iget-object v14, v14, Ldxe;->c:Ljava/util/List;

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    if-eqz v5, :cond_a

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_a

    goto :goto_a

    :cond_a
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v10, v17

    check-cast v10, Ldl;

    iget-wide v8, v10, Ldl;->a:J

    cmp-long v8, v8, v14

    if-nez v8, :cond_b

    goto :goto_b

    :cond_b
    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_9

    :cond_c
    :goto_a
    invoke-virtual {v0, v14, v15}, Loeb;->a(J)Z

    :goto_b
    add-int/lit8 v13, v13, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_8

    :cond_d
    invoke-virtual {v1}, Lkm;->h()Lsk;

    move-result-object v8

    iput-object v11, v4, Lem;->d:Ljava/util/Map;

    iput-object v3, v4, Lem;->o:Li6f;

    iput-object v5, v4, Lem;->X:Ljava/lang/Object;

    iput-object v0, v4, Lem;->Y:Loeb;

    const/4 v9, 0x4

    iput v9, v4, Lem;->B0:I

    iget-object v8, v8, Lsk;->a:Lmgf;

    new-instance v9, Ll6;

    const/16 v10, 0x9

    invoke-direct {v9, v10}, Ll6;-><init>(I)V

    const/4 v10, 0x1

    const/4 v12, 0x0

    invoke-static {v9, v8, v4, v10, v12}, Lcm0;->N(Lre7;Lmgf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_e

    goto/16 :goto_15

    :cond_e
    move-object/from16 v18, v3

    move-object v3, v0

    move-object v0, v8

    move-object/from16 v8, v18

    :goto_c
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lso4;->e0(Ljava/util/Collection;)Loeb;

    move-result-object v0

    invoke-virtual {v3, v0}, Loeb;->b(Loeb;)V

    goto :goto_10

    :cond_f
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Ldl;

    move-wide/from16 p1, v12

    iget-wide v12, v15, Ldl;->a:J

    cmp-long v12, v12, v10

    if-nez v12, :cond_11

    goto :goto_f

    :cond_11
    move-wide/from16 v12, p1

    goto :goto_e

    :cond_12
    move-wide/from16 p1, v12

    const/4 v14, 0x0

    :goto_f
    check-cast v14, Ldl;

    if-eqz v14, :cond_13

    iget-wide v12, v14, Ldl;->b:J

    cmp-long v9, v12, p1

    if-gez v9, :cond_10

    :cond_13
    invoke-virtual {v3, v10, v11}, Loeb;->a(J)Z

    goto :goto_d

    :cond_14
    :goto_10
    invoke-virtual {v3}, Loeb;->i()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "Didn\'t have reactions for update, fill from db."

    invoke-static {v2, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lkm;->k:Lwz5;

    sget-object v2, Lkm;->p:[Lbv8;

    const/16 v17, 0x0

    aget-object v2, v2, v17

    invoke-virtual {v0, v1, v2}, Lwz5;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn8;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lvn8;->isActive()Z

    move-result v0

    if-nez v0, :cond_16

    :cond_15
    iget-object v0, v8, Li6f;->a:Ljava/lang/Object;

    check-cast v0, Ldxe;

    const/4 v2, 0x0

    iput-object v2, v4, Lem;->d:Ljava/util/Map;

    iput-object v2, v4, Lem;->o:Li6f;

    iput-object v2, v4, Lem;->X:Ljava/lang/Object;

    iput-object v2, v4, Lem;->Y:Loeb;

    iput-object v2, v4, Lem;->Z:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v4, Lem;->B0:I

    invoke-virtual {v1, v0, v4}, Lkm;->f(Ldxe;Lmp4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_16

    goto :goto_15

    :cond_16
    return-object v7

    :cond_17
    :try_start_1
    iget-object v0, v1, Lkm;->a:Lh2c;

    new-instance v5, Lu0c;

    invoke-static {v3}, Lso4;->b0(Loeb;)[J

    move-result-object v3

    const/16 v9, 0x8

    invoke-direct {v5, v9, v3}, Lu0c;-><init>(I[J)V

    const/4 v3, 0x0

    iput-object v3, v4, Lem;->d:Ljava/util/Map;

    iput-object v8, v4, Lem;->o:Li6f;

    iput-object v3, v4, Lem;->X:Ljava/lang/Object;

    iput-object v3, v4, Lem;->Y:Loeb;

    iput-object v3, v4, Lem;->Z:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v4, Lem;->B0:I

    invoke-virtual {v0, v5, v4}, Lh2c;->E(Lq2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v6, :cond_18

    goto :goto_15

    :cond_18
    move-object v3, v8

    :goto_11
    :try_start_2
    check-cast v0, Lay;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_13

    :catchall_1
    move-exception v0

    move-object v3, v8

    :goto_12
    new-instance v5, Lpdf;

    invoke-direct {v5, v0}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_13
    invoke-static {v0}, Lrdf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_19

    const-string v8, "Fail request reactions by ids."

    invoke-static {v2, v8, v5}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    instance-of v2, v0, Lpdf;

    if-nez v2, :cond_1a

    move-object v2, v0

    check-cast v2, Lay;

    invoke-virtual {v2}, Lay;->d()Ljava/util/List;

    move-result-object v2

    iget-object v3, v3, Li6f;->a:Ljava/lang/Object;

    check-cast v3, Ldxe;

    const/4 v5, 0x0

    iput-object v5, v4, Lem;->d:Ljava/util/Map;

    iput-object v5, v4, Lem;->o:Li6f;

    iput-object v5, v4, Lem;->X:Ljava/lang/Object;

    iput-object v5, v4, Lem;->Y:Loeb;

    iput-object v0, v4, Lem;->Z:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v4, Lem;->B0:I

    invoke-virtual {v1, v2, v3, v4}, Lkm;->p(Ljava/util/List;Ldxe;Lmp4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1a

    goto :goto_15

    :cond_1a
    :goto_14
    move-object v6, v7

    :goto_15
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static n(Ljk;)Ldl;
    .locals 10

    new-instance v0, Ldl;

    invoke-virtual {p0}, Ljk;->c()J

    move-result-wide v1

    invoke-virtual {p0}, Ljk;->g()J

    move-result-wide v3

    invoke-virtual {p0}, Ljk;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Ljk;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Ljk;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Ljk;->f()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {p0}, Ljk;->b()Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Ldl;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v0
.end method

.method public static o(Ldl;)Lkk;
    .locals 7

    new-instance v0, Lkk;

    iget-wide v1, p0, Ldl;->a:J

    iget-object v3, p0, Ldl;->c:Ljava/lang/String;

    iget-object v4, p0, Ldl;->d:Ljava/lang/String;

    iget-object v5, p0, Ldl;->e:Ljava/lang/String;

    iget-object v6, p0, Ldl;->g:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lkk;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final d()V
    .locals 5

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lkm;->c:Lru3;

    check-cast v2, Lnvf;

    invoke-virtual {v2, v0, v1}, Lnvf;->H(J)V

    invoke-virtual {p0}, Lkm;->h()Lsk;

    move-result-object v0

    iget-object v0, v0, Lsk;->a:Lmgf;

    new-instance v1, Lkb;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lkb;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    iget-object v0, p0, Lkm;->h:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltm;

    iget-object v0, v0, Ltm;->a:Lmgf;

    new-instance v1, Lkb;

    const/4 v4, 0x7

    invoke-direct {v1, v4}, Lkb;-><init>(I)V

    invoke-static {v0, v2, v3, v1}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    iget-object v0, p0, Lkm;->i:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxe;

    iget-object v0, v0, Lfxe;->a:Lmgf;

    new-instance v1, Laad;

    const/16 v4, 0x10

    invoke-direct {v1, v4}, Laad;-><init>(I)V

    invoke-static {v0, v2, v3, v1}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Loeb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    sget-object v1, Ltpi;->a:Ltpi;

    if-eqz v0, :cond_0

    const-class p1, Lkm;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in fetchAnimojis cuz of ids.isEmpty()"

    invoke-static {p1, p2}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lkm;->d:Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->a()Lzs4;

    move-result-object v0

    new-instance v2, Lam;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lam;-><init>(Lkm;Loeb;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, p2}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final f(Ldxe;Lmp4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lbm;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbm;

    iget v1, v0, Lbm;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbm;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbm;

    invoke-direct {v0, p0, p2}, Lbm;-><init>(Lkm;Lmp4;)V

    :goto_0
    iget-object p2, v0, Lbm;->o:Ljava/lang/Object;

    iget v1, v0, Lbm;->Y:I

    sget-object v2, Ltpi;->a:Ltpi;

    const/4 v3, 0x2

    iget-object v4, p0, Lkm;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v5, 0x1

    sget-object v6, Lht4;->a:Lht4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lbm;->d:Ldxe;

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-virtual {p0}, Lkm;->h()Lsk;

    move-result-object p2

    iget-object v1, p1, Ldxe;->c:Ljava/util/List;

    iput-object p1, v0, Lbm;->d:Ldxe;

    iput v5, v0, Lbm;->Y:I

    invoke-virtual {p2, v1, v0}, Lsk;->a(Ljava/util/Collection;Lmp4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    iget-object p1, p1, Ldxe;->c:Ljava/util/List;

    invoke-virtual {v4, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lso4;->e0(Ljava/util/Collection;)Loeb;

    move-result-object p1

    iput-object v5, v0, Lbm;->d:Ldxe;

    iput v3, v0, Lbm;->Y:I

    invoke-virtual {p0, p1, v0}, Lkm;->e(Loeb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_9

    :goto_2
    return-object v6

    :cond_5
    iget-object v0, p1, Ldxe;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_9

    iget-object v3, p1, Ldxe;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ldl;

    iget-wide v9, v9, Ldl;->a:J

    cmp-long v9, v9, v6

    if-nez v9, :cond_6

    goto :goto_4

    :cond_7
    move-object v8, v5

    :goto_4
    check-cast v8, Ldl;

    if-eqz v8, :cond_8

    invoke-static {v8}, Lkm;->o(Ldl;)Lkk;

    move-result-object v3

    invoke-virtual {p0, v3}, Lkm;->l(Lkk;)V

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    return-object v2
.end method

.method public final g(Ljava/lang/String;)Lkk;
    .locals 4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lkm;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lffb;

    invoke-interface {v3}, Lffb;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkk;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lkk;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    invoke-static {v3, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    check-cast v2, Lffb;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lffb;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkk;

    return-object p1

    :cond_4
    return-object v1
.end method

.method public final h()Lsk;
    .locals 1

    iget-object v0, p0, Lkm;->g:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsk;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Lkm;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkk;

    iget-object v3, v3, Lkk;->b:Ljava/lang/String;

    invoke-static {v3, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lkk;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lkk;->d:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v1, :cond_3

    iget-object v3, v1, Lkk;->d:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    if-nez v3, :cond_9

    iget-object v0, p0, Lkm;->f:Ljava/lang/String;

    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_4

    goto :goto_5

    :cond_4
    sget-object v4, Lpc9;->o:Lpc9;

    invoke-virtual {v3, v4}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v1, :cond_5

    iget-wide v5, v1, Lkk;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_3

    :cond_5
    move-object v5, v2

    :goto_3
    if-eqz v1, :cond_6

    iget-object v1, v1, Lkk;->b:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v1, v2

    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Reaction effect not exist in picker reactions try find it in all animoji, id:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "|"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v0, v1, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    invoke-virtual {p0, p1}, Lkm;->g(Ljava/lang/String;)Lkk;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p1, Lkk;->d:Ljava/lang/String;

    return-object p1

    :cond_8
    return-object v2

    :cond_9
    return-object v0
.end method

.method public final j(J)Lffb;
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Ll6;

    const/16 v0, 0xb

    invoke-direct {p2, v0}, Ll6;-><init>(I)V

    new-instance v0, Ltl;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Ltl;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p0, Lkm;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lffb;

    return-object p1
.end method

.method public final k()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lkm;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lkm;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lffb;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lffb;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkk;

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v2

    :cond_4
    :goto_2
    sget-object v0, Lt06;->a:Lt06;

    return-object v0
.end method

.method public final l(Lkk;)V
    .locals 3

    iget-wide v0, p1, Lkk;->a:J

    invoke-virtual {p0, v0, v1}, Lkm;->j(J)Lffb;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Lffb;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkk;

    invoke-interface {v0, v1, p1}, Lffb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Lkm;->e:Lxm;

    invoke-virtual {v0}, Lxm;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lfm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfm;-><init>(Lkm;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    iget-object v3, p0, Lkm;->j:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Ljt4;->b:Ljt4;

    invoke-static {v3, v1, v4, v0, v2}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object v0

    sget-object v1, Lkm;->p:[Lbv8;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-object v2, p0, Lkm;->m:Lwz5;

    invoke-virtual {v2, p0, v1, v0}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Ljava/util/List;Ldxe;Lmp4;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Ltpi;->a:Ltpi;

    sget-object v1, Lht4;->a:Lht4;

    instance-of v2, p3, Lhm;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Lhm;

    iget v3, v2, Lhm;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lhm;->Z:I

    goto :goto_0

    :cond_0
    new-instance v2, Lhm;

    invoke-direct {v2, p0, p3}, Lhm;-><init>(Lkm;Lmp4;)V

    :goto_0
    iget-object p3, v2, Lhm;->X:Ljava/lang/Object;

    iget v3, v2, Lhm;->Z:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p2, v2, Lhm;->o:Ldxe;

    iget-object p1, v2, Lhm;->d:Ljava/util/List;

    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljk;

    if-eqz v8, :cond_5

    invoke-static {v8}, Lkm;->n(Ljk;)Ldl;

    move-result-object v8

    goto :goto_2

    :cond_5
    move-object v8, v7

    :goto_2
    if-eqz v8, :cond_4

    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {p0}, Lkm;->h()Lsk;

    move-result-object v3

    iput-object p1, v2, Lhm;->d:Ljava/util/List;

    iput-object p2, v2, Lhm;->o:Ldxe;

    iput v6, v2, Lhm;->Z:I

    iget-object v8, v3, Lsk;->a:Lmgf;

    new-instance v9, Lpc;

    const/4 v10, 0x1

    invoke-direct {v9, v3, v10, p3}, Lpc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v9, v8, v2, v4, v6}, Lcm0;->N(Lre7;Lmgf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    goto :goto_3

    :cond_7
    move-object p3, v0

    :goto_3
    if-ne p3, v1, :cond_8

    goto/16 :goto_8

    :cond_8
    :goto_4
    iget-object p3, p0, Lkm;->k:Lwz5;

    sget-object v3, Lkm;->p:[Lbv8;

    aget-object v3, v3, v4

    invoke-virtual {p3, p0, v3}, Lwz5;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvn8;

    if-eqz p3, :cond_9

    invoke-interface {p3, v7}, Lvn8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    iget-object p3, p0, Lkm;->f:Ljava/lang/String;

    const-string v3, "updateReactions"

    invoke-static {p3, v3}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Loeb;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {p3, v3}, Loeb;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljk;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljk;->c()J

    move-result-wide v3

    invoke-virtual {p3, v3, v4}, Loeb;->a(J)Z

    goto :goto_5

    :cond_b
    iget-object p1, p0, Lkm;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lffb;

    invoke-virtual {p3, v8, v9}, Loeb;->d(J)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, p0, Lkm;->f:Ljava/lang/String;

    sget-object v6, Lgbb;->e:Lhcc;

    if-nez v6, :cond_d

    goto :goto_7

    :cond_d
    sget-object v10, Lpc9;->d:Lpc9;

    invoke-virtual {v6, v10}, Lhcc;->b(Lpc9;)Z

    move-result v11

    if-eqz v11, :cond_e

    const-string v11, "set null for #"

    invoke-static {v8, v9, v11}, Lzf2;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v10, v4, v8, v7}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_7
    invoke-interface {v3}, Lffb;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lkk;

    invoke-interface {v3, v4, v7}, Lffb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_6

    :cond_f
    iput-object v7, v2, Lhm;->d:Ljava/util/List;

    iput-object v7, v2, Lhm;->o:Ldxe;

    iput v5, v2, Lhm;->Z:I

    invoke-virtual {p0, p2, v2}, Lkm;->f(Ldxe;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_10

    :goto_8
    return-object v1

    :cond_10
    :goto_9
    return-object v0
.end method
