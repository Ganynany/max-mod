.class public final Ljxf;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic A0:Lmxf;

.field public final synthetic B0:I

.field public final synthetic C0:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public o:Ljava/util/ArrayList;

.field public final synthetic z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILmxf;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p3, p0, Ljxf;->z0:Ljava/lang/String;

    iput-object p2, p0, Ljxf;->A0:Lmxf;

    iput p1, p0, Ljxf;->B0:I

    iput-object p4, p0, Ljxf;->C0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgu6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljxf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljxf;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Ljxf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Ljxf;

    iget v1, p0, Ljxf;->B0:I

    iget-object v4, p0, Ljxf;->C0:Ljava/lang/String;

    iget-object v2, p0, Ljxf;->A0:Lmxf;

    iget-object v3, p0, Ljxf;->z0:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ljxf;-><init>(ILmxf;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljxf;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Ljxf;->Z:Ljava/lang/Object;

    check-cast v1, Lgu6;

    iget v2, v0, Ljxf;->Y:I

    iget-object v5, v0, Ljxf;->A0:Lmxf;

    sget-object v9, Ltpi;->a:Ltpi;

    iget-object v10, v0, Ljxf;->z0:Ljava/lang/String;

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v3, 0x1

    sget-object v14, Lht4;->a:Lht4;

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-eq v2, v12, :cond_1

    if-ne v2, v11, :cond_0

    iget-object v1, v0, Ljxf;->X:Ljava/lang/String;

    iget-object v2, v0, Ljxf;->o:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-object v4, v14

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v9

    :cond_3
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    if-eqz v10, :cond_4

    invoke-static {v10}, Lhkh;->M0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    move-object v4, v14

    goto/16 :goto_4

    :cond_5
    sget-wide v2, Lnxf;->a:J

    move-wide v6, v2

    new-instance v3, Lixf;

    move-wide v15, v6

    iget-object v7, v0, Ljxf;->C0:Ljava/lang/String;

    const/4 v8, 0x0

    iget v4, v0, Ljxf;->B0:I

    iget-object v6, v0, Ljxf;->z0:Ljava/lang/String;

    move-object/from16 v17, v14

    move-wide v13, v15

    invoke-direct/range {v3 .. v8}, Lixf;-><init>(ILmxf;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v0, Ljxf;->Z:Ljava/lang/Object;

    iput v12, v0, Ljxf;->Y:I

    invoke-static {v13, v14, v3, v0}, Lxw8;->t0(JLff7;Lmp4;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v17

    if-ne v3, v4, :cond_6

    goto/16 :goto_5

    :cond_6
    :goto_0
    check-cast v3, Lfd3;

    iget-object v6, v3, Lfd3;->c:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljna;

    iget-object v12, v8, Ljna;->b:Lrha;

    iget-wide v13, v8, Ljna;->a:J

    move-wide/from16 v19, v13

    iget-object v14, v8, Ljna;->c:Ljava/lang/String;

    iget-object v15, v8, Ljna;->d:Ljava/util/List;

    iget-object v8, v3, Lfd3;->X:Ljava/lang/String;

    move-object/from16 v18, v12

    new-instance v12, Lzxf;

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/4 v13, 0x3

    const/16 v16, 0x0

    move-object/from16 v22, v8

    invoke-direct/range {v12 .. v22}, Lzxf;-><init>(ILjava/lang/String;Ljava/util/List;Lbp2;Lae4;Lrha;JLbce;Ljava/lang/String;)V

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-object v6, v3, Lfd3;->o:Ljava/lang/String;

    if-eqz v6, :cond_8

    const-string v8, "0"

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v5, v5, Lmxf;->b:Lpx8;

    invoke-interface {v5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfu4;

    new-instance v6, Lone/me/search/usecase/InvalidSearchResultMarkerException;

    iget-object v8, v3, Lfd3;->o:Ljava/lang/String;

    invoke-direct {v6, v8}, Lone/me/search/usecase/InvalidSearchResultMarkerException;-><init>(Ljava/lang/String;)V

    const-string v8, "ONEME-21055"

    invoke-virtual {v5, v8, v6}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    goto :goto_2

    :cond_8
    iget-object v5, v3, Lfd3;->o:Ljava/lang/String;

    :goto_2
    new-instance v6, Ldyf;

    iget-object v8, v3, Lfd3;->X:Ljava/lang/String;

    iget v3, v3, Lfd3;->d:I

    invoke-direct {v6, v7, v5, v8, v3}, Ldyf;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v2, 0x0

    iput-object v2, v0, Ljxf;->Z:Ljava/lang/Object;

    iput-object v7, v0, Ljxf;->o:Ljava/util/ArrayList;

    iput-object v5, v0, Ljxf;->X:Ljava/lang/String;

    iput v11, v0, Ljxf;->Y:I

    invoke-interface {v1, v6, v0}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_9

    goto :goto_5

    :cond_9
    move-object v1, v5

    move-object v2, v7

    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, " for "

    const-string v4, " / "

    const-string v5, "search messages done "

    invoke-static {v2, v5, v3, v10, v4}, Lidg;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mxf"

    invoke-static {v2, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :goto_4
    new-instance v5, Ldyf;

    sget-object v6, Lt06;->a:Lt06;

    const/4 v7, 0x0

    const/4 v2, 0x0

    invoke-direct {v5, v6, v2, v2, v7}, Ldyf;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v2, v0, Ljxf;->Z:Ljava/lang/Object;

    iput v3, v0, Ljxf;->Y:I

    invoke-interface {v1, v5, v0}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_a

    :goto_5
    return-object v4

    :cond_a
    return-object v9
.end method
