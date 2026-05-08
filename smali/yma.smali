.class public final Lyma;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpx8;

.field public final b:Lpx8;

.field public final c:Z


# direct methods
.method public constructor <init>(Lpx8;Lpx8;Lbi5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyma;->a:Lpx8;

    iput-object p2, p0, Lyma;->b:Lpx8;

    invoke-virtual {p3}, Lbi5;->b()Ldi5;

    move-result-object p1

    sget-object p2, Ldi5;->d:Ldi5;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lyma;->c:Z

    return-void
.end method


# virtual methods
.method public final a([B)Lxma;
    .locals 6

    sget-object v0, Lru/ok/tamtam/nano/a;->a:[B

    :try_start_0
    invoke-static {p1}, Lru/ok/tamtam/nano/Protos$MessageReactions;->parseFrom([B)Lru/ok/tamtam/nano/Protos$MessageReactions;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lru/ok/tamtam/nano/Protos$MessageReactions;->reactions:[Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p1, Lru/ok/tamtam/nano/Protos$MessageReactions;->reactions:[Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;

    aget-object v3, v3, v2

    iget-object v3, v3, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;->reaction:Lru/ok/tamtam/nano/Protos$ReactionData;

    new-instance v4, Ltve;

    iget v5, v3, Lru/ok/tamtam/nano/Protos$ReactionData;->type:I

    invoke-static {v5}, Luve;->a(I)Luve;

    move-result-object v5

    iget-object v3, v3, Lru/ok/tamtam/nano/Protos$ReactionData;->reaction:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lyma;->c(Ljava/lang/String;)Lmve;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Ltve;-><init>(Luve;Lmve;)V

    new-instance v3, Lwma;

    iget-object v5, p1, Lru/ok/tamtam/nano/Protos$MessageReactions;->reactions:[Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;

    aget-object v5, v5, v2

    iget v5, v5, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;->count:I

    invoke-direct {v3, v4, v5}, Lwma;-><init>(Ltve;I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lxma;

    iget v2, p1, Lru/ok/tamtam/nano/Protos$MessageReactions;->totalCount:I

    iget-object v3, p1, Lru/ok/tamtam/nano/Protos$MessageReactions;->yourReaction:Lru/ok/tamtam/nano/Protos$ReactionData;

    if-nez v3, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    new-instance v4, Ltve;

    iget v3, v3, Lru/ok/tamtam/nano/Protos$ReactionData;->type:I

    invoke-static {v3}, Luve;->a(I)Luve;

    move-result-object v3

    iget-object p1, p1, Lru/ok/tamtam/nano/Protos$MessageReactions;->yourReaction:Lru/ok/tamtam/nano/Protos$ReactionData;

    iget-object p1, p1, Lru/ok/tamtam/nano/Protos$ReactionData;->reaction:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lyma;->c(Ljava/lang/String;)Lmve;

    move-result-object p1

    invoke-direct {v4, v3, p1}, Ltve;-><init>(Luve;Lmve;)V

    move-object p1, v4

    :goto_1
    invoke-direct {v1, v0, v2, p1}, Lxma;-><init>(Ljava/util/List;ILtve;)V

    return-object v1

    :catch_0
    move-exception p1

    new-instance v0, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(JLjava/lang/String;I)Lmve;
    .locals 7

    iget-object v0, p0, Lyma;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkm;

    invoke-virtual {v0, p1, p2}, Lkm;->j(J)Lffb;

    move-result-object p1

    invoke-interface {p1}, Lffb;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkk;

    iget-object p2, p0, Lyma;->a:Lpx8;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lyma;->c:Z

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lbz5;

    iget-wide v1, p1, Lkk;->a:J

    iget-object v3, p1, Lkk;->c:Ljava/lang/String;

    iget-object v4, p1, Lkk;->e:Ljava/lang/String;

    move-object v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lbz5;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object v5, p3

    move v6, p4

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbz5;

    invoke-virtual {p1, v6, v5}, Lbz5;->c(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    new-instance p2, Lmve;

    invoke-direct {p2, p1}, Lmve;-><init>(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method public final c(Ljava/lang/String;)Lmve;
    .locals 2

    new-instance v0, Lmve;

    iget-object v1, p0, Lyma;->a:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbz5;

    invoke-virtual {v1, p1}, Lbz5;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-direct {v0, p1}, Lmve;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final d(Luma;)Lxma;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Luma;->a()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrma;

    new-instance v4, Lwma;

    invoke-virtual {v3}, Lrma;->b()Lqma;

    move-result-object v5

    invoke-virtual {p0, v5}, Lyma;->e(Lqma;)Ltve;

    move-result-object v5

    invoke-virtual {v3}, Lrma;->a()I

    move-result v3

    invoke-direct {v4, v5, v3}, Lwma;-><init>(Ltve;I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Luma;->b()I

    move-result v1

    invoke-virtual {p1}, Luma;->c()Lqma;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lyma;->e(Lqma;)Ltve;

    move-result-object v0

    :cond_1
    new-instance p1, Lxma;

    invoke-direct {p1, v2, v1, v0}, Lxma;-><init>(Ljava/util/List;ILtve;)V

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final e(Lqma;)Ltve;
    .locals 2

    new-instance v0, Ltve;

    invoke-virtual {p1}, Lqma;->b()Lvma;

    move-result-object v1

    invoke-virtual {v1}, Lvma;->a()I

    move-result v1

    invoke-static {v1}, Lmzk;->a(I)Luve;

    move-result-object v1

    invoke-virtual {p1}, Lqma;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyma;->c(Ljava/lang/String;)Lmve;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ltve;-><init>(Luve;Lmve;)V

    return-object v0
.end method
