.class public final Lyl;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public X:I

.field public final synthetic Y:Loeb;

.field public final synthetic Z:Lkm;

.field public o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lkm;Loeb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lyl;->Y:Loeb;

    iput-object p1, p0, Lyl;->Z:Lkm;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyl;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyl;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lyl;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lyl;

    iget-object v0, p0, Lyl;->Y:Loeb;

    iget-object v1, p0, Lyl;->Z:Lkm;

    invoke-direct {p1, v1, v0, p2}, Lyl;-><init>(Lkm;Loeb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Ltpi;->a:Ltpi;

    sget-object v2, Lht4;->a:Lht4;

    iget v3, v0, Lyl;->X:I

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v8, :cond_2

    if-eq v3, v7, :cond_1

    if-ne v3, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v3, v0, Lyl;->o:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v3, v0, Lyl;->Y:Loeb;

    invoke-virtual {v3}, Loeb;->i()Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-object v3, v0, Lyl;->Z:Lkm;

    iget-object v3, v3, Lkm;->f:Ljava/lang/String;

    iget-object v10, v0, Lyl;->Y:Loeb;

    sget-object v11, Lgbb;->e:Lhcc;

    if-nez v11, :cond_5

    goto :goto_0

    :cond_5
    sget-object v12, Lpc9;->d:Lpc9;

    invoke-virtual {v11, v12}, Lhcc;->b(Lpc9;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v13, 0x1f

    invoke-static {v10, v13}, Loeb;->k(Loeb;I)Ljava/lang/String;

    move-result-object v10

    const-string v13, "fetchAnimojiSets for "

    invoke-virtual {v13, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v12, v3, v10, v9}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    iget-object v3, v0, Lyl;->Z:Lkm;

    iget-object v3, v3, Lkm;->d:Ljwh;

    check-cast v3, Lf8c;

    invoke-virtual {v3}, Lf8c;->b()Lzs4;

    move-result-object v3

    new-instance v10, Lxl;

    iget-object v11, v0, Lyl;->Z:Lkm;

    iget-object v12, v0, Lyl;->Y:Loeb;

    invoke-direct {v10, v11, v12, v9}, Lxl;-><init>(Lkm;Loeb;Lkotlin/coroutines/Continuation;)V

    iput v8, v0, Lyl;->X:I

    invoke-static {v3, v10, v0}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    goto/16 :goto_5

    :cond_7
    :goto_1
    check-cast v3, Lay;

    if-nez v3, :cond_9

    iget-object v2, v0, Lyl;->Z:Lkm;

    iget-object v2, v2, Lkm;->f:Ljava/lang/String;

    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_8

    goto/16 :goto_6

    :cond_8
    sget-object v4, Lpc9;->X:Lpc9;

    invoke-virtual {v3, v4}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v5, "response is null"

    invoke-virtual {v3, v4, v2, v5, v9}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_9
    iget-object v3, v3, Lay;->X:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqm;

    sget-object v12, Lkm;->p:[Lbv8;

    new-instance v13, Lrm;

    iget-wide v14, v11, Lqm;->a:J

    iget-object v12, v11, Lqm;->b:Ljava/lang/String;

    iget-object v6, v11, Lqm;->c:Ljava/lang/String;

    iget-object v9, v11, Lqm;->d:Ljava/lang/String;

    move-object/from16 v17, v6

    iget-wide v5, v11, Lqm;->e:J

    iget-object v11, v11, Lqm;->f:Ljava/util/List;

    move-wide/from16 v19, v5

    move-object/from16 v18, v9

    move-object/from16 v21, v11

    move-object/from16 v16, v12

    invoke-direct/range {v13 .. v21}, Lrm;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v5, 0xa

    const/4 v6, 0x3

    const/4 v9, 0x0

    goto :goto_2

    :cond_a
    iget-object v3, v0, Lyl;->Z:Lkm;

    sget-object v5, Lkm;->p:[Lbv8;

    iget-object v3, v3, Lkm;->h:Ldth;

    invoke-virtual {v3}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltm;

    iput-object v10, v0, Lyl;->o:Ljava/util/ArrayList;

    iput v7, v0, Lyl;->X:I

    iget-object v5, v3, Ltm;->a:Lmgf;

    new-instance v6, Lpc;

    invoke-direct {v6, v3, v7, v10}, Lpc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v6, v5, v0, v4, v8}, Lcm0;->N(Lre7;Lmgf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_b

    goto :goto_3

    :cond_b
    move-object v3, v1

    :goto_3
    if-ne v3, v2, :cond_c

    goto :goto_5

    :cond_c
    move-object v3, v10

    :goto_4
    new-instance v5, Lnw;

    invoke-direct {v5, v3, v8}, Lnw;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lkb;

    const/4 v6, 0x5

    invoke-direct {v3, v6}, Lkb;-><init>(I)V

    new-instance v6, Lit6;

    sget-object v7, Lh7g;->a:Lh7g;

    invoke-direct {v6, v5, v3, v7, v4}, Lit6;-><init>(Ljava/lang/Object;Lre7;Lre7;I)V

    iget-object v3, v0, Lyl;->Z:Lkm;

    new-instance v4, Ll;

    const/16 v5, 0xa

    invoke-direct {v4, v3, v5}, Ll;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v4}, Le7g;->a0(Lt6g;Lre7;)Lmq6;

    move-result-object v3

    invoke-static {v3}, Le7g;->k0(Lt6g;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v0, Lyl;->Z:Lkm;

    invoke-static {v3}, Lso4;->e0(Ljava/util/Collection;)Loeb;

    move-result-object v3

    const/4 v5, 0x0

    iput-object v5, v0, Lyl;->o:Ljava/util/ArrayList;

    const/4 v5, 0x3

    iput v5, v0, Lyl;->X:I

    invoke-virtual {v4, v3, v0}, Lkm;->e(Loeb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_d

    :goto_5
    return-object v2

    :cond_d
    :goto_6
    return-object v1
.end method
