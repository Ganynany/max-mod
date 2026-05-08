.class public final Lw9g;
.super Lzag;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final i:Lhja;


# direct methods
.method public constructor <init>(Lhja;I)V
    .locals 2

    iput p2, p0, Lw9g;->h:I

    packed-switch p2, :pswitch_data_0

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lzag;-><init>(J)V

    iput-object p1, p0, Lw9g;->i:Lhja;

    return-void

    :pswitch_0
    iget-wide v0, p1, Lhja;->Z:J

    invoke-direct {p0, v0, v1}, Lzag;-><init>(J)V

    iput-object p1, p0, Lw9g;->i:Lhja;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Labg;
    .locals 1

    iget v0, p0, Lw9g;->h:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lqag;

    invoke-direct {v0, p0}, Lqag;-><init>(Lw9g;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lx9g;

    invoke-direct {v0, p0}, Lx9g;-><init>(Lw9g;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lbf5;)Lzag;
    .locals 1

    iget v0, p0, Lw9g;->h:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lzag;->b(Lbf5;)Lzag;

    return-object p0

    :pswitch_0
    const-string p1, "qag"

    const-string v0, "try to set delayed attrs in builder"

    invoke-static {p1, v0}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lzag;->f:Lbf5;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
