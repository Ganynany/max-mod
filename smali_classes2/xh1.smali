.class public final Lxh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj22;


# instance fields
.field public final synthetic a:Loud;


# direct methods
.method public constructor <init>(Loud;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxh1;->a:Loud;

    return-void
.end method


# virtual methods
.method public final onMediaConnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;)V
    .locals 1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;->isFirstConnection()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Ldh1;->c:Ldh1;

    iget-object v0, p0, Lxh1;->a:Loud;

    check-cast v0, Llud;

    invoke-virtual {v0, p1}, Llud;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onMediaDisconnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$DisconnectedInfo;)V
    .locals 1

    sget-object p1, Leh1;->c:Leh1;

    iget-object v0, p0, Lxh1;->a:Loud;

    check-cast v0, Llud;

    invoke-virtual {v0, p1}, Llud;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
