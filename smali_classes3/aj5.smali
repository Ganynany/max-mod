.class public final Laj5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lh8g;


# instance fields
.field public final a:Ljte;

.field public final b:Lqpi;

.field public c:Ljava/util/List;

.field public d:Ljava/util/Map;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh8g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laj5;->f:Lh8g;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lh8g;->a:Z

    return-void
.end method

.method public constructor <init>(Ljte;Lqpi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Laj5;->c:Ljava/util/List;

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Laj5;->d:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Laj5;->e:Z

    iput-object p1, p0, Laj5;->a:Ljte;

    iput-object p2, p0, Laj5;->b:Lqpi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 11

    iget-boolean v0, p0, Laj5;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laj5;->c:Ljava/util/List;

    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrg1;

    iget-object v3, v2, Lrg1;->a:Lz42;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrg1;

    iget-object v4, v3, Lrg1;->a:Lz42;

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz42;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrg1;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrg1;

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v6, :cond_5

    iget-object v6, v6, Lrg1;->b:Lc4j;

    iget-object v7, v4, Lrg1;->b:Lc4j;

    invoke-virtual {v6, v7}, Lc4j;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    :cond_5
    new-instance v6, Li8g;

    iget-object v7, v4, Lrg1;->a:Lz42;

    iget-object v4, v4, Lrg1;->b:Lc4j;

    new-instance v8, Lh8g;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget v9, v4, Lc4j;->c:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_6

    goto :goto_4

    :cond_6
    const/4 v10, 0x2

    :goto_4
    iput v10, v8, Lh8g;->d:I

    iget v9, v4, Lc4j;->a:I

    iput v9, v8, Lh8g;->b:I

    iget v4, v4, Lc4j;->b:I

    iput v4, v8, Lh8g;->c:I

    iput-boolean v5, v8, Lh8g;->a:Z

    invoke-direct {v6, v7, v8}, Li8g;-><init>(Lz42;Lh8g;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz42;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrg1;

    if-nez v6, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    new-instance v4, Li8g;

    iget-object v6, v6, Lrg1;->a:Lz42;

    sget-object v7, Laj5;->f:Lh8g;

    invoke-direct {v4, v6, v7}, Li8g;-><init>(Lz42;Lh8g;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    iget-boolean v0, p0, Laj5;->e:Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_6

    :cond_b
    new-instance v1, Lrsi;

    invoke-direct {v1, v2, v0}, Lrsi;-><init>(Ljava/util/ArrayList;Z)V

    iget-object v0, p0, Laj5;->b:Lqpi;

    iget-object v0, v0, Lqpi;->r:Lmzc;

    invoke-virtual {v0}, Lmzc;->A()Lxjf;

    move-result-object v0

    new-instance v2, Lzi5;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lzi5;-><init>(Laj5;I)V

    new-instance v3, Lzi5;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lzi5;-><init>(Laj5;I)V

    new-instance v4, Lvjf;

    invoke-direct {v4, v1}, Lvjf;-><init>(Lujf;)V

    iput-object v2, v4, Lvjf;->c:Lzjf;

    iput-object v3, v4, Lvjf;->d:Lzi5;

    new-instance v1, Lvjf;

    invoke-direct {v1, v4}, Lvjf;-><init>(Lvjf;)V

    invoke-virtual {v0, v1}, Lxjf;->d(Lvjf;)V

    :goto_6
    iput-object p1, p0, Laj5;->c:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrg1;

    iget-object v2, v1, Lrg1;->a:Lz42;

    iget-object v2, v2, Lz42;->b:Ltt1;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-nez v3, :cond_c

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v1, v1, Lrg1;->a:Lz42;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    iput-object v0, p0, Laj5;->d:Ljava/util/Map;

    iput-boolean v5, p0, Laj5;->e:Z

    return-void
.end method
