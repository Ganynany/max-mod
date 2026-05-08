.class public final Lk7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lt6;


# instance fields
.field public final a:Lzx5;

.field public final b:Lr89;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/lang/String;

.field public final f:Ldth;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk7;->g:Lt6;

    return-void
.end method

.method public constructor <init>(Lzx5;Lr89;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7;->a:Lzx5;

    iput-object p2, p0, Lk7;->b:Lr89;

    iput-object p3, p0, Lk7;->c:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lk7;->d:Ljava/util/ArrayList;

    const-class p1, Lk7;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk7;->e:Ljava/lang/String;

    new-instance p1, Ld6;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Ld6;-><init>(Lk7;I)V

    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p2, p0, Lk7;->f:Ldth;

    return-void
.end method


# virtual methods
.method public final a(Lzx5;Ljava/lang/String;Ljava/lang/Iterable;Lpe7;)Lm77;
    .locals 3

    iget-object v0, p0, Lk7;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm77;

    iget-object v2, v2, Lm77;->a:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Task "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is root"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-static {v0, p3}, Lgy3;->Y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p1, p2, p3, p4}, Lzx5;->i(Ljava/lang/String;Ljava/lang/Iterable;Lpe7;)Lm77;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 28

    move-object/from16 v1, p0

    iget-object v2, v1, Lk7;->a:Lzx5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    :try_start_0
    iget-object v0, v2, Lzx5;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/concurrent/ForkJoinTask;->invokeAll(Ljava/util/Collection;)Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, Lzx5;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Total tasks durations: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lk7;->a:Lzx5;

    iget-object v4, v2, Lzx5;->c:Ljava/lang/Object;

    check-cast v4, Lo77;

    iget-object v4, v4, Lo77;->a:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentSkipListSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v5, 0x0

    move-wide v7, v5

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcp9;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v11, v9, Lcp9;->c:J

    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    add-long/2addr v7, v9

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms \nTopmost by durations:\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lzx5;->c:Ljava/lang/Object;

    check-cast v4, Lo77;

    invoke-static {}, Ljava/util/Comparator;->reverseOrder()Ljava/util/Comparator;

    move-result-object v7

    new-instance v8, Ljava/util/TreeSet;

    invoke-direct {v8, v7}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-static {v4, v8}, Lgy3;->f1(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    new-instance v4, Ll6;

    const/4 v7, 0x0

    invoke-direct {v4, v7}, Ll6;-><init>(I)V

    const-string v9, "\n"

    const/16 v10, 0x2c

    invoke-static {v8, v0, v9, v4, v10}, Lgy3;->Q0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Lre7;I)V

    const-string v4, "\nTopmost by waiting:\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lzx5;->c:Ljava/lang/Object;

    check-cast v4, Lo77;

    sget-object v8, Lv6;->a:Lv6;

    new-instance v8, Lm6;

    invoke-direct {v8, v7}, Lm6;-><init>(I)V

    invoke-static {v8}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    move-result-object v8

    new-instance v11, Ljava/util/TreeSet;

    invoke-direct {v11, v8}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-static {v4, v11}, Lgy3;->f1(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    new-instance v4, Ll6;

    invoke-direct {v4, v3}, Ll6;-><init>(I)V

    invoke-static {v11, v0, v9, v4, v10}, Lgy3;->Q0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Lre7;I)V

    const-string v3, "\nThreads info:\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lzx5;->c:Ljava/lang/Object;

    check-cast v2, Lo77;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, v2, Lo77;->a:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentSkipListSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcp9;

    iget-object v8, v8, Lcp9;->d:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Thread: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", tasksCount = "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v10, v5

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcp9;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v13, v8, Lcp9;->c:J

    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    add-long/2addr v10, v12

    goto :goto_3

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, " totalDuration = "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Lu6;

    invoke-direct {v4, v7}, Lu6;-><init>(I)V

    invoke-static {v3, v4}, Lgy3;->c1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ll6;

    const/4 v8, 0x2

    invoke-direct {v4, v8}, Ll6;-><init>(I)V

    const/16 v8, 0x3c

    invoke-static {v3, v0, v9, v4, v8}, Lgy3;->Q0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Lre7;I)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lk7;->e:Ljava/lang/String;

    invoke-static {v2, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lk7;->c()Lf7c;

    move-result-object v2

    invoke-virtual {v2}, Lf7c;->e()Lfu4;

    move-result-object v2

    check-cast v2, Lut;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lut;->f:Ldth;

    invoke-virtual {v2}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhbi;

    if-eqz v2, :cond_5

    invoke-static {v0}, Lhbi;->a(Ljava/lang/String;)V

    :cond_5
    const/16 v0, 0x3a3

    invoke-static {v1, v0}, Lhb2;->F(Lk7;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld;

    iget-object v2, v0, Ld;->b:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljj6;

    check-cast v2, Lpk6;

    invoke-virtual {v2}, Lpk6;->p()Lvh5;

    move-result-object v2

    sget-object v3, Lvh5;->c:[Lbv8;

    aget-object v3, v3, v7

    const-string v3, "ab_event"

    invoke-virtual {v2, v3}, Lvh5;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    return-void

    :cond_6
    iget-object v2, v0, Ld;->a:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lth5;

    sget-object v4, Lsh5;->X:Lsh5;

    iget-object v0, v0, Ld;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj6;

    check-cast v0, Lpk6;

    iget-object v2, v0, Lpk6;->h0:Lpj6;

    sget-object v5, Lpk6;->m2:[Lbv8;

    const/16 v6, 0x30

    aget-object v5, v5, v6

    invoke-virtual {v2, v0, v5}, Lpj6;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    long-to-float v5, v5

    const/16 v26, -0x4

    const/16 v27, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v3 .. v27}, Lth5;->a(Lth5;Lsh5;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    iget-object v4, v2, Lzx5;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, v0

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln77;

    iget-object v7, v6, Ln77;->d:Ljava/lang/Throwable;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_7
    const/4 v8, 0x0

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v8, v9}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    move-object v5, v7

    :cond_8
    invoke-virtual {v6, v3}, Ljava/util/concurrent/ForkJoinTask;->cancel(Z)Z

    invoke-virtual {v6, v0}, Ljava/util/concurrent/ForkJoinTask;->completeExceptionally(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_9
    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_6
    iget-object v2, v2, Lzx5;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    throw v0
.end method

.method public final c()Lf7c;
    .locals 1

    iget-object v0, p0, Lk7;->f:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf7c;

    return-object v0
.end method

.method public final d(Lone/me/android/OneMeApplication;Lhcc;)V
    .locals 8

    new-instance v0, Lfh3;

    iget-object v1, p0, Lk7;->b:Lr89;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lfh3;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lk7;->a:Lzx5;

    const-string v2, "Scout"

    iget-object v3, p0, Lk7;->c:Ljava/util/List;

    invoke-virtual {v1, v2, v3, v0}, Lzx5;->i(Ljava/lang/String;Ljava/lang/Iterable;Lpe7;)Lm77;

    move-result-object v0

    iget-object v2, p0, Lk7;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Ld6;

    const/4 v5, 0x6

    invoke-direct {v4, p0, v5}, Ld6;-><init>(Lk7;I)V

    const-string v5, "AppTracerCrashService"

    invoke-virtual {v1, v5, v2, v4}, Lzx5;->i(Ljava/lang/String;Ljava/lang/Iterable;Lpe7;)Lm77;

    move-result-object v2

    iget-object v4, p0, Lk7;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    filled-new-array {v0, v2}, [Lm77;

    move-result-object v2

    invoke-static {v2}, Lhy3;->o0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v5, Lh6;

    const/4 v6, 0x0

    invoke-direct {v5, p2, v6, p0}, Lh6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string p2, "Logger"

    invoke-virtual {v1, p2, v2, v5}, Lzx5;->i(Ljava/lang/String;Ljava/lang/Iterable;Lpe7;)Lm77;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v5, Lf6;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lf6;-><init>(I)V

    const-string v6, "IoPoolSize"

    invoke-virtual {v1, v6, v2, v5}, Lzx5;->i(Ljava/lang/String;Ljava/lang/Iterable;Lpe7;)Lm77;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    filled-new-array {v0, p2}, [Lm77;

    move-result-object p2

    invoke-static {p2}, Lhy3;->o0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v2, Ld6;

    const/16 v5, 0x1a

    invoke-direct {v2, p0, v5}, Ld6;-><init>(Lk7;I)V

    const-string v5, "Invalidate DB"

    invoke-virtual {v1, v5, p2, v2}, Lzx5;->i(Ljava/lang/String;Ljava/lang/Iterable;Lpe7;)Lm77;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lf6;

    const/4 v5, 0x3

    invoke-direct {v2, v5}, Lf6;-><init>(I)V

    const-string v5, "Protobuf"

    invoke-virtual {v1, v5, v3, v2}, Lzx5;->i(Ljava/lang/String;Ljava/lang/Iterable;Lpe7;)Lm77;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lk6;

    const/4 v5, 0x6

    invoke-direct {v3, p0, v5}, Lk6;-><init>(Lk7;I)V

    const-string v5, "FrescoStartup"

    invoke-virtual {v1, v5, v2, v3}, Lzx5;->i(Ljava/lang/String;Ljava/lang/Iterable;Lpe7;)Lm77;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lk6;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lk6;-><init>(Lk7;I)V

    const-string v3, "LibraryUpgrade"

    sget-object v4, Lt06;->a:Lt06;

    invoke-virtual {p0, v1, v3, v4, v2}, Lk7;->a(Lzx5;Ljava/lang/String;Ljava/lang/Iterable;Lpe7;)Lm77;

    filled-new-array {v0, p2}, [Lm77;

    move-result-object p2

    invoke-static {p2}, Lhy3;->o0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Lk6;

    const/16 v2, 0x8

    invoke-direct {v0, p0, v2}, Lk6;-><init>(Lk7;I)V

    const-string v2, "Account"

    invoke-virtual {v1, v2, p2, v0}, Lzx5;->i(Ljava/lang/String;Ljava/lang/Iterable;Lpe7;)Lm77;

    new-instance p2, Lk6;

    const/16 v0, 0xa

    invoke-direct {p2, p0, v0}, Lk6;-><init>(Lk7;I)V

    const-string v0, "AnrWatcher"

    invoke-virtual {p0, v1, v0, v4, p2}, Lk7;->a(Lzx5;Ljava/lang/String;Ljava/lang/Iterable;Lpe7;)Lm77;

    new-instance p2, Lf6;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Lf6;-><init>(I)V

    const-string v0, "SetupRx"

    invoke-static {v1, v0, p2}, Lzx5;->j(Lzx5;Ljava/lang/String;Lpe7;)Lm77;

    new-instance p2, Lf6;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lf6;-><init>(I)V

    const-string v0, "RxJavaPlugins.setErrorHandler"

    invoke-static {v1, v0, p2}, Lzx5;->j(Lzx5;Ljava/lang/String;Lpe7;)Lm77;

    new-instance p2, Le6;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Le6;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v0, "Chroma.init"

    invoke-virtual {v1, v0, v4, p2}, Lzx5;->i(Ljava/lang/String;Ljava/lang/Iterable;Lpe7;)Lm77;

    move-result-object p2

    new-instance v0, Ld6;

    const/4 v2, 0x7

    invoke-direct {v0, p0, v2}, Ld6;-><init>(Lk7;I)V

    const-string v2, "Fresco"

    invoke-virtual {p0, v1, v2, v4, v0}, Lk7;->a(Lzx5;Ljava/lang/String;Ljava/lang/Iterable;Lpe7;)Lm77;

    new-instance v0, Lc6;

    const/4 v2, 0x2

    invoke-direct {v0, p0, p1, v2}, Lc6;-><init>(Lk7;Lone/me/android/OneMeApplication;I)V

    const-string v2, "Theme background warmup"

    invoke-virtual {p0, v1, v2, v4, v0}, Lk7;->a(Lzx5;Ljava/lang/String;Ljava/lang/Iterable;Lpe7;)Lm77;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Lc6;

    const/4 v2, 0x3

    invoke-direct {v0, p1, p0, v2}, Lc6;-><init>(Lone/me/android/OneMeApplication;Lk7;I)V

    const-string v2, "Chroma.dynamicChange"

    invoke-virtual {p0, v1, v2, p2, v0}, Lk7;->a(Lzx5;Ljava/lang/String;Ljava/lang/Iterable;Lpe7;)Lm77;

    new-instance p2, Lc6;

    const/4 v0, 0x4

    invoke-direct {p2, p0, p1, v0}, Lc6;-><init>(Lk7;Lone/me/android/OneMeApplication;I)V

    const-string v0, "DynamicFont"

    invoke-virtual {p0, v1, v0, v4, p2}, Lk7;->a(Lzx5;Ljava/lang/String;Ljava/lang/Iterable;Lpe7;)Lm77;

    new-instance p2, Ld6;

    const/16 v0, 0x8

    invoke-direct {p2, p0, v0}, Ld6;-><init>(Lk7;I)V

    const-string v0, "NativeMedia"

    invoke-virtual {p0, v1, v0, v4, p2}, Lk7;->a(Lzx5;Ljava/lang/String;Ljava/lang/Iterable;Lpe7;)Lm77;

    new-instance p2, Ld6;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v0}, Ld6;-><init>(Lk7;I)V

    const-string v0, "EmojiProvider"

    invoke-virtual {p0, v1, v0, v4, p2}, Lk7;->a(Lzx5;Ljava/lang/String;Ljava/lang/Iterable;Lpe7;)Lm77;

    new-instance p2, Ld6;

    const/16 v0, 0xa

    invoke-direct {p2, p0, v0}, Ld6;-><init>(Lk7;I)V

    const-string v0, "Animoji warmup"

    invoke-virtual {p0, v1, v0, v4, p2}, Lk7;->a(Lzx5;Ljava/lang/String;Ljava/lang/Iterable;Lpe7;)Lm77;

    new-instance p2, Ld6;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v0}, Ld6;-><init>(Lk7;I)V

    const-string v0, "VisibilityController"

    invoke-virtual {p0, v1, v0, v4, p2}, Lk7;->a(Lzx5;Ljava/lang/String;Ljava/lang/Iterable;Lpe7;)Lm77;

    new-instance p2, Ld6;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v0}, Ld6;-><init>(Lk7;I)V

    const-string v0, "ProxyChangeListener"

    invoke-virtual {p0, v1, v0, v4, p2}, Lk7;->a(Lzx5;Ljava/lang/String;Ljava/lang/Iterable;Lpe7;)Lm77;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lh6;

    invoke-direct {v2, p0, p2}, Lh6;-><init>(Lk7;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    const-string v3, "InitialDataStorage.Banners"

    invoke-virtual {p0, v1, v3, v4, v2}, Lk7;->a(Lzx5;Ljava/lang/String;Ljava/lang/Iterable;Lpe7;)Lm77;

    move-result-object v2

    new-instance v3, Li6;

    const/4 v5, 0x0

    invoke-direct {v3, p0, v0, v5}, Li6;-><init>(Lk7;Ljava/util/concurrent/atomic/AtomicReference;I)V

    const-string v5, "InitialDataStorage.Chats"

    invoke-virtual {p0, v1, v5, v4, v3}, Lk7;->a(Lzx5;Ljava/lang/String;Ljava/lang/Iterable;Lpe7;)Lm77;

    move-result-object v3

    new-instance v5, Li6;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v0, v6}, Li6;-><init>(Lk7;Ljava/util/concurrent/atomic/AtomicReference;I)V

    const-string v6, "InitialDataStorage.Folders"

    invoke-virtual {p0, v1, v6, v4, v5}, Lk7;->a(Lzx5;Ljava/lang/String;Ljava/lang/Iterable;Lpe7;)Lm77;

    move-result-object v5

    new-instance v6, Ld6;

    const/16 v7, 0xd

    invoke-direct {v6, p0, v7}, Ld6;-><init>(Lk7;I)V

    const-string v7, "Presences"

    invoke-virtual {p0, v1, v7, v4, v6}, Lk7;->a(Lzx5;Ljava/lang/String;Ljava/lang/Iterable;Lpe7;)Lm77;

    filled-new-array {v3, v5, v2}, [Lm77;

    move-result-object v2

    invoke-static {v2}, Lhy3;->o0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lj6;

    const/4 v5, 0x0

    invoke-direct {v3, p0, p2, v0, v5}, Lj6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string p2, "LegacyChats"

    invoke-virtual {p0, v1, p2, v2, v3}, Lk7;->a(Lzx5;Ljava/lang/String;Ljava/lang/Iterable;Lpe7;)Lm77;

    new-instance p2, Ld6;

    const/16 v0, 0xe

    invoke-direct {p2, p0, v0}, Ld6;-><init>(Lk7;I)V

    const-string v0, "DevicePerformanceClass"

    invoke-virtual {p0, v1, v0, v4, p2}, Lk7;->a(Lzx5;Ljava/lang/String;Ljava/lang/Iterable;Lpe7;)Lm77;

    new-instance p2, Ld6;

    const/16 v0, 0xf

    invoke-direct {p2, p0, v0}, Ld6;-><init>(Lk7;I)V

    const-string v0, "ServerPayloadCatchMode"

    invoke-virtual {p0, v1, v0, v4, p2}, Lk7;->a(Lzx5;Ljava/lang/String;Ljava/lang/Iterable;Lpe7;)Lm77;

    move-result-object p2

    new-instance v0, Ld6;

    const/16 v2, 0x10

    invoke-direct {v0, p0, v2}, Ld6;-><init>(Lk7;I)V

    const-string v2, "Connect"

    invoke-virtual {p0, v1, v2, v4, v0}, Lk7;->a(Lzx5;Ljava/lang/String;Ljava/lang/Iterable;Lpe7;)Lm77;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Lc6;

    const/4 v2, 0x5

    invoke-direct {v0, p1, p0, v2}, Lc6;-><init>(Lone/me/android/OneMeApplication;Lk7;I)V

    const-string v2, "LocaleHelper"

    invoke-virtual {p0, v1, v2, p2, v0}, Lk7;->a(Lzx5;Ljava/lang/String;Ljava/lang/Iterable;Lpe7;)Lm77;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Ld6;

    const/16 v2, 0x12

    invoke-direct {v0, p0, v2}, Ld6;-><init>(Lk7;I)V

    const-string v2, "ForceUpdateLogic.clearForceUpdateVersionIfNeed"

    invoke-virtual {p0, v1, v2, p2, v0}, Lk7;->a(Lzx5;Ljava/lang/String;Ljava/lang/Iterable;Lpe7;)Lm77;

    new-instance v0, Ld6;

    const/16 v2, 0x13

    invoke-direct {v0, p0, v2}, Ld6;-><init>(Lk7;I)V

    const-string v2, "ServiceTaskCheckProcessingTasks"

    invoke-virtual {p0, v1, v2, p2, v0}, Lk7;->a(Lzx5;Ljava/lang/String;Ljava/lang/Iterable;Lpe7;)Lm77;

    new-instance v0, Ld6;

    const/16 v2, 0x14

    invoke-direct {v0, p0, v2}, Ld6;-><init>(Lk7;I)V

    const-string v2, "Legacy.ContactsLoader"

    invoke-virtual {p0, v1, v2, p2, v0}, Lk7;->a(Lzx5;Ljava/lang/String;Ljava/lang/Iterable;Lpe7;)Lm77;

    new-instance v0, Ld6;

    const/16 v2, 0x15

    invoke-direct {v0, p0, v2}, Ld6;-><init>(Lk7;I)V

    const-string v2, "Legacy.CallsHistoryLoader"

    invoke-virtual {p0, v1, v2, p2, v0}, Lk7;->a(Lzx5;Ljava/lang/String;Ljava/lang/Iterable;Lpe7;)Lm77;

    new-instance v0, Ld6;

    const/16 v2, 0x16

    invoke-direct {v0, p0, v2}, Ld6;-><init>(Lk7;I)V

    const-string v2, "Legacy.MessageControllerConsumer"

    invoke-virtual {p0, v1, v2, p2, v0}, Lk7;->a(Lzx5;Ljava/lang/String;Ljava/lang/Iterable;Lpe7;)Lm77;

    new-instance v0, Lc6;

    const/4 v2, 0x6

    invoke-direct {v0, p1, p0, v2}, Lc6;-><init>(Lone/me/android/OneMeApplication;Lk7;I)V

    const-string v2, "Legacy.ActivityLifecycleCallbacks"

    invoke-virtual {p0, v1, v2, p2, v0}, Lk7;->a(Lzx5;Ljava/lang/String;Ljava/lang/Iterable;Lpe7;)Lm77;

    new-instance v0, Ld6;

    const/16 v2, 0x17

    invoke-direct {v0, p0, v2}, Ld6;-><init>(Lk7;I)V

    const-string v2, "RestoreMessageUploads"

    invoke-virtual {p0, v1, v2, p2, v0}, Lk7;->a(Lzx5;Ljava/lang/String;Ljava/lang/Iterable;Lpe7;)Lm77;

    new-instance v0, Ld6;

    const/16 v2, 0x18

    invoke-direct {v0, p0, v2}, Ld6;-><init>(Lk7;I)V

    const-string v2, "Legacy.Phonebook"

    invoke-virtual {p0, v1, v2, p2, v0}, Lk7;->a(Lzx5;Ljava/lang/String;Ljava/lang/Iterable;Lpe7;)Lm77;

    new-instance v0, Ld6;

    invoke-direct {v0, p0, p1}, Ld6;-><init>(Lk7;Lone/me/android/OneMeApplication;)V

    const-string v2, "Legacy.SystemServicesManager"

    invoke-virtual {p0, v1, v2, v4, v0}, Lk7;->a(Lzx5;Ljava/lang/String;Ljava/lang/Iterable;Lpe7;)Lm77;

    new-instance v0, Lxhd;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lxhd;-><init>(I)V

    const-string v2, "Legacy.ShortcutsHelper"

    invoke-virtual {p0, v1, v2, p2, v0}, Lk7;->a(Lzx5;Ljava/lang/String;Ljava/lang/Iterable;Lpe7;)Lm77;

    new-instance v0, Lc6;

    const/4 v2, 0x7

    invoke-direct {v0, p0, p1, v2}, Lc6;-><init>(Lk7;Lone/me/android/OneMeApplication;I)V

    const-string v2, "PermissionStats"

    invoke-virtual {p0, v1, v2, v4, v0}, Lk7;->a(Lzx5;Ljava/lang/String;Ljava/lang/Iterable;Lpe7;)Lm77;

    new-instance v0, Ld6;

    const/16 v2, 0x1b

    invoke-direct {v0, p0, v2}, Ld6;-><init>(Lk7;I)V

    const-string v2, "Legacy.PhoneNumberUtil"

    invoke-virtual {p0, v1, v2, p2, v0}, Lk7;->a(Lzx5;Ljava/lang/String;Ljava/lang/Iterable;Lpe7;)Lm77;

    new-instance v0, Ld6;

    const/16 v2, 0x1c

    invoke-direct {v0, p0, v2}, Ld6;-><init>(Lk7;I)V

    const-string v2, "Legacy.StartupListeners"

    invoke-virtual {p0, v1, v2, p2, v0}, Lk7;->a(Lzx5;Ljava/lang/String;Ljava/lang/Iterable;Lpe7;)Lm77;

    new-instance p2, Ld6;

    const/16 v0, 0x1d

    invoke-direct {p2, p0, v0}, Ld6;-><init>(Lk7;I)V

    const-string v0, "Shortcuts and badge warmup"

    invoke-virtual {p0, v1, v0, v4, p2}, Lk7;->a(Lzx5;Ljava/lang/String;Ljava/lang/Iterable;Lpe7;)Lm77;

    new-instance p2, Lc6;

    const/16 v0, 0x8

    invoke-direct {p2, p1, p0, v0}, Lc6;-><init>(Lone/me/android/OneMeApplication;Lk7;I)V

    const-string v0, "InAppReviewUncaughtExceptionHandler"

    invoke-virtual {p0, v1, v0, v4, p2}, Lk7;->a(Lzx5;Ljava/lang/String;Ljava/lang/Iterable;Lpe7;)Lm77;

    new-instance p2, Lk6;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lk6;-><init>(Lk7;I)V

    const-string v0, "HeartbeatScheduler"

    invoke-virtual {p0, v1, v0, v4, p2}, Lk7;->a(Lzx5;Ljava/lang/String;Ljava/lang/Iterable;Lpe7;)Lm77;

    new-instance p2, Lk6;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lk6;-><init>(Lk7;I)V

    const-string v0, "DbCleanUpScheduler"

    invoke-virtual {p0, v1, v0, v4, p2}, Lk7;->a(Lzx5;Ljava/lang/String;Ljava/lang/Iterable;Lpe7;)Lm77;

    new-instance p2, Lk6;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lk6;-><init>(Lk7;I)V

    const-string v0, "Db.NotMainThreadListener"

    invoke-virtual {p0, v1, v0, v4, p2}, Lk7;->a(Lzx5;Ljava/lang/String;Ljava/lang/Iterable;Lpe7;)Lm77;

    new-instance p2, Lc6;

    const/16 v0, 0x9

    invoke-direct {p2, p0, p1, v0}, Lc6;-><init>(Lk7;Lone/me/android/OneMeApplication;I)V

    const-string v0, "Mytracker"

    invoke-virtual {p0, v1, v0, v4, p2}, Lk7;->a(Lzx5;Ljava/lang/String;Ljava/lang/Iterable;Lpe7;)Lm77;

    new-instance p2, Lk6;

    invoke-direct {p2, p0, p1}, Lk6;-><init>(Lk7;Lone/me/android/OneMeApplication;)V

    const-string v0, "SslIntegrity"

    invoke-virtual {p0, v1, v0, v4, p2}, Lk7;->a(Lzx5;Ljava/lang/String;Ljava/lang/Iterable;Lpe7;)Lm77;

    new-instance p2, Lc6;

    const/16 v0, 0xa

    invoke-direct {p2, p1, p0, v0}, Lc6;-><init>(Lone/me/android/OneMeApplication;Lk7;I)V

    const-string v0, "MemoryTrimmableRegistry"

    invoke-virtual {p0, v1, v0, v4, p2}, Lk7;->a(Lzx5;Ljava/lang/String;Ljava/lang/Iterable;Lpe7;)Lm77;

    new-instance p2, Lc6;

    const/16 v0, 0xb

    invoke-direct {p2, p1, p0, v0}, Lc6;-><init>(Lone/me/android/OneMeApplication;Lk7;I)V

    const-string p1, "ConcurrencyFeatures"

    invoke-virtual {p0, v1, p1, v4, p2}, Lk7;->a(Lzx5;Ljava/lang/String;Ljava/lang/Iterable;Lpe7;)Lm77;

    new-instance p1, Lk6;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lk6;-><init>(Lk7;I)V

    const-string p2, "BackgroundWakeFeatureInit"

    invoke-virtual {p0, v1, p2, v4, p1}, Lk7;->a(Lzx5;Ljava/lang/String;Ljava/lang/Iterable;Lpe7;)Lm77;

    new-instance p1, Lk6;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lk6;-><init>(Lk7;I)V

    const-string p2, "NotificationPermissionObserver"

    invoke-virtual {p0, v1, p2, v4, p1}, Lk7;->a(Lzx5;Ljava/lang/String;Ljava/lang/Iterable;Lpe7;)Lm77;

    return-void
.end method

.method public final e(Lone/me/android/OneMeApplication;JJ)V
    .locals 6

    new-instance v0, Lg6;

    move-object v1, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lg6;-><init>(Lk7;JJ)V

    iget-object p2, v1, Lk7;->a:Lzx5;

    const-string p3, "AppClockUpdater"

    invoke-static {p2, p3, v0}, Lzx5;->j(Lzx5;Ljava/lang/String;Lpe7;)Lm77;

    new-instance p3, Lk6;

    const/16 p4, 0x10

    invoke-direct {p3, p0, p4}, Lk6;-><init>(Lk7;I)V

    const-string p4, "GalleryPrefetch"

    sget-object p5, Lt06;->a:Lt06;

    invoke-virtual {p2, p4, p5, p3}, Lzx5;->i(Ljava/lang/String;Ljava/lang/Iterable;Lpe7;)Lm77;

    new-instance p3, Lc6;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p1, p4}, Lc6;-><init>(Lk7;Lone/me/android/OneMeApplication;I)V

    const-string p4, "Legacy.TimeChangeReceiver"

    invoke-virtual {p2, p4, p5, p3}, Lzx5;->i(Ljava/lang/String;Ljava/lang/Iterable;Lpe7;)Lm77;

    new-instance p3, Ld6;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Ld6;-><init>(Lk7;I)V

    const-string p4, "Legacy.Theme.ScheduleNightModeCheckIfNeed"

    invoke-virtual {p2, p4, p5, p3}, Lzx5;->i(Ljava/lang/String;Ljava/lang/Iterable;Lpe7;)Lm77;

    new-instance p3, Lc6;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p0, p4}, Lc6;-><init>(Lone/me/android/OneMeApplication;Lk7;I)V

    const-string p4, "SendInstallInfo"

    invoke-virtual {p2, p4, p5, p3}, Lzx5;->i(Ljava/lang/String;Ljava/lang/Iterable;Lpe7;)Lm77;

    new-instance p3, Ld6;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Ld6;-><init>(Lk7;I)V

    const-string p4, "Legacy.DailyAnalytics"

    invoke-virtual {p2, p4, p5, p3}, Lzx5;->i(Ljava/lang/String;Ljava/lang/Iterable;Lpe7;)Lm77;

    new-instance p3, Ld6;

    const/4 p4, 0x2

    invoke-direct {p3, p0, p4}, Ld6;-><init>(Lk7;I)V

    const-string p4, "NotificationTrackerCleanupScheduler"

    invoke-virtual {p2, p4, p5, p3}, Lzx5;->i(Ljava/lang/String;Ljava/lang/Iterable;Lpe7;)Lm77;

    new-instance p3, Ld6;

    const/4 p4, 0x3

    invoke-direct {p3, p0, p4}, Ld6;-><init>(Lk7;I)V

    const-string p4, "Stickers warmup"

    invoke-virtual {p2, p4, p5, p3}, Lzx5;->i(Ljava/lang/String;Ljava/lang/Iterable;Lpe7;)Lm77;

    new-instance p3, Ld6;

    const/4 p4, 0x4

    invoke-direct {p3, p0, p4}, Ld6;-><init>(Lk7;I)V

    const-string p4, "HostReachabilityTask"

    invoke-virtual {p2, p4, p5, p3}, Lzx5;->i(Ljava/lang/String;Ljava/lang/Iterable;Lpe7;)Lm77;

    new-instance p3, Le6;

    const/4 p4, 0x0

    invoke-direct {p3, p1, p4}, Le6;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string p4, "MlKit"

    invoke-virtual {p2, p4, p5, p3}, Lzx5;->i(Ljava/lang/String;Ljava/lang/Iterable;Lpe7;)Lm77;

    new-instance p3, Ld6;

    const/16 p4, 0x11

    invoke-direct {p3, p0, p4}, Ld6;-><init>(Lk7;I)V

    const-string p4, "unsafe-files migration"

    invoke-virtual {p2, p4, p5, p3}, Lzx5;->i(Ljava/lang/String;Ljava/lang/Iterable;Lpe7;)Lm77;

    new-instance p3, Le6;

    const/4 p4, 0x2

    invoke-direct {p3, p1, p4}, Le6;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string p1, "Fresco:renderscript"

    invoke-virtual {p2, p1, p5, p3}, Lzx5;->i(Ljava/lang/String;Ljava/lang/Iterable;Lpe7;)Lm77;

    new-instance p1, Lf6;

    const/4 p3, 0x2

    invoke-direct {p1, p3}, Lf6;-><init>(I)V

    const-string p3, "Fresco:NativeFilters"

    invoke-virtual {p2, p3, p5, p1}, Lzx5;->i(Ljava/lang/String;Ljava/lang/Iterable;Lpe7;)Lm77;

    new-instance p1, Lk6;

    const/16 p3, 0x9

    invoke-direct {p1, p0, p3}, Lk6;-><init>(Lk7;I)V

    const-string p3, "MemoryRegistrar"

    invoke-virtual {p2, p3, p5, p1}, Lzx5;->i(Ljava/lang/String;Ljava/lang/Iterable;Lpe7;)Lm77;

    new-instance p1, Lk6;

    const/16 p3, 0xd

    invoke-direct {p1, p0, p3}, Lk6;-><init>(Lk7;I)V

    const-string p3, "RingtoneMoveFromCacheScheduler"

    invoke-virtual {p2, p3, p5, p1}, Lzx5;->i(Ljava/lang/String;Ljava/lang/Iterable;Lpe7;)Lm77;

    new-instance p1, Lk6;

    const/16 p3, 0xf

    invoke-direct {p1, p0, p3}, Lk6;-><init>(Lk7;I)V

    const-string p3, "BatteryRegistrar"

    invoke-virtual {p2, p3, p5, p1}, Lzx5;->i(Ljava/lang/String;Ljava/lang/Iterable;Lpe7;)Lm77;

    return-void
.end method
