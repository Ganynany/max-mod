.class public final Lmv6;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Li6f;

.field public o:Li6f;

.field public final synthetic z0:Lgu6;


# direct methods
.method public constructor <init>(Li6f;Lgu6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmv6;->Z:Li6f;

    iput-object p2, p0, Lmv6;->z0:Lgu6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lao2;

    iget-object p1, p1, Lao2;->a:Ljava/lang/Object;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance v0, Lao2;

    invoke-direct {v0, p1}, Lao2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lmv6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmv6;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lmv6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lmv6;

    iget-object v1, p0, Lmv6;->Z:Li6f;

    iget-object v2, p0, Lmv6;->z0:Lgu6;

    invoke-direct {v0, v1, v2, p2}, Lmv6;-><init>(Li6f;Lgu6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmv6;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lmv6;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmv6;->o:Li6f;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lmv6;->Y:Ljava/lang/Object;

    check-cast p1, Lao2;

    iget-object p1, p1, Lao2;->a:Ljava/lang/Object;

    instance-of v0, p1, Lzn2;

    iget-object v2, p0, Lmv6;->Z:Li6f;

    if-nez v0, :cond_2

    iput-object p1, v2, Li6f;->a:Ljava/lang/Object;

    :cond_2
    if-eqz v0, :cond_7

    invoke-static {p1}, Lao2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, v2, Li6f;->a:Ljava/lang/Object;

    if-eqz v0, :cond_5

    sget-object v3, Lewb;->a:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, v3, :cond_3

    const/4 v0, 0x0

    :cond_3
    iput-object p1, p0, Lmv6;->Y:Ljava/lang/Object;

    iput-object v2, p0, Lmv6;->o:Li6f;

    iput v1, p0, Lmv6;->X:I

    iget-object p1, p0, Lmv6;->z0:Lgu6;

    invoke-interface {p1, v0, p0}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v2

    :goto_0
    move-object v2, v0

    :cond_5
    sget-object p1, Lewb;->c:Lkotlinx/coroutines/internal/Symbol;

    iput-object p1, v2, Li6f;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_6
    throw v0

    :cond_7
    :goto_1
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
