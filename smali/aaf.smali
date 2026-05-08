.class public final Laaf;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ln09;

.field public final synthetic Z:Lqz8;

.field public o:I

.field public final synthetic z0:Lcrh;


# direct methods
.method public constructor <init>(Ln09;Lqz8;Lff7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Laaf;->Y:Ln09;

    iput-object p2, p0, Laaf;->Z:Lqz8;

    check-cast p3, Lcrh;

    iput-object p3, p0, Laaf;->z0:Lcrh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Laaf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Laaf;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Laaf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Laaf;

    iget-object v1, p0, Laaf;->Z:Lqz8;

    iget-object v2, p0, Laaf;->z0:Lcrh;

    iget-object v3, p0, Laaf;->Y:Ln09;

    invoke-direct {v0, v3, v1, v2, p2}, Laaf;-><init>(Ln09;Lqz8;Lff7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Laaf;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Laaf;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Laaf;->X:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lgt4;

    sget-object p1, Lcl5;->a:Lpb5;

    sget-object p1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lqi9;

    invoke-virtual {p1}, Lqi9;->getImmediate()Lqi9;

    move-result-object p1

    new-instance v2, Lz9f;

    iget-object v6, p0, Laaf;->z0:Lcrh;

    const/4 v7, 0x0

    iget-object v3, p0, Laaf;->Y:Ln09;

    iget-object v4, p0, Laaf;->Z:Lqz8;

    invoke-direct/range {v2 .. v7}, Lz9f;-><init>(Ln09;Lqz8;Lgt4;Lff7;Lkotlin/coroutines/Continuation;)V

    iput v1, p0, Laaf;->o:I

    invoke-static {p1, v2, p0}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
