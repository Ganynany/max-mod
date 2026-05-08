.class public final Lrp2;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ltp2;

.field public final synthetic Z:Lbp2;

.field public o:I

.field public final synthetic z0:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ltp2;Lbp2;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lrp2;->X:Ljava/lang/Object;

    iput-object p3, p0, Lrp2;->Y:Ltp2;

    iput-object p4, p0, Lrp2;->Z:Lbp2;

    iput-object p5, p0, Lrp2;->z0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrp2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrp2;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lrp2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lrp2;

    iget-object v4, p0, Lrp2;->Z:Lbp2;

    iget-object v5, p0, Lrp2;->z0:Ljava/util/List;

    iget-object v1, p0, Lrp2;->X:Ljava/lang/Object;

    iget-object v3, p0, Lrp2;->Y:Ltp2;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lrp2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ltp2;Lbp2;Ljava/util/List;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lrp2;->o:I

    sget-object v1, Ltpi;->a:Ltpi;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lrp2;->X:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object p1, p0, Lrp2;->Y:Ltp2;

    iget-object v0, p1, Ltp2;->X:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luf5;

    iget-wide v6, p1, Ltp2;->b:J

    iget-object p1, p0, Lrp2;->Z:Lbp2;

    iget-object v5, p1, Lbp2;->b:Lit2;

    iget-wide v8, v5, Lit2;->a:J

    invoke-virtual {p1, v3, v4}, Lbp2;->g(J)I

    move-result v12

    iput v2, p0, Lrp2;->o:I

    iget-object p1, v0, Luf5;->a:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lh2c;

    const/4 v11, 0x1

    iget-object v10, p0, Lrp2;->z0:Ljava/util/List;

    invoke-virtual/range {v5 .. v12}, Lh2c;->D(JJLjava/util/List;ZI)J

    sget-object p1, Lht4;->a:Lht4;

    if-ne v1, p1, :cond_2

    return-object p1

    :cond_2
    return-object v1
.end method
