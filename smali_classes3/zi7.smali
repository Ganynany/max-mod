.class public final Lzi7;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lfh7;

.field public final synthetic Y:Lej7;

.field public final synthetic Z:Lfh7;

.field public o:I


# direct methods
.method public constructor <init>(Lfh7;Lej7;Lfh7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzi7;->X:Lfh7;

    iput-object p2, p0, Lzi7;->Y:Lej7;

    iput-object p3, p0, Lzi7;->Z:Lfh7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzi7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzi7;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lzi7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lzi7;

    iget-object v0, p0, Lzi7;->Y:Lej7;

    iget-object v1, p0, Lzi7;->Z:Lfh7;

    iget-object v2, p0, Lzi7;->X:Lfh7;

    invoke-direct {p1, v2, v0, v1, p2}, Lzi7;-><init>(Lfh7;Lej7;Lfh7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lzi7;->o:I

    sget-object v1, Ltpi;->a:Ltpi;

    const/4 v2, 0x0

    iget-object v3, p0, Lzi7;->Y:Lej7;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lzi7;->X:Lfh7;

    if-eqz p1, :cond_3

    iget-object v0, v3, Lej7;->o:Lla9;

    iget-object p1, p1, Lfh7;->a:Leh7;

    iget-object v5, v3, Lej7;->E0:Lbi7;

    iget v5, v5, Lbi7;->b:I

    iput v4, p0, Lzi7;->o:I

    check-cast v0, Llb8;

    iget-object v4, v0, Llb8;->c:Ljwh;

    check-cast v4, Lf8c;

    invoke-virtual {v4}, Lf8c;->b()Lzs4;

    move-result-object v4

    iget-object v6, v0, Llb8;->b:Lat4;

    invoke-virtual {v4, v6}, Ls0;->plus(Lxs4;)Lxs4;

    move-result-object v4

    new-instance v6, Lkb8;

    invoke-direct {v6, v0, p1, v5, v2}, Lkb8;-><init>(Llb8;Leh7;ILkotlin/coroutines/Continuation;)V

    invoke-static {v4, v6, p0}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    invoke-virtual {v3}, Lej7;->w()Ljwh;

    move-result-object p1

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->f()Lzs4;

    move-result-object p1

    iget-object v0, v3, Lej7;->X:Lat4;

    invoke-virtual {p1, v0}, Ls0;->plus(Lxs4;)Lxs4;

    move-result-object p1

    new-instance v0, Lli7;

    iget-object v4, p0, Lzi7;->Z:Lfh7;

    invoke-direct {v0, v3, v4, v2}, Lli7;-><init>(Lej7;Lfh7;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {v3, p1, v0, v2}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    move-result-object p1

    iput-object p1, v3, Lej7;->N0:Lm6h;

    return-object v1
.end method
