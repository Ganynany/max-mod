.class public final Lxq9;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lmr9;

.field public final synthetic Y:Ljava/lang/Long;

.field public o:I


# direct methods
.method public constructor <init>(Lmr9;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxq9;->X:Lmr9;

    iput-object p2, p0, Lxq9;->Y:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxq9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxq9;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lxq9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lxq9;

    iget-object v0, p0, Lxq9;->X:Lmr9;

    iget-object v1, p0, Lxq9;->Y:Ljava/lang/Long;

    invoke-direct {p1, v0, v1, p2}, Lxq9;-><init>(Lmr9;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Ltpi;->a:Ltpi;

    sget-object v1, Lht4;->a:Lht4;

    iget v2, p0, Lxq9;->o:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lxq9;->X:Lmr9;

    iget-object p1, p1, Lmr9;->o:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La1b;

    iget-object v2, p0, Lxq9;->Y:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput v4, p0, Lxq9;->o:I

    iget-object p1, p1, La1b;->a:Lehf;

    invoke-virtual {p1, v5, v6, p0}, Lehf;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    check-cast p1, Lhja;

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lxq9;->X:Lmr9;

    sget-object v4, Lmr9;->X0:[Lbv8;

    invoke-virtual {v2}, Lmr9;->x()Lt3g;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lhja;->w()Z

    move-result v4

    iget-object v5, p1, Lhja;->E0:Lz70;

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v5}, Lz70;->b()I

    move-result v6

    if-ge v4, v6, :cond_7

    invoke-virtual {v5, v4}, Lz70;->a(I)Lx70;

    move-result-object v6

    iget-wide v7, p1, Lhja;->Z:J

    iget-wide v9, p1, Lhja;->b:J

    invoke-static {v7, v8, v9, v10, v6}, Ltef;->q(JJLx70;)Ld60;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v2, v6}, Lt3g;->t(Lx99;)I

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    iget-object p1, p0, Lxq9;->X:Lmr9;

    invoke-virtual {p1}, Lmr9;->x()Lt3g;

    move-result-object p1

    invoke-static {p1}, Lomb;->a(Lt3g;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v2, p0, Lxq9;->X:Lmr9;

    iget-object v2, v2, Lmr9;->L0:Lv9h;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, p1}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, p0, Lxq9;->X:Lmr9;

    iput-object p1, v2, Lmr9;->I0:Ljava/util/ArrayList;

    iget-object p1, p0, Lxq9;->X:Lmr9;

    iget-object p1, p1, Lmr9;->G0:Lv41;

    sget-object v2, Ltp9;->a:Ltp9;

    iput v3, p0, Lxq9;->o:I

    invoke-interface {p1, v2, p0}, Lx5g;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    :goto_4
    return-object v0
.end method
