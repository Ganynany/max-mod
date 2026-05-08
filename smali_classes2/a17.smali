.class public final La17;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public A0:I

.field public B0:I

.field public final synthetic C0:[J

.field public final synthetic D0:Ls17;

.field public final synthetic E0:Lpx8;

.field public X:[J

.field public Y:Ls17;

.field public Z:I

.field public o:Ljava/util/LinkedHashMap;

.field public z0:I


# direct methods
.method public constructor <init>([JLs17;Lpx8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La17;->C0:[J

    iput-object p2, p0, La17;->D0:Ls17;

    iput-object p3, p0, La17;->E0:Lpx8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La17;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La17;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, La17;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, La17;

    iget-object v0, p0, La17;->D0:Ls17;

    iget-object v1, p0, La17;->E0:Lpx8;

    iget-object v2, p0, La17;->C0:[J

    invoke-direct {p1, v2, v0, v1, p2}, La17;-><init>([JLs17;Lpx8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, La17;->B0:I

    iget-object v1, p0, La17;->D0:Ls17;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget v0, p0, La17;->A0:I

    iget v3, p0, La17;->z0:I

    iget v4, p0, La17;->Z:I

    iget-object v5, p0, La17;->Y:Ls17;

    iget-object v6, p0, La17;->X:[J

    iget-object v7, p0, La17;->o:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    iget-object v0, p0, La17;->C0:[J

    array-length v3, v0

    invoke-direct {p1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v3, v0

    const/4 v4, 0x0

    move-object v7, p1

    move-object v6, v0

    move-object v5, v1

    move v0, v3

    move v3, v4

    :goto_0
    if-ge v3, v0, :cond_4

    aget-wide v8, v6, v3

    sget-object p1, Ls17;->U0:[Lbv8;

    iget-object p1, v5, Ls17;->B0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrp3;

    iput-object v7, p0, La17;->o:Ljava/util/LinkedHashMap;

    iput-object v6, p0, La17;->X:[J

    iput-object v5, p0, La17;->Y:Ls17;

    iput v4, p0, La17;->Z:I

    iput v3, p0, La17;->z0:I

    iput v0, p0, La17;->A0:I

    iput v2, p0, La17;->B0:I

    invoke-virtual {p1, v8, v9, p0}, Lrp3;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v8, Lht4;->a:Lht4;

    if-ne p1, v8, :cond_2

    return-object v8

    :cond_2
    :goto_1
    check-cast p1, Lbp2;

    if-eqz p1, :cond_3

    iget-object v8, p1, Lbp2;->b:Lit2;

    iget-wide v8, v8, Lit2;->a:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v7, v10, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/2addr v3, v2

    goto :goto_0

    :cond_4
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lgy3;->i1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iget-object v0, v1, Ls17;->I0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbp2;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v0, v1, Ls17;->F0:Lv9h;

    iget-object v2, p0, La17;->E0:Lpx8;

    invoke-virtual {v1, p1, v2}, Ls17;->z(Ljava/util/List;Lpx8;)Lx59;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv9h;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
