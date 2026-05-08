.class public final Luxf;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic A0:Ljava/lang/Long;

.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lxxf;

.field public o:I

.field public final synthetic z0:I


# direct methods
.method public constructor <init>(ILxxf;Ljava/lang/Long;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p4, p0, Luxf;->Y:Ljava/lang/String;

    iput-object p2, p0, Luxf;->Z:Lxxf;

    iput p1, p0, Luxf;->z0:I

    iput-object p3, p0, Luxf;->A0:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgu6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luxf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luxf;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Luxf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Luxf;

    iget v1, p0, Luxf;->z0:I

    iget-object v3, p0, Luxf;->A0:Ljava/lang/Long;

    iget-object v2, p0, Luxf;->Z:Lxxf;

    iget-object v4, p0, Luxf;->Y:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Luxf;-><init>(ILxxf;Ljava/lang/Long;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Luxf;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Ltpi;->a:Ltpi;

    sget-object v2, Lpc9;->d:Lpc9;

    iget-object v3, v0, Luxf;->X:Ljava/lang/Object;

    check-cast v3, Lgu6;

    sget-object v4, Lht4;->a:Lht4;

    iget v5, v0, Luxf;->o:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-eq v5, v7, :cond_1

    if-ne v5, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v1

    :cond_3
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v10, Lgbb;->e:Lhcc;

    if-nez v10, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v10, v2}, Lhcc;->b(Lpc9;)Z

    move-result v11

    if-eqz v11, :cond_5

    const-string v11, "[search][chats] public search started"

    invoke-virtual {v10, v2, v5, v11, v9}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    iget-object v5, v0, Luxf;->Y:Ljava/lang/String;

    if-eqz v5, :cond_b

    invoke-static {v5}, Lhkh;->M0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto/16 :goto_4

    :cond_6
    sget-wide v10, Lyxf;->a:J

    new-instance v12, Ltxf;

    iget-object v14, v0, Luxf;->Z:Lxxf;

    iget-object v5, v0, Luxf;->Y:Ljava/lang/String;

    iget v13, v0, Luxf;->z0:I

    iget-object v15, v0, Luxf;->A0:Ljava/lang/Long;

    const/16 v17, 0x0

    move-object/from16 v16, v5

    invoke-direct/range {v12 .. v17}, Ltxf;-><init>(ILxxf;Ljava/lang/Long;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v0, Luxf;->X:Ljava/lang/Object;

    iput v7, v0, Luxf;->o:I

    invoke-static {v10, v11, v12, v0}, Lxw8;->t0(JLff7;Lmp4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_7

    goto/16 :goto_5

    :cond_7
    :goto_1
    check-cast v5, Lace;

    iget-object v7, v5, Lace;->c:Ljava/util/List;

    iget-object v8, v0, Luxf;->Y:Ljava/lang/String;

    iget v10, v0, Luxf;->z0:I

    iget-object v11, v0, Luxf;->A0:Ljava/lang/Long;

    sget-object v12, Lgbb;->e:Lhcc;

    if-nez v12, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v12, v2}, Lhcc;->b(Lpc9;)Z

    move-result v13

    if-eqz v13, :cond_9

    iget-object v13, v5, Lace;->c:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    const-string v14, "[search][chats] search public done: "

    const-string v15, " results for "

    const-string v6, ", "

    invoke-static {v13, v14, v15, v8, v6}, Lidg;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "xxf"

    invoke-virtual {v12, v2, v8, v6, v9}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    iget-object v2, v5, Lace;->o:Ljava/lang/Long;

    if-eqz v2, :cond_a

    const-wide/16 v10, 0x0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v2, v12, v10

    if-nez v2, :cond_a

    iget-object v2, v0, Luxf;->Z:Lxxf;

    iget-object v2, v2, Lxxf;->b:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfu4;

    new-instance v6, Lone/me/search/usecase/InvalidSearchResultMarkerException;

    iget-object v8, v5, Lace;->o:Ljava/lang/Long;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Lone/me/search/usecase/InvalidSearchResultMarkerException;-><init>(Ljava/lang/String;)V

    const-string v8, "ONEME-21055"

    invoke-virtual {v2, v8, v6}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v9

    goto :goto_3

    :cond_a
    iget-object v2, v5, Lace;->o:Ljava/lang/Long;

    :goto_3
    new-instance v6, Ldyf;

    iget-object v8, v5, Lace;->X:Ljava/lang/String;

    iget v5, v5, Lace;->d:I

    invoke-direct {v6, v7, v2, v8, v5}, Ldyf;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v9, v0, Luxf;->X:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v0, Luxf;->o:I

    invoke-interface {v3, v6, v0}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_c

    goto :goto_5

    :cond_b
    :goto_4
    new-instance v2, Ldyf;

    sget-object v5, Lt06;->a:Lt06;

    const/4 v6, 0x0

    invoke-direct {v2, v5, v9, v9, v6}, Ldyf;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v9, v0, Luxf;->X:Ljava/lang/Object;

    iput v8, v0, Luxf;->o:I

    invoke-interface {v3, v2, v0}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_c

    :goto_5
    return-object v4

    :cond_c
    return-object v1
.end method
