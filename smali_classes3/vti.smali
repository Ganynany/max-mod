.class public final Lvti;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg4k;

.field public final b:Ljavax/net/ssl/SSLContext;

.field public final c:Lts6;

.field public final d:Lxn7;

.field public final e:Ldth;

.field public final f:Ldth;

.field public g:Lmzg;

.field public h:Lr5h;

.field public i:Lj9g;

.field public j:J

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Lrhd;

.field public final o:Ljava/io/RandomAccessFile;

.field public final p:Lts6;

.field public final q:Z

.field public final r:Ll99;

.field public s:I

.field public final t:Lpaa;

.field public u:Les3;

.field public final v:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrhd;Ljava/io/RandomAccessFile;Lg4k;Lts6;Ljavax/net/ssl/SSLContext;ZLl99;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lvti;->a:Lg4k;

    iput-object p8, p0, Lvti;->b:Ljavax/net/ssl/SSLContext;

    iput-object p7, p0, Lvti;->c:Lts6;

    new-instance p6, Lxn7;

    const/4 p8, 0x3

    invoke-direct {p6, p8}, Lxn7;-><init>(I)V

    iput-object p6, p0, Lvti;->d:Lxn7;

    new-instance p6, Lea4;

    const/4 p8, 0x0

    invoke-direct {p6, p0, p8}, Lea4;-><init>(Lvti;I)V

    new-instance p8, Ldth;

    invoke-direct {p8, p6}, Ldth;-><init>(Lpe7;)V

    iput-object p8, p0, Lvti;->e:Ldth;

    new-instance p6, Lea4;

    const/4 p8, 0x1

    invoke-direct {p6, p0, p8}, Lea4;-><init>(Lvti;I)V

    new-instance p8, Ldth;

    invoke-direct {p8, p6}, Ldth;-><init>(Lpe7;)V

    iput-object p8, p0, Lvti;->f:Ldth;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lvti;->j:J

    iput-object p1, p0, Lvti;->k:Ljava/lang/String;

    iput-object p2, p0, Lvti;->l:Ljava/lang/String;

    iput-object p3, p0, Lvti;->m:Ljava/lang/String;

    iput-object p4, p0, Lvti;->n:Lrhd;

    iput-object p5, p0, Lvti;->o:Ljava/io/RandomAccessFile;

    iput-object p7, p0, Lvti;->p:Lts6;

    iput-boolean p9, p0, Lvti;->q:Z

    iput-object p10, p0, Lvti;->r:Ll99;

    const/4 p1, 0x1

    iput p1, p0, Lvti;->s:I

    new-instance p1, Lpaa;

    const/16 p2, 0x9

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lpaa;-><init>(IZ)V

    iput-object p1, p0, Lvti;->t:Lpaa;

    const/16 p1, 0x1fa0

    new-array p1, p1, [B

    iput-object p1, p0, Lvti;->v:[B

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lvti;->n:Lrhd;

    iget-wide v2, v1, Lrhd;->c:J

    iget v4, v1, Lrhd;->b:I

    iget-object v5, v1, Lrhd;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    if-eqz v6, :cond_0

    int-to-long v4, v4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    new-instance v4, Les3;

    invoke-direct {v4, v7, v8, v2, v3}, Les3;-><init>(JJ)V

    invoke-virtual {v1, v9, v4}, Lrhd;->a(ILes3;)V

    goto/16 :goto_3

    :cond_0
    move v6, v9

    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    if-ge v6, v10, :cond_2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Les3;

    add-int/lit8 v11, v6, 0x1

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Les3;

    iget-boolean v13, v10, Les3;->d:Z

    iget-wide v14, v10, Les3;->a:J

    move-wide/from16 v16, v7

    iget-wide v7, v10, Les3;->b:J

    if-eqz v13, :cond_1

    iget-boolean v10, v12, Les3;->d:Z

    if-eqz v10, :cond_1

    add-long v18, v14, v7

    iget-wide v9, v12, Les3;->a:J

    cmp-long v9, v18, v9

    if-nez v9, :cond_1

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-wide v9, v12, Les3;->b:J

    add-long/2addr v7, v9

    new-instance v9, Les3;

    invoke-direct {v9, v14, v15, v7, v8}, Les3;-><init>(JJ)V

    invoke-virtual {v9, v7, v8}, Les3;->b(J)V

    invoke-virtual {v9}, Les3;->a()V

    invoke-virtual {v5, v6, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_1
    move-wide/from16 v7, v16

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    move v6, v11

    goto :goto_1

    :cond_2
    move-wide/from16 v16, v7

    const/4 v9, 0x0

    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v9, v6, :cond_6

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Les3;

    add-int/lit8 v9, v9, 0x1

    invoke-static {v9, v5}, Lgy3;->N0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Les3;

    iget-wide v10, v6, Les3;->a:J

    iget-wide v12, v6, Les3;->b:J

    add-long/2addr v10, v12

    if-nez v7, :cond_4

    cmp-long v6, v10, v2

    if-gez v6, :cond_5

    int-to-long v6, v4

    sub-long v12, v2, v10

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    goto :goto_2

    :cond_4
    iget-wide v6, v7, Les3;->a:J

    cmp-long v8, v10, v6

    if-gez v8, :cond_5

    int-to-long v12, v4

    sub-long/2addr v6, v10

    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    goto :goto_2

    :cond_5
    const-wide/16 v6, -0x1

    :goto_2
    cmp-long v8, v6, v16

    if-lez v8, :cond_3

    new-instance v4, Les3;

    invoke-direct {v4, v10, v11, v6, v7}, Les3;-><init>(JJ)V

    invoke-virtual {v1, v9, v4}, Lrhd;->a(ILes3;)V

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    iput-object v4, v0, Lvti;->u:Les3;

    iget-object v1, v0, Lvti;->p:Lts6;

    iget v1, v1, Lts6;->b:I

    iget-object v2, v0, Lvti;->u:Les3;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "acquireChunk chunk: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "["

    const-string v4, "] "

    const-string v5, "UploadConnection"

    invoke-static {v1, v3, v4, v2, v5}, Lxoa;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lvti;->u:Les3;

    if-eqz v1, :cond_7

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lvti;->e(I)V

    invoke-virtual {v0}, Lvti;->d()V

    return-void

    :cond_7
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lvti;->e(I)V

    invoke-virtual {v0}, Lvti;->b()V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lvti;->c:Lts6;

    iget v0, v0, Lts6;->b:I

    const-string v1, "["

    const-string v2, "] "

    const-string v3, "close"

    const-string v4, "Connection"

    invoke-static {v0, v1, v2, v3, v4}, Lxoa;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lvti;->d:Lxn7;

    iget-object v1, v0, Lxn7;->b:Ljava/lang/Object;

    check-cast v1, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    iget-object v0, v0, Lxn7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/SocketChannel;

    iget-object v1, p0, Lvti;->a:Lg4k;

    iget-object v2, v1, Lg4k;->b:Ljava/lang/Object;

    const-string v2, "Poller"

    const-string v3, "unregister"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v1, Lg4k;->c:Ljava/lang/Object;

    check-cast v1, Ljava/nio/channels/Selector;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectableChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    :cond_0
    invoke-virtual {v1}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lvti;->c:Lts6;

    iget v0, v0, Lts6;->b:I

    const-string v1, "["

    const-string v2, "] "

    const-string v3, "registerRead"

    const-string v4, "Connection"

    invoke-static {v0, v1, v2, v3, v4}, Lxoa;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lvti;->d:Lxn7;

    iget-object v0, v0, Lxn7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/SocketChannel;

    iget-object v1, p0, Lvti;->a:Lg4k;

    iget-object v2, v1, Lg4k;->b:Ljava/lang/Object;

    const-string v2, "Poller"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v1, Lg4k;->c:Ljava/lang/Object;

    check-cast v1, Ljava/nio/channels/Selector;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lvti;->c:Lts6;

    iget v0, v0, Lts6;->b:I

    const-string v1, "["

    const-string v2, "] "

    const-string v3, "registerWrite"

    const-string v4, "Connection"

    invoke-static {v0, v1, v2, v3, v4}, Lxoa;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lvti;->d:Lxn7;

    iget-object v0, v0, Lxn7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/SocketChannel;

    iget-object v1, p0, Lvti;->a:Lg4k;

    iget-object v2, v1, Lg4k;->b:Ljava/lang/Object;

    const-string v2, "Poller"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v1, Lg4k;->c:Ljava/lang/Object;

    check-cast v1, Ljava/nio/channels/Selector;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2, p0}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    return-void
.end method

.method public final e(I)V
    .locals 4

    iput p1, p0, Lvti;->s:I

    iget-object v0, p0, Lvti;->p:Lts6;

    iget v0, v0, Lts6;->b:I

    invoke-static {p1}, Luug;->r(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "state set to "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "["

    const-string v2, "] "

    const-string v3, "UploadConnection"

    invoke-static {v0, v1, v2, p1, v3}, Lxoa;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
