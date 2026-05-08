.class public final Lad;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lpx8;

.field public final synthetic Y:Lbd;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpx8;Lbd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lad;->X:Lpx8;

    iput-object p2, p0, Lad;->Y:Lbd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lad;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lad;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lad;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lad;

    iget-object v1, p0, Lad;->X:Lpx8;

    iget-object v2, p0, Lad;->Y:Lbd;

    invoke-direct {v0, v1, v2, p2}, Lad;-><init>(Lpx8;Lbd;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lad;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lad;->o:Ljava/lang/Object;

    check-cast v0, Lzc;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lad;->X:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp72;

    iget-wide v1, v0, Lzc;->c:J

    iget-object v0, v0, Lzc;->a:Ljava/util/Map;

    invoke-virtual {p1, v1, v2}, Lp72;->i(J)V

    iget-object p1, p0, Lad;->Y:Lbd;

    iget-object v1, p1, Lbd;->d:Lv9h;

    :cond_0
    invoke-virtual {v1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lyc;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    sget v4, Ly5c;->A2:I

    new-instance v5, Lr2i;

    invoke-direct {v5, v4}, Lr2i;-><init>(I)V

    goto :goto_0

    :cond_1
    sget v4, Lx5c;->a:I

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v5

    new-instance v6, Ln2i;

    invoke-direct {v6, v4, v5}, Ln2i;-><init>(II)V

    move-object v5, v6

    :goto_0
    iget-object v4, p1, Lbd;->b:Ltc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ltc;->a(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lyc;

    invoke-direct {v3, v5, v4}, Lyc;-><init>(Lw2i;Ljava/util/List;)V

    invoke-virtual {v1, v2, v3}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
