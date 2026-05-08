.class public final Lz80;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lb90;


# direct methods
.method public constructor <init>(Lb90;)V
    .locals 0

    iput-object p1, p0, Lz80;->a:Lb90;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    iget-object p1, p0, Lz80;->a:Lb90;

    iget-object v0, p1, Lb90;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p1, Lb90;->j:Ljava/lang/Object;

    check-cast v1, Ln80;

    iget-object v2, p1, Lb90;->i:Ljava/lang/Object;

    check-cast v2, Lp2b;

    invoke-static {v0, v1, v2}, Ly80;->b(Landroid/content/Context;Ln80;Lp2b;)Ly80;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb90;->a(Ly80;)V

    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    iget-object v0, p0, Lz80;->a:Lb90;

    iget-object v1, v0, Lb90;->i:Ljava/lang/Object;

    check-cast v1, Lp2b;

    invoke-static {p1, v1}, Lvyi;->l([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, v0, Lb90;->i:Ljava/lang/Object;

    :cond_0
    iget-object p1, v0, Lb90;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v1, v0, Lb90;->j:Ljava/lang/Object;

    check-cast v1, Ln80;

    iget-object v2, v0, Lb90;->i:Ljava/lang/Object;

    check-cast v2, Lp2b;

    invoke-static {p1, v1, v2}, Ly80;->b(Landroid/content/Context;Ln80;Lp2b;)Ly80;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb90;->a(Ly80;)V

    return-void
.end method
