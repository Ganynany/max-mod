.class public final Luag;
.super Lzag;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Luag;->h:I

    invoke-direct {p0, p1, p2}, Lzag;-><init>(J)V

    iput-object p3, p0, Luag;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Labg;
    .locals 1

    iget v0, p0, Luag;->h:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcbg;

    invoke-direct {v0, p0}, Lcbg;-><init>(Luag;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lx9g;

    invoke-direct {v0, p0}, Lx9g;-><init>(Luag;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()Lx9g;
    .locals 1

    new-instance v0, Lx9g;

    invoke-direct {v0, p0}, Lx9g;-><init>(Luag;)V

    return-object v0
.end method
