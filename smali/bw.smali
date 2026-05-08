.class public final Lbw;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhw;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbw;->a:I

    .line 3
    iput-object p1, p0, Lbw;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method public constructor <init>([Lfzi;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbw;->a:I

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 2
    iput-object p1, p0, Lbw;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Lbw;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lj98;

    iget-object v1, p0, Lbw;->b:Ljava/lang/Object;

    check-cast v1, [Lfzi;

    invoke-direct {v0, v1}, Lj98;-><init>([Lfzi;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lew;

    iget-object v1, p0, Lbw;->b:Ljava/lang/Object;

    check-cast v1, Lhw;

    invoke-direct {v0, v1}, Lew;-><init>(Lhw;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lbw;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbw;->b:Ljava/lang/Object;

    check-cast v0, [Lfzi;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    return v0

    :pswitch_0
    iget-object v0, p0, Lbw;->b:Ljava/lang/Object;

    check-cast v0, Lhw;

    iget v0, v0, Lzwg;->c:I

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
