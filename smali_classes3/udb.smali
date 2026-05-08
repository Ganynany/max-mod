.class public final Ludb;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic o:Lbeb;


# direct methods
.method public constructor <init>(Lbeb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ludb;->o:Lbeb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ludb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ludb;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Ludb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ludb;

    iget-object v0, p0, Ludb;->o:Lbeb;

    invoke-direct {p1, v0, p2}, Ludb;-><init>(Lbeb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Ludb;->o:Lbeb;

    iget-object v0, p1, Lbeb;->G0:Lwu9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwu9;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lbeb;->G0:Lwu9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lwu9;->prepare()V

    :cond_1
    :goto_0
    iget-object p1, p1, Lbeb;->G0:Lwu9;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lwu9;->play()V

    :cond_2
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
