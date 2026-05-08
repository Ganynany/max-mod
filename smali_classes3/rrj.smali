.class public final Lrrj;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lsrj;

.field public final synthetic Z:Lnrj;

.field public o:I

.field public final synthetic z0:Lfvj;


# direct methods
.method public constructor <init>(Lnrj;Lsrj;Lfvj;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lrrj;->Y:Lsrj;

    iput-object p1, p0, Lrrj;->Z:Lnrj;

    iput-object p3, p0, Lrrj;->z0:Lfvj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrrj;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrrj;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lrrj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lrrj;

    iget-object v1, p0, Lrrj;->Z:Lnrj;

    iget-object v2, p0, Lrrj;->z0:Lfvj;

    iget-object v3, p0, Lrrj;->Y:Lsrj;

    invoke-direct {v0, v1, v3, v2, p2}, Lrrj;-><init>(Lnrj;Lsrj;Lfvj;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrrj;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lrrj;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget v1, p0, Lrrj;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    instance-of p1, v0, Lmrj;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    check-cast v0, Lmrj;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    sget-object p1, Las8;->d:Las8;

    :goto_1
    move-object v7, p1

    goto :goto_2

    :cond_3
    new-instance p1, Lzr8;

    new-instance v3, Lcs8;

    iget-object v4, v0, Lmrj;->a:Ljava/lang/String;

    iget v0, v0, Lmrj;->b:I

    invoke-direct {v3, v4, v0}, Lcs8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v3}, Lzr8;-><init>(Lcs8;)V

    goto :goto_1

    :goto_2
    iget-object p1, p0, Lrrj;->Y:Lsrj;

    iget-object v0, p1, Lsrj;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lx04;

    iget-object v6, p1, Lsrj;->d:Lv41;

    iget-object p1, p0, Lrrj;->z0:Lfvj;

    iget-object v9, p1, Lfvj;->a:Ljava/lang/String;

    iput-object v1, p0, Lrrj;->X:Ljava/lang/Object;

    iput v2, p0, Lrrj;->o:I

    iget-object v8, p0, Lrrj;->Z:Lnrj;

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Lx04;->a(Lxm2;Lbs8;Lbvj;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_3
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
