.class public final Lf23;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lh23;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lh23;)V
    .locals 0

    iput-object p1, p0, Lf23;->o:Ljava/lang/Object;

    iput-object p3, p0, Lf23;->X:Lh23;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf23;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf23;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lf23;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lf23;

    iget-object v0, p0, Lf23;->o:Ljava/lang/Object;

    iget-object v1, p0, Lf23;->X:Lh23;

    invoke-direct {p1, v0, p2, v1}, Lf23;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lh23;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v1, v0, Lf23;->o:Ljava/lang/Object;

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    iget-object v2, v0, Lf23;->X:Lh23;

    iget-object v3, v2, Lh23;->f1:Ljava/lang/Object;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz0a;

    iget-object v2, v2, Lh23;->d:Le13;

    iget-object v4, v3, Lz0a;->b:Lru3;

    iget-object v5, v3, Lz0a;->d:Lpx8;

    iget-object v6, v3, Lz0a;->a:Landroid/content/Context;

    iget-wide v7, v1, Lone/me/messages/list/loader/MessageModel;->c:J

    iget-object v9, v1, Lone/me/messages/list/loader/MessageModel;->A0:Lh50;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v10, 0x3

    const-string v11, ""

    const/4 v15, 0x1

    if-eqz v2, :cond_18

    const/4 v12, 0x2

    if-eq v2, v15, :cond_e

    if-eq v2, v12, :cond_3

    if-ne v2, v10, :cond_2

    iget-object v2, v9, Lh50;->b:Li60;

    instance-of v9, v2, Li6j;

    if-nez v9, :cond_0

    instance-of v10, v2, Lhb0;

    if-nez v10, :cond_0

    goto/16 :goto_19

    :cond_0
    check-cast v4, Lnvf;

    invoke-virtual {v4}, Lnvf;->u()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v6, v4, v7, v8, v15}, Lxw8;->H(Landroid/content/Context;Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object v4

    instance-of v7, v2, Lhb0;

    const-string v8, " \u00b7 "

    if-eqz v7, :cond_1

    check-cast v2, Lhb0;

    iget-object v3, v2, Lhb0;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    int-to-long v10, v3

    new-instance v9, Loba;

    iget-wide v12, v1, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v14, v2, Lhb0;->d:J

    iget-object v1, v2, Lhb0;->f:Ljava/lang/String;

    iget-object v3, v2, Lhb0;->e:Ljava/lang/String;

    iget-object v7, v2, Lhb0;->h:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-wide v0, v2, Lhb0;->k:J

    invoke-static {v0, v1}, Lqal;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8, v4}, Lzf2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    sget v0, Ljdc;->b0:I

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logd;

    iget-object v0, v0, Logd;->g:Lv9h;

    invoke-interface {v5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Logd;

    iget-object v1, v1, Logd;->h:Ljye;

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v7

    invoke-direct/range {v9 .. v22}, Loba;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv9h;Lo9h;)V

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v9, :cond_25

    check-cast v2, Li6j;

    iget-object v0, v2, Li6j;->b:Ljava/lang/String;

    iget-object v5, v2, Li6j;->c:Lk1j;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v10, v0

    new-instance v9, Lsba;

    iget-wide v12, v1, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v14, v5, Lk1j;->a:J

    iget-object v0, v2, Li6j;->b:Ljava/lang/String;

    iget-object v1, v5, Lk1j;->b:Landroid/net/Uri;

    iget-object v2, v2, Li6j;->f:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    iget-wide v5, v5, Lk1j;->f:J

    invoke-static {v5, v6}, Lau5;->g(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Lqal;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8, v4}, Lzf2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    iget-object v2, v3, Lz0a;->e:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh9j;

    iget-object v2, v2, Lh9j;->j:Liye;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v20, v2

    invoke-direct/range {v9 .. v20}, Lsba;-><init>(JJJLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lfqg;)V

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    iget-object v0, v9, Lh50;->b:Li60;

    instance-of v2, v0, Lgog;

    if-eqz v2, :cond_4

    check-cast v0, Lgog;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_5

    goto/16 :goto_19

    :cond_5
    iget-boolean v2, v1, Lone/me/messages/list/loader/MessageModel;->C0:Z

    if-nez v2, :cond_7

    iget-object v2, v3, Lz0a;->c:Lnyi;

    invoke-virtual {v2}, Lnyi;->p()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean v2, v0, Lgog;->j:Z

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    const/16 v29, 0x0

    goto :goto_2

    :cond_7
    :goto_1
    move/from16 v29, v15

    :goto_2
    if-eqz v29, :cond_8

    sget v2, Lnfc;->a2:I

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_8
    iget-object v2, v0, Lgog;->d:Ljava/lang/String;

    :goto_3
    if-eqz v29, :cond_9

    sget v3, Lnfc;->Z1:I

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_4
    move-object/from16 v27, v3

    goto :goto_5

    :cond_9
    iget-object v3, v0, Lgog;->e:Ljava/lang/String;

    goto :goto_4

    :goto_5
    if-eqz v29, :cond_a

    const/16 v28, 0x0

    goto :goto_6

    :cond_a
    iget-object v3, v0, Lgog;->b:Ljava/lang/String;

    move-object/from16 v28, v3

    :goto_6
    new-instance v18, Lqba;

    iget-object v3, v0, Lgog;->i:Ljava/lang/String;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    int-to-long v12, v3

    move-wide/from16 v19, v12

    goto :goto_7

    :cond_b
    const-wide/16 v19, 0x0

    :goto_7
    iget-wide v3, v1, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v5, v0, Lgog;->a:J

    iget-object v0, v0, Lgog;->g:Lo58;

    if-eqz v0, :cond_c

    iget-object v14, v0, Lo58;->m:Ljava/lang/String;

    move-object/from16 v25, v14

    goto :goto_8

    :cond_c
    const/16 v25, 0x0

    :goto_8
    if-nez v2, :cond_d

    move-object/from16 v26, v11

    :goto_9
    move-wide/from16 v21, v3

    move-wide/from16 v23, v5

    goto :goto_a

    :cond_d
    move-object/from16 v26, v2

    goto :goto_9

    :goto_a
    invoke-direct/range {v18 .. v29}, Lqba;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_e
    iget-object v0, v9, Lh50;->b:Li60;

    instance-of v2, v0, Li6j;

    if-nez v2, :cond_f

    instance-of v0, v0, Lul6;

    if-eqz v0, :cond_f

    goto :goto_b

    :cond_f
    const/4 v9, 0x0

    :goto_b
    if-nez v9, :cond_10

    goto/16 :goto_19

    :cond_10
    iget-object v0, v9, Lh50;->b:Li60;

    instance-of v2, v0, Lul6;

    if-eqz v2, :cond_11

    check-cast v0, Lul6;

    goto :goto_c

    :cond_11
    const/4 v0, 0x0

    :goto_c
    if-nez v0, :cond_12

    goto/16 :goto_19

    :cond_12
    iget-object v2, v0, Lul6;->j:Lo58;

    iget-object v3, v0, Lul6;->k:Lk1j;

    if-eqz v3, :cond_13

    move/from16 v31, v12

    goto :goto_d

    :cond_13
    if-eqz v2, :cond_14

    iget-boolean v5, v2, Lo58;->e:Z

    if-nez v5, :cond_14

    move/from16 v31, v15

    goto :goto_d

    :cond_14
    move/from16 v31, v10

    :goto_d
    iget-object v5, v0, Lul6;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    int-to-long v9, v5

    if-eqz v3, :cond_15

    iget-object v2, v3, Lk1j;->b:Landroid/net/Uri;

    goto :goto_e

    :cond_15
    if-eqz v2, :cond_16

    iget-boolean v3, v2, Lo58;->e:Z

    if-nez v3, :cond_16

    iget-object v2, v2, Lo58;->b:Landroid/net/Uri;

    goto :goto_e

    :cond_16
    const/4 v2, 0x0

    :goto_e
    iget-wide v11, v1, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v13, v0, Lul6;->a:J

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v23, v1

    goto :goto_f

    :cond_17
    const/16 v23, 0x0

    :goto_f
    iget-object v1, v0, Lul6;->d:Ljava/lang/String;

    check-cast v4, Lnvf;

    invoke-virtual {v4}, Lnvf;->u()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v6, v2, v7, v8, v15}, Lxw8;->H(Landroid/content/Context;Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object v25

    iget-wide v2, v0, Lul6;->e:J

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v6}, Ln3i;->v(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v28

    iget-object v4, v0, Lul6;->c:Ljava/lang/String;

    iget-object v5, v0, Lul6;->h:Ljava/lang/String;

    iget-object v6, v0, Lul6;->m:Ljye;

    iget-object v0, v0, Lul6;->g:Ltl6;

    new-instance v16, Lpba;

    move-object/from16 v32, v0

    move-object/from16 v24, v1

    move-wide/from16 v26, v2

    move-object/from16 v29, v4

    move-object/from16 v30, v5

    move-object/from16 v33, v6

    move-wide/from16 v17, v9

    move-wide/from16 v19, v11

    move-wide/from16 v21, v13

    invoke-direct/range {v16 .. v33}, Lpba;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILtl6;Ljye;)V

    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_18
    iget-object v0, v9, Lh50;->b:Li60;

    instance-of v2, v0, Li6j;

    if-nez v2, :cond_19

    instance-of v0, v0, Lnp9;

    if-eqz v0, :cond_19

    goto :goto_10

    :cond_19
    const/4 v9, 0x0

    :goto_10
    if-nez v9, :cond_1a

    goto/16 :goto_19

    :cond_1a
    iget-boolean v0, v1, Lone/me/messages/list/loader/MessageModel;->C0:Z

    iget-object v2, v9, Lh50;->b:Li60;

    instance-of v3, v2, Lix3;

    const/4 v4, 0x2

    if-eqz v3, :cond_22

    check-cast v2, Lix3;

    iget-object v2, v2, Lix3;->b:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmw3;

    invoke-interface {v5}, Lmw3;->i()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    int-to-long v6, v6

    move-wide/from16 v19, v6

    goto :goto_12

    :cond_1b
    const-wide/16 v19, 0x0

    :goto_12
    instance-of v6, v5, Lo58;

    if-eqz v6, :cond_1e

    new-instance v18, Lrba;

    iget-wide v6, v1, Lone/me/messages/list/loader/MessageModel;->a:J

    check-cast v5, Lo58;

    iget-wide v8, v5, Lo58;->a:J

    iget-object v12, v5, Lo58;->b:Landroid/net/Uri;

    iget-boolean v13, v5, Lo58;->e:Z

    if-eqz v13, :cond_1c

    move/from16 v26, v10

    goto :goto_13

    :cond_1c
    move/from16 v26, v15

    :goto_13
    iget-object v13, v5, Lo58;->k:Ljava/lang/String;

    if-nez v13, :cond_1d

    move-object/from16 v28, v11

    goto :goto_14

    :cond_1d
    move-object/from16 v28, v13

    :goto_14
    iget-object v13, v5, Lo58;->h:Landroid/net/Uri;

    iget-boolean v5, v5, Lo58;->g:Z

    const/16 v27, 0x0

    const/16 v29, 0x1

    move/from16 v32, v0

    move/from16 v31, v5

    move-wide/from16 v21, v6

    move-wide/from16 v23, v8

    move-object/from16 v25, v12

    move-object/from16 v30, v13

    invoke-direct/range {v18 .. v32}, Lrba;-><init>(JJJLandroid/net/Uri;ILjava/lang/Long;Ljava/lang/String;ZLandroid/net/Uri;ZZ)V

    move/from16 v26, v4

    :goto_15
    move-object/from16 v0, v18

    goto :goto_17

    :cond_1e
    move/from16 v32, v0

    instance-of v0, v5, Lk1j;

    if-eqz v0, :cond_20

    iget-wide v6, v1, Lone/me/messages/list/loader/MessageModel;->a:J

    check-cast v5, Lk1j;

    iget-wide v8, v5, Lk1j;->a:J

    iget-object v0, v5, Lk1j;->b:Landroid/net/Uri;

    iget-wide v12, v5, Lk1j;->f:J

    invoke-static {v12, v13}, Lau5;->g(J)J

    move-result-wide v12

    iget-object v14, v5, Lk1j;->h:Ljava/lang/String;

    if-nez v14, :cond_1f

    move-object/from16 v28, v11

    goto :goto_16

    :cond_1f
    move-object/from16 v28, v14

    :goto_16
    iget-boolean v14, v5, Lk1j;->l:Z

    iget-object v5, v5, Lk1j;->i:Landroid/net/Uri;

    new-instance v18, Lrba;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    const/16 v29, 0x1

    move-object/from16 v25, v0

    move/from16 v26, v4

    move-object/from16 v30, v5

    move-wide/from16 v21, v6

    move-wide/from16 v23, v8

    move/from16 v31, v14

    invoke-direct/range {v18 .. v32}, Lrba;-><init>(JJJLandroid/net/Uri;ILjava/lang/Long;Ljava/lang/String;ZLandroid/net/Uri;ZZ)V

    goto :goto_15

    :goto_17
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v4, v26

    move/from16 v0, v32

    goto/16 :goto_11

    :cond_20
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_21
    return-object v3

    :cond_22
    move/from16 v32, v0

    move/from16 v26, v4

    instance-of v0, v2, Lryg;

    if-eqz v0, :cond_24

    check-cast v2, Lryg;

    iget-object v0, v2, Lryg;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v3, v0

    new-instance v18, Lrba;

    iget-wide v0, v1, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v5, v2, Lryg;->c:Lo58;

    iget-wide v6, v5, Lo58;->a:J

    iget-object v8, v5, Lo58;->b:Landroid/net/Uri;

    iget-boolean v9, v5, Lo58;->e:Z

    if-eqz v9, :cond_23

    move/from16 v26, v10

    goto :goto_18

    :cond_23
    move/from16 v26, v15

    :goto_18
    iget-object v2, v2, Lryg;->b:Ljava/lang/String;

    iget-object v9, v5, Lo58;->h:Landroid/net/Uri;

    iget-boolean v5, v5, Lo58;->g:Z

    const/16 v27, 0x0

    const/16 v29, 0x0

    move-wide/from16 v21, v0

    move-object/from16 v28, v2

    move-wide/from16 v19, v3

    move/from16 v31, v5

    move-wide/from16 v23, v6

    move-object/from16 v25, v8

    move-object/from16 v30, v9

    invoke-direct/range {v18 .. v32}, Lrba;-><init>(JJJLandroid/net/Uri;ILjava/lang/Long;Ljava/lang/String;ZLandroid/net/Uri;ZZ)V

    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_24
    instance-of v0, v2, Lc0h;

    if-eqz v0, :cond_25

    check-cast v2, Lc0h;

    iget-object v0, v2, Lc0h;->b:Ljava/lang/String;

    iget-object v3, v2, Lc0h;->c:Lk1j;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v4, v0

    iget-wide v0, v1, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v6, v3, Lk1j;->a:J

    iget-object v8, v3, Lk1j;->b:Landroid/net/Uri;

    iget-wide v9, v3, Lk1j;->f:J

    invoke-static {v9, v10}, Lau5;->g(J)J

    move-result-wide v9

    iget-object v2, v2, Lc0h;->b:Ljava/lang/String;

    iget-boolean v11, v3, Lk1j;->l:Z

    iget-object v3, v3, Lk1j;->i:Landroid/net/Uri;

    new-instance v18, Lrba;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    const/16 v29, 0x0

    move-wide/from16 v21, v0

    move-object/from16 v28, v2

    move-object/from16 v30, v3

    move-wide/from16 v19, v4

    move-wide/from16 v23, v6

    move-object/from16 v25, v8

    move/from16 v31, v11

    invoke-direct/range {v18 .. v32}, Lrba;-><init>(JJJLandroid/net/Uri;ILjava/lang/Long;Ljava/lang/String;ZLandroid/net/Uri;ZZ)V

    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_25
    :goto_19
    sget-object v0, Lt06;->a:Lt06;

    return-object v0
.end method
