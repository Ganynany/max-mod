.class public final Lk3j;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lq3j;

.field public final synthetic Z:La3j;

.field public o:I

.field public final synthetic z0:Lb9e;


# direct methods
.method public constructor <init>(Lq3j;La3j;Lb9e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk3j;->Y:Lq3j;

    iput-object p2, p0, Lk3j;->Z:La3j;

    iput-object p3, p0, Lk3j;->z0:Lb9e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loud;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk3j;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk3j;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lk3j;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lk3j;

    iget-object v1, p0, Lk3j;->Z:La3j;

    iget-object v2, p0, Lk3j;->z0:Lb9e;

    iget-object v3, p0, Lk3j;->Y:Lq3j;

    invoke-direct {v0, v3, v1, v2, p2}, Lk3j;-><init>(Lq3j;La3j;Lb9e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lk3j;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lk3j;->X:Ljava/lang/Object;

    check-cast v0, Loud;

    iget v1, p0, Lk3j;->o:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lht4;->a:Lht4;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lk3j;->Y:Lq3j;

    iget-object v1, p1, Lq3j;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v5, Lds2;

    const/16 v6, 0xc

    iget-object v7, p0, Lk3j;->z0:Lb9e;

    invoke-direct {v5, p1, v6, v7}, Lds2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v6, Lzee;

    const/16 v7, 0xb

    invoke-direct {v6, v5, v7}, Lzee;-><init>(Ljava/lang/Object;I)V

    iget-object v5, p0, Lk3j;->Z:La3j;

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lke5;

    if-eqz v1, :cond_5

    new-instance v6, Lt72;

    const/16 v7, 0x10

    invoke-direct {v6, p1, v5, v1, v7}, Lt72;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object p1, v1

    check-cast p1, Lzo8;

    invoke-virtual {p1, v6}, Lzo8;->invokeOnCompletion(Lre7;)Lol5;

    iput-object v0, p0, Lk3j;->X:Ljava/lang/Object;

    iput v3, p0, Lk3j;->o:I

    invoke-interface {v1, p0}, Lke5;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lz2j;

    const/4 v1, 0x0

    iput-object v1, p0, Lk3j;->X:Ljava/lang/Object;

    iput v2, p0, Lk3j;->o:I

    check-cast v0, Llud;

    iget-object v0, v0, Llud;->a:Lv41;

    invoke-interface {v0, p1, p0}, Lx5g;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    :goto_2
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
