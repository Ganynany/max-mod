.class public final Lfja;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq05;

.field public final b:Ljk9;

.field public final c:Lgrd;

.field public final d:Ljtc;

.field public final e:Lru/ok/tamtam/messages/b;

.field public final f:Ljm5;

.field public final g:Ljava/lang/String;

.field public h:Lt6b;


# direct methods
.method public constructor <init>(Lq05;Ljk9;Lgrd;Ljtc;Lru/ok/tamtam/messages/b;Ljm5;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfja;->a:Lq05;

    iput-object p2, p0, Lfja;->b:Ljk9;

    iput-object p3, p0, Lfja;->c:Lgrd;

    iput-object p4, p0, Lfja;->d:Ljtc;

    iput-object p5, p0, Lfja;->e:Lru/ok/tamtam/messages/b;

    iput-object p6, p0, Lfja;->f:Ljm5;

    iput-object p7, p0, Lfja;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(JJ)J
    .locals 9

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "fja"

    const-string v2, "countMessagesFrom chatId = %d, timeFrom = %d"

    invoke-static {v1, v2, v0}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lfja;->a:Lq05;

    iget-object v0, v0, Lq05;->c:Lehf;

    invoke-virtual {v0}, Lehf;->d()Lasa;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcta;

    iget-object v0, v6, Lcta;->a:Lmgf;

    new-instance v1, Lhsa;

    const/4 v8, 0x2

    sget-object v7, Lmna;->c:Lmna;

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v1 .. v8}, Lhsa;-><init>(JJLcta;Lmna;I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(JJJ)V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lfja;->a:Lq05;

    iget-object v2, v0, Lq05;->c:Lehf;

    invoke-virtual {v2}, Lehf;->d()Lasa;

    move-result-object v3

    check-cast v3, Lcta;

    iget-object v4, v3, Lcta;->a:Lmgf;

    new-instance v5, Ljsa;

    const/4 v6, 0x7

    move-wide/from16 v11, p3

    invoke-direct {v5, v11, v12, v3, v6}, Ljsa;-><init>(JLcta;I)V

    const/4 v3, 0x1

    const/4 v6, 0x0

    invoke-static {v4, v3, v6, v5}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvja;

    invoke-virtual {v2, v7}, Lehf;->a(Lvja;)Lhja;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v15, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :try_start_0
    check-cast v4, Lhja;

    iget-object v4, v4, Lhja;->H0:Lhja;

    if-eqz v4, :cond_1

    iget-wide v4, v4, Ltq0;->a:J

    goto :goto_2

    :cond_1
    const-wide/16 v4, 0x0

    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_2
    iget-object v0, v0, Lq05;->c:Lehf;

    sget-object v2, Laf5;->o:Laf5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const-string v5, ")"

    if-eqz v4, :cond_4

    if-ne v4, v3, :cond_3

    invoke-virtual {v0}, Lehf;->d()Lasa;

    move-result-object v0

    check-cast v0, Lcta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DELETE FROM messages WHERE chat_id = ? AND delayed_attrs_time_to_fire >= ? AND delayed_attrs_time_to_fire <= ? AND id NOT IN ("

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v4, v7}, Lnjk;->b(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v0, Lcta;->a:Lmgf;

    new-instance v7, Lzsa;

    const/16 v16, 0x1

    move-wide/from16 v9, p1

    move-wide/from16 v13, p5

    invoke-direct/range {v7 .. v16}, Lzsa;-><init>(Ljava/lang/String;JJJLjava/util/ArrayList;I)V

    invoke-static {v0, v6, v3, v7}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    invoke-virtual {v0}, Lehf;->d()Lasa;

    move-result-object v0

    check-cast v0, Lcta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DELETE FROM messages WHERE chat_id = ? AND time >= ? AND time <= ? AND id NOT IN ("

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v4, v7}, Lnjk;->b(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v0, Lcta;->a:Lmgf;

    new-instance v7, Lzsa;

    const/16 v16, 0x0

    move-wide/from16 v9, p1

    move-wide/from16 v11, p3

    move-wide/from16 v13, p5

    invoke-direct/range {v7 .. v16}, Lzsa;-><init>(Ljava/lang/String;JJJLjava/util/ArrayList;I)V

    invoke-static {v0, v6, v3, v7}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    :goto_3
    new-instance v7, Lp9b;

    move-wide/from16 v8, p1

    move-wide/from16 v10, p3

    move-wide/from16 v12, p5

    move-object v14, v2

    invoke-direct/range {v7 .. v14}, Lp9b;-><init>(JJJLaf5;)V

    iget-object v0, v1, Lfja;->b:Ljk9;

    invoke-virtual {v0, v7}, Ljk9;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(JLjava/util/List;)V
    .locals 11

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lh8a;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lh8a;-><init>(I)V

    new-instance v10, Lyv7;

    const/16 v2, 0xb

    invoke-direct {v10, v1, v2}, Lyv7;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ","

    const-string v6, "["

    const-string v7, "]"

    const/4 v8, -0x1

    const-string v9, ""

    move-object v3, p3

    invoke-static/range {v3 .. v10}, Lgy3;->P0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/String;Lre7;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    filled-new-array {v0, p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v0, "fja"

    const-string v1, "deleteMessages %d ids = %s"

    invoke-static {v0, v1, p3}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, p0, Lfja;->d:Ljtc;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljtc;->b(JJ)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p3, p0, Lfja;->e:Lru/ok/tamtam/messages/b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, Lru/ok/tamtam/messages/b;->f(J)V

    goto :goto_2

    :cond_2
    iget-object p3, p0, Lfja;->a:Lq05;

    iget-object p3, p3, Lq05;->c:Lehf;

    invoke-virtual {p3}, Lehf;->d()Lasa;

    move-result-object p3

    invoke-static {v3}, Lgy3;->i1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    check-cast p3, Lcta;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM messages WHERE chat_id = ? AND id in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lnjk;->b(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p3, p3, Lcta;->a:Lmgf;

    new-instance v0, Lgsa;

    const/4 v5, 0x2

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lgsa;-><init>(Ljava/lang/String;JLjava/util/List;I)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p3, p1, p2, v0}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    return-void
.end method

.method public final d(JJ)Z
    .locals 7

    iget-object v0, p0, Lfja;->a:Lq05;

    iget-object v0, v0, Lq05;->c:Lehf;

    invoke-virtual {v0}, Lehf;->d()Lasa;

    move-result-object v0

    check-cast v0, Lcta;

    iget-object v0, v0, Lcta;->a:Lmgf;

    new-instance v1, Lxh6;

    const/4 v2, 0x5

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lxh6;-><init>(IJJ)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    if-eqz p3, :cond_0

    return p1

    :cond_0
    return p2
.end method

.method public final e(JLrha;J)J
    .locals 7

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lfja;->h:Lt6b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Lt6b;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "fja"

    const-string v2, "validateMessages: exception"

    invoke-static {v1, v2, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lfja;->a:Lq05;

    iget-object v1, v0, Lq05;->c:Lehf;

    move-wide v2, p1

    move-object v4, p3

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lehf;->e(JLrha;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final f(J)V
    .locals 7

    iget-object v0, p0, Lfja;->a:Lq05;

    iget-object v0, v0, Lq05;->c:Lehf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Laf5;->o:Laf5;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-virtual {v0}, Lehf;->d()Lasa;

    move-result-object v1

    check-cast v1, Lcta;

    iget-object v4, v1, Lcta;->a:Lmgf;

    new-instance v5, Ljsa;

    const/4 v6, 0x4

    invoke-direct {v5, p1, p2, v1, v6}, Ljsa;-><init>(JLcta;I)V

    invoke-static {v4, v3, v2, v5}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {v0}, Lehf;->d()Lasa;

    move-result-object v1

    check-cast v1, Lcta;

    iget-object v4, v1, Lcta;->a:Lmgf;

    new-instance v5, Ljsa;

    const/4 v6, 0x6

    invoke-direct {v5, p1, p2, v1, v6}, Ljsa;-><init>(JLcta;I)V

    invoke-static {v4, v3, v2, v5}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvja;

    invoke-virtual {v0, v1}, Lehf;->a(Lvja;)Lhja;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final g(JJ)Lhja;
    .locals 1

    iget-object v0, p0, Lfja;->a:Lq05;

    iget-object v0, v0, Lq05;->c:Lehf;

    invoke-virtual {v0, p1, p2, p3, p4}, Lehf;->b(JJ)Lhja;

    move-result-object p1

    return-object p1
.end method

.method public final h(J[J)Ljava/util/ArrayList;
    .locals 8

    iget-object v0, p0, Lfja;->a:Lq05;

    iget-object v0, v0, Lq05;->c:Lehf;

    invoke-virtual {v0}, Lehf;->d()Lasa;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcta;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM messages WHERE chat_id = ? AND server_id in ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p3

    invoke-static {v1, v2}, Lnjk;->b(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v7, Lcta;->a:Lmgf;

    new-instance v2, Lfe7;

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lfe7;-><init>(Ljava/lang/String;J[JLcta;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v1, p1, p2, v2}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvja;

    invoke-virtual {v0, p3}, Lehf;->a(Lvja;)Lhja;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public final i(JJ)Ljava/util/ArrayList;
    .locals 14

    iget-object v0, p0, Lfja;->f:Ljm5;

    invoke-virtual {v0}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/a;

    iget-object v1, p0, Lfja;->a:Lq05;

    iget-object v1, v1, Lq05;->c:Lehf;

    invoke-virtual {v1}, Lehf;->d()Lasa;

    move-result-object v2

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    move-object v12, v2

    check-cast v12, Lcta;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT * FROM messages WHERE media_type in ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v7

    invoke-static {v2, v7}, Lnjk;->b(Ljava/lang/StringBuilder;I)V

    const-string v3, ") AND time >= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " AND time <= "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " AND inserted_from_msg_link = 0 AND status <> "

    const-string v5, " AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL ORDER BY time DESC LIMIT "

    invoke-static {v2, v3, v4, v3, v5}, Lidg;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v12, Lcta;->a:Lmgf;

    new-instance v4, Lmsa;

    sget-object v13, Lmna;->c:Lmna;

    move-wide v8, p1

    move-wide/from16 v10, p3

    invoke-direct/range {v4 .. v13}, Lmsa;-><init>(Ljava/lang/String;Ljava/util/Set;IJJLcta;Lmna;)V

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvja;

    invoke-virtual {v1, v4}, Lehf;->a(Lvja;)Lhja;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Lru/ok/tamtam/messages/a;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final j(JJJLjava/util/ArrayList;)Ljava/util/List;
    .locals 12

    sget-object v0, Lmja;->b:Ljava/util/List;

    iget-object v0, p0, Lfja;->a:Lq05;

    iget-object v0, v0, Lq05;->c:Lehf;

    invoke-virtual {v0}, Lehf;->d()Lasa;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcta;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT id FROM messages WHERE chat_id = ? AND delayed_attrs_time_to_fire >= ? AND delayed_attrs_time_to_fire <= ? AND server_id <> 0 AND server_id NOT IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p7 .. p7}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-static {v0, v10}, Lnjk;->b(Ljava/lang/StringBuilder;I)V

    const-string v1, ") AND delivery_status <> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v11, Lcta;->a:Lmgf;

    new-instance v1, Lbsa;

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v11}, Lbsa;-><init>(Ljava/lang/String;JJJLjava/util/ArrayList;ILcta;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final k(JJJZLaf5;)Ljava/util/ArrayList;
    .locals 14

    move/from16 v0, p7

    const-string v1, "selectFromTo chatId = "

    const-string v2, "; timeFrom = "

    move-wide v4, p1

    invoke-static {v4, v5, v1, v2}, Lhb2;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-wide/from16 v6, p3

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "; timeTo = "

    const-string v3, "; backwards = "

    move-wide/from16 v8, p5

    invoke-static {v8, v9, v2, v3, v1}, Lhb2;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fja"

    invoke-static {v2, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lfja;->a:Lq05;

    iget-object v1, v1, Lq05;->c:Lehf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v13, :cond_1

    invoke-virtual {v1}, Lehf;->d()Lasa;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    move-object v10, v2

    check-cast v10, Lcta;

    iget-object v2, v10, Lcta;->a:Lmgf;

    new-instance v3, Lwsa;

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v11}, Lwsa;-><init>(JJJLcta;I)V

    invoke-static {v2, v13, v12, v3}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v10, v2

    check-cast v10, Lcta;

    iget-object v2, v10, Lcta;->a:Lmgf;

    new-instance v3, Lwsa;

    const/4 v11, 0x1

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    invoke-direct/range {v3 .. v11}, Lwsa;-><init>(JJJLcta;I)V

    invoke-static {v2, v13, v12, v3}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    invoke-virtual {v1}, Lehf;->d()Lasa;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_3

    move-object v10, v2

    check-cast v10, Lcta;

    iget-object v2, v10, Lcta;->a:Lmgf;

    new-instance v3, Lvsa;

    const/4 v11, 0x1

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    invoke-direct/range {v3 .. v11}, Lvsa;-><init>(JJJLcta;I)V

    invoke-static {v2, v13, v12, v3}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_0

    :cond_3
    move-object v10, v2

    check-cast v10, Lcta;

    iget-object v2, v10, Lcta;->a:Lmgf;

    new-instance v3, Lvsa;

    const/4 v11, 0x0

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    invoke-direct/range {v3 .. v11}, Lvsa;-><init>(JJJLcta;I)V

    invoke-static {v2, v13, v12, v3}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvja;

    invoke-virtual {v1, v4}, Lehf;->a(Lvja;)Lhja;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_5
    return-object v3
.end method

.method public final l(J)Lhja;
    .locals 2

    iget-object v0, p0, Lfja;->a:Lq05;

    iget-object v0, v0, Lq05;->c:Lehf;

    invoke-virtual {v0}, Lehf;->d()Lasa;

    move-result-object v1

    check-cast v1, Lcta;

    invoke-virtual {v1, p1, p2}, Lcta;->f(J)Lvja;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lehf;->a(Lvja;)Lhja;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final m()Ljava/util/ArrayList;
    .locals 5

    sget-object v0, Lmja;->b:Ljava/util/List;

    iget-object v0, p0, Lfja;->a:Lq05;

    iget-object v0, v0, Lq05;->c:Lehf;

    invoke-virtual {v0}, Lehf;->d()Lasa;

    move-result-object v1

    check-cast v1, Lcta;

    iget-object v2, v1, Lcta;->a:Lmgf;

    new-instance v3, Lqk;

    sget-object v4, Lmna;->c:Lmna;

    invoke-direct {v3, v1, v4}, Lqk;-><init>(Lcta;Lmna;)V

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v3}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvja;

    invoke-virtual {v0, v3}, Lehf;->a(Lvja;)Lhja;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final n(Lhja;Ljava/lang/String;Lwd4;)Lhja;
    .locals 4

    sget-object v0, Ltlf;->a:Lheg;

    new-instance v1, Lko;

    invoke-direct {v1, p0, p1, p2, p3}, Lko;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lwr2;

    const/4 v3, 0x2

    invoke-direct {v2, p2, v3}, Lwr2;-><init>(Ljava/lang/String;I)V

    iget-object v0, v0, Lheg;->a:Ljava/lang/Object;

    check-cast v0, Lqqf;

    invoke-static {v1, v2, v0}, Ltlf;->a(Lc8;Lwd4;Lqqf;)Lp62;

    :try_start_0
    iget-object v0, p1, Lhja;->E0:Lz70;

    invoke-virtual {v0}, Lz70;->f()Ly70;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lkuk;->c(Ly70;Ljava/lang/String;Lwd4;)V

    invoke-virtual {p1}, Lhja;->U()Lgja;

    move-result-object p3

    invoke-virtual {v0}, Ly70;->c()Lz70;

    move-result-object v0

    iput-object v0, p3, Lgja;->n:Lz70;

    invoke-virtual {p3}, Lgja;->a()Lhja;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Can\'t update attach localId = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "fja"

    invoke-static {p3, p2}, Lgbb;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final o(Lhja;Ljava/lang/String;Ln70;)V
    .locals 2

    new-instance v0, Lpa5;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1, p3}, Lpa5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1, p2, v0}, Lfja;->n(Lhja;Ljava/lang/String;Lwd4;)Lhja;

    move-result-object p1

    iget-object p2, p0, Lfja;->f:Ljm5;

    invoke-virtual {p2}, Ljm5;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/ok/tamtam/messages/a;

    invoke-virtual {p1}, Lhja;->U()Lgja;

    move-result-object p1

    invoke-virtual {p1}, Lgja;->a()Lhja;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, Lru/ok/tamtam/messages/a;->a(Lru/ok/tamtam/messages/a;Lhja;)Lqha;

    return-void
.end method

.method public final p(JLjava/lang/String;Lwd4;)V
    .locals 3

    iget-object v0, p0, Lfja;->a:Lq05;

    iget-object v0, v0, Lq05;->c:Lehf;

    new-instance v1, Lpa5;

    const/16 v2, 0x1d

    invoke-direct {v1, p3, v2, p4}, Lpa5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1, p2, v1}, Lehf;->x(JLwd4;)V

    return-void
.end method

.method public final q(Lhja;Lz70;)V
    .locals 5

    iget-object v0, p0, Lfja;->a:Lq05;

    iget-object v0, v0, Lq05;->c:Lehf;

    iget-wide v1, p1, Ltq0;->a:J

    new-instance v3, Ljo;

    const/16 v4, 0x10

    invoke-direct {v3, p0, p1, p2, v4}, Ljo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2, v3}, Lehf;->x(JLwd4;)V

    return-void
.end method

.method public final r(Lhja;Lmja;)V
    .locals 8

    iget-object v0, p0, Lfja;->a:Lq05;

    iget-object v1, v0, Lq05;->c:Lehf;

    iget-wide v5, p1, Ltq0;->a:J

    invoke-virtual {v1}, Lehf;->d()Lasa;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcta;

    iget-object v1, v3, Lcta;->a:Lmgf;

    new-instance v2, Lisa;

    const/4 v7, 0x1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lisa;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    const/4 p2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, p2, v3, v2}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    sget-object p2, Lmja;->Y:Lmja;

    if-ne v4, p2, :cond_0

    invoke-virtual {p1}, Lhja;->w()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, v0, Lq05;->c:Lehf;

    iget-wide v0, p1, Ltq0;->a:J

    new-instance p1, Ll99;

    const/16 v2, 0x11

    invoke-direct {p1, p0, v2}, Ll99;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0, v1, p1}, Lehf;->x(JLwd4;)V

    :cond_0
    return-void
.end method

.method public final s(JLjava/util/List;Lmna;Z)V
    .locals 7

    iget-object v0, p0, Lfja;->a:Lq05;

    iget-object v0, v0, Lq05;->c:Lehf;

    invoke-virtual {v0}, Lehf;->d()Lasa;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcta;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcta;->g(JLjava/util/List;Lmna;Z)V

    return-void
.end method

.method public final t(JJLmna;)V
    .locals 8

    iget-object v0, p0, Lfja;->a:Lq05;

    iget-object v0, v0, Lq05;->c:Lehf;

    invoke-virtual {v0}, Lehf;->d()Lasa;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcta;

    iget-object v0, v2, Lcta;->a:Lmgf;

    new-instance v1, Lhsa;

    move-wide v4, p1

    move-wide v6, p3

    move-object v3, p5

    invoke-direct/range {v1 .. v7}, Lhsa;-><init>(Lcta;Lmna;JJ)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    return-void
.end method

.method public final u(JLjava/lang/String;Ljava/util/List;Ljs2;Lmna;)V
    .locals 7

    iget-object v0, p0, Lfja;->a:Lq05;

    iget-object v0, v0, Lq05;->c:Lehf;

    invoke-virtual {v0}, Lehf;->d()Lasa;

    move-result-object v0

    new-instance v1, Loti;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Loti;-><init>(JLjava/lang/String;Ljava/util/List;Lmna;)V

    check-cast v0, Lcta;

    iget-object p1, v0, Lcta;->a:Lmgf;

    new-instance p2, Lad8;

    const/16 p3, 0xf

    invoke-direct {p2, v0, p3, v1}, Lad8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-static {p1, p3, p4, p2}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p0, v2, v3}, Lfja;->l(J)Lhja;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-wide p2, p1, Lhja;->Z:J

    invoke-virtual {p5, p2, p3}, Ljs2;->M(J)Lbp2;

    move-result-object p2

    iget-object p3, p0, Lfja;->e:Lru/ok/tamtam/messages/b;

    invoke-virtual {p3, p2, p1}, Lru/ok/tamtam/messages/b;->c(Lbp2;Lhja;)V

    :cond_0
    return-void
.end method

.method public final v(JJ)V
    .locals 7

    iget-object v0, p0, Lfja;->a:Lq05;

    iget-object v0, v0, Lq05;->c:Lehf;

    invoke-virtual {v0}, Lehf;->d()Lasa;

    move-result-object v0

    check-cast v0, Lcta;

    iget-object v0, v0, Lcta;->a:Lmgf;

    new-instance v1, Lxh6;

    const/4 v2, 0x4

    move-wide v5, p1

    move-wide v3, p3

    invoke-direct/range {v1 .. v6}, Lxh6;-><init>(IJJ)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    return-void
.end method
