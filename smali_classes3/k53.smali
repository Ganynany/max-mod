.class public abstract Lk53;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Ll53;
    .locals 13

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Lema;->mergeFrom(Lema;[B)Lema;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ll53;

    iget-wide v1, p0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->requestId:J

    iget-wide v3, p0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->chatId:J

    iget-wide v5, p0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->chatServerId:J

    iget-object v7, p0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->operation:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "remove"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    sget-object v7, Lm53;->b:Lm53;

    goto :goto_0

    :cond_0
    sget-object v7, Lm53;->c:Lm53;

    :goto_0
    iget-object v8, p0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->userIds:[J

    invoke-static {v8}, Lxw8;->g([J)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v9, p0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->chatMemberType:Ljava/lang/String;

    invoke-static {v9}, Ly43;->a(Ljava/lang/String;)Ly43;

    move-result-object v9

    iget-boolean v10, p0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->showHistory:Z

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v12}, Ll53;-><init>(JJJLm53;Ljava/util/List;Ly43;ZII)V

    return-object v0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
