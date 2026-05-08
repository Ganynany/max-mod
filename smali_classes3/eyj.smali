.class public final Leyj;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Liye;

.field public o:I


# direct methods
.method public constructor <init>(Liye;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Leyj;->Y:Liye;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgu6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Leyj;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Leyj;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Leyj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lht4;->a:Lht4;

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Leyj;

    iget-object v1, p0, Leyj;->Y:Liye;

    invoke-direct {v0, v1, p2}, Leyj;-><init>(Liye;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Leyj;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Leyj;->X:Ljava/lang/Object;

    check-cast v0, Lgu6;

    iget v1, p0, Leyj;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    new-instance p1, Le6f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p1, Le6f;->a:Z

    new-instance v1, Lka0;

    iget-object v3, p0, Leyj;->Y:Liye;

    invoke-direct {v1, p1, v3, v0}, Lka0;-><init>(Le6f;Liye;Lgu6;)V

    const/4 p1, 0x0

    iput-object p1, p0, Leyj;->X:Ljava/lang/Object;

    iput v2, p0, Leyj;->o:I

    iget-object p1, v3, Liye;->a:Lfqg;

    invoke-interface {p1, v1, p0}, Leu6;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
