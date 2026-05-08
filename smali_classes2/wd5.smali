.class public final synthetic Lwd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg5j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lwd5;->a:I

    iput-object p1, p0, Lwd5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lwd5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwd5;->b:Ljava/lang/Object;

    check-cast v0, Lk3;

    invoke-virtual {v0}, Lk3;->d()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lwd5;->b:Ljava/lang/Object;

    check-cast v0, Ljdi;

    invoke-virtual {v0}, Ljdi;->g()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lwd5;->b:Ljava/lang/Object;

    check-cast v0, Lw0i;

    iget-object v0, v0, Lw0i;->d:Ljdi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljdi;->q()V

    invoke-static {}, Lj35;->a()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lwd5;->b:Ljava/lang/Object;

    check-cast v0, Loq6;

    invoke-virtual {v0}, Loq6;->flush()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lwd5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
