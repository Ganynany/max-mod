.class public final Laf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbf2;


# direct methods
.method public synthetic constructor <init>(Lbf2;I)V
    .locals 0

    iput p2, p0, Laf2;->a:I

    iput-object p1, p0, Laf2;->b:Lbf2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Laf2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laf2;->b:Lbf2;

    iget-object v0, v0, Lbf2;->a:Ln09;

    sget-object v1, Lpz8;->ON_STOP:Lpz8;

    invoke-virtual {v0, v1}, Ln09;->d(Lpz8;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Laf2;->b:Lbf2;

    iget-object v0, v0, Lbf2;->a:Ln09;

    sget-object v1, Lpz8;->ON_RESUME:Lpz8;

    invoke-virtual {v0, v1}, Ln09;->d(Lpz8;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Laf2;->b:Lbf2;

    iget-object v0, v0, Lbf2;->a:Ln09;

    sget-object v1, Lpz8;->ON_PAUSE:Lpz8;

    invoke-virtual {v0, v1}, Ln09;->d(Lpz8;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Laf2;->b:Lbf2;

    iget-object v0, v0, Lbf2;->a:Ln09;

    sget-object v1, Lpz8;->ON_DESTROY:Lpz8;

    invoke-virtual {v0, v1}, Ln09;->d(Lpz8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
