.class public final Lnp6;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public synthetic X:F

.field public final synthetic Y:Loud;

.field public final synthetic Z:Lvp6;

.field public o:I


# direct methods
.method public constructor <init>(Loud;Lvp6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnp6;->Y:Loud;

    iput-object p2, p0, Lnp6;->Z:Lvp6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lnp6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnp6;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lnp6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lnp6;

    iget-object v1, p0, Lnp6;->Y:Loud;

    iget-object v2, p0, Lnp6;->Z:Lvp6;

    invoke-direct {v0, v1, v2, p2}, Lnp6;-><init>(Loud;Lvp6;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, v0, Lnp6;->X:F

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lnp6;->X:F

    iget v1, p0, Lnp6;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    new-instance p1, Lrvi;

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    iget-object v3, p0, Lnp6;->Z:Lvp6;

    iget-wide v3, v3, Lvp6;->j:J

    const/4 v5, 0x0

    invoke-direct {p1, v1, v3, v4, v5}, Lrvi;-><init>(FJLjava/lang/String;)V

    new-instance v1, Lrdf;

    invoke-direct {v1, p1}, Lrdf;-><init>(Ljava/lang/Object;)V

    iput v0, p0, Lnp6;->X:F

    iput v2, p0, Lnp6;->o:I

    iget-object p1, p0, Lnp6;->Y:Loud;

    check-cast p1, Llud;

    iget-object p1, p1, Llud;->a:Lv41;

    invoke-interface {p1, v1, p0}, Lx5g;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
