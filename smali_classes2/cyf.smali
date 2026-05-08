.class public final Lcyf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpx8;

.field public final c:Lpx8;

.field public final d:Lpx8;

.field public final e:Lpx8;

.field public final f:Lpx8;

.field public final g:Lpx8;

.field public final h:Lpx8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyf;->a:Landroid/content/Context;

    iput-object p2, p0, Lcyf;->b:Lpx8;

    iput-object p3, p0, Lcyf;->c:Lpx8;

    iput-object p4, p0, Lcyf;->d:Lpx8;

    iput-object p5, p0, Lcyf;->e:Lpx8;

    iput-object p6, p0, Lcyf;->f:Lpx8;

    iput-object p7, p0, Lcyf;->g:Lpx8;

    iput-object p8, p0, Lcyf;->h:Lpx8;

    return-void
.end method


# virtual methods
.method public final a(Lzxf;Lmp4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lbyf;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lbyf;

    iget v4, v3, Lbyf;->Y:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lbyf;->Y:I

    goto :goto_0

    :cond_0
    new-instance v3, Lbyf;

    invoke-direct {v3, v0, v2}, Lbyf;-><init>(Lcyf;Lmp4;)V

    :goto_0
    iget-object v2, v3, Lbyf;->o:Ljava/lang/Object;

    sget-object v4, Lht4;->a:Lht4;

    iget v5, v3, Lbyf;->Y:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lbyf;->d:Lzxf;

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v2, v1, Lzxf;->d:Lbp2;

    if-nez v2, :cond_4

    iget-object v2, v0, Lcyf;->e:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrp3;

    iget-wide v7, v1, Lzxf;->Y:J

    iput-object v1, v3, Lbyf;->d:Lzxf;

    iput v6, v3, Lbyf;->Y:I

    invoke-virtual {v2, v7, v8, v3}, Lrp3;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    :goto_1
    check-cast v2, Lbp2;

    :cond_4
    move-object v11, v2

    const/4 v2, 0x0

    if-eqz v11, :cond_6

    sget-object v3, Lws0;->c:Lws0;

    sget-object v4, Lts0;->a:Lts0;

    invoke-virtual {v11, v3, v4}, Lbp2;->m(Lws0;Lts0;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v3}, Lhkh;->M0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_6

    invoke-static {v3}, Lag3;->A(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object v8, v3

    goto :goto_3

    :cond_6
    move-object v8, v2

    :goto_3
    iget-object v3, v1, Lzxf;->X:Lrha;

    iget-object v4, v3, Lrha;->z0:Lqla;

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    iget v7, v4, Lqla;->a:I

    goto :goto_4

    :cond_7
    move v7, v5

    :goto_4
    const/4 v9, 0x3

    if-ne v7, v9, :cond_9

    if-eqz v4, :cond_8

    iget-object v3, v4, Lqla;->c:Lrha;

    goto :goto_5

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_5
    if-eqz v11, :cond_a

    invoke-virtual {v11}, Lbp2;->v0()V

    iget-object v2, v11, Lbp2;->A0:Ljava/lang/CharSequence;

    :cond_a
    move-object v14, v2

    iget-object v2, v3, Lrha;->G0:Ljava/util/List;

    invoke-static {v2}, Lpl9;->q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v4, v3, Lrha;->Y:Ljava/lang/String;

    const-string v7, ""

    if-eqz v4, :cond_b

    invoke-static {v4}, Lo3i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    :cond_b
    move-object v4, v7

    :cond_c
    iget-object v10, v1, Lzxf;->c:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_17

    iget-object v10, v0, Lcyf;->d:Lpx8;

    invoke-interface {v10}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwac;

    invoke-virtual {v0}, Lcyf;->b()Lddc;

    move-result-object v12

    invoke-virtual {v12, v4, v2}, Lddc;->l(Ljava/lang/String;Ljava/util/ArrayList;)Lupd;

    move-result-object v2

    iget-object v4, v1, Lzxf;->c:Ljava/util/List;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v2, Lupd;->b:[Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_d

    goto/16 :goto_c

    :cond_d
    invoke-virtual {v10}, Lwac;->b()Lwhc;

    move-result-object v13

    iget-object v15, v2, Lupd;->a:Ljava/lang/CharSequence;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15, v4}, Lwhc;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_e

    invoke-virtual {v10}, Lwac;->b()Lwhc;

    move-result-object v3

    iget-object v2, v2, Lupd;->a:Ljava/lang/CharSequence;

    sget-object v4, Lbs3;->A0:Lov3;

    iget-object v5, v10, Lwac;->a:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v4

    invoke-virtual {v4}, Lbs3;->l()Lrmc;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v13, v4}, Lwhc;->d(Ljava/lang/CharSequence;Ljava/util/List;Lrmc;)Landroid/text/SpannableString;

    move-result-object v2

    new-instance v3, Lupd;

    invoke-direct {v3, v2, v12}, Lupd;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    move-object v2, v3

    goto/16 :goto_c

    :cond_e
    iget-object v3, v3, Lrha;->Z:Lo50;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_f

    goto/16 :goto_c

    :cond_f
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lt40;

    iget-object v15, v13, Lt40;->a:Lo60;

    if-nez v15, :cond_10

    const/4 v15, -0x1

    goto :goto_7

    :cond_10
    sget-object v16, Lvac;->$EnumSwitchMapping$0:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v15, v16, v15

    :goto_7
    if-eq v15, v6, :cond_13

    const/4 v6, 0x2

    if-eq v15, v6, :cond_12

    if-eq v15, v9, :cond_11

    :goto_8
    const/4 v13, 0x1

    goto :goto_a

    :cond_11
    check-cast v13, Lre4;

    iget-object v6, v13, Lre4;->Y:Ljava/lang/String;

    iget-object v7, v13, Lre4;->Z:Ljava/lang/String;

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "\ud83d\udc64"

    invoke-virtual {v10, v7, v4, v5, v6}, Lwac;->a(Ljava/lang/String;Ljava/util/List;Z[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    :goto_9
    move-object v7, v6

    goto :goto_8

    :cond_12
    check-cast v13, Lfog;

    iget-object v6, v13, Lfog;->Z:Ljava/lang/String;

    iget-object v7, v13, Lfog;->X:Ljava/lang/String;

    iget-object v13, v13, Lfog;->Y:Ljava/lang/String;

    filled-new-array {v6, v7, v13}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "\ud83d\udd17"

    invoke-virtual {v10, v7, v4, v5, v6}, Lwac;->a(Ljava/lang/String;Ljava/util/List;Z[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_9

    :cond_13
    check-cast v13, Lkl6;

    iget-object v6, v13, Lkl6;->X:Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "\ud83d\udcc4"

    const/4 v13, 0x1

    invoke-virtual {v10, v7, v4, v13, v6}, Lwac;->a(Ljava/lang/String;Ljava/util/List;Z[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    move-object v7, v6

    :goto_a
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_14

    goto :goto_b

    :cond_14
    move v6, v13

    goto :goto_6

    :cond_15
    :goto_b
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_16

    goto :goto_c

    :cond_16
    new-instance v2, Lupd;

    invoke-direct {v2, v7, v12}, Lupd;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    :goto_c
    move-object v13, v2

    goto :goto_d

    :cond_17
    invoke-virtual {v0}, Lcyf;->b()Lddc;

    move-result-object v3

    invoke-virtual {v3, v4, v2}, Lddc;->l(Ljava/lang/String;Ljava/util/ArrayList;)Lupd;

    move-result-object v2

    goto :goto_c

    :goto_d
    new-instance v7, Lina;

    iget-object v9, v1, Lzxf;->c:Ljava/util/List;

    iget-object v10, v1, Lzxf;->X:Lrha;

    iget-object v12, v1, Lzxf;->b:Ljava/lang/String;

    iget-wide v2, v1, Lzxf;->Y:J

    iget-object v1, v1, Lzxf;->z0:Ljava/lang/String;

    move-object/from16 v17, v1

    move-wide v15, v2

    invoke-direct/range {v7 .. v17}, Lina;-><init>(Landroid/net/Uri;Ljava/util/List;Lrha;Lbp2;Ljava/lang/String;Lupd;Ljava/lang/CharSequence;JLjava/lang/String;)V

    return-object v7
.end method

.method public final b()Lddc;
    .locals 1

    iget-object v0, p0, Lcyf;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddc;

    return-object v0
.end method

.method public final c()Lwhc;
    .locals 1

    iget-object v0, p0, Lcyf;->h:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwhc;

    return-object v0
.end method

.method public final d(Lzxf;Lmp4;)Ljava/lang/Object;
    .locals 50

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lts0;->a:Lts0;

    sget-object v3, Lws0;->c:Lws0;

    sget-object v4, Lbs3;->A0:Lov3;

    iget v5, v1, Lzxf;->a:I

    const/4 v6, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v5, v10, :cond_2f

    if-ne v5, v9, :cond_0

    goto/16 :goto_1f

    :cond_0
    if-ne v5, v8, :cond_9

    invoke-virtual {v0}, Lcyf;->c()Lwhc;

    move-result-object v2

    iget-object v5, v0, Lcyf;->a:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v4

    invoke-virtual {v4}, Lbs3;->l()Lrmc;

    move-result-object v4

    iget-object v6, v1, Lzxf;->o:Lae4;

    iget-object v1, v1, Lzxf;->c:Ljava/util/List;

    invoke-static {v1}, Lgy3;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v4, v6, v7}, Lwhc;->b(Lrmc;Lae4;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lae4;->g()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_0
    move-object/from16 v16, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Lae4;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcyf;->b()Lddc;

    move-result-object v2

    iget-object v4, v6, Lae4;->b:Ljava/lang/CharSequence;

    if-nez v4, :cond_3

    invoke-virtual {v6}, Lae4;->g()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Lddc;->k:Lbz5;

    invoke-virtual {v2, v11, v4}, Lbz5;->c(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v6, Lae4;->b:Ljava/lang/CharSequence;

    :cond_3
    iget-object v2, v6, Lae4;->b:Ljava/lang/CharSequence;

    goto :goto_0

    :goto_1
    invoke-virtual {v6}, Lae4;->q()I

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v6}, Lae4;->E()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    iget-boolean v2, v6, Lae4;->X:Z

    if-eqz v2, :cond_5

    sget v2, Lskf;->V:I

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    :goto_2
    move-object/from16 v17, v12

    goto :goto_4

    :cond_5
    invoke-virtual {v6}, Lae4;->z()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v6}, Lae4;->D()Z

    move-result v2

    if-eqz v2, :cond_6

    sget v2, Lzkf;->H2:I

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_6
    invoke-virtual {v6}, Lae4;->z()Z

    move-result v2

    if-eqz v2, :cond_7

    sget v2, Lzkf;->s:I

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_7
    iget-object v2, v0, Lcyf;->f:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwrd;

    invoke-virtual {v2, v6}, Lwrd;->q(Lae4;)Ljava/lang/CharSequence;

    move-result-object v12

    goto :goto_2

    :cond_8
    :goto_3
    const/16 v17, 0x0

    :goto_4
    iget-object v2, v0, Lcyf;->f:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwrd;

    invoke-virtual {v6}, Lae4;->s()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lwrd;->t(J)Lhrd;

    move-result-object v2

    new-instance v13, Lhl4;

    invoke-virtual {v6}, Lae4;->s()J

    move-result-wide v14

    invoke-virtual {v2}, Lhrd;->b()Z

    move-result v18

    invoke-virtual {v6}, Lae4;->B()Z

    move-result v19

    iget-object v2, v0, Lcyf;->g:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru3;

    check-cast v2, Lnvf;

    invoke-virtual {v2}, Lnvf;->m()Ljava/lang/String;

    move-result-object v2

    sget v4, Lrk0;->c:I

    invoke-virtual {v6, v2, v3}, Lae4;->x(Ljava/lang/String;Lws0;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lag3;->A(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v21

    invoke-virtual {v6}, Lae4;->r()Ljava/lang/CharSequence;

    move-result-object v22

    move-object/from16 v20, v1

    invoke-direct/range {v13 .. v22}, Lhl4;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZLjava/util/List;Landroid/net/Uri;Ljava/lang/CharSequence;)V

    return-object v13

    :cond_9
    const-string v9, "Required value was null."

    if-ne v5, v6, :cond_14

    iget-object v13, v1, Lzxf;->Z:Lbce;

    if-eqz v13, :cond_a

    iget-object v14, v13, Lbce;->c:Lil4;

    if-eqz v14, :cond_a

    iget-object v14, v14, Lil4;->a:Lph4;

    goto :goto_5

    :cond_a
    const/4 v14, 0x0

    :goto_5
    if-eqz v14, :cond_14

    iget-object v2, v0, Lcyf;->a:Landroid/content/Context;

    iget-object v4, v1, Lzxf;->c:Ljava/util/List;

    if-eqz v13, :cond_b

    iget-object v12, v13, Lbce;->c:Lil4;

    goto :goto_6

    :cond_b
    const/4 v12, 0x0

    :goto_6
    if-eqz v12, :cond_13

    iget-object v5, v12, Lil4;->a:Lph4;

    if-eqz v5, :cond_12

    new-instance v7, Lsze;

    invoke-direct {v7, v0, v6, v1}, Lsze;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5}, Lph4;->b()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v5}, Lph4;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lsze;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lupd;

    :goto_7
    move-object/from16 v18, v6

    goto :goto_9

    :cond_d
    :goto_8
    invoke-static {}, Lupd;->a()Lupd;

    move-result-object v6

    goto :goto_7

    :goto_9
    sget-object v6, Lmbc;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v5}, Lph4;->c()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_e

    const-string v6, ""

    :cond_e
    invoke-virtual {v5}, Lph4;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lmbc;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v17

    iget-object v6, v5, Lph4;->C0:Ljava/lang/String;

    invoke-static {v6}, Lo3i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lph4;->f()Z

    move-result v8

    if-eqz v8, :cond_f

    iget-object v8, v5, Lph4;->A0:Ljava/util/List;

    sget-object v9, Loh4;->d:Loh4;

    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    new-instance v6, Lupd;

    sget v7, Lzkf;->H2:I

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v7, v11, [Ljava/lang/String;

    invoke-direct {v6, v2, v7}, Lupd;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    :goto_a
    move-object/from16 v19, v6

    goto :goto_b

    :cond_f
    invoke-virtual {v5}, Lph4;->f()Z

    move-result v8

    if-eqz v8, :cond_10

    new-instance v6, Lupd;

    sget v7, Lzkf;->s:I

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v7, v11, [Ljava/lang/String;

    invoke-direct {v6, v2, v7}, Lupd;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    goto :goto_a

    :cond_10
    invoke-virtual {v0}, Lcyf;->c()Lwhc;

    move-result-object v2

    invoke-virtual {v2, v6, v4}, Lwhc;->f(Ljava/lang/String;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v7, v6}, Lsze;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lupd;

    goto :goto_a

    :cond_11
    invoke-static {}, Lupd;->a()Lupd;

    move-result-object v6

    goto :goto_a

    :goto_b
    iget-object v2, v12, Lil4;->c:Lird;

    new-instance v14, Lun7;

    iget-wide v6, v5, Lph4;->a:J

    iget-object v8, v5, Lph4;->A0:Ljava/util/List;

    sget-object v9, Loh4;->b:Loh4;

    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v20

    invoke-virtual {v5, v3}, Lph4;->e(Lws0;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lag3;->A(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v21

    iget-object v1, v1, Lzxf;->z0:Ljava/lang/String;

    move-object/from16 v25, v1

    move-object/from16 v22, v2

    move-object/from16 v24, v4

    move-object/from16 v23, v5

    move-wide v15, v6

    invoke-direct/range {v14 .. v25}, Lun7;-><init>(JLjava/lang/String;Lupd;Lupd;ZLandroid/net/Uri;Lird;Lph4;Ljava/util/List;Ljava/lang/String;)V

    return-object v14

    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    if-ne v5, v6, :cond_2c

    iget-object v6, v1, Lzxf;->Z:Lbce;

    if-eqz v6, :cond_15

    iget-object v13, v6, Lbce;->a:Lcp2;

    goto :goto_c

    :cond_15
    const/4 v13, 0x0

    :goto_c
    if-eqz v13, :cond_2c

    iget-object v5, v1, Lzxf;->c:Ljava/util/List;

    if-eqz v6, :cond_16

    iget-object v13, v6, Lbce;->a:Lcp2;

    goto :goto_d

    :cond_16
    const/4 v13, 0x0

    :goto_d
    if-eqz v13, :cond_2b

    iget v9, v13, Lcp2;->j1:I

    iget-object v14, v13, Lcp2;->K0:Ljava/lang/String;

    iget-object v15, v13, Lcp2;->X:Ljava/lang/String;

    iget-object v12, v13, Lcp2;->Y:Ljava/lang/String;

    invoke-static {v12}, Lhsg;->a0(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_17

    invoke-static {v12, v3, v2}, Lys0;->d(Ljava/lang/String;Lws0;Lts0;)Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_17
    const/4 v2, 0x0

    :goto_e
    if-eqz v2, :cond_19

    invoke-static {v2}, Lhkh;->M0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_18

    goto :goto_f

    :cond_18
    const/4 v2, 0x0

    :goto_f
    if-eqz v2, :cond_19

    invoke-static {v2}, Lag3;->A(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_10

    :cond_19
    const/16 v18, 0x0

    :goto_10
    invoke-virtual {v0}, Lcyf;->b()Lddc;

    move-result-object v2

    invoke-virtual {v2, v15}, Lddc;->k(Ljava/lang/CharSequence;)Lupd;

    move-result-object v2

    iget-object v3, v0, Lcyf;->d:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwac;

    iget-object v12, v3, Lwac;->a:Landroid/content/Context;

    invoke-virtual {v3}, Lwac;->b()Lwhc;

    move-result-object v10

    invoke-static {v14}, Lo3i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v5}, Lwhc;->f(Ljava/lang/String;Ljava/util/List;)Z

    move-result v10

    if-nez v10, :cond_1a

    invoke-virtual {v3}, Lwac;->b()Lwhc;

    move-result-object v11

    invoke-virtual {v11, v15, v5}, Lwhc;->f(Ljava/lang/String;Ljava/util/List;)Z

    move-result v11

    :cond_1a
    invoke-virtual {v3}, Lwac;->b()Lwhc;

    move-result-object v11

    iget-object v7, v2, Lupd;->a:Ljava/lang/CharSequence;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7, v5}, Lwhc;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v3}, Lwac;->b()Lwhc;

    move-result-object v11

    invoke-virtual {v4, v12}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lbs3;->l()Lrmc;

    move-result-object v8

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v2, v7}, Lwhc;->e(Lrmc;Lupd;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v7

    invoke-static {v14}, Lo3i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v10, :cond_1b

    invoke-virtual {v3}, Lwac;->b()Lwhc;

    move-result-object v10

    invoke-virtual {v10, v8, v5}, Lwhc;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v3}, Lwac;->b()Lwhc;

    move-result-object v11

    invoke-virtual {v4, v12}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v12

    invoke-virtual {v12}, Lbs3;->l()Lrmc;

    move-result-object v12

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v10, v12}, Lwhc;->d(Ljava/lang/CharSequence;Ljava/util/List;Lrmc;)Landroid/text/SpannableString;

    move-result-object v8

    goto :goto_11

    :cond_1b
    const/4 v8, 0x0

    :goto_11
    new-instance v10, Lupd;

    iget-object v2, v2, Lupd;->b:[Ljava/lang/String;

    invoke-direct {v10, v7, v2}, Lupd;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    if-nez v8, :cond_1c

    goto :goto_12

    :cond_1c
    iget-object v2, v3, Lwac;->b:Lddc;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lo3i;->c(Ljava/lang/String;Lddc;)[Ljava/lang/String;

    :goto_12
    sget-object v2, Lmbc;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Lcyf;->b()Lddc;

    move-result-object v2

    invoke-static {v15, v2}, Lmbc;->a(Ljava/lang/CharSequence;Lddc;)Ljava/lang/CharSequence;

    move-result-object v23

    invoke-static {v14}, Lo3i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcyf;->c()Lwhc;

    move-result-object v3

    if-eqz v6, :cond_1d

    iget-object v7, v6, Lbce;->b:Ljava/util/List;

    goto :goto_13

    :cond_1d
    const/4 v7, 0x0

    :goto_13
    invoke-virtual {v3, v2, v7}, Lwhc;->f(Ljava/lang/String;Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_1f

    invoke-virtual {v0}, Lcyf;->c()Lwhc;

    move-result-object v7

    if-eqz v6, :cond_1e

    iget-object v8, v6, Lbce;->b:Ljava/util/List;

    goto :goto_14

    :cond_1e
    const/4 v8, 0x0

    :goto_14
    invoke-virtual {v7, v15, v8}, Lwhc;->f(Ljava/lang/String;Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_1f

    const/4 v7, 0x1

    goto :goto_15

    :cond_1f
    const/4 v7, 0x0

    :goto_15
    iget-object v8, v13, Lcp2;->F0:Ljava/lang/String;

    const/4 v11, 0x4

    if-eq v9, v11, :cond_21

    const/4 v11, 0x3

    if-eq v9, v11, :cond_21

    invoke-static {}, Lupd;->a()Lupd;

    move-result-object v2

    :cond_20
    :goto_16
    move-object/from16 v20, v2

    goto/16 :goto_1c

    :cond_21
    if-eqz v3, :cond_22

    invoke-virtual {v0}, Lcyf;->b()Lddc;

    move-result-object v3

    invoke-virtual {v3, v2}, Lddc;->k(Ljava/lang/CharSequence;)Lupd;

    move-result-object v3

    goto :goto_18

    :cond_22
    if-nez v7, :cond_24

    invoke-virtual {v0}, Lcyf;->c()Lwhc;

    move-result-object v3

    if-eqz v6, :cond_23

    iget-object v6, v6, Lbce;->b:Ljava/util/List;

    goto :goto_17

    :cond_23
    const/4 v6, 0x0

    :goto_17
    invoke-virtual {v3, v8, v6}, Lwhc;->f(Ljava/lang/String;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-virtual {v0}, Lcyf;->b()Lddc;

    move-result-object v3

    invoke-virtual {v3, v8}, Lddc;->k(Ljava/lang/CharSequence;)Lupd;

    move-result-object v3

    goto :goto_18

    :cond_24
    const/4 v3, 0x0

    :goto_18
    if-eqz v3, :cond_26

    iget-object v6, v3, Lupd;->a:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_25

    goto :goto_19

    :cond_25
    move-object v2, v3

    goto :goto_1b

    :cond_26
    :goto_19
    if-eqz v8, :cond_28

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_27

    goto :goto_1a

    :cond_27
    invoke-virtual {v0}, Lcyf;->b()Lddc;

    move-result-object v2

    invoke-virtual {v2, v8}, Lddc;->k(Ljava/lang/CharSequence;)Lupd;

    move-result-object v2

    goto :goto_1b

    :cond_28
    :goto_1a
    invoke-virtual {v0}, Lcyf;->b()Lddc;

    move-result-object v3

    invoke-virtual {v3, v2}, Lddc;->k(Ljava/lang/CharSequence;)Lupd;

    move-result-object v2

    :goto_1b
    iget-object v3, v2, Lupd;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcyf;->c()Lwhc;

    move-result-object v6

    invoke-virtual {v6, v3, v5}, Lwhc;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0}, Lcyf;->c()Lwhc;

    move-result-object v7

    iget-object v8, v0, Lcyf;->a:Landroid/content/Context;

    invoke-virtual {v4, v8}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v4

    invoke-virtual {v4}, Lbs3;->l()Lrmc;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v6, v4}, Lwhc;->d(Ljava/lang/CharSequence;Ljava/util/List;Lrmc;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v4

    if-lez v4, :cond_20

    new-instance v2, Lupd;

    invoke-virtual {v0}, Lcyf;->b()Lddc;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v4}, Lo3i;->c(Ljava/lang/String;Lddc;)[Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lupd;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    goto/16 :goto_16

    :goto_1c
    iget-object v2, v13, Lcp2;->z0:Lrha;

    if-eqz v2, :cond_29

    iget-object v3, v0, Lcyf;->a:Landroid/content/Context;

    iget-object v4, v0, Lcyf;->g:Lpx8;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru3;

    check-cast v4, Lnvf;

    invoke-virtual {v4}, Lnvf;->u()Ljava/util/Locale;

    move-result-object v25

    iget-wide v6, v2, Lrha;->b:J

    iget-object v2, v0, Lcyf;->g:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru3;

    check-cast v2, Lnvf;

    invoke-virtual {v2}, Lnvf;->j()J

    move-result-wide v28

    const/16 v30, 0x0

    move-object/from16 v24, v3

    move-wide/from16 v26, v6

    invoke-static/range {v24 .. v30}, Lxw8;->u(Landroid/content/Context;Ljava/util/Locale;JJZ)Ljava/lang/String;

    move-result-object v12

    goto :goto_1d

    :cond_29
    const/4 v12, 0x0

    :goto_1d
    new-instance v14, Lpn7;

    iget-wide v2, v13, Lcp2;->a:J

    const/4 v11, 0x4

    if-ne v9, v11, :cond_2a

    const/16 v22, 0x1

    goto :goto_1e

    :cond_2a
    const/16 v22, 0x0

    :goto_1e
    iget-object v4, v13, Lcp2;->I0:Lo73;

    iget-boolean v4, v4, Lo73;->c:Z

    iget-object v1, v1, Lzxf;->z0:Ljava/lang/String;

    move-object/from16 v25, v1

    move-wide v15, v2

    move/from16 v24, v4

    move-object/from16 v21, v5

    move-object/from16 v19, v10

    move-object/from16 v17, v12

    invoke-direct/range {v14 .. v25}, Lpn7;-><init>(JLjava/lang/String;Landroid/net/Uri;Lupd;Lupd;Ljava/util/List;ZLjava/lang/CharSequence;ZLjava/lang/String;)V

    return-object v14

    :cond_2b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2c
    const/4 v11, 0x3

    if-ne v5, v11, :cond_2e

    invoke-virtual/range {p0 .. p2}, Lcyf;->a(Lzxf;Lmp4;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lht4;->a:Lht4;

    if-ne v1, v2, :cond_2d

    return-object v1

    :cond_2d
    check-cast v1, Loxf;

    return-object v1

    :cond_2e
    new-instance v2, Ljava/lang/IllegalArgumentException;

    iget v1, v1, Lzxf;->a:I

    invoke-static {v1}, Ll0f;->n(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Unsupported search result type: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2f
    :goto_1f
    iget-object v5, v1, Lzxf;->d:Lbp2;

    invoke-virtual {v5, v3, v2}, Lbp2;->m(Lws0;Lts0;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_31

    invoke-static {v2}, Lhkh;->M0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_30

    goto :goto_20

    :cond_30
    const/4 v2, 0x0

    :goto_20
    if-eqz v2, :cond_31

    invoke-static {v2}, Lag3;->A(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move-object/from16 v33, v2

    goto :goto_21

    :cond_31
    const/16 v33, 0x0

    :goto_21
    invoke-virtual {v0}, Lcyf;->b()Lddc;

    move-result-object v2

    iget-object v3, v1, Lzxf;->d:Lbp2;

    invoke-virtual {v3}, Lbp2;->v0()V

    iget-object v3, v3, Lbp2;->A0:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lddc;->k(Ljava/lang/CharSequence;)Lupd;

    move-result-object v2

    iget-object v3, v0, Lcyf;->d:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwac;

    iget-object v5, v1, Lzxf;->c:Ljava/util/List;

    iget-object v7, v1, Lzxf;->d:Lbp2;

    iget-object v8, v3, Lwac;->a:Landroid/content/Context;

    invoke-virtual {v3}, Lwac;->b()Lwhc;

    move-result-object v10

    iget-object v11, v7, Lbp2;->b:Lit2;

    iget-object v12, v11, Lit2;->J:Ljava/lang/String;

    invoke-static {v12}, Lo3i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12, v5}, Lwhc;->f(Ljava/lang/String;Ljava/util/List;)Z

    move-result v41

    if-nez v41, :cond_32

    invoke-virtual {v3}, Lwac;->b()Lwhc;

    move-result-object v10

    invoke-virtual {v7}, Lbp2;->x()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12, v5}, Lwhc;->f(Ljava/lang/String;Ljava/util/List;)Z

    move-result v10

    if-eqz v10, :cond_32

    const/16 v40, 0x1

    goto :goto_22

    :cond_32
    const/16 v40, 0x0

    :goto_22
    invoke-virtual {v3}, Lwac;->b()Lwhc;

    move-result-object v10

    iget-object v12, v2, Lupd;->a:Ljava/lang/CharSequence;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12, v5}, Lwhc;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v3}, Lwac;->b()Lwhc;

    move-result-object v12

    invoke-virtual {v4, v8}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v13

    invoke-virtual {v13}, Lbs3;->l()Lrmc;

    move-result-object v13

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v2, v10}, Lwhc;->e(Lrmc;Lupd;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v10

    iget-object v11, v11, Lit2;->J:Ljava/lang/String;

    invoke-static {v11}, Lo3i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v41, :cond_33

    invoke-virtual {v3}, Lwac;->b()Lwhc;

    move-result-object v7

    invoke-virtual {v7, v11, v5}, Lwhc;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3}, Lwac;->b()Lwhc;

    move-result-object v7

    invoke-virtual {v4, v8}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v4

    invoke-virtual {v4}, Lbs3;->l()Lrmc;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v5, v4}, Lwhc;->d(Ljava/lang/CharSequence;Ljava/util/List;Lrmc;)Landroid/text/SpannableString;

    move-result-object v4

    const/4 v11, 0x0

    const/16 v42, 0x0

    goto :goto_24

    :cond_33
    if-nez v40, :cond_35

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_35

    invoke-virtual {v7}, Lbp2;->q()Lae4;

    move-result-object v7

    if-eqz v7, :cond_35

    const/4 v11, 0x0

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    invoke-virtual {v3}, Lwac;->b()Lwhc;

    move-result-object v12

    invoke-virtual {v4, v8}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v4

    invoke-virtual {v4}, Lbs3;->l()Lrmc;

    move-result-object v4

    invoke-virtual {v12, v4, v7, v5}, Lwhc;->b(Lrmc;Lae4;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_34

    const/4 v5, 0x1

    goto :goto_23

    :cond_34
    move v5, v11

    :goto_23
    move/from16 v42, v5

    goto :goto_24

    :cond_35
    const/4 v11, 0x0

    move/from16 v42, v11

    const/4 v4, 0x0

    :goto_24
    new-instance v5, Lupd;

    iget-object v2, v2, Lupd;->b:[Ljava/lang/String;

    invoke-direct {v5, v10, v2}, Lupd;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    if-nez v4, :cond_36

    goto :goto_25

    :cond_36
    iget-object v2, v3, Lwac;->b:Lddc;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lo3i;->c(Ljava/lang/String;Lddc;)[Ljava/lang/String;

    :goto_25
    iget-object v2, v1, Lzxf;->d:Lbp2;

    sget-object v3, Lj63;->a:Lj63;

    iget-object v4, v2, Lbp2;->c:Lqha;

    if-eqz v4, :cond_37

    iget-object v4, v4, Lqha;->b:Lae4;

    if-eqz v4, :cond_37

    invoke-virtual {v4}, Lae4;->s()J

    move-result-wide v7

    iget-object v4, v0, Lcyf;->g:Lpx8;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru3;

    check-cast v4, Lnvf;

    invoke-virtual {v4}, Lnvf;->s()J

    move-result-wide v12

    cmp-long v4, v7, v12

    if-nez v4, :cond_37

    const/4 v4, 0x1

    goto :goto_26

    :cond_37
    move v4, v11

    :goto_26
    iget-object v2, v2, Lbp2;->c:Lqha;

    if-eqz v2, :cond_3e

    if-eqz v4, :cond_3e

    iget-object v2, v2, Lqha;->a:Lhja;

    iget-object v2, v2, Lhja;->z0:Lmja;

    sget-object v4, Lmja;->o:Lmja;

    if-ne v2, v4, :cond_38

    goto :goto_29

    :cond_38
    if-nez v2, :cond_39

    const/4 v2, -0x1

    :goto_27
    const/4 v4, 0x1

    goto :goto_28

    :cond_39
    sget-object v4, Layf;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    goto :goto_27

    :goto_28
    if-eq v2, v4, :cond_3e

    if-eq v2, v9, :cond_3d

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3c

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3b

    if-ne v2, v6, :cond_3a

    sget-object v3, Lj63;->o:Lj63;

    goto :goto_29

    :cond_3a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_3b
    sget-object v3, Lj63;->d:Lj63;

    goto :goto_29

    :cond_3c
    sget-object v3, Lj63;->c:Lj63;

    goto :goto_29

    :cond_3d
    sget-object v3, Lj63;->b:Lj63;

    :cond_3e
    :goto_29
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_42

    const/4 v4, 0x1

    if-eq v2, v4, :cond_41

    if-eq v2, v9, :cond_40

    const/4 v3, 0x3

    if-eq v2, v3, :cond_40

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3f

    sget-object v2, Lfq2;->o:Lfq2;

    :goto_2a
    move-object/from16 v32, v2

    goto :goto_2b

    :cond_3f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_40
    sget-object v2, Lfq2;->c:Lfq2;

    goto :goto_2a

    :cond_41
    sget-object v2, Lfq2;->b:Lfq2;

    goto :goto_2a

    :cond_42
    sget-object v2, Lfq2;->a:Lfq2;

    goto :goto_2a

    :goto_2b
    new-instance v23, Lhd3;

    iget-object v2, v1, Lzxf;->d:Lbp2;

    iget-wide v3, v2, Lbp2;->a:J

    invoke-virtual {v2}, Lbp2;->Y()Z

    move-result v26

    iget-object v2, v1, Lzxf;->d:Lbp2;

    iget-object v6, v0, Lcyf;->g:Lpx8;

    invoke-interface {v6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru3;

    invoke-virtual {v2, v6}, Lbp2;->g0(Lru3;)Z

    move-result v27

    iget-object v2, v1, Lzxf;->d:Lbp2;

    invoke-virtual {v2}, Lbp2;->L()Z

    move-result v28

    iget-object v2, v1, Lzxf;->d:Lbp2;

    iget-object v2, v2, Lbp2;->b:Lit2;

    if-eqz v2, :cond_43

    iget-object v2, v2, Lit2;->l0:Ljava/lang/String;

    invoke-static {v2}, Lhsg;->b0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_43

    const/16 v29, 0x1

    goto :goto_2c

    :cond_43
    move/from16 v29, v11

    :goto_2c
    iget-object v2, v1, Lzxf;->d:Lbp2;

    invoke-virtual {v2}, Lbp2;->r()J

    move-result-wide v45

    const-wide/16 v6, 0x0

    cmp-long v6, v45, v6

    if-nez v6, :cond_44

    const/16 v30, 0x0

    goto :goto_2d

    :cond_44
    iget-object v6, v2, Lbp2;->F0:Ljava/lang/String;

    if-nez v6, :cond_45

    iget-object v6, v2, Lbp2;->H0:Lie3;

    iget-object v6, v6, Lie3;->b:Ljm5;

    invoke-virtual {v6}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lddc;

    iget-object v7, v6, Lddc;->a:Landroid/content/Context;

    iget-object v8, v6, Lddc;->f:Ljava/util/Locale;

    iget-object v6, v6, Lddc;->c:Lva9;

    invoke-virtual {v6}, Lnvf;->j()J

    move-result-wide v47

    const/16 v49, 0x1

    move-object/from16 v43, v7

    move-object/from16 v44, v8

    invoke-static/range {v43 .. v49}, Lxw8;->u(Landroid/content/Context;Ljava/util/Locale;JJZ)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lbp2;->F0:Ljava/lang/String;

    :cond_45
    iget-object v12, v2, Lbp2;->F0:Ljava/lang/String;

    move-object/from16 v30, v12

    :goto_2d
    iget-object v2, v1, Lzxf;->d:Lbp2;

    iget-object v6, v2, Lbp2;->b:Lit2;

    iget v6, v6, Lit2;->m:I

    invoke-virtual {v2}, Lbp2;->h()J

    move-result-wide v34

    iget-object v2, v0, Lcyf;->c:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhx2;

    iget-object v7, v1, Lzxf;->d:Lbp2;

    invoke-virtual {v2, v7}, Lhx2;->d(Lbp2;)Ljava/lang/CharSequence;

    move-result-object v37

    iget-object v2, v1, Lzxf;->c:Ljava/util/List;

    iget v7, v1, Lzxf;->a:I

    if-ne v7, v9, :cond_46

    const/16 v39, 0x1

    goto :goto_2e

    :cond_46
    move/from16 v39, v11

    :goto_2e
    iget-object v7, v1, Lzxf;->d:Lbp2;

    invoke-virtual {v7}, Lbp2;->w0()V

    iget-object v7, v7, Lbp2;->D0:Ljava/lang/CharSequence;

    iget-object v8, v1, Lzxf;->d:Lbp2;

    invoke-virtual {v8}, Lbp2;->i0()Z

    move-result v8

    if-nez v8, :cond_48

    iget-object v1, v1, Lzxf;->d:Lbp2;

    invoke-virtual {v1}, Lbp2;->q()Lae4;

    move-result-object v1

    if-eqz v1, :cond_47

    invoke-virtual {v1}, Lae4;->B()Z

    move-result v1

    const/4 v8, 0x1

    if-ne v1, v8, :cond_47

    goto :goto_30

    :cond_47
    move/from16 v44, v11

    :goto_2f
    move-object/from16 v38, v2

    move-wide/from16 v24, v3

    move-object/from16 v36, v5

    move/from16 v31, v6

    move-object/from16 v43, v7

    goto :goto_31

    :cond_48
    const/4 v8, 0x1

    :goto_30
    move/from16 v44, v8

    goto :goto_2f

    :goto_31
    invoke-direct/range {v23 .. v44}, Lhd3;-><init>(JZZZZLjava/lang/String;ILfq2;Landroid/net/Uri;JLupd;Ljava/lang/CharSequence;Ljava/util/List;ZZZZLjava/lang/CharSequence;Z)V

    return-object v23
.end method
