.class public final Ldr6;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Ler6;

.field public final synthetic Y:Lbp2;

.field public final synthetic Z:Lhja;

.field public o:I

.field public final synthetic z0:Lo50;


# direct methods
.method public constructor <init>(Ler6;Lbp2;Lhja;Lo50;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldr6;->X:Ler6;

    iput-object p2, p0, Ldr6;->Y:Lbp2;

    iput-object p3, p0, Ldr6;->Z:Lhja;

    iput-object p4, p0, Ldr6;->z0:Lo50;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldr6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldr6;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Ldr6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Ldr6;

    iget-object v3, p0, Ldr6;->Z:Lhja;

    iget-object v4, p0, Ldr6;->z0:Lo50;

    iget-object v1, p0, Ldr6;->X:Ler6;

    iget-object v2, p0, Ldr6;->Y:Lbp2;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ldr6;-><init>(Ler6;Lbp2;Lhja;Lo50;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ldr6;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Ldr6;->X:Ler6;

    iget-object p1, p1, Ler6;->a:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh2c;

    iget-object v0, p0, Ldr6;->Y:Lbp2;

    iget-object v0, v0, Lbp2;->b:Lit2;

    iget-wide v3, v0, Lit2;->a:J

    iget-object v0, p0, Ldr6;->Z:Lhja;

    iget-wide v5, v0, Lhja;->b:J

    iget-object v7, v0, Lhja;->Y:Ljava/lang/String;

    iget-object v2, v0, Lhja;->U0:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lpl9;->r(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    iget-object v10, v0, Lhja;->X0:Lbf5;

    new-instance v2, Lyb9;

    iget-object v8, p0, Ldr6;->z0:Lo50;

    invoke-direct/range {v2 .. v10}, Lyb9;-><init>(JJLjava/lang/String;Lo50;Ljava/util/ArrayList;Lbf5;)V

    iput v1, p0, Ldr6;->o:I

    invoke-virtual {p1, v2, p0}, Lh2c;->E(Lq2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method
