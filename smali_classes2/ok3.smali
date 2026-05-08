.class public final Lok3;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lcl3;

.field public final synthetic Y:Lun7;

.field public o:I


# direct methods
.method public constructor <init>(Lcl3;Lun7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lok3;->X:Lcl3;

    iput-object p2, p0, Lok3;->Y:Lun7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lok3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lok3;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lok3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lok3;

    iget-object v0, p0, Lok3;->X:Lcl3;

    iget-object v1, p0, Lok3;->Y:Lun7;

    invoke-direct {p1, v0, v1, p2}, Lok3;-><init>(Lcl3;Lun7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lok3;->o:I

    sget-object v1, Ltpi;->a:Ltpi;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lok3;->Y:Lun7;

    iget-object v5, p0, Lok3;->X:Lcl3;

    sget-object v6, Lht4;->a:Lht4;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

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

    sget-object p1, Lcl3;->l1:[Lbv8;

    iget-object p1, v5, Lcl3;->Z:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru3;

    check-cast p1, Lnvf;

    invoke-virtual {p1}, Lnvf;->s()J

    move-result-wide v7

    iget-wide v9, v4, Lun7;->c:J

    cmp-long p1, v7, v9

    const/4 v0, 0x0

    if-nez p1, :cond_3

    sget p1, Lzkf;->z2:I

    new-instance v2, Lr2i;

    invoke-direct {v2, p1}, Lr2i;-><init>(I)V

    iget-object p1, v5, Lcl3;->Y0:Ld66;

    new-instance v3, Lnug;

    const/4 v4, 0x6

    invoke-direct {v3, v2, v0, v0, v4}, Lnug;-><init>(Lw2i;Ljava/lang/Integer;Lr2i;I)V

    invoke-static {p1, v3}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-object v1

    :cond_3
    iget-object p1, v5, Lcl3;->X:Ljwh;

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->b()Lzs4;

    move-result-object p1

    new-instance v7, Lnk3;

    invoke-direct {v7, v5, v4, v0}, Lnk3;-><init>(Lcl3;Lun7;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lok3;->o:I

    invoke-static {p1, v7, p0}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p1, v4, Lun7;->A0:Lph4;

    iget-wide v7, v4, Lun7;->c:J

    invoke-virtual {p1}, Lph4;->f()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lcl3;->l1:[Lbv8;

    invoke-virtual {v5}, Lcl3;->w()Lrp3;

    move-result-object p1

    invoke-virtual {p1, v7, v8}, Lrp3;->p(J)Lbp2;

    move-result-object p1

    goto :goto_3

    :cond_5
    sget-object p1, Lcl3;->l1:[Lbv8;

    invoke-virtual {v5}, Lcl3;->w()Lrp3;

    move-result-object p1

    iput v2, p0, Lok3;->o:I

    invoke-virtual {p1, v7, v8, p0}, Lrp3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    :goto_1
    return-object v6

    :cond_6
    :goto_2
    check-cast p1, Lbp2;

    :goto_3
    if-eqz p1, :cond_7

    sget-object v0, Lpo3;->c:Lpo3;

    iget-wide v6, p1, Lbp2;->a:J

    sget-object p1, Lq73;->d:Lq73;

    invoke-static {v0, v6, v7, p1, v2}, Lpo3;->g0(Lpo3;JLq73;I)Ls45;

    move-result-object p1

    goto :goto_4

    :cond_7
    sget-object p1, Lpo3;->c:Lpo3;

    iget-wide v2, v4, Lun7;->c:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ":profile?id="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&type=contact"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ls45;

    invoke-direct {v0, p1}, Ls45;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_4
    invoke-virtual {v5, v4}, Lcl3;->z(Loxf;)V

    iget-object v0, v5, Lcl3;->X0:Ld66;

    invoke-static {v0, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-object v1
.end method
