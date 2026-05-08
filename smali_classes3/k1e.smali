.class public final Lk1e;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lm1e;

.field public final synthetic Y:Lvq0;

.field public o:I


# direct methods
.method public constructor <init>(Lm1e;Lvq0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk1e;->X:Lm1e;

    iput-object p2, p0, Lk1e;->Y:Lvq0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk1e;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk1e;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lk1e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lk1e;

    iget-object v0, p0, Lk1e;->X:Lm1e;

    iget-object v1, p0, Lk1e;->Y:Lvq0;

    invoke-direct {p1, v0, v1, p2}, Lk1e;-><init>(Lm1e;Lvq0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lk1e;->o:I

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

    iget-object p1, p0, Lk1e;->X:Lm1e;

    iget-object v0, p1, Lm1e;->a:Ljqg;

    new-instance v2, Ld1e;

    iget-object v3, p0, Lk1e;->Y:Lvq0;

    iget-wide v4, v3, Lwq0;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iget-object v3, v3, Lvq0;->b:Lkwh;

    invoke-static {p1, v3}, Lm1e;->a(Lm1e;Lkwh;)Lw2i;

    move-result-object p1

    invoke-direct {v2, v6, p1}, Ld1e;-><init>(Ljava/lang/Long;Lw2i;)V

    iput v1, p0, Lk1e;->o:I

    invoke-virtual {v0, v2, p0}, Ljqg;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
