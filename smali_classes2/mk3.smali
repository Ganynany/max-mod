.class public final Lmk3;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lcl3;

.field public final synthetic Y:J

.field public final synthetic Z:Loxf;

.field public o:I


# direct methods
.method public constructor <init>(Lcl3;JLoxf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmk3;->X:Lcl3;

    iput-wide p2, p0, Lmk3;->Y:J

    iput-object p4, p0, Lmk3;->Z:Loxf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmk3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmk3;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lmk3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lmk3;

    iget-wide v2, p0, Lmk3;->Y:J

    iget-object v4, p0, Lmk3;->Z:Loxf;

    iget-object v1, p0, Lmk3;->X:Lcl3;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lmk3;-><init>(Lcl3;JLoxf;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lmk3;->o:I

    const/4 v1, 0x1

    iget-object v2, p0, Lmk3;->X:Lcl3;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, v2, Lcl3;->C0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lln4;

    iget-object p1, p1, Lln4;->a:Luf4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lrf4;

    iget-wide v3, p0, Lmk3;->Y:J

    invoke-direct {v0, p1, v3, v4}, Lrf4;-><init>(Luf4;J)V

    new-instance v5, Ldc2;

    const/16 v6, 0xe

    invoke-direct {v5, v6}, Ldc2;-><init>(I)V

    iget-object p1, p1, Luf4;->k:Lqqf;

    invoke-static {v0, v5, p1}, Ltlf;->a(Lc8;Lwd4;Lqqf;)Lp62;

    invoke-virtual {v2}, Lcl3;->w()Lrp3;

    move-result-object p1

    iput v1, p0, Lmk3;->o:I

    invoke-virtual {p1, v3, v4, p0}, Lrp3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lbp2;

    iget-object v0, v2, Lcl3;->X0:Ld66;

    sget-object v1, Lpo3;->c:Lpo3;

    iget-wide v3, p1, Lbp2;->a:J

    sget-object p1, Lq73;->d:Lq73;

    const/4 v5, 0x2

    invoke-static {v1, v3, v4, p1, v5}, Lpo3;->g0(Lpo3;JLq73;I)Ls45;

    move-result-object p1

    invoke-static {v0, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    iget-object p1, p0, Lmk3;->Z:Loxf;

    invoke-virtual {v2, p1}, Lcl3;->z(Loxf;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
