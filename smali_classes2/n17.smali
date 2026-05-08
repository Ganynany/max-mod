.class public final Ln17;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic A0:Lpx8;

.field public final synthetic B0:Lpx8;

.field public X:Ljava/util/ArrayList;

.field public Y:I

.field public final synthetic Z:Ls17;

.field public o:Lkz6;

.field public final synthetic z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ls17;Ljava/lang/String;Lpx8;Lpx8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln17;->Z:Ls17;

    iput-object p2, p0, Ln17;->z0:Ljava/lang/String;

    iput-object p3, p0, Ln17;->A0:Lpx8;

    iput-object p4, p0, Ln17;->B0:Lpx8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln17;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln17;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Ln17;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Ln17;

    iget-object v3, p0, Ln17;->A0:Lpx8;

    iget-object v4, p0, Ln17;->B0:Lpx8;

    iget-object v1, p0, Ln17;->Z:Ls17;

    iget-object v2, p0, Ln17;->z0:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ln17;-><init>(Ls17;Ljava/lang/String;Lpx8;Lpx8;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    sget-object v1, Ltpi;->a:Ltpi;

    sget-object v2, Lht4;->a:Lht4;

    iget v3, v0, Ln17;->Y:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v2, v0, Ln17;->X:Ljava/util/ArrayList;

    iget-object v3, v0, Ln17;->o:Lkz6;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v3, v0, Ln17;->Z:Ls17;

    iget-object v3, v3, Ls17;->d:Lnw4;

    iget-object v5, v0, Ln17;->z0:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lnw4;->j(Ljava/lang/String;)Lo9h;

    move-result-object v3

    invoke-interface {v3}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkz6;

    const/4 v5, 0x0

    if-nez v3, :cond_2

    iget-object v2, v0, Ln17;->Z:Ls17;

    iget-object v2, v2, Ls17;->D0:Lv9h;

    new-instance v3, Lx07;

    invoke-direct {v3}, Lx07;-><init>()V

    invoke-virtual {v2, v5, v3}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :cond_2
    iget-object v6, v0, Ln17;->Z:Ls17;

    iput-object v3, v6, Ls17;->N0:Lkz6;

    iget-object v6, v0, Ln17;->A0:Lpx8;

    invoke-interface {v6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcdc;

    iget-object v7, v3, Lkz6;->b:Ljava/lang/CharSequence;

    iget-object v8, v3, Lkz6;->X:Ljava/util/List;

    invoke-static {v6, v7, v8}, Lcdc;->b(Lcdc;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v6

    iget-object v7, v0, Ln17;->Z:Ls17;

    iget-object v7, v7, Ls17;->D0:Lv9h;

    new-instance v8, Ly07;

    iget-object v9, v0, Ln17;->z0:Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v8, v9, v6, v10}, Ly07;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v7, v5, v8}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v7, Lt07;

    new-instance v8, Lv2i;

    invoke-direct {v8, v6}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    iget-object v6, v3, Lkz6;->z0:Ljava/util/Set;

    sget-object v9, Lh27;->d:Lh27;

    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v4

    invoke-direct {v7, v8, v6}, Lt07;-><init>(Lv2i;Z)V

    new-instance v6, Lr07;

    sget v8, Ltac;->q:I

    new-instance v9, Lr2i;

    invoke-direct {v9, v8}, Lr2i;-><init>(I)V

    const-wide v11, 0x7ffffffffffffff9L

    invoke-direct {v6, v9, v11, v12}, Lr07;-><init>(Lr2i;J)V

    new-instance v8, Lr07;

    sget v9, Ltac;->o:I

    new-instance v11, Lr2i;

    invoke-direct {v11, v9}, Lr2i;-><init>(I)V

    const-wide v12, 0x7ffffffffffffff8L

    invoke-direct {v8, v11, v12, v13}, Lr07;-><init>(Lr2i;J)V

    new-instance v14, Llz6;

    sget v15, Lvkf;->H:I

    sget v9, Ltac;->f:I

    new-instance v11, Lr2i;

    invoke-direct {v11, v9}, Lr2i;-><init>(I)V

    const-wide v18, 0x7ffffffffffffffeL

    const/16 v17, 0x1

    const/16 v20, 0x2

    move-object/from16 v16, v11

    invoke-direct/range {v14 .. v20}, Llz6;-><init>(ILw2i;IJI)V

    iget-object v9, v0, Ln17;->Z:Ls17;

    iget-object v9, v9, Ls17;->F0:Lv9h;

    new-array v11, v10, [Lb69;

    const/4 v12, 0x0

    aput-object v6, v11, v12

    aput-object v7, v11, v4

    const/4 v13, 0x2

    aput-object v8, v11, v13

    const/4 v15, 0x3

    aput-object v14, v11, v15

    invoke-static {v11}, Lhy3;->o0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v9, v5, v11}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v5, v3, Lkz6;->o:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v0, Ln17;->Z:Ls17;

    invoke-virtual {v9}, Ls17;->y()Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v9, v3, Lkz6;->d:Ljava/util/Set;

    if-eqz v9, :cond_3

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lu17;

    move/from16 p1, v12

    sget-object v12, Lu17;->Z:Lu17;

    if-eq v11, v12, :cond_7

    sget-object v12, Lu17;->z0:Lu17;

    if-eq v11, v12, :cond_7

    sget-object v12, Lu17;->E0:Lu17;

    if-eq v11, v12, :cond_7

    sget-object v12, Lu17;->F0:Lu17;

    if-eq v11, v12, :cond_7

    sget-object v12, Lu17;->G0:Lu17;

    if-ne v11, v12, :cond_4

    goto :goto_2

    :cond_4
    move/from16 v12, p1

    goto :goto_0

    :cond_5
    :goto_1
    move/from16 p1, v12

    move/from16 v26, v13

    goto :goto_3

    :cond_6
    move/from16 p1, v12

    :cond_7
    :goto_2
    const v9, 0x20000002

    move/from16 v26, v9

    :goto_3
    sget v21, Lvkf;->H:I

    iget-object v9, v14, Llz6;->b:Lw2i;

    new-instance v20, Llz6;

    const-wide v24, 0x7ffffffffffffffeL

    move-object/from16 v22, v9

    move/from16 v23, v17

    invoke-direct/range {v20 .. v26}, Llz6;-><init>(ILw2i;IJI)V

    new-array v9, v10, [Lb69;

    aput-object v6, v9, p1

    aput-object v7, v9, v4

    aput-object v8, v9, v13

    aput-object v20, v9, v15

    invoke-static {v9}, Lhy3;->p0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v7, v0, Ln17;->Z:Ls17;

    invoke-virtual {v7, v3, v6}, Ls17;->C(Lkz6;Ljava/util/AbstractList;)V

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, v0, Ln17;->Z:Ls17;

    iget-object v7, v0, Ln17;->B0:Lpx8;

    iput-object v3, v0, Ln17;->o:Lkz6;

    iput-object v6, v0, Ln17;->X:Ljava/util/ArrayList;

    iput v4, v0, Ln17;->Y:I

    invoke-static {v5, v3, v6, v7, v0}, Ls17;->v(Ls17;Lkz6;Ljava/util/ArrayList;Lpx8;Lmp4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_8

    return-object v2

    :cond_8
    move-object v2, v6

    :goto_4
    move-object v6, v2

    :cond_9
    iget-object v2, v0, Ln17;->Z:Ls17;

    sget-object v4, Ls17;->U0:[Lbv8;

    invoke-virtual {v2}, Ls17;->y()Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Ll07;

    sget v4, Ltac;->n:I

    new-instance v5, Lr2i;

    invoke-direct {v5, v4}, Lr2i;-><init>(I)V

    invoke-direct {v2, v5}, Ll07;-><init>(Lr2i;)V

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Ln17;->Z:Ls17;

    invoke-virtual {v2, v3, v6}, Ls17;->D(Lkz6;Ljava/util/List;)V

    :cond_a
    iget-object v2, v3, Lkz6;->z0:Ljava/util/Set;

    sget-object v3, Lh27;->c:Lh27;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    new-instance v7, Llz6;

    sget v8, Llkf;->B:I

    sget v2, Ltac;->i:I

    new-instance v9, Lr2i;

    invoke-direct {v9, v2}, Lr2i;-><init>(I)V

    const-wide v11, 0x7ffffffffffffffdL

    const/4 v13, 0x2

    const/4 v10, 0x2

    invoke-direct/range {v7 .. v13}, Llz6;-><init>(ILw2i;IJI)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v2, v0, Ln17;->Z:Ls17;

    iget-object v2, v2, Ls17;->F0:Lv9h;

    invoke-virtual {v2, v6}, Lv9h;->setValue(Ljava/lang/Object;)V

    return-object v1
.end method
