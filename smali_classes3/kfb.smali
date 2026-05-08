.class public final Lkfb;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic A0:Ljfb;

.field public final synthetic B0:Llxc;

.field public X:Ljava/lang/Object;

.field public Y:Llxc;

.field public Z:I

.field public o:Ljfb;

.field public z0:I


# direct methods
.method public constructor <init>(Ljfb;Llxc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkfb;->A0:Ljfb;

    iput-object p2, p0, Lkfb;->B0:Llxc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkfb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkfb;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lkfb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lkfb;

    iget-object v0, p0, Lkfb;->A0:Ljfb;

    iget-object v1, p0, Lkfb;->B0:Llxc;

    invoke-direct {p1, v0, v1, p2}, Lkfb;-><init>(Ljfb;Llxc;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lkfb;->z0:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lht4;->a:Lht4;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lkfb;->X:Ljava/lang/Object;

    iget-object v1, p0, Lkfb;->o:Ljfb;

    :try_start_0
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v0, p0, Lkfb;->Z:I

    iget-object v3, p0, Lkfb;->Y:Llxc;

    iget-object v5, p0, Lkfb;->X:Ljava/lang/Object;

    iget-object v6, p0, Lkfb;->o:Ljfb;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object p1, v5

    move v5, v0

    move-object v0, p1

    move-object p1, v6

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lkfb;->A0:Ljfb;

    iput-object p1, p0, Lkfb;->o:Ljfb;

    iput-object v1, p0, Lkfb;->X:Ljava/lang/Object;

    iget-object v0, p0, Lkfb;->B0:Llxc;

    iput-object v0, p0, Lkfb;->Y:Llxc;

    const/4 v5, 0x0

    iput v5, p0, Lkfb;->Z:I

    iput v3, p0, Lkfb;->z0:I

    invoke-interface {p1, p0}, Ljfb;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v0

    move-object v0, v1

    :goto_0
    :try_start_1
    iput-object p1, p0, Lkfb;->o:Ljfb;

    iput-object v0, p0, Lkfb;->X:Ljava/lang/Object;

    iput-object v1, p0, Lkfb;->Y:Llxc;

    iput v5, p0, Lkfb;->Z:I

    iput v2, p0, Lkfb;->z0:I

    invoke-interface {v3, p0}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    :goto_2
    invoke-interface {v1, v0}, Ljfb;->l(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception v1

    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    :goto_3
    invoke-interface {v1, v0}, Ljfb;->l(Ljava/lang/Object;)V

    throw p1
.end method
