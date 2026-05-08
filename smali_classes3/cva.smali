.class public final Lcva;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic A0:Ldya;

.field public X:Ldya;

.field public Y:Ljava/lang/Object;

.field public Z:I

.field public o:Lffb;

.field public z0:I


# direct methods
.method public constructor <init>(Ldya;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcva;->A0:Ldya;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcva;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcva;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lcva;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcva;

    iget-object v0, p0, Lcva;->A0:Ldya;

    invoke-direct {p1, v0, p2}, Lcva;-><init>(Ldya;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcva;->z0:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcva;->Z:I

    iget-object v2, p0, Lcva;->Y:Ljava/lang/Object;

    iget-object v3, p0, Lcva;->X:Ldya;

    iget-object v4, p0, Lcva;->o:Lffb;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lcva;->A0:Ldya;

    iget-object v0, p1, Ldya;->m2:Lv9h;

    const/4 v2, 0x0

    move-object v3, p1

    move-object v4, v0

    move v0, v2

    :cond_2
    invoke-interface {v4}, Lffb;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lwbh;

    iget-object p1, v3, Ldya;->C0:Lv5k;

    iput-object v4, p0, Lcva;->o:Lffb;

    iput-object v3, p0, Lcva;->X:Ldya;

    iput-object v2, p0, Lcva;->Y:Ljava/lang/Object;

    iput v0, p0, Lcva;->Z:I

    iput v1, p0, Lcva;->z0:I

    invoke-virtual {p1, p0}, Lv5k;->a(Lmp4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v5, Lht4;->a:Lht4;

    if-ne p1, v5, :cond_3

    return-object v5

    :cond_3
    :goto_0
    check-cast p1, Lwbh;

    invoke-interface {v4, v2, p1}, Lffb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
