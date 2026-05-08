.class public final Ljy9;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public A0:I

.field public B0:I

.field public C0:I

.field public final synthetic D0:Lky9;

.field public final synthetic E0:Ljava/util/List;

.field public X:Lky9;

.field public Y:Ljava/util/Collection;

.field public Z:Ljava/util/Iterator;

.field public o:Ljava/util/List;

.field public z0:I


# direct methods
.method public constructor <init>(Lky9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljy9;->D0:Lky9;

    iput-object p2, p0, Ljy9;->E0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljy9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljy9;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Ljy9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ljy9;

    iget-object v0, p0, Ljy9;->D0:Lky9;

    iget-object v1, p0, Ljy9;->E0:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Ljy9;-><init>(Lky9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ljy9;->C0:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget v0, p0, Ljy9;->B0:I

    iget v2, p0, Ljy9;->A0:I

    iget v3, p0, Ljy9;->z0:I

    iget-object v4, p0, Ljy9;->Z:Ljava/util/Iterator;

    iget-object v5, p0, Ljy9;->Y:Ljava/util/Collection;

    iget-object v6, p0, Ljy9;->X:Lky9;

    iget-object v7, p0, Ljy9;->o:Ljava/util/List;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    sget-object p1, Lky9;->o1:[Lbv8;

    iget-object p1, p0, Ljy9;->D0:Lky9;

    invoke-virtual {p1}, Lky9;->B()Laa9;

    move-result-object v0

    iget-object v0, v0, Laa9;->f:Lt3g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, v0, Lt3g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Ljy9;->E0:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move-object v6, p1

    move-object v5, v0

    move-object v7, v2

    move v0, v4

    move v2, v0

    move-object v4, v3

    move v3, v2

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lda9;

    iput-object v7, p0, Ljy9;->o:Ljava/util/List;

    iput-object v6, p0, Ljy9;->X:Lky9;

    iput-object v5, p0, Ljy9;->Y:Ljava/util/Collection;

    iput-object v4, p0, Ljy9;->Z:Ljava/util/Iterator;

    iput v3, p0, Ljy9;->z0:I

    iput v2, p0, Ljy9;->A0:I

    iput v0, p0, Ljy9;->B0:I

    iput v1, p0, Ljy9;->C0:I

    sget-object v8, Lky9;->o1:[Lbv8;

    invoke-virtual {v6}, Lky9;->z()Ljwh;

    move-result-object v8

    check-cast v8, Lf8c;

    invoke-virtual {v8}, Lf8c;->f()Lzs4;

    move-result-object v8

    new-instance v9, Liy9;

    const/4 v10, 0x0

    invoke-direct {v9, v7, p1, v6, v10}, Liy9;-><init>(Ljava/util/List;Lda9;Lky9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v9, p0}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v8, Lht4;->a:Lht4;

    if-ne p1, v8, :cond_3

    return-object v8

    :cond_3
    :goto_1
    check-cast p1, Ldw9;

    if-eqz p1, :cond_2

    invoke-interface {v5, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    check-cast v5, Ljava/util/List;

    return-object v5
.end method
