.class public final Lxwa;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic A0:Ldya;

.field public X:J

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lle5;

.field public final synthetic z0:Ljava/util/List;


# direct methods
.method public constructor <init>(Ldya;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lxwa;->z0:Ljava/util/List;

    iput-object p1, p0, Lxwa;->A0:Ldya;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxwa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxwa;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lxwa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lxwa;

    iget-object v1, p0, Lxwa;->z0:Ljava/util/List;

    iget-object v2, p0, Lxwa;->A0:Ldya;

    invoke-direct {v0, v2, v1, p2}, Lxwa;-><init>(Ldya;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxwa;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lxwa;->Z:Ljava/lang/Object;

    check-cast v0, Lgt4;

    iget v1, p0, Lxwa;->Y:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Ltpi;->a:Ltpi;

    iget-object v6, p0, Lxwa;->A0:Ldya;

    const/4 v7, 0x0

    sget-object v8, Lht4;->a:Lht4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v0, p0, Lxwa;->X:J

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-wide v0, p0, Lxwa;->X:J

    iget-object v4, p0, Lxwa;->o:Lle5;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lxwa;->z0:Ljava/util/List;

    invoke-static {p1}, Lgy3;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object p1, v6, Ldya;->z0:Ljwh;

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->b()Lzs4;

    move-result-object p1

    new-instance v1, Lwwa;

    invoke-direct {v1, v6, v9, v10, v7}, Lwwa;-><init>(Ldya;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1, v1, v3}, Lkve;->h(Lgt4;Lzs4;Lff7;I)Lle5;

    move-result-object p1

    iget-object v0, v6, Ldya;->V0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lama;

    iput-object v7, p0, Lxwa;->Z:Ljava/lang/Object;

    iput-object p1, p0, Lxwa;->o:Lle5;

    iput-wide v9, p0, Lxwa;->X:J

    iput v4, p0, Lxwa;->Y:I

    invoke-virtual {v0, v9, v10, p0}, Lama;->a(JLmp4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    goto :goto_4

    :cond_4
    move-object v4, p1

    move-wide v0, v9

    :goto_0
    iput-object v7, p0, Lxwa;->Z:Ljava/lang/Object;

    iput-object v7, p0, Lxwa;->o:Lle5;

    iput-wide v0, p0, Lxwa;->X:J

    iput v3, p0, Lxwa;->Y:I

    invoke-interface {v4, p0}, Lke5;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p1, Lhja;

    if-eqz p1, :cond_8

    sget-object v3, Ldya;->t2:[Lbv8;

    invoke-virtual {v6}, Ldya;->J()Ljri;

    move-result-object v3

    iget-wide v9, p1, Lhja;->c:J

    const-wide/16 v11, 0x1

    sub-long/2addr v9, v11

    iput-object v7, p0, Lxwa;->Z:Ljava/lang/Object;

    iput-object v7, p0, Lxwa;->o:Lle5;

    iput-wide v0, p0, Lxwa;->X:J

    iput v2, p0, Lxwa;->Y:I

    iget-object p1, v3, Ljri;->f:Lhri;

    iget-object p1, p1, Lhri;->a:Ljqg;

    new-instance v0, Lfri;

    invoke-direct {v0, v9, v10}, Lfri;-><init>(J)V

    invoke-virtual {p1, v0, p0}, Ljqg;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_6

    goto :goto_2

    :cond_6
    move-object p1, v5

    :goto_2
    if-ne p1, v8, :cond_7

    goto :goto_3

    :cond_7
    move-object p1, v5

    :goto_3
    if-ne p1, v8, :cond_8

    :goto_4
    return-object v8

    :cond_8
    return-object v5
.end method
