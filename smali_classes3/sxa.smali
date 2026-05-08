.class public final Lsxa;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic A0:I

.field public final synthetic X:Ldya;

.field public final synthetic Y:J

.field public final synthetic Z:I

.field public o:I

.field public final synthetic z0:J


# direct methods
.method public constructor <init>(Ldya;JIJILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsxa;->X:Ldya;

    iput-wide p2, p0, Lsxa;->Y:J

    iput p4, p0, Lsxa;->Z:I

    iput-wide p5, p0, Lsxa;->z0:J

    iput p7, p0, Lsxa;->A0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsxa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsxa;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lsxa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lsxa;

    iget-wide v5, p0, Lsxa;->z0:J

    iget v7, p0, Lsxa;->A0:I

    iget-object v1, p0, Lsxa;->X:Ldya;

    iget-wide v2, p0, Lsxa;->Y:J

    iget v4, p0, Lsxa;->Z:I

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lsxa;-><init>(Ldya;JIJILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lsxa;->o:I

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

    iget-object p1, p0, Lsxa;->X:Ldya;

    iget-object v0, p1, Ldya;->B0:Lrp3;

    iget-object p1, p1, Ldya;->b:Lmza;

    iget-wide v3, p1, Lmza;->a:J

    iput v2, p0, Lsxa;->o:I

    invoke-virtual {v0}, Lrp3;->k()Ljs2;

    move-result-object p1

    new-instance v5, Lqp3;

    const/4 v12, 0x0

    iget-wide v6, p0, Lsxa;->Y:J

    iget v8, p0, Lsxa;->Z:I

    iget-wide v9, p0, Lsxa;->z0:J

    iget v11, p0, Lsxa;->A0:I

    invoke-direct/range {v5 .. v12}, Lqp3;-><init>(JIJILkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v4, v5, p0}, Lmw2;->f(Lmw2;JLff7;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object v1
.end method
