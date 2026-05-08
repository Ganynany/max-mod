.class public final Ls19;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lu19;

.field public final synthetic Y:Lr19;

.field public o:I


# direct methods
.method public constructor <init>(Lu19;Lr19;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls19;->X:Lu19;

    iput-object p2, p0, Ls19;->Y:Lr19;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls19;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls19;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Ls19;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ls19;

    iget-object v0, p0, Ls19;->X:Lu19;

    iget-object v1, p0, Ls19;->Y:Lr19;

    invoke-direct {p1, v0, v1, p2}, Ls19;-><init>(Lu19;Lr19;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ls19;->o:I

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

    iget-object p1, p0, Ls19;->X:Lu19;

    iget-object p1, p1, Lu19;->a:Ljqg;

    new-instance v2, Lm19;

    iget-object v0, p0, Ls19;->Y:Lr19;

    iget-wide v3, v0, Lwq0;->a:J

    iget-object v5, v0, Lr19;->b:Ljava/lang/Long;

    iget-wide v6, v0, Lr19;->c:J

    move-wide v7, v6

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v7, v8}, Ljava/lang/Long;-><init>(J)V

    iget-object v7, v0, Lr19;->d:Lil4;

    iget-object v8, v0, Lr19;->o:Lkq7;

    iget-object v9, v0, Lr19;->X:Lq2j;

    iget-object v10, v0, Lr19;->Y:Ljava/lang/Long;

    iget-object v11, v0, Lr19;->Z:Ljava/lang/String;

    invoke-direct/range {v2 .. v11}, Lm19;-><init>(JLjava/lang/Long;Ljava/lang/Long;Lil4;Lkq7;Lq2j;Ljava/lang/Long;Ljava/lang/String;)V

    iput v1, p0, Ls19;->o:I

    invoke-virtual {p1, v2, p0}, Ljqg;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
