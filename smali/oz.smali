.class public final Loz;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lzz;

.field public o:I


# direct methods
.method public constructor <init>(Lzz;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loz;->X:Lzz;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loz;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Loz;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Loz;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Loz;

    iget-object v0, p0, Loz;->X:Lzz;

    invoke-direct {p1, v0, p2}, Loz;-><init>(Lzz;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Loz;->o:I

    const/4 v1, 0x1

    iget-object v2, p0, Loz;->X:Lzz;

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

    iget-object p1, v2, Lzz;->I:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnw4;

    iget-object v0, v2, Lzz;->y:Ljava/lang/String;

    iput v1, p0, Loz;->o:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lnw4;->j(Ljava/lang/String;)Lo9h;

    move-result-object p1

    new-instance v0, Lfz;

    const/16 v3, 0xc

    invoke-direct {v0, p1, v3}, Lfz;-><init>(Leu6;I)V

    invoke-static {v0, p0}, Laib;->C(Leu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lzz;->P:[Lbv8;

    invoke-virtual {v2}, Ll10;->B()V

    iget-object p1, v2, Lzz;->L:Lv9h;

    invoke-virtual {p1}, Lq4;->i()Lo9h;

    move-result-object p1

    new-instance v0, Lfz;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3}, Lfz;-><init>(Leu6;I)V

    invoke-static {v0}, Laib;->y(Leu6;)Leu6;

    move-result-object p1

    new-instance v0, Lgz;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4}, Lgz;-><init>(Lzz;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lrw6;

    invoke-direct {v4, p1, v0, v1}, Lrw6;-><init>(Leu6;Lff7;I)V

    iget-object p1, v2, Ll10;->k:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    iget-object p1, v2, Lzz;->F:Lj74;

    sget v0, Lj74;->d:I

    sget v1, Lj74;->e:I

    or-int/2addr v0, v1

    new-instance v1, Lnz;

    invoke-direct {v1, v2, v3}, Lnz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lj74;->a(ILi74;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
