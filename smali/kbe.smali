.class public final synthetic Lkbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnbe;


# direct methods
.method public synthetic constructor <init>(Lnbe;I)V
    .locals 0

    iput p2, p0, Lkbe;->a:I

    iput-object p1, p0, Lkbe;->b:Lnbe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkbe;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Llbe;

    iget-object v1, p0, Lkbe;->b:Lnbe;

    invoke-direct {v0, v1}, Llbe;-><init>(Lnbe;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkbe;->b:Lnbe;

    iget-object v0, v0, Lnbe;->a:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
