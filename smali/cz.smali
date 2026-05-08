.class public final Lcz;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lpx8;

.field public final synthetic Z:Lzz;

.field public o:I


# direct methods
.method public constructor <init>(Lpx8;Lzz;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcz;->Y:Lpx8;

    iput-object p2, p0, Lcz;->Z:Lzz;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcz;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcz;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lcz;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcz;

    iget-object v1, p0, Lcz;->Y:Lpx8;

    iget-object v2, p0, Lcz;->Z:Lzz;

    invoke-direct {v0, v1, v2, p2}, Lcz;-><init>(Lpx8;Lzz;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcz;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcz;->X:Ljava/lang/Object;

    check-cast v0, Lgt4;

    iget v1, p0, Lcz;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v0}, Lvni;->N(Lgt4;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcz;->Y:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcf9;

    iput-object v0, p0, Lcz;->X:Ljava/lang/Object;

    iput v2, p0, Lcz;->o:I

    invoke-virtual {p1, p0}, Lcf9;->a(Lcrh;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lht4;->a:Lht4;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_1
    iget-object p1, p0, Lcz;->Z:Lzz;

    iget-object v1, p1, Lzz;->z:Lhg5;

    const-string v3, "handle logout"

    invoke-virtual {v1, v3}, Lhg5;->n(Ljava/lang/String;)V

    invoke-virtual {p1}, Ll10;->f()V

    goto :goto_0

    :cond_3
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
