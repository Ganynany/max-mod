.class public final Lihf;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public A0:I

.field public B0:I

.field public synthetic C0:Ljava/lang/Object;

.field public final synthetic D0:Ljhf;

.field public X:Ljhf;

.field public Y:Ljava/util/Iterator;

.field public Z:J

.field public o:Ljava/util/List;

.field public z0:I


# direct methods
.method public constructor <init>(Ljhf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lihf;->D0:Ljhf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgu6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lihf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lihf;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lihf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lihf;

    iget-object v1, p0, Lihf;->D0:Ljhf;

    invoke-direct {v0, v1, p2}, Lihf;-><init>(Ljhf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lihf;->C0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lihf;->C0:Ljava/lang/Object;

    check-cast v0, Lgu6;

    iget v1, p0, Lihf;->B0:I

    const/4 v2, 0x2

    iget-object v3, p0, Lihf;->D0:Ljhf;

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lihf;->z0:I

    iget-wide v5, p0, Lihf;->Z:J

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    :cond_0
    move p1, v1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget v1, p0, Lihf;->A0:I

    iget v5, p0, Lihf;->z0:I

    iget-wide v6, p0, Lihf;->Z:J

    iget-object v8, p0, Lihf;->Y:Ljava/util/Iterator;

    iget-object v9, p0, Lihf;->X:Ljhf;

    iget-object v10, p0, Lihf;->o:Ljava/util/List;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object p1, v8

    move v8, v1

    move v1, v5

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget p1, v3, Ljhf;->e:I

    const-wide/high16 v5, -0x8000000000000000L

    :goto_0
    iget-object v1, p0, Lmp4;->b:Lxs4;

    invoke-static {v1}, Lnjk;->A(Lxs4;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v3}, Ljhf;->b()Lr4d;

    move-result-object v1

    iget-object v1, v1, Lr4d;->a:Lmgf;

    new-instance v7, Lo4d;

    invoke-direct {v7, v5, v6, p1}, Lo4d;-><init>(JI)V

    const/4 v8, 0x0

    invoke-static {v1, v4, v8, v7}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v10, v1

    move-object v9, v3

    move v1, p1

    move-object p1, v7

    move-wide v6, v5

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    sget-object v11, Lht4;->a:Lht4;

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr3d;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljhf;->c(Lr3d;)Lq3d;

    move-result-object v5

    iput-object v0, p0, Lihf;->C0:Ljava/lang/Object;

    iput-object v10, p0, Lihf;->o:Ljava/util/List;

    iput-object v9, p0, Lihf;->X:Ljhf;

    iput-object p1, p0, Lihf;->Y:Ljava/util/Iterator;

    iput-wide v6, p0, Lihf;->Z:J

    iput v1, p0, Lihf;->z0:I

    iput v8, p0, Lihf;->A0:I

    iput v4, p0, Lihf;->B0:I

    invoke-interface {v0, v5, p0}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v11, :cond_4

    goto :goto_2

    :cond_5
    invoke-static {v10}, Lgy3;->T0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr3d;

    iget-wide v5, p1, Lr3d;->a:J

    iput-object v0, p0, Lihf;->C0:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lihf;->o:Ljava/util/List;

    iput-object p1, p0, Lihf;->X:Ljhf;

    iput-object p1, p0, Lihf;->Y:Ljava/util/Iterator;

    iput-wide v5, p0, Lihf;->Z:J

    iput v1, p0, Lihf;->z0:I

    iput v2, p0, Lihf;->B0:I

    invoke-static {p0}, Lmb8;->K(Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_0

    :goto_2
    return-object v11

    :cond_6
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
