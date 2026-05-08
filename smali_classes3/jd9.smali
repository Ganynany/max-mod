.class public final synthetic Ljd9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ljd9;->a:I

    iput-object p1, p0, Ljd9;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljd9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 34

    move-object/from16 v1, p0

    iget v0, v1, Ljd9;->a:I

    const/4 v4, 0x7

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Ljd9;->b:Ljava/lang/Object;

    check-cast v0, Lrpb;

    iget-object v2, v1, Ljd9;->c:Ljava/lang/Object;

    check-cast v2, Liqb;

    invoke-virtual {v0}, Lrpb;->a()Lx8g;

    move-result-object v0

    iget-object v0, v0, Lx8g;->g:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ljqb;->d:Ljava/lang/String;

    const-string v4, "onNotifMsgDeleteRange: %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Ljqb;->a:Ljm5;

    sget-object v4, Ljqb;->c:[Lbv8;

    aget-object v5, v4, v8

    invoke-virtual {v3}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljs2;

    iget-object v6, v2, Liqb;->c:Lcp2;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljs2;->g0(Ljava/util/List;)V

    aget-object v5, v4, v8

    invoke-virtual {v3}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljs2;

    iget-object v6, v2, Liqb;->c:Lcp2;

    iget-wide v9, v6, Lcp2;->a:J

    invoke-virtual {v5, v9, v10}, Ljs2;->J(J)Lbp2;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, v0, Ljqb;->b:Ljm5;

    aget-object v6, v4, v7

    invoke-virtual {v0}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lfja;

    iget-wide v10, v5, Lbp2;->a:J

    iget-wide v12, v2, Liqb;->d:J

    iget-wide v14, v2, Liqb;->o:J

    invoke-virtual/range {v9 .. v15}, Lfja;->b(JJJ)V

    aget-object v0, v4, v8

    invoke-virtual {v3}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljs2;

    iget-wide v2, v5, Lbp2;->a:J

    invoke-virtual {v0, v2, v3}, Ljs2;->H(J)V

    :cond_0
    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_0
    iget-object v0, v1, Ljd9;->b:Ljava/lang/Object;

    check-cast v0, Lrpb;

    iget-object v2, v1, Ljd9;->c:Ljava/lang/Object;

    check-cast v2, Ltpb;

    invoke-virtual {v0}, Lrpb;->a()Lx8g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lx8g;->b(Ltpb;)V

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_1
    iget-object v0, v1, Ljd9;->b:Ljava/lang/Object;

    check-cast v0, Lrpb;

    iget-object v2, v1, Ljd9;->c:Ljava/lang/Object;

    check-cast v2, Lnqb;

    iget-object v0, v0, Lrpb;->j:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwrd;

    iget-object v3, v0, Ldrd;->Y:Ljava/lang/String;

    sget-object v4, Lgbb;->e:Lhcc;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    sget-object v6, Lpc9;->d:Lpc9;

    invoke-virtual {v4, v6}, Lhcc;->b(Lpc9;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "onNotifPresence: start @"

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v3, v7, v9}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v3, v0, Lwrd;->B0:Lbif;

    iget-object v4, v0, Lwrd;->A0:Ljwh;

    check-cast v4, Lf8c;

    invoke-virtual {v4}, Lf8c;->a()Lzs4;

    move-result-object v4

    new-instance v6, Ltrd;

    invoke-direct {v6, v0, v2, v9}, Ltrd;-><init>(Lwrd;Lnqb;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, v9, v6, v5}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_2
    iget-object v0, v1, Ljd9;->b:Ljava/lang/Object;

    check-cast v0, Lrpb;

    iget-object v2, v1, Ljd9;->c:Ljava/lang/Object;

    check-cast v2, Lwpb;

    invoke-virtual {v0, v2}, Lrpb;->b(Lwpb;)V

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_3
    iget-object v0, v1, Ljd9;->b:Ljava/lang/Object;

    check-cast v0, Lrpb;

    iget-object v2, v1, Ljd9;->c:Ljava/lang/Object;

    check-cast v2, Lapb;

    iget-object v3, v0, Lrpb;->d:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luf4;

    iget-wide v10, v2, Lapb;->o:J

    invoke-virtual {v3, v10, v11, v8}, Luf4;->h(JZ)Lae4;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v4, Lws0;->b:Lws0;

    invoke-virtual {v3, v4}, Lae4;->w(Lws0;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v17, v4

    goto :goto_1

    :cond_3
    move-object/from16 v17, v9

    :goto_1
    iget-object v4, v0, Lrpb;->l:Lpx8;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmr1;

    iget-object v10, v2, Lapb;->A0:Ljava/lang/Boolean;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lae4;->g()Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_4
    move-object v11, v9

    :goto_2
    iget-object v12, v2, Lapb;->B0:Ljava/lang/String;

    invoke-virtual {v4, v10, v11, v12}, Lmr1;->b(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_6

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lae4;->g()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    goto :goto_3

    :cond_5
    move-object v4, v9

    :cond_6
    :goto_3
    move-object/from16 v16, v4

    iget-object v3, v0, Lrpb;->a:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgrd;

    iget-object v3, v3, Lgrd;->a:Lva9;

    invoke-virtual {v3}, Lnvf;->j()J

    move-result-wide v20

    new-instance v10, Lhv1;

    iget-wide v11, v2, Lapb;->o:J

    iget-wide v13, v2, Lapb;->X:J

    iget-object v15, v2, Lapb;->c:Ljava/lang/String;

    iget v3, v2, Lapb;->z0:I

    if-ne v3, v6, :cond_7

    move/from16 v18, v7

    goto :goto_4

    :cond_7
    move/from16 v18, v8

    :goto_4
    iget-object v2, v2, Lapb;->d:Ljava/lang/String;

    move-object/from16 v19, v2

    invoke-direct/range {v10 .. v21}, Lhv1;-><init>(JJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/String;J)V

    iget-object v0, v0, Lrpb;->k:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls72;

    check-cast v0, Lh82;

    iget-object v2, v0, Lh82;->a:Lr72;

    iget-object v3, v0, Lh82;->K0:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljwh;

    check-cast v3, Lf8c;

    invoke-virtual {v3}, Lf8c;->c()Lqi9;

    move-result-object v3

    invoke-virtual {v3}, Lqi9;->getImmediate()Lqi9;

    move-result-object v3

    new-instance v4, Lb82;

    invoke-direct {v4, v0, v10, v9}, Lb82;-><init>(Lh82;Liv1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v9, v4, v5}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_4
    iget-object v0, v1, Ljd9;->b:Ljava/lang/Object;

    check-cast v0, Lrpb;

    iget-object v2, v1, Ljd9;->c:Ljava/lang/Object;

    check-cast v2, Lipb;

    iget-object v0, v0, Lrpb;->g:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll4;

    iget-object v3, v0, Lll4;->b:Lpx8;

    iget-object v5, v0, Lll4;->a:Lpx8;

    iget-object v6, v0, Lll4;->c:Lpx8;

    const-string v9, "ll4"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "onNotifContactSort: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v2, Lipb;->c:Ljava/util/ArrayList;

    const-string v11, "onNotifContactSort, ids count = %d, phones count = $d"

    iget-object v12, v2, Lipb;->o:Ljava/util/ArrayList;

    if-eqz v12, :cond_8

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    goto :goto_5

    :cond_8
    move v12, v8

    :goto_5
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v10, :cond_9

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    :cond_9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v12, v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v11, v8}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v10, :cond_b

    new-instance v2, Lyih;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lll4;->e:Lyih;

    invoke-interface {v6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leo6;

    check-cast v2, Lgq6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/io/File;

    invoke-virtual {v2}, Lgq6;->b()Ljava/lang/String;

    move-result-object v2

    const-string v7, "phonesSort"

    invoke-direct {v6, v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lll4;->e:Lyih;

    invoke-static {v6, v0}, Lae7;->P(Ljava/io/File;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrd;

    iget-object v0, v0, Lgrd;->a:Lva9;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v2, v0, Lnvf;->B:Ly1c;

    sget-object v7, Lnvf;->m0:[Lbv8;

    const/16 v8, 0x17

    aget-object v7, v7, v8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v0, v7, v5}, Ly1c;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    const-string v0, "Failed to store phones sort"

    invoke-static {v9, v0}, Lgbb;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljk9;

    new-instance v2, Lqc0;

    invoke-direct {v2, v4}, Lqc0;-><init>(I)V

    invoke-virtual {v0, v2}, Ljk9;->c(Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    iget-object v2, v2, Lipb;->o:Ljava/util/ArrayList;

    if-eqz v2, :cond_d

    new-instance v2, Lyih;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lll4;->d:Lyih;

    invoke-interface {v6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leo6;

    check-cast v2, Lgq6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/io/File;

    invoke-virtual {v2}, Lgq6;->b()Ljava/lang/String;

    move-result-object v2

    const-string v6, "contactSort"

    invoke-direct {v4, v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lll4;->d:Lyih;

    invoke-static {v4, v0}, Lae7;->P(Ljava/io/File;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrd;

    iget-object v0, v0, Lgrd;->a:Lva9;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v2, v0, Lnvf;->A:Ly1c;

    sget-object v6, Lnvf;->m0:[Lbv8;

    const/16 v8, 0x16

    aget-object v6, v6, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v0, v6, v4}, Ly1c;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    const-string v0, "Failed to store contact sort"

    invoke-static {v9, v0}, Lgbb;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljk9;

    new-instance v2, Lqc0;

    invoke-direct {v2, v7}, Lqc0;-><init>(I)V

    invoke-virtual {v0, v2}, Ljk9;->c(Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    const-string v0, "Wrong notif contact sort data"

    invoke-static {v9, v0}, Lgbb;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_5
    iget-object v0, v1, Ljd9;->b:Ljava/lang/Object;

    check-cast v0, Lrpb;

    iget-object v5, v1, Ljd9;->c:Ljava/lang/Object;

    check-cast v5, Ldpb;

    invoke-virtual {v0}, Lrpb;->a()Lx8g;

    move-result-object v0

    iget-object v0, v0, Lx8g;->e:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepb;

    iget-object v6, v0, Lepb;->c:Ljk9;

    const-string v10, "REMOVED"

    iget-object v11, v0, Lepb;->a:Ljm5;

    iget-object v12, v5, Ldpb;->c:Lcp2;

    const-string v13, "epb"

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "onNotifChat, chat = "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, " created  = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v15, 0x0

    iget-wide v2, v12, Lcp2;->o:J

    move-wide/from16 v17, v15

    iget v15, v12, Lcp2;->C0:I

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move/from16 v19, v8

    invoke-static/range {v16 .. v16}, Li35;->d0(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v13, v8}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v8, v0, Lepb;->e:Ljm5;

    invoke-virtual {v8}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li6b;

    invoke-virtual {v8, v12}, Li6b;->j(Lcp2;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v11}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljs2;

    move-object/from16 v16, v10

    iget-wide v9, v12, Lcp2;->a:J

    invoke-virtual {v8, v9, v10}, Ljs2;->J(J)Lbp2;

    move-result-object v8

    if-eqz v8, :cond_e

    move v9, v7

    goto :goto_9

    :cond_e
    move/from16 v9, v19

    :goto_9
    if-eqz v8, :cond_f

    iget-object v10, v8, Lbp2;->b:Lit2;

    cmp-long v20, v2, v17

    if-lez v20, :cond_f

    move/from16 v20, v15

    iget-wide v14, v10, Lit2;->f:J

    cmp-long v14, v2, v14

    if-gez v14, :cond_10

    const-string v0, "New chat created "

    const-string v4, " < old chat created "

    invoke-static {v2, v3, v0, v4}, Lhb2;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, v10, Lit2;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ". Ignore this notif chat"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lgbb;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_f
    move/from16 v20, v15

    :cond_10
    if-eqz v8, :cond_11

    iget-object v10, v5, Ldpb;->c:Lcp2;

    iget-object v10, v10, Lcp2;->b:Ljava/lang/String;

    move-object/from16 v13, v16

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-virtual {v11}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljs2;

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljs2;->g0(Ljava/util/List;)V

    goto :goto_a

    :cond_11
    move-object/from16 v13, v16

    :cond_12
    :goto_a
    if-eqz v8, :cond_13

    iget-object v10, v8, Lbp2;->b:Lit2;

    iget-wide v14, v10, Lit2;->f:J

    const-wide/16 v22, 0x1

    add-long v14, v14, v22

    cmp-long v10, v14, v2

    if-gtz v10, :cond_13

    iget-object v10, v12, Lcp2;->z0:Lrha;

    if-nez v10, :cond_13

    if-nez v20, :cond_13

    iget-object v10, v5, Ldpb;->c:Lcp2;

    iget-object v10, v10, Lcp2;->b:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_13

    invoke-virtual {v11}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljs2;

    iget-wide v10, v8, Lbp2;->a:J

    iget-object v0, v5, Ldpb;->c:Lcp2;

    iget-wide v12, v0, Lcp2;->B0:J

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, Ljs2;->y(JJZ)V

    goto/16 :goto_b

    :cond_13
    if-eqz v8, :cond_14

    iget-object v10, v8, Lbp2;->b:Lit2;

    iget-wide v14, v10, Lit2;->f:J

    cmp-long v10, v2, v14

    if-eqz v10, :cond_14

    move/from16 v19, v7

    :cond_14
    invoke-virtual {v11}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljs2;

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/4 v14, 0x0

    invoke-virtual {v10, v11, v14, v7}, Ljs2;->f0(Ljava/util/List;Ljava/util/Map;Z)Loeb;

    move-result-object v10

    invoke-virtual {v10}, Loeb;->i()Z

    move-result v11

    if-nez v11, :cond_15

    if-eqz v19, :cond_15

    cmp-long v2, v2, v17

    if-lez v2, :cond_15

    iget-object v2, v0, Lepb;->d:Ljm5;

    invoke-virtual {v2}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lot3;

    invoke-virtual {v10}, Loeb;->g()J

    move-result-wide v15

    iget-wide v2, v12, Lcp2;->o:J

    const/16 v19, 0x1

    move-wide/from16 v17, v2

    invoke-virtual/range {v14 .. v19}, Lot3;->a(JJZ)V

    :cond_15
    if-nez v9, :cond_16

    iget-object v2, v0, Lepb;->f:Ljm5;

    invoke-virtual {v2}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru3;

    check-cast v2, Lnvf;

    invoke-virtual {v2}, Lnvf;->k()J

    move-result-wide v22

    iget-object v2, v5, Ldpb;->c:Lcp2;

    iget-wide v2, v2, Lcp2;->a:J

    sget-object v27, Laf5;->o:Laf5;

    new-instance v21, Lmbg;

    const/16 v26, 0x0

    move-wide/from16 v24, v2

    invoke-direct/range {v21 .. v27}, Lmbg;-><init>(JJILaf5;)V

    move-object/from16 v2, v21

    iget-object v3, v0, Lepb;->g:Ljm5;

    invoke-virtual {v3}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcak;

    invoke-virtual {v3, v2}, Lcak;->a(Lk9g;)V

    iget-object v2, v0, Lepb;->h:Ljm5;

    invoke-virtual {v2}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnv2;

    const/high16 v3, 0x7fc00000    # Float.NaN

    invoke-virtual {v2, v4, v3}, Lnv2;->a(IF)V

    :cond_16
    if-lez v20, :cond_17

    invoke-virtual {v10}, Loeb;->i()Z

    move-result v2

    if-nez v2, :cond_17

    iget-object v0, v0, Lepb;->b:Ljm5;

    invoke-virtual {v0}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldec;

    invoke-virtual {v10}, Loeb;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ldec;->e(J)V

    :cond_17
    new-instance v0, Loq3;

    invoke-direct {v0, v10, v7}, Loq3;-><init>(Loeb;Z)V

    invoke-virtual {v6, v0}, Ljk9;->c(Ljava/lang/Object;)V

    if-eqz v8, :cond_18

    iget-object v0, v5, Ldpb;->c:Lcp2;

    iget-object v0, v0, Lcp2;->b:Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v0, Ll8f;

    iget-wide v2, v8, Lbp2;->a:J

    invoke-direct {v0, v2, v3}, Ll8f;-><init>(J)V

    invoke-virtual {v6, v0}, Ljk9;->c(Ljava/lang/Object;)V

    :cond_18
    :goto_b
    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_6
    iget-object v0, v1, Ljd9;->b:Ljava/lang/Object;

    check-cast v0, Lrpb;

    iget-object v2, v1, Ljd9;->c:Ljava/lang/Object;

    check-cast v2, Lwob;

    invoke-virtual {v0}, Lrpb;->a()Lx8g;

    move-result-object v0

    invoke-virtual {v0}, Lx8g;->a()Lyxi;

    move-result-object v3

    new-instance v4, Lr8g;

    const/4 v14, 0x0

    invoke-direct {v4, v0, v2, v14}, Lr8g;-><init>(Lx8g;Lwob;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v14, v14, v4, v6}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_7
    iget-object v0, v1, Ljd9;->b:Ljava/lang/Object;

    check-cast v0, Lrpb;

    iget-object v2, v1, Ljd9;->c:Ljava/lang/Object;

    check-cast v2, Lzqb;

    iget-object v0, v0, Lrpb;->e:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lxb8;

    const-string v0, "onNotif, chat.id = "

    monitor-enter v9

    :try_start_1
    iget-wide v3, v2, Lzqb;->d:J

    iget-object v5, v9, Lxb8;->b:Lpx8;

    invoke-interface {v5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgrd;

    iget-object v5, v5, Lgrd;->a:Lva9;

    invoke-virtual {v5}, Lnvf;->s()J

    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v3, v3, v5

    if-nez v3, :cond_19

    monitor-exit v9

    goto/16 :goto_d

    :cond_19
    :try_start_2
    iget-object v3, v9, Lxb8;->X:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li6b;

    invoke-virtual {v3, v2}, Li6b;->q(Lzqb;)V

    iget-object v3, v9, Lxb8;->Y:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljs2;

    iget-wide v4, v2, Lzqb;->c:J

    invoke-virtual {v3, v4, v5}, Ljs2;->J(J)Lbp2;

    move-result-object v10

    if-eqz v10, :cond_1b

    const-string v3, "xb8"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v10, Lbp2;->a:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v10, Lbp2;->a:J

    invoke-virtual {v9, v5, v6}, Lxb8;->a(J)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1a

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-wide v5, v10, Lbp2;->a:J

    iget-object v7, v9, Lxb8;->z0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :catchall_0
    move-exception v0

    goto :goto_e

    :cond_1a
    :goto_c
    iget-wide v5, v2, Lzqb;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Lqob;

    iget-object v7, v2, Lzqb;->o:Lo60;

    invoke-direct {v6, v3, v4, v7}, Lqob;-><init>(JLo60;)V

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v5, v10, Lbp2;->a:J

    iget-wide v7, v2, Lzqb;->d:J

    iget-object v0, v9, Lxb8;->o:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lg26;

    const/4 v4, 0x1

    invoke-direct/range {v3 .. v9}, Lg26;-><init>(IJJLjava/lang/Object;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1770

    invoke-interface {v0, v3, v4, v5, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    iget-wide v2, v10, Lbp2;->a:J

    invoke-virtual {v9, v2, v3}, Lxb8;->d(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1b
    monitor-exit v9

    :goto_d
    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :goto_e
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :pswitch_8
    iget-object v0, v1, Ljd9;->b:Ljava/lang/Object;

    check-cast v0, Lrpb;

    iget-object v2, v1, Ljd9;->c:Ljava/lang/Object;

    check-cast v2, Lkqb;

    invoke-virtual {v0}, Lrpb;->a()Lx8g;

    move-result-object v0

    invoke-virtual {v0}, Lx8g;->a()Lyxi;

    move-result-object v3

    new-instance v4, Lt8g;

    const/4 v14, 0x0

    invoke-direct {v4, v0, v2, v14}, Lt8g;-><init>(Lx8g;Lkqb;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v14, v14, v4, v6}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_9
    iget-object v0, v1, Ljd9;->b:Ljava/lang/Object;

    check-cast v0, Lrpb;

    iget-object v2, v1, Ljd9;->c:Ljava/lang/Object;

    check-cast v2, Llpb;

    invoke-virtual {v0}, Lrpb;->a()Lx8g;

    move-result-object v0

    iget-object v0, v0, Lx8g;->k:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpb;

    invoke-virtual {v0}, Lmpb;->a()Lgrd;

    move-result-object v3

    iget-object v3, v3, Lgrd;->a:Lva9;

    iget-wide v4, v2, Llpb;->o:J

    invoke-virtual {v3, v4, v5}, Lnvf;->B(J)V

    invoke-virtual {v0}, Lmpb;->a()Lgrd;

    move-result-object v3

    iget-object v3, v3, Lgrd;->b:Lzhd;

    invoke-virtual {v3}, Lzhd;->y()Z

    move-result v3

    if-nez v3, :cond_1c

    sget-object v0, Lmpb;->e:Ljava/lang/String;

    const-string v2, "onDraftDiscard: Drafts sync disabled"

    invoke-static {v0, v2}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_1c
    iget-object v0, v0, Lmpb;->b:Ljm5;

    sget-object v3, Lmpb;->d:[Lbv8;

    aget-object v3, v3, v7

    invoke-virtual {v0}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lak5;

    iget-wide v3, v2, Llpb;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, v2, Llpb;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v5, v2, Llpb;->o:J

    invoke-virtual {v0, v3, v4, v5, v6}, Lak5;->a(Ljava/lang/Long;Ljava/lang/Long;J)V

    :goto_f
    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_a
    iget-object v0, v1, Ljd9;->b:Ljava/lang/Object;

    check-cast v0, Lrpb;

    iget-object v2, v1, Ljd9;->c:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Laqb;

    invoke-virtual {v0}, Lrpb;->a()Lx8g;

    move-result-object v0

    iget-object v0, v0, Lx8g;->m:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lfqb;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v0, "fqb"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "got "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, Lfqb;->g:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v7, Ldqb;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Ldqb;-><init>(JLaqb;Lfqb;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x0

    invoke-static {v0, v14, v14, v7, v6}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_b
    move-object v14, v9

    iget-object v0, v1, Ljd9;->b:Ljava/lang/Object;

    check-cast v0, Lrpb;

    iget-object v2, v1, Ljd9;->c:Ljava/lang/Object;

    check-cast v2, Loqb;

    invoke-virtual {v0}, Lrpb;->a()Lx8g;

    move-result-object v0

    invoke-virtual {v0}, Lx8g;->a()Lyxi;

    move-result-object v3

    new-instance v4, Lu8g;

    invoke-direct {v4, v0, v2, v14}, Lu8g;-><init>(Lx8g;Loqb;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v14, v14, v4, v6}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_c
    iget-object v0, v1, Ljd9;->b:Ljava/lang/Object;

    check-cast v0, Lrpb;

    iget-object v2, v1, Ljd9;->c:Ljava/lang/Object;

    check-cast v2, Lnpb;

    invoke-virtual {v0}, Lrpb;->a()Lx8g;

    move-result-object v0

    iget-object v0, v0, Lx8g;->o:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lnw4;

    iget-wide v9, v2, Lnpb;->c:J

    iget-object v12, v2, Lnpb;->d:Lweb;

    iget-object v11, v2, Lnpb;->o:Ljava/util/List;

    iget-object v0, v8, Lnw4;->A0:Lbif;

    new-instance v7, Lbw4;

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, Lbw4;-><init>(Lnw4;JLjava/util/List;Lweb;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x0

    invoke-static {v0, v14, v14, v7, v6}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_d
    move/from16 v19, v8

    iget-object v0, v1, Ljd9;->b:Ljava/lang/Object;

    check-cast v0, Lrpb;

    iget-object v2, v1, Ljd9;->c:Ljava/lang/Object;

    check-cast v2, Lbpb;

    invoke-virtual {v0}, Lrpb;->a()Lx8g;

    move-result-object v0

    iget-object v0, v0, Lx8g;->i:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcpb;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onNotifCallbackAnswer: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcpb;->b:Ljm5;

    sget-object v4, Lcpb;->c:[Lbv8;

    aget-object v4, v4, v19

    invoke-virtual {v3}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljs2;

    iget-wide v4, v2, Lbpb;->d:J

    invoke-virtual {v3, v4, v5}, Ljs2;->J(J)Lbp2;

    move-result-object v3

    if-eqz v3, :cond_1d

    iget-wide v3, v3, Lbp2;->a:J

    goto :goto_10

    :cond_1d
    const-wide/16 v3, -0x1

    :goto_10
    iget-object v0, v0, Lcpb;->a:Ljk9;

    new-instance v5, Lo62;

    iget-object v2, v2, Lbpb;->c:Ljava/lang/String;

    invoke-direct {v5, v3, v4, v2}, Lo62;-><init>(JLjava/lang/String;)V

    invoke-virtual {v0, v5}, Ljk9;->c(Ljava/lang/Object;)V

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_e
    move/from16 v19, v8

    iget-object v0, v1, Ljd9;->b:Ljava/lang/Object;

    check-cast v0, Lrpb;

    iget-object v2, v1, Ljd9;->c:Ljava/lang/Object;

    check-cast v2, Lfpb;

    invoke-virtual {v0}, Lrpb;->a()Lx8g;

    move-result-object v0

    iget-object v2, v2, Lfpb;->c:Lc74;

    iget-object v0, v0, Lx8g;->d:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpb;

    move/from16 v3, v19

    invoke-virtual {v0, v2, v3}, Lgpb;->b(Lc74;Z)V

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_f
    const-wide/16 v17, 0x0

    iget-object v0, v1, Ljd9;->b:Ljava/lang/Object;

    check-cast v0, Lrpb;

    iget-object v2, v1, Ljd9;->c:Ljava/lang/Object;

    check-cast v2, Ltob;

    invoke-virtual {v0}, Lrpb;->a()Lx8g;

    move-result-object v0

    const-string v3, "No traceId and metric for this uploadId: "

    sget-object v4, Lpc9;->X:Lpc9;

    iget-object v0, v0, Lx8g;->f:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg80;

    iget-object v5, v0, Lg80;->b:Ljk9;

    iget-object v6, v0, Lg80;->a:Lpx8;

    const-string v8, "g80"

    iget-wide v9, v2, Ltob;->c:J

    cmp-long v9, v9, v17

    if-nez v9, :cond_1f

    iget-wide v9, v2, Ltob;->d:J

    cmp-long v9, v9, v17

    if-nez v9, :cond_1f

    iget-wide v9, v2, Ltob;->o:J

    cmp-long v9, v9, v17

    if-eqz v9, :cond_1e

    goto :goto_11

    :cond_1e
    const-string v0, "onNotifAttach bad response, empty videoId/audioId skipped"

    const/4 v3, 0x0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v14, 0x0

    invoke-static {v8, v14, v0, v2}, Lgbb;->c0(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1f

    :cond_1f
    :goto_11
    invoke-interface {v6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfja;

    iget-wide v10, v2, Ltob;->c:J

    iget-wide v12, v2, Ltob;->d:J

    iget-wide v14, v2, Ltob;->o:J

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v16, Lmja;->b:Ljava/util/List;

    invoke-virtual {v9}, Lfja;->m()Ljava/util/ArrayList;

    move-result-object v9

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_26

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v22, v6

    move-object/from16 v6, v20

    check-cast v6, Lhja;

    invoke-virtual {v6}, Lhja;->w()Z

    move-result v20

    if-eqz v20, :cond_25

    move-object/from16 v20, v9

    iget-object v9, v6, Lhja;->E0:Lz70;

    iget-object v9, v9, Lz70;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_24

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v24, v9

    move-object/from16 v9, v23

    check-cast v9, Lx70;

    move-wide/from16 v25, v10

    iget-object v10, v9, Lx70;->e:Lt60;

    if-eqz v10, :cond_20

    iget-wide v10, v10, Lt60;->a:J

    cmp-long v10, v10, v25

    if-eqz v10, :cond_22

    :cond_20
    iget-object v10, v9, Lx70;->d:Lw70;

    if-eqz v10, :cond_21

    iget-wide v10, v10, Lw70;->a:J

    cmp-long v10, v10, v12

    if-eqz v10, :cond_22

    :cond_21
    iget-object v9, v9, Lx70;->j:Lc70;

    if-eqz v9, :cond_23

    iget-wide v9, v9, Lc70;->a:J

    cmp-long v9, v9, v14

    if-nez v9, :cond_23

    :cond_22
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    move-object/from16 v9, v24

    move-wide/from16 v10, v25

    goto :goto_13

    :cond_24
    :goto_14
    move-wide/from16 v25, v10

    goto :goto_15

    :cond_25
    move-object/from16 v20, v9

    goto :goto_14

    :goto_15
    move-object/from16 v9, v20

    move-object/from16 v6, v22

    move-wide/from16 v10, v25

    goto :goto_12

    :cond_26
    move-object/from16 v22, v6

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_27

    const-string v0, "onNotifAttach: failed to find message by videoId/audioId/fileId, skipped"

    const/4 v3, 0x0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v14, 0x0

    invoke-static {v8, v14, v0, v2}, Lgbb;->c0(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1f

    :cond_27
    iget-object v6, v2, Ltob;->X:Ljava/lang/String;

    invoke-static {v6}, Lhsg;->a0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2d

    const-string v6, "onNotifAttach: got error, mark message with ERROR status"

    invoke-static {v8, v6}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_28
    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhja;

    invoke-interface/range {v22 .. v22}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfja;

    sget-object v9, Lmja;->Y:Lmja;

    invoke-virtual {v8, v7, v9}, Lfja;->r(Lhja;Lmja;)V

    new-instance v15, Lhti;

    iget-wide v8, v7, Lhja;->Z:J

    iget-wide v10, v7, Ltq0;->a:J

    const/16 v20, 0x0

    move-wide/from16 v16, v8

    move-wide/from16 v18, v10

    invoke-direct/range {v15 .. v20}, Lhti;-><init>(JJZ)V

    invoke-virtual {v5, v15}, Ljk9;->c(Ljava/lang/Object;)V

    invoke-static {v7, v2}, Louk;->a(Lhja;Ltob;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_29

    goto :goto_16

    :cond_29
    iget-object v8, v0, Lg80;->d:Lpx8;

    invoke-interface {v8}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Loab;

    iget-object v8, v2, Ltob;->X:Ljava/lang/String;

    iget-object v9, v15, Loab;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbbi;

    if-eqz v9, :cond_2a

    iget-object v9, v9, Lbbi;->a:Ljava/lang/String;

    move-object/from16 v17, v9

    goto :goto_17

    :cond_2a
    const/16 v17, 0x0

    :goto_17
    if-nez v17, :cond_2c

    iget-object v8, v15, Lg1d;->b:Ljava/lang/String;

    sget-object v9, Lgbb;->e:Lhcc;

    if-nez v9, :cond_2b

    goto :goto_16

    :cond_2b
    invoke-virtual {v9, v4}, Lhcc;->b(Lpc9;)Z

    move-result v10

    if-eqz v10, :cond_28

    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x0

    invoke-virtual {v9, v4, v8, v7, v14}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_16

    :cond_2c
    sget-object v16, Lmab;->R0:Lmab;

    const/16 v18, 0x0

    const/16 v20, 0x4

    move-object/from16 v19, v8

    invoke-static/range {v15 .. v20}, Lg1d;->m(Lg1d;Lw0d;Ljava/lang/String;Lbfb;Ljava/lang/String;I)V

    goto :goto_16

    :cond_2d
    const-string v6, "onNotifAttach: updateStatusesForMessages"

    invoke-static {v8, v6}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2e
    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhja;

    iget-object v8, v7, Lhja;->E0:Lz70;

    iget-wide v9, v7, Ltq0;->a:J

    iget-object v8, v8, Lz70;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2f
    :goto_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lx70;

    iget-object v12, v11, Lx70;->y:Lj70;

    iget-object v13, v11, Lx70;->s:Ljava/lang/String;

    sget-object v15, Lj70;->c:Lj70;

    if-ne v12, v15, :cond_30

    goto :goto_19

    :cond_30
    move-object/from16 v20, v15

    iget-wide v14, v2, Ltob;->c:J

    cmp-long v14, v14, v17

    if-eqz v14, :cond_31

    invoke-virtual {v11}, Lx70;->a()Z

    move-result v14

    if-eqz v14, :cond_31

    iget-object v14, v11, Lx70;->e:Lt60;

    iget-wide v14, v14, Lt60;->a:J

    move-object/from16 v21, v13

    iget-wide v12, v2, Ltob;->c:J

    cmp-long v12, v14, v12

    if-nez v12, :cond_32

    const/4 v12, 0x1

    goto :goto_1a

    :cond_31
    move-object/from16 v21, v13

    :cond_32
    const/4 v12, 0x0

    :goto_1a
    iget-wide v13, v2, Ltob;->d:J

    cmp-long v13, v13, v17

    if-eqz v13, :cond_33

    invoke-virtual {v11}, Lx70;->g()Z

    move-result v13

    if-eqz v13, :cond_33

    iget-object v13, v11, Lx70;->d:Lw70;

    iget-wide v13, v13, Lw70;->a:J

    move v15, v12

    move-wide/from16 v22, v13

    iget-wide v12, v2, Ltob;->d:J

    cmp-long v12, v22, v12

    if-nez v12, :cond_34

    const/4 v12, 0x1

    goto :goto_1b

    :cond_33
    move v15, v12

    :cond_34
    const/4 v12, 0x0

    :goto_1b
    iget-wide v13, v2, Ltob;->o:J

    cmp-long v13, v13, v17

    if-eqz v13, :cond_35

    invoke-virtual {v11}, Lx70;->c()Z

    move-result v13

    if-eqz v13, :cond_35

    iget-object v13, v11, Lx70;->j:Lc70;

    iget-wide v13, v13, Lc70;->a:J

    move/from16 v22, v12

    move-wide/from16 v23, v13

    iget-wide v12, v2, Ltob;->o:J

    cmp-long v12, v23, v12

    if-nez v12, :cond_36

    const/4 v12, 0x1

    goto :goto_1c

    :cond_35
    move/from16 v22, v12

    :cond_36
    const/4 v12, 0x0

    :goto_1c
    if-nez v15, :cond_39

    if-nez v22, :cond_39

    if-eqz v12, :cond_37

    move-object/from16 v11, v20

    move-object/from16 v12, v21

    goto :goto_1d

    :cond_37
    iget-object v12, v11, Lx70;->y:Lj70;

    sget-object v13, Lj70;->b:Lj70;

    if-ne v12, v13, :cond_2f

    invoke-virtual {v11}, Lx70;->g()Z

    move-result v12

    if-nez v12, :cond_38

    invoke-virtual {v11}, Lx70;->c()Z

    move-result v12

    if-nez v12, :cond_38

    invoke-virtual {v11}, Lx70;->a()Z

    move-result v11

    if-eqz v11, :cond_2f

    :cond_38
    sget-object v11, Lj70;->a:Lj70;

    move-object/from16 v12, v21

    invoke-virtual {v0, v9, v10, v12, v11}, Lg80;->c(JLjava/lang/String;Lj70;)V

    goto/16 :goto_19

    :cond_39
    move-object/from16 v12, v21

    move-object/from16 v11, v20

    :goto_1d
    invoke-virtual {v0, v9, v10, v12, v11}, Lg80;->c(JLjava/lang/String;Lj70;)V

    goto/16 :goto_19

    :cond_3a
    new-instance v20, Lhti;

    iget-wide v11, v7, Lhja;->Z:J

    const/16 v25, 0x0

    move-wide/from16 v23, v9

    move-wide/from16 v21, v11

    invoke-direct/range {v20 .. v25}, Lhti;-><init>(JJZ)V

    move-object/from16 v8, v20

    invoke-virtual {v5, v8}, Ljk9;->c(Ljava/lang/Object;)V

    invoke-static {v7, v2}, Louk;->a(Lhja;Ltob;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3b

    goto/16 :goto_18

    :cond_3b
    iget-object v8, v0, Lg80;->d:Lpx8;

    invoke-interface {v8}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loab;

    iget-object v9, v8, Loab;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbbi;

    if-eqz v9, :cond_3c

    iget-object v14, v9, Lbbi;->a:Ljava/lang/String;

    move-object/from16 v30, v14

    goto :goto_1e

    :cond_3c
    const/16 v30, 0x0

    :goto_1e
    if-nez v30, :cond_3e

    iget-object v8, v8, Lg1d;->b:Ljava/lang/String;

    sget-object v9, Lgbb;->e:Lhcc;

    if-nez v9, :cond_3d

    goto/16 :goto_18

    :cond_3d
    invoke-virtual {v9, v4}, Lhcc;->b(Lpc9;)Z

    move-result v10

    if-eqz v10, :cond_2e

    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x0

    invoke-virtual {v9, v4, v8, v7, v14}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_18

    :cond_3e
    const-string v28, "notif_received"

    const/16 v32, 0x0

    const/16 v33, 0x78

    const/16 v29, 0x2

    const/16 v31, 0x0

    move-object/from16 v27, v8

    invoke-static/range {v27 .. v33}, Lg1d;->i(Lg1d;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lbfb;I)V

    goto/16 :goto_18

    :cond_3f
    iget-object v0, v0, Lg80;->c:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcak;

    invoke-static {v0}, Lu9g;->w(Lcak;)V

    :goto_1f
    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_10
    iget-object v0, v1, Ljd9;->b:Ljava/lang/Object;

    check-cast v0, Lrpb;

    iget-object v2, v1, Ljd9;->c:Ljava/lang/Object;

    check-cast v2, Lrqb;

    invoke-virtual {v0}, Lrpb;->a()Lx8g;

    move-result-object v0

    invoke-virtual {v0}, Lx8g;->a()Lyxi;

    move-result-object v3

    new-instance v4, Lv8g;

    const/4 v14, 0x0

    invoke-direct {v4, v0, v2, v14}, Lv8g;-><init>(Lx8g;Lrqb;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v14, v14, v4, v6}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_11
    iget-object v0, v1, Ljd9;->b:Ljava/lang/Object;

    check-cast v0, Lrpb;

    iget-object v2, v1, Ljd9;->c:Ljava/lang/Object;

    check-cast v2, Lhpb;

    iget-object v3, v0, Lrpb;->d:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luf4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "ContactController"

    sget-object v5, Lgbb;->e:Lhcc;

    if-nez v5, :cond_40

    goto :goto_20

    :cond_40
    sget-object v6, Lpc9;->d:Lpc9;

    invoke-virtual {v5, v6}, Lhcc;->b(Lpc9;)Z

    move-result v7

    if-nez v7, :cond_41

    goto :goto_20

    :cond_41
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onNotifContact, response = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v2, Lhpb;->c:Lph4;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x0

    invoke-virtual {v5, v6, v4, v7, v14}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_20
    iget-object v4, v2, Lhpb;->c:Lph4;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v5, Ldg4;->a:Ldg4;

    invoke-virtual {v3, v4, v5}, Luf4;->s(Ljava/util/List;Ldg4;)Ljava/util/List;

    iget-object v3, v3, Luf4;->j:Ljm5;

    invoke-virtual {v3}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhwh;

    iget-object v4, v2, Lhpb;->c:Lph4;

    iget-wide v4, v4, Lph4;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lhwh;->f(Ljava/util/Collection;)V

    iget-object v3, v0, Lrpb;->m:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgsc;

    iget-object v4, v2, Lhpb;->c:Lph4;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lgsc;->b(Ljava/util/List;)V

    iget-object v0, v0, Lrpb;->f:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzj8;

    iget-object v2, v2, Lhpb;->c:Lph4;

    iget-wide v2, v2, Lph4;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lzj8;->a(Ljava/util/Collection;)V

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_12
    iget-object v0, v1, Ljd9;->b:Ljava/lang/Object;

    check-cast v0, Lrpb;

    iget-object v2, v1, Ljd9;->c:Ljava/lang/Object;

    check-cast v2, La35;

    invoke-virtual {v0}, Lrpb;->a()Lx8g;

    move-result-object v0

    iget-object v0, v0, Lx8g;->a:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ljpb;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onNotifDebug, response = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, La35;->c:Lts6;

    sget-object v3, Lts6;->o:Lts6;

    invoke-static {v2, v3}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_42

    iget-object v0, v0, Ljpb;->a:Lg76;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "onNotifDebug"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ll9c;

    invoke-virtual {v0, v2}, Ll9c;->a(Ljava/lang/Throwable;)V

    goto :goto_21

    :cond_42
    sget-object v3, Lts6;->X:Lts6;

    invoke-static {v2, v3}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    iget-object v2, v0, Ljpb;->b:Ljm5;

    sget-object v3, Ljpb;->d:[Lbv8;

    const/4 v4, 0x0

    aget-object v5, v3, v4

    invoke-virtual {v2}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq05;

    iget-object v2, v2, Lq05;->e:Ljhf;

    invoke-virtual {v2}, Ljhf;->b()Lr4d;

    move-result-object v2

    iget-object v2, v2, Lr4d;->a:Lmgf;

    new-instance v5, Lwlb;

    const/16 v6, 0x1a

    invoke-direct {v5, v6}, Lwlb;-><init>(I)V

    const/4 v6, 0x1

    invoke-static {v2, v4, v6, v5}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    iget-object v0, v0, Ljpb;->c:Ljm5;

    aget-object v2, v3, v6

    invoke-virtual {v0}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll30;

    invoke-virtual {v0}, Ll30;->b()V

    :cond_43
    :goto_21
    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_13
    iget-object v0, v1, Ljd9;->b:Ljava/lang/Object;

    check-cast v0, Lrpb;

    iget-object v2, v1, Ljd9;->c:Ljava/lang/Object;

    check-cast v2, Lgqb;

    invoke-virtual {v0}, Lrpb;->a()Lx8g;

    move-result-object v0

    iget-object v0, v0, Lx8g;->h:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqb;

    iget-object v3, v0, Lhqb;->c:Ljm5;

    const-string v4, "hqb"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onNotifMsgDelete: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Lgqb;->c:Lcp2;

    invoke-virtual {v3}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljs2;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljs2;->g0(Ljava/util/List;)V

    invoke-virtual {v3}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljs2;

    iget-wide v4, v4, Lcp2;->a:J

    invoke-virtual {v3, v4, v5}, Ljs2;->J(J)Lbp2;

    move-result-object v3

    iget-object v2, v2, Lgqb;->d:[J

    sget-object v4, Laf5;->o:Laf5;

    invoke-virtual {v0, v3, v2, v4}, Lhqb;->b(Lbp2;[JLaf5;)V

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_14
    iget-object v0, v1, Ljd9;->b:Ljava/lang/Object;

    check-cast v0, Lrpb;

    iget-object v2, v1, Ljd9;->c:Ljava/lang/Object;

    check-cast v2, Lmqb;

    invoke-virtual {v0}, Lrpb;->a()Lx8g;

    move-result-object v0

    invoke-virtual {v0}, Lx8g;->a()Lyxi;

    move-result-object v3

    new-instance v4, Lw8g;

    const/4 v14, 0x0

    invoke-direct {v4, v0, v2, v14}, Lw8g;-><init>(Lx8g;Lmqb;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v14, v14, v4, v6}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_15
    iget-object v0, v1, Ljd9;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lpx8;

    iget-object v0, v1, Ljd9;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ldya;

    new-instance v2, Lgcb;

    iget-object v0, v6, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v12, v6, Ldya;->z0:Ljwh;

    iget-object v13, v6, Ldya;->Y1:Ljye;

    new-instance v4, Lbua;

    const-class v7, Ldya;

    const-string v8, "onMessageAction"

    const-string v9, "onMessageAction(Ljava/util/List;I)V"

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v5, 0x2

    invoke-direct/range {v4 .. v11}, Lbua;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v8, v6, Ldya;->J0:Ljj6;

    move-object v7, v4

    move-object v5, v12

    move-object v6, v13

    move-object v4, v0

    invoke-direct/range {v2 .. v8}, Lgcb;-><init>(Lpx8;Lkotlinx/coroutines/internal/ContextScope;Ljwh;Ljye;Lbua;Ljj6;)V

    return-object v2

    :pswitch_16
    iget-object v0, v1, Ljd9;->b:Ljava/lang/Object;

    check-cast v0, Lw1b;

    iget-object v2, v1, Ljd9;->c:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ldya;

    iget-object v2, v5, Ldya;->b:Lmza;

    iget-object v11, v5, Ldya;->M0:Lzs4;

    iget-object v12, v5, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v13, v5, Ldya;->W1:Ljye;

    move-object v14, v11

    iget-object v11, v5, Ldya;->Y1:Ljye;

    new-instance v3, Lbua;

    const-class v6, Ldya;

    const-string v7, "processReactionEffect"

    const-string v8, "processReactionEffect(Ljava/util/Set;J)V"

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v4, 0x2

    invoke-direct/range {v3 .. v10}, Lbua;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v10, v13

    new-instance v13, Lyv7;

    const/16 v4, 0x18

    invoke-direct {v13, v5, v4}, Lyv7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lv1b;

    move-object v8, v14

    iget-object v14, v0, Lw1b;->a:Lam7;

    iget-object v15, v0, Lw1b;->b:Lpx8;

    iget-object v4, v0, Lw1b;->c:Lpx8;

    iget-object v5, v0, Lw1b;->d:Lpx8;

    iget-object v0, v0, Lw1b;->e:Lpx8;

    move-object/from16 v18, v0

    move-object v7, v2

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object v9, v12

    move-object v12, v3

    invoke-direct/range {v6 .. v18}, Lv1b;-><init>(Lmza;Lzs4;Lkotlinx/coroutines/internal/ContextScope;Ljye;Ljye;Lbua;Lyv7;Lam7;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v6

    :pswitch_17
    iget-object v0, v1, Ljd9;->b:Ljava/lang/Object;

    check-cast v0, Ldya;

    iget-object v2, v1, Ljd9;->c:Ljava/lang/Object;

    check-cast v2, Lzra;

    iget-object v3, v0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, v0, Ldya;->M0:Lzs4;

    sget-object v5, Ljt4;->b:Ljt4;

    new-instance v6, Lhwa;

    const/4 v14, 0x0

    invoke-direct {v6, v0, v2, v14}, Lhwa;-><init>(Ldya;Lzra;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, v5, v6}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, v1, Ljd9;->b:Ljava/lang/Object;

    check-cast v0, Leoa;

    iget-object v2, v1, Ljd9;->c:Ljava/lang/Object;

    check-cast v2, Lpx8;

    iget-object v0, v0, Leoa;->b:Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->b()Lzs4;

    move-result-object v0

    const-string v3, "messageViewCountController"

    const/4 v6, 0x1

    invoke-virtual {v0, v6, v3}, Lzs4;->limitedParallelism(ILjava/lang/String;)Lzs4;

    move-result-object v0

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxs4;

    invoke-virtual {v0, v2}, Ls0;->plus(Lxs4;)Lxs4;

    move-result-object v0

    invoke-static {v0}, Lvni;->a(Lxs4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, v1, Ljd9;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, Ljd9;->c:Ljava/lang/Object;

    check-cast v2, Lgla;

    invoke-static {v0, v2}, Lgla;->d(Landroid/content/Context;Lgla;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, v1, Ljd9;->b:Ljava/lang/Object;

    check-cast v0, Lo0a;

    iget-object v2, v1, Ljd9;->c:Ljava/lang/Object;

    check-cast v2, Lp93;

    iget-object v0, v0, Lo0a;->d:Lpe7;

    invoke-interface {v0}, Lpe7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Law8;

    if-eqz v0, :cond_44

    invoke-interface {v0}, Law8;->i0()V

    :cond_44
    invoke-virtual {v2}, Lp93;->invoke()Ljava/lang/Object;

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_1b
    iget-object v0, v1, Ljd9;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/gallery/MediaGalleryWidget;

    iget-object v2, v1, Ljd9;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v3, v0, Lone/me/sdk/gallery/MediaGalleryWidget;->c:Lg;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v3

    const/16 v4, 0x227

    invoke-virtual {v3, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfj7;

    const-string v4, "arg_gallery_mode"

    const-class v5, Lhh7;

    invoke-static {v2, v4, v5}, Lhsg;->U(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_45

    check-cast v2, Landroid/os/Parcelable;

    move-object v5, v2

    check-cast v5, Lhh7;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0}, Lone/me/sdk/gallery/MediaGalleryWidget;->V0()Lwh7;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lej7;

    iget-object v8, v3, Lfj7;->a:Lla9;

    iget-object v9, v3, Lfj7;->b:Lat4;

    iget-object v10, v3, Lfj7;->c:Laa9;

    iget-object v11, v3, Lfj7;->d:Lpx8;

    iget-object v12, v3, Lfj7;->e:Lpx8;

    iget-object v13, v3, Lfj7;->f:Lpx8;

    invoke-direct/range {v4 .. v13}, Lej7;-><init>(Lhh7;Landroid/content/Context;Lwh7;Lla9;Lat4;Laa9;Lpx8;Lpx8;Lpx8;)V

    return-object v4

    :cond_45
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "No value passed for key arg_gallery_mode of type "

    const-string v3, " in bundle"

    invoke-static {v2, v0, v3}, Lbp8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_1c
    iget-object v0, v1, Ljd9;->b:Ljava/lang/Object;

    check-cast v0, Lmd9;

    iget-object v2, v1, Ljd9;->c:Ljava/lang/Object;

    check-cast v2, Lkwh;

    invoke-virtual {v0, v2}, Lmd9;->e(Lkwh;)V

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
