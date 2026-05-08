.class public final synthetic Lfa6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lra6;


# direct methods
.method public synthetic constructor <init>(Lra6;I)V
    .locals 0

    iput p2, p0, Lfa6;->a:I

    iput-object p1, p0, Lfa6;->b:Lra6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lfa6;->a:I

    check-cast p1, Lzfd;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfa6;->b:Lra6;

    iget-object v0, v0, Lra6;->j1:Lg1a;

    invoke-interface {p1, v0}, Lzfd;->k0(Lg1a;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lfa6;->b:Lra6;

    iget-object v0, v0, Lra6;->h1:Lwfd;

    invoke-interface {p1, v0}, Lzfd;->B0(Lwfd;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
