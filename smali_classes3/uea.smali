.class public final Luea;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Ldfa;

.field public final synthetic Y:Lbp2;

.field public o:I


# direct methods
.method public constructor <init>(Ldfa;Lbp2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luea;->X:Ldfa;

    iput-object p2, p0, Luea;->Y:Lbp2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luea;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luea;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Luea;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Luea;

    iget-object v0, p0, Luea;->X:Ldfa;

    iget-object v1, p0, Luea;->Y:Lbp2;

    invoke-direct {p1, v0, v1, p2}, Luea;-><init>(Ldfa;Lbp2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Luea;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast p1, Lrdf;

    iget-object p1, p1, Lrdf;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Luea;->X:Ldfa;

    iget-object p1, p1, Ldfa;->C0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lem7;

    iget-object p1, p0, Luea;->Y:Lbp2;

    iget-object p1, p1, Lbp2;->b:Lit2;

    iget-wide v3, p1, Lit2;->a:J

    iput v1, p0, Luea;->o:I

    const-wide/16 v5, 0x0

    const/16 v8, 0xe

    move-object v7, p0

    invoke-static/range {v2 .. v8}, Lem7;->b(Lem7;JJLcrh;I)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    instance-of v0, p1, Lpdf;

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    :cond_3
    return-object p1
.end method
