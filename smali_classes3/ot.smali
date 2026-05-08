.class public final synthetic Lot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lst;Lz65;Lg9k;Lpx8;)V
    .locals 0

    .line 3
    const/4 p4, 0x0

    iput p4, p0, Lot;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lot;->c:Ljava/lang/Object;

    iput-object p2, p0, Lot;->d:Ljava/lang/Object;

    iput-object p3, p0, Lot;->o:Ljava/lang/Object;

    iput-object p5, p0, Lot;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    iput p5, p0, Lot;->a:I

    iput-object p1, p0, Lot;->c:Ljava/lang/Object;

    iput-object p2, p0, Lot;->d:Ljava/lang/Object;

    iput-object p3, p0, Lot;->o:Ljava/lang/Object;

    iput-object p4, p0, Lot;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lpx8;Lpx8;I)V
    .locals 0

    .line 4
    iput p5, p0, Lot;->a:I

    iput-object p1, p0, Lot;->c:Ljava/lang/Object;

    iput-object p2, p0, Lot;->d:Ljava/lang/Object;

    iput-object p3, p0, Lot;->b:Ljava/lang/Object;

    iput-object p4, p0, Lot;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 1

    .line 2
    const/4 v0, 0x7

    iput v0, p0, Lot;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lot;->b:Ljava/lang/Object;

    iput-object p2, p0, Lot;->c:Ljava/lang/Object;

    iput-object p3, p0, Lot;->d:Ljava/lang/Object;

    iput-object p4, p0, Lot;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lya1;Lpx8;Lpx8;Lpx8;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lot;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lot;->c:Ljava/lang/Object;

    iput-object p2, p0, Lot;->b:Ljava/lang/Object;

    iput-object p3, p0, Lot;->d:Ljava/lang/Object;

    iput-object p4, p0, Lot;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lot;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lot;->b:Ljava/lang/Object;

    check-cast v0, Lpx8;

    iget-object v1, p0, Lot;->c:Ljava/lang/Object;

    check-cast v1, Lpx8;

    iget-object v2, p0, Lot;->d:Ljava/lang/Object;

    check-cast v2, Lpx8;

    iget-object v3, p0, Lot;->o:Ljava/lang/Object;

    check-cast v3, Lpx8;

    new-instance v4, Lw8j;

    invoke-direct {v4, v0, v1, v2, v3}, Lw8j;-><init>(Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v4

    :pswitch_0
    iget-object v0, p0, Lot;->c:Ljava/lang/Object;

    check-cast v0, Lrxe;

    iget-object v1, p0, Lot;->d:Ljava/lang/Object;

    check-cast v1, Ldth;

    iget-object v2, p0, Lot;->b:Ljava/lang/Object;

    check-cast v2, Lpx8;

    iget-object v3, p0, Lot;->o:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lpx8;

    iget-wide v5, v0, Lrxe;->b:J

    new-instance v7, Lxta;

    invoke-virtual {v1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzs4;

    const/4 v3, 0x1

    const-string v4, "chat-subscribe"

    invoke-virtual {v1, v3, v4}, Lzs4;->limitedParallelism(ILjava/lang/String;)Lzs4;

    move-result-object v1

    invoke-direct {v7, v1}, Lxta;-><init>(Ljava/lang/Object;)V

    iget-object v10, v0, Lrxe;->d:Le9g;

    iget-object v11, v0, Lrxe;->c:Lrp3;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lat4;

    new-instance v4, Lyd3;

    new-instance v12, Lgxe;

    const/4 v1, 0x1

    invoke-direct {v12, v0, v1}, Lgxe;-><init>(Lrxe;I)V

    invoke-direct/range {v4 .. v12}, Lyd3;-><init>(JLxta;Lpx8;Lat4;Le9g;Lrp3;Lgxe;)V

    return-object v4

    :pswitch_1
    iget-object v0, p0, Lot;->c:Ljava/lang/Object;

    check-cast v0, Lfja;

    iget-object v1, p0, Lot;->d:Ljava/lang/Object;

    check-cast v1, Lrha;

    iget-object v2, p0, Lot;->o:Ljava/lang/Object;

    check-cast v2, Lhja;

    iget-object v3, p0, Lot;->b:Ljava/lang/Object;

    check-cast v3, Lu9b;

    iget-wide v4, v1, Lrha;->a:J

    iget-wide v6, v1, Lrha;->c:J

    invoke-virtual {v0, v4, v5, v6, v7}, Lfja;->v(JJ)V

    sget-object v4, Lmja;->o:Lmja;

    invoke-virtual {v0, v2, v4}, Lfja;->r(Lhja;Lmja;)V

    iget-object v1, v1, Lrha;->Z:Lo50;

    iget-object v3, v3, Lqp;->c:Lrp;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v3, v3, Lrp;->G:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhvf;

    invoke-static {v1, v3}, Lpl9;->e(Lo50;Lhvf;)Lz70;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lfja;->q(Lhja;Lz70;)V

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lot;->c:Ljava/lang/Object;

    check-cast v0, Lz97;

    iget-object v1, p0, Lot;->d:Ljava/lang/Object;

    check-cast v1, Lone/video/exo/error/OneVideoExoPlaybackException;

    iget-object v2, p0, Lot;->o:Ljava/lang/Object;

    check-cast v2, Ljej;

    iget-object v3, p0, Lot;->b:Ljava/lang/Object;

    check-cast v3, Lhpc;

    iget-object v0, v0, Lz97;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lepc;

    invoke-interface {v4, v1, v2, v3}, Lepc;->e(Lone/video/exo/error/OneVideoExoPlaybackException;Ljej;Lhpc;)V

    goto :goto_1

    :cond_1
    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lot;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lot;->d:Ljava/lang/Object;

    check-cast v0, Lgrd;

    iget-object v1, p0, Lot;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lpx8;

    iget-object v1, p0, Lot;->o:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lpx8;

    new-instance v1, Lz0a;

    iget-object v3, v0, Lgrd;->a:Lva9;

    iget-object v6, v0, Lgrd;->c:Lnyi;

    invoke-direct/range {v1 .. v6}, Lz0a;-><init>(Landroid/content/Context;Lva9;Lpx8;Lpx8;Lnyi;)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Lot;->c:Ljava/lang/Object;

    check-cast v0, Ljs2;

    iget-object v1, p0, Lot;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lot;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lot;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lgt2;->b:Lgt2;

    invoke-virtual {v0, v4, v1, v2, v3}, Ljs2;->n(Lgt2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lbp2;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lot;->c:Ljava/lang/Object;

    check-cast v0, Lya1;

    iget-object v1, p0, Lot;->b:Ljava/lang/Object;

    check-cast v1, Lpx8;

    iget-object v2, p0, Lot;->d:Ljava/lang/Object;

    check-cast v2, Lpx8;

    iget-object v3, p0, Lot;->o:Ljava/lang/Object;

    check-cast v3, Lpx8;

    new-instance v4, Lta1;

    invoke-direct {v4, v0, v1, v2, v3}, Lta1;-><init>(Lya1;Lpx8;Lpx8;Lpx8;)V

    return-object v4

    :pswitch_6
    iget-object v0, p0, Lot;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lot;->d:Ljava/lang/Object;

    check-cast v0, Lst;

    iget-object v1, p0, Lot;->o:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lz65;

    iget-object v1, p0, Lot;->b:Ljava/lang/Object;

    check-cast v1, Lpx8;

    move-object v3, v1

    new-instance v1, Lyq5;

    iget-object v4, v0, Lst;->j:Lpx8;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgrd;

    invoke-virtual {v0}, Lst;->c()Lcec;

    move-result-object v0

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljs2;

    move-object v3, v4

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lyq5;-><init>(Landroid/content/Context;Lgrd;Lcec;Lz65;Ljs2;)V

    return-object v1

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
