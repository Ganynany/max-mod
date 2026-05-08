.class public final synthetic Lw69;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lw69;->a:I

    iput-object p1, p0, Lw69;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lw69;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    iget-object v2, v0, Lw69;->b:Ljava/lang/Object;

    check-cast v2, Lndg;

    iget v5, v1, Landroid/os/Message;->what:I

    const/16 v6, 0xa

    if-eq v5, v6, :cond_18

    const/16 v6, 0xb

    const/4 v7, 0x0

    if-eq v5, v6, :cond_15

    const-wide/16 v8, 0x0

    const/4 v6, 0x2

    packed-switch v5, :pswitch_data_1

    goto/16 :goto_b

    :pswitch_0
    invoke-virtual {v2}, Lndg;->c()V

    goto/16 :goto_e

    :pswitch_1
    iget-object v5, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Exception;

    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    instance-of v6, v5, Lru/ok/tamtam/api/SessionSendLimitException;

    if-nez v6, :cond_9

    instance-of v6, v5, Lone/me/sdk/net/client/api/AddressUnreachableException;

    if-eqz v6, :cond_1

    goto/16 :goto_4

    :cond_1
    instance-of v6, v5, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v6, :cond_3

    iget-object v1, v2, Lndg;->f:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbi5;

    invoke-virtual {v1}, Lbi5;->d()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    const-string v5, "current time"

    invoke-static {v1, v5, v3}, Lhkh;->z0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "validation time"

    invoke-static {v1, v5, v3}, Lhkh;->z0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const-string v5, "not valid until"

    invoke-static {v1, v5, v3}, Lhkh;->z0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_13

    :goto_1
    iget-object v1, v2, Lndg;->f:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbi5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_e

    :cond_3
    instance-of v3, v5, Ljava/net/UnknownHostException;

    if-nez v3, :cond_6

    instance-of v3, v5, Ljava/net/SocketException;

    if-nez v3, :cond_6

    instance-of v3, v5, Lru/ok/tamtam/api/SessionTamErrorException;

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    instance-of v3, v5, Ljava/io/IOException;

    if-nez v3, :cond_13

    instance-of v3, v5, Ljava/lang/SecurityException;

    if-nez v3, :cond_13

    if-nez v1, :cond_5

    iget-object v1, v2, Lndg;->a:Lg76;

    check-cast v1, Ll9c;

    invoke-virtual {v1, v5}, Ll9c;->a(Ljava/lang/Throwable;)V

    :cond_5
    iget-object v1, v2, Lndg;->f:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbi5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_e

    :cond_6
    :goto_2
    if-nez v1, :cond_13

    iget-object v1, v2, Lndg;->c:Lfc1;

    invoke-virtual {v1}, Lfc1;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, v2, Lndg;->u:Lp2;

    if-eqz v1, :cond_7

    iget-wide v6, v2, Lndg;->d:J

    invoke-static {v1, v6, v7}, Lmb8;->D(Lh14;J)J

    move-result-wide v6

    goto :goto_3

    :cond_7
    sget v1, Lau5;->d:I

    move-wide v6, v8

    :goto_3
    invoke-static {v6, v7, v8, v9}, Lau5;->f(JJ)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v2, Lndg;->t:Lkth;

    invoke-virtual {v1}, Lq2;->b()Lh14;

    move-result-object v1

    check-cast v1, Lp2;

    iput-object v1, v2, Lndg;->u:Lp2;

    iget-object v1, v2, Lndg;->g:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lza4;

    invoke-interface {v1}, Lza4;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Lu2g;->f(J)I

    move-result v1

    invoke-static {v6, v7}, Lu2g;->e(J)I

    move-result v3

    iget-object v6, v2, Lndg;->f:Lpx8;

    invoke-interface {v6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbi5;

    invoke-virtual {v6}, Lbi5;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, Lndg;->g:Lpx8;

    invoke-interface {v7}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lza4;

    invoke-interface {v7}, Lza4;->g()Z

    move-result v7

    iget-object v8, v2, Lndg;->g:Lpx8;

    invoke-interface {v8}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lza4;

    invoke-interface {v8}, Lza4;->b()Lbc4;

    move-result-object v8

    iget-object v9, v2, Lndg;->g:Lpx8;

    invoke-interface {v9}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lza4;

    invoke-interface {v9}, Lza4;->e()Z

    move-result v9

    iget-object v10, v2, Lndg;->f:Lpx8;

    invoke-interface {v10}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbi5;

    invoke-virtual {v10}, Lbi5;->d()Z

    move-result v10

    const-string v11, "\n                            |net="

    const-string v12, "\n                            |ct="

    const-string v13, "Anonymus session error:\n                            |id="

    invoke-static {v13, v6, v11, v12, v7}, Lbp8;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "\n                            |vpn="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, "\n                            |link=("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    const-string v8, ")\n                            |isForeground="

    invoke-static {v6, v3, v7, v1, v8}, Lhb2;->E(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n                            "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Likh;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lru/ok/tamtam/exception/SessionStateAnonException;

    invoke-direct {v3, v1, v5}, Lru/ok/tamtam/exception/SessionStateAnonException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v1, v2, Lndg;->e:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_8

    goto/16 :goto_b

    :cond_8
    sget-object v5, Lpc9;->Y:Lpc9;

    invoke-virtual {v2, v5}, Lhcc;->b(Lpc9;)Z

    move-result v6

    if-eqz v6, :cond_13

    const-string v6, "Anonymus session failed"

    invoke-virtual {v2, v5, v1, v6, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_e

    :cond_9
    :goto_4
    iget-object v1, v2, Lndg;->a:Lg76;

    check-cast v1, Ll9c;

    invoke-virtual {v1, v5}, Ll9c;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_e

    :pswitch_2
    iget v5, v1, Landroid/os/Message;->arg1:I

    iget v1, v1, Landroid/os/Message;->arg2:I

    iget-object v2, v2, Lndg;->s:Lheb;

    invoke-static {v3, v3}, Ldi8;->a(II)J

    move-result-wide v6

    new-instance v3, Ldi8;

    invoke-direct {v3, v6, v7}, Ldi8;-><init>(J)V

    invoke-virtual {v2, v5, v3}, Lheb;->d(ILdi8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldi8;

    iget-wide v6, v3, Ldi8;->a:J

    const/16 v3, 0x20

    shr-long v8, v6, v3

    long-to-int v3, v8

    add-int/2addr v3, v4

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    long-to-int v6, v6

    add-int/2addr v6, v1

    invoke-static {v3, v6}, Ldi8;->a(II)J

    move-result-wide v6

    new-instance v1, Ldi8;

    invoke-direct {v1, v6, v7}, Ldi8;-><init>(J)V

    invoke-virtual {v2, v5, v1}, Lheb;->f(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :pswitch_3
    iget-object v1, v2, Lndg;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iput v6, v2, Lndg;->r:I

    invoke-virtual {v2}, Lndg;->c()V

    goto/16 :goto_e

    :pswitch_4
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lz94;

    iget-object v3, v2, Lndg;->b:Lpe9;

    iget-wide v10, v1, Lz94;->b:J

    iget-wide v12, v1, Lz94;->c:J

    iget-wide v14, v1, Lz94;->d:J

    iget-object v5, v1, Lz94;->e:Ljava/lang/String;

    iget v1, v1, Lz94;->f:I

    move-wide/from16 v16, v8

    iget-object v8, v3, Lkw3;->g:Ljava/lang/String;

    if-eqz v8, :cond_a

    new-instance v9, Lbbi;

    invoke-direct {v9, v8}, Lbbi;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    move-object v9, v7

    :goto_5
    if-eqz v9, :cond_b

    iget-object v8, v9, Lbbi;->a:Ljava/lang/String;

    goto :goto_6

    :cond_b
    move-object v8, v7

    :goto_6
    if-nez v8, :cond_d

    iget-object v1, v3, Lg1d;->b:Ljava/lang/String;

    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_c

    goto/16 :goto_8

    :cond_c
    sget-object v5, Lpc9;->X:Lpc9;

    invoke-virtual {v3, v5}, Lhcc;->b(Lpc9;)Z

    move-result v6

    if-eqz v6, :cond_f

    const-string v6, "Invoked \'onSocketConnected\', but traceId is null or empty!"

    invoke-virtual {v3, v5, v1, v6, v7}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :cond_d
    cmp-long v3, v10, v16

    const-string v7, ":"

    const-string v9, "url"

    move/from16 v16, v4

    const-string v4, "tls_handshake"

    const-string v6, "tcp_handshake"

    if-nez v3, :cond_e

    sget-object v3, Lpe9;->i:Lpe9;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    new-instance v11, Lrvc;

    invoke-direct {v11, v6, v10}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v10, Lrvc;

    invoke-direct {v10, v4, v6}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Ltwb;->a:[Ljava/lang/Object;

    new-instance v4, Lweb;

    const/4 v6, 0x2

    invoke-direct {v4, v6}, Lweb;-><init>(I)V

    invoke-virtual {v4, v11}, Lweb;->b(Ljava/lang/Object;)V

    invoke-virtual {v4, v10}, Lweb;->b(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v1, v5, v7}, Lhb2;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lbfb;

    invoke-direct {v5, v6}, Lbfb;-><init>(I)V

    const-string v6, "cached_dns"

    invoke-virtual {v5, v6, v10}, Lbfb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v9, v1}, Lbfb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v8, v4, v5}, Lg1d;->h(Lg1d;Ljava/lang/String;Lweb;Lbfb;)V

    goto :goto_7

    :cond_e
    sget-object v3, Lpe9;->i:Lpe9;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    new-instance v11, Lrvc;

    move-wide/from16 v17, v12

    const-string v12, "dns_resolve"

    invoke-direct {v11, v12, v10}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    new-instance v12, Lrvc;

    invoke-direct {v12, v6, v10}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v10, Lrvc;

    invoke-direct {v10, v4, v6}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Ltwb;->a:[Ljava/lang/Object;

    new-instance v4, Lweb;

    const/4 v6, 0x3

    invoke-direct {v4, v6}, Lweb;-><init>(I)V

    invoke-virtual {v4, v11}, Lweb;->b(Ljava/lang/Object;)V

    invoke-virtual {v4, v12}, Lweb;->b(Ljava/lang/Object;)V

    invoke-virtual {v4, v10}, Lweb;->b(Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Li35;->j0(Ljava/lang/Object;Ljava/lang/String;)Lbfb;

    move-result-object v1

    invoke-static {v3, v8, v4, v1}, Lg1d;->h(Lg1d;Ljava/lang/String;Lweb;Lbfb;)V

    :goto_7
    sget-object v18, Lpe9;->i:Lpe9;

    const/16 v23, 0x0

    const/16 v24, 0x78

    const-string v19, "session_established"

    const/16 v20, 0x4

    const/16 v22, 0x0

    move-object/from16 v21, v8

    invoke-static/range {v18 .. v24}, Lg1d;->i(Lg1d;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lbfb;I)V

    move/from16 v4, v16

    :cond_f
    :goto_8
    iput v4, v2, Lndg;->r:I

    invoke-virtual {v2}, Lndg;->c()V

    goto/16 :goto_e

    :pswitch_5
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v5, Lke9;->b:Lke9;

    iget v6, v2, Lndg;->r:I

    if-eq v6, v4, :cond_11

    iget v6, v2, Lndg;->r:I

    const/4 v8, 0x2

    if-ne v6, v8, :cond_10

    goto :goto_9

    :cond_10
    iget-object v6, v2, Lndg;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v6

    if-ne v6, v4, :cond_12

    iget-object v4, v2, Lndg;->b:Lpe9;

    sget-object v6, Lpe9;->i:Lpe9;

    invoke-virtual {v4, v5, v7}, Lpe9;->w(Lke9;Ljava/lang/String;)V

    goto :goto_a

    :cond_11
    :goto_9
    iget-object v4, v2, Lndg;->b:Lpe9;

    sget-object v6, Lpe9;->i:Lpe9;

    invoke-virtual {v4, v5, v7}, Lpe9;->w(Lke9;Ljava/lang/String;)V

    iget-object v4, v2, Lndg;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    :cond_12
    :goto_a
    iget-object v4, v2, Lndg;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iput v3, v2, Lndg;->r:I

    invoke-virtual {v2}, Lndg;->c()V

    :cond_13
    :goto_b
    const/4 v4, 0x1

    goto/16 :goto_e

    :pswitch_6
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v2, Lndg;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v2, v2, Lndg;->b:Lpe9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lapf;->b:Lbfb;

    invoke-virtual {v2, v7, v4}, Lkw3;->v(Ljava/lang/Long;Lbfb;)V

    :cond_14
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_15
    iget-object v1, v2, Lndg;->e:Ljava/lang/String;

    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_16

    goto :goto_c

    :cond_16
    sget-object v4, Lpc9;->c:Lpc9;

    invoke-virtual {v3, v4}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_17

    iget-object v5, v2, Lndg;->k:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const-string v6, "handleRemoveListener, arListeners="

    invoke-static {v5, v6}, Lbp8;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v1, v5, v7}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_c
    new-instance v1, Lqce;

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3}, Lqce;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lndg;->d(Lpe7;)V

    goto :goto_b

    :cond_18
    new-instance v1, Li6f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lh6;

    const/16 v5, 0x16

    invoke-direct {v4, v2, v5, v1}, Lh6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Lndg;->d(Lpe7;)V

    iget-object v4, v1, Li6f;->a:Ljava/lang/Object;

    if-eqz v4, :cond_13

    :goto_d
    iget-object v4, v1, Li6f;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_13

    iget-object v4, v1, Li6f;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkdg;

    new-instance v4, Le6f;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lj6;

    const/16 v7, 0x8

    invoke-direct {v6, v2, v3, v4, v7}, Lj6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v6}, Lndg;->d(Lpe7;)V

    iget-boolean v4, v4, Le6f;->a:Z

    if-nez v4, :cond_19

    iget v4, v2, Lndg;->q:I

    invoke-interface {v3, v4}, Lkdg;->d(I)V

    :cond_19
    move v3, v5

    goto :goto_d

    :goto_e
    return v4

    :pswitch_7
    iget-object v2, v0, Lw69;->b:Ljava/lang/Object;

    check-cast v2, Liqd;

    iget v1, v1, Landroid/os/Message;->what:I

    if-ne v1, v4, :cond_1a

    :try_start_0
    iget-object v1, v2, Liqd;->b:Ljava/lang/Object;

    check-cast v1, Lsv9;

    iget-object v2, v1, Lsv9;->y:Lh38;

    iget-object v1, v1, Lsv9;->c:Lbw9;

    invoke-interface {v2, v1}, Lh38;->N(Lb38;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_f
    const/16 v16, 0x1

    goto :goto_10

    :catch_0
    const-string v1, "MCImplBase"

    const-string v2, "Error in sending flushCommandQueue"

    invoke-static {v1, v2}, Lxw8;->q0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_1a
    move/from16 v16, v4

    :goto_10
    return v16

    :pswitch_8
    iget-object v1, v0, Lw69;->b:Ljava/lang/Object;

    check-cast v1, Le79;

    iget-object v2, v1, Le79;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld79;

    iget-object v5, v1, Le79;->c:Lb79;

    iget-boolean v6, v4, Ld79;->d:Z

    if-nez v6, :cond_1c

    iget-boolean v6, v4, Ld79;->c:Z

    if-eqz v6, :cond_1c

    iget-object v6, v4, Ld79;->b:Lm44;

    invoke-virtual {v6}, Lm44;->d()Lht6;

    move-result-object v6

    new-instance v7, Lm44;

    invoke-direct {v7}, Lm44;-><init>()V

    iput-object v7, v4, Ld79;->b:Lm44;

    iput-boolean v3, v4, Ld79;->c:Z

    iget-object v4, v4, Ld79;->a:Ljava/lang/Object;

    invoke-interface {v5, v4, v6}, Lb79;->d(Ljava/lang/Object;Lht6;)V

    :cond_1c
    iget-object v4, v1, Le79;->b:Lsth;

    iget-object v4, v4, Lsth;->a:Landroid/os/Handler;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v4

    if-eqz v4, :cond_1b

    goto :goto_11

    :cond_1d
    const/4 v5, 0x1

    :goto_11
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
