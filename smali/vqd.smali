.class public final Lvqd;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Ldrd;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/util/List;

.field public o:I


# direct methods
.method public constructor <init>(Ldrd;Ljava/lang/Object;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvqd;->X:Ldrd;

    iput-object p2, p0, Lvqd;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lvqd;->Z:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvqd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvqd;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lvqd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lvqd;

    iget-object v0, p0, Lvqd;->Y:Ljava/lang/Object;

    iget-object v1, p0, Lvqd;->Z:Ljava/util/List;

    iget-object v2, p0, Lvqd;->X:Ldrd;

    invoke-direct {p1, v2, v0, v1, p2}, Lvqd;-><init>(Ldrd;Ljava/lang/Object;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lvqd;->o:I

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

    iput v1, p0, Lvqd;->o:I

    iget-object p1, p0, Lvqd;->X:Ldrd;

    iget-object v0, p0, Lvqd;->Y:Ljava/lang/Object;

    iget-object v1, p0, Lvqd;->Z:Ljava/util/List;

    invoke-virtual {p1, v0, v1, p0}, Ldrd;->h(Ljava/lang/Object;Ljava/util/List;Lvqd;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
