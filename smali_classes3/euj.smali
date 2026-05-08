.class public final Leuj;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lctj;

.field public final synthetic Y:Lguj;

.field public final synthetic Z:Lwtj;

.field public o:I


# direct methods
.method public constructor <init>(Lctj;Lwtj;Lguj;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Leuj;->X:Lctj;

    iput-object p3, p0, Leuj;->Y:Lguj;

    iput-object p2, p0, Leuj;->Z:Lwtj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltpi;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Leuj;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Leuj;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Leuj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Leuj;

    iget-object v0, p0, Leuj;->Y:Lguj;

    iget-object v1, p0, Leuj;->Z:Lwtj;

    iget-object v2, p0, Leuj;->X:Lctj;

    invoke-direct {p1, v2, v1, v0, p2}, Leuj;-><init>(Lctj;Lwtj;Lguj;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Leuj;->o:I

    const/4 v1, 0x1

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

    new-instance p1, Lqtj;

    iget-object v0, p0, Leuj;->X:Lctj;

    iget-object v0, v0, Lctj;->c:Ljava/lang/String;

    sget-object v2, Lvtj;->d:Lvtj;

    invoke-direct {p1, v0, v2}, Lqtj;-><init>(Ljava/lang/String;Lvtj;)V

    iget-object v0, p0, Leuj;->Y:Lguj;

    iget-object v2, v0, Lguj;->d:Lv41;

    new-instance v3, Lrr8;

    iget-object v4, p0, Leuj;->Z:Lwtj;

    iget-object v4, v4, Lwtj;->a:Ljava/lang/String;

    iget-object v0, v0, Lguj;->a:Lfs8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lqtj;->Companion:Lptj;

    invoke-virtual {v5}, Lptj;->serializer()Lcv8;

    move-result-object v5

    check-cast v5, Lcv8;

    invoke-virtual {v0, v5, p1}, Lfs8;->b(Lcv8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {v3, v4, p1, v0}, Lrr8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput v1, p0, Leuj;->o:I

    invoke-interface {v2, v3, p0}, Lx5g;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
