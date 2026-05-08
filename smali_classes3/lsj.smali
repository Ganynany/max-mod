.class public final Llsj;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lmsj;

.field public final synthetic Z:Lcsj;

.field public o:I

.field public final synthetic z0:Lpsj;


# direct methods
.method public constructor <init>(Lmsj;Lcsj;Lpsj;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llsj;->Y:Lmsj;

    iput-object p2, p0, Llsj;->Z:Lcsj;

    iput-object p3, p0, Llsj;->z0:Lpsj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llsj;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llsj;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Llsj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Llsj;

    iget-object v1, p0, Llsj;->Z:Lcsj;

    iget-object v2, p0, Llsj;->z0:Lpsj;

    iget-object v3, p0, Llsj;->Y:Lmsj;

    invoke-direct {v0, v3, v1, v2, p2}, Llsj;-><init>(Lmsj;Lcsj;Lpsj;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llsj;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Llsj;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget v1, p0, Llsj;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Llsj;->Y:Lmsj;

    invoke-static {p1, v0}, Lmsj;->f(Lmsj;Ljava/lang/Throwable;)Lbs8;

    move-result-object v5

    iget-object v0, p1, Lmsj;->c:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lx04;

    iget-object v4, p1, Lmsj;->e:Lv41;

    iget-object p1, p0, Llsj;->z0:Lpsj;

    iget-object v7, p1, Lpsj;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Llsj;->X:Ljava/lang/Object;

    iput v2, p0, Llsj;->o:I

    iget-object v6, p0, Llsj;->Z:Lcsj;

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lx04;->a(Lxm2;Lbs8;Lbvj;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
