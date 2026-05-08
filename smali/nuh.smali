.class public final Lnuh;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public X:Lruh;

.field public Y:I

.field public final synthetic Z:Lruh;

.field public o:Lruh;


# direct methods
.method public constructor <init>(Lruh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnuh;->Z:Lruh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnuh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnuh;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lnuh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lnuh;

    iget-object v0, p0, Lnuh;->Z:Lruh;

    invoke-direct {p1, v0, p2}, Lnuh;-><init>(Lruh;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    iget v0, v1, Lnuh;->Y:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v2, v1, Lnuh;->X:Lruh;

    iget-object v0, v1, Lnuh;->o:Lruh;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v3, v1, Lnuh;->Z:Lruh;

    :try_start_1
    iget-object v0, v3, Lruh;->Z:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyd9;

    invoke-interface {v0}, Lyd9;->stream()Liye;

    move-result-object v0

    invoke-static {v0}, Laib;->m(Leu6;)Lmh2;

    move-result-object v0

    iput-object v3, v1, Lnuh;->o:Lruh;

    iput-object v3, v1, Lnuh;->X:Lruh;

    iput v2, v1, Lnuh;->Y:I

    invoke-static {v0, v1}, Laib;->C(Leu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    sget-object v2, Lht4;->a:Lht4;

    if-ne v0, v2, :cond_2

    return-object v2

    :cond_2
    move-object v0, v3

    move-object v2, v0

    :goto_0
    :try_start_2
    const-string v3, "net-session-suppress-bad-disconnected-state"
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v4, v0, Lruh;->z0:Lpx8;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljj6;

    iget-object v5, v0, Lruh;->o:Lpx8;

    iget-object v6, v0, Lruh;->z0:Lpx8;

    check-cast v4, Lpk6;

    iget-object v7, v4, Lpk6;->S0:Lrj6;

    sget-object v8, Lpk6;->m2:[Lbv8;

    const/16 v9, 0x51

    aget-object v9, v8, v9

    invoke-virtual {v7, v4, v9}, Lrj6;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    new-instance v9, Lrvc;

    invoke-direct {v9, v3, v4}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    const-string v3, "net-ssl-session-validate"
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-interface {v6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljj6;

    check-cast v4, Lpk6;

    invoke-virtual {v4}, Lpk6;->J()Z

    move-result v4
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    new-instance v10, Lrvc;

    invoke-direct {v10, v3, v4}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    const-string v3, "one-video-player"
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-interface {v6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljj6;

    check-cast v4, Lpk6;

    invoke-virtual {v4}, Lpk6;->A()Z

    move-result v4
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    new-instance v11, Lrvc;

    invoke-direct {v11, v3, v4}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    const-string v3, "one-video-uploader-config"
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    invoke-interface {v6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljj6;

    check-cast v4, Lpk6;

    invoke-virtual {v4}, Lpk6;->u()Lupc;

    move-result-object v4
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    invoke-virtual {v4}, Lupc;->a()Ljava/lang/String;

    move-result-object v4
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    new-instance v12, Lrvc;

    invoke-direct {v12, v3, v4}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :try_start_12
    const-string v3, "upload-file-optimizations"
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :try_start_13
    invoke-interface {v6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljj6;

    check-cast v4, Lpk6;

    iget-object v7, v4, Lpk6;->e0:Lsj6;

    const/16 v13, 0x2d

    aget-object v13, v8, v13

    invoke-virtual {v7, v4, v13}, Lsj6;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_13
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :try_start_14
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4
    :try_end_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :try_start_15
    new-instance v13, Lrvc;

    invoke-direct {v13, v3, v4}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :try_start_16
    const-string v3, "video-content-cache-ttl"
    :try_end_16
    .catch Ljava/util/concurrent/CancellationException; {:try_start_16 .. :try_end_16} :catch_0
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    :try_start_17
    invoke-interface {v6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljj6;

    check-cast v4, Lpk6;

    iget-object v7, v4, Lpk6;->x0:Lpj6;

    const/16 v14, 0x3f

    aget-object v14, v8, v14

    invoke-virtual {v7, v4, v14}, Lpj6;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v14
    :try_end_17
    .catch Ljava/util/concurrent/CancellationException; {:try_start_17 .. :try_end_17} :catch_0
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    :try_start_18
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4
    :try_end_18
    .catch Ljava/util/concurrent/CancellationException; {:try_start_18 .. :try_end_18} :catch_0
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    :try_start_19
    new-instance v14, Lrvc;

    invoke-direct {v14, v3, v4}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_19
    .catch Ljava/util/concurrent/CancellationException; {:try_start_19 .. :try_end_19} :catch_0
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    :try_start_1a
    const-string v3, "ab-status"
    :try_end_1a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1a .. :try_end_1a} :catch_0
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    :try_start_1b
    invoke-interface {v6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljj6;

    check-cast v4, Lpk6;

    iget-object v7, v4, Lpk6;->h0:Lpj6;

    const/16 v15, 0x30

    aget-object v15, v8, v15

    invoke-virtual {v7, v4, v15}, Lpj6;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v15
    :try_end_1b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1b .. :try_end_1b} :catch_0
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    :try_start_1c
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4
    :try_end_1c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1c .. :try_end_1c} :catch_0
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    :try_start_1d
    new-instance v15, Lrvc;

    invoke-direct {v15, v3, v4}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1d .. :try_end_1d} :catch_0
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    :try_start_1e
    const-string v3, "set-audio-device"
    :try_end_1e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1e .. :try_end_1e} :catch_0
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    :try_start_1f
    invoke-interface {v6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljj6;

    check-cast v4, Lpk6;

    iget-object v7, v4, Lpk6;->E0:Lqj6;

    const/16 v16, 0x44

    aget-object v1, v8, v16

    invoke-virtual {v7, v4, v1}, Lqj6;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_1f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1f .. :try_end_1f} :catch_0
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    :try_start_20
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1
    :try_end_20
    .catch Ljava/util/concurrent/CancellationException; {:try_start_20 .. :try_end_20} :catch_0
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    :try_start_21
    new-instance v4, Lrvc;

    invoke-direct {v4, v3, v1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_21
    .catch Ljava/util/concurrent/CancellationException; {:try_start_21 .. :try_end_21} :catch_0
    .catchall {:try_start_21 .. :try_end_21} :catchall_2

    :try_start_22
    const-string v1, "ringtone-am-mode"
    :try_end_22
    .catch Ljava/util/concurrent/CancellationException; {:try_start_22 .. :try_end_22} :catch_0
    .catchall {:try_start_22 .. :try_end_22} :catchall_3

    :try_start_23
    invoke-interface {v6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljj6;

    check-cast v3, Lpk6;

    invoke-virtual {v3}, Lpk6;->x()Z

    move-result v3
    :try_end_23
    .catch Ljava/util/concurrent/CancellationException; {:try_start_23 .. :try_end_23} :catch_0
    .catchall {:try_start_23 .. :try_end_23} :catchall_2

    :try_start_24
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3
    :try_end_24
    .catch Ljava/util/concurrent/CancellationException; {:try_start_24 .. :try_end_24} :catch_0
    .catchall {:try_start_24 .. :try_end_24} :catchall_3

    :try_start_25
    new-instance v7, Lrvc;

    invoke-direct {v7, v1, v3}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_25
    .catch Ljava/util/concurrent/CancellationException; {:try_start_25 .. :try_end_25} :catch_0
    .catchall {:try_start_25 .. :try_end_25} :catchall_2

    :try_start_26
    const-string v1, "ringtone-content-type"
    :try_end_26
    .catch Ljava/util/concurrent/CancellationException; {:try_start_26 .. :try_end_26} :catch_0
    .catchall {:try_start_26 .. :try_end_26} :catchall_3

    :try_start_27
    invoke-interface {v6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljj6;

    check-cast v3, Lpk6;
    :try_end_27
    .catch Ljava/util/concurrent/CancellationException; {:try_start_27 .. :try_end_27} :catch_0
    .catchall {:try_start_27 .. :try_end_27} :catchall_2

    move-object/from16 p1, v2

    :try_start_28
    iget-object v2, v3, Lpk6;->G0:Lsj6;

    const/16 v16, 0x46

    move-object/from16 v17, v4

    aget-object v4, v8, v16

    invoke-virtual {v2, v3, v4}, Lsj6;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lrvc;

    invoke-direct {v3, v1, v2}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "calls-sdk-disable-pipeline"

    invoke-interface {v6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljj6;

    check-cast v2, Lpk6;

    iget-object v4, v2, Lpk6;->v:Lmj6;

    const/16 v16, 0xe

    move-object/from16 v18, v3

    aget-object v3, v8, v16

    invoke-virtual {v4, v2, v3}, Lmj6;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lrvc;

    invoke-direct {v3, v1, v2}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "calls-sdk-log-audio"

    invoke-interface {v6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljj6;

    check-cast v2, Lpk6;

    iget-object v4, v2, Lpk6;->w:Lpj6;

    const/16 v16, 0xf

    move-object/from16 v19, v3

    aget-object v3, v8, v16

    invoke-virtual {v4, v2, v3}, Lpj6;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lrvc;

    invoke-direct {v3, v1, v2}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "calls-sdk-dnt-disable-audio"

    invoke-interface {v6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljj6;

    check-cast v2, Lpk6;

    iget-object v4, v2, Lpk6;->x:Lqj6;

    const/16 v16, 0x10

    move-object/from16 v20, v3

    aget-object v3, v8, v16

    invoke-virtual {v4, v2, v3}, Lqj6;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lrvc;

    invoke-direct {v3, v1, v2}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "chat-history-warm-opts"

    invoke-interface {v5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le9g;

    check-cast v2, Lzhd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->chat-history-warm-opts:Lru/ok/tamtam/android/prefs/PmsKey;

    move-object/from16 v21, v3

    const/4 v3, -0x1

    move-object/from16 v16, v5

    move-object/from16 v22, v6

    int-to-long v5, v3

    invoke-virtual {v2, v4, v5, v6}, Lzhd;->m(Ljava/lang/Enum;J)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lrvc;

    invoke-direct {v3, v1, v2}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "chat-history-warm-fail-interval"

    invoke-interface/range {v16 .. v16}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le9g;

    check-cast v2, Lzhd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->chat-history-warm-fail-interval:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v5, 0x5

    int-to-long v5, v5

    invoke-virtual {v2, v4, v5, v6}, Lzhd;->m(Ljava/lang/Enum;J)J

    move-result-wide v4

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lrvc;

    invoke-direct {v4, v1, v2}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "chat-history-notif-msg-strategy"

    invoke-interface/range {v16 .. v16}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le9g;

    check-cast v2, Lzhd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->chat-history-notif-msg-strategy:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v6, 0x0

    move-object/from16 v16, v3

    move-object/from16 v23, v4

    int-to-long v3, v6

    invoke-virtual {v2, v5, v3, v4}, Lzhd;->m(Ljava/lang/Enum;J)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lrvc;

    invoke-direct {v3, v1, v2}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "db-tr-ex-count"

    invoke-interface/range {v22 .. v22}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljj6;

    check-cast v2, Lpk6;

    iget-object v4, v2, Lpk6;->A1:Lpj6;

    const/16 v5, 0x70

    aget-object v5, v8, v5

    invoke-virtual {v4, v2, v5}, Lpj6;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lrvc;

    invoke-direct {v4, v1, v2}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "db-query-ex-count"

    invoke-interface/range {v22 .. v22}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljj6;

    check-cast v2, Lpk6;

    iget-object v5, v2, Lpk6;->z1:Lmj6;

    const/16 v6, 0x6f

    aget-object v6, v8, v6

    invoke-virtual {v5, v2, v6}, Lmj6;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lrvc;

    invoke-direct {v5, v1, v2}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "chat-history-persist"

    invoke-interface/range {v22 .. v22}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljj6;

    check-cast v2, Lpk6;

    iget-object v6, v2, Lpk6;->N1:Lqj6;

    const/16 v24, 0x7b

    move-object/from16 v25, v3

    aget-object v3, v8, v24

    invoke-virtual {v6, v2, v3}, Lqj6;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lrvc;

    invoke-direct {v3, v1, v2}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "calls-sdk-opus-adapt"

    invoke-interface/range {v22 .. v22}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljj6;

    check-cast v2, Lpk6;

    iget-object v6, v2, Lpk6;->y:Lrj6;

    const/16 v24, 0x11

    aget-object v8, v8, v24

    invoke-virtual {v6, v2, v8}, Lrj6;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lrvc;

    invoke-direct {v6, v1, v2}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "presence-view-port"

    invoke-interface/range {v22 .. v22}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljj6;

    check-cast v2, Lpk6;

    invoke-virtual {v2}, Lpk6;->w()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    new-instance v8, Lrvc;

    invoke-direct {v8, v1, v2}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "enable-audio-messages-transcription"

    invoke-interface/range {v22 .. v22}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljj6;

    check-cast v2, Lpk6;

    invoke-virtual {v2}, Lpk6;->B()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v27, v3

    new-instance v3, Lrvc;

    invoke-direct {v3, v1, v2}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v30, v3

    move-object/from16 v26, v5

    move-object/from16 v28, v6

    move-object/from16 v29, v8

    move-object/from16 v22, v16

    move-object/from16 v16, v17

    move-object/from16 v24, v25

    move-object/from16 v25, v4

    move-object/from16 v17, v7

    filled-new-array/range {v9 .. v30}, [Lrvc;

    move-result-object v1

    invoke-static {v1}, Ld2c;->f([Lrvc;)Lhw;

    move-result-object v1

    invoke-virtual {v0}, Lruh;->d()Lfu4;

    move-result-object v0

    check-cast v0, Lut;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lzwg;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Ldbi;->f:Ltvh;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Ltvh;->c(Ljava/util/Map;)V
    :try_end_28
    .catch Ljava/util/concurrent/CancellationException; {:try_start_28 .. :try_end_28} :catch_0
    .catchall {:try_start_28 .. :try_end_28} :catchall_1

    goto :goto_4

    :goto_2
    move-object/from16 v2, p1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object/from16 p1, v2

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object/from16 p1, v2

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object v2, v3

    :goto_3
    iget-object v1, v2, Lruh;->b:Ljava/lang/String;

    const-string v2, "fail to track pms keys"

    invoke-static {v1, v2, v0}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :goto_5
    throw v0
.end method
