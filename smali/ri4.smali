.class public final Lri4;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic A0:Lsi4;

.field public X:Ljava/util/Collection;

.field public Y:Ljava/util/List;

.field public Z:Lt06;

.field public o:Ljava/util/Collection;

.field public z0:I


# direct methods
.method public constructor <init>(Lsi4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lri4;->A0:Lsi4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lri4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lri4;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lri4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lri4;

    iget-object v0, p0, Lri4;->A0:Lsi4;

    invoke-direct {p1, v0, p2}, Lri4;-><init>(Lsi4;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lri4;->z0:I

    sget-object v1, Ltpi;->a:Ltpi;

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, p0, Lri4;->A0:Lsi4;

    const/4 v8, 0x0

    sget-object v9, Lht4;->a:Lht4;

    if-eqz v0, :cond_5

    if-eq v0, v6, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lri4;->Y:Ljava/util/List;

    check-cast v0, Lvh4;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lri4;->Z:Lt06;

    iget-object v3, p0, Lri4;->Y:Ljava/util/List;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lri4;->X:Ljava/util/Collection;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lri4;->o:Ljava/util/Collection;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iput v6, p0, Lri4;->z0:I

    invoke-static {v7, p0}, Lsi4;->d(Lsi4;Lmp4;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v9, :cond_6

    goto :goto_4

    :cond_6
    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    iput-object v0, p0, Lri4;->o:Ljava/util/Collection;

    iput v5, p0, Lri4;->z0:I

    invoke-static {v7, p0}, Lsi4;->e(Lsi4;Lmp4;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v9, :cond_7

    goto :goto_4

    :cond_7
    :goto_1
    check-cast p1, Ljava/util/Collection;

    iput-object v8, p0, Lri4;->o:Ljava/util/Collection;

    iput-object p1, p0, Lri4;->X:Ljava/util/Collection;

    iput v4, p0, Lri4;->z0:I

    invoke-static {v0, p0}, Li35;->b(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8

    goto :goto_4

    :cond_8
    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    :goto_2
    check-cast p1, Ljava/util/List;

    iput-object v8, p0, Lri4;->o:Ljava/util/Collection;

    iput-object v8, p0, Lri4;->X:Ljava/util/Collection;

    iput-object p1, p0, Lri4;->Y:Ljava/util/List;

    sget-object v4, Lt06;->a:Lt06;

    iput-object v4, p0, Lri4;->Z:Lt06;

    iput v3, p0, Lri4;->z0:I

    invoke-static {v0, p0}, Li35;->b(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_9

    goto :goto_4

    :cond_9
    move-object v3, p1

    move-object p1, v0

    move-object v0, v4

    :goto_3
    check-cast p1, Ljava/util/List;

    new-instance v4, Lvh4;

    invoke-direct {v4, v3, v0, p1}, Lvh4;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object p1, v7, Lsi4;->k:Lv9h;

    iput-object v8, p0, Lri4;->o:Ljava/util/Collection;

    iput-object v8, p0, Lri4;->X:Ljava/util/Collection;

    iput-object v8, p0, Lri4;->Y:Ljava/util/List;

    iput-object v8, p0, Lri4;->Z:Lt06;

    iput v2, p0, Lri4;->z0:I

    invoke-virtual {p1, v8, v4}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v1, v9, :cond_a

    :goto_4
    return-object v9

    :cond_a
    return-object v1
.end method
