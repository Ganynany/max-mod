.class public final Lioj;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lcpj;

.field public final synthetic Y:Lqx0;

.field public o:I


# direct methods
.method public constructor <init>(Lcpj;Lqx0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lioj;->X:Lcpj;

    iput-object p2, p0, Lioj;->Y:Lqx0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lioj;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lioj;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lioj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lioj;

    iget-object v0, p0, Lioj;->X:Lcpj;

    iget-object v1, p0, Lioj;->Y:Lqx0;

    invoke-direct {p1, v0, v1, p2}, Lioj;-><init>(Lcpj;Lqx0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lht4;->a:Lht4;

    iget v1, p0, Lioj;->o:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lioj;->X:Lcpj;

    iget-object p1, p1, Lcpj;->n:Lqr8;

    instance-of v1, p1, Lvx0;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lioj;->X:Lcpj;

    check-cast p1, Lvx0;

    iput v4, p0, Lioj;->o:I

    invoke-static {v1, p1, p0}, Lcpj;->a(Lcpj;Lvx0;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, Lioj;->X:Lcpj;

    iget-object p1, p1, Lcpj;->k:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmtd;

    iget-object v0, p0, Lioj;->X:Lcpj;

    iget-wide v0, v0, Lcpj;->b:J

    invoke-virtual {p1, v0, v1, v4}, Lmtd;->a(JZ)V

    goto :goto_3

    :cond_5
    instance-of v1, p1, Lzx0;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lioj;->X:Lcpj;

    check-cast p1, Lzx0;

    iget-object v2, p0, Lioj;->Y:Lqx0;

    iput v3, p0, Lioj;->o:I

    invoke-static {v1, p1, v2, p0}, Lcpj;->c(Lcpj;Lzx0;Lqx0;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_2

    :cond_6
    instance-of v1, p1, Lwx0;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lioj;->X:Lcpj;

    check-cast p1, Lwx0;

    iget-object v3, p0, Lioj;->Y:Lqx0;

    iput v2, p0, Lioj;->o:I

    invoke-static {v1, p1, v3, p0}, Lcpj;->b(Lcpj;Lwx0;Lqx0;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_2
    return-object v0

    :cond_7
    iget-object p1, p0, Lioj;->X:Lcpj;

    iget-object p1, p1, Lcpj;->n:Lqr8;

    if-eqz p1, :cond_8

    new-instance v0, Lo4j;

    invoke-direct {v0}, Lo4j;-><init>()V

    invoke-virtual {p1, v0}, Lqr8;->b(Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object p1, p0, Lioj;->X:Lcpj;

    const/4 v0, 0x0

    iput-object v0, p1, Lcpj;->n:Lqr8;

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
