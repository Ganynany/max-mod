.class public final Lsk3;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Llze;

.field public final synthetic Y:Lcl3;

.field public o:I


# direct methods
.method public constructor <init>(Llze;Lcl3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsk3;->X:Llze;

    iput-object p2, p0, Lsk3;->Y:Lcl3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsk3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsk3;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lsk3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lsk3;

    iget-object v0, p0, Lsk3;->X:Llze;

    iget-object v1, p0, Lsk3;->Y:Lcl3;

    invoke-direct {p1, v0, v1, p2}, Lsk3;-><init>(Llze;Lcl3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lsk3;->o:I

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

    sget-object p1, Lbw8;->f:Lv9h;

    new-instance v0, Lrk3;

    const/4 v2, 0x0

    iget-object v3, p0, Lsk3;->X:Llze;

    iget-object v4, p0, Lsk3;->Y:Lcl3;

    invoke-direct {v0, p1, v2, v3, v4}, Lrk3;-><init>(Leu6;Lkotlin/coroutines/Continuation;Llze;Lcl3;)V

    new-instance p1, Lfmf;

    invoke-direct {p1, v0}, Lfmf;-><init>(Lff7;)V

    iput v1, p0, Lsk3;->o:I

    invoke-static {p1, p0}, Laib;->r(Leu6;Lcrh;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
