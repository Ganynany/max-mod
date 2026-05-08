.class public final Lcz1;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lmf7;


# instance fields
.field public final synthetic A0:Lwz1;

.field public synthetic X:Lau1;

.field public synthetic Y:Z

.field public synthetic Z:Ltc6;

.field public synthetic o:Lzwc;

.field public synthetic z0:Z


# direct methods
.method public constructor <init>(Lwz1;Lkw4;)V
    .locals 0

    iput-object p1, p0, Lcz1;->A0:Lwz1;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkw4;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lzwc;

    check-cast p2, Lau1;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ltc6;

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    new-instance v0, Lcz1;

    iget-object v1, p0, Lcz1;->A0:Lwz1;

    invoke-direct {v0, v1, p6}, Lcz1;-><init>(Lwz1;Lkw4;)V

    iput-object p1, v0, Lcz1;->o:Lzwc;

    iput-object p2, v0, Lcz1;->X:Lau1;

    iput-boolean p3, v0, Lcz1;->Y:Z

    iput-object p4, v0, Lcz1;->Z:Ltc6;

    iput-boolean p5, v0, Lcz1;->z0:Z

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lcz1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcz1;->o:Lzwc;

    iget-object v7, p0, Lcz1;->X:Lau1;

    iget-boolean v3, p0, Lcz1;->Y:Z

    iget-object v6, p0, Lcz1;->Z:Ltc6;

    iget-boolean v4, p0, Lcz1;->z0:Z

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, v0, Lzwc;->c:Ljava/util/Map;

    iget-object v1, v0, Lzwc;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    new-instance v5, Lbz1;

    const/4 v8, 0x0

    invoke-direct {v5, v1, v8}, Lbz1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v5}, Lgy3;->c1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lgy3;->l1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    new-instance v2, Ltk9;

    invoke-direct {v2}, Ltk9;-><init>()V

    iget-object v5, v0, Lzwc;->a:Lnwc;

    iget-object v8, v5, Lnwc;->a:Lcu1;

    invoke-interface {v8}, Lcu1;->getId()Lau1;

    move-result-object v8

    invoke-virtual {v2, v8, v5}, Ltk9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnwc;

    if-eqz v5, :cond_0

    iget-object v8, v5, Lnwc;->a:Lcu1;

    invoke-interface {v8}, Lcu1;->getId()Lau1;

    move-result-object v9

    invoke-virtual {v2, v9, v5}, Ltk9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8}, Lcu1;->getId()Lau1;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lau1;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnwc;

    if-eqz v8, :cond_1

    invoke-virtual {v2, v5, v8}, Ltk9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lzwc;->a()Lau1;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwc;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lnwc;->a:Lcu1;

    invoke-interface {v1}, Lcu1;->getId()Lau1;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Ltk9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwc;

    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lau1;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwc;

    invoke-virtual {v2, v1}, Ltk9;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v2, v1, v0}, Ltk9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ltk9;->b()Ltk9;

    move-result-object p1

    invoke-virtual {p1}, Ltk9;->values()Ljava/util/Collection;

    move-result-object p1

    const/16 v0, 0xa

    invoke-static {p1, v0}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lul9;->b0(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_6

    move v0, v1

    :cond_6
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast p1, Lvk9;

    invoke-virtual {p1}, Lvk9;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iget-object v1, p0, Lcz1;->A0:Lwz1;

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwc;

    iget-object v2, v0, Lnwc;->a:Lcu1;

    invoke-interface {v2}, Lcu1;->getId()Lau1;

    move-result-object v9

    iget-object v2, v0, Lnwc;->a:Lcu1;

    invoke-interface {v2}, Lcu1;->p()Z

    move-result v2

    iget-object v5, v1, Lwz1;->o:Lr22;

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Lhl9;->c(Lnwc;ZZZLr22;Ltc6;Lau1;)Lho1;

    move-result-object v0

    invoke-interface {v8, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    iget-object p1, v1, Lwz1;->G0:Lv9h;

    :cond_8
    invoke-virtual {p1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1, v0, v8}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
