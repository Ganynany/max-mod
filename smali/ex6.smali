.class public final Lex6;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lcrg;

.field public final synthetic Y:Leu6;

.field public final synthetic Z:Lq4;

.field public o:I

.field public final synthetic z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcrg;Leu6;Ldfb;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lex6;->X:Lcrg;

    iput-object p2, p0, Lex6;->Y:Leu6;

    check-cast p3, Lq4;

    iput-object p3, p0, Lex6;->Z:Lq4;

    iput-object p4, p0, Lex6;->z0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lex6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lex6;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lex6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lex6;

    iget-object v3, p0, Lex6;->Z:Lq4;

    iget-object v4, p0, Lex6;->z0:Ljava/lang/Object;

    iget-object v1, p0, Lex6;->X:Lcrg;

    iget-object v2, p0, Lex6;->Y:Leu6;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lex6;-><init>(Lcrg;Leu6;Ldfb;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lex6;->o:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x1

    iget-object v4, p0, Lex6;->Y:Leu6;

    const/4 v5, 0x2

    iget-object v6, p0, Lex6;->Z:Lq4;

    sget-object v7, Lht4;->a:Lht4;

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v5, :cond_1

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    sget-object p1, Lbrg;->a:Lqnb;

    iget-object v0, p0, Lex6;->X:Lcrg;

    if-ne v0, p1, :cond_4

    iput v3, p0, Lex6;->o:I

    invoke-interface {v4, v6, p0}, Leu6;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    goto :goto_2

    :cond_4
    sget-object p1, Lbrg;->b:Lsnb;

    const/4 v3, 0x0

    if-ne v0, p1, :cond_6

    invoke-interface {v6}, Ldfb;->i()Lo9h;

    move-result-object p1

    new-instance v0, Lcx6;

    invoke-direct {v0, v5, v3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    iput v5, p0, Lex6;->o:I

    invoke-static {p1, v0, p0}, Laib;->B(Leu6;Lff7;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iput v2, p0, Lex6;->o:I

    invoke-interface {v4, v6, p0}, Leu6;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    goto :goto_2

    :cond_6
    invoke-interface {v6}, Ldfb;->i()Lo9h;

    move-result-object p1

    invoke-interface {v0, p1}, Lcrg;->b(Lo9h;)Leu6;

    move-result-object p1

    invoke-static {p1}, Laib;->y(Leu6;)Leu6;

    move-result-object p1

    new-instance v0, Ldx6;

    iget-object v2, p0, Lex6;->z0:Ljava/lang/Object;

    invoke-direct {v0, v4, v6, v2, v3}, Ldx6;-><init>(Leu6;Ldfb;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    iput v1, p0, Lex6;->o:I

    invoke-static {p1, v0, p0}, Laib;->s(Leu6;Lff7;Lcrh;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    :goto_2
    return-object v7

    :cond_7
    :goto_3
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
