.class public final Lcnd;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic A0:Lieb;

.field public final synthetic X:Ldnd;

.field public final synthetic Y:J

.field public final synthetic Z:J

.field public o:I

.field public final synthetic z0:Lhja;


# direct methods
.method public constructor <init>(Ldnd;JJLhja;Lieb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcnd;->X:Ldnd;

    iput-wide p2, p0, Lcnd;->Y:J

    iput-wide p4, p0, Lcnd;->Z:J

    iput-object p6, p0, Lcnd;->z0:Lhja;

    iput-object p7, p0, Lcnd;->A0:Lieb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcnd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcnd;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lcnd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lcnd;

    iget-object v6, p0, Lcnd;->z0:Lhja;

    iget-object v7, p0, Lcnd;->A0:Lieb;

    iget-object v1, p0, Lcnd;->X:Ldnd;

    iget-wide v2, p0, Lcnd;->Y:J

    iget-wide v4, p0, Lcnd;->Z:J

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcnd;-><init>(Ldnd;JJLhja;Lieb;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcnd;->o:I

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

    iget-object p1, p0, Lcnd;->X:Ldnd;

    iget-object p1, p1, Ldnd;->b:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh2c;

    new-instance v2, Lzmd;

    iget-object v0, p0, Lcnd;->z0:Lhja;

    iget-wide v7, v0, Lhja;->b:J

    iget-object v9, p0, Lcnd;->A0:Lieb;

    iget-wide v3, p0, Lcnd;->Y:J

    iget-wide v5, p0, Lcnd;->Z:J

    invoke-direct/range {v2 .. v9}, Lzmd;-><init>(JJJLieb;)V

    iput v1, p0, Lcnd;->o:I

    invoke-virtual {p1, v2, p0}, Lh2c;->E(Lq2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
