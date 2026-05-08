.class public final Lik7;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljk7;

.field public final synthetic Z:J

.field public o:I

.field public final synthetic z0:J


# direct methods
.method public constructor <init>(Ljk7;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lik7;->Y:Ljk7;

    iput-wide p2, p0, Lik7;->Z:J

    iput-wide p4, p0, Lik7;->z0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lik7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lik7;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lik7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lik7;

    iget-wide v2, p0, Lik7;->Z:J

    iget-wide v4, p0, Lik7;->z0:J

    iget-object v1, p0, Lik7;->Y:Ljk7;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lik7;-><init>(Ljk7;JJLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lik7;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lik7;->X:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lgt4;

    iget v0, p0, Lik7;->o:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v9, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lik7;->Y:Ljk7;

    iget-object p1, p1, Ljk7;->a:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lln4;

    iget-wide v0, p0, Lik7;->Z:J

    invoke-virtual {p1, v0, v1}, Lln4;->e(J)Ljye;

    move-result-object p1

    new-instance v1, Lgk7;

    iget-wide v6, p0, Lik7;->z0:J

    const/4 v8, 0x0

    iget-wide v3, p0, Lik7;->Z:J

    iget-object v5, p0, Lik7;->Y:Ljk7;

    invoke-direct/range {v1 .. v8}, Lgk7;-><init>(Lgt4;JLjk7;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1}, Laib;->F(Leu6;Lff7;)Lfz;

    move-result-object p1

    iget-wide v0, p0, Lik7;->z0:J

    invoke-static {v0, v1}, Lau5;->g(J)J

    move-result-wide v0

    new-instance v2, Lhk7;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v10}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v1, v2}, Lhb9;->m(Leu6;JLff7;)Lxv6;

    move-result-object p1

    iput-object v10, p0, Lik7;->X:Ljava/lang/Object;

    iput v9, p0, Lik7;->o:I

    invoke-static {p1, p0}, Laib;->C(Leu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lrdf;

    iget-object p1, p1, Lrdf;->a:Ljava/lang/Object;

    instance-of v0, p1, Lpdf;

    if-eqz v0, :cond_3

    return-object v10

    :cond_3
    return-object p1
.end method
