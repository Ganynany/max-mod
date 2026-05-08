.class public final Luy4;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lmgf;

.field public final synthetic Y:Z

.field public final synthetic Z:Z

.field public o:I

.field public final synthetic z0:Lre7;


# direct methods
.method public constructor <init>(Lre7;Lmgf;Lkotlin/coroutines/Continuation;ZZ)V
    .locals 0

    iput-object p2, p0, Luy4;->X:Lmgf;

    iput-boolean p4, p0, Luy4;->Y:Z

    iput-boolean p5, p0, Luy4;->Z:Z

    iput-object p1, p0, Luy4;->z0:Lre7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luy4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luy4;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Luy4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Luy4;

    iget-boolean v5, p0, Luy4;->Z:Z

    iget-object v1, p0, Luy4;->z0:Lre7;

    iget-object v2, p0, Luy4;->X:Lmgf;

    iget-boolean v4, p0, Luy4;->Y:Z

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Luy4;-><init>(Lre7;Lmgf;Lkotlin/coroutines/Continuation;ZZ)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Luy4;->o:I

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

    new-instance v2, Lxy4;

    const/4 v5, 0x0

    iget-object v3, p0, Luy4;->z0:Lre7;

    iget-object v4, p0, Luy4;->X:Lmgf;

    iget-boolean v6, p0, Luy4;->Z:Z

    iget-boolean v7, p0, Luy4;->Y:Z

    invoke-direct/range {v2 .. v7}, Lxy4;-><init>(Lre7;Lmgf;Lkotlin/coroutines/Continuation;ZZ)V

    iput v1, p0, Luy4;->o:I

    invoke-virtual {v4, v7, v2, p0}, Lmgf;->x(ZLff7;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
