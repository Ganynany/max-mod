.class public final Lypj;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lopj;

.field public final synthetic Z:Ljqj;

.field public o:I

.field public final synthetic z0:Lspj;


# direct methods
.method public constructor <init>(Lopj;Lspj;Ljqj;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lypj;->Y:Lopj;

    iput-object p3, p0, Lypj;->Z:Ljqj;

    iput-object p2, p0, Lypj;->z0:Lspj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lby0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lypj;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lypj;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lypj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lypj;

    iget-object v1, p0, Lypj;->Z:Ljqj;

    iget-object v2, p0, Lypj;->z0:Lspj;

    iget-object v3, p0, Lypj;->Y:Lopj;

    invoke-direct {v0, v3, v2, v1, p2}, Lypj;-><init>(Lopj;Lspj;Ljqj;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lypj;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lypj;->Z:Ljqj;

    iget-object v1, v0, Ljqj;->a:Lfs8;

    iget-object v2, v0, Ljqj;->e:Ldth;

    iget-object v3, p0, Lypj;->X:Ljava/lang/Object;

    check-cast v3, Lby0;

    iget v4, p0, Lypj;->o:I

    iget-object v5, p0, Lypj;->z0:Lspj;

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v6, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-boolean p1, v3, Lby0;->a:Z

    iget-object v4, p0, Lypj;->Y:Lopj;

    if-eqz p1, :cond_2

    new-instance v7, Lrpj;

    iget-object v8, v4, Lopj;->b:Ljava/lang/String;

    sget-object v9, Ljqj;->i:Ljava/util/List;

    iget-boolean v10, v3, Lby0;->b:Z

    iget-boolean v11, v3, Lby0;->c:Z

    iget-boolean v12, v3, Lby0;->d:Z

    invoke-virtual {v2}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v13, p1

    check-cast v13, Ljava/lang/String;

    invoke-direct/range {v7 .. v13}, Lrpj;-><init>(Ljava/lang/String;Ljava/util/List;ZZZLjava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lrpj;->Companion:Lqpj;

    invoke-virtual {p1}, Lqpj;->serializer()Lcv8;

    move-result-object p1

    check-cast p1, Lcv8;

    invoke-virtual {v1, p1, v7}, Lfs8;->b(Lcv8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p1, Lsqj;

    iget-object v3, v4, Lopj;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p1, v3, v2}, Lsqj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lsqj;->Companion:Lrqj;

    invoke-virtual {v2}, Lrqj;->serializer()Lcv8;

    move-result-object v2

    check-cast v2, Lcv8;

    invoke-virtual {v1, v2, p1}, Lfs8;->b(Lcv8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v1, v0, Ljqj;->g:Lv41;

    new-instance v2, Lrr8;

    iget-object v3, v5, Lspj;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v2, v3, p1, v4}, Lrr8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lypj;->X:Ljava/lang/Object;

    iput v6, p0, Lypj;->o:I

    invoke-interface {v1, v2, p0}, Lx5g;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lht4;->a:Lht4;

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p1, v5, Lspj;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Ljqj;->f(Ljqj;Ljava/lang/String;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
