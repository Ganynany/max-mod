.class public final Lvpj;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljqj;

.field public final synthetic Z:Lunj;

.field public o:I

.field public final synthetic z0:Lspj;


# direct methods
.method public constructor <init>(Lunj;Lspj;Ljqj;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p3, p0, Lvpj;->Y:Ljqj;

    iput-object p1, p0, Lvpj;->Z:Lunj;

    iput-object p2, p0, Lvpj;->z0:Lspj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvpj;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvpj;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lvpj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lvpj;

    iget-object v1, p0, Lvpj;->Z:Lunj;

    iget-object v2, p0, Lvpj;->z0:Lspj;

    iget-object v3, p0, Lvpj;->Y:Ljqj;

    invoke-direct {v0, v1, v2, v3, p2}, Lvpj;-><init>(Lunj;Lspj;Ljqj;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvpj;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lvpj;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lvpj;->o:I

    iget-object v2, p0, Lvpj;->z0:Lspj;

    const/4 v3, 0x1

    iget-object v4, p0, Lvpj;->Y:Ljqj;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, v4, Ljqj;->a:Lfs8;

    new-instance v1, Lxnj;

    iget-object v5, p0, Lvpj;->Z:Lunj;

    iget-object v5, v5, Lunj;->b:Ljava/lang/String;

    sget-object v6, Lmmh;->Companion:Llmh;

    invoke-direct {v1, v5, v0}, Lxnj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lxnj;->Companion:Lwnj;

    invoke-virtual {v0}, Lwnj;->serializer()Lcv8;

    move-result-object v0

    check-cast v0, Lcv8;

    invoke-virtual {p1, v0, v1}, Lfs8;->b(Lcv8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v4, Ljqj;->g:Lv41;

    new-instance v1, Lrr8;

    iget-object v5, v2, Lspj;->a:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v1, v5, p1, v6}, Lrr8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lvpj;->X:Ljava/lang/Object;

    iput v3, p0, Lvpj;->o:I

    invoke-interface {v0, v1, p0}, Lx5g;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v2, Lspj;->a:Ljava/lang/String;

    invoke-static {v4, p1}, Ljqj;->f(Ljqj;Ljava/lang/String;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
