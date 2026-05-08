.class public final Lui7;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lej7;

.field public o:I


# direct methods
.method public constructor <init>(Lej7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lui7;->X:Lej7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lui7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lui7;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lui7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lui7;

    iget-object v0, p0, Lui7;->X:Lej7;

    invoke-direct {p1, v0, p2}, Lui7;-><init>(Lej7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lui7;->o:I

    sget-object v1, Ltpi;->a:Ltpi;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lui7;->X:Lej7;

    iget-object v0, p1, Lej7;->d:Lwh7;

    iget-object v3, p1, Lej7;->L0:Lt3g;

    invoke-static {v3}, Lomb;->a(Lt3g;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lwh7;->u(Ljava/util/List;)V

    iput v2, p0, Lui7;->o:I

    invoke-virtual {p1}, Lej7;->w()Ljwh;

    move-result-object v0

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->f()Lzs4;

    move-result-object v0

    new-instance v2, Ldj7;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Ldj7;-><init>(Lej7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, p0}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    return-object v1
.end method
