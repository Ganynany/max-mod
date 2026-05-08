.class public final Lzh1;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lfi1;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfi1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzh1;->X:Lfi1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqh1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzh1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzh1;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lzh1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lzh1;

    iget-object v1, p0, Lzh1;->X:Lfi1;

    invoke-direct {v0, v1, p2}, Lzh1;-><init>(Lfi1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzh1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lzh1;->o:Ljava/lang/Object;

    check-cast v0, Lqh1;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lzh1;->X:Lfi1;

    iget-object v1, p1, Lfi1;->d:Lv9h;

    :cond_0
    invoke-virtual {v1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map;

    sget-object v4, Lah1;->a:Lah1;

    invoke-static {v0, v4}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lzg1;->a:Lzg1;

    invoke-static {v0, v4}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v0}, Lqh1;->getPriority()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lul9;->h0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v3, Lu06;->a:Lu06;

    :goto_1
    invoke-virtual {v1, v2, v3}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    instance-of v1, v0, Lwkj;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lwkj;

    iget-object v1, v1, Lwkj;->b:Ljava/lang/Long;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lai1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lai1;-><init>(Lqh1;Lfi1;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    :cond_3
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
