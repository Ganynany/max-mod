.class public final La49;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpx8;

.field public final b:Lpx8;

.field public final c:Lpx8;

.field public final d:Lpx8;

.field public final e:Lpx8;

.field public final f:Lpx8;

.field public final g:Lpx8;

.field public final h:Lpx8;

.field public final i:Lpx8;

.field public final j:Lpx8;

.field public final k:Lpx8;

.field public final l:Lpx8;

.field public final m:Lpx8;

.field public final n:Lpx8;

.field public final o:Lpx8;

.field public final p:Lpx8;

.field public final q:Lpx8;

.field public final r:Lpx8;

.field public final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La49;->a:Lpx8;

    iput-object p2, p0, La49;->b:Lpx8;

    iput-object p6, p0, La49;->c:Lpx8;

    iput-object p4, p0, La49;->d:Lpx8;

    iput-object p7, p0, La49;->e:Lpx8;

    iput-object p3, p0, La49;->f:Lpx8;

    iput-object p8, p0, La49;->g:Lpx8;

    iput-object p9, p0, La49;->h:Lpx8;

    iput-object p10, p0, La49;->i:Lpx8;

    iput-object p5, p0, La49;->j:Lpx8;

    iput-object p11, p0, La49;->k:Lpx8;

    iput-object p12, p0, La49;->l:Lpx8;

    iput-object p13, p0, La49;->m:Lpx8;

    iput-object p14, p0, La49;->n:Lpx8;

    iput-object p15, p0, La49;->o:Lpx8;

    move-object/from16 p1, p16

    iput-object p1, p0, La49;->p:Lpx8;

    move-object/from16 p1, p17

    iput-object p1, p0, La49;->q:Lpx8;

    move-object/from16 p1, p18

    iput-object p1, p0, La49;->r:Lpx8;

    const-class p1, La49;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La49;->s:Ljava/lang/String;

    return-void
.end method

.method public static final a(La49;Loud;Landroid/net/Uri;Lmp4;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    sget-object v11, Lht4;->a:Lht4;

    sget-object v12, Lh29;->a:Lh29;

    sget-object v13, Ltpi;->a:Ltpi;

    instance-of v3, v0, Lu39;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lu39;

    iget v4, v3, Lu39;->C0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lu39;->C0:I

    :goto_0
    move-object v8, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lu39;

    invoke-direct {v3, v1, v0}, Lu39;-><init>(La49;Lmp4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lu39;->A0:Ljava/lang/Object;

    iget v3, v8, Lu39;->C0:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v14, v8, Lu39;->z0:I

    iget-object v2, v8, Lu39;->Z:Ljava/lang/Throwable;

    iget-object v3, v8, Lu39;->Y:Ljava/lang/Object;

    iget-object v4, v8, Lu39;->X:Lp59;

    iget-object v5, v8, Lu39;->o:Landroid/net/Uri;

    iget-object v6, v8, Lu39;->d:Loud;

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    move-object/from16 v27, v12

    move-object/from16 v20, v13

    goto/16 :goto_38

    :pswitch_1
    iget-object v2, v8, Lu39;->Y:Ljava/lang/Object;

    check-cast v2, Loud;

    iget-object v2, v8, Lu39;->X:Lp59;

    iget-object v3, v8, Lu39;->o:Landroid/net/Uri;

    iget-object v4, v8, Lu39;->d:Loud;

    :try_start_0
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v27, v12

    move-object/from16 v20, v13

    goto/16 :goto_33

    :catchall_0
    move-exception v0

    move-object/from16 v27, v12

    move-object/from16 v20, v13

    goto/16 :goto_36

    :pswitch_2
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    move-object/from16 v20, v13

    goto/16 :goto_2b

    :pswitch_3
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v13

    :pswitch_4
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v13

    :pswitch_5
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v13

    :pswitch_6
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v13

    :pswitch_7
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v13

    :pswitch_8
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v0, v1, La49;->m:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb4c;

    invoke-virtual {v0}, Lb4c;->a()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    new-instance v0, Lq29;

    invoke-direct {v0, v15}, Lq29;-><init>(Landroid/net/Uri;)V

    iput-object v15, v8, Lu39;->d:Loud;

    iput v3, v8, Lu39;->C0:I

    move-object v1, v2

    check-cast v1, Llud;

    iget-object v1, v1, Llud;->a:Lv41;

    invoke-interface {v1, v0, v8}, Lx5g;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_b

    goto/16 :goto_3c

    :cond_1
    invoke-virtual {v1}, La49;->e()Lr59;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v5, "https"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const-string v6, "max.ru"

    if-eqz v4, :cond_2

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v14

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const-string v9, ":auth"

    if-nez v7, :cond_3

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_3

    :cond_3
    move v0, v14

    :goto_3
    if-eqz v4, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v1}, La49;->e()Lr59;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    :goto_4
    move-object v4, v0

    goto :goto_5

    :cond_4
    invoke-virtual {v1}, La49;->e()Lr59;

    move-result-object v0

    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, Lr59;->e(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_4

    :goto_5
    iget-object v0, v1, La49;->q:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2c;

    invoke-virtual {v0}, Ln2c;->b()Z

    move-result v0

    const/4 v5, 0x2

    if-nez v0, :cond_5

    new-instance v0, Lq29;

    invoke-direct {v0, v4}, Lq29;-><init>(Landroid/net/Uri;)V

    iput-object v15, v8, Lu39;->d:Loud;

    iput-object v15, v8, Lu39;->o:Landroid/net/Uri;

    iput v5, v8, Lu39;->C0:I

    move-object v1, v2

    check-cast v1, Llud;

    iget-object v1, v1, Llud;->a:Lv41;

    invoke-interface {v1, v0, v8}, Lx5g;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_b

    goto/16 :goto_3c

    :cond_5
    invoke-static {v4}, Lb55;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v7, ":current"

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_6

    new-instance v0, Lt29;

    invoke-virtual {v1, v4}, La49;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lt29;-><init>(Ljava/lang/String;)V

    iput-object v15, v8, Lu39;->d:Loud;

    iput-object v15, v8, Lu39;->o:Landroid/net/Uri;

    iput v7, v8, Lu39;->C0:I

    move-object v1, v2

    check-cast v1, Llud;

    iget-object v1, v1, Llud;->a:Lv41;

    invoke-interface {v1, v0, v8}, Lx5g;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_b

    goto/16 :goto_3c

    :cond_6
    iget-object v0, v1, La49;->n:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw45;

    iget-object v0, v0, Lw45;->d:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq45;

    invoke-virtual {v0, v4}, Lq45;->a(Landroid/net/Uri;)Lrvc;

    move-result-object v0

    if-nez v0, :cond_7

    move v0, v14

    goto :goto_6

    :cond_7
    iget-object v0, v0, Lrvc;->a:Ljava/lang/Object;

    check-cast v0, Lu45;

    iget-object v0, v0, Lu45;->b:Lcfb;

    sget-object v9, Llyg;->Z:Lp45;

    invoke-virtual {v0, v9}, Lcfb;->c(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    :goto_6
    if-eqz v0, :cond_c

    iget-object v0, v1, La49;->n:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw45;

    iget-object v0, v0, Lw45;->d:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq45;

    invoke-virtual {v0, v4}, Lq45;->a(Landroid/net/Uri;)Lrvc;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lrvc;->a:Ljava/lang/Object;

    check-cast v0, Lu45;

    goto :goto_7

    :cond_8
    move-object v0, v15

    :goto_7
    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    invoke-static {v4}, Lb55;->b(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    iget-object v0, v0, Lu45;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v3, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v14

    :goto_8
    if-eqz v14, :cond_a

    new-instance v0, Lo29;

    invoke-virtual {v1, v4}, La49;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lo29;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    iput-object v15, v8, Lu39;->d:Loud;

    iput-object v15, v8, Lu39;->o:Landroid/net/Uri;

    const/4 v1, 0x4

    iput v1, v8, Lu39;->C0:I

    move-object v1, v2

    check-cast v1, Llud;

    iget-object v1, v1, Llud;->a:Lv41;

    invoke-interface {v1, v0, v8}, Lx5g;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_b

    goto/16 :goto_3c

    :cond_a
    iput-object v15, v8, Lu39;->d:Loud;

    iput-object v15, v8, Lu39;->o:Landroid/net/Uri;

    const/4 v0, 0x5

    iput v0, v8, Lu39;->C0:I

    move-object v0, v2

    check-cast v0, Llud;

    iget-object v0, v0, Llud;->a:Lv41;

    invoke-interface {v0, v12, v8}, Lx5g;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_b

    goto/16 :goto_3c

    :cond_b
    return-object v13

    :cond_c
    invoke-virtual {v1}, La49;->e()Lr59;

    move-result-object v9

    iget-object v0, v1, La49;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljs2;

    iget-object v10, v1, La49;->a:Lpx8;

    invoke-interface {v10}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Luf4;

    move-object/from16 p3, v15

    iget-object v15, v1, La49;->p:Lpx8;

    invoke-interface {v15}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lnw4;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    const-wide/16 v17, 0x0

    if-eqz v16, :cond_d

    :goto_9
    goto :goto_a

    :cond_d
    const-string v5, "http://max.ru"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_12

    const-string v5, "https://max.ru"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "max://max.ru"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_f

    const-string v7, "max://max.ru/"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    :cond_f
    move v7, v3

    move-object/from16 v27, v12

    move-object/from16 v20, v13

    goto/16 :goto_28

    :cond_10
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "https://max.ru/:share-self-out"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    new-instance v19, Lk59;

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    invoke-direct/range {v19 .. v27}, Lp59;-><init>(JJJJ)V

    move v7, v3

    move-object/from16 v27, v12

    move-object/from16 v20, v13

    move-object/from16 v12, v19

    goto/16 :goto_29

    :cond_11
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_13

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_13

    :cond_12
    :goto_a
    move v7, v3

    move-object/from16 v27, v12

    move-object/from16 v20, v13

    :goto_b
    move-object/from16 v12, p3

    goto/16 :goto_29

    :cond_13
    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v5

    const-string v7, "join"

    const-string v14, "joincall"

    move-object/from16 v20, v13

    if-eqz v5, :cond_1f

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    if-ne v13, v3, :cond_1f

    const-string v13, "startapp"

    invoke-virtual {v4, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v3, -0x1

    if-eqz v13, :cond_15

    const/16 v0, 0x26

    invoke-virtual {v13, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v3, :cond_14

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    goto :goto_c

    :cond_14
    const/4 v3, 0x0

    :goto_c
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    new-instance v5, Ll59;

    invoke-direct {v5, v0, v13}, Ll59;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    move-object/from16 v27, v12

    const/4 v7, 0x1

    move-object v12, v5

    goto/16 :goto_29

    :cond_15
    const/4 v13, 0x0

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v13, v22

    check-cast v13, Ljava/lang/String;

    const-string v3, ":folder"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    const-string v3, "id"

    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v23

    if-nez v23, :cond_17

    invoke-virtual {v15, v3}, Lnw4;->j(Ljava/lang/String;)Lo9h;

    move-result-object v0

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz6;

    if-eqz v0, :cond_16

    new-instance v3, Lg59;

    iget-object v0, v0, Lkz6;->a:Ljava/lang/String;

    invoke-direct {v3, v0}, Lg59;-><init>(Ljava/lang/String;)V

    move-object/from16 v27, v12

    const/4 v7, 0x1

    move-object v12, v3

    goto/16 :goto_29

    :cond_16
    new-instance v0, Lo59;

    invoke-direct {v0, v3}, Lo59;-><init>(Ljava/lang/String;)V

    :goto_d
    move-object/from16 v27, v12

    const/4 v7, 0x1

    :goto_e
    move-object v12, v0

    goto/16 :goto_29

    :cond_17
    const-string v3, "@"

    invoke-virtual {v13, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_19

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_18

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_18

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_18

    goto :goto_10

    :cond_18
    const/4 v13, -0x1

    :goto_f
    move/from16 v22, v15

    const/4 v15, -0x1

    goto :goto_11

    :cond_19
    :goto_10
    const/4 v13, 0x0

    goto :goto_f

    :goto_11
    if-eq v13, v15, :cond_1f

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v3, 0x1

    invoke-virtual {v13, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    :cond_1a
    iget-object v3, v10, Luf4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lae4;

    move-object/from16 v23, v3

    iget-object v3, v15, Lae4;->a:Lfg4;

    iget-object v3, v3, Lfg4;->b:Leg4;

    iget-object v3, v3, Leg4;->p:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    if-nez v24, :cond_1b

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    goto :goto_13

    :cond_1b
    move-object/from16 v3, p3

    :goto_13
    invoke-static {v13, v3}, Lstk;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_14

    :cond_1c
    move-object/from16 v3, v23

    goto :goto_12

    :cond_1d
    move-object/from16 v15, p3

    :goto_14
    if-eqz v15, :cond_1e

    invoke-virtual {v15}, Lae4;->s()J

    move-result-wide v5

    invoke-static {v5, v6}, Lp59;->b(J)Lp59;

    move-result-object v0

    goto/16 :goto_d

    :cond_1e
    if-eqz v22, :cond_1f

    new-instance v22, Ln59;

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    invoke-direct/range {v22 .. v30}, Lp59;-><init>(JJJJ)V

    move-object/from16 v27, v12

    move-object/from16 v12, v22

    :goto_15
    const/4 v7, 0x1

    goto/16 :goto_29

    :cond_1f
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lstk;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_20

    move-object/from16 v27, v12

    const/4 v7, 0x1

    goto/16 :goto_b

    :cond_20
    const-string v3, "uid"

    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-wide/16 v22, -0x1

    if-nez v6, :cond_21

    :try_start_1
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v24
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v15, v12

    move-wide/from16 v12, v24

    goto :goto_16

    :catch_0
    move-object v15, v12

    move-wide/from16 v12, v22

    :goto_16
    cmp-long v3, v12, v22

    if-eqz v3, :cond_22

    const/4 v3, 0x0

    invoke-virtual {v10, v12, v13, v3}, Luf4;->i(JZ)Lae4;

    move-result-object v6

    if-eqz v6, :cond_22

    invoke-virtual {v6}, Lae4;->s()J

    move-result-wide v5

    invoke-static {v5, v6}, Lp59;->b(J)Lp59;

    move-result-object v0

    :goto_17
    move-object v12, v0

    move-object/from16 v27, v15

    goto :goto_15

    :cond_21
    move-object v15, v12

    :cond_22
    const-string v3, "cid"

    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_25

    :try_start_2
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_18

    :catch_1
    move-wide/from16 v12, v17

    :goto_18
    cmp-long v3, v12, v17

    if-eqz v3, :cond_25

    invoke-virtual {v0, v12, v13}, Ljs2;->J(J)Lbp2;

    move-result-object v3

    if-nez v3, :cond_24

    iget-object v3, v0, Ljs2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbp2;

    if-eqz v6, :cond_23

    move-object v3, v6

    goto :goto_19

    :cond_23
    invoke-virtual {v0}, Ljs2;->q()V

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbp2;

    :cond_24
    :goto_19
    if-eqz v3, :cond_25

    iget-wide v5, v3, Lbp2;->a:J

    invoke-static {v5, v6}, Lp59;->a(J)Lp59;

    move-result-object v0

    goto :goto_17

    :cond_25
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v5, :cond_26

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v12, 0x2

    if-ne v6, v12, :cond_26

    const/4 v13, 0x0

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v12, "stickerset"

    invoke-virtual {v12, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_26

    new-instance v24, Lm59;

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    invoke-direct/range {v24 .. v32}, Lp59;-><init>(JJJJ)V

    move-object/from16 v27, v15

    move-object/from16 v12, v24

    goto/16 :goto_15

    :cond_26
    new-instance v6, Ljr6;

    const/16 v12, 0x18

    invoke-direct {v6, v9, v12}, Ljr6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v4, v6}, Lr59;->c(Landroid/net/Uri;Lcqd;)Lq59;

    move-result-object v6

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_27

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object/from16 v27, v15

    goto/16 :goto_1e

    :cond_27
    iget-object v10, v10, Luf4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object/from16 v13, p3

    :goto_1a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_2b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v12, v24

    check-cast v12, Lae4;

    move-object/from16 v24, v10

    iget-object v10, v12, Lae4;->a:Lfg4;

    iget-object v10, v10, Lfg4;->b:Leg4;

    iget-object v10, v10, Leg4;->p:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v26

    if-nez v26, :cond_28

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    move-object/from16 v26, v13

    new-instance v13, Ljr6;

    move-object/from16 v27, v15

    const/16 v15, 0x18

    invoke-direct {v13, v9, v15}, Ljr6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v10, v13}, Lr59;->c(Landroid/net/Uri;Lcqd;)Lq59;

    move-result-object v10

    invoke-virtual {v6, v10}, Lq59;->equals(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_1b

    :cond_28
    move-object/from16 v26, v13

    move-object/from16 v27, v15

    const/16 v15, 0x18

    const/4 v10, 0x0

    :goto_1b
    if-eqz v10, :cond_2a

    if-nez v26, :cond_29

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1c

    :cond_29
    move-object/from16 v13, v26

    :goto_1c
    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_2a
    move-object/from16 v13, v26

    :goto_1d
    move v12, v15

    move-object/from16 v10, v24

    move-object/from16 v15, v27

    goto :goto_1a

    :cond_2b
    move-object/from16 v26, v13

    move-object/from16 v27, v15

    if-nez v26, :cond_2c

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1e

    :cond_2c
    move-object/from16 v6, v26

    :goto_1e
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_2d

    const/4 v13, 0x0

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae4;

    invoke-virtual {v0}, Lae4;->s()J

    move-result-wide v5

    invoke-static {v5, v6}, Lp59;->b(J)Lp59;

    move-result-object v0

    :goto_1f
    move-object v12, v0

    goto/16 :goto_15

    :cond_2d
    invoke-virtual {v9, v3}, Lr59;->d(Ljava/lang/String;)J

    move-result-wide v35

    cmp-long v6, v35, v17

    if-lez v6, :cond_2e

    new-instance v28, Lp59;

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v29, 0x0

    invoke-direct/range {v28 .. v36}, Lp59;-><init>(JJJJ)V

    move-object/from16 v12, v28

    goto/16 :goto_15

    :cond_2e
    if-eqz v5, :cond_2f

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v12, 0x2

    if-ne v6, v12, :cond_2f

    const/4 v13, 0x0

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2f

    new-instance v0, Lf59;

    invoke-direct {v0, v3}, Lf59;-><init>(Ljava/lang/String;)V

    goto :goto_1f

    :cond_2f
    if-eqz v5, :cond_31

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v12, 0x2

    if-ne v6, v12, :cond_31

    const/4 v13, 0x0

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_30

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "/"

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_20

    :cond_30
    const/4 v7, 0x1

    move-object/from16 v10, p3

    move-object v6, v3

    :goto_20
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lqha;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_32

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    new-instance v0, Li59;

    invoke-direct {v0, v5, v6, v3}, Li59;-><init>(JLjava/lang/String;)V

    goto/16 :goto_1f

    :cond_31
    move-object/from16 v10, p3

    move-object v6, v3

    :cond_32
    if-eqz v5, :cond_33

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/4 v12, 0x3

    if-ne v7, v12, :cond_33

    const/4 v13, 0x0

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v12, "c"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_33

    const/4 v7, 0x1

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    :try_start_3
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_21
    const/4 v14, 0x2

    goto :goto_22

    :catch_2
    move-wide/from16 v12, v22

    goto :goto_21

    :goto_22
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lqha;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    cmp-long v12, v12, v22

    if-eqz v12, :cond_34

    if-eqz v5, :cond_34

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    new-instance v0, Li59;

    invoke-direct {v0, v5, v6, v3}, Li59;-><init>(JLjava/lang/String;)V

    goto/16 :goto_e

    :cond_33
    const/4 v7, 0x1

    :cond_34
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-instance v5, Ljr6;

    const/16 v6, 0x17

    invoke-direct {v5, v9, v6}, Ljr6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v3, v5}, Lr59;->c(Landroid/net/Uri;Lcqd;)Lq59;

    move-result-object v3

    invoke-virtual {v0}, Ljs2;->q()V

    iget-object v0, v0, Ljs2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object/from16 v12, p3

    :cond_35
    :goto_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp2;

    :try_start_4
    iget-object v13, v0, Lbp2;->b:Lit2;

    iget-object v13, v13, Lit2;->J:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_36

    const/4 v13, 0x0

    goto :goto_24

    :cond_36
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    new-instance v14, Ljr6;

    invoke-direct {v14, v9, v6}, Ljr6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v13, v14}, Lr59;->c(Landroid/net/Uri;Lcqd;)Lq59;

    move-result-object v13

    invoke-virtual {v3, v13}, Lq59;->equals(Ljava/lang/Object;)Z

    move-result v13

    :goto_24
    if-eqz v13, :cond_35

    if-nez v12, :cond_37

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v13

    goto :goto_25

    :catch_3
    move-exception v0

    goto :goto_26

    :cond_37
    :goto_25
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_23

    :goto_26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v13, "js2"

    const-string v14, "exception in traverse predicate: %s"

    invoke-static {v13, v14, v0}, Lgbb;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_23

    :cond_38
    if-nez v12, :cond_39

    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_39
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3a

    new-instance v28, Lh59;

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    invoke-direct/range {v28 .. v36}, Lp59;-><init>(JJJJ)V

    :goto_27
    move-object/from16 v12, v28

    goto :goto_29

    :cond_3a
    const/4 v13, 0x0

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp2;

    invoke-static {v10}, Lhsg;->a0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3c

    invoke-static {v10}, Lqha;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_3b

    iget-wide v5, v0, Lbp2;->a:J

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v31

    new-instance v28, Lp59;

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    move-wide/from16 v29, v5

    invoke-direct/range {v28 .. v36}, Lp59;-><init>(JJJJ)V

    goto :goto_27

    :cond_3b
    iget-wide v5, v0, Lbp2;->a:J

    invoke-static {v5, v6}, Lp59;->a(J)Lp59;

    move-result-object v0

    goto/16 :goto_e

    :cond_3c
    iget-wide v5, v0, Lbp2;->a:J

    invoke-static {v5, v6}, Lp59;->a(J)Lp59;

    move-result-object v0

    goto/16 :goto_e

    :goto_28
    new-instance v28, Lj59;

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    invoke-direct/range {v28 .. v36}, Lp59;-><init>(JJJJ)V

    goto :goto_27

    :goto_29
    iget-object v0, v1, La49;->s:Ljava/lang/String;

    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_3d

    goto :goto_2a

    :cond_3d
    sget-object v5, Lpc9;->d:Lpc9;

    invoke-virtual {v3, v5}, Lhcc;->b(Lpc9;)Z

    move-result v6

    if-eqz v6, :cond_3e

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "parse "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", deeplinkdata = "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v9, p3

    invoke-virtual {v3, v5, v0, v6, v9}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3e
    :goto_2a
    if-nez v12, :cond_40

    iget-object v0, v1, La49;->s:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "parse deeplink openBrowser: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lr29;

    invoke-direct {v0, v4}, Lr29;-><init>(Landroid/net/Uri;)V

    const/4 v9, 0x0

    iput-object v9, v8, Lu39;->d:Loud;

    iput-object v9, v8, Lu39;->o:Landroid/net/Uri;

    iput-object v9, v8, Lu39;->X:Lp59;

    const/4 v1, 0x6

    iput v1, v8, Lu39;->C0:I

    move-object v1, v2

    check-cast v1, Llud;

    iget-object v1, v1, Llud;->a:Lv41;

    invoke-interface {v1, v0, v8}, Lx5g;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3f

    goto/16 :goto_3c

    :cond_3f
    :goto_2b
    move-object/from16 v11, v20

    goto/16 :goto_3c

    :cond_40
    instance-of v0, v12, Lf59;

    if-eqz v0, :cond_42

    check-cast v12, Lf59;

    iget-object v0, v12, Lf59;->o:Ljava/lang/String;

    const/4 v9, 0x0

    iput-object v9, v8, Lu39;->d:Loud;

    iput-object v9, v8, Lu39;->o:Landroid/net/Uri;

    iput-object v9, v8, Lu39;->X:Lp59;

    const/4 v1, 0x7

    iput v1, v8, Lu39;->C0:I

    new-instance v1, Lb39;

    invoke-direct {v1, v0}, Lb39;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, Llud;

    iget-object v0, v0, Llud;->a:Lv41;

    invoke-interface {v0, v1, v8}, Lx5g;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_41

    goto :goto_2c

    :cond_41
    move-object/from16 v0, v20

    :goto_2c
    if-ne v0, v11, :cond_3f

    goto/16 :goto_3c

    :cond_42
    instance-of v0, v12, Lj59;

    if-eqz v0, :cond_43

    new-instance v0, Lq29;

    const/4 v9, 0x0

    invoke-direct {v0, v9}, Lq29;-><init>(Landroid/net/Uri;)V

    iput-object v9, v8, Lu39;->d:Loud;

    iput-object v9, v8, Lu39;->o:Landroid/net/Uri;

    iput-object v9, v8, Lu39;->X:Lp59;

    const/16 v1, 0x8

    iput v1, v8, Lu39;->C0:I

    move-object v1, v2

    check-cast v1, Llud;

    iget-object v1, v1, Llud;->a:Lv41;

    invoke-interface {v1, v0, v8}, Lx5g;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3f

    goto/16 :goto_3c

    :cond_43
    instance-of v0, v12, Lk59;

    if-eqz v0, :cond_44

    sget-object v0, Lu29;->a:Lu29;

    const/4 v9, 0x0

    iput-object v9, v8, Lu39;->d:Loud;

    iput-object v9, v8, Lu39;->o:Landroid/net/Uri;

    iput-object v9, v8, Lu39;->X:Lp59;

    const/16 v1, 0x9

    iput v1, v8, Lu39;->C0:I

    move-object v1, v2

    check-cast v1, Llud;

    iget-object v1, v1, Llud;->a:Lv41;

    invoke-interface {v1, v0, v8}, Lx5g;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3f

    goto/16 :goto_3c

    :cond_44
    instance-of v0, v12, Ll59;

    if-eqz v0, :cond_45

    move-object v0, v12

    check-cast v0, Ll59;

    iget-object v0, v0, Ll59;->o:Landroid/net/Uri;

    const/4 v9, 0x0

    iput-object v9, v8, Lu39;->d:Loud;

    iput-object v9, v8, Lu39;->o:Landroid/net/Uri;

    iput-object v9, v8, Lu39;->X:Lp59;

    const/16 v3, 0xa

    iput v3, v8, Lu39;->C0:I

    invoke-virtual {v1, v2, v12, v0, v8}, La49;->l(Loud;Lp59;Landroid/net/Uri;Lmp4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3f

    goto/16 :goto_3c

    :cond_45
    instance-of v0, v12, Lg59;

    if-eqz v0, :cond_46

    new-instance v0, Ls29;

    check-cast v12, Lg59;

    iget-object v1, v12, Lg59;->o:Ljava/lang/String;

    invoke-direct {v0, v1}, Ls29;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    iput-object v9, v8, Lu39;->d:Loud;

    iput-object v9, v8, Lu39;->o:Landroid/net/Uri;

    iput-object v9, v8, Lu39;->X:Lp59;

    const/16 v1, 0xb

    iput v1, v8, Lu39;->C0:I

    move-object v1, v2

    check-cast v1, Llud;

    iget-object v1, v1, Llud;->a:Lv41;

    invoke-interface {v1, v0, v8}, Lx5g;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3f

    goto/16 :goto_3c

    :cond_46
    instance-of v0, v12, Lo59;

    if-eqz v0, :cond_47

    check-cast v12, Lo59;

    const/4 v9, 0x0

    iput-object v9, v8, Lu39;->d:Loud;

    iput-object v9, v8, Lu39;->o:Landroid/net/Uri;

    iput-object v9, v8, Lu39;->X:Lp59;

    const/16 v0, 0xc

    iput v0, v8, Lu39;->C0:I

    invoke-virtual {v1, v2, v12, v8}, La49;->j(Loud;Lo59;Lmp4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3f

    goto/16 :goto_3c

    :cond_47
    const/4 v9, 0x0

    instance-of v0, v12, Li59;

    if-eqz v0, :cond_48

    check-cast v12, Li59;

    iput-object v9, v8, Lu39;->d:Loud;

    iput-object v9, v8, Lu39;->o:Landroid/net/Uri;

    iput-object v9, v8, Lu39;->X:Lp59;

    const/16 v0, 0xd

    iput v0, v8, Lu39;->C0:I

    invoke-virtual {v1, v2, v12, v8}, La49;->i(Loud;Li59;Lmp4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3f

    goto/16 :goto_3c

    :cond_48
    iget-wide v5, v12, Lp59;->a:J

    cmp-long v0, v5, v17

    if-eqz v0, :cond_49

    goto :goto_30

    :cond_49
    iget-wide v9, v12, Lp59;->b:J

    cmp-long v0, v9, v17

    if-lez v0, :cond_4a

    move v0, v7

    goto :goto_2d

    :cond_4a
    const/4 v0, 0x0

    :goto_2d
    if-nez v0, :cond_4e

    iget-wide v9, v12, Lp59;->c:J

    cmp-long v0, v9, v17

    if-lez v0, :cond_4b

    move v0, v7

    goto :goto_2e

    :cond_4b
    const/4 v0, 0x0

    :goto_2e
    if-nez v0, :cond_4e

    iget-wide v9, v12, Lp59;->d:J

    cmp-long v0, v9, v17

    if-lez v0, :cond_4c

    move v0, v7

    goto :goto_2f

    :cond_4c
    const/4 v0, 0x0

    :goto_2f
    if-eqz v0, :cond_4d

    goto :goto_30

    :cond_4d
    const/4 v0, 0x0

    goto :goto_31

    :cond_4e
    :goto_30
    move v0, v7

    :goto_31
    if-nez v0, :cond_4f

    const/4 v9, 0x0

    iput-object v9, v8, Lu39;->d:Loud;

    iput-object v9, v8, Lu39;->o:Landroid/net/Uri;

    iput-object v9, v8, Lu39;->X:Lp59;

    const/16 v0, 0xe

    iput v0, v8, Lu39;->C0:I

    invoke-virtual {v1, v2, v12, v4, v8}, La49;->l(Loud;Lp59;Landroid/net/Uri;Lmp4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3f

    goto/16 :goto_3c

    :cond_4f
    iget-wide v9, v12, Lp59;->b:J

    cmp-long v0, v9, v17

    if-lez v0, :cond_50

    move v0, v7

    goto :goto_32

    :cond_50
    const/4 v0, 0x0

    :goto_32
    if-eqz v0, :cond_54

    :try_start_5
    iput-object v2, v8, Lu39;->d:Loud;

    iput-object v4, v8, Lu39;->o:Landroid/net/Uri;

    iput-object v12, v8, Lu39;->X:Lp59;

    const/4 v3, 0x0

    iput-object v3, v8, Lu39;->Y:Ljava/lang/Object;

    const/4 v13, 0x0

    iput v13, v8, Lu39;->z0:I

    const/16 v0, 0xf

    iput v0, v8, Lu39;->C0:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v3, v4

    move-wide v4, v5

    const-wide/16 v6, 0x0

    move-wide/from16 v37, v9

    move-object v10, v8

    move-wide/from16 v8, v37

    :try_start_6
    invoke-virtual/range {v1 .. v10}, La49;->b(Loud;Landroid/net/Uri;JJJLmp4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object v8, v10

    if-ne v0, v11, :cond_51

    goto/16 :goto_3c

    :cond_51
    move-object/from16 v4, p1

    move-object v2, v12

    :goto_33
    move-object v5, v3

    move-object/from16 v3, v20

    :goto_34
    move-object v6, v4

    move-object v4, v2

    goto :goto_37

    :catchall_1
    move-exception v0

    move-object v8, v10

    :goto_35
    move-object/from16 v4, p1

    move-object v2, v12

    goto :goto_36

    :catchall_2
    move-exception v0

    move-object v3, v4

    goto :goto_35

    :goto_36
    new-instance v1, Lpdf;

    invoke-direct {v1, v0}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    move-object v5, v3

    move-object v3, v1

    goto :goto_34

    :goto_37
    invoke-static {v3}, Lrdf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3f

    invoke-virtual/range {p0 .. p0}, La49;->c()Lrp3;

    move-result-object v0

    iget-wide v9, v4, Lp59;->a:J

    iput-object v6, v8, Lu39;->d:Loud;

    iput-object v5, v8, Lu39;->o:Landroid/net/Uri;

    iput-object v4, v8, Lu39;->X:Lp59;

    iput-object v3, v8, Lu39;->Y:Ljava/lang/Object;

    iput-object v2, v8, Lu39;->Z:Ljava/lang/Throwable;

    const/4 v13, 0x0

    iput v13, v8, Lu39;->z0:I

    const/16 v1, 0x10

    iput v1, v8, Lu39;->C0:I

    invoke-virtual {v0, v9, v10}, Lrp3;->i(J)Lbp2;

    move-result-object v0

    if-ne v0, v11, :cond_52

    goto/16 :goto_3c

    :cond_52
    move v14, v13

    :goto_38
    check-cast v0, Lbp2;

    if-eqz v0, :cond_53

    iget-wide v0, v4, Lp59;->a:J

    const/4 v9, 0x0

    iput-object v9, v8, Lu39;->d:Loud;

    iput-object v9, v8, Lu39;->o:Landroid/net/Uri;

    iput-object v9, v8, Lu39;->X:Lp59;

    iput-object v3, v8, Lu39;->Y:Ljava/lang/Object;

    iput-object v9, v8, Lu39;->Z:Ljava/lang/Throwable;

    iput v14, v8, Lu39;->z0:I

    const/16 v2, 0x11

    iput v2, v8, Lu39;->C0:I

    move-object v2, v6

    const-wide/16 v6, 0x0

    move-object v3, v5

    move-wide v4, v0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v8}, La49;->n(Loud;Landroid/net/Uri;JJLmp4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3f

    goto/16 :goto_3c

    :cond_53
    move-object/from16 v1, p0

    iget-object v0, v1, La49;->s:Ljava/lang/String;

    const-string v1, "chat not found"

    invoke-static {v0, v1, v2}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x0

    iput-object v9, v8, Lu39;->d:Loud;

    iput-object v9, v8, Lu39;->o:Landroid/net/Uri;

    iput-object v9, v8, Lu39;->X:Lp59;

    iput-object v3, v8, Lu39;->Y:Ljava/lang/Object;

    iput-object v9, v8, Lu39;->Z:Ljava/lang/Throwable;

    iput v14, v8, Lu39;->z0:I

    const/16 v0, 0x12

    iput v0, v8, Lu39;->C0:I

    check-cast v6, Llud;

    iget-object v0, v6, Llud;->a:Lv41;

    move-object/from16 v15, v27

    invoke-interface {v0, v15, v8}, Lx5g;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3f

    goto/16 :goto_3c

    :cond_54
    move-object v3, v4

    move-wide v4, v5

    const/4 v13, 0x0

    iget-wide v9, v12, Lp59;->d:J

    cmp-long v0, v9, v17

    if-lez v0, :cond_55

    move v0, v7

    goto :goto_39

    :cond_55
    move v0, v13

    :goto_39
    if-eqz v0, :cond_57

    const/4 v2, 0x0

    iput-object v2, v8, Lu39;->d:Loud;

    iput-object v2, v8, Lu39;->o:Landroid/net/Uri;

    iput-object v2, v8, Lu39;->X:Lp59;

    const/16 v0, 0x13

    iput v0, v8, Lu39;->C0:I

    new-instance v0, Lc39;

    invoke-direct {v0, v9, v10}, Lc39;-><init>(J)V

    move-object/from16 v1, p1

    check-cast v1, Llud;

    iget-object v1, v1, Llud;->a:Lv41;

    invoke-interface {v1, v0, v8}, Lx5g;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_56

    goto :goto_3a

    :cond_56
    move-object/from16 v0, v20

    :goto_3a
    if-ne v0, v11, :cond_3f

    goto :goto_3c

    :cond_57
    iget-wide v9, v12, Lp59;->c:J

    cmp-long v0, v9, v17

    if-lez v0, :cond_58

    move v14, v7

    goto :goto_3b

    :cond_58
    move v14, v13

    :goto_3b
    if-eqz v14, :cond_59

    const/4 v2, 0x0

    iput-object v2, v8, Lu39;->d:Loud;

    iput-object v2, v8, Lu39;->o:Landroid/net/Uri;

    iput-object v2, v8, Lu39;->X:Lp59;

    const/16 v0, 0x14

    iput v0, v8, Lu39;->C0:I

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-object v7, v8

    move-wide v4, v9

    invoke-virtual/range {v1 .. v7}, La49;->m(Loud;Landroid/net/Uri;JLjava/lang/String;Lmp4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3f

    goto :goto_3c

    :cond_59
    const/4 v2, 0x0

    iput-object v2, v8, Lu39;->d:Loud;

    iput-object v2, v8, Lu39;->o:Landroid/net/Uri;

    iput-object v2, v8, Lu39;->X:Lp59;

    const/16 v0, 0x15

    iput v0, v8, Lu39;->C0:I

    const-wide/16 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v8}, La49;->n(Loud;Landroid/net/Uri;JJLmp4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3f

    :goto_3c
    return-object v11

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final b(Loud;Landroid/net/Uri;JJJLmp4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v3, p0

    move-object/from16 v0, p9

    sget-object v9, Lh29;->a:Lh29;

    sget-object v10, Lpc9;->Y:Lpc9;

    sget-object v11, Ltpi;->a:Ltpi;

    instance-of v1, v0, Lj39;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lj39;

    iget v2, v1, Lj39;->D0:I

    const/high16 v4, -0x80000000

    and-int v5, v2, v4

    if-eqz v5, :cond_0

    sub-int/2addr v2, v4

    iput v2, v1, Lj39;->D0:I

    :goto_0
    move-object v12, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lj39;

    invoke-direct {v1, v3, v0}, Lj39;-><init>(La49;Lmp4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Lj39;->B0:Ljava/lang/Object;

    sget-object v13, Lht4;->a:Lht4;

    iget v1, v12, Lj39;->D0:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v11

    :pswitch_1
    iget-wide v1, v12, Lj39;->A0:J

    iget-wide v4, v12, Lj39;->z0:J

    iget-wide v6, v12, Lj39;->Z:J

    iget-object v8, v12, Lj39;->Y:Lbp2;

    iget-object v9, v12, Lj39;->X:Lhja;

    iget-object v10, v12, Lj39;->o:Landroid/net/Uri;

    iget-object v15, v12, Lj39;->d:Loud;

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    move-object/from16 v16, v11

    move-object v3, v12

    goto/16 :goto_4

    :pswitch_2
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v11

    :pswitch_3
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v11

    :pswitch_4
    iget-wide v1, v12, Lj39;->A0:J

    iget-wide v4, v12, Lj39;->z0:J

    iget-wide v6, v12, Lj39;->Z:J

    iget-object v8, v12, Lj39;->X:Lhja;

    iget-object v15, v12, Lj39;->o:Landroid/net/Uri;

    iget-object v14, v12, Lj39;->d:Loud;

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_5
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v11

    :pswitch_6
    iget-wide v1, v12, Lj39;->A0:J

    iget-wide v4, v12, Lj39;->z0:J

    iget-wide v6, v12, Lj39;->Z:J

    iget-object v8, v12, Lj39;->o:Landroid/net/Uri;

    iget-object v14, v12, Lj39;->d:Loud;

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_7
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v0, v3, La49;->e:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->b()Lzs4;

    move-result-object v14

    new-instance v0, Lk39;

    const/4 v8, 0x0

    move-wide/from16 v6, p3

    move-wide/from16 v1, p5

    move-wide/from16 v4, p7

    invoke-direct/range {v0 .. v8}, Lk39;-><init>(JLa49;JJLkotlin/coroutines/Continuation;)V

    move-object v1, v0

    move-object/from16 v0, p1

    iput-object v0, v12, Lj39;->d:Loud;

    move-object/from16 v2, p2

    iput-object v2, v12, Lj39;->o:Landroid/net/Uri;

    iput-wide v6, v12, Lj39;->Z:J

    move-wide/from16 v4, p5

    iput-wide v4, v12, Lj39;->z0:J

    move-wide/from16 v4, p7

    iput-wide v4, v12, Lj39;->A0:J

    const/4 v8, 0x1

    iput v8, v12, Lj39;->D0:I

    invoke-static {v14, v1, v12}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_1

    goto/16 :goto_5

    :cond_1
    move-object v14, v0

    move-object v0, v1

    move-object v8, v2

    move-wide v1, v4

    move-wide/from16 v4, p5

    :goto_2
    check-cast v0, Lhja;

    if-nez v0, :cond_4

    iget-object v0, v3, La49;->s:Ljava/lang/String;

    sget-object v8, Lgbb;->e:Lhcc;

    if-eqz v8, :cond_2

    const/4 v15, 0x0

    const/16 v16, 0x8

    const-string v17, "message not found!"

    const/16 v18, 0x0

    move-object/from16 p3, v0

    move-object/from16 p1, v8

    move-object/from16 p2, v10

    move-object/from16 p6, v15

    move/from16 p7, v16

    move-object/from16 p4, v17

    move-object/from16 p5, v18

    invoke-static/range {p1 .. p7}, Lhcc;->f(Lhcc;Lpc9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v12, Lj39;->d:Loud;

    iput-object v0, v12, Lj39;->o:Landroid/net/Uri;

    iput-object v0, v12, Lj39;->X:Lhja;

    iput-wide v6, v12, Lj39;->Z:J

    iput-wide v4, v12, Lj39;->z0:J

    iput-wide v1, v12, Lj39;->A0:J

    const/4 v0, 0x2

    iput v0, v12, Lj39;->D0:I

    check-cast v14, Llud;

    iget-object v0, v14, Llud;->a:Lv41;

    invoke-interface {v0, v9, v12}, Lx5g;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_3

    goto/16 :goto_5

    :cond_3
    move-object/from16 v16, v11

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v3}, La49;->c()Lrp3;

    move-result-object v15

    iput-object v14, v12, Lj39;->d:Loud;

    iput-object v8, v12, Lj39;->o:Landroid/net/Uri;

    iput-object v0, v12, Lj39;->X:Lhja;

    iput-wide v6, v12, Lj39;->Z:J

    iput-wide v4, v12, Lj39;->z0:J

    iput-wide v1, v12, Lj39;->A0:J

    move-object/from16 p1, v0

    const/4 v0, 0x3

    iput v0, v12, Lj39;->D0:I

    invoke-virtual {v15, v6, v7}, Lrp3;->i(J)Lbp2;

    move-result-object v0

    if-ne v0, v13, :cond_5

    goto/16 :goto_5

    :cond_5
    move-object v15, v8

    move-object/from16 v8, p1

    :goto_3
    check-cast v0, Lbp2;

    if-nez v0, :cond_7

    iget-object v0, v3, La49;->s:Ljava/lang/String;

    sget-object v8, Lgbb;->e:Lhcc;

    if-eqz v8, :cond_6

    const/4 v15, 0x0

    const/16 v16, 0x8

    const-string v17, "chat not found"

    const/16 v18, 0x0

    move-object/from16 p3, v0

    move-object/from16 p1, v8

    move-object/from16 p2, v10

    move-object/from16 p6, v15

    move/from16 p7, v16

    move-object/from16 p4, v17

    move-object/from16 p5, v18

    invoke-static/range {p1 .. p7}, Lhcc;->f(Lhcc;Lpc9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_6
    const/4 v0, 0x0

    iput-object v0, v12, Lj39;->d:Loud;

    iput-object v0, v12, Lj39;->o:Landroid/net/Uri;

    iput-object v0, v12, Lj39;->X:Lhja;

    iput-object v0, v12, Lj39;->Y:Lbp2;

    iput-wide v6, v12, Lj39;->Z:J

    iput-wide v4, v12, Lj39;->z0:J

    iput-wide v1, v12, Lj39;->A0:J

    const/4 v0, 0x4

    iput v0, v12, Lj39;->D0:I

    check-cast v14, Llud;

    iget-object v0, v14, Llud;->a:Lv41;

    invoke-interface {v0, v9, v12}, Lx5g;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_3

    goto/16 :goto_5

    :cond_7
    iget-object v9, v0, Lbp2;->b:Lit2;

    iget-object v9, v9, Lit2;->n:Lat2;

    iget-object v10, v8, Lhja;->Y0:Laf5;

    invoke-virtual {v9, v10}, Lat2;->d(Laf5;)Ljava/util/ArrayList;

    move-result-object v9

    move-object/from16 v16, v11

    iget-wide v10, v8, Lhja;->c:J

    invoke-static {v10, v11, v9}, Lxw8;->s(JLjava/util/List;)Lrvc;

    move-result-object v9

    iget-object v9, v9, Lrvc;->b:Ljava/lang/Object;

    check-cast v9, Lzs2;

    if-eqz v9, :cond_8

    iget-wide v9, v0, Lbp2;->a:J

    move-wide/from16 p4, v9

    iget-wide v8, v8, Lhja;->c:J

    const/4 v0, 0x0

    iput-object v0, v12, Lj39;->d:Loud;

    iput-object v0, v12, Lj39;->o:Landroid/net/Uri;

    iput-object v0, v12, Lj39;->X:Lhja;

    iput-object v0, v12, Lj39;->Y:Lbp2;

    iput-wide v6, v12, Lj39;->Z:J

    iput-wide v4, v12, Lj39;->z0:J

    iput-wide v1, v12, Lj39;->A0:J

    const/4 v0, 0x5

    iput v0, v12, Lj39;->D0:I

    move-object/from16 p1, v3

    move-wide/from16 p6, v8

    move-object/from16 p8, v12

    move-object/from16 p2, v14

    move-object/from16 p3, v15

    invoke-virtual/range {p1 .. p8}, La49;->n(Loud;Landroid/net/Uri;JJLmp4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_a

    goto :goto_5

    :cond_8
    move-object v3, v12

    move-object v10, v15

    move-object v15, v14

    sget-object v9, Lw29;->a:Lw29;

    iput-object v15, v3, Lj39;->d:Loud;

    iput-object v10, v3, Lj39;->o:Landroid/net/Uri;

    iput-object v8, v3, Lj39;->X:Lhja;

    iput-object v0, v3, Lj39;->Y:Lbp2;

    iput-wide v6, v3, Lj39;->Z:J

    iput-wide v4, v3, Lj39;->z0:J

    iput-wide v1, v3, Lj39;->A0:J

    const/4 v11, 0x6

    iput v11, v3, Lj39;->D0:I

    move-object v14, v15

    check-cast v14, Llud;

    iget-object v11, v14, Llud;->a:Lv41;

    invoke-interface {v11, v9, v3}, Lx5g;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v13, :cond_9

    goto :goto_5

    :cond_9
    move-object v9, v8

    move-object v8, v0

    :goto_4
    iget-wide v11, v9, Lhja;->c:J

    iget-object v0, v9, Lhja;->Y0:Laf5;

    const/4 v9, 0x0

    iput-object v9, v3, Lj39;->d:Loud;

    iput-object v9, v3, Lj39;->o:Landroid/net/Uri;

    iput-object v9, v3, Lj39;->X:Lhja;

    iput-object v9, v3, Lj39;->Y:Lbp2;

    iput-wide v6, v3, Lj39;->Z:J

    iput-wide v4, v3, Lj39;->z0:J

    iput-wide v1, v3, Lj39;->A0:J

    const/4 v1, 0x7

    iput v1, v3, Lj39;->D0:I

    move-object/from16 p1, p0

    move-object/from16 p7, v0

    move-object/from16 p8, v3

    move-object/from16 p4, v8

    move-object/from16 p3, v10

    move-wide/from16 p5, v11

    move-object/from16 p2, v15

    invoke-virtual/range {p1 .. p8}, La49;->h(Loud;Landroid/net/Uri;Lbp2;JLaf5;Lmp4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_a

    :goto_5
    return-object v13

    :cond_a
    :goto_6
    return-object v16

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lrp3;
    .locals 1

    iget-object v0, p0, La49;->f:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrp3;

    return-object v0
.end method

.method public final d(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, La49;->e()Lr59;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "externalCallback"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final e()Lr59;
    .locals 1

    iget-object v0, p0, La49;->d:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr59;

    return-object v0
.end method

.method public final f(Landroid/net/Uri;)Leu6;
    .locals 3

    new-instance v0, Ll39;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ll39;-><init>(La49;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Laib;->o(Lff7;)Len2;

    move-result-object p1

    new-instance v0, Lmz1;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, v2}, Lmz1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lxv6;

    invoke-direct {v1, p1, v0}, Lxv6;-><init>(Leu6;Lhf7;)V

    iget-object p1, p0, La49;->e:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljwh;

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->a()Lzs4;

    move-result-object p1

    invoke-static {v1, p1}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;)Leu6;
    .locals 0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, La49;->f(Landroid/net/Uri;)Leu6;

    move-result-object p1

    return-object p1
.end method

.method public final h(Loud;Landroid/net/Uri;Lbp2;JLaf5;Lmp4;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p7

    instance-of v3, v2, Ln39;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ln39;

    iget v4, v3, Ln39;->B0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ln39;->B0:I

    :goto_0
    move-object v7, v3

    goto :goto_1

    :cond_0
    new-instance v3, Ln39;

    invoke-direct {v3, v0, v2}, Ln39;-><init>(La49;Lmp4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v7, Ln39;->z0:Ljava/lang/Object;

    iget v3, v7, Ln39;->B0:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v8, Lht4;->a:Lht4;

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v5, v7, Ln39;->Z:J

    iget-wide v9, v7, Ln39;->Y:J

    iget-object v1, v7, Ln39;->X:Lbp2;

    iget-object v3, v7, Ln39;->o:Landroid/net/Uri;

    iget-object v11, v7, Ln39;->d:Loud;

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    move-wide/from16 v22, v9

    move-wide v9, v5

    move-wide/from16 v5, v22

    move-object v2, v3

    move-object v3, v1

    move-object v1, v11

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v2, v0, La49;->g:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Llv2;

    iget-wide v10, v1, Lbp2;->a:J

    iget-object v2, v1, Lbp2;->b:Lit2;

    iget-wide v12, v2, Lit2;->a:J

    invoke-virtual/range {p3 .. p6}, Lbp2;->n(JLaf5;)J

    move-result-wide v16

    const-wide/16 v18, 0x0

    const/16 v21, 0x1

    move-wide/from16 v14, p4

    move-object/from16 v20, p6

    invoke-static/range {v9 .. v21}, Llv2;->b(Llv2;JJJJJLaf5;Z)J

    move-result-wide v2

    iget-object v6, v0, La49;->h:Lpx8;

    invoke-interface {v6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkv2;

    iget-object v6, v6, Lkv2;->a:Ljqg;

    new-instance v9, La60;

    const/4 v10, 0x2

    invoke-direct {v9, v6, v2, v3, v10}, La60;-><init>(Leu6;JI)V

    move-object/from16 v6, p1

    iput-object v6, v7, Ln39;->d:Loud;

    move-object/from16 v10, p2

    iput-object v10, v7, Ln39;->o:Landroid/net/Uri;

    iput-object v1, v7, Ln39;->X:Lbp2;

    iput-wide v14, v7, Ln39;->Y:J

    iput-wide v2, v7, Ln39;->Z:J

    iput v5, v7, Ln39;->B0:I

    invoke-static {v9, v7}, Laib;->C(Leu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_4

    goto :goto_3

    :cond_4
    move-wide/from16 v22, v2

    move-object v2, v10

    move-wide/from16 v9, v22

    move-object v3, v1

    move-object v1, v6

    move-wide v5, v14

    :goto_2
    iget-wide v11, v3, Lbp2;->a:J

    const/4 v3, 0x0

    iput-object v3, v7, Ln39;->d:Loud;

    iput-object v3, v7, Ln39;->o:Landroid/net/Uri;

    iput-object v3, v7, Ln39;->X:Lbp2;

    iput-wide v5, v7, Ln39;->Y:J

    iput-wide v9, v7, Ln39;->Z:J

    iput v4, v7, Ln39;->B0:I

    move-wide v3, v11

    invoke-virtual/range {v0 .. v7}, La49;->n(Loud;Landroid/net/Uri;JJLmp4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_5

    :goto_3
    return-object v8

    :cond_5
    :goto_4
    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0
.end method

.method public final i(Loud;Li59;Lmp4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lo39;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lo39;

    iget v4, v3, Lo39;->Z:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lo39;->Z:I

    goto :goto_0

    :cond_0
    new-instance v3, Lo39;

    invoke-direct {v3, v0, v2}, Lo39;-><init>(La49;Lmp4;)V

    :goto_0
    iget-object v2, v3, Lo39;->X:Ljava/lang/Object;

    iget v4, v3, Lo39;->Z:I

    sget-object v5, Ltpi;->a:Ltpi;

    const/4 v6, 0x0

    sget-object v7, Lht4;->a:Lht4;

    packed-switch v4, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v5

    :pswitch_1
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v5

    :pswitch_2
    iget-object v1, v3, Lo39;->d:Loud;

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v5

    :pswitch_4
    iget-object v1, v3, Lo39;->d:Loud;

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_5
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v5

    :pswitch_6
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v5

    :pswitch_7
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v5

    :pswitch_8
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v5

    :pswitch_9
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v5

    :pswitch_a
    iget-object v1, v3, Lo39;->d:Loud;

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_b
    iget-object v1, v3, Lo39;->o:Li59;

    iget-object v4, v3, Lo39;->d:Loud;

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v4

    goto :goto_1

    :pswitch_c
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    iput-object v1, v3, Lo39;->d:Loud;

    move-object/from16 v2, p2

    iput-object v2, v3, Lo39;->o:Li59;

    const/4 v4, 0x1

    iput v4, v3, Lo39;->Z:I

    move-object v4, v1

    check-cast v4, Llud;

    iget-object v4, v4, Llud;->a:Lv41;

    sget-object v8, Lw29;->a:Lw29;

    invoke-interface {v4, v8, v3}, Lx5g;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_1

    goto/16 :goto_5

    :cond_1
    :goto_1
    iget-object v2, v2, Li59;->o:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, La49;->k(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lhkh;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, La49;->e:Lpx8;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljwh;

    check-cast v4, Lf8c;

    invoke-virtual {v4}, Lf8c;->b()Lzs4;

    move-result-object v4

    new-instance v8, Lp39;

    invoke-direct {v8, v0, v2, v6}, Lp39;-><init>(La49;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v3, Lo39;->d:Loud;

    iput-object v6, v3, Lo39;->o:Li59;

    const/4 v2, 0x2

    iput v2, v3, Lo39;->Z:I

    invoke-static {v4, v8, v3}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_2

    goto/16 :goto_5

    :cond_2
    :goto_2
    check-cast v2, Lpl7;

    sget-object v4, Lll7;->d:Lll7;

    invoke-static {v2, v4}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iput-object v6, v3, Lo39;->d:Loud;

    iput-object v6, v3, Lo39;->o:Li59;

    const/4 v2, 0x3

    iput v2, v3, Lo39;->Z:I

    check-cast v1, Llud;

    iget-object v1, v1, Llud;->a:Lv41;

    sget-object v2, Lh29;->a:Lh29;

    invoke-interface {v1, v2, v3}, Lx5g;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_c

    goto/16 :goto_5

    :cond_3
    sget-object v4, Lll7;->a:Lll7;

    invoke-static {v2, v4}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iput-object v6, v3, Lo39;->d:Loud;

    iput-object v6, v3, Lo39;->o:Li59;

    const/4 v2, 0x4

    iput v2, v3, Lo39;->Z:I

    check-cast v1, Llud;

    iget-object v1, v1, Llud;->a:Lv41;

    sget-object v2, Li29;->a:Li29;

    invoke-interface {v1, v2, v3}, Lx5g;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_c

    goto/16 :goto_5

    :cond_4
    sget-object v4, Lll7;->b:Lll7;

    invoke-static {v2, v4}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iput-object v6, v3, Lo39;->d:Loud;

    iput-object v6, v3, Lo39;->o:Li59;

    const/4 v2, 0x5

    iput v2, v3, Lo39;->Z:I

    check-cast v1, Llud;

    iget-object v1, v1, Llud;->a:Lv41;

    sget-object v2, Lm29;->a:Lm29;

    invoke-interface {v1, v2, v3}, Lx5g;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_c

    goto/16 :goto_5

    :cond_5
    sget-object v4, Lll7;->c:Lll7;

    invoke-static {v2, v4}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iput-object v6, v3, Lo39;->d:Loud;

    iput-object v6, v3, Lo39;->o:Li59;

    const/4 v2, 0x6

    iput v2, v3, Lo39;->Z:I

    check-cast v1, Llud;

    iget-object v1, v1, Llud;->a:Lv41;

    sget-object v2, Ln29;->a:Ln29;

    invoke-interface {v1, v2, v3}, Lx5g;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_c

    goto/16 :goto_5

    :cond_6
    sget-object v4, Lll7;->e:Lll7;

    invoke-static {v2, v4}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iput-object v6, v3, Lo39;->d:Loud;

    iput-object v6, v3, Lo39;->o:Li59;

    const/4 v2, 0x7

    iput v2, v3, Lo39;->Z:I

    check-cast v1, Llud;

    iget-object v1, v1, Llud;->a:Lv41;

    sget-object v2, Lg29;->a:Lg29;

    invoke-interface {v1, v2, v3}, Lx5g;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_c

    goto/16 :goto_5

    :cond_7
    instance-of v4, v2, Lnl7;

    if-eqz v4, :cond_9

    new-instance v8, Lx29;

    check-cast v2, Lnl7;

    iget-wide v9, v2, Lnl7;->a:J

    const/4 v14, 0x0

    const/16 v15, 0xc

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Lx29;-><init>(JJLjava/lang/Long;Ljava/lang/String;I)V

    iput-object v1, v3, Lo39;->d:Loud;

    iput-object v6, v3, Lo39;->o:Li59;

    const/16 v2, 0x8

    iput v2, v3, Lo39;->Z:I

    move-object v2, v1

    check-cast v2, Llud;

    iget-object v2, v2, Llud;->a:Lv41;

    invoke-interface {v2, v8, v3}, Lx5g;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_8

    goto/16 :goto_5

    :cond_8
    :goto_3
    iput-object v6, v3, Lo39;->d:Loud;

    iput-object v6, v3, Lo39;->o:Li59;

    const/16 v2, 0x9

    iput v2, v3, Lo39;->Z:I

    check-cast v1, Llud;

    iget-object v1, v1, Llud;->a:Lv41;

    sget-object v2, Ll29;->a:Ll29;

    invoke-interface {v1, v2, v3}, Lx5g;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_c

    goto :goto_5

    :cond_9
    instance-of v4, v2, Lml7;

    if-eqz v4, :cond_b

    new-instance v8, Lx29;

    check-cast v2, Lml7;

    iget-wide v9, v2, Lml7;->a:J

    const/4 v14, 0x0

    const/16 v15, 0xc

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Lx29;-><init>(JJLjava/lang/Long;Ljava/lang/String;I)V

    iput-object v1, v3, Lo39;->d:Loud;

    iput-object v6, v3, Lo39;->o:Li59;

    const/16 v2, 0xa

    iput v2, v3, Lo39;->Z:I

    move-object v2, v1

    check-cast v2, Llud;

    iget-object v2, v2, Llud;->a:Lv41;

    invoke-interface {v2, v8, v3}, Lx5g;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    iput-object v6, v3, Lo39;->d:Loud;

    iput-object v6, v3, Lo39;->o:Li59;

    const/16 v2, 0xb

    iput v2, v3, Lo39;->Z:I

    check-cast v1, Llud;

    iget-object v1, v1, Llud;->a:Lv41;

    sget-object v2, Lk29;->a:Lk29;

    invoke-interface {v1, v2, v3}, Lx5g;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_c

    goto :goto_5

    :cond_b
    instance-of v4, v2, Lol7;

    if-eqz v4, :cond_d

    new-instance v8, Lx29;

    check-cast v2, Lol7;

    iget-wide v9, v2, Lol7;->a:J

    iget-wide v11, v2, Lol7;->b:J

    iget-wide v13, v2, Lol7;->c:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v13, v14}, Ljava/lang/Long;-><init>(J)V

    const/4 v14, 0x0

    const/16 v15, 0x10

    move-object v13, v2

    invoke-direct/range {v8 .. v15}, Lx29;-><init>(JJLjava/lang/Long;Ljava/lang/String;I)V

    iput-object v6, v3, Lo39;->d:Loud;

    iput-object v6, v3, Lo39;->o:Li59;

    const/16 v2, 0xc

    iput v2, v3, Lo39;->Z:I

    check-cast v1, Llud;

    iget-object v1, v1, Llud;->a:Lv41;

    invoke-interface {v1, v8, v3}, Lx5g;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_c

    :goto_5
    return-object v7

    :cond_c
    return-object v5

    :cond_d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Loud;Lo59;Lmp4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lq39;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lq39;

    iget v1, v0, Lq39;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq39;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq39;

    invoke-direct {v0, p0, p3}, Lq39;-><init>(La49;Lmp4;)V

    :goto_0
    iget-object p3, v0, Lq39;->o:Ljava/lang/Object;

    iget v1, v0, Lq39;->Y:I

    sget-object v2, Ltpi;->a:Ltpi;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    sget-object v7, Lht4;->a:Lht4;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v5, :cond_1

    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v2

    :cond_3
    iget-object p1, v0, Lq39;->d:Loud;

    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p2, p2, Lo59;->o:Ljava/lang/String;

    sget p3, Lau5;->d:I

    sget-object p3, Lgu5;->d:Lgu5;

    invoke-static {v5, p3}, Li35;->p0(ILgu5;)J

    move-result-wide v8

    new-instance p3, Lt39;

    invoke-direct {p3, p0, p2, v6}, Lt39;-><init>(La49;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lq39;->d:Loud;

    iput v4, v0, Lq39;->Y:I

    invoke-static {v8, v9, p3, v0}, Lxw8;->v0(JLff7;Lmp4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p3, Lkz6;

    if-eqz p3, :cond_6

    new-instance p2, Ls29;

    iget-object p3, p3, Lkz6;->a:Ljava/lang/String;

    invoke-direct {p2, p3}, Ls29;-><init>(Ljava/lang/String;)V

    iput-object v6, v0, Lq39;->d:Loud;

    iput v3, v0, Lq39;->Y:I

    check-cast p1, Llud;

    iget-object p1, p1, Llud;->a:Lv41;

    invoke-interface {p1, p2, v0}, Lx5g;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    goto :goto_2

    :cond_6
    iput-object v6, v0, Lq39;->d:Loud;

    iput v5, v0, Lq39;->Y:I

    check-cast p1, Llud;

    iget-object p1, p1, Llud;->a:Lv41;

    sget-object p2, Le39;->a:Le39;

    invoke-interface {p1, p2, v0}, Lx5g;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    :goto_2
    return-object v7

    :cond_7
    return-object v2
.end method

.method public final k(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, La49;->e()Lr59;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "max"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lpkh;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p0}, La49;->e()Lr59;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "https"

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final l(Loud;Lp59;Landroid/net/Uri;Lmp4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    sget-object v3, Lpc9;->Y:Lpc9;

    sget-object v7, Lh29;->a:Lh29;

    sget-object v10, Ltpi;->a:Ltpi;

    instance-of v4, v2, Lv39;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lv39;

    iget v5, v4, Lv39;->B0:I

    const/high16 v6, -0x80000000

    and-int v8, v5, v6

    if-eqz v8, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lv39;->B0:I

    :goto_0
    move-object v6, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lv39;

    invoke-direct {v4, v0, v2}, Lv39;-><init>(La49;Lmp4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v6, Lv39;->z0:Ljava/lang/Object;

    sget-object v11, Lht4;->a:Lht4;

    iget v4, v6, Lv39;->B0:I

    const/16 v5, 0xa

    const/4 v8, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v10

    :pswitch_1
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v10

    :pswitch_2
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v10

    :pswitch_3
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v10

    :pswitch_4
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v10

    :pswitch_5
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v10

    :pswitch_6
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v10

    :pswitch_7
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v10

    :pswitch_8
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v10

    :pswitch_9
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v10

    :pswitch_a
    iget-wide v12, v6, Lv39;->Z:J

    iget-object v1, v6, Lv39;->Y:Landroid/net/Uri;

    iget-object v4, v6, Lv39;->o:Lp59;

    iget-object v9, v6, Lv39;->d:Loud;

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v5, v2

    move-object v2, v1

    move-object v1, v9

    goto :goto_4

    :pswitch_b
    iget-object v1, v6, Lv39;->X:Landroid/net/Uri;

    iget-object v4, v6, Lv39;->o:Lp59;

    iget-object v9, v6, Lv39;->d:Loud;

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    move-object/from16 v18, v9

    move-object v9, v1

    move-object/from16 v1, v18

    goto :goto_3

    :pswitch_c
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    sget-object v2, Lw29;->a:Lw29;

    iput-object v1, v6, Lv39;->d:Loud;

    move-object/from16 v4, p2

    iput-object v4, v6, Lv39;->o:Lp59;

    move-object/from16 v9, p3

    iput-object v9, v6, Lv39;->X:Landroid/net/Uri;

    const/4 v12, 0x1

    iput v12, v6, Lv39;->B0:I

    move-object v12, v1

    check-cast v12, Llud;

    iget-object v12, v12, Llud;->a:Lv41;

    invoke-interface {v12, v2, v6}, Lx5g;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_1

    :goto_2
    move-object v8, v0

    goto/16 :goto_10

    :cond_1
    :goto_3
    invoke-virtual {v0, v9}, La49;->k(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    iget-object v9, v0, La49;->j:Lpx8;

    invoke-interface {v9}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lh2c;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lhkh;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lh2c;->t(Ljava/lang/String;)J

    move-result-wide v12

    sget v9, Lau5;->d:I

    sget-object v9, Lgu5;->d:Lgu5;

    invoke-static {v5, v9}, Li35;->p0(ILgu5;)J

    move-result-wide v14

    new-instance v9, Lx39;

    invoke-direct {v9, v0, v12, v13, v8}, Lx39;-><init>(La49;JLkotlin/coroutines/Continuation;)V

    iput-object v1, v6, Lv39;->d:Loud;

    iput-object v4, v6, Lv39;->o:Lp59;

    iput-object v8, v6, Lv39;->X:Landroid/net/Uri;

    iput-object v2, v6, Lv39;->Y:Landroid/net/Uri;

    iput-wide v12, v6, Lv39;->Z:J

    const/4 v5, 0x2

    iput v5, v6, Lv39;->B0:I

    invoke-static {v14, v15, v9, v6}, Lxw8;->v0(JLff7;Lmp4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v11, :cond_2

    goto :goto_2

    :cond_2
    :goto_4
    check-cast v5, Ln19;

    if-nez v5, :cond_6

    iget-object v3, v0, La49;->s:Ljava/lang/String;

    sget-object v4, Lgbb;->e:Lhcc;

    if-nez v4, :cond_3

    goto :goto_5

    :cond_3
    sget-object v5, Lpc9;->X:Lpc9;

    invoke-virtual {v4, v5}, Lhcc;->b(Lpc9;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "link info timeout error"

    invoke-virtual {v4, v5, v3, v7, v8}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_5
    new-instance v3, Lr29;

    invoke-direct {v3, v2}, Lr29;-><init>(Landroid/net/Uri;)V

    iput-object v8, v6, Lv39;->d:Loud;

    iput-object v8, v6, Lv39;->o:Lp59;

    iput-object v8, v6, Lv39;->X:Landroid/net/Uri;

    iput-object v8, v6, Lv39;->Y:Landroid/net/Uri;

    iput-wide v12, v6, Lv39;->Z:J

    const/4 v2, 0x3

    iput v2, v6, Lv39;->B0:I

    check-cast v1, Llud;

    iget-object v1, v1, Llud;->a:Lv41;

    invoke-interface {v1, v3, v6}, Lx5g;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_5

    goto :goto_2

    :cond_5
    move-object v8, v0

    goto/16 :goto_11

    :cond_6
    instance-of v9, v5, Ll19;

    if-eqz v9, :cond_b

    iget-object v9, v0, La49;->s:Ljava/lang/String;

    sget-object v14, Lgbb;->e:Lhcc;

    if-nez v14, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v14, v3}, Lhcc;->b(Lpc9;)Z

    move-result v15

    if-eqz v15, :cond_8

    check-cast v5, Ll19;

    iget-object v5, v5, Ll19;->b:Ljava/lang/String;

    const-string v15, "link info error: "

    invoke-static {v15, v5}, Lzf2;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v3, v9, v5, v8}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_6
    instance-of v3, v4, Ln59;

    if-nez v3, :cond_a

    instance-of v3, v4, Lh59;

    if-nez v3, :cond_a

    instance-of v3, v4, Ll59;

    if-nez v3, :cond_a

    instance-of v3, v4, Lm59;

    if-eqz v3, :cond_9

    goto :goto_7

    :cond_9
    new-instance v3, Lr29;

    invoke-direct {v3, v2}, Lr29;-><init>(Landroid/net/Uri;)V

    iput-object v8, v6, Lv39;->d:Loud;

    iput-object v8, v6, Lv39;->o:Lp59;

    iput-object v8, v6, Lv39;->X:Landroid/net/Uri;

    iput-object v8, v6, Lv39;->Y:Landroid/net/Uri;

    iput-wide v12, v6, Lv39;->Z:J

    const/4 v2, 0x5

    iput v2, v6, Lv39;->B0:I

    check-cast v1, Llud;

    iget-object v1, v1, Llud;->a:Lv41;

    invoke-interface {v1, v3, v6}, Lx5g;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_5

    goto/16 :goto_2

    :cond_a
    :goto_7
    iput-object v8, v6, Lv39;->d:Loud;

    iput-object v8, v6, Lv39;->o:Lp59;

    iput-object v8, v6, Lv39;->X:Landroid/net/Uri;

    iput-object v8, v6, Lv39;->Y:Landroid/net/Uri;

    iput-wide v12, v6, Lv39;->Z:J

    const/4 v2, 0x4

    iput v2, v6, Lv39;->B0:I

    check-cast v1, Llud;

    iget-object v1, v1, Llud;->a:Lv41;

    invoke-interface {v1, v7, v6}, Lx5g;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_5

    goto/16 :goto_2

    :cond_b
    instance-of v9, v5, Lm19;

    if-eqz v9, :cond_1d

    check-cast v5, Lm19;

    iget-object v9, v5, Lm19;->d:Lil4;

    if-eqz v9, :cond_c

    iget-object v9, v9, Lil4;->a:Lph4;

    if-eqz v9, :cond_c

    const-wide/16 p1, 0x0

    iget-wide v14, v9, Lph4;->a:J

    goto :goto_8

    :cond_c
    const-wide/16 p1, 0x0

    move-wide/from16 v14, p1

    :goto_8
    iget-object v9, v5, Lm19;->b:Ljava/lang/Long;

    iget-object v8, v5, Lm19;->c:Ljava/lang/Long;

    move-object/from16 p3, v1

    iget-object v1, v5, Lm19;->g:Ljava/lang/Long;

    move-object/from16 v16, v1

    iget-object v1, v5, Lm19;->f:Lq2j;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lq2j;->b:Ljava/lang/String;

    goto :goto_9

    :cond_d
    const/4 v1, 0x0

    :goto_9
    cmp-long v17, v14, p1

    if-lez v17, :cond_13

    instance-of v1, v4, Ll59;

    if-eqz v1, :cond_11

    check-cast v4, Ll59;

    iget-object v1, v4, Ll59;->X:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v6, Lv39;->d:Loud;

    iput-object v2, v6, Lv39;->o:Lp59;

    iput-object v2, v6, Lv39;->X:Landroid/net/Uri;

    iput-object v2, v6, Lv39;->Y:Landroid/net/Uri;

    iput-wide v12, v6, Lv39;->Z:J

    const/4 v2, 0x6

    iput v2, v6, Lv39;->B0:I

    iget-object v2, v0, La49;->a:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luf4;

    const/4 v3, 0x0

    invoke-virtual {v2, v14, v15, v3}, Luf4;->i(JZ)Lae4;

    move-result-object v2

    iget-object v3, v0, La49;->k:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru3;

    check-cast v3, Lnvf;

    invoke-virtual {v3}, Lnvf;->s()J

    move-result-wide v3

    cmp-long v3, v14, v3

    if-nez v3, :cond_f

    sget-object v1, Lp29;->a:Lp29;

    move-object/from16 v2, p3

    check-cast v2, Llud;

    iget-object v2, v2, Llud;->a:Lv41;

    invoke-interface {v2, v1, v6}, Lx5g;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_e

    goto :goto_a

    :cond_e
    move-object v1, v10

    goto :goto_a

    :cond_f
    if-eqz v2, :cond_10

    iget-object v2, v2, Lae4;->a:Lfg4;

    iget-object v2, v2, Lfg4;->b:Leg4;

    iget-object v2, v2, Leg4;->n:Ljava/util/List;

    sget-object v3, Lag4;->d:Lag4;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance v2, Lv29;

    invoke-direct {v2, v14, v15, v1}, Lv29;-><init>(JLjava/lang/String;)V

    move-object/from16 v1, p3

    check-cast v1, Llud;

    iget-object v1, v1, Llud;->a:Lv41;

    invoke-interface {v1, v2, v6}, Lx5g;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_e

    goto :goto_a

    :cond_10
    move-object/from16 v1, p3

    check-cast v1, Llud;

    iget-object v1, v1, Llud;->a:Lv41;

    invoke-interface {v1, v7, v6}, Lx5g;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_e

    :goto_a
    if-ne v1, v11, :cond_5

    goto/16 :goto_2

    :cond_11
    iget-object v5, v5, Lm19;->h:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, v6, Lv39;->d:Loud;

    iput-object v1, v6, Lv39;->o:Lp59;

    iput-object v1, v6, Lv39;->X:Landroid/net/Uri;

    iput-object v1, v6, Lv39;->Y:Landroid/net/Uri;

    iput-wide v12, v6, Lv39;->Z:J

    const/4 v1, 0x7

    iput v1, v6, Lv39;->B0:I

    move-object/from16 v1, p3

    move-wide v3, v14

    invoke-virtual/range {v0 .. v6}, La49;->m(Loud;Landroid/net/Uri;JLjava/lang/String;Lmp4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_12

    :goto_b
    move-object/from16 v8, p0

    goto/16 :goto_10

    :cond_12
    move-object/from16 v8, p0

    goto/16 :goto_11

    :cond_13
    move-object/from16 v0, p3

    if-eqz v16, :cond_15

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-lez v4, :cond_15

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x0

    iput-object v3, v6, Lv39;->d:Loud;

    iput-object v3, v6, Lv39;->o:Lp59;

    iput-object v3, v6, Lv39;->X:Landroid/net/Uri;

    iput-object v3, v6, Lv39;->Y:Landroid/net/Uri;

    iput-wide v12, v6, Lv39;->Z:J

    const/16 v3, 0x8

    iput v3, v6, Lv39;->B0:I

    new-instance v3, Lc39;

    invoke-direct {v3, v1, v2}, Lc39;-><init>(J)V

    move-object v1, v0

    check-cast v1, Llud;

    iget-object v0, v1, Llud;->a:Lv41;

    invoke-interface {v0, v3, v6}, Lx5g;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_14

    goto :goto_c

    :cond_14
    move-object v0, v10

    :goto_c
    if-ne v0, v11, :cond_12

    :goto_d
    goto :goto_b

    :cond_15
    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_16

    goto :goto_f

    :cond_16
    const/4 v4, 0x0

    iput-object v4, v6, Lv39;->d:Loud;

    iput-object v4, v6, Lv39;->o:Lp59;

    iput-object v4, v6, Lv39;->X:Landroid/net/Uri;

    iput-object v4, v6, Lv39;->Y:Landroid/net/Uri;

    iput-wide v12, v6, Lv39;->Z:J

    const/16 v2, 0x9

    iput v2, v6, Lv39;->B0:I

    new-instance v2, Lb39;

    invoke-direct {v2, v1}, Lb39;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Llud;

    iget-object v0, v1, Llud;->a:Lv41;

    invoke-interface {v0, v2, v6}, Lx5g;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_17

    goto :goto_e

    :cond_17
    move-object v0, v10

    :goto_e
    if-ne v0, v11, :cond_12

    goto :goto_d

    :cond_18
    :goto_f
    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, p1

    if-eqz v1, :cond_1a

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, p1

    if-lez v1, :cond_19

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/4 v1, 0x0

    iput-object v1, v6, Lv39;->d:Loud;

    iput-object v1, v6, Lv39;->o:Lp59;

    iput-object v1, v6, Lv39;->X:Landroid/net/Uri;

    iput-object v1, v6, Lv39;->Y:Landroid/net/Uri;

    iput-wide v12, v6, Lv39;->Z:J

    const/16 v1, 0xa

    iput v1, v6, Lv39;->B0:I

    move-object v9, v6

    move-wide v5, v7

    const-wide/16 v7, 0x0

    move-object v1, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v9}, La49;->b(Loud;Landroid/net/Uri;JJJLmp4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_12

    goto/16 :goto_b

    :cond_19
    const/4 v1, 0x0

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-object v1, v6, Lv39;->d:Loud;

    iput-object v1, v6, Lv39;->o:Lp59;

    iput-object v1, v6, Lv39;->X:Landroid/net/Uri;

    iput-object v1, v6, Lv39;->Y:Landroid/net/Uri;

    iput-wide v12, v6, Lv39;->Z:J

    const/16 v1, 0xb

    iput v1, v6, Lv39;->B0:I

    move-object v9, v6

    const-wide/16 v5, 0x0

    move-object v1, v0

    move-object v7, v9

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, La49;->n(Loud;Landroid/net/Uri;JJLmp4;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v0

    if-ne v1, v11, :cond_1c

    goto :goto_10

    :cond_1a
    move-object/from16 v8, p0

    move-object v14, v0

    move-object v9, v6

    iget-object v2, v8, La49;->s:Ljava/lang/String;

    sget-object v0, Lgbb;->e:Lhcc;

    if-eqz v0, :cond_1b

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v1, v3

    const-string v3, "link info failed"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lhcc;->f(Lhcc;Lpc9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1b
    const/4 v1, 0x0

    iput-object v1, v9, Lv39;->d:Loud;

    iput-object v1, v9, Lv39;->o:Lp59;

    iput-object v1, v9, Lv39;->X:Landroid/net/Uri;

    iput-object v1, v9, Lv39;->Y:Landroid/net/Uri;

    iput-wide v12, v9, Lv39;->Z:J

    const/16 v0, 0xc

    iput v0, v9, Lv39;->B0:I

    move-object v1, v14

    check-cast v1, Llud;

    iget-object v0, v1, Llud;->a:Lv41;

    invoke-interface {v0, v7, v9}, Lx5g;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_1c

    :goto_10
    return-object v11

    :cond_1c
    :goto_11
    return-object v10

    :cond_1d
    move-object v8, v0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Loud;Landroid/net/Uri;JLjava/lang/String;Lmp4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-wide/from16 v2, p3

    move-object/from16 v0, p6

    instance-of v4, v0, Ly39;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Ly39;

    iget v5, v4, Ly39;->C0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ly39;->C0:I

    goto :goto_0

    :cond_0
    new-instance v4, Ly39;

    invoke-direct {v4, v1, v0}, Ly39;-><init>(La49;Lmp4;)V

    :goto_0
    iget-object v0, v4, Ly39;->A0:Ljava/lang/Object;

    iget v5, v4, Ly39;->C0:I

    const-string v6, "could not create dialog"

    iget-object v7, v1, La49;->s:Ljava/lang/String;

    const/4 v8, 0x0

    sget-object v9, Ltpi;->a:Ltpi;

    const/4 v10, 0x0

    sget-object v11, Lht4;->a:Lht4;

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v2, v4, Ly39;->Y:Ljava/lang/Object;

    check-cast v2, Lbp2;

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v9

    :pswitch_1
    iget-wide v2, v4, Ly39;->Z:J

    iget-object v5, v4, Ly39;->Y:Ljava/lang/Object;

    check-cast v5, Loud;

    iget-object v5, v4, Ly39;->d:Loud;

    :try_start_0
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v11

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    move-object v8, v11

    goto/16 :goto_c

    :pswitch_2
    iget v2, v4, Ly39;->z0:I

    iget-wide v12, v4, Ly39;->Z:J

    iget-object v3, v4, Ly39;->Y:Ljava/lang/Object;

    check-cast v3, Loud;

    iget-object v5, v4, Ly39;->X:Ljava/lang/String;

    iget-object v14, v4, Ly39;->o:Landroid/net/Uri;

    iget-object v15, v4, Ly39;->d:Loud;

    :try_start_1
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v10, v5

    move-object v8, v11

    move v5, v2

    move-wide/from16 v17, v12

    move-object v13, v3

    move-wide/from16 v2, v17

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    move-object v8, v11

    move-wide v2, v12

    :goto_1
    move-object v5, v15

    goto/16 :goto_c

    :pswitch_3
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_4
    iget-wide v2, v4, Ly39;->Z:J

    iget-object v5, v4, Ly39;->Y:Ljava/lang/Object;

    check-cast v5, Loud;

    iget-object v5, v4, Ly39;->o:Landroid/net/Uri;

    iget-object v12, v4, Ly39;->d:Loud;

    :try_start_2
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v8, v11

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    move-object v8, v11

    goto/16 :goto_8

    :pswitch_5
    iget v2, v4, Ly39;->z0:I

    iget-wide v12, v4, Ly39;->Z:J

    iget-object v3, v4, Ly39;->Y:Ljava/lang/Object;

    check-cast v3, Loud;

    iget-object v5, v4, Ly39;->X:Ljava/lang/String;

    iget-object v14, v4, Ly39;->o:Landroid/net/Uri;

    iget-object v15, v4, Ly39;->d:Loud;

    :try_start_3
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v17, v5

    move v5, v2

    move-wide/from16 v18, v12

    move-object v13, v3

    move-object/from16 v12, v17

    move-wide/from16 v2, v18

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    move-object v8, v11

    move-wide v2, v12

    :goto_2
    move-object v5, v14

    move-object v12, v15

    goto/16 :goto_8

    :pswitch_6
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v9

    :pswitch_7
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v9

    :pswitch_8
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v9

    :pswitch_9
    iget-wide v2, v4, Ly39;->Z:J

    iget-object v5, v4, Ly39;->X:Ljava/lang/String;

    iget-object v12, v4, Ly39;->o:Landroid/net/Uri;

    iget-object v13, v4, Ly39;->d:Loud;

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_a
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v0, v1, La49;->o:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljk7;

    move-object/from16 v5, p1

    iput-object v5, v4, Ly39;->d:Loud;

    move-object/from16 v12, p2

    iput-object v12, v4, Ly39;->o:Landroid/net/Uri;

    move-object/from16 v13, p5

    iput-object v13, v4, Ly39;->X:Ljava/lang/String;

    iput-wide v2, v4, Ly39;->Z:J

    const/4 v14, 0x1

    iput v14, v4, Ly39;->C0:I

    invoke-static {v0, v2, v3, v4}, Ljk7;->a(Ljk7;JLmp4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_1

    :goto_3
    move-object v8, v11

    goto/16 :goto_10

    :cond_1
    move-object/from16 v17, v13

    move-object v13, v5

    move-object/from16 v5, v17

    :goto_4
    check-cast v0, Lae4;

    iget-object v14, v1, La49;->k:Lpx8;

    invoke-interface {v14}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lru3;

    check-cast v14, Lnvf;

    invoke-virtual {v14}, Lnvf;->s()J

    move-result-wide v14

    cmp-long v14, v2, v14

    if-nez v14, :cond_2

    iput-object v10, v4, Ly39;->d:Loud;

    iput-object v10, v4, Ly39;->o:Landroid/net/Uri;

    iput-object v10, v4, Ly39;->X:Ljava/lang/String;

    iput-wide v2, v4, Ly39;->Z:J

    const/4 v0, 0x2

    iput v0, v4, Ly39;->C0:I

    check-cast v13, Llud;

    iget-object v0, v13, Llud;->a:Lv41;

    sget-object v2, Lp29;->a:Lp29;

    invoke-interface {v0, v2, v4}, Lx5g;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_10

    goto :goto_3

    :cond_2
    sget-object v14, La39;->a:La39;

    if-nez v0, :cond_3

    iput-object v10, v4, Ly39;->d:Loud;

    iput-object v10, v4, Ly39;->o:Landroid/net/Uri;

    iput-object v10, v4, Ly39;->X:Ljava/lang/String;

    iput-wide v2, v4, Ly39;->Z:J

    const/4 v0, 0x3

    iput v0, v4, Ly39;->C0:I

    check-cast v13, Llud;

    iget-object v0, v13, Llud;->a:Lv41;

    invoke-interface {v0, v14, v4}, Lx5g;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_10

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lae4;->q()I

    move-result v15

    if-nez v15, :cond_4

    invoke-virtual {v0}, Lae4;->E()Z

    move-result v15

    if-eqz v15, :cond_5

    :cond_4
    move-object v8, v11

    goto/16 :goto_f

    :cond_5
    invoke-virtual {v0}, Lae4;->z()Z

    move-result v0

    if-eqz v0, :cond_a

    :try_start_4
    invoke-virtual {v1}, La49;->c()Lrp3;

    move-result-object v0

    iput-object v13, v4, Ly39;->d:Loud;

    iput-object v12, v4, Ly39;->o:Landroid/net/Uri;

    iput-object v5, v4, Ly39;->X:Ljava/lang/String;

    iput-object v13, v4, Ly39;->Y:Ljava/lang/Object;

    iput-wide v2, v4, Ly39;->Z:J

    iput v8, v4, Ly39;->z0:I

    const/4 v14, 0x5

    iput v14, v4, Ly39;->C0:I

    invoke-virtual {v0, v2, v3, v4}, Lrp3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    if-ne v0, v11, :cond_6

    goto :goto_3

    :cond_6
    move-object v14, v12

    move-object v15, v13

    move-object v12, v5

    move v5, v8

    :goto_5
    :try_start_5
    check-cast v0, Lbp2;

    if-nez v12, :cond_8

    const-string v12, "start"

    invoke-virtual {v14, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_8

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v8, v11

    goto/16 :goto_2

    :cond_7
    :goto_6
    move-object v12, v10

    :cond_8
    new-instance v8, Lz29;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object/from16 v16, v11

    :try_start_6
    iget-wide v10, v0, Lbp2;->a:J

    invoke-virtual {v1, v14}, La49;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v10, v11, v12, v0}, Lz29;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v15, v4, Ly39;->d:Loud;

    iput-object v14, v4, Ly39;->o:Landroid/net/Uri;

    const/4 v10, 0x0

    iput-object v10, v4, Ly39;->X:Ljava/lang/String;

    iput-object v10, v4, Ly39;->Y:Ljava/lang/Object;

    iput-wide v2, v4, Ly39;->Z:J

    iput v5, v4, Ly39;->z0:I

    const/4 v0, 0x6

    iput v0, v4, Ly39;->C0:I

    check-cast v13, Llud;

    iget-object v0, v13, Llud;->a:Lv41;

    invoke-interface {v0, v8, v4}, Lx5g;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    move-object/from16 v8, v16

    if-ne v0, v8, :cond_9

    goto/16 :goto_10

    :cond_9
    move-object v5, v14

    move-object v12, v15

    :goto_7
    move-object v10, v9

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object/from16 v8, v16

    goto/16 :goto_2

    :catchall_6
    move-exception v0

    move-object v8, v11

    move-object v5, v12

    move-object v12, v13

    :goto_8
    new-instance v10, Lpdf;

    invoke-direct {v10, v0}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    :goto_9
    invoke-static {v10}, Lrdf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v7, v6, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ly29;

    invoke-virtual {v1, v5}, La49;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v2, v3, v5}, Ly29;-><init>(JLjava/lang/String;)V

    const/4 v5, 0x0

    iput-object v5, v4, Ly39;->d:Loud;

    iput-object v5, v4, Ly39;->o:Landroid/net/Uri;

    iput-object v5, v4, Ly39;->X:Ljava/lang/String;

    iput-object v10, v4, Ly39;->Y:Ljava/lang/Object;

    iput-wide v2, v4, Ly39;->Z:J

    const/4 v2, 0x0

    iput v2, v4, Ly39;->z0:I

    const/4 v2, 0x7

    iput v2, v4, Ly39;->C0:I

    check-cast v12, Llud;

    iget-object v2, v12, Llud;->a:Lv41;

    invoke-interface {v2, v0, v4}, Lx5g;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_10

    goto/16 :goto_10

    :cond_a
    move-object v8, v11

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_e

    :cond_b
    :try_start_7
    invoke-virtual {v1}, La49;->c()Lrp3;

    move-result-object v0

    iput-object v13, v4, Ly39;->d:Loud;

    iput-object v12, v4, Ly39;->o:Landroid/net/Uri;

    iput-object v5, v4, Ly39;->X:Ljava/lang/String;

    iput-object v13, v4, Ly39;->Y:Ljava/lang/Object;

    iput-wide v2, v4, Ly39;->Z:J

    const/4 v10, 0x0

    iput v10, v4, Ly39;->z0:I

    const/16 v10, 0x8

    iput v10, v4, Ly39;->C0:I

    invoke-virtual {v0, v2, v3, v4}, Lrp3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    if-ne v0, v8, :cond_c

    goto/16 :goto_10

    :cond_c
    move-object v10, v5

    move-object v14, v12

    move-object v15, v13

    const/4 v5, 0x0

    :goto_a
    :try_start_8
    check-cast v0, Lbp2;

    new-instance v11, Lz29;

    move-object/from16 p1, v13

    iget-wide v12, v0, Lbp2;->a:J

    invoke-virtual {v1, v14}, La49;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v12, v13, v10, v0}, Lz29;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v15, v4, Ly39;->d:Loud;

    const/4 v10, 0x0

    iput-object v10, v4, Ly39;->o:Landroid/net/Uri;

    iput-object v10, v4, Ly39;->X:Ljava/lang/String;

    iput-object v10, v4, Ly39;->Y:Ljava/lang/Object;

    iput-wide v2, v4, Ly39;->Z:J

    iput v5, v4, Ly39;->z0:I

    const/16 v0, 0x9

    iput v0, v4, Ly39;->C0:I

    move-object/from16 v13, p1

    check-cast v13, Llud;

    iget-object v0, v13, Llud;->a:Lv41;

    invoke-interface {v0, v11, v4}, Lx5g;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    if-ne v0, v8, :cond_d

    goto/16 :goto_10

    :cond_d
    move-object v5, v15

    :goto_b
    move-object v10, v9

    goto :goto_d

    :catchall_7
    move-exception v0

    goto/16 :goto_1

    :catchall_8
    move-exception v0

    move-object v5, v13

    :goto_c
    new-instance v10, Lpdf;

    invoke-direct {v10, v0}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    :goto_d
    invoke-static {v10}, Lrdf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v7, v6, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    iput-object v6, v4, Ly39;->d:Loud;

    iput-object v6, v4, Ly39;->o:Landroid/net/Uri;

    iput-object v6, v4, Ly39;->X:Ljava/lang/String;

    iput-object v10, v4, Ly39;->Y:Ljava/lang/Object;

    iput-wide v2, v4, Ly39;->Z:J

    const/4 v10, 0x0

    iput v10, v4, Ly39;->z0:I

    const/16 v0, 0xa

    iput v0, v4, Ly39;->C0:I

    check-cast v5, Llud;

    iget-object v0, v5, Llud;->a:Lv41;

    sget-object v2, Lh29;->a:Lh29;

    invoke-interface {v0, v2, v4}, Lx5g;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_10

    goto :goto_10

    :cond_e
    :goto_e
    invoke-virtual {v1}, La49;->c()Lrp3;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lrp3;->p(J)Lbp2;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v5, Lz29;

    iget-wide v6, v0, Lbp2;->a:J

    invoke-virtual {v1, v12}, La49;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-direct {v5, v6, v7, v10, v0}, Lz29;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v10, v4, Ly39;->d:Loud;

    iput-object v10, v4, Ly39;->o:Landroid/net/Uri;

    iput-object v10, v4, Ly39;->X:Ljava/lang/String;

    iput-object v10, v4, Ly39;->Y:Ljava/lang/Object;

    iput-wide v2, v4, Ly39;->Z:J

    const/16 v0, 0xb

    iput v0, v4, Ly39;->C0:I

    check-cast v13, Llud;

    iget-object v0, v13, Llud;->a:Lv41;

    invoke-interface {v0, v5, v4}, Lx5g;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_10

    goto :goto_10

    :cond_f
    new-instance v0, Ly29;

    invoke-virtual {v1, v12}, La49;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v2, v3, v5}, Ly29;-><init>(JLjava/lang/String;)V

    const/4 v10, 0x0

    iput-object v10, v4, Ly39;->d:Loud;

    iput-object v10, v4, Ly39;->o:Landroid/net/Uri;

    iput-object v10, v4, Ly39;->X:Ljava/lang/String;

    iput-object v10, v4, Ly39;->Y:Ljava/lang/Object;

    iput-wide v2, v4, Ly39;->Z:J

    const/16 v2, 0xc

    iput v2, v4, Ly39;->C0:I

    check-cast v13, Llud;

    iget-object v2, v13, Llud;->a:Lv41;

    invoke-interface {v2, v0, v4}, Lx5g;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_10

    goto :goto_10

    :goto_f
    iput-object v10, v4, Ly39;->d:Loud;

    iput-object v10, v4, Ly39;->o:Landroid/net/Uri;

    iput-object v10, v4, Ly39;->X:Ljava/lang/String;

    iput-wide v2, v4, Ly39;->Z:J

    const/4 v0, 0x4

    iput v0, v4, Ly39;->C0:I

    check-cast v13, Llud;

    iget-object v0, v13, Llud;->a:Lv41;

    invoke-interface {v0, v14, v4}, Lx5g;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_10

    :goto_10
    return-object v8

    :cond_10
    :goto_11
    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Loud;Landroid/net/Uri;JJLmp4;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v3, p7

    sget-object v4, Ltpi;->a:Ltpi;

    instance-of v5, v3, Lz39;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lz39;

    iget v6, v5, Lz39;->A0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lz39;->A0:I

    goto :goto_0

    :cond_0
    new-instance v5, Lz39;

    invoke-direct {v5, v0, v3}, Lz39;-><init>(La49;Lmp4;)V

    :goto_0
    iget-object v3, v5, Lz39;->Z:Ljava/lang/Object;

    sget-object v6, Lht4;->a:Lht4;

    iget v7, v5, Lz39;->A0:I

    packed-switch v7, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {v3}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v4

    :pswitch_1
    invoke-static {v3}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v4

    :pswitch_2
    invoke-static {v3}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v4

    :pswitch_3
    invoke-static {v3}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v4

    :pswitch_4
    invoke-static {v3}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v4

    :pswitch_5
    iget-wide v1, v5, Lz39;->Y:J

    iget-wide v7, v5, Lz39;->X:J

    iget-object v9, v5, Lz39;->o:Landroid/net/Uri;

    iget-object v10, v5, Lz39;->d:Loud;

    invoke-static {v3}, Lcm0;->R(Ljava/lang/Object;)V

    move-wide v14, v1

    move-wide v1, v7

    move-object v8, v9

    goto :goto_1

    :pswitch_6
    invoke-static {v3}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-virtual {v0}, La49;->c()Lrp3;

    move-result-object v3

    move-object/from16 v7, p1

    iput-object v7, v5, Lz39;->d:Loud;

    move-object/from16 v8, p2

    iput-object v8, v5, Lz39;->o:Landroid/net/Uri;

    iput-wide v1, v5, Lz39;->X:J

    move-wide/from16 v9, p5

    iput-wide v9, v5, Lz39;->Y:J

    const/4 v11, 0x1

    iput v11, v5, Lz39;->A0:I

    invoke-virtual {v3, v1, v2}, Lrp3;->i(J)Lbp2;

    move-result-object v3

    if-ne v3, v6, :cond_1

    goto/16 :goto_5

    :cond_1
    move-wide v14, v9

    move-object v10, v7

    :goto_1
    check-cast v3, Lbp2;

    const/4 v7, 0x0

    if-nez v3, :cond_4

    iget-object v3, v0, La49;->s:Ljava/lang/String;

    sget-object v8, Lgbb;->e:Lhcc;

    if-eqz v8, :cond_2

    sget-object v9, Lpc9;->Y:Lpc9;

    const/4 v11, 0x0

    const/16 v12, 0x8

    const-string v13, "chat not found"

    const/16 v16, 0x0

    move-object/from16 p3, v3

    move-object/from16 p1, v8

    move-object/from16 p2, v9

    move-object/from16 p6, v11

    move/from16 p7, v12

    move-object/from16 p4, v13

    move-object/from16 p5, v16

    invoke-static/range {p1 .. p7}, Lhcc;->f(Lhcc;Lpc9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_2
    sget-object v3, Lh29;->a:Lh29;

    iput-object v7, v5, Lz39;->d:Loud;

    iput-object v7, v5, Lz39;->o:Landroid/net/Uri;

    iput-wide v1, v5, Lz39;->X:J

    iput-wide v14, v5, Lz39;->Y:J

    const/4 v1, 0x2

    iput v1, v5, Lz39;->A0:I

    check-cast v10, Llud;

    iget-object v1, v10, Llud;->a:Lv41;

    invoke-interface {v1, v3, v5}, Lx5g;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    goto/16 :goto_5

    :cond_3
    move-object/from16 v24, v4

    goto/16 :goto_6

    :cond_4
    iget-object v9, v0, La49;->l:Lpx8;

    invoke-interface {v9}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnyi;

    invoke-virtual {v9}, Lnyi;->p()Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v9, v3, Lbp2;->b:Lit2;

    iget-object v9, v9, Lit2;->I:Lus2;

    iget-boolean v9, v9, Lus2;->j:Z

    if-eqz v9, :cond_5

    invoke-virtual {v3}, Lbp2;->n0()Z

    move-result v9

    if-nez v9, :cond_5

    sget-object v3, Lg29;->a:Lg29;

    iput-object v7, v5, Lz39;->d:Loud;

    iput-object v7, v5, Lz39;->o:Landroid/net/Uri;

    iput-wide v1, v5, Lz39;->X:J

    iput-wide v14, v5, Lz39;->Y:J

    const/4 v1, 0x3

    iput v1, v5, Lz39;->A0:I

    check-cast v10, Llud;

    iget-object v1, v10, Llud;->a:Lv41;

    invoke-interface {v1, v3, v5}, Lx5g;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v3}, Lbp2;->l0()Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v3}, Lbp2;->n0()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v3}, Lbp2;->M()Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Lbp2;->k0()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v0, v8}, La49;->k(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v8

    iput-object v7, v5, Lz39;->d:Loud;

    iput-object v7, v5, Lz39;->o:Landroid/net/Uri;

    iput-wide v1, v5, Lz39;->X:J

    iput-wide v14, v5, Lz39;->Y:J

    const/4 v1, 0x6

    iput v1, v5, Lz39;->A0:I

    iget-object v1, v0, La49;->s:Ljava/lang/String;

    const-string v2, "showPrivateChannelConfirm"

    invoke-static {v1, v2}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lf29;

    iget-wide v2, v3, Lbp2;->a:J

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v2, v3, v7}, Lf29;-><init>(JLjava/lang/String;)V

    check-cast v10, Llud;

    iget-object v2, v10, Llud;->a:Lv41;

    invoke-interface {v2, v1, v5}, Lx5g;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_7

    goto :goto_2

    :cond_7
    move-object v1, v4

    :goto_2
    if-ne v1, v6, :cond_3

    goto/16 :goto_5

    :cond_8
    :goto_3
    const-wide/16 v11, 0x0

    cmp-long v9, v14, v11

    const/16 v16, 0x0

    if-lez v9, :cond_b

    iget-object v9, v0, La49;->s:Ljava/lang/String;

    sget-object v11, Lgbb;->e:Lhcc;

    if-nez v11, :cond_a

    :cond_9
    move-object/from16 v24, v4

    goto :goto_4

    :cond_a
    sget-object v12, Lpc9;->d:Lpc9;

    invoke-virtual {v11, v12}, Lhcc;->b(Lpc9;)Z

    move-result v13

    if-eqz v13, :cond_9

    sget v13, Lau5;->d:I

    sget-object v13, Lgu5;->c:Lgu5;

    invoke-static {v14, v15, v13}, Li35;->q0(JLgu5;)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lau5;->t(J)Ljava/lang/String;

    move-result-object v13

    const-string v7, "showData: chatId="

    move-object/from16 v24, v4

    const-string v4, ", messageTime="

    invoke-static {v7, v1, v2, v4, v13}, Lqvi;->d(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v11, v12, v9, v4, v7}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    new-instance v11, Lx29;

    iget-wide v12, v3, Lbp2;->a:J

    invoke-virtual {v0, v8}, La49;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x14

    invoke-direct/range {v11 .. v18}, Lx29;-><init>(JJLjava/lang/Long;Ljava/lang/String;I)V

    iput-object v7, v5, Lz39;->d:Loud;

    iput-object v7, v5, Lz39;->o:Landroid/net/Uri;

    iput-wide v1, v5, Lz39;->X:J

    iput-wide v14, v5, Lz39;->Y:J

    const/4 v1, 0x4

    iput v1, v5, Lz39;->A0:I

    check-cast v10, Llud;

    iget-object v1, v10, Llud;->a:Lv41;

    invoke-interface {v1, v11, v5}, Lx5g;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_c

    goto :goto_5

    :cond_b
    move-object/from16 v24, v4

    new-instance v4, Lx29;

    iget-wide v11, v3, Lbp2;->a:J

    invoke-virtual {v0, v8}, La49;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x16

    const-wide/16 v19, 0x0

    move-wide/from16 v17, v11

    move-object/from16 v21, v16

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v23}, Lx29;-><init>(JJLjava/lang/Long;Ljava/lang/String;I)V

    move-object/from16 v3, v16

    const/4 v7, 0x0

    iput-object v7, v5, Lz39;->d:Loud;

    iput-object v7, v5, Lz39;->o:Landroid/net/Uri;

    iput-wide v1, v5, Lz39;->X:J

    iput-wide v14, v5, Lz39;->Y:J

    const/4 v1, 0x5

    iput v1, v5, Lz39;->A0:I

    check-cast v10, Llud;

    iget-object v1, v10, Llud;->a:Lv41;

    invoke-interface {v1, v3, v5}, Lx5g;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_c

    :goto_5
    return-object v6

    :cond_c
    :goto_6
    return-object v24

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
