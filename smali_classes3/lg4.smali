.class public final Llg4;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lzg4;

.field public final synthetic Y:Z

.field public o:I


# direct methods
.method public constructor <init>(Lzg4;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llg4;->X:Lzg4;

    iput-boolean p2, p0, Llg4;->Y:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llg4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llg4;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Llg4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Llg4;

    iget-object v0, p0, Llg4;->X:Lzg4;

    iget-boolean v1, p0, Llg4;->Y:Z

    invoke-direct {p1, v0, v1, p2}, Llg4;-><init>(Lzg4;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Llg4;->o:I

    iget-object v1, p0, Llg4;->X:Lzg4;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, v1, Lzg4;->y:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc9f;

    iput v2, p0, Llg4;->o:I

    iget-object p1, p1, Lc9f;->a:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lefc;

    iget-object p1, p1, Lefc;->a:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leyh;

    new-instance v0, Lyb9;

    iget-boolean v3, p0, Llg4;->Y:Z

    invoke-direct {v0, v3, v2}, Lyb9;-><init>(ZI)V

    invoke-virtual {p1, v0, p0}, Leyh;->e(Lq2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, La9f;

    iget-wide v2, p1, La9f;->c:J

    invoke-static {v1, v2, v3}, Lzg4;->p(Lzg4;J)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
