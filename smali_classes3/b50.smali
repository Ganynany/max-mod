.class public final Lb50;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public A0:I

.field public B0:I

.field public synthetic C0:Ljava/lang/Object;

.field public final synthetic D0:Lc50;

.field public final synthetic E0:Lhja;

.field public final synthetic F0:I

.field public final synthetic G0:Ljava/lang/Long;

.field public final synthetic H0:Z

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/Integer;

.field public o:Lle5;

.field public z0:Z


# direct methods
.method public constructor <init>(Lc50;Lhja;ILjava/lang/Long;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb50;->D0:Lc50;

    iput-object p2, p0, Lb50;->E0:Lhja;

    iput p3, p0, Lb50;->F0:I

    iput-object p4, p0, Lb50;->G0:Ljava/lang/Long;

    iput-boolean p5, p0, Lb50;->H0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb50;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb50;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lb50;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lb50;

    iget-object v4, p0, Lb50;->G0:Ljava/lang/Long;

    iget-boolean v5, p0, Lb50;->H0:Z

    iget-object v1, p0, Lb50;->D0:Lc50;

    iget-object v2, p0, Lb50;->E0:Lhja;

    iget v3, p0, Lb50;->F0:I

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lb50;-><init>(Lc50;Lhja;ILjava/lang/Long;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lb50;->C0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lb50;->C0:Ljava/lang/Object;

    check-cast v1, Lgt4;

    iget v2, v0, Lb50;->B0:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, v0, Lb50;->E0:Lhja;

    const/4 v6, 0x0

    sget-object v7, Lht4;->a:Lht4;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-boolean v1, v0, Lb50;->z0:Z

    iget-object v2, v0, Lb50;->Z:Ljava/lang/Integer;

    iget-object v3, v0, Lb50;->Y:Ljava/lang/String;

    iget-object v7, v0, Lb50;->X:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    move v14, v1

    move-object v11, v2

    move-object v10, v3

    move-object v9, v7

    move-object/from16 v3, p1

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v1, v0, Lb50;->A0:I

    iget-boolean v2, v0, Lb50;->z0:Z

    iget-object v8, v0, Lb50;->o:Lle5;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    move v13, v1

    move v14, v2

    move-object/from16 v1, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v2, v0, Lb50;->D0:Lc50;

    iget-object v8, v2, Lc50;->e:Lpx8;

    invoke-interface {v8}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/ok/tamtam/messages/a;

    invoke-static {v8, v5}, Lru/ok/tamtam/messages/a;->a(Lru/ok/tamtam/messages/a;Lhja;)Lqha;

    move-result-object v11

    iget-object v8, v2, Lc50;->i:Lpx8;

    invoke-interface {v8}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lls7;

    invoke-virtual {v8, v5}, Lls7;->a(Lhja;)Z

    move-result v14

    new-instance v15, La50;

    iget-boolean v8, v0, Lb50;->H0:Z

    const/16 v20, 0x0

    iget-object v9, v0, Lb50;->D0:Lc50;

    iget-object v10, v0, Lb50;->E0:Lhja;

    iget-object v12, v0, Lb50;->G0:Ljava/lang/Long;

    move/from16 v19, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v12

    invoke-direct/range {v15 .. v20}, La50;-><init>(Lc50;Lhja;Ljava/lang/Long;ZLkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    invoke-static {v1, v6, v15, v8}, Lkve;->h(Lgt4;Lzs4;Lff7;I)Lle5;

    move-result-object v9

    iget v10, v0, Lb50;->F0:I

    if-nez v10, :cond_3

    iget-object v2, v2, Lc50;->h:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lddc;

    invoke-virtual {v2}, Lddc;->h()I

    move-result v10

    :cond_3
    move-object v2, v9

    move v13, v10

    new-instance v9, Lz40;

    iget-object v12, v0, Lb50;->G0:Ljava/lang/Long;

    const/4 v15, 0x0

    iget-object v10, v0, Lb50;->D0:Lc50;

    invoke-direct/range {v9 .. v15}, Lz40;-><init>(Lc50;Lqha;Ljava/lang/Long;IZLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v6, v9, v8}, Lkve;->h(Lgt4;Lzs4;Lff7;I)Lle5;

    move-result-object v8

    iput-object v6, v0, Lb50;->C0:Ljava/lang/Object;

    iput-object v8, v0, Lb50;->o:Lle5;

    iput-boolean v14, v0, Lb50;->z0:Z

    iput v13, v0, Lb50;->A0:I

    iput v4, v0, Lb50;->B0:I

    invoke-virtual {v2, v0}, Lzo8;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    check-cast v1, Lx40;

    iget-object v2, v1, Lx40;->a:Ljava/lang/String;

    iget-object v9, v1, Lx40;->b:Ljava/lang/String;

    iget-object v1, v1, Lx40;->c:Ljava/lang/Integer;

    iput-object v6, v0, Lb50;->C0:Ljava/lang/Object;

    iput-object v6, v0, Lb50;->o:Lle5;

    iput-object v2, v0, Lb50;->X:Ljava/lang/String;

    iput-object v9, v0, Lb50;->Y:Ljava/lang/String;

    iput-object v1, v0, Lb50;->Z:Ljava/lang/Integer;

    iput-boolean v14, v0, Lb50;->z0:Z

    iput v13, v0, Lb50;->A0:I

    iput v3, v0, Lb50;->B0:I

    invoke-interface {v8, v0}, Lke5;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_5

    :goto_1
    return-object v7

    :cond_5
    move-object v11, v1

    move-object v10, v9

    move-object v9, v2

    :goto_2
    move-object v8, v3

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v5}, Lhja;->f()I

    move-result v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v3, v0, Lb50;->G0:Ljava/lang/Long;

    if-nez v3, :cond_6

    if-le v1, v4, :cond_6

    move-object v12, v2

    goto :goto_3

    :cond_6
    move-object v12, v6

    :goto_3
    invoke-virtual {v5}, Lhja;->C()Z

    move-result v13

    new-instance v7, Lw40;

    invoke-direct/range {v7 .. v14}, Lw40;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    return-object v7
.end method
