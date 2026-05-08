.class public final Llpa;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic A0:Ljava/lang/CharSequence;

.field public final synthetic B0:Lbf5;

.field public final synthetic X:Lvpa;

.field public final synthetic Y:Lnab;

.field public final synthetic Z:Ljava/lang/Long;

.field public o:I

.field public final synthetic z0:Lf87;


# direct methods
.method public constructor <init>(Lvpa;Lnab;Ljava/lang/Long;Lf87;Ljava/lang/CharSequence;Lbf5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llpa;->X:Lvpa;

    iput-object p2, p0, Llpa;->Y:Lnab;

    iput-object p3, p0, Llpa;->Z:Ljava/lang/Long;

    iput-object p4, p0, Llpa;->z0:Lf87;

    iput-object p5, p0, Llpa;->A0:Ljava/lang/CharSequence;

    iput-object p6, p0, Llpa;->B0:Lbf5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llpa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llpa;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Llpa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Llpa;

    iget-object v5, p0, Llpa;->A0:Ljava/lang/CharSequence;

    iget-object v6, p0, Llpa;->B0:Lbf5;

    iget-object v1, p0, Llpa;->X:Lvpa;

    iget-object v2, p0, Llpa;->Y:Lnab;

    iget-object v3, p0, Llpa;->Z:Ljava/lang/Long;

    iget-object v4, p0, Llpa;->z0:Lf87;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Llpa;-><init>(Lvpa;Lnab;Ljava/lang/Long;Lf87;Ljava/lang/CharSequence;Lbf5;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Llpa;->o:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v9, Ltpi;->a:Ltpi;

    const/4 v10, 0x0

    iget-object v11, p0, Llpa;->X:Lvpa;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v0, v11, Lvpa;->b:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp2;

    if-eqz v0, :cond_3

    iget-wide v4, v0, Lbp2;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    goto :goto_1

    :cond_3
    move-object v0, v10

    :goto_1
    iget-object v4, p0, Llpa;->Y:Lnab;

    if-nez v0, :cond_4

    invoke-virtual {v11}, Lvpa;->B()Loab;

    move-result-object v0

    sget-object v1, Lmab;->b:Lmab;

    invoke-virtual {v0, v1, v4}, Loab;->t(Lmab;Lnab;)V

    return-object v9

    :cond_4
    iget-object v5, p0, Llpa;->Z:Ljava/lang/Long;

    sget-object v12, Lht4;->a:Lht4;

    if-nez v5, :cond_6

    iget-object v5, p0, Llpa;->z0:Lf87;

    if-eqz v5, :cond_6

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, v5, Lf87;->b:Ljava/lang/Long;

    if-eqz v1, :cond_5

    iget-boolean v1, v5, Lf87;->c:Z

    if-eqz v1, :cond_5

    iget-object v1, v11, Lvpa;->z0:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw77;

    iput v3, p0, Llpa;->o:I

    invoke-virtual {v1, v5, v0, v4, p0}, Lw77;->a(Lf87;Ljava/util/List;Lnab;Lmp4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_8

    goto :goto_2

    :cond_5
    iget-object v1, v11, Lvpa;->A0:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le87;

    iput v2, p0, Llpa;->o:I

    invoke-virtual {v1, v5, v0, v4, p0}, Le87;->a(Lf87;Ljava/util/List;Lnab;Lmp4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_8

    goto :goto_2

    :cond_6
    iget-object v2, p0, Llpa;->A0:Ljava/lang/CharSequence;

    if-eqz v2, :cond_9

    invoke-static {v2}, Lhkh;->M0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    iget-object v2, v11, Lvpa;->Z:Ljava/lang/Object;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz1b;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput v1, p0, Llpa;->o:I

    iget-object v3, p0, Llpa;->A0:Ljava/lang/CharSequence;

    move-object v0, v2

    move-wide v1, v5

    iget-object v5, p0, Llpa;->Z:Ljava/lang/Long;

    iget-object v6, p0, Llpa;->z0:Lf87;

    iget-object v7, p0, Llpa;->B0:Lbf5;

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lz1b;->a(JLjava/lang/CharSequence;Lnab;Ljava/lang/Long;Lf87;Lbf5;Lcrh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_8

    :goto_2
    return-object v12

    :cond_8
    :goto_3
    iget-object v0, v11, Lvpa;->S0:Lv9h;

    invoke-virtual {v0, v10}, Lv9h;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lvpa;->w()V

    return-object v9

    :cond_9
    :goto_4
    invoke-virtual {v11}, Lvpa;->B()Loab;

    move-result-object v0

    sget-object v1, Lmab;->c:Lmab;

    invoke-virtual {v0, v1, v4}, Loab;->t(Lmab;Lnab;)V

    return-object v9
.end method
