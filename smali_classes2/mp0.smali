.class public final Lmp0;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic A0:Lnp0;

.field public final synthetic B0:Lam4;

.field public X:Z

.field public Y:Z

.field public Z:I

.field public o:Z

.field public synthetic z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnp0;Lam4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmp0;->A0:Lnp0;

    iput-object p2, p0, Lmp0;->B0:Lam4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmp0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmp0;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lmp0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lmp0;

    iget-object v1, p0, Lmp0;->A0:Lnp0;

    iget-object v2, p0, Lmp0;->B0:Lam4;

    invoke-direct {v0, v1, v2, p2}, Lmp0;-><init>(Lnp0;Lam4;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmp0;->z0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lmp0;->z0:Ljava/lang/Object;

    check-cast v0, Lgt4;

    iget v1, p0, Lmp0;->Z:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lmp0;->A0:Lnp0;

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget-boolean v0, p0, Lmp0;->Y:Z

    iget-boolean v1, p0, Lmp0;->X:Z

    iget-boolean v6, p0, Lmp0;->o:Z

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, v5, Lnp0;->a:Lpx8;

    iget-object v1, v5, Lnp0;->a:Lpx8;

    iget-object v6, v5, Lnp0;->d:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz2d;

    sget-object v7, Lz2d;->g:[Ljava/lang/String;

    invoke-virtual {p1, v7}, Lz2d;->d([Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v4

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz2d;

    invoke-virtual {v7}, Lz2d;->e()Z

    move-result v7

    xor-int/2addr v7, v4

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz2d;

    sget-object v8, Lz2d;->i:[Ljava/lang/String;

    invoke-virtual {v1, v8}, Lz2d;->d([Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-interface {v6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljwh;

    check-cast v8, Lf8c;

    invoke-virtual {v8}, Lf8c;->b()Lzs4;

    move-result-object v8

    new-instance v9, Ljp0;

    const/4 v10, 0x0

    invoke-direct {v9, v5, v10}, Ljp0;-><init>(Lnp0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v8, v9, v3}, Lkve;->h(Lgt4;Lzs4;Lff7;I)Lle5;

    move-result-object v8

    invoke-interface {v6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljwh;

    check-cast v9, Lf8c;

    invoke-virtual {v9}, Lf8c;->b()Lzs4;

    move-result-object v9

    new-instance v11, Lkp0;

    invoke-direct {v11, v5, v10}, Lkp0;-><init>(Lnp0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v9, v11, v3}, Lkve;->h(Lgt4;Lzs4;Lff7;I)Lle5;

    move-result-object v9

    invoke-interface {v6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljwh;

    check-cast v6, Lf8c;

    invoke-virtual {v6}, Lf8c;->a()Lzs4;

    move-result-object v6

    new-instance v11, Llp0;

    iget-object v12, p0, Lmp0;->B0:Lam4;

    invoke-direct {v11, v12, v10}, Llp0;-><init>(Lam4;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v6, v11, v3}, Lkve;->h(Lgt4;Lzs4;Lff7;I)Lle5;

    move-result-object v0

    const/4 v6, 0x3

    new-array v6, v6, [Lke5;

    aput-object v8, v6, v2

    aput-object v9, v6, v4

    aput-object v0, v6, v3

    iput-object v10, p0, Lmp0;->z0:Ljava/lang/Object;

    iput-boolean p1, p0, Lmp0;->o:Z

    iput-boolean v7, p0, Lmp0;->X:Z

    iput-boolean v1, p0, Lmp0;->Y:Z

    iput v4, p0, Lmp0;->Z:I

    new-instance v0, Lml0;

    invoke-direct {v0, v6}, Lml0;-><init>([Lke5;)V

    invoke-virtual {v0, p0}, Lml0;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v6, Lht4;->a:Lht4;

    if-ne v0, v6, :cond_2

    return-object v6

    :cond_2
    move v6, p1

    move-object p1, v0

    move v0, v1

    move v1, v7

    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean v6, v5, Lnp0;->e:Z

    iput-boolean v1, v5, Lnp0;->g:Z

    iput-boolean v0, v5, Lnp0;->f:Z

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
