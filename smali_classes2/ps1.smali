.class public final Lps1;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic o:Lus1;


# direct methods
.method public constructor <init>(Lus1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lps1;->o:Lus1;

    iput-object p2, p0, Lps1;->X:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lps1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lps1;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lps1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lps1;

    iget-object v0, p0, Lps1;->o:Lus1;

    iget-object v1, p0, Lps1;->X:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lps1;-><init>(Lus1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lps1;->o:Lus1;

    iget-object v0, p1, Lus1;->Z:Lpx8;

    iget-object v1, p0, Lps1;->X:Ljava/lang/String;

    iput-object v1, p1, Lus1;->E0:Ljava/lang/String;

    iget-object v2, p1, Lus1;->c:Lywc;

    check-cast v2, Lnxc;

    iget-object v2, v2, Lnxc;->G0:Lv9h;

    invoke-virtual {v2}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzwc;

    invoke-static {v1}, Lhkh;->M0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v3

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luyf;

    iget-object v5, v2, Lzwc;->a:Lnwc;

    iget-object v5, v5, Lnwc;->b:Lo32;

    invoke-interface {v5}, Lo32;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Luyf;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v2, Lzwc;->a:Lnwc;

    invoke-virtual {v3, v4}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v4, v2, Lzwc;->c:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lnwc;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luyf;

    iget-object v7, v7, Lnwc;->b:Lo32;

    invoke-interface {v7}, Lo32;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7, v1}, Luyf;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v5}, Lx59;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object v0

    iget-object v1, v2, Lzwc;->g:Ljava/util/Map;

    invoke-static {p1, v0, v1}, Lus1;->u(Lus1;Lx59;Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v0

    iget-object v1, v2, Lzwc;->a:Lnwc;

    invoke-virtual {v0, v1}, Lx59;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, Lzwc;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx59;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object v0

    iget-object v1, v2, Lzwc;->g:Ljava/util/Map;

    invoke-static {p1, v0, v1}, Lus1;->u(Lus1;Lx59;Ljava/util/Map;)V

    :goto_1
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
