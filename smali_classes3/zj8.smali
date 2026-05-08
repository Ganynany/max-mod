.class public final Lzj8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpx8;

.field public final b:Lpx8;

.field public final c:Lpx8;

.field public final d:Lpx8;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzj8;->a:Lpx8;

    iput-object p2, p0, Lzj8;->b:Lpx8;

    iput-object p3, p0, Lzj8;->c:Lpx8;

    iput-object p4, p0, Lzj8;->d:Lpx8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_6

    :cond_0
    sget-object v1, Lgbb;->e:Lhcc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v3}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v4

    const-string v5, "invalidateChatsInternal, contactsIds.size() = "

    invoke-static {v4, v5}, Lbp8;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "zj8"

    invoke-virtual {v1, v3, v5, v4, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v1, v0, Lzj8;->a:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljs2;

    sget-object v3, Ljs2;->H:Lk60;

    invoke-virtual {v1, v3}, Ljs2;->O(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, Lzj8;->c:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/tamtam/messages/b;

    iget-object v4, v0, Lzj8;->a:Lpx8;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljs2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lso4;->e0(Ljava/util/Collection;)Loeb;

    move-result-object v5

    iget v6, v5, Loeb;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "PreProcessDataCache"

    const-string v8, "invalidatePreprocessedDataByContacts, contactIds = %d"

    invoke-static {v7, v8, v6}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Loeb;

    invoke-direct {v8, v2}, Loeb;-><init>(Ljava/lang/Object;)V

    iget-object v9, v3, Lru/ok/tamtam/messages/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lru/ok/tamtam/messages/c;

    iget-object v11, v10, Lru/ok/tamtam/messages/c;->d:Lhja;

    iget-wide v11, v11, Lhja;->o:J

    invoke-virtual {v5, v11, v12}, Loeb;->d(J)Z

    move-result v11

    if-eqz v11, :cond_4

    iget-object v11, v10, Lru/ok/tamtam/messages/c;->d:Lhja;

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v11, v10, Lru/ok/tamtam/messages/c;->d:Lhja;

    iget-wide v11, v11, Ltq0;->a:J

    invoke-virtual {v8, v11, v12}, Loeb;->a(J)Z

    :cond_4
    iget-object v11, v10, Lru/ok/tamtam/messages/c;->d:Lhja;

    iget-object v11, v11, Lhja;->H0:Lhja;

    if-eqz v11, :cond_5

    iget-wide v11, v11, Lhja;->o:J

    invoke-virtual {v5, v11, v12}, Loeb;->d(J)Z

    move-result v11

    if-eqz v11, :cond_5

    iget-object v11, v10, Lru/ok/tamtam/messages/c;->d:Lhja;

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v11, v10, Lru/ok/tamtam/messages/c;->d:Lhja;

    iget-wide v11, v11, Ltq0;->a:J

    invoke-virtual {v8, v11, v12}, Loeb;->a(J)Z

    :cond_5
    iget-object v11, v10, Lru/ok/tamtam/messages/c;->d:Lhja;

    invoke-virtual {v11}, Lhja;->m()La70;

    move-result-object v11

    if-eqz v11, :cond_3

    iget-wide v12, v11, La70;->b:J

    invoke-virtual {v5, v12, v13}, Loeb;->d(J)Z

    move-result v12

    if-eqz v12, :cond_6

    iget-object v11, v10, Lru/ok/tamtam/messages/c;->d:Lhja;

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v10, v10, Lru/ok/tamtam/messages/c;->d:Lhja;

    iget-wide v10, v10, Ltq0;->a:J

    invoke-virtual {v8, v10, v11}, Loeb;->a(J)Z

    goto :goto_1

    :cond_6
    iget-object v11, v11, La70;->c:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v5, v12, v13}, Loeb;->d(J)Z

    move-result v12

    if-eqz v12, :cond_7

    iget-object v11, v10, Lru/ok/tamtam/messages/c;->d:Lhja;

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v10, v10, Lru/ok/tamtam/messages/c;->d:Lhja;

    iget-wide v10, v10, Ltq0;->a:J

    invoke-virtual {v8, v10, v11}, Loeb;->a(J)Z

    goto/16 :goto_1

    :cond_8
    sget-object v5, Lgbb;->e:Lhcc;

    if-nez v5, :cond_9

    goto :goto_2

    :cond_9
    sget-object v9, Lpc9;->o:Lpc9;

    invoke-virtual {v5, v9}, Lhcc;->b(Lpc9;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    const-string v11, "invalidated messages count = "

    invoke-static {v10, v11}, Lbp8;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v9, v7, v10, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhja;

    iget-wide v9, v6, Lhja;->Z:J

    invoke-virtual {v4, v9, v10}, Ljs2;->M(J)Lbp2;

    move-result-object v9

    if-nez v9, :cond_b

    const-string v6, "don\'t create and put preprocessed data, because chat is null"

    invoke-static {v7, v6}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    invoke-virtual {v3, v9, v6}, Lru/ok/tamtam/messages/b;->c(Lbp2;Lhja;)V

    iget-object v9, v3, Lru/ok/tamtam/messages/b;->a:Ljk9;

    new-instance v10, Lhti;

    iget-wide v11, v6, Lhja;->Z:J

    iget-wide v13, v6, Ltq0;->a:J

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lhti;-><init>(JJZ)V

    invoke-virtual {v9, v10}, Ljk9;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_c
    new-instance v3, Loeb;

    invoke-direct {v3, v2}, Loeb;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbp2;

    invoke-virtual {v2}, Lbp2;->o()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Lkw;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lkw;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lae4;

    invoke-virtual {v6}, Lae4;->s()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Lkw;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    move-object/from16 v6, p1

    invoke-static {v6, v5}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v4, v2, Lbp2;->b:Lit2;

    iget-wide v4, v4, Lit2;->a:J

    invoke-virtual {v3, v4, v5}, Loeb;->a(J)Z

    iget-object v4, v0, Lzj8;->b:Lpx8;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luf4;

    invoke-virtual {v2, v4}, Lbp2;->z0(Luf4;)V

    :cond_f
    iget-object v4, v2, Lbp2;->c:Lqha;

    if-eqz v4, :cond_d

    iget-object v4, v4, Lqha;->a:Lhja;

    iget-wide v4, v4, Ltq0;->a:J

    invoke-virtual {v8, v4, v5}, Loeb;->d(J)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, v0, Lzj8;->a:Lpx8;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljs2;

    iget-wide v9, v2, Lbp2;->a:J

    iget-object v5, v2, Lbp2;->c:Lqha;

    iget-object v5, v5, Lqha;->a:Lhja;

    const/4 v7, 0x1

    invoke-virtual {v4, v9, v10, v5, v7}, Ljs2;->l0(JLhja;Z)Lbp2;

    iget-object v2, v2, Lbp2;->b:Lit2;

    iget-wide v4, v2, Lit2;->a:J

    invoke-virtual {v3, v4, v5}, Loeb;->a(J)Z

    goto :goto_4

    :cond_10
    invoke-virtual {v3}, Loeb;->j()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Lzj8;->d:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldec;

    invoke-virtual {v1, v3}, Ldec;->g(Loeb;)V

    :cond_11
    :goto_6
    return-void
.end method
