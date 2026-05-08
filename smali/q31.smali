.class public final Lq31;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Ls31;

.field public o:I


# direct methods
.method public constructor <init>(Ls31;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq31;->X:Ls31;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq31;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq31;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lq31;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lq31;

    iget-object v0, p0, Lq31;->X:Ls31;

    invoke-direct {p1, v0, p2}, Lq31;-><init>(Ls31;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lq31;->o:I

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

    iget-object p1, p0, Lq31;->X:Ls31;

    iget-wide v2, p1, Ls31;->c:J

    iget-object v0, p1, Ls31;->g:Ljqg;

    new-instance v4, Lk31;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v3, v5}, Lk31;-><init>(JLkotlin/coroutines/Continuation;)V

    new-instance v2, Lfmf;

    invoke-direct {v2, v4}, Lfmf;-><init>(Lff7;)V

    iget-object v3, p1, Ls31;->h:Ljqg;

    const/4 v4, 0x3

    new-array v4, v4, [Leu6;

    const/4 v6, 0x0

    aput-object v3, v4, v6

    aput-object v2, v4, v1

    const/4 v2, 0x2

    aput-object v0, v4, v2

    invoke-static {v4}, Laib;->S([Leu6;)Len2;

    move-result-object v0

    iget-object v2, p1, Ls31;->b:Lzs4;

    invoke-static {v0, v2}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object v0

    new-instance v2, Ln31;

    invoke-direct {v2, p1, v5}, Ln31;-><init>(Ls31;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lxv6;

    invoke-direct {v3, v2, v0}, Lxv6;-><init>(Lff7;Leu6;)V

    new-instance v0, Lp31;

    invoke-direct {v0, p1, v6}, Lp31;-><init>(Ljava/lang/Object;I)V

    iput v1, p0, Lq31;->o:I

    invoke-virtual {v3, v0, p0}, Lxv6;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
