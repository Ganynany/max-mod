.class public final synthetic Lrg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJJLjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lrg6;->a:I

    iput-object p6, p0, Lrg6;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lrg6;->b:J

    iput-wide p4, p0, Lrg6;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JJLaf5;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lrg6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lrg6;->b:J

    iput-object p5, p0, Lrg6;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lrg6;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lrg6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrg6;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbye;

    check-cast p1, Ljava/lang/Long;

    iget-object p1, v2, Lbye;->e:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyxi;

    iget-object v0, v2, Lbye;->i:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->b()Lzs4;

    move-result-object v0

    new-instance v1, Lzxe;

    const/4 v7, 0x0

    iget-wide v3, p0, Lrg6;->b:J

    iget-wide v5, p0, Lrg6;->c:J

    invoke-direct/range {v1 .. v7}, Lzxe;-><init>(Lbye;JJLkotlin/coroutines/Continuation;)V

    sget-object v2, Ljt4;->b:Ljt4;

    invoke-static {p1, v0, v2, v1}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lrg6;->d:Ljava/lang/Object;

    check-cast v0, Laf5;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/messages/c;

    iget-object p1, p1, Lru/ok/tamtam/messages/c;->d:Lhja;

    iget-wide v1, p1, Lhja;->c:J

    iget-wide v3, p1, Lhja;->Z:J

    iget-wide v5, p0, Lrg6;->b:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, -0x1

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    sget-object v4, Lspd;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    :goto_0
    iget-wide v4, p0, Lrg6;->c:J

    const/4 v6, 0x1

    if-eq v0, v3, :cond_3

    if-eq v0, v6, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Lhja;->X0:Lbf5;

    if-eqz p1, :cond_4

    iget-wide v0, p1, Lbf5;->a:J

    cmp-long p1, v0, v4

    if-lez p1, :cond_5

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    cmp-long p1, v1, v4

    if-lez p1, :cond_5

    :cond_4
    :goto_1
    const/4 v6, 0x0

    :cond_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lrg6;->d:Ljava/lang/Object;

    check-cast v0, Lsg6;

    check-cast p1, Lulf;

    invoke-virtual {v0}, Lsg6;->c()Ljava/util/List;

    move-result-object p1

    iget-wide v1, p0, Lrg6;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-wide v2, p0, Lrg6;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v1, :cond_6

    if-ltz v2, :cond_6

    invoke-static {p1, v1, v2}, Lxw8;->a0(Ljava/util/List;II)V

    invoke-virtual {v0, p1}, Lsg6;->a(Ljava/util/List;)V

    :cond_6
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
