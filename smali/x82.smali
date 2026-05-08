.class public final Lx82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgf9;


# instance fields
.field public final A0:Lu9c;

.field public final B0:Lw99;

.field public final C0:Lh2c;

.field public final D0:Lfja;

.field public final E0:Ljs2;

.field public final F0:Lqqf;

.field public final G0:Leo6;

.field public final H0:Ljk9;

.field public final I0:Lgrd;

.field public final J0:Lru/ok/tamtam/messages/a;

.field public final X:Ljava/util/HashSet;

.field public Y:J

.field public Z:J

.field public a:Z

.field public volatile b:Z

.field public volatile c:Lw82;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final o:Ljava/util/HashSet;

.field public z0:J


# direct methods
.method public constructor <init>(Lh2c;Lfja;Ljs2;Lqqf;Leo6;Ljk9;Lgrd;Lu9c;Lw99;Lru/ok/tamtam/messages/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lx82;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lx82;->o:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lx82;->X:Ljava/util/HashSet;

    iput-object p1, p0, Lx82;->C0:Lh2c;

    iput-object p2, p0, Lx82;->D0:Lfja;

    iput-object p3, p0, Lx82;->E0:Ljs2;

    iput-object p4, p0, Lx82;->F0:Lqqf;

    iput-object p5, p0, Lx82;->G0:Leo6;

    iput-object p6, p0, Lx82;->H0:Ljk9;

    iput-object p7, p0, Lx82;->I0:Lgrd;

    iput-object p8, p0, Lx82;->A0:Lu9c;

    iput-object p9, p0, Lx82;->B0:Lw99;

    iput-object p10, p0, Lx82;->J0:Lru/ok/tamtam/messages/a;

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;)V
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iget-object v1, p0, Lx82;->o:Ljava/util/HashSet;

    if-ltz v0, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqha;

    iget-object v2, v2, Lqha;->a:Lhja;

    iget-wide v2, v2, Ltq0;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lx82;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(ILjava/util/Collection;)Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    check-cast v0, Lqha;

    iget-object v0, v0, Lqha;->a:Lhja;

    iget-wide v2, v0, Ltq0;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final b()V
    .locals 5

    iget-wide v0, p0, Lx82;->z0:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    iget-object v0, p0, Lx82;->c:Lw82;

    iget-object v0, v0, Lw82;->X:Lsl9;

    invoke-virtual {v0}, Lsl9;->b()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lx82;->c:Lw82;

    iget-object v0, v0, Lw82;->X:Lsl9;

    iget-object v0, v0, Lsl9;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lx82;->E0:Ljs2;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljs2;->J(J)Lbp2;

    move-result-object v2

    const-string v3, "x82"

    if-eqz v2, :cond_3

    iget-object v2, p0, Lx82;->c:Lw82;

    iget-object v2, v2, Lw82;->X:Lsl9;

    iget-object v2, v2, Lsl9;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/16 v4, 0x64

    if-le v0, v4, :cond_2

    const/4 v0, 0x0

    invoke-interface {v2, v0, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "loadMissedMessages: for chat: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " messages size: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lx82;->C0:Lh2c;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v3, v4, v1}, Lh2c;->x(JLjava/util/List;)J

    move-result-wide v0

    iput-wide v0, p0, Lx82;->z0:J

    return-void

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "loadMissedMessages: chat not found: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final c()V
    .locals 2

    new-instance v0, Lt82;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lt82;-><init>(Lx82;I)V

    invoke-virtual {p0, v0}, Lx82;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 8

    iget-wide v0, p0, Lx82;->Z:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadNext: loading from network from: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lx82;->c:Lw82;

    iget-wide v1, v1, Lw82;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " backward"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "x82"

    invoke-static {v1, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lx82;->C0:Lh2c;

    iget-object v1, p0, Lx82;->c:Lw82;

    iget-wide v5, v1, Lw82;->c:J

    new-instance v2, Lh2j;

    invoke-virtual {v0}, Lh2c;->r()Lgrd;

    move-result-object v1

    iget-object v1, v1, Lgrd;->a:Lva9;

    invoke-virtual {v1}, Lnvf;->k()J

    move-result-wide v3

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lh2j;-><init>(JJZ)V

    invoke-static {v0, v2}, Lh2c;->p(Lh2c;Lqp;)J

    move-result-wide v0

    iput-wide v0, p0, Lx82;->Z:J

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lx82;->c:Lw82;

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Lw82;

    invoke-direct {v0}, Lw82;-><init>()V

    iput-object v0, p0, Lx82;->c:Lw82;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lx82;->G0:Leo6;

    check-cast v1, Lgq6;

    invoke-virtual {v1}, Lgq6;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "call_history_state"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v1, v0}, Lag3;->k(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-static {v1}, Lag3;->e(Ljava/io/InputStream;)V

    invoke-static {v0}, Lag3;->d(Ljava/io/Closeable;)V

    new-instance v0, Lru/ok/tamtam/nano/Protos$CallHistoryState;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$CallHistoryState;-><init>()V

    invoke-static {v0, v2}, Lema;->mergeFrom(Lema;[B)Lema;

    iget-object v1, p0, Lx82;->c:Lw82;

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->chunk:Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    invoke-static {v2}, Lru/ok/tamtam/nano/a;->i(Lru/ok/tamtam/nano/Protos$Chat$Chunk;)Lzs2;

    move-result-object v2

    iput-object v2, v1, Lw82;->a:Lzs2;

    iget-object v1, p0, Lx82;->c:Lw82;

    iget-wide v2, v0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->forwardMarker:J

    iput-wide v2, v1, Lw82;->b:J

    iget-object v1, p0, Lx82;->c:Lw82;

    iget-wide v2, v0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->backwardMarker:J

    iput-wide v2, v1, Lw82;->c:J

    iget-object v1, p0, Lx82;->c:Lw82;

    iget-boolean v2, v0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->hasNext:Z

    iput-boolean v2, v1, Lw82;->d:Z

    iget-object v1, p0, Lx82;->c:Lw82;

    iget-boolean v2, v0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->hasPrev:Z

    iput-boolean v2, v1, Lw82;->o:Z

    iget-object v0, v0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->missedMessagesIds:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lx82;->c:Lw82;

    iget-object v2, v2, Lw82;->X:Lsl9;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/nano/Protos$CallHistoryState$MissedMessagesItem;

    iget-object v1, v1, Lru/ok/tamtam/nano/Protos$CallHistoryState$MissedMessagesItem;->ids:[J

    invoke-static {v1}, Lxw8;->g([J)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v2, Lsl9;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_1

    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadState error, set default state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "x82"

    invoke-static {v1, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 2

    new-instance v0, Lu82;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lu82;-><init>(Lx82;I)V

    iget-object v1, p0, Lx82;->F0:Lqqf;

    invoke-virtual {v1, v0}, Lqqf;->b(Ljava/lang/Runnable;)Lll5;

    return-void
.end method

.method public final g(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lx82;->A0:Lu9c;

    invoke-virtual {v0}, Lu9c;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h()V
    .locals 5

    new-instance v0, Lru/ok/tamtam/nano/Protos$CallHistoryState;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$CallHistoryState;-><init>()V

    iget-object v1, p0, Lx82;->c:Lw82;

    iget-object v1, v1, Lw82;->a:Lzs2;

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->j(Lzs2;)Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->chunk:Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    iget-object v1, p0, Lx82;->c:Lw82;

    iget-wide v1, v1, Lw82;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->forwardMarker:J

    iget-object v1, p0, Lx82;->c:Lw82;

    iget-wide v1, v1, Lw82;->c:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->backwardMarker:J

    iget-object v1, p0, Lx82;->c:Lw82;

    iget-boolean v1, v1, Lw82;->d:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->hasNext:Z

    iget-object v1, p0, Lx82;->c:Lw82;

    iget-boolean v1, v1, Lw82;->o:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->hasPrev:Z

    iget-object v1, p0, Lx82;->c:Lw82;

    iget-object v1, v1, Lw82;->X:Lsl9;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->missedMessagesIds:Ljava/util/Map;

    iget-object v1, p0, Lx82;->c:Lw82;

    iget-object v1, v1, Lw82;->X:Lsl9;

    iget-object v1, v1, Lsl9;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    new-instance v3, Lru/ok/tamtam/nano/Protos$CallHistoryState$MissedMessagesItem;

    invoke-direct {v3}, Lru/ok/tamtam/nano/Protos$CallHistoryState$MissedMessagesItem;-><init>()V

    iget-object v4, p0, Lx82;->c:Lw82;

    iget-object v4, v4, Lw82;->X:Lsl9;

    iget-object v4, v4, Lsl9;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lxw8;->h(Ljava/util/List;)[J

    move-result-object v4

    iput-object v4, v3, Lru/ok/tamtam/nano/Protos$CallHistoryState$MissedMessagesItem;->ids:[J

    iget-object v4, v0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->missedMessagesIds:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lema;->toByteArray(Lema;)[B

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lx82;->G0:Leo6;

    check-cast v2, Lgq6;

    invoke-virtual {v2}, Lgq6;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "call_history_state"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-static {v2}, Lag3;->d(Ljava/io/Closeable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to save state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "x82"

    invoke-static {v2, v3, v0, v1}, Lgbb;->c0(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final i()V
    .locals 7

    iget-object v0, p0, Lx82;->I0:Lgrd;

    iget-object v1, v0, Lgrd;->a:Lva9;

    invoke-virtual {v1}, Lnvf;->l()J

    move-result-wide v1

    iget-object v3, v0, Lgrd;->a:Lva9;

    invoke-virtual {v3}, Lnvf;->v()J

    move-result-wide v3

    const-string v5, "setCallsLastSync: from: "

    const-string v6, " to: "

    invoke-static {v1, v2, v5, v6}, Lhb2;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "x82"

    invoke-static {v2, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lgrd;->a:Lva9;

    iget-object v1, v0, Lnvf;->q:Ly1c;

    sget-object v2, Lnvf;->m0:[Lbv8;

    const/16 v5, 0xa

    aget-object v2, v2, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Ly1c;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method

.method public onEvent(Lk2j;)V
    .locals 2
    .annotation runtime Lelh;
    .end annotation

    .line 2
    new-instance v0, Ljg;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1, p1}, Ljg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lx82;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onEvent(Loq3;)V
    .locals 2
    .annotation runtime Lelh;
    .end annotation

    .line 1
    new-instance v0, Lva0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p1}, Lva0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lx82;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onEvent(Lp9b;)V
    .locals 2
    .annotation runtime Lelh;
    .end annotation

    .line 5
    new-instance v0, Ljg;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1, p1}, Ljg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lx82;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onEvent(Lub8;)V
    .locals 2
    .annotation runtime Lelh;
    .end annotation

    .line 4
    new-instance v0, Ljg;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1, p1}, Ljg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lx82;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onEvent(Lvq0;)V
    .locals 2
    .annotation runtime Lelh;
    .end annotation

    .line 7
    new-instance v0, Ljg;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1, p1}, Ljg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lx82;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onEvent(Lxd9;)V
    .locals 2
    .annotation runtime Lelh;
    .end annotation

    .line 3
    new-instance v0, Lva0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p1}, Lva0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lx82;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onEvent(Ly9b;)V
    .locals 2
    .annotation runtime Lelh;
    .end annotation

    .line 8
    new-instance v0, Ljg;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1, p1}, Ljg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lx82;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onEvent(Lz9b;)V
    .locals 2
    .annotation runtime Lelh;
    .end annotation

    .line 6
    new-instance v0, Ljg;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1, p1}, Ljg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lx82;->g(Ljava/lang/Runnable;)V

    return-void
.end method
