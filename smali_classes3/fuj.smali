.class public final Lfuj;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lguj;

.field public final synthetic Z:Lwtj;

.field public o:I

.field public final synthetic z0:Lctj;


# direct methods
.method public constructor <init>(Lctj;Lwtj;Lguj;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p3, p0, Lfuj;->Y:Lguj;

    iput-object p2, p0, Lfuj;->Z:Lwtj;

    iput-object p1, p0, Lfuj;->z0:Lctj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfuj;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfuj;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lfuj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lfuj;

    iget-object v1, p0, Lfuj;->Z:Lwtj;

    iget-object v2, p0, Lfuj;->z0:Lctj;

    iget-object v3, p0, Lfuj;->Y:Lguj;

    invoke-direct {v0, v2, v1, v3, p2}, Lfuj;-><init>(Lctj;Lwtj;Lguj;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfuj;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lfuj;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget v1, p0, Lfuj;->o:I

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

    invoke-static {v0}, Lguj;->f(Ljava/lang/Throwable;)Lbs8;

    move-result-object v3

    iget-object p1, p0, Lfuj;->Y:Lguj;

    invoke-virtual {p1}, Lguj;->g()Lx04;

    move-result-object v1

    iget-object p1, p1, Lguj;->d:Lv41;

    iget-object v0, p0, Lfuj;->z0:Lctj;

    iget-object v5, v0, Lctj;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lfuj;->X:Ljava/lang/Object;

    iput v2, p0, Lfuj;->o:I

    iget-object v4, p0, Lfuj;->Z:Lwtj;

    move-object v6, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lx04;->a(Lxm2;Lbs8;Lbvj;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
