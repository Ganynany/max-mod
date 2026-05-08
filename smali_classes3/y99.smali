.class public final Ly99;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Laa9;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laa9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly99;->X:Laa9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly99;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly99;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Ly99;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ly99;

    iget-object v1, p0, Ly99;->X:Laa9;

    invoke-direct {v0, v1, p2}, Ly99;-><init>(Laa9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ly99;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ly99;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Ly99;->X:Laa9;

    iget-object v1, p1, Laa9;->a:Ljk9;

    const-string v2, "aa9"

    const-string v3, "albums loaded"

    invoke-static {v2, v3}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa

    invoke-static {v0, v2}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lul9;->b0(I)I

    move-result v3

    const/16 v4, 0x10

    if-ge v3, v4, :cond_0

    move v3, v4

    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lfh7;

    iget-object v6, v6, Lfh7;->a:Leh7;

    invoke-virtual {v6}, Leh7;->b()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v4, p1, Laa9;->g:Ljava/lang/Object;

    new-instance v3, Lqc0;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lqc0;-><init>(I)V

    invoke-virtual {v1, v3}, Ljk9;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfh7;

    new-instance v5, Lba9;

    iget-object v4, v4, Lfh7;->a:Leh7;

    invoke-virtual {v4}, Leh7;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lba9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljk9;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p1, Laa9;->c:Lla9;

    check-cast v1, Llb8;

    iget-object v1, v1, Llb8;->E0:Lm6h;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lzo8;->isCompleted()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    new-instance v1, Lnw;

    invoke-direct {v1, v0, v3}, Lnw;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lyv7;

    invoke-direct {v0, p1, v2}, Lyv7;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lxfi;

    invoke-direct {v2, v1, v0}, Lxfi;-><init>(Lt6g;Lre7;)V

    invoke-static {v2}, Le7g;->e0(Lt6g;)Lit6;

    move-result-object v0

    new-instance v1, Lq48;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lq48;-><init>(I)V

    new-instance v2, Lxfi;

    invoke-direct {v2, v0, v1}, Lxfi;-><init>(Lt6g;Lre7;)V

    new-instance v0, Lkw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkw;-><init>(I)V

    invoke-static {v2, v0}, Le7g;->j0(Lt6g;Ljava/util/Collection;)V

    iget-object p1, p1, Laa9;->f:Lt3g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "refreshSelectedMedias()"

    const-string v2, "t3g"

    invoke-static {v2, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lt3g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Lv5d;

    const/16 v4, 0x14

    invoke-direct {v3, v0, v4}, Lv5d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, Lxw8;->r(Ljava/lang/Iterable;Lcqd;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "refreshSelectedMedias(), itemsForRemoveCount = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lt3g;->o()V

    :cond_3
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
