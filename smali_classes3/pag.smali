.class public final Lpag;
.super Lzag;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final i:J


# direct methods
.method public synthetic constructor <init>(IJJ)V
    .locals 0

    iput p1, p0, Lpag;->h:I

    invoke-direct {p0, p2, p3}, Lzag;-><init>(J)V

    iput-wide p4, p0, Lpag;->i:J

    return-void
.end method


# virtual methods
.method public final a()Labg;
    .locals 1

    iget v0, p0, Lpag;->h:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lqag;

    invoke-direct {v0, p0}, Lqag;-><init>(Lpag;)V

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lpag;->c()Lqag;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()Lqag;
    .locals 5

    new-instance v0, Lqag;

    iget-wide v1, p0, Lzag;->a:J

    iget-wide v3, p0, Lpag;->i:J

    invoke-direct {v0, v1, v2, v3, v4}, Lqag;-><init>(JJ)V

    return-object v0
.end method
