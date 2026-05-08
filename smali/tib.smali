.class public final Ltib;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic A0:Llc9;

.field public final synthetic X:I

.field public final synthetic Y:Lvib;

.field public final synthetic Z:Lqrf;

.field public o:I

.field public final synthetic z0:Lbwc;


# direct methods
.method public constructor <init>(ILvib;Lqrf;Lbwc;Llc9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Ltib;->X:I

    iput-object p2, p0, Ltib;->Y:Lvib;

    iput-object p3, p0, Ltib;->Z:Lqrf;

    iput-object p4, p0, Ltib;->z0:Lbwc;

    iput-object p5, p0, Ltib;->A0:Llc9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltib;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltib;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Ltib;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Ltib;

    iget-object v4, p0, Ltib;->z0:Lbwc;

    iget-object v5, p0, Ltib;->A0:Llc9;

    iget v1, p0, Ltib;->X:I

    iget-object v2, p0, Ltib;->Y:Lvib;

    iget-object v3, p0, Ltib;->Z:Lqrf;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ltib;-><init>(ILvib;Lqrf;Lbwc;Llc9;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ltib;->o:I

    iget-object v1, p0, Ltib;->z0:Lbwc;

    iget-object v2, p0, Ltib;->Z:Lqrf;

    iget v3, p0, Ltib;->X:I

    const/4 v4, 0x1

    iget-object v5, p0, Ltib;->Y:Lvib;

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    if-ne v3, v4, :cond_3

    iput v4, p0, Ltib;->o:I

    invoke-static {v5, p0}, Lvib;->a(Lvib;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, v2, Lqrf;->a:I

    const/4 v0, 0x0

    invoke-virtual {v5, p1, v0, v3, v1}, Lvib;->h(ILlc9;ILbwc;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, v2, Lqrf;->a:I

    iget-object v0, p0, Ltib;->A0:Llc9;

    invoke-virtual {v5, p1, v0, v3, v1}, Lvib;->h(ILlc9;ILbwc;)V

    :goto_1
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
