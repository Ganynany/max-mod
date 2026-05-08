.class public final Ldv;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public A0:Ljava/util/List;

.field public B0:I

.field public C0:I

.field public D0:I

.field public E0:I

.field public final synthetic F0:Lgv;

.field public final synthetic G0:I

.field public X:Lgv;

.field public Y:Ljava/lang/Object;

.field public Z:Lyu;

.field public o:Lffb;

.field public z0:Ljava/util/List;


# direct methods
.method public constructor <init>(Lgv;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldv;->F0:Lgv;

    iput p2, p0, Ldv;->G0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldv;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldv;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Ldv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ldv;

    iget-object v0, p0, Ldv;->F0:Lgv;

    iget v1, p0, Ldv;->G0:I

    invoke-direct {p1, v0, v1, p2}, Ldv;-><init>(Lgv;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ldv;->F0:Lgv;

    iget-object v2, v1, Lgv;->I0:Lv9h;

    iget-object v3, v1, Lgv;->G0:Lbs3;

    iget-object v4, v1, Lgv;->d:Lnyi;

    iget v5, v0, Ldv;->E0:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v10, Lht4;->a:Lht4;

    if-eqz v5, :cond_2

    if-eq v5, v8, :cond_1

    if-ne v5, v7, :cond_0

    iget v1, v0, Ldv;->C0:I

    iget v2, v0, Ldv;->B0:I

    iget-object v3, v0, Ldv;->A0:Ljava/util/List;

    iget-object v4, v0, Ldv;->z0:Ljava/util/List;

    iget-object v5, v0, Ldv;->Z:Lyu;

    iget-object v11, v0, Ldv;->Y:Ljava/lang/Object;

    iget-object v12, v0, Ldv;->X:Lgv;

    iget-object v13, v0, Ldv;->o:Lffb;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object/from16 v14, p1

    move-object v6, v4

    move v4, v1

    move-object v1, v12

    move v12, v2

    move v2, v7

    const/4 v7, 0x0

    goto/16 :goto_d

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v1, v0, Ldv;->D0:I

    iget v2, v0, Ldv;->C0:I

    iget v3, v0, Ldv;->B0:I

    iget-object v4, v0, Ldv;->z0:Ljava/util/List;

    iget-object v5, v0, Ldv;->Z:Lyu;

    iget-object v11, v0, Ldv;->Y:Ljava/lang/Object;

    iget-object v12, v0, Ldv;->X:Lgv;

    iget-object v13, v0, Ldv;->o:Lffb;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    move v6, v2

    move v2, v1

    move v1, v6

    move-object/from16 v6, p1

    const/4 v7, 0x0

    goto/16 :goto_b

    :cond_2
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyu;

    iget-object v11, v5, Lyu;->b:Ljava/util/List;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Liu;

    iget-object v14, v14, Liu;->b:Ljava/lang/Boolean;

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    goto :goto_0

    :cond_4
    move-object v13, v9

    :goto_0
    check-cast v13, Liu;

    iget v12, v0, Ldv;->G0:I

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Liu;->getItemId()J

    move-result-wide v13

    long-to-int v13, v13

    if-ne v13, v12, :cond_5

    goto/16 :goto_e

    :cond_5
    iget-object v13, v1, Lgv;->N0:Lyu;

    invoke-virtual {v5, v13}, Lyu;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_d

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Liu;

    iget-object v15, v15, Liu;->b:Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v15, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_1

    :cond_7
    move-object v14, v9

    :goto_1
    check-cast v14, Liu;

    if-eqz v14, :cond_d

    iget-object v6, v14, Liu;->a:Lgu;

    iget v6, v6, Lgu;->a:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Lyu;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lj4i;

    iget-boolean v14, v14, Lj4i;->a:Z

    if-eqz v14, :cond_8

    goto :goto_2

    :cond_9
    move-object v13, v9

    :goto_2
    check-cast v13, Lj4i;

    if-eqz v13, :cond_a

    invoke-virtual {v13}, Lj4i;->n()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_a
    move-object v5, v9

    :goto_3
    iget-object v13, v1, Lgv;->b:Li9c;

    iget-object v13, v13, Li9c;->a:Lo9h;

    invoke-interface {v13}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldv5;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v9, v13, v14}, Lgv;->B(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    move-object v5, v9

    goto :goto_4

    :cond_b
    const-string v13, "THEME"

    invoke-virtual {v1, v13, v6, v5}, Lgv;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljc9;

    move-result-object v5

    invoke-virtual {v5}, Ljc9;->b()Llc9;

    move-result-object v5

    :goto_4
    if-nez v5, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v1}, Lgv;->z()Lic9;

    move-result-object v6

    invoke-virtual {v6, v5}, Lic9;->f(Llc9;)V

    :cond_d
    :goto_5
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Liu;

    invoke-virtual {v11}, Liu;->getItemId()J

    move-result-wide v13

    long-to-int v11, v13

    if-ne v11, v12, :cond_e

    goto :goto_6

    :cond_f
    move-object v6, v9

    :goto_6
    check-cast v6, Liu;

    if-nez v6, :cond_10

    goto/16 :goto_e

    :cond_10
    iget-object v5, v6, Liu;->a:Lgu;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const-string v6, "app.night.mode"

    if-eqz v5, :cond_13

    if-eq v5, v8, :cond_12

    if-ne v5, v7, :cond_11

    const-string v5, "app.night.mode.enabled"

    invoke-virtual {v4, v6, v5}, Lf4;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lgnb;->b:Lgnb;

    invoke-virtual {v3, v4}, Lbs3;->o(Ljnb;)V

    goto :goto_7

    :cond_11
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_12
    invoke-virtual {v4, v6, v6}, Lf4;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lfnb;->b:Lfnb;

    invoke-virtual {v3, v4}, Lbs3;->o(Ljnb;)V

    goto :goto_7

    :cond_13
    const-string v5, "app.night.mode.system"

    invoke-virtual {v4, v6, v5}, Lf4;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Linb;->b:Linb;

    invoke-virtual {v3, v4}, Lbs3;->o(Ljnb;)V

    :goto_7
    const/4 v3, 0x0

    :goto_8
    invoke-interface {v2}, Lffb;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lyu;

    iget-object v6, v5, Lyu;->b:Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v6, v13}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Liu;

    invoke-virtual {v13}, Liu;->getItemId()J

    move-result-wide v14

    iget-object v7, v13, Liu;->c:Lr2i;

    iget-object v13, v13, Liu;->a:Lgu;

    long-to-int v14, v14

    if-ne v14, v12, :cond_14

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v15, Liu;

    invoke-direct {v15, v13, v14, v7}, Liu;-><init>(Lgu;Ljava/lang/Boolean;Lr2i;)V

    goto :goto_a

    :cond_14
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v15, Liu;

    invoke-direct {v15, v13, v14, v7}, Liu;-><init>(Lgu;Ljava/lang/Boolean;Lr2i;)V

    :goto_a
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x2

    goto :goto_9

    :cond_15
    iget-object v6, v5, Lyu;->a:Ljava/util/List;

    iput-object v2, v0, Ldv;->o:Lffb;

    iput-object v1, v0, Ldv;->X:Lgv;

    iput-object v4, v0, Ldv;->Y:Ljava/lang/Object;

    iput-object v5, v0, Ldv;->Z:Lyu;

    iput-object v11, v0, Ldv;->z0:Ljava/util/List;

    iput-object v9, v0, Ldv;->A0:Ljava/util/List;

    iput v12, v0, Ldv;->B0:I

    iput v3, v0, Ldv;->C0:I

    const/4 v7, 0x0

    iput v7, v0, Ldv;->D0:I

    iput v8, v0, Ldv;->E0:I

    invoke-static {v1, v6}, Lgv;->w(Lgv;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    if-ne v6, v10, :cond_16

    goto :goto_c

    :cond_16
    move v13, v12

    move-object v12, v1

    move v1, v3

    move v3, v13

    move-object v13, v11

    move-object v11, v4

    move-object v4, v13

    move-object v13, v2

    move v2, v7

    :goto_b
    check-cast v6, Ljava/util/List;

    iput-object v13, v0, Ldv;->o:Lffb;

    iput-object v12, v0, Ldv;->X:Lgv;

    iput-object v11, v0, Ldv;->Y:Ljava/lang/Object;

    iput-object v5, v0, Ldv;->Z:Lyu;

    iput-object v6, v0, Ldv;->z0:Ljava/util/List;

    iput-object v4, v0, Ldv;->A0:Ljava/util/List;

    iput v3, v0, Ldv;->B0:I

    iput v1, v0, Ldv;->C0:I

    iput v2, v0, Ldv;->D0:I

    const/4 v2, 0x2

    iput v2, v0, Ldv;->E0:I

    invoke-static {v12}, Lgv;->v(Lgv;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    if-ne v14, v10, :cond_17

    :goto_c
    return-object v10

    :cond_17
    move-object/from16 v16, v4

    move v4, v1

    move-object v1, v12

    move v12, v3

    move-object/from16 v3, v16

    :goto_d
    check-cast v14, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lyu;

    invoke-direct {v5, v6, v3, v14}, Lyu;-><init>(Ljava/util/List;Ljava/util/List;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v13, v11, v5}, Lffb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    :goto_e
    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :cond_18
    move v7, v2

    move v3, v4

    move-object v2, v13

    goto/16 :goto_8
.end method
