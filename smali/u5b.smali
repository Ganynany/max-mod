.class public final Lu5b;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Li6b;

.field public o:I


# direct methods
.method public constructor <init>(Li6b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu5b;->Y:Li6b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loeb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu5b;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu5b;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lu5b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lu5b;

    iget-object v1, p0, Lu5b;->Y:Li6b;

    invoke-direct {v0, v1, p2}, Lu5b;-><init>(Li6b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lu5b;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lu5b;->X:Ljava/lang/Object;

    check-cast v0, Loeb;

    iget v1, p0, Lu5b;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-static {v0}, Lso4;->f(Loeb;)Loeb;

    move-result-object p1

    iget-object v0, p0, Lu5b;->Y:Li6b;

    invoke-virtual {v0, p1}, Li6b;->a(Loeb;)Ljava/util/List;

    move-result-object p1

    sget v1, Lau5;->d:I

    const/16 v1, 0xa

    sget-object v3, Lgu5;->d:Lgu5;

    invoke-static {v1, v3}, Li35;->p0(ILgu5;)J

    move-result-wide v3

    const/4 v1, 0x0

    iput-object v1, p0, Lu5b;->X:Ljava/lang/Object;

    iput v2, p0, Lu5b;->o:I

    invoke-static {v0, p1, v3, v4, p0}, Li6b;->i(Li6b;Ljava/util/List;JLmp4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
