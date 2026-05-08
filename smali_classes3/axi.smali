.class public final Laxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvwi;


# instance fields
.field public final a:Lhgc;


# direct methods
.method public constructor <init>(Lhgc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxi;->a:Lhgc;

    return-void
.end method


# virtual methods
.method public final a(Ltti;)Lu24;
    .locals 3

    invoke-virtual {p0}, Laxi;->h()Lpyg;

    move-result-object v0

    new-instance v1, Lavi;

    invoke-direct {v1, p1}, Lavi;-><init>(Ltti;)V

    new-instance p1, Lv24;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v2, v1}, Lv24;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 5

    sget-object v0, Lkwi;->c:Lkwi;

    :try_start_0
    iget-object v1, p0, Laxi;->a:Lhgc;

    invoke-virtual {v1}, Lhgc;->l()Lmgf;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->e0()Ltwi;

    move-result-object v1

    iget-object v1, v1, Ltwi;->a:Lmgf;

    new-instance v2, Ld0i;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Ld0i;-><init>(I)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    check-cast v3, Lyui;

    invoke-static {v3}, Lwcl;->b(Lyui;)Ltti;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_1

    :cond_0
    return-object v2

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "blockingGetUploadsWithStatus fail for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UploadsRepositoryRoomImpl"

    invoke-static {v2, v0, v1}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public final c(Lxui;)Lu24;
    .locals 3

    invoke-virtual {p0}, Laxi;->h()Lpyg;

    move-result-object v0

    new-instance v1, Lzwi;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lzwi;-><init>(Lxui;I)V

    new-instance p1, Lv24;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v2, v1}, Lv24;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1
.end method

.method public final clear()V
    .locals 4

    iget-object v0, p0, Laxi;->a:Lhgc;

    invoke-virtual {v0}, Lhgc;->l()Lmgf;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->e0()Ltwi;

    move-result-object v0

    iget-object v0, v0, Ltwi;->a:Lmgf;

    new-instance v1, Ld0i;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ld0i;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Lxui;)Ldo9;
    .locals 3

    invoke-virtual {p0}, Laxi;->h()Lpyg;

    move-result-object v0

    new-instance v1, Lzwi;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lzwi;-><init>(Lxui;I)V

    new-instance p1, Lqyg;

    invoke-direct {p1, v0, v1}, Lqyg;-><init>(Lgyg;Lgf7;)V

    new-instance v0, Lv6i;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lv6i;-><init>(I)V

    new-instance v1, Lto9;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v0, v2}, Lto9;-><init>(Ldo9;Ljava/lang/Object;I)V

    return-object v1
.end method

.method public final e(J)V
    .locals 3

    iget-object v0, p0, Laxi;->a:Lhgc;

    invoke-virtual {v0}, Lhgc;->l()Lmgf;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->e0()Ltwi;

    move-result-object v0

    iget-object v0, v0, Ltwi;->a:Lmgf;

    new-instance v1, Ljg3;

    const/16 v2, 0x16

    invoke-direct {v1, p1, p2, v2}, Ljg3;-><init>(JI)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Ljava/lang/String;)Ldo9;
    .locals 3

    invoke-virtual {p0}, Laxi;->h()Lpyg;

    move-result-object v0

    new-instance v1, Lwr2;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, Lwr2;-><init>(Ljava/lang/String;I)V

    new-instance p1, Lqyg;

    invoke-direct {p1, v0, v1}, Lqyg;-><init>(Lgyg;Lgf7;)V

    return-object p1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Laxi;->a:Lhgc;

    invoke-virtual {v0}, Lhgc;->l()Lmgf;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->e0()Ltwi;

    move-result-object v0

    iget-object v0, v0, Ltwi;->a:Lmgf;

    new-instance v1, Lbd8;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, Lbd8;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    return-void
.end method

.method public final h()Lpyg;
    .locals 3

    iget-object v0, p0, Laxi;->a:Lhgc;

    invoke-virtual {v0}, Lhgc;->F()Lbzb;

    move-result-object v0

    new-instance v1, Lv6i;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lv6i;-><init>(I)V

    invoke-virtual {v0, v1}, Lgyg;->g(Lgf7;)Lpyg;

    move-result-object v0

    return-object v0
.end method
