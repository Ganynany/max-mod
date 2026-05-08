.class public final Lx5b;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public A0:[J

.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lgt4;

.field public final synthetic Z:Li6b;

.field public o:I

.field public final synthetic z0:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lgt4;Li6b;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lx5b;->X:Ljava/lang/Object;

    iput-object p3, p0, Lx5b;->Y:Lgt4;

    iput-object p4, p0, Lx5b;->Z:Li6b;

    iput-object p5, p0, Lx5b;->z0:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx5b;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx5b;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lx5b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lx5b;

    iget-object v4, p0, Lx5b;->Z:Li6b;

    iget-object v5, p0, Lx5b;->z0:Ljava/lang/Long;

    iget-object v1, p0, Lx5b;->X:Ljava/lang/Object;

    iget-object v3, p0, Lx5b;->Y:Lgt4;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lx5b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lgt4;Li6b;Ljava/lang/Long;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lx5b;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lx5b;->A0:[J

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lx5b;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lx5b;->Y:Lgt4;

    invoke-static {v0}, Lvni;->G(Lgt4;)V

    invoke-static {p1}, Lgy3;->j1(Ljava/util/Collection;)[J

    move-result-object v0

    iput-object v0, p0, Lx5b;->A0:[J

    iput v1, p0, Lx5b;->o:I

    new-instance p1, Lh6b;

    const/4 v1, 0x0

    iget-object v2, p0, Lx5b;->Z:Li6b;

    iget-object v3, p0, Lx5b;->z0:Ljava/lang/Long;

    invoke-direct {p1, v2, v3, v1, v0}, Lh6b;-><init>(Li6b;Ljava/lang/Long;Lkotlin/coroutines/Continuation;[J)V

    invoke-static {p1, p0}, Lvni;->D(Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lht4;->a:Lht4;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    new-instance v1, Lrvc;

    invoke-direct {v1, v0, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
