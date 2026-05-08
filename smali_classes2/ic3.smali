.class public final Lic3;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Ldd3;

.field public final synthetic Y:Lf87;

.field public final synthetic Z:Lnab;

.field public o:I


# direct methods
.method public constructor <init>(Ldd3;Lf87;Lnab;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lic3;->X:Ldd3;

    iput-object p2, p0, Lic3;->Y:Lf87;

    iput-object p3, p0, Lic3;->Z:Lnab;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lic3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lic3;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lic3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lic3;

    iget-object v0, p0, Lic3;->Y:Lf87;

    iget-object v1, p0, Lic3;->Z:Lnab;

    iget-object v2, p0, Lic3;->X:Ldd3;

    invoke-direct {p1, v2, v0, v1, p2}, Lic3;-><init>(Ldd3;Lf87;Lnab;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lic3;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lic3;->X:Ldd3;

    iget-object p1, p1, Ldd3;->L0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfl7;

    iput v1, p0, Lic3;->o:I

    iget-object v0, p0, Lic3;->Y:Lf87;

    iget-object v1, p0, Lic3;->Z:Lnab;

    invoke-virtual {p1, v0, v1, p0}, Lfl7;->b(Lf87;Lnab;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
