.class public final Lnw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu6;


# instance fields
.field public final synthetic a:Lcrh;

.field public final synthetic b:Lgu6;


# direct methods
.method public constructor <init>(Lhf7;Lgu6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lcrh;

    iput-object p1, p0, Lnw6;->a:Lcrh;

    iput-object p2, p0, Lnw6;->b:Lgu6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lmw6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmw6;

    iget v1, v0, Lmw6;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmw6;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmw6;

    invoke-direct {v0, p0, p2}, Lmw6;-><init>(Lnw6;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lmw6;->o:Ljava/lang/Object;

    iget v1, v0, Lmw6;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lmw6;->d:Lnw6;

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    iput-object p0, v0, Lmw6;->d:Lnw6;

    iput v2, v0, Lmw6;->X:I

    iget-object p2, p0, Lnw6;->a:Lcrh;

    iget-object v1, p0, Lnw6;->b:Lgu6;

    invoke-interface {p2, v1, p1, v0}, Lhf7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lht4;->a:Lht4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :cond_4
    new-instance p2, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    throw p2
.end method
