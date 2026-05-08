.class public final Lt1i;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic o:Lz1i;


# direct methods
.method public constructor <init>(Lz1i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt1i;->o:Lz1i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrmc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt1i;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt1i;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lt1i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lt1i;

    iget-object v0, p0, Lt1i;->o:Lz1i;

    invoke-direct {p1, v0, p2}, Lt1i;-><init>(Lz1i;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lt1i;->o:Lz1i;

    iget-object p1, p1, Lz1i;->h:Ljava/lang/String;

    sget-object v0, Lgbb;->e:Lhcc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lpc9;->d:Lpc9;

    invoke-virtual {v0, v1}, Lhcc;->b(Lpc9;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Theme changed: updating cached layouts"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lt1i;->o:Lz1i;

    iget-object v0, p1, Lz1i;->j:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly1i;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    sget-object v0, Lbs3;->A0:Lov3;

    iget-object v1, p1, Lz1i;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v1

    invoke-virtual {v1}, Lbs3;->l()Lrmc;

    move-result-object v1

    iget-object v2, p1, Lz1i;->c:Lcq2;

    iget-object v2, v2, Lcq2;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v0

    invoke-virtual {v0}, Lbs3;->l()Lrmc;

    move-result-object v0

    invoke-interface {v0}, Lrmc;->getText()Lhmc;

    move-result-object v0

    iget v0, v0, Lhmc;->d:I

    invoke-virtual {p1}, Lz1i;->b()Landroid/util/LruCache;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu1i;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La2i;

    iget-object v5, v3, La2i;->a:Lj2i;

    iget-object v3, v3, La2i;->b:Lj2i;

    invoke-virtual {v5}, Lj2i;->a()Landroid/text/Layout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6, v1}, Lso4;->j(Ljava/lang/CharSequence;Lrmc;)V

    invoke-virtual {v5}, Lj2i;->a()Landroid/text/Layout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Lz1i;->b()Landroid/util/LruCache;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La2i;

    if-eqz v6, :cond_3

    iget-object v6, v6, La2i;->a:Lj2i;

    invoke-virtual {v5}, Lj2i;->a()Landroid/text/Layout;

    move-result-object v7

    invoke-virtual {v6, v7}, Lj2i;->b(Landroid/text/Layout;)V

    :cond_3
    if-eq v5, v3, :cond_2

    invoke-virtual {v3}, Lj2i;->a()Landroid/text/Layout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5, v1}, Lso4;->j(Ljava/lang/CharSequence;Lrmc;)V

    invoke-virtual {v3}, Lj2i;->a()Landroid/text/Layout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Lz1i;->b()Landroid/util/LruCache;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La2i;

    if-eqz v4, :cond_2

    iget-object v4, v4, La2i;->b:Lj2i;

    invoke-virtual {v3}, Lj2i;->a()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v4, v3}, Lj2i;->b(Landroid/text/Layout;)V

    goto :goto_1

    :cond_4
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
