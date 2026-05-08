.class public final Lqp2;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljye;

.field public final synthetic Z:Ltp2;

.field public o:I

.field public final synthetic z0:J


# direct methods
.method public constructor <init>(Ljye;Lkotlin/coroutines/Continuation;Ltp2;J)V
    .locals 0

    iput-object p1, p0, Lqp2;->Y:Ljye;

    iput-object p3, p0, Lqp2;->Z:Ltp2;

    iput-wide p4, p0, Lqp2;->z0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgu6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqp2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqp2;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lqp2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lqp2;

    iget-object v3, p0, Lqp2;->Z:Ltp2;

    iget-wide v4, p0, Lqp2;->z0:J

    iget-object v1, p0, Lqp2;->Y:Ljye;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lqp2;-><init>(Ljye;Lkotlin/coroutines/Continuation;Ltp2;J)V

    iput-object p1, v0, Lqp2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lqp2;->X:Ljava/lang/Object;

    check-cast v0, Lgu6;

    iget v1, p0, Lqp2;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    new-instance p1, Lpp2;

    iget-object v1, p0, Lqp2;->Z:Ltp2;

    iget-wide v3, p0, Lqp2;->z0:J

    invoke-direct {p1, v0, v1, v3, v4}, Lpp2;-><init>(Lgu6;Ltp2;J)V

    const/4 v0, 0x0

    iput-object v0, p0, Lqp2;->X:Ljava/lang/Object;

    iput v2, p0, Lqp2;->o:I

    iget-object v0, p0, Lqp2;->Y:Ljye;

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0, p1, p0}, Leu6;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
