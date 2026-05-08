.class public final synthetic Lwc7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field public final synthetic a:Lxc7;

.field public final synthetic b:Llh5;


# direct methods
.method public synthetic constructor <init>(Lxc7;Llh5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc7;->a:Lxc7;

    iput-object p2, p0, Lwc7;->b:Llh5;

    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 0

    iget-object p1, p0, Lwc7;->a:Lxc7;

    iget-object p4, p0, Lwc7;->b:Llh5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p4, Llh5;->b:Ljava/lang/Object;

    check-cast p1, Le85;

    iget-object p1, p1, Le85;->x:Lz30;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
