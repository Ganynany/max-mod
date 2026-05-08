.class public final Lqrj;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lsrj;

.field public final synthetic Z:Lfvj;

.field public o:I

.field public final synthetic z0:Lnrj;


# direct methods
.method public constructor <init>(Lnrj;Lsrj;Lfvj;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lqrj;->Y:Lsrj;

    iput-object p3, p0, Lqrj;->Z:Lfvj;

    iput-object p1, p0, Lqrj;->z0:Lnrj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqrj;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqrj;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lqrj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lqrj;

    iget-object v1, p0, Lqrj;->Z:Lfvj;

    iget-object v2, p0, Lqrj;->z0:Lnrj;

    iget-object v3, p0, Lqrj;->Y:Lsrj;

    invoke-direct {v0, v2, v3, v1, p2}, Lqrj;-><init>(Lnrj;Lsrj;Lfvj;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqrj;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lqrj;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lqrj;->o:I

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

    iget-object p1, p0, Lqrj;->Y:Lsrj;

    iget-object v1, p1, Lsrj;->a:Lfs8;

    new-instance v3, Livj;

    iget-object v4, p0, Lqrj;->Z:Lfvj;

    iget-object v4, v4, Lfvj;->a:Ljava/lang/String;

    invoke-direct {v3, v4, v0}, Livj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Livj;->Companion:Lhvj;

    invoke-virtual {v0}, Lhvj;->serializer()Lcv8;

    move-result-object v0

    check-cast v0, Lcv8;

    invoke-virtual {v1, v0, v3}, Lfs8;->b(Lcv8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lsrj;->d:Lv41;

    new-instance v1, Lrr8;

    iget-object v3, p0, Lqrj;->z0:Lnrj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "WebAppOpenCodeReader"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v0, v4}, Lrr8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lqrj;->X:Ljava/lang/Object;

    iput v2, p0, Lqrj;->o:I

    invoke-interface {p1, v1, p0}, Lx5g;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
