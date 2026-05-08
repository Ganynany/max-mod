.class public final synthetic Lrf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgf7;
.implements Lcqd;
.implements Lc8;
.implements Lwd4;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lrf6;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Long;

    const-string v0, "hasTasksByTypesInDb: tasks count=%d, for types=%s"

    iget-object v1, p0, Lrf6;->a:Ljava/util/List;

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "xzh"

    invoke-static {v1, v0, p1}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lgg6;

    invoke-virtual {p1}, Lgg6;->a()Lpyg;

    move-result-object p1

    new-instance v0, Lvr2;

    const/16 v1, 0xa

    iget-object v2, p0, Lrf6;->a:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lvr2;-><init>(ILjava/util/List;)V

    new-instance v1, Lv24;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, v0}, Lv24;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1
.end method

.method public run()V
    .locals 3

    const-string v0, "awaitNoTasksByTypes: finished for types=%s"

    iget-object v1, p0, Lrf6;->a:Ljava/util/List;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "xzh"

    invoke-static {v2, v0, v1}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 7

    check-cast p1, Ljava/lang/Long;

    const/4 v0, 0x1

    iget-object v1, p0, Lrf6;->a:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :try_start_0
    check-cast v3, Ltch;

    iget-wide v3, v3, Ltch;->a:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    move v2, v0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    :goto_1
    xor-int/lit8 p1, v2, 0x1

    return p1
.end method
