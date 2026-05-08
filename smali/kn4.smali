.class public final Lkn4;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lln4;

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic Z:Ldg4;

.field public o:I


# direct methods
.method public constructor <init>(Lln4;Ljava/util/List;Ldg4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkn4;->X:Lln4;

    iput-object p2, p0, Lkn4;->Y:Ljava/util/List;

    iput-object p3, p0, Lkn4;->Z:Ldg4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkn4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkn4;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lkn4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lkn4;

    iget-object v0, p0, Lkn4;->Y:Ljava/util/List;

    iget-object v1, p0, Lkn4;->Z:Ldg4;

    iget-object v2, p0, Lkn4;->X:Lln4;

    invoke-direct {p1, v2, v0, v1, p2}, Lkn4;-><init>(Lln4;Ljava/util/List;Ldg4;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lkn4;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    new-instance p1, Lj6;

    const/4 v0, 0x1

    iget-object v2, p0, Lkn4;->X:Lln4;

    iget-object v3, p0, Lkn4;->Y:Ljava/util/List;

    iget-object v4, p0, Lkn4;->Z:Ldg4;

    invoke-direct {p1, v2, v3, v4, v0}, Lj6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v1, p0, Lkn4;->o:I

    sget-object v0, Ln06;->a:Ln06;

    invoke-static {v0, p1, p0}, Laib;->b0(Lxs4;Lpe7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
