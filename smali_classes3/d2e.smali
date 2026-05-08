.class public final Ld2e;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lo2e;

.field public o:I


# direct methods
.method public constructor <init>(Lo2e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld2e;->Y:Lo2e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld2e;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld2e;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Ld2e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ld2e;

    iget-object v1, p0, Ld2e;->Y:Lo2e;

    invoke-direct {v0, v1, p2}, Ld2e;-><init>(Lo2e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ld2e;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ld2e;->X:Ljava/lang/Object;

    check-cast v0, Lbp2;

    iget v1, p0, Ld2e;->o:I

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

    invoke-virtual {v0}, Lbp2;->T()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lbp2;->l0()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    invoke-virtual {v0}, Lbp2;->A()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0}, Lbp2;->J()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lo2e;->Q0:[Lbv8;

    iget-object p1, p0, Ld2e;->Y:Lo2e;

    invoke-virtual {p1}, Lo2e;->x()Ljwh;

    move-result-object p1

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->c()Lqi9;

    move-result-object p1

    new-instance v0, Lc2e;

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object v3, p0, Ld2e;->X:Ljava/lang/Object;

    iput v2, p0, Ld2e;->o:I

    invoke-static {p1, v0, p0}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
