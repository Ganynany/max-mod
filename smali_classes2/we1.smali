.class public final Lwe1;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lye1;

.field public final synthetic Y:J

.field public o:I


# direct methods
.method public constructor <init>(Lye1;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwe1;->X:Lye1;

    iput-wide p2, p0, Lwe1;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwe1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwe1;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lwe1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lwe1;

    iget-object v0, p0, Lwe1;->X:Lye1;

    iget-wide v1, p0, Lwe1;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Lwe1;-><init>(Lye1;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lwe1;->o:I

    const/4 v1, 0x2

    iget-wide v2, p0, Lwe1;->Y:J

    const/4 v4, 0x1

    iget-object v5, p0, Lwe1;->X:Lye1;

    sget-object v6, Lht4;->a:Lht4;

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    sget-object p1, Lye1;->r:[Lbv8;

    invoke-virtual {v5}, Lye1;->c()Lrp3;

    move-result-object p1

    iput v4, p0, Lwe1;->o:I

    invoke-virtual {p1, v2, v3, p0}, Lrp3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lbp2;

    sget-object v0, Lye1;->r:[Lbv8;

    invoke-virtual {v5}, Lye1;->c()Lrp3;

    move-result-object v0

    iget-wide v7, p1, Lbp2;->a:J

    invoke-virtual {v0, v7, v8}, Lrp3;->l(J)Ljye;

    move-result-object v0

    iget-object v7, v5, Lye1;->g:Lpx8;

    invoke-interface {v7}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmh4;

    invoke-virtual {v7}, Lmh4;->a()Leu6;

    move-result-object v7

    new-instance v8, La60;

    invoke-direct {v8, v7, v2, v3, v4}, La60;-><init>(Leu6;JI)V

    new-instance v7, Lve1;

    const/4 v9, 0x0

    invoke-direct {v7, v8, v5, p1, v9}, Lve1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-array p1, v1, [Leu6;

    aput-object v0, p1, v9

    aput-object v7, p1, v4

    invoke-static {p1}, Laib;->S([Leu6;)Len2;

    move-result-object p1

    invoke-virtual {v5, p1, v4}, Lye1;->d(Leu6;Z)Lm6h;

    move-result-object p1

    iget-object v0, v5, Lye1;->n:Lwz5;

    sget-object v4, Lye1;->r:[Lbv8;

    aget-object v4, v4, v9

    invoke-virtual {v0, v5, v4, p1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    iget-object p1, v5, Lye1;->f:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luf4;

    invoke-virtual {p1, v2, v3}, Luf4;->l(J)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v5, Lye1;->h:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Li6b;

    sget p1, Lau5;->d:I

    const/16 p1, 0x1e

    sget-object v0, Lgu5;->d:Lgu5;

    invoke-static {p1, v0}, Li35;->p0(ILgu5;)J

    move-result-wide v10

    iput v1, p0, Lwe1;->o:I

    iget-wide v8, p0, Lwe1;->Y:J

    move-object v12, p0

    invoke-virtual/range {v7 .. v12}, Li6b;->r(JJLcrh;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    :goto_1
    return-object v6

    :cond_4
    :goto_2
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
