.class public final Ltn4;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lu65;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:I

.field public o:I


# direct methods
.method public constructor <init>(Lu65;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltn4;->X:Lu65;

    iput-object p2, p0, Ltn4;->Y:Ljava/lang/String;

    iput p3, p0, Ltn4;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltn4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltn4;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Ltn4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ltn4;

    iget-object v0, p0, Ltn4;->Y:Ljava/lang/String;

    iget v1, p0, Ltn4;->Z:I

    iget-object v2, p0, Ltn4;->X:Lu65;

    invoke-direct {p1, v2, v0, v1, p2}, Ltn4;-><init>(Lu65;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ltn4;->o:I

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

    iget-object p1, p0, Ltn4;->X:Lu65;

    iget-object v0, p1, Lu65;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Linh;

    iget-object p1, p1, Lu65;->o:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lhte;

    iput v1, p0, Ltn4;->o:I

    iget-object p1, v2, Linh;->a:Lgt2;

    iget-object v4, p0, Ltn4;->Y:Ljava/lang/String;

    iget v5, p0, Ltn4;->Z:I

    invoke-static {v4, v5, p1}, Lk9l;->b(Ljava/lang/String;ILgt2;)Lnnh;

    move-result-object v3

    sget-object v6, Lt06;->a:Lt06;

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Linh;->b(Lnnh;Ljava/lang/String;ILjava/util/List;Lzmh;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    return-object p1
.end method
