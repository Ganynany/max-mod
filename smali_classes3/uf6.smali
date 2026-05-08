.class public final synthetic Luf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwd4;
.implements Lgf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbg6;


# direct methods
.method public synthetic constructor <init>(Lbg6;I)V
    .locals 0

    iput p2, p0, Luf6;->a:I

    iput-object p1, p0, Luf6;->b:Lbg6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Luf6;->a:I

    const-string v1, "bg6"

    iget-object v2, p0, Luf6;->b:Lbg6;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhg6;

    iget-wide v3, p1, Lhg6;->b:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "loadFromMarker: new marker in response=%d"

    invoke-static {v1, v3, v0}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p1, Lhg6;->b:J

    invoke-virtual {v2, v0, v1}, Lbg6;->b(J)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/util/List;

    const-string v0, "onNotifUpdated: updated ids: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Lbg6;->f(Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Luf6;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Luf6;->b:Lbg6;

    iget-object v0, v0, Lbg6;->a:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgg6;

    invoke-virtual {v0}, Lgg6;->a()Lpyg;

    move-result-object v0

    new-instance v1, Lvr2;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p1}, Lvr2;-><init>(ILjava/util/List;)V

    new-instance p1, Lv24;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v2, v1}, Lv24;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    new-instance v0, Lpa5;

    const/16 v1, 0x9

    iget-object v2, p0, Luf6;->b:Lbg6;

    invoke-direct {v0, v2, v1, p1}, Lpa5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lx24;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lx24;-><init>(Ljava/lang/Object;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
