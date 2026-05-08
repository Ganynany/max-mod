.class public final Lfng;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lgng;

.field public final synthetic Y:I

.field public o:I


# direct methods
.method public constructor <init>(Lgng;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfng;->X:Lgng;

    iput p2, p0, Lfng;->Y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfng;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfng;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lfng;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lfng;

    iget-object v0, p0, Lfng;->X:Lgng;

    iget v1, p0, Lfng;->Y:I

    invoke-direct {p1, v0, v1, p2}, Lfng;-><init>(Lgng;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lfng;->o:I

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

    sget-object p1, Lgng;->E0:[Lbv8;

    iget-object p1, p0, Lfng;->X:Lgng;

    iget-object v0, p1, Lgng;->d:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyi;

    iget v2, p0, Lfng;->Y:I

    const-string v3, "app.media.caching.time"

    invoke-virtual {v0, v2, v3}, Lf4;->g(ILjava/lang/String;)V

    iget-object v0, p1, Lgng;->Z:Lv9h;

    invoke-virtual {p1}, Lgng;->w()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput v1, p0, Lfng;->o:I

    invoke-static {p1, p0}, Lgng;->v(Lgng;Lcrh;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
