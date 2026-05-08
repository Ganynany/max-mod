.class public final Lw2b;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lx2b;

.field public final synthetic Y:Lmve;

.field public o:I


# direct methods
.method public constructor <init>(Lx2b;Lmve;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw2b;->X:Lx2b;

    iput-object p2, p0, Lw2b;->Y:Lmve;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw2b;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw2b;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lw2b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lw2b;

    iget-object v0, p0, Lw2b;->X:Lx2b;

    iget-object v1, p0, Lw2b;->Y:Lmve;

    invoke-direct {p1, v0, v1, p2}, Lw2b;-><init>(Lx2b;Lmve;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lw2b;->X:Lx2b;

    iget-object v1, v0, Lx2b;->D0:Ld66;

    iget v2, p0, Lw2b;->o:I

    const/4 v3, 0x1

    sget-object v4, Ltpi;->a:Ltpi;

    iget-object v5, p0, Lw2b;->Y:Lmve;

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    sget-object p1, Lk2b;->b:Lk2b;

    invoke-static {v1, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    iget-object p1, v0, Lx2b;->Z:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxsi;

    iget-object v2, v5, Lmve;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput v3, p0, Lw2b;->o:I

    iget-object v3, p1, Lxsi;->d:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljwh;

    check-cast v3, Lf8c;

    invoke-virtual {v3}, Lf8c;->b()Lzs4;

    move-result-object v3

    new-instance v6, Lwsi;

    const/4 v7, 0x0

    invoke-direct {v6, p1, v2, v7}, Lwsi;-><init>(Lxsi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v6, p0}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lht4;->a:Lht4;

    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v4

    :goto_0
    if-ne p1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    sget-object p1, Lx2b;->I0:[Lbv8;

    invoke-virtual {v0}, Lx2b;->v()V

    iget-object p1, v0, Lx2b;->d:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkm;

    iget-object v0, v5, Lmve;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkm;->g(Ljava/lang/String;)Lkk;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Lkk;->d:Ljava/lang/String;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ll2b;

    invoke-direct {v0, p1, v5}, Ll2b;-><init>(Ljava/lang/String;Lmve;)V

    invoke-static {v1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-object v4
.end method
