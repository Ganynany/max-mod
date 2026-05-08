.class public final Lsxf;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic A0:I

.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lsyf;

.field public final synthetic Z:Leu6;

.field public o:I

.field public final synthetic z0:Leu6;


# direct methods
.method public constructor <init>(Lsyf;Leu6;Leu6;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsxf;->Y:Lsyf;

    iput-object p2, p0, Lsxf;->Z:Leu6;

    iput-object p3, p0, Lsxf;->z0:Leu6;

    iput p4, p0, Lsxf;->A0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgu6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsxf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsxf;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lsxf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lsxf;

    iget-object v3, p0, Lsxf;->z0:Leu6;

    iget v4, p0, Lsxf;->A0:I

    iget-object v1, p0, Lsxf;->Y:Lsyf;

    iget-object v2, p0, Lsxf;->Z:Leu6;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsxf;-><init>(Lsyf;Leu6;Leu6;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lsxf;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lsxf;->X:Ljava/lang/Object;

    check-cast v0, Lgu6;

    iget v1, p0, Lsxf;->o:I

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

    new-instance v4, Li6f;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lsxf;->Y:Lsyf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object p1

    invoke-virtual {p1}, Ldt3;->f()Ljava/lang/String;

    move-result-object v7

    sget-object p1, Lqxf;->Z:Lqxf;

    new-instance v1, Llx6;

    const/4 v3, 0x0

    iget-object v5, p0, Lsxf;->Z:Leu6;

    iget-object v6, p0, Lsxf;->z0:Leu6;

    invoke-direct {v1, v5, v6, p1, v3}, Llx6;-><init>(Leu6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Laib;->y(Leu6;)Leu6;

    move-result-object p1

    new-instance v3, Lrxf;

    iget v6, p0, Lsxf;->A0:I

    const/4 v8, 0x0

    iget-object v5, p0, Lsxf;->Y:Lsyf;

    invoke-direct/range {v3 .. v8}, Lrxf;-><init>(Li6f;Lsyf;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3}, Laib;->i0(Leu6;Lhf7;)Lon2;

    move-result-object p1

    const/4 v1, 0x0

    iput-object v1, p0, Lsxf;->X:Ljava/lang/Object;

    iput v2, p0, Lsxf;->o:I

    invoke-virtual {p1, v0, p0}, Ljn2;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
