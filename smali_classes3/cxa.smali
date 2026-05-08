.class public final Lcxa;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic A0:Ldya;

.field public final synthetic B0:Ljava/util/List;

.field public X:Ldya;

.field public Y:Ljava/util/List;

.field public Z:I

.field public o:Lmfb;

.field public synthetic z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldya;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcxa;->A0:Ldya;

    iput-object p2, p0, Lcxa;->B0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcxa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcxa;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lcxa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcxa;

    iget-object v1, p0, Lcxa;->A0:Ldya;

    iget-object v2, p0, Lcxa;->B0:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lcxa;-><init>(Ldya;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcxa;->z0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcxa;->z0:Ljava/lang/Object;

    check-cast v0, Lgt4;

    iget v1, p0, Lcxa;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcxa;->Y:Ljava/util/List;

    iget-object v3, p0, Lcxa;->X:Ldya;

    iget-object v4, p0, Lcxa;->o:Lmfb;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v3, p0, Lcxa;->A0:Ldya;

    iget-object v4, v3, Ldya;->U1:Lmfb;

    iput-object v0, p0, Lcxa;->z0:Ljava/lang/Object;

    iput-object v4, p0, Lcxa;->o:Lmfb;

    iput-object v3, p0, Lcxa;->X:Ldya;

    iget-object v1, p0, Lcxa;->B0:Ljava/util/List;

    iput-object v1, p0, Lcxa;->Y:Ljava/util/List;

    iput v2, p0, Lcxa;->Z:I

    invoke-virtual {v4, p0}, Lmfb;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v5, Lht4;->a:Lht4;

    if-ne p1, v5, :cond_2

    return-object v5

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :try_start_0
    iget-object v5, v3, Ldya;->R1:Lm6h;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lr0;->isActive()Z

    move-result v5

    if-ne v5, v2, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    iget-object v2, v3, Ldya;->z0:Ljwh;

    check-cast v2, Lf8c;

    invoke-virtual {v2}, Lf8c;->b()Lzs4;

    move-result-object v2

    new-instance v5, Lbxa;

    invoke-direct {v5, v3, v1, p1}, Lbxa;-><init>(Ldya;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {v0, v2, p1, v5, v1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object v0

    iput-object v0, v3, Ldya;->R1:Lm6h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-interface {v4, p1}, Ljfb;->l(Ljava/lang/Object;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :goto_2
    invoke-interface {v4, p1}, Ljfb;->l(Ljava/lang/Object;)V

    throw v0
.end method
