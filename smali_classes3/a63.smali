.class public final La63;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic A0:J

.field public X:Lh2c;

.field public Y:I

.field public final synthetic Z:Lc63;

.field public o:Lc63;

.field public final synthetic z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc63;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La63;->Z:Lc63;

    iput-object p2, p0, La63;->z0:Ljava/lang/String;

    iput-wide p3, p0, La63;->A0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La63;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La63;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, La63;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, La63;

    iget-object v2, p0, La63;->z0:Ljava/lang/String;

    iget-wide v3, p0, La63;->A0:J

    iget-object v1, p0, La63;->Z:Lc63;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, La63;-><init>(Lc63;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, La63;->Y:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, La63;->X:Lh2c;

    iget-object v1, p0, La63;->o:Lc63;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, La63;->Z:Lc63;

    iget-object v0, p1, Lc63;->b:Lh2c;

    iput-object p1, p0, La63;->o:Lc63;

    iput-object v0, p0, La63;->X:Lh2c;

    iput v1, p0, La63;->Y:I

    iget-object v1, p1, Lc63;->a:Lnp2;

    invoke-static {v1, p0}, Laib;->C(Leu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lht4;->a:Lht4;

    if-ne v1, v2, :cond_2

    return-object v2

    :cond_2
    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    new-instance v2, Lpab;

    invoke-virtual {v0}, Lh2c;->r()Lgrd;

    move-result-object p1

    iget-object p1, p1, Lgrd;->a:Lva9;

    invoke-virtual {p1}, Lnvf;->k()J

    move-result-wide v4

    iget-object v3, p0, La63;->z0:Ljava/lang/String;

    iget-wide v8, p0, La63;->A0:J

    invoke-direct/range {v2 .. v9}, Lpab;-><init>(Ljava/lang/String;JJJ)V

    invoke-static {v0, v2}, Lh2c;->p(Lh2c;Lqp;)J

    move-result-wide v2

    iput-wide v2, v1, Lc63;->i:J

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
