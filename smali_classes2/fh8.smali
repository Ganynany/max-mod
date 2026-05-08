.class public final Lfh8;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public final synthetic z0:Llh8;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Llh8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfh8;->Y:Ljava/lang/String;

    iput-object p2, p0, Lfh8;->Z:Ljava/lang/String;

    iput-object p3, p0, Lfh8;->z0:Llh8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfh8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfh8;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lfh8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lfh8;

    iget-object v0, p0, Lfh8;->Z:Ljava/lang/String;

    iget-object v1, p0, Lfh8;->z0:Llh8;

    iget-object v2, p0, Lfh8;->Y:Ljava/lang/String;

    invoke-direct {p1, v2, v0, v1, p2}, Lfh8;-><init>(Ljava/lang/String;Ljava/lang/String;Llh8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lfh8;->X:I

    const/4 v1, 0x1

    iget-object v2, p0, Lfh8;->z0:Llh8;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfh8;->o:Ljava/lang/String;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lfh8;->Z:Ljava/lang/String;

    const-string v0, " "

    iget-object v3, p0, Lfh8;->Y:Ljava/lang/String;

    invoke-static {v3, v0, p1}, Lzf2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, v2, Llh8;->c:Lng8;

    iget-object p1, p1, Lng8;->i:Ln6f;

    const-string v3, ""

    invoke-virtual {p1, v3, v0}, Ln6f;->d(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, v2, Llh8;->d:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llf0;

    iput-object v0, p0, Lfh8;->o:Ljava/lang/String;

    iput v1, p0, Lfh8;->X:I

    iget-object v3, v3, Llf0;->a:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm2c;

    invoke-virtual {v3}, Lm2c;->a()Leyh;

    move-result-object v3

    new-instance v4, Lu0c;

    sget-object v5, Laqc;->C0:Laqc;

    const/16 v6, 0x11

    invoke-direct {v4, v5, v6}, Lu0c;-><init>(Laqc;I)V

    const-string v5, "phone"

    invoke-virtual {v4, v5, p1}, Lq2;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "type"

    invoke-static {v1}, Ln;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, p1, v1}, Lq2;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4, p0}, Leyh;->e(Lq2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lht4;->a:Lht4;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Lkf0;

    iget-object v1, v2, Llh8;->z0:Ld66;

    new-instance v2, Lpg8;

    iget-object v3, p1, Lkf0;->c:Ljava/lang/String;

    iget p1, p1, Lkf0;->d:I

    invoke-direct {v2, p1, v3, v0}, Lpg8;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
