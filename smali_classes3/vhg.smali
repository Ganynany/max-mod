.class public final synthetic Lvhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/devices/SettingsDevicesScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/devices/SettingsDevicesScreen;I)V
    .locals 0

    iput p2, p0, Lvhg;->a:I

    iput-object p1, p0, Lvhg;->b:Lone/me/settings/devices/SettingsDevicesScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lvhg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvhg;->b:Lone/me/settings/devices/SettingsDevicesScreen;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lvhg;->b:Lone/me/settings/devices/SettingsDevicesScreen;

    iget-object v1, v0, Lone/me/settings/devices/SettingsDevicesScreen;->c:Leld;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x25e

    invoke-virtual {v2, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhig;

    new-instance v4, Lagg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v3

    const/16 v5, 0x44

    invoke-virtual {v3, v5}, Lz5;->d(I)Ldth;

    move-result-object v3

    iget-object v5, v0, Lone/me/settings/devices/SettingsDevicesScreen;->X:Lpx8;

    invoke-interface {v5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljwh;

    invoke-direct {v4, v3, v5}, Lagg;-><init>(Lpx8;Ljwh;)V

    new-instance v5, Lr5h;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v3, 0x43

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v1

    new-instance v3, Lvhg;

    const/4 v6, 0x1

    invoke-direct {v3, v0, v6}, Lvhg;-><init>(Lone/me/settings/devices/SettingsDevicesScreen;I)V

    const/16 v0, 0xa

    const/4 v6, 0x0

    invoke-direct {v5, v1, v3, v6, v0}, Lr5h;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lgig;

    iget-object v6, v2, Lhig;->a:Lpx8;

    iget-object v7, v2, Lhig;->b:Lpx8;

    iget-object v8, v2, Lhig;->c:Lpx8;

    iget-object v9, v2, Lhig;->d:Lpx8;

    iget-object v10, v2, Lhig;->e:Lpx8;

    iget-object v11, v2, Lhig;->f:Lpx8;

    iget-object v12, v2, Lhig;->g:Lpx8;

    invoke-direct/range {v3 .. v12}, Lgig;-><init>(Lagg;Lr5h;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
