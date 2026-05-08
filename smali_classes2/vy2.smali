.class public final Lvy2;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lh70;

.field public final synthetic Z:Lbz2;

.field public o:I


# direct methods
.method public constructor <init>(Lh70;Lbz2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvy2;->Y:Lh70;

    iput-object p2, p0, Lvy2;->Z:Lbz2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvy2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvy2;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lvy2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lvy2;

    iget-object v1, p0, Lvy2;->Y:Lh70;

    iget-object v2, p0, Lvy2;->Z:Lbz2;

    invoke-direct {v0, v1, v2, p2}, Lvy2;-><init>(Lh70;Lbz2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvy2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lvy2;->Y:Lh70;

    iget-boolean v1, v0, Lh70;->o:Z

    iget-object v2, p0, Lvy2;->Z:Lbz2;

    iget-object v3, v2, Lbz2;->D0:Ljqg;

    iget-object v4, p0, Lvy2;->X:Ljava/lang/Object;

    check-cast v4, Lgt4;

    iget v5, p0, Lvy2;->o:I

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    if-ne v5, v6, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lh70;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object p1, Lws0;->o:Lws0;

    invoke-virtual {v0, p1}, Lh70;->b(Lws0;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_4

    iget-object v0, v2, Lbz2;->o:Lonf;

    iput-object v4, p0, Lvy2;->X:Ljava/lang/Object;

    iput v6, p0, Lvy2;->o:I

    invoke-static {v0, p1, v1, p0}, Lonf;->c(Lonf;Ljava/lang/String;ZLmp4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Landroid/net/Uri;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    iget-object v0, v2, Lbz2;->I0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Loy2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Loy2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmy2;

    invoke-static {v4}, Lvni;->N(Lgt4;)Z

    move-result v1

    sget-object v2, Ltpi;->a:Ltpi;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    new-instance v1, Lun5;

    iget-object v0, v0, Lmy2;->d:Lpn5;

    invoke-direct {v1, p1, v0}, Lun5;-><init>(Landroid/net/Uri;Lpn5;)V

    invoke-virtual {v3, v1}, Ljqg;->h(Ljava/lang/Object;)Z

    return-object v2

    :cond_6
    if-nez p1, :cond_7

    if-eqz v0, :cond_7

    iget-object p1, v0, Lmy2;->d:Lpn5;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lbz2;->A(Lpn5;Z)I

    move-result p1

    new-instance v0, Ltn5;

    invoke-direct {v0, p1}, Ltn5;-><init>(I)V

    invoke-virtual {v3, v0}, Ljqg;->h(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    return-object v2
.end method
