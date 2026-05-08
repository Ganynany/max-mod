.class public final Lpl8;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public X:Ld66;

.field public Y:I

.field public final synthetic Z:Lql8;

.field public o:Lql8;


# direct methods
.method public constructor <init>(Lql8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpl8;->Z:Lql8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpl8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpl8;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lpl8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lpl8;

    iget-object v0, p0, Lpl8;->Z:Lql8;

    invoke-direct {p1, v0, p2}, Lpl8;-><init>(Lql8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lpl8;->Y:I

    const/4 v1, 0x1

    iget-object v2, p0, Lpl8;->Z:Lql8;

    const/4 v3, 0x2

    sget-object v4, Lht4;->a:Lht4;

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lpl8;->X:Ld66;

    iget-object v1, p0, Lpl8;->o:Lql8;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v0, v2, Lql8;->B0:Ld66;

    iget-object p1, v2, Lql8;->o:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljm7;

    new-instance v5, Lede;

    iget-object v6, v2, Lql8;->z0:Lpx8;

    invoke-interface {v6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru3;

    check-cast v6, Lnvf;

    invoke-virtual {v6}, Lnvf;->s()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Lfde;-><init>(J)V

    iput-object v2, p0, Lpl8;->o:Lql8;

    iput-object v0, p0, Lpl8;->X:Ld66;

    iput v1, p0, Lpl8;->Y:I

    const/4 v6, 0x0

    invoke-virtual {p1, v5, v1, v6, p0}, Ljm7;->b(Lfde;ZILcrh;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_0
    check-cast p1, Lwce;

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p1, Lwce;->a:Landroid/net/Uri;

    goto :goto_1

    :cond_4
    move-object p1, v5

    :goto_1
    new-instance v6, Lzk8;

    invoke-direct {v6, p1}, Lzk8;-><init>(Landroid/net/Uri;)V

    sget-object p1, Lql8;->K0:Lbw5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v6}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    iget-object p1, v2, Lql8;->Z:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljwh;

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->a()Lzs4;

    move-result-object p1

    new-instance v0, Lol8;

    invoke-direct {v0, v3, v5}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object v5, p0, Lpl8;->o:Lql8;

    iput-object v5, p0, Lpl8;->X:Ld66;

    iput v3, p0, Lpl8;->Y:I

    invoke-static {p1, v0, p0}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
