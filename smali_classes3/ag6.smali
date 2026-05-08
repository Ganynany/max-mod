.class public final synthetic Lag6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgf7;
.implements Lc8;
.implements Lz45;
.implements Lb00;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IIJ)V
    .locals 0

    .line 1
    iput p2, p0, Lag6;->a:I

    iput-wide p3, p0, Lag6;->b:J

    iput p1, p0, Lag6;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IJ)V
    .locals 1

    .line 2
    const/4 v0, 0x4

    iput v0, p0, Lag6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lag6;->c:I

    iput-wide p2, p0, Lag6;->b:J

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lag6;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v2, p1

    check-cast v2, Lsg6;

    .line 1
    new-instance v1, Lsf6;

    const/4 v6, 0x1

    iget-wide v3, p0, Lag6;->b:J

    iget v5, p0, Lag6;->c:I

    invoke-direct/range {v1 .. v6}, Lsf6;-><init>(Ljava/lang/Object;JII)V

    .line 2
    new-instance p1, Lx24;

    const/4 v0, 0x1

    invoke-direct {p1, v1, v0}, Lx24;-><init>(Ljava/lang/Object;I)V

    return-object p1

    .line 3
    :pswitch_0
    check-cast p1, Lgg6;

    .line 4
    invoke-virtual {p1}, Lgg6;->a()Lpyg;

    move-result-object p1

    new-instance v0, Lag6;

    const/4 v1, 0x2

    iget v2, p0, Lag6;->c:I

    iget-wide v3, p0, Lag6;->b:J

    invoke-direct {v0, v2, v1, v3, v4}, Lag6;-><init>(IIJ)V

    .line 5
    new-instance v1, Lv24;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, v0}, Lv24;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Lp69;
    .locals 4

    check-cast p1, Ljava/util/List;

    .line 6
    new-instance v0, Lk6a;

    iget v1, p0, Lag6;->c:I

    iget-wide v2, p0, Lag6;->b:J

    invoke-direct {v0, v1, v2, v3, p1}, Lk6a;-><init>(IJLjava/util/List;)V

    invoke-static {v0}, Lld7;->D(Ljava/lang/Object;)Lj88;

    move-result-object p1

    return-object p1
.end method

.method public l()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lag6;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lone/me/polls/screens/create/PollCreateScreen;

    iget-wide v1, p0, Lag6;->b:J

    iget v3, p0, Lag6;->c:I

    invoke-direct {v0, v1, v2, v3}, Lone/me/polls/screens/create/PollCreateScreen;-><init>(JI)V

    return-object v0

    :pswitch_0
    new-instance v0, Lone/me/location/map/pick/PickLocationScreen;

    iget-wide v1, p0, Lag6;->b:J

    iget v3, p0, Lag6;->c:I

    invoke-direct {v0, v1, v2, v3}, Lone/me/location/map/pick/PickLocationScreen;-><init>(JI)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 3

    iget-wide v0, p0, Lag6;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget v1, p0, Lag6;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "bg6"

    const-string v2, "onNotifMoved: success move id=%d to position=%d"

    invoke-static {v1, v2, v0}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
