.class public final Lx1h;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic A0:Lt1h;

.field public X:I

.field public final synthetic Y:Ljava/util/ArrayList;

.field public final synthetic Z:Lh94;

.field public o:Lh94;

.field public final synthetic z0:La2h;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lh94;La2h;Lt1h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx1h;->Y:Ljava/util/ArrayList;

    iput-object p2, p0, Lx1h;->Z:Lh94;

    iput-object p3, p0, Lx1h;->z0:La2h;

    iput-object p4, p0, Lx1h;->A0:Lt1h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx1h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx1h;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lx1h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lx1h;

    iget-object v3, p0, Lx1h;->z0:La2h;

    iget-object v4, p0, Lx1h;->A0:Lt1h;

    iget-object v1, p0, Lx1h;->Y:Ljava/util/ArrayList;

    iget-object v2, p0, Lx1h;->Z:Lh94;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lx1h;-><init>(Ljava/util/ArrayList;Lh94;La2h;Lt1h;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lx1h;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lx1h;->o:Lh94;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lx1h;->Y:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    const/4 v5, 0x0

    if-ltz v2, :cond_2

    check-cast v3, Lqf8;

    iget-object v6, p0, Lx1h;->z0:La2h;

    iget-object v6, v6, La2h;->a:Lb09;

    new-instance v7, Lw1h;

    iget-object v8, p0, Lx1h;->A0:Lt1h;

    invoke-direct {v7, v2, v8, v3, v5}, Lw1h;-><init>(ILt1h;Lqf8;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v6, v5, v5, v7, v2}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move v2, v4

    goto :goto_0

    :cond_2
    invoke-static {}, Lhy3;->t0()V

    throw v5

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    int-to-long v2, p1

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    iget-object v0, p0, Lx1h;->Z:Lh94;

    iput-object v0, p0, Lx1h;->o:Lh94;

    iput v1, p0, Lx1h;->X:I

    invoke-static {v2, v3, p0}, Lxw8;->k(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lht4;->a:Lht4;

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-interface {v0}, Lpe7;->invoke()Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
