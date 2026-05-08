.class public final Lf90;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Li90;

.field public final synthetic Y:J

.field public final synthetic Z:J

.field public o:I


# direct methods
.method public constructor <init>(Li90;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf90;->X:Li90;

    iput-wide p2, p0, Lf90;->Y:J

    iput-wide p4, p0, Lf90;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf90;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf90;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lf90;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lf90;

    iget-wide v2, p0, Lf90;->Y:J

    iget-wide v4, p0, Lf90;->Z:J

    iget-object v1, p0, Lf90;->X:Li90;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lf90;-><init>(Li90;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lf90;->o:I

    iget-object v1, p0, Lf90;->X:Li90;

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

    iget-object p1, v1, Li90;->g:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljwh;

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->b()Lzs4;

    move-result-object p1

    new-instance v0, Le90;

    iget-wide v3, p0, Lf90;->Z:J

    const/4 v5, 0x0

    invoke-direct {v0, v1, v3, v4, v5}, Le90;-><init>(Li90;JLkotlin/coroutines/Continuation;)V

    iput v2, p0, Lf90;->o:I

    invoke-static {p1, v0, p0}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lhja;

    sget-object v0, Ltpi;->a:Ltpi;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lhja;->D()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p1, Lhja;->E0:Lz70;

    if-eqz v2, :cond_6

    sget-object v3, Lr70;->o:Lr70;

    invoke-virtual {v2, v3}, Lz70;->e(Lr70;)Lx70;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, v2, Lx70;->e:Lt60;

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    iget-object v1, v1, Li90;->f:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lfja;

    iget-wide v8, v3, Lt60;->c:J

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lx70;->s:Ljava/lang/String;

    new-instance v4, Lsf4;

    const/4 v5, 0x2

    iget-wide v6, p0, Lf90;->Y:J

    invoke-direct/range {v4 .. v10}, Lsf4;-><init>(IJJLjava/lang/Object;)V

    invoke-virtual {v10, p1, v1, v4}, Lfja;->n(Lhja;Ljava/lang/String;Lwd4;)Lhja;

    :cond_6
    :goto_1
    return-object v0
.end method
