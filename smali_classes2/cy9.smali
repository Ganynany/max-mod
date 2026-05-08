.class public final Lcy9;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lky9;

.field public final synthetic Y:Ljava/util/Set;

.field public o:I


# direct methods
.method public constructor <init>(Lky9;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcy9;->X:Lky9;

    iput-object p2, p0, Lcy9;->Y:Ljava/util/Set;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcy9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcy9;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lcy9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcy9;

    iget-object v0, p0, Lcy9;->X:Lky9;

    iget-object v1, p0, Lcy9;->Y:Ljava/util/Set;

    invoke-direct {p1, v0, v1, p2}, Lcy9;-><init>(Lky9;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcy9;->o:I

    sget-object v1, Ltpi;->a:Ltpi;

    iget-object v2, p0, Lcy9;->X:Lky9;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lht4;->a:Lht4;

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_3

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

    iget-object p1, v2, Lky9;->J0:Lv9h;

    new-instance v0, Lei3;

    const/16 v6, 0x9

    invoke-direct {v0, p1, v6}, Lei3;-><init>(Leu6;I)V

    iput v4, p0, Lcy9;->o:I

    invoke-static {v0, p0}, Laib;->C(Leu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    iput v3, p0, Lcy9;->o:I

    sget-object p1, Lky9;->o1:[Lbv8;

    invoke-virtual {v2}, Lky9;->z()Ljwh;

    move-result-object p1

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->f()Lzs4;

    move-result-object p1

    new-instance v0, Ljx9;

    const/4 v3, 0x0

    iget-object v4, p0, Lcy9;->Y:Ljava/util/Set;

    invoke-direct {v0, v2, v4, v3}, Ljx9;-><init>(Lky9;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, p0}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v1

    :goto_1
    if-ne p1, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    return-object v1
.end method
