.class public final Lie;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lme;

.field public final synthetic Z:Lpx8;

.field public o:I


# direct methods
.method public constructor <init>(Lme;Lpx8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lie;->Y:Lme;

    iput-object p2, p0, Lie;->Z:Lpx8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lie;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lie;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lie;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lie;

    iget-object v1, p0, Lie;->Y:Lme;

    iget-object v2, p0, Lie;->Z:Lpx8;

    invoke-direct {v0, v1, v2, p2}, Lie;-><init>(Lme;Lpx8;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lie;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lie;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lie;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iget-object v1, p0, Lie;->Y:Lme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lie;->Z:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljwh;

    check-cast v2, Lf8c;

    invoke-virtual {v2}, Lf8c;->a()Lzs4;

    move-result-object v2

    new-instance v3, Lhe;

    invoke-direct {v3, v1, v0, p1}, Lhe;-><init>(Lme;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lme;->z0:[Lbv8;

    iget-object p1, v1, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v0, Ljt4;->b:Ljt4;

    invoke-static {p1, v2, v0, v3}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object p1

    iget-object v0, v1, Lme;->o:Lwz5;

    sget-object v2, Lme;->z0:[Lbv8;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2, p1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, v1, Lme;->X:Ljqg;

    iput-object p1, p0, Lie;->X:Ljava/lang/Object;

    iput v2, p0, Lie;->o:I

    sget-object p1, Lt06;->a:Lt06;

    invoke-virtual {v0, p1, p0}, Ljqg;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
