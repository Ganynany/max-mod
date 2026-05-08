.class public final Leu1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyt1;

.field public final b:Leq1;

.field public final c:Lm4k;

.field public final d:Ljte;

.field public final e:Lqtc;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public final h:Landroid/util/LongSparseArray;

.field public i:Ltt1;

.field public j:Lbdg;

.field public k:Lbdg;


# direct methods
.method public constructor <init>(Lyt1;Leq1;Lm4k;Ljte;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leu1;->a:Lyt1;

    iput-object p2, p0, Leu1;->b:Leq1;

    iput-object p3, p0, Leu1;->c:Lm4k;

    iput-object p4, p0, Leu1;->d:Ljte;

    new-instance p1, Lqtc;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lqtc;-><init>(I)V

    sget-object p2, Lc16;->a:Lc16;

    iput-object p2, p1, Lqtc;->b:Ljava/lang/Object;

    iput-object p1, p0, Leu1;->e:Lqtc;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Leu1;->f:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Leu1;->g:Ljava/util/HashMap;

    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Leu1;->h:Landroid/util/LongSparseArray;

    sget-object p1, Lzcg;->a:Lzcg;

    iput-object p1, p0, Leu1;->j:Lbdg;

    iput-object p1, p0, Leu1;->k:Lbdg;

    return-void
.end method


# virtual methods
.method public final a(Lmwc;Lbdg;)Lkg;
    .locals 12

    iget-object v0, p1, Lmwc;->a:Ltt1;

    iget-object v1, p1, Lmwc;->i:Lyvc;

    iget-object v2, p1, Lmwc;->h:Lyvc;

    iget-object v3, p1, Lmwc;->g:Lyvc;

    iget-object v4, p1, Lmwc;->f:Lyvc;

    iget-object v5, p1, Lmwc;->e:Lyvc;

    iget-object v6, p1, Lmwc;->d:Lyvc;

    iget-object v7, p1, Lmwc;->c:Lyvc;

    iget-object p1, p1, Lmwc;->b:Lyvc;

    invoke-virtual {p0, v0}, Leu1;->k(Ltt1;)Lyt1;

    move-result-object v8

    const/4 v9, 0x1

    if-nez v8, :cond_0

    new-instance v8, Lyt1;

    invoke-interface {p1}, Lyvc;->q()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwyc;

    invoke-interface {v7}, Lyvc;->q()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpeb;

    invoke-interface {v6}, Lyvc;->q()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lreb;

    invoke-direct {v8, v0, p1, v7, v6}, Lyt1;-><init>(Ltt1;Lwyc;Lpeb;Lreb;)V

    invoke-virtual {p0, v8, p2}, Leu1;->e(Lyt1;Lbdg;)V

    const/4 p1, 0x0

    move v6, v9

    goto/16 :goto_0

    :cond_0
    invoke-interface {p1}, Lyvc;->p()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {p1}, Lyvc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwyc;

    invoke-virtual {v8, p1}, Lyt1;->g(Lwyc;)Z

    :cond_1
    invoke-interface {v7}, Lyvc;->p()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v7}, Lyvc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpeb;

    iget-object v7, v8, Lyt1;->b:Lpeb;

    iget-object v10, p1, Lpeb;->a:Ls1a;

    iput-object v10, v7, Lpeb;->a:Ls1a;

    iget-object v10, p1, Lpeb;->b:Ls1a;

    iput-object v10, v7, Lpeb;->b:Ls1a;

    iget-object v10, p1, Lpeb;->c:Ls1a;

    iput-object v10, v7, Lpeb;->c:Ls1a;

    iget-object p1, p1, Lpeb;->d:Ls1a;

    iput-object p1, v7, Lpeb;->d:Ls1a;

    :cond_2
    invoke-interface {v6}, Lyvc;->p()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v6}, Lyvc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lreb;

    iget-object v6, v8, Lyt1;->c:Lreb;

    iget-boolean v7, v6, Lreb;->e:Z

    iget-boolean v10, p1, Lreb;->e:Z

    if-ne v7, v10, :cond_3

    iget-boolean v7, v6, Lreb;->f:Z

    iget-boolean v11, p1, Lreb;->f:Z

    if-ne v7, v11, :cond_3

    iget-boolean v7, v6, Lreb;->b:Z

    iget-boolean v11, p1, Lreb;->b:Z

    if-ne v7, v11, :cond_3

    iget-boolean v7, v6, Lreb;->g:Z

    iget-boolean v11, p1, Lreb;->g:Z

    if-ne v7, v11, :cond_3

    iget-boolean v7, v6, Lreb;->c:Z

    iget-boolean v11, p1, Lreb;->c:Z

    if-ne v7, v11, :cond_3

    iget-boolean v7, v6, Lreb;->d:Z

    iget-boolean v11, p1, Lreb;->d:Z

    if-eq v7, v11, :cond_4

    :cond_3
    iput-boolean v10, v6, Lreb;->e:Z

    iget-boolean v7, p1, Lreb;->f:Z

    iput-boolean v7, v6, Lreb;->f:Z

    iget-boolean v7, p1, Lreb;->b:Z

    iput-boolean v7, v6, Lreb;->b:Z

    iget-boolean v7, p1, Lreb;->g:Z

    iput-boolean v7, v6, Lreb;->g:Z

    iget-boolean v7, p1, Lreb;->c:Z

    iput-boolean v7, v6, Lreb;->c:Z

    iget-boolean p1, p1, Lreb;->d:Z

    iput-boolean p1, v6, Lreb;->d:Z

    invoke-virtual {v6}, Lreb;->a()V

    :cond_4
    iget-object p1, p0, Leu1;->g:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbdg;

    if-nez p1, :cond_5

    iget-object p1, p0, Leu1;->k:Lbdg;

    :cond_5
    invoke-static {p1, p2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v9

    invoke-static {p1, p2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {p0, v0, p1}, Leu1;->b(Ltt1;Lbdg;)Lyt1;

    invoke-virtual {p0, v8, p2}, Leu1;->e(Lyt1;Lbdg;)V

    :cond_6
    :goto_0
    iget-object p2, p0, Leu1;->i:Ltt1;

    if-ne v0, p2, :cond_7

    iput-boolean v9, v8, Lyt1;->p:Z

    :cond_7
    invoke-interface {v5}, Lyvc;->p()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {v5}, Lyvc;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-object v0, v8, Lyt1;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    invoke-interface {v4}, Lyvc;->p()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {v4}, Lyvc;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lni1;

    iput-object p2, v8, Lyt1;->q:Lni1;

    :cond_9
    invoke-interface {v3}, Lyvc;->p()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {v3}, Lyvc;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, v8, Lyt1;->r:Ljava/util/List;

    :cond_a
    invoke-interface {v2}, Lyvc;->p()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {v2}, Lyvc;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iput p2, v8, Lyt1;->s:I

    :cond_b
    invoke-interface {v1}, Lyvc;->p()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {v1}, Lyvc;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxt1;

    iput-object p2, v8, Lyt1;->g:Lxt1;

    :cond_c
    new-instance p2, Lkg;

    const/16 v0, 0xf

    invoke-direct {p2, v8, v6, p1, v0}, Lkg;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    return-object p2
.end method

.method public final b(Ltt1;Lbdg;)Lyt1;
    .locals 5

    iget-object v0, p0, Leu1;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbdg;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-wide v1, p1, Ltt1;->a:J

    iget-object v3, p0, Leu1;->h:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-eqz v4, :cond_1

    invoke-interface {v4, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v1, v2}, Landroid/util/LongSparseArray;->remove(J)V

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Leu1;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyt1;

    return-object p1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Tried to remove "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " from "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but participant is in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CallParticipants"

    iget-object v0, p0, Leu1;->d:Ljte;

    invoke-interface {v0, p2, p1}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final c(Ltt1;)Lbdg;
    .locals 1

    iget-object v0, p0, Leu1;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdg;

    if-nez v0, :cond_1

    iget-object v0, p0, Leu1;->a:Lyt1;

    iget-object v0, v0, Lyt1;->a:Ltt1;

    invoke-static {p1, v0}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Leu1;->k:Lbdg;

    return-object p1

    :cond_0
    sget-object p1, Lzcg;->a:Lzcg;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final d(Lbdg;)Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Leu1;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Ljava/util/Map;

    return-object v1
.end method

.method public final e(Lyt1;Lbdg;)V
    .locals 3

    iget-object v0, p1, Lyt1;->a:Ltt1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Leu1;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Leu1;->g:Ljava/util/HashMap;

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Participant added { participantId=\""

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\", roomId=\""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\" }"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CallParticipants"

    iget-object v1, p0, Leu1;->d:Ljte;

    invoke-interface {v1, p2, p1}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide p1, v0, Ltt1;->a:J

    iget-object v1, p0, Leu1;->h:Landroid/util/LongSparseArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v1, p1, p2, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_2
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Lbdg;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Leu1;->k:Lbdg;

    invoke-static {p1, v0}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Leu1;->b:Leq1;

    if-eqz p1, :cond_0

    iget-object p1, p0, Leu1;->k:Lbdg;

    invoke-virtual {p0, p1}, Leu1;->d(Lbdg;)Ljava/util/Map;

    move-result-object p1

    iget-object v1, v0, Leq1;->a:Ljava/lang/Object;

    check-cast v1, Lt9;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    new-instance v2, Ls91;

    invoke-direct {v2, p2, p1}, Ls91;-><init>(Ljava/util/List;Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lt9;->onActiveParticipantsChanged(Ls91;)V

    :cond_0
    iget-object p1, v0, Leq1;->c:Ljava/lang/Object;

    check-cast p1, Lwwc;

    new-instance v0, Lgu1;

    invoke-direct {v0, p2}, Lgu1;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lwwc;->onCallParticipantsChanged(Lgu1;)V

    return-void
.end method

.method public final g(Lmwc;Lzcg;)Lyt1;
    .locals 0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Leu1;->h(Lbdg;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lgy3;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyt1;

    return-object p1
.end method

.method public final h(Lbdg;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 10

    iget-object v0, p0, Leu1;->b:Leq1;

    iget-object v1, v0, Leq1;->c:Ljava/lang/Object;

    check-cast v1, Lwwc;

    iget-object v0, v0, Leq1;->a:Ljava/lang/Object;

    check-cast v0, Lt9;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmwc;

    if-nez p1, :cond_1

    iget-object v7, v6, Lmwc;->a:Ltt1;

    invoke-virtual {p0, v7}, Leu1;->c(Ltt1;)Lbdg;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, p1

    :goto_1
    invoke-virtual {p0, v6, v7}, Leu1;->a(Lmwc;Lbdg;)Lkg;

    move-result-object v6

    iget-object v8, v6, Lkg;->d:Ljava/lang/Object;

    check-cast v8, Lbdg;

    iget-object v9, v6, Lkg;->c:Ljava/lang/Object;

    check-cast v9, Lyt1;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v6, v6, Lkg;->b:Z

    if-eqz v6, :cond_3

    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    if-eqz v8, :cond_0

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    sget-object v6, Lt06;->a:Lt06;

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbdg;

    invoke-virtual {v5, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    move-object v6, v7

    :goto_4
    iget-object v7, p0, Leu1;->k:Lbdg;

    invoke-static {p2, v7}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Leu1;->k:Lbdg;

    invoke-virtual {p0, p2}, Leu1;->d(Lbdg;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    new-instance v7, Lu91;

    invoke-direct {v7, v6, p2}, Lu91;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {v0, v7}, Lt9;->onActiveParticipantsRemoved(Lu91;)V

    :cond_8
    new-instance p2, Liu1;

    invoke-direct {p2, v6}, Liu1;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, p2}, Lwwc;->onCallParticipantsRemoved(Liu1;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbdg;

    invoke-virtual {v3, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_a

    move-object v5, v6

    :cond_a
    iget-object v7, p0, Leu1;->k:Lbdg;

    invoke-static {p2, v7}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, p0, Leu1;->k:Lbdg;

    invoke-virtual {p0, v7}, Leu1;->d(Lbdg;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    new-instance v8, Lr91;

    invoke-direct {v8, v5, v7}, Lr91;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {v0, v8}, Lt9;->onActiveParticipantsAdded(Lr91;)V

    :cond_b
    new-instance v7, Lfu1;

    invoke-direct {v7, p2, v5}, Lfu1;-><init>(Lbdg;Ljava/util/List;)V

    invoke-virtual {v1, v7}, Lwwc;->onCallParticipantsAdded(Lfu1;)V

    goto :goto_5

    :cond_c
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbdg;

    invoke-virtual {v4, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_d

    move-object v0, v6

    :cond_d
    invoke-virtual {p0, p2, v0}, Leu1;->f(Lbdg;Ljava/util/List;)V

    goto :goto_6

    :cond_e
    return-object v2
.end method

.method public final i()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Leu1;->k:Lbdg;

    invoke-virtual {p0, v1}, Leu1;->d(Lbdg;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Leu1;->e:Lqtc;

    sget-object v2, Lc16;->a:Lc16;

    iput-object v2, v1, Lqtc;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Leu1;->i:Ltt1;

    iget-object v1, p0, Leu1;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Leu1;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Leu1;->h:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->clear()V

    iget-object v1, p0, Leu1;->b:Leq1;

    iget-object v1, v1, Leq1;->a:Ljava/lang/Object;

    check-cast v1, Lt9;

    new-instance v2, Lu91;

    sget-object v3, Lt06;->a:Lt06;

    invoke-direct {v2, v0, v3}, Lu91;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lt9;->onActiveParticipantsRemoved(Lu91;)V

    iget-object v0, p0, Leu1;->c:Lm4k;

    invoke-virtual {v0}, Lm4k;->p()V

    return-void
.end method

.method public final j()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Leu1;->k:Lbdg;

    invoke-virtual {p0, v0}, Leu1;->d(Lbdg;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ltt1;)Lyt1;
    .locals 2

    iget-object v0, p0, Leu1;->a:Lyt1;

    iget-object v1, v0, Lyt1;->a:Ltt1;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ltt1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Leu1;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdg;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Leu1;->d(Lbdg;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyt1;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final l(Ltt1;Lwyc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0, p1}, Leu1;->k(Ltt1;)Lyt1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lyt1;->f:Ljava/util/HashMap;

    if-eqz p2, :cond_2

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    new-instance v3, Lrvc;

    invoke-direct {v3, p3, p4}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lyt1;->k:Lwyc;

    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iput-object p3, v0, Lyt1;->m:Ljava/lang/String;

    iput-object p4, v0, Lyt1;->l:Ljava/lang/String;

    :cond_0
    if-eqz v2, :cond_2

    iget-object p2, v0, Lyt1;->k:Lwyc;

    if-nez p2, :cond_2

    iget-object p2, p0, Leu1;->g:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbdg;

    if-nez p1, :cond_1

    iget-object p1, p0, Leu1;->k:Lbdg;

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Leu1;->f(Lbdg;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final m(Lbdg;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltt1;

    if-nez p1, :cond_1

    invoke-virtual {p0, v1}, Leu1;->c(Ltt1;)Lbdg;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, p1

    :goto_1
    invoke-virtual {p0, v1, v2}, Leu1;->b(Ltt1;Lbdg;)Lyt1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbdg;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_4

    sget-object v1, Lt06;->a:Lt06;

    :cond_4
    iget-object v2, p0, Leu1;->k:Lbdg;

    invoke-static {p2, v2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iget-object v2, p0, Leu1;->b:Leq1;

    if-eqz p2, :cond_5

    iget-object p2, v2, Leq1;->a:Ljava/lang/Object;

    check-cast p2, Lt9;

    iget-object v3, p0, Leu1;->k:Lbdg;

    invoke-virtual {p0, v3}, Leu1;->d(Lbdg;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    new-instance v4, Lu91;

    invoke-direct {v4, v1, v3}, Lu91;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {p2, v4}, Lt9;->onActiveParticipantsRemoved(Lu91;)V

    :cond_5
    iget-object p2, v2, Leq1;->c:Ljava/lang/Object;

    check-cast p2, Lwwc;

    new-instance v2, Liu1;

    invoke-direct {v2, v1}, Liu1;-><init>(Ljava/util/List;)V

    invoke-virtual {p2, v2}, Lwwc;->onCallParticipantsRemoved(Liu1;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Liy3;->v0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lbdg;)V
    .locals 7

    iget-object v0, p0, Leu1;->k:Lbdg;

    iput-object p1, p0, Leu1;->k:Lbdg;

    invoke-static {v0, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Leu1;->d(Lbdg;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {p0, p1}, Leu1;->d(Lbdg;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    instance-of v0, p1, Ladg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Leu1;->c:Lm4k;

    move-object v1, p1

    check-cast v1, Ladg;

    invoke-virtual {v0, v1}, Lm4k;->t(Ladg;)Lucg;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v1, Lv91;

    iget-object v6, p0, Leu1;->a:Lyt1;

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lv91;-><init>(Ljava/util/Collection;Ljava/util/Collection;Lbdg;Lucg;Lyt1;)V

    iget-object p1, p0, Leu1;->b:Leq1;

    iget-object p1, p1, Leq1;->a:Ljava/lang/Object;

    check-cast p1, Lt9;

    invoke-virtual {p1, v1}, Lt9;->onActiveParticipantUpdated(Lv91;)V

    return-void
.end method

.method public final o(Ltt1;)V
    .locals 5

    iget-object v0, p0, Leu1;->i:Ltt1;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Leu1;->i:Ltt1;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Leu1;->k(Ltt1;)Lyt1;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lyt1;->e()Z

    move-result v3

    const/4 v4, 0x0

    iput-boolean v4, v1, Lyt1;->p:Z

    invoke-virtual {v1}, Lyt1;->e()Z

    move-result v4

    if-eq v3, v4, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Leu1;->k(Ltt1;)Lyt1;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lyt1;->e()Z

    move-result v1

    const/4 v3, 0x1

    iput-boolean v3, v2, Lyt1;->p:Z

    invoke-virtual {v2}, Lyt1;->e()Z

    move-result v3

    if-eq v1, v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, p0, Leu1;->k:Lbdg;

    invoke-virtual {p0, v1, v0}, Leu1;->f(Lbdg;Ljava/util/List;)V

    iput-object p1, p0, Leu1;->i:Ltt1;

    return-void
.end method

.method public final p(Lbdg;)V
    .locals 3

    iget-object v0, p0, Leu1;->j:Lbdg;

    iput-object p1, p0, Leu1;->j:Lbdg;

    invoke-static {v0, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Li02;

    instance-of v1, p1, Ladg;

    if-eqz v1, :cond_1

    iget-object v1, p0, Leu1;->c:Lm4k;

    move-object v2, p1

    check-cast v2, Ladg;

    invoke-virtual {v1, v2}, Lm4k;->t(Ladg;)Lucg;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Leu1;->a:Lyt1;

    invoke-direct {v0, v2, p1, v1}, Li02;-><init>(Lyt1;Lbdg;Lucg;)V

    iget-object p1, p0, Leu1;->b:Leq1;

    iget-object p1, p1, Leq1;->f:Ljava/lang/Object;

    check-cast p1, Lgdg;

    invoke-virtual {p1, v0}, Lgdg;->onCurrentParticipantInvitedToRoom(Li02;)V

    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 7

    iget-object v0, p0, Leu1;->k:Lbdg;

    invoke-virtual {p0, v0}, Leu1;->d(Lbdg;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltt1;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyt1;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lyt1;->f()Z

    move-result v4

    const/4 v5, 0x1

    iput-boolean v5, v3, Lyt1;->o:Z

    invoke-virtual {v3}, Lyt1;->f()Z

    move-result v5

    if-eq v4, v5, :cond_0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, p0, Leu1;->e:Lqtc;

    iget-object v3, v2, Lqtc;->b:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltt1;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyt1;

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Lyt1;->f()Z

    move-result v4

    const/4 v6, 0x0

    iput-boolean v6, v5, Lyt1;->o:Z

    invoke-virtual {v5}, Lyt1;->f()Z

    move-result v6

    if-eq v4, v6, :cond_3

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iput-object v1, v2, Lqtc;->b:Ljava/lang/Object;

    iget-object v0, p0, Leu1;->k:Lbdg;

    invoke-virtual {p0, v0, p1}, Leu1;->f(Lbdg;Ljava/util/List;)V

    return-void
.end method

.method public final r()I
    .locals 2

    iget-object v0, p0, Leu1;->k:Lbdg;

    iget-object v1, p0, Leu1;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
