.class public final Lmea;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lyb8;

.field public final synthetic Y:Ljava/lang/String;

.field public o:I


# direct methods
.method public constructor <init>(Lyb8;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmea;->X:Lyb8;

    iput-object p2, p0, Lmea;->Y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmea;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmea;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lmea;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lmea;

    iget-object v0, p0, Lmea;->X:Lyb8;

    iget-object v1, p0, Lmea;->Y:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lmea;-><init>(Lyb8;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lmea;->o:I

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

    iget-object p1, p0, Lmea;->X:Lyb8;

    iget-object v0, p1, Lyb8;->i:Ljava/lang/Object;

    check-cast v0, Lv9h;

    new-instance v2, Lei3;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, Lei3;-><init>(Leu6;I)V

    iget-object v0, p1, Lyb8;->h:Ljava/lang/Object;

    check-cast v0, Lv9h;

    new-instance v3, Lms1;

    iget-object v4, p0, Lmea;->Y:Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v3, p1, v4, v6, v5}, Lms1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Llx6;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v0, v3, v5}, Llx6;-><init>(Leu6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lkea;

    invoke-direct {v0, p1, v6}, Lkea;-><init>(Lyb8;Lkotlin/coroutines/Continuation;)V

    iput v1, p0, Lmea;->o:I

    invoke-static {v4, v0, p0}, Laib;->s(Leu6;Lff7;Lcrh;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
