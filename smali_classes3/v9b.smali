.class public final Lv9b;
.super Ldxh;
.source "SourceFile"


# instance fields
.field public final c:Lrha;


# direct methods
.method public constructor <init>(Lrha;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv9b;->c:Lrha;

    return-void
.end method

.method public static final d(Lvna;)Lv9b;
    .locals 9

    invoke-virtual {p0}, Lvna;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lvna;->O0()I

    move-result v0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_6

    :try_start_0
    invoke-static {p0, v1}, Lhsg;->y0(Lvna;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v4

    const-string v5, "ServerPayload/PayloadCatching"

    const-string v6, "payloadCatching catch error"

    invoke-static {v5, v6, v4}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls6;

    iget-object v6, v6, Ls6;->a:Lk7;

    const-string v7, "Payload"

    :try_start_1
    const-string v8, "error while parse payload"

    invoke-static {v7, v8, v4}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6}, Lk7;->c()Lf7c;

    move-result-object v6

    invoke-virtual {v6}, Lf7c;->n()Lruh;

    move-result-object v6

    invoke-virtual {v6}, Lruh;->d()Lfu4;

    move-result-object v6

    invoke-virtual {v6, v1, v4}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v6

    const-string v8, "failed to collect exception"

    invoke-static {v7, v8, v6}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    sget v5, Ll0f;->a:I

    invoke-static {v5}, Lhb2;->G(I)I

    move-result v5

    if-eqz v5, :cond_3

    const/4 p0, 0x1

    if-eq v5, p0, :cond_2

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    throw v4

    :cond_3
    move-object v4, v1

    :goto_2
    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    const-string v5, "message"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {p0}, Lnjk;->C(Lvna;)Lrha;

    move-result-object v3

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lvna;->B()V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    new-instance p0, Lv9b;

    invoke-direct {p0, v3}, Lv9b;-><init>(Lrha;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lv9b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lv9b;

    iget-object v1, p0, Lv9b;->c:Lrha;

    iget-object p1, p1, Lv9b;->c:Lrha;

    invoke-static {v1, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lv9b;->c:Lrha;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lrha;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response(message="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lv9b;->c:Lrha;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
