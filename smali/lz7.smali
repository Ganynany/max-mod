.class public final Llz7;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic A0:Lnz7;

.field public X:Ljava/util/List;

.field public Y:Ljava/lang/String;

.field public Z:I

.field public o:Lke5;

.field public synthetic z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnz7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llz7;->A0:Lnz7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llz7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llz7;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Llz7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Llz7;

    iget-object v1, p0, Llz7;->A0:Lnz7;

    invoke-direct {v0, v1, p2}, Llz7;-><init>(Lnz7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llz7;->z0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget-object v2, v1, Llz7;->A0:Lnz7;

    iget-object v3, v2, Lnz7;->X:Lpx8;

    iget-object v0, v2, Lnz7;->B0:Ldth;

    iget-object v4, v1, Llz7;->z0:Ljava/lang/Object;

    check-cast v4, Lgt4;

    iget v5, v1, Llz7;->Z:I

    const-wide/16 v6, 0xbb8

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    sget-object v12, Lht4;->a:Lht4;

    if-eqz v5, :cond_3

    if-eq v5, v10, :cond_2

    if-eq v5, v9, :cond_1

    if-ne v5, v8, :cond_0

    iget-object v0, v1, Llz7;->Y:Ljava/lang/String;

    iget-object v5, v1, Llz7;->X:Ljava/util/List;

    iget-object v6, v1, Llz7;->o:Lke5;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Llz7;->o:Lke5;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v6, v0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    iput-object v4, v1, Llz7;->z0:Ljava/lang/Object;

    iput v10, v1, Llz7;->Z:I

    invoke-static {v6, v7, v1}, Lxw8;->k(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_0
    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls76;

    new-instance v13, Lgz7;

    invoke-direct {v13, v2, v11}, Lgz7;-><init>(Lnz7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, v13, v9}, Lkve;->h(Lgt4;Lzs4;Lff7;I)Lle5;

    move-result-object v5

    iget-object v13, v2, Lnz7;->d:Lpx8;

    invoke-interface {v13}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr59;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Loz7;->b:Ljava/lang/Object;

    invoke-interface {v13}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    sget-object v14, Loz7;->f:Ljava/lang/Object;

    invoke-interface {v14}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    sget-object v15, Loz7;->h:Ljava/lang/Object;

    invoke-interface {v15}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    sget-object v16, Loz7;->d:Ljava/lang/Object;

    invoke-interface/range {v16 .. v16}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Ljava/lang/String;

    const-string v6, "api.oneme.ru"

    filled-new-array {v6, v13, v14, v15, v10}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lhy3;->o0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls76;

    if-nez v0, :cond_5

    iget-object v0, v1, Lmp4;->b:Lxs4;

    :cond_5
    invoke-static {v0}, Lvni;->a(Lxs4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v6, v10}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    new-instance v13, Lhz7;

    invoke-direct {v13, v10, v11, v2}, Lhz7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lnz7;)V

    invoke-static {v0, v11, v13, v8}, Lkve;->h(Lgt4;Lzs4;Lff7;I)Lle5;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iput-object v4, v1, Llz7;->z0:Ljava/lang/Object;

    iput-object v5, v1, Llz7;->o:Lke5;

    iput v9, v1, Llz7;->Z:I

    invoke-static {v7, v1}, Li35;->b(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_7

    goto :goto_5

    :cond_7
    move-object v6, v5

    :goto_2
    move-object v5, v0

    check-cast v5, Ljava/util/List;

    :try_start_0
    iget-object v0, v2, Lnz7;->Z:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v7, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_8
    move-object v0, v11

    goto :goto_4

    :goto_3
    new-instance v7, Lpdf;

    invoke-direct {v7, v0}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v7

    :goto_4
    nop

    instance-of v7, v0, Lpdf;

    if-eqz v7, :cond_9

    move-object v0, v11

    :cond_9
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_a

    const-string v0, "undefined"

    :cond_a
    new-instance v7, Liz7;

    invoke-direct {v7, v6, v11}, Liz7;-><init>(Lke5;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v1, Llz7;->z0:Ljava/lang/Object;

    iput-object v6, v1, Llz7;->o:Lke5;

    iput-object v5, v1, Llz7;->X:Ljava/util/List;

    iput-object v0, v1, Llz7;->Y:Ljava/lang/String;

    iput v8, v1, Llz7;->Z:I

    const-wide/16 v8, 0xbb8

    invoke-static {v8, v9, v7, v1}, Lxw8;->u0(JLff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v12, :cond_b

    :goto_5
    return-object v12

    :cond_b
    :goto_6
    check-cast v7, Ljava/lang/String;

    check-cast v6, Lzo8;

    invoke-virtual {v6, v11}, Lzo8;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-interface {v4}, Lgt4;->getCoroutineContext()Lxs4;

    move-result-object v4

    invoke-static {v4}, Lnjk;->A(Lxs4;)Z

    move-result v4

    sget-object v6, Ltpi;->a:Ltpi;

    if-nez v4, :cond_c

    return-object v6

    :cond_c
    iget-object v2, v2, Lnz7;->z0:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lic9;

    new-instance v4, Ltk9;

    invoke-direct {v4}, Ltk9;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    new-instance v9, Lbfb;

    invoke-direct {v9, v8}, Lbfb;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrvc;

    iget-object v10, v8, Lrvc;->a:Ljava/lang/Object;

    iget-object v8, v8, Lrvc;->b:Ljava/lang/Object;

    invoke-virtual {v9, v10, v8}, Lbfb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    const-string v5, "hosts"

    invoke-virtual {v4, v5, v9}, Ltk9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "operator"

    invoke-virtual {v4, v5, v0}, Ltk9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza4;

    invoke-interface {v0}, Lza4;->g()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v0}, Lza4;->b()Lbc4;

    move-result-object v0

    iget v0, v0, Lbc4;->a:I

    goto :goto_8

    :cond_e
    const/4 v0, 0x1

    :goto_8
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    const-string v0, "connection_type"

    invoke-virtual {v4, v0, v5}, Ltk9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_f

    const-string v0, "ip"

    invoke-virtual {v4, v0, v7}, Ltk9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza4;

    invoke-interface {v0}, Lza4;->e()Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Ljava/lang/Integer;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "vpn"

    invoke-virtual {v4, v3, v0}, Ltk9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-virtual {v4}, Ltk9;->b()Ltk9;

    move-result-object v0

    const/16 v3, 0x8

    const-string v4, "HOST_REACHABILITY"

    const-string v5, "GET_HOST_REACHABILITY"

    invoke-static {v2, v4, v5, v0, v3}, Lic9;->h(Lic9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-object v6

    :goto_9
    throw v0
.end method
