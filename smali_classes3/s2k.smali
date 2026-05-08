.class public final Ls2k;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lt2k;

.field public final synthetic Z:Lw2k;

.field public o:I


# direct methods
.method public constructor <init>(Lt2k;Lw2k;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls2k;->Y:Lt2k;

    iput-object p2, p0, Ls2k;->Z:Lw2k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls2k;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls2k;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Ls2k;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ls2k;

    iget-object v1, p0, Ls2k;->Y:Lt2k;

    iget-object v2, p0, Ls2k;->Z:Lw2k;

    invoke-direct {v0, v1, v2, p2}, Ls2k;-><init>(Lt2k;Lw2k;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ls2k;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ls2k;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget v1, p0, Ls2k;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    instance-of p1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_2

    new-instance p1, Lzr8;

    new-instance v0, Lcs8;

    const-string v1, "cancelled"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lcs8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v0}, Lzr8;-><init>(Lcs8;)V

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_2
    instance-of p1, v0, Lone/me/webapp/util/WebAppHttpClient$WebAppNoNetworkException;

    if-eqz p1, :cond_3

    new-instance p1, Lzr8;

    new-instance v0, Lcs8;

    const-string v1, "no_cellular"

    invoke-direct {v0, v1, v2}, Lcs8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v0}, Lzr8;-><init>(Lcs8;)V

    goto :goto_0

    :cond_3
    instance-of p1, v0, Lone/me/webapp/util/WebAppHttpClient$WebAppHasVpnException;

    if-eqz p1, :cond_4

    new-instance p1, Lzr8;

    new-instance v0, Lcs8;

    const-string v1, "has_vpn"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, Lcs8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v0}, Lzr8;-><init>(Lcs8;)V

    goto :goto_0

    :cond_4
    sget-object p1, Las8;->d:Las8;

    goto :goto_0

    :goto_1
    iget-object p1, p0, Ls2k;->Y:Lt2k;

    iget-object v0, p1, Lt2k;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lx04;

    iget-object v4, p1, Lt2k;->d:Lv41;

    iget-object p1, p0, Ls2k;->Z:Lw2k;

    iget-object v7, p1, Lw2k;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Ls2k;->X:Ljava/lang/Object;

    iput v2, p0, Ls2k;->o:I

    sget-object v6, Ls0j;->a:Ls0j;

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lx04;->a(Lxm2;Lbs8;Lbvj;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
