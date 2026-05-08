.class public final Lqu2;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lpba;

.field public final synthetic Y:Lru2;

.field public final synthetic Z:Ljz2;

.field public o:I


# direct methods
.method public constructor <init>(Lpba;Lru2;Ljz2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqu2;->X:Lpba;

    iput-object p2, p0, Lqu2;->Y:Lru2;

    iput-object p3, p0, Lqu2;->Z:Ljz2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqu2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqu2;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lqu2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lht4;->a:Lht4;

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lqu2;

    iget-object v0, p0, Lqu2;->Y:Lru2;

    iget-object v1, p0, Lqu2;->Z:Ljz2;

    iget-object v2, p0, Lqu2;->X:Lpba;

    invoke-direct {p1, v2, v0, v1, p2}, Lqu2;-><init>(Lpba;Lru2;Ljz2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lqu2;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lqu2;->X:Lpba;

    iget-object v0, p1, Lpba;->D0:Ljye;

    new-instance v2, Lka0;

    iget-object v3, p0, Lqu2;->Z:Ljz2;

    const/4 v4, 0x2

    iget-object v5, p0, Lqu2;->Y:Lru2;

    invoke-direct {v2, v5, v3, p1, v4}, Lka0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v1, p0, Lqu2;->o:I

    iget-object p1, v0, Ljye;->a:Lo9h;

    invoke-interface {p1, v2, p0}, Leu6;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
