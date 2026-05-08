.class public final Ldh3;
.super Lqp;
.source "SourceFile"

# interfaces
.implements Lxxh;
.implements Lc3d;


# instance fields
.field public final d:J

.field public final e:I

.field public final f:J


# direct methods
.method public constructor <init>(JJJI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqp;-><init>(J)V

    iput-wide p3, p0, Ldh3;->d:J

    iput p7, p0, Ldh3;->e:I

    iput-wide p5, p0, Ldh3;->f:J

    return-void
.end method


# virtual methods
.method public final d(Ldxh;)V
    .locals 12

    check-cast p1, Ljh3;

    sget-object v0, Lpc9;->d:Lpc9;

    sget-object v1, Lgbb;->e:Lhcc;

    const/4 v2, 0x0

    const-string v3, "ChatsListApiTask"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onSuccess "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v3, v4, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lqp;->s()Li6b;

    move-result-object v1

    iget-object v4, p1, Ljh3;->c:Ljava/util/List;

    invoke-virtual {v1, v4}, Li6b;->m(Ljava/util/List;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "chats.storeChatsFromServer"

    invoke-virtual {v1, v0, v3, v4, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lqp;->p()Ljs2;

    move-result-object v0

    iget-object v1, p1, Ljh3;->c:Ljava/util/List;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ljs2;->f0(Ljava/util/List;Ljava/util/Map;Z)Loeb;

    iget-object v0, p0, Lqp;->c:Lrp;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    iget-object v0, v2, Lrp;->f:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru3;

    iget-wide v1, p1, Ljh3;->d:J

    check-cast v0, Lnvf;

    iget-object v4, v0, Lnvf;->P:Ly1c;

    sget-object v5, Lnvf;->m0:[Lbv8;

    const/16 v6, 0x25

    aget-object v5, v5, v6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v0, v5, v1}, Ly1c;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    iget-wide v0, p1, Ljh3;->d:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_5

    invoke-virtual {p0}, Lqp;->m()Lh2c;

    move-result-object v0

    iget-wide v7, p1, Ljh3;->d:J

    iget-wide v9, p0, Ldh3;->f:J

    invoke-virtual {p0}, Lqp;->t()Lgrd;

    move-result-object p1

    iget-object p1, p1, Lgrd;->b:Lzhd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->chats-page-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v2, 0x32

    int-to-long v4, v2

    invoke-virtual {p1, v1, v4, v5}, Lzhd;->m(Ljava/lang/Enum;J)J

    move-result-wide v1

    long-to-int v11, v1

    new-instance v4, Ldh3;

    invoke-virtual {v0}, Lh2c;->r()Lgrd;

    move-result-object p1

    iget-object p1, p1, Lgrd;->a:Lva9;

    invoke-virtual {p1}, Lnvf;->k()J

    move-result-wide v5

    invoke-direct/range {v4 .. v11}, Ldh3;-><init>(JJJI)V

    invoke-virtual {v0}, Lh2c;->s()Leyh;

    move-result-object p1

    const/16 v0, 0xc

    invoke-static {p1, v4, v3, v0}, Leyh;->d(Leyh;Lqp;ZI)J

    :cond_5
    return-void
.end method

.method public final e(Lkwh;)V
    .locals 1

    const-string v0, "client.task.ignored"

    iget-object p1, p1, Lawh;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ldh3;->g()V

    :cond_0
    return-void
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 3

    invoke-virtual {p0}, Lqp;->v()Lxzh;

    move-result-object v0

    iget-wide v1, p0, Lqp;->a:J

    invoke-virtual {v0, v1, v2}, Lxzh;->d(J)V

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lqp;->a:J

    return-wide v0
.end method

.method public final getType()Ld3d;
    .locals 1

    sget-object v0, Ld3d;->Z:Ld3d;

    return-object v0
.end method

.method public final j()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatsList;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatsList;-><init>()V

    iget-wide v1, p0, Lqp;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatsList;->requestId:J

    iget-wide v1, p0, Ldh3;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatsList;->marker:J

    iget v1, p0, Ldh3;->e:I

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$ChatsList;->count:I

    iget-wide v1, p0, Ldh3;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatsList;->chatsSync:J

    invoke-static {v0}, Lema;->toByteArray(Lema;)[B

    move-result-object v0

    return-object v0
.end method

.method public final k()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final l()Lq2;
    .locals 4

    new-instance v0, Lzu2;

    const/4 v1, 0x0

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lzu2;-><init>(Laqc;I)V

    const-string v1, "marker"

    iget-wide v2, p0, Ldh3;->d:J

    invoke-virtual {v0, v2, v3, v1}, Lq2;->h(JLjava/lang/String;)V

    const-string v1, "count"

    iget v2, p0, Ldh3;->e:I

    invoke-virtual {v0, v2, v1}, Lq2;->e(ILjava/lang/String;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "ChatsListApiTask(id = "

    const-string v1, ", marker="

    iget-wide v2, p0, Lqp;->a:J

    invoke-static {v2, v3, v0, v1}, Lhb2;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", count="

    iget-wide v2, p0, Ldh3;->d:J

    iget v4, p0, Ldh3;->e:I

    invoke-static {v0, v2, v3, v1, v4}, Lbp8;->y(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    const-string v1, ", chatsSync="

    const-string v2, ")"

    iget-wide v3, p0, Ldh3;->f:J

    invoke-static {v3, v4, v1, v2, v0}, Lzf2;->l(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
