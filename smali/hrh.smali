.class public final Lhrh;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lqrh;

.field public o:Lgu6;

.field public final synthetic z0:Ljava/util/List;


# direct methods
.method public constructor <init>(Lqrh;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhrh;->Z:Lqrh;

    iput-object p2, p0, Lhrh;->z0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgu6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhrh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhrh;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lhrh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lhrh;

    iget-object v1, p0, Lhrh;->Z:Lqrh;

    iget-object v2, p0, Lhrh;->z0:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lhrh;-><init>(Lqrh;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhrh;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lhrh;->Y:Ljava/lang/Object;

    check-cast v0, Lgu6;

    iget v1, p0, Lhrh;->X:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lht4;->a:Lht4;

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
    iget-object v0, p0, Lhrh;->o:Lgu6;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iput-object v4, p0, Lhrh;->Y:Ljava/lang/Object;

    iput-object v0, p0, Lhrh;->o:Lgu6;

    iput v3, p0, Lhrh;->X:I

    iget-object p1, p0, Lhrh;->Z:Lqrh;

    iget-object v1, p0, Lhrh;->z0:Ljava/util/List;

    invoke-virtual {p1, v1, p0}, Lqrh;->d(Ljava/util/List;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iput-object v4, p0, Lhrh;->Y:Ljava/lang/Object;

    iput-object v4, p0, Lhrh;->o:Lgu6;

    iput v2, p0, Lhrh;->X:I

    invoke-interface {v0, p1, p0}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    :goto_1
    return-object v5

    :cond_4
    :goto_2
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
