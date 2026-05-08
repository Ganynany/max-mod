.class public final synthetic Lg74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lff7;


# direct methods
.method public synthetic constructor <init>(Lff7;I)V
    .locals 0

    iput p2, p0, Lg74;->a:I

    iput-object p1, p0, Lg74;->b:Lff7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lg74;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg74;->b:Lff7;

    check-cast v0, Lf74;

    invoke-virtual {v0, p1, p2}, Lf74;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lg74;->b:Lff7;

    check-cast v0, Lf74;

    invoke-virtual {v0, p1, p2}, Lf74;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
