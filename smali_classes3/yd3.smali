.class public final Lyd3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic m:I


# instance fields
.field public final a:J

.field public final b:Le9g;

.field public final c:Lrp3;

.field public final d:Lgxe;

.field public final e:Lpx8;

.field public f:Lm6h;

.field public volatile g:Lft2;

.field public volatile h:J

.field public volatile i:J

.field public volatile j:Z

.field public final k:Ljava/lang/Object;

.field public final l:Lxs4;


# direct methods
.method public constructor <init>(JLxta;Lpx8;Lat4;Le9g;Lrp3;Lgxe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lyd3;->a:J

    iput-object p6, p0, Lyd3;->b:Le9g;

    iput-object p7, p0, Lyd3;->c:Lrp3;

    iput-object p8, p0, Lyd3;->d:Lgxe;

    iput-object p4, p0, Lyd3;->e:Lpx8;

    sget p4, Lau5;->d:I

    const-wide/16 p6, 0x0

    iput-wide p6, p0, Lyd3;->i:J

    new-instance p4, Lou1;

    const/16 p6, 0xe

    invoke-direct {p4, p0, p6}, Lou1;-><init>(Ljava/lang/Object;I)V

    const/4 p6, 0x2

    invoke-static {p6, p4}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p4

    iput-object p4, p0, Lyd3;->k:Ljava/lang/Object;

    iget-object p3, p3, Lxta;->a:Ljava/lang/Object;

    check-cast p3, Lzs4;

    invoke-virtual {p3, p5}, Ls0;->plus(Lxs4;)Lxs4;

    move-result-object p3

    iput-object p3, p0, Lyd3;->l:Lxs4;

    sget-object p3, Lgbb;->e:Lhcc;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p4, Lpc9;->d:Lpc9;

    invoke-virtual {p3, p4}, Lhcc;->b(Lpc9;)Z

    move-result p5

    if-eqz p5, :cond_1

    const-string p5, "init #"

    invoke-static {p1, p2, p5}, Lzf2;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string p5, "yd3"

    invoke-virtual {p3, p4, p5, p1, p2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lbp2;
    .locals 3

    iget-wide v0, p0, Lyd3;->a:J

    iget-object v2, p0, Lyd3;->c:Lrp3;

    invoke-virtual {v2, v0, v1}, Lrp3;->l(J)Ljye;

    move-result-object v0

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp2;

    return-object v0
.end method

.method public final b(JLmp4;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Ltpi;->a:Ltpi;

    iget-object v1, p0, Lyd3;->c:Lrp3;

    invoke-virtual {p0}, Lyd3;->a()Lbp2;

    move-result-object v2

    invoke-virtual {v1}, Lrp3;->k()Ljs2;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljs2;->V(Lbp2;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "yd3"

    if-eqz v1, :cond_0

    const-wide/16 v5, 0x0

    cmp-long v1, p1, v5

    if-nez v1, :cond_0

    iget-wide p1, p0, Lyd3;->a:J

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "requestForChatSubscribeIfNeed #%d: invalid serverId == 0L"

    invoke-static {v4, v2, p2, p1}, Lgbb;->c0(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget v1, Lau5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sget-object v1, Lgu5;->b:Lgu5;

    invoke-static {v5, v6, v1}, Li35;->q0(JLgu5;)J

    move-result-wide v5

    iget-wide v7, p0, Lyd3;->i:J

    invoke-static {v5, v6, v7, v8}, Lau5;->o(JJ)J

    move-result-wide v7

    iget-object v1, p0, Lyd3;->k:Ljava/lang/Object;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lau5;

    iget-wide v9, v1, Lau5;->a:J

    invoke-static {v7, v8, v9, v10}, Lau5;->d(JJ)I

    move-result v1

    if-gez v1, :cond_1

    iget-wide p1, p0, Lyd3;->a:J

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    new-instance p1, Lau5;

    invoke-direct {p1, v7, v8}, Lau5;-><init>(J)V

    filled-new-array {p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "requestForChatSubscribeIfNeed #%d: request diff = %s"

    invoke-static {v4, v2, p2, p1}, Lgbb;->c0(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_1
    iget-object v1, p0, Lyd3;->d:Lgxe;

    invoke-virtual {v1}, Lgxe;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    const-string p1, "requestForChatSubscribeIfNeed: needSubscribeToPushes return false!"

    invoke-static {v4, p1}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    iput-wide v5, p0, Lyd3;->i:J

    iget-object v1, p0, Lyd3;->e:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh2c;

    new-instance v4, Lsd3;

    invoke-virtual {v1}, Lh2c;->r()Lgrd;

    move-result-object v2

    iget-object v2, v2, Lgrd;->a:Lva9;

    invoke-virtual {v2}, Lnvf;->k()J

    move-result-wide v5

    const/4 v9, 0x1

    move-wide v7, p1

    invoke-direct/range {v4 .. v9}, Lsd3;-><init>(JJZ)V

    invoke-static {v1, v4}, Lh2c;->p(Lh2c;Lqp;)J

    iget-object p1, p0, Lyd3;->c:Lrp3;

    iget-wide v1, p0, Lyd3;->a:J

    invoke-virtual {p1, v1, v2, v3, p3}, Lrp3;->y(JZLmp4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    return-object v0
.end method

.method public final c(Lmp4;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ltpi;->a:Ltpi;

    instance-of v1, p1, Lxd3;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lxd3;

    iget v2, v1, Lxd3;->X:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lxd3;->X:I

    goto :goto_0

    :cond_0
    new-instance v1, Lxd3;

    invoke-direct {v1, p0, p1}, Lxd3;-><init>(Lyd3;Lmp4;)V

    :goto_0
    iget-object p1, v1, Lxd3;->d:Ljava/lang/Object;

    sget-object v2, Lht4;->a:Lht4;

    iget v3, v1, Lxd3;->X:I

    packed-switch v3, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_4
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v0

    :pswitch_5
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-wide v3, p0, Lyd3;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v3, "yd3"

    const-string v4, "subscribe() #%d"

    invoke-static {v3, v4, p1}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lyd3;->j:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput p1, v1, Lxd3;->X:I

    invoke-virtual {p0, v1}, Lyd3;->d(Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    goto :goto_4

    :cond_1
    invoke-virtual {p0}, Lyd3;->a()Lbp2;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lyd3;->e(Lbp2;)Lbp2;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    iget-object p1, p0, Lyd3;->c:Lrp3;

    iget-wide v3, p0, Lyd3;->a:J

    const/4 v5, 0x2

    iput v5, v1, Lxd3;->X:I

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v4, v5, v1}, Lrp3;->y(JZLmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto :goto_4

    :cond_3
    iget-object v3, p1, Lbp2;->b:Lit2;

    iget-object v3, v3, Lit2;->c:Lft2;

    iput-object v3, p0, Lyd3;->g:Lft2;

    iget-object v3, p1, Lbp2;->b:Lit2;

    iget-wide v3, v3, Lit2;->a:J

    iput-wide v3, p0, Lyd3;->h:J

    iget-object p1, p1, Lbp2;->b:Lit2;

    iget-wide v3, p1, Lit2;->a:J

    const/4 p1, 0x3

    iput p1, v1, Lxd3;->X:I

    invoke-virtual {p0, v3, v4, v1}, Lyd3;->b(JLmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto :goto_4

    :cond_4
    :goto_2
    iget-object p1, p0, Lyd3;->k:Ljava/lang/Object;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lau5;

    iget-wide v3, p1, Lau5;->a:J

    const/4 p1, 0x4

    iput p1, v1, Lxd3;->X:I

    invoke-static {v3, v4, v1}, Lxw8;->l(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    iget-boolean p1, p0, Lyd3;->j:Z

    if-eqz p1, :cond_6

    const/4 p1, 0x5

    iput p1, v1, Lxd3;->X:I

    invoke-virtual {p0, v1}, Lyd3;->d(Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    goto :goto_4

    :cond_6
    const/4 p1, 0x6

    iput p1, v1, Lxd3;->X:I

    invoke-virtual {p0, v1}, Lyd3;->c(Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    :goto_4
    return-object v2

    :cond_7
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lmp4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ltpi;->a:Ltpi;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-wide v3, p0, Lyd3;->a:J

    const-string v5, "unsubscribe() #"

    invoke-static {v3, v4, v5}, Lzf2;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "yd3"

    invoke-virtual {v1, v2, v5, v3, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget v1, Lau5;->d:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lyd3;->i:J

    invoke-virtual {p0}, Lyd3;->a()Lbp2;

    move-result-object v1

    invoke-virtual {p0, v1}, Lyd3;->e(Lbp2;)Lbp2;

    move-result-object v1

    if-nez v1, :cond_2

    const-class p1, Lyd3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Early return in unsubscribe cuz of chat.validate() is null"

    invoke-static {p1, v1}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v2, p0, Lyd3;->e:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh2c;

    iget-object v1, v1, Lbp2;->b:Lit2;

    iget-wide v6, v1, Lit2;->a:J

    new-instance v3, Lsd3;

    invoke-virtual {v2}, Lh2c;->r()Lgrd;

    move-result-object v1

    iget-object v1, v1, Lgrd;->a:Lva9;

    invoke-virtual {v1}, Lnvf;->k()J

    move-result-wide v4

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lsd3;-><init>(JJZ)V

    invoke-static {v2, v3}, Lh2c;->p(Lh2c;Lqp;)J

    iget-object v1, p0, Lyd3;->c:Lrp3;

    iget-wide v2, p0, Lyd3;->a:J

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, p1}, Lrp3;->y(JZLmp4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lht4;->a:Lht4;

    if-ne p1, v1, :cond_3

    return-object p1

    :cond_3
    return-object v0
.end method

.method public final e(Lbp2;)Lbp2;
    .locals 11

    invoke-virtual {p0}, Lyd3;->a()Lbp2;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-wide v3, p0, Lyd3;->a:J

    const-string v5, "yd3"

    if-nez v0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "validate #%d: chat is null"

    invoke-static {v5, v2, v0, p1}, Lgbb;->c0(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_0
    iget-object v6, v0, Lbp2;->b:Lit2;

    invoke-virtual {p0}, Lyd3;->a()Lbp2;

    move-result-object v7

    iget-object v8, p0, Lyd3;->c:Lrp3;

    invoke-virtual {v8}, Lrp3;->k()Ljs2;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljs2;->V(Lbp2;)Z

    move-result v7

    if-eqz v7, :cond_1

    return-object v0

    :cond_1
    iget-wide v7, v6, Lit2;->a:J

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-nez v7, :cond_2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "validate #%d: chatServerId == 0L"

    invoke-static {v5, v2, v0, p1}, Lgbb;->c0(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_2
    invoke-virtual {v0}, Lbp2;->M()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lbp2;->c0()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, v6, Lit2;->c:Lft2;

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "validate #%d: invalid chat status %s"

    invoke-static {v5, v2, v0, p1}, Lgbb;->c0(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_4
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "validate #%d: chat is valid!"

    invoke-static {v5, v1, v0}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method
