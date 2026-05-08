.class public final Lvdb;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public X:Lmdb;

.field public Y:I

.field public final synthetic Z:Lxsk;

.field public o:Landroid/os/Bundle;

.field public final synthetic z0:Lbeb;


# direct methods
.method public constructor <init>(Lxsk;Lbeb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvdb;->Z:Lxsk;

    iput-object p2, p0, Lvdb;->z0:Lbeb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvdb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvdb;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lvdb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lvdb;

    iget-object v0, p0, Lvdb;->Z:Lxsk;

    iget-object v1, p0, Lvdb;->z0:Lbeb;

    invoke-direct {p1, v0, v1, p2}, Lvdb;-><init>(Lxsk;Lbeb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v1, p0

    sget-object v0, Ltpi;->a:Ltpi;

    iget-object v3, v1, Lvdb;->z0:Lbeb;

    iget-object v8, v1, Lvdb;->Z:Lxsk;

    sget-object v11, Lht4;->a:Lht4;

    iget v2, v1, Lvdb;->Y:I

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v13, :cond_1

    if-ne v2, v12, :cond_0

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, Lvdb;->X:Lmdb;

    iget-object v4, v1, Lvdb;->o:Landroid/os/Bundle;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v9, v4

    move-object/from16 v4, p1

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    instance-of v2, v8, Ladb;

    if-eqz v2, :cond_12

    const-string v2, "MediaMetadata.Extra.CHAT_ID"

    move-object v4, v8

    check-cast v4, Ladb;

    iget-wide v5, v4, Ladb;->a:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    new-instance v5, Lrvc;

    invoke-direct {v5, v2, v7}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "MediaMetadata.Extra.MESSAGE_ID"

    iget-wide v6, v4, Ladb;->b:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v6, v7}, Ljava/lang/Long;-><init>(J)V

    new-instance v6, Lrvc;

    invoke-direct {v6, v2, v9}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "MediaMetadata.Extra.ITEM_TYPE_ID"

    iget-object v7, v4, Ladb;->c:Laf5;

    iget-byte v7, v7, Laf5;->a:B

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    new-instance v9, Lrvc;

    invoke-direct {v9, v2, v7}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "MediaMetadata.Extra.ATTACH_ID"

    iget-object v7, v4, Ladb;->d:Ljava/lang/String;

    new-instance v10, Lrvc;

    invoke-direct {v10, v2, v7}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v6, v9, v10}, [Lrvc;

    move-result-object v2

    invoke-static {v2}, Lvni;->k([Lrvc;)Landroid/os/Bundle;

    move-result-object v9

    new-instance v2, Le1a;

    invoke-direct {v2}, Le1a;-><init>()V

    iput-object v9, v2, Le1a;->H:Landroid/os/Bundle;

    new-instance v5, Lg1a;

    invoke-direct {v5, v2}, Lg1a;-><init>(Le1a;)V

    iput-object v5, v3, Lbeb;->X0:Lg1a;

    iget-object v2, v3, Lbeb;->A0:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljj6;

    check-cast v2, Lpk6;

    iget-object v5, v2, Lpk6;->s1:Lrj6;

    sget-object v6, Lpk6;->m2:[Lbv8;

    const/16 v7, 0x69

    aget-object v6, v6, v7

    invoke-virtual {v5, v2, v6}, Lrj6;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lkdb;

    iget-wide v5, v4, Ladb;->b:J

    move-wide v15, v5

    iget-object v6, v4, Ladb;->d:Ljava/lang/String;

    iget-object v7, v4, Ladb;->h:Ltp5;

    move-wide v4, v15

    invoke-direct/range {v2 .. v7}, Lkdb;-><init>(Lbeb;JLjava/lang/String;Ltp5;)V

    goto :goto_0

    :cond_3
    new-instance v2, Lgdb;

    iget-wide v5, v4, Ladb;->b:J

    move-wide v15, v5

    iget-object v6, v4, Ladb;->d:Ljava/lang/String;

    iget-object v7, v4, Ladb;->e:Ljava/lang/String;

    move-wide v4, v15

    invoke-direct/range {v2 .. v7}, Lgdb;-><init>(Lbeb;JLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-object v9, v1, Lvdb;->o:Landroid/os/Bundle;

    iput-object v2, v1, Lvdb;->X:Lmdb;

    iput v13, v1, Lvdb;->Y:I

    invoke-virtual {v2, v1}, Lmdb;->b(Lvdb;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_4

    goto/16 :goto_a

    :cond_4
    :goto_1
    check-cast v4, Landroid/net/Uri;

    if-eqz v4, :cond_5

    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_5
    move-object/from16 v22, v0

    goto/16 :goto_b

    :cond_6
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v5, "MediaMetadata.Extra.AUDIO_ID"

    const-string v6, "id"

    invoke-virtual {v4, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "MediaMetadata.Extra.CDN_HOST"

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "MediaMetadata.Extra.CONTENT_TYPE"

    iget-object v2, v2, Lmdb;->c:Lac0;

    iget v2, v2, Lac0;->a:I

    invoke-virtual {v9, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    move-object v2, v8

    check-cast v2, Ladb;

    iget-wide v4, v2, Ladb;->b:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    sget-object v17, Lyz9;->b:Lyz9;

    iget-object v8, v2, Ladb;->f:Ljava/lang/String;

    iget-object v7, v2, Ladb;->g:Ljava/lang/String;

    sget-object v4, Lbeb;->d1:[Lbv8;

    iget-object v4, v3, Lbeb;->Y:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v6, v3, Lbeb;->b:Ljwh;

    check-cast v6, Lf8c;

    invoke-virtual {v6}, Lf8c;->c()Lqi9;

    move-result-object v6

    move-object v10, v2

    new-instance v2, Lwdb;

    move-object/from16 v16, v10

    const/4 v10, 0x0

    move-object/from16 v22, v0

    move-object v0, v6

    move/from16 v21, v13

    move-object/from16 v6, v17

    move-object v13, v4

    move-object v4, v15

    move-object/from16 v15, v16

    invoke-direct/range {v2 .. v10}, Lwdb;-><init>(Lbeb;Ljava/lang/String;Ljava/lang/String;Lyz9;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v20, v9

    invoke-static {v13, v0, v14, v2, v12}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    iget-wide v5, v15, Ladb;->b:J

    iget-object v0, v15, Ladb;->d:Ljava/lang/String;

    iget-wide v8, v15, Ladb;->a:J

    iput-object v14, v1, Lvdb;->o:Landroid/os/Bundle;

    iput-object v14, v1, Lvdb;->X:Lmdb;

    iput v12, v1, Lvdb;->Y:I

    iget-object v2, v3, Lbeb;->d:Lfja;

    iget-object v7, v3, Lbeb;->X:Lb9c;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lb9c;->a()Lpp5;

    move-result-object v13

    iget-object v15, v7, Lb9c;->d:Lpx8;

    iget-object v13, v13, Lpp5;->b:Lx75;

    invoke-virtual {v13, v10}, Lx75;->d(Ljava/lang/String;)Lym5;

    move-result-object v10

    if-eqz v10, :cond_7

    iget v13, v10, Lym5;->b:I

    const/4 v14, 0x3

    if-eq v13, v14, :cond_8

    :cond_7
    move-wide/from16 v23, v8

    goto :goto_4

    :cond_8
    iget-object v10, v10, Lym5;->a:Lyp5;

    iget-object v10, v10, Lyp5;->b:Landroid/net/Uri;

    invoke-virtual {v10}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v10

    const-string v13, "MediaItemType"

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v13, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v15}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcxg;

    invoke-virtual {v13, v10}, Lcxg;->i(Ljava/lang/String;)Lh75;

    move-result-object v13

    invoke-static {v13}, Lio4;->a(Lh75;)J

    move-result-wide v13

    invoke-interface {v15}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcxg;

    monitor-enter v15

    :try_start_0
    iget-object v12, v15, Lcxg;->c:Ly90;

    invoke-virtual {v12, v10}, Ly90;->g(Ljava/lang/String;)Lg81;

    move-result-object v10

    if-eqz v10, :cond_9

    move-wide/from16 v23, v8

    const-wide/16 v8, 0x0

    invoke-virtual {v10, v8, v9, v13, v14}, Lg81;->c(JJ)J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v8, v8, v13

    if-ltz v8, :cond_a

    move/from16 v13, v21

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_9
    move-wide/from16 v23, v8

    :cond_a
    const/4 v13, 0x0

    :goto_2
    monitor-exit v15

    goto :goto_5

    :goto_3
    :try_start_1
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_4
    const-class v8, Lb9c;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Early return in isDownloaded cuz of download is null or download state is not STATE_COMPLETED"

    invoke-static {v8, v9}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x0

    :goto_5
    if-eqz v13, :cond_f

    invoke-virtual {v2, v5, v6}, Lfja;->l(J)Lhja;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v4, v3, Lhja;->E0:Lz70;

    if-eqz v4, :cond_d

    iget-object v4, v4, Lz70;->a:Ljava/util/List;

    if-eqz v4, :cond_d

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lx70;

    iget-object v6, v6, Lx70;->s:Ljava/lang/String;

    invoke-static {v6, v0}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    move-object v14, v5

    goto :goto_6

    :cond_c
    const/4 v14, 0x0

    :goto_6
    check-cast v14, Lx70;

    goto :goto_7

    :cond_d
    const/4 v14, 0x0

    :goto_7
    if-eqz v14, :cond_e

    iget-object v4, v14, Lx70;->p:Ln70;

    sget-object v5, Ln70;->c:Ln70;

    if-eq v4, v5, :cond_e

    invoke-virtual {v2, v3, v0, v5}, Lfja;->o(Lhja;Ljava/lang/String;Ln70;)V

    :cond_e
    move-object/from16 v0, v22

    goto/16 :goto_9

    :cond_f
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v15, v4

    invoke-static/range {v15 .. v20}, Lbeb;->h(Ljava/lang/String;Ljava/lang/String;Lyz9;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lwz9;

    move-result-object v2

    iget-object v8, v2, Lwz9;->a:Ljava/lang/String;

    iget-object v9, v2, Lwz9;->b:Llz9;

    if-eqz v9, :cond_10

    iget-object v9, v9, Llz9;->a:Landroid/net/Uri;

    if-eqz v9, :cond_10

    invoke-static {v9, v2}, Lckk;->f(Landroid/net/Uri;Lwz9;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v31

    new-instance v25, Lyp5;

    sget-object v2, Le98;->b:Lc98;

    sget-object v29, Lo7f;->o:Lo7f;

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    invoke-direct/range {v25 .. v34}, Lyp5;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[BLwp5;Lxp5;)V

    move-object/from16 v8, v25

    move-object/from16 v2, v26

    iget-object v9, v7, Lb9c;->c:Lpx8;

    invoke-interface {v9}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvi9;

    iget-object v9, v9, Lvi9;->a:Lqi9;

    invoke-virtual {v9}, Lqi9;->getImmediate()Lqi9;

    move-result-object v9

    sget-object v10, Ln06;->a:Ln06;

    new-instance v12, Lppb;

    const/4 v13, 0x2

    invoke-direct {v12, v7, v13, v8}, Lppb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v9, v10, v12}, Lzs4;->dispatch(Lxs4;Ljava/lang/Runnable;)V

    goto :goto_8

    :cond_10
    move-object v2, v8

    const/4 v13, 0x2

    :goto_8
    new-instance v8, La9c;

    const/4 v9, 0x0

    invoke-direct {v8, v7, v2, v9}, La9c;-><init>(Lb9c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8}, Laib;->l(Lff7;)Lr62;

    move-result-object v2

    move/from16 v7, v21

    invoke-static {v2, v7, v13}, Laib;->i(Leu6;II)Leu6;

    move-result-object v2

    iget-object v7, v3, Lbeb;->b:Ljwh;

    check-cast v7, Lf8c;

    invoke-virtual {v7}, Lf8c;->c()Lqi9;

    move-result-object v7

    invoke-static {v2, v7}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object v10

    new-instance v2, Lsdb;

    move-object v7, v3

    move-wide/from16 v8, v23

    move-wide/from16 v35, v5

    move-object v5, v0

    move-object v6, v4

    move-wide/from16 v3, v35

    invoke-direct/range {v2 .. v9}, Lsdb;-><init>(JLjava/lang/String;Ljava/lang/String;Lbeb;J)V

    invoke-interface {v10, v2, v1}, Leu6;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_e

    :goto_9
    if-ne v0, v11, :cond_11

    :goto_a
    return-object v11

    :cond_11
    return-object v22

    :goto_b
    sget-object v0, Lbeb;->e1:Ljava/lang/String;

    check-cast v8, Ladb;

    iget-object v2, v8, Ladb;->e:Ljava/lang/String;

    const-string v3, "Invalid audio url: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v22

    :cond_12
    move-object/from16 v22, v0

    instance-of v0, v8, Lbdb;

    if-eqz v0, :cond_13

    iget-object v0, v3, Lbeb;->c:Lgq6;

    check-cast v8, Lbdb;

    iget-wide v4, v8, Lbdb;->a:J

    const/4 v9, 0x0

    invoke-virtual {v0, v4, v5, v9}, Lgq6;->d(JLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lyz9;->c:Lyz9;

    iget-object v11, v3, Lbeb;->Y:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v3, Lbeb;->b:Ljwh;

    check-cast v2, Lf8c;

    invoke-virtual {v2}, Lf8c;->c()Lqi9;

    move-result-object v12

    new-instance v2, Lwdb;

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v2 .. v10}, Lwdb;-><init>(Lbeb;Ljava/lang/String;Ljava/lang/String;Lyz9;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x0

    const/4 v13, 0x2

    invoke-static {v11, v12, v9, v2, v13}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-object v22

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
