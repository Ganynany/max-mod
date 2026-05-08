.class public final Lbxa;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ldya;

.field public o:Ljava/lang/Long;

.field public final synthetic z0:Ljava/util/List;


# direct methods
.method public constructor <init>(Ldya;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbxa;->Z:Ldya;

    iput-object p2, p0, Lbxa;->z0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbxa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbxa;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lbxa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lbxa;

    iget-object v1, p0, Lbxa;->Z:Ldya;

    iget-object v2, p0, Lbxa;->z0:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lbxa;-><init>(Ldya;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbxa;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lbxa;->Y:Ljava/lang/Object;

    check-cast v0, Lgt4;

    iget v1, p0, Lbxa;->X:I

    sget-object v2, Ltpi;->a:Ltpi;

    const/4 v3, 0x1

    iget-object v4, p0, Lbxa;->Z:Ldya;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lbxa;->o:Ljava/lang/Long;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, v4, Ldya;->W1:Ljye;

    iget-object p1, p1, Ljye;->a:Lo9h;

    invoke-interface {p1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbp2;

    iget-object v1, p0, Lbxa;->z0:Ljava/util/List;

    invoke-static {v1}, Lgy3;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz p1, :cond_4

    if-eqz v1, :cond_4

    iget-object v5, p1, Lbp2;->o:Lqha;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, v4, Ldya;->Z0:Lpx8;

    invoke-interface {v5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnf3;

    iget-wide v6, p1, Lbp2;->a:J

    iget-object p1, p1, Lbp2;->b:Lit2;

    iget-wide v8, p1, Lit2;->a:J

    iput-object v0, p0, Lbxa;->Y:Ljava/lang/Object;

    iput-object v1, p0, Lbxa;->o:Ljava/lang/Long;

    iput v3, p0, Lbxa;->X:I

    invoke-virtual {v5, v6, v7, v8, v9}, Lnf3;->a(JJ)Ltpi;

    sget-object p1, Lht4;->a:Lht4;

    if-ne v2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_0
    invoke-static {v0}, Lvni;->G(Lgt4;)V

    iget-object p1, v4, Ldya;->d2:Ld66;

    new-instance v0, Lqug;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Lqug;-><init>(J)V

    invoke-static {p1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-object v2
.end method
