.class public final synthetic Lg72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp72;


# direct methods
.method public synthetic constructor <init>(Lp72;I)V
    .locals 0

    iput p2, p0, Lg72;->a:I

    iput-object p1, p0, Lg72;->b:Lp72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lg72;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lk72;

    iget-object v1, p0, Lg72;->b:Lp72;

    invoke-direct {v0, v1}, Lk72;-><init>(Lp72;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lru/ok/android/externcalls/sdk/AudioLevelListener;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lp3;

    const/16 v3, 0x1b

    iget-object v4, p0, Lg72;->b:Lp72;

    invoke-direct {v2, v4, v3}, Lp3;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x1f4

    invoke-direct {v0, v3, v1, v2}, Lru/ok/android/externcalls/sdk/AudioLevelListener;-><init>(SLandroid/os/Handler;Ljava/lang/Runnable;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lg72;->b:Lp72;

    iget-object v0, v0, Lp72;->t:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfb;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lg72;->b:Lp72;

    iget-object v0, v0, Lp72;->t:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfb;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Ldfb;->h(Ljava/lang/Object;)Z

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lg72;->b:Lp72;

    iget-object v0, v0, Lp72;->r:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffb;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lg72;->b:Lp72;

    iget-object v0, v0, Lp72;->b:Lzb1;

    check-cast v0, Lac1;

    invoke-virtual {v0}, Lac1;->b()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object v0

    invoke-static {v0}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
