.class public final Lim;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lkm;

.field public o:I


# direct methods
.method public constructor <init>(Lkm;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lim;->X:Lkm;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lim;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lim;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lim;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lim;

    iget-object v0, p0, Lim;->X:Lkm;

    invoke-direct {p1, v0, p2}, Lim;-><init>(Lkm;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lim;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lim;->X:Lkm;

    sget-object v6, Lht4;->a:Lht4;

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    sget-object p1, Lkm;->p:[Lbv8;

    iget-object p1, v5, Lkm;->i:Ldth;

    invoke-virtual {p1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfxe;

    iput v4, p0, Lim;->o:I

    iget-object p1, p1, Lfxe;->a:Lmgf;

    new-instance v0, Lexe;

    invoke-direct {v0, v1}, Lexe;-><init>(I)V

    invoke-static {v0, p1, p0, v4, v1}, Lcm0;->N(Lre7;Lmgf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast p1, Ldxe;

    if-eqz p1, :cond_5

    iput v3, p0, Lim;->o:I

    sget-object v0, Lkm;->p:[Lbv8;

    invoke-virtual {v5, p1, p0}, Lkm;->f(Ldxe;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    goto :goto_2

    :cond_5
    iget-object p1, v5, Lkm;->f:Ljava/lang/String;

    const-string v0, "Didn\'t find section with Reactions. Warmup"

    invoke-static {p1, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    sget-object p1, Lkm;->p:[Lbv8;

    invoke-virtual {v5}, Lkm;->h()Lsk;

    move-result-object p1

    iput v2, p0, Lim;->o:I

    iget-object p1, p1, Lsk;->a:Lmgf;

    new-instance v0, Ll6;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Ll6;-><init>(I)V

    invoke-static {v0, p1, p0, v4, v1}, Lcm0;->N(Lre7;Lmgf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    :goto_2
    return-object v6

    :cond_7
    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldl;

    invoke-static {v0}, Lkm;->o(Ldl;)Lkk;

    move-result-object v0

    invoke-virtual {v5, v0}, Lkm;->l(Lkk;)V

    goto :goto_4

    :cond_8
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
