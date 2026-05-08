.class public final La4a;
.super Landroid/media/MediaRouter2$ControllerCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lf4a;


# direct methods
.method public constructor <init>(Lf4a;)V
    .locals 0

    iput-object p1, p0, La4a;->a:Lf4a;

    invoke-direct {p0}, Landroid/media/MediaRouter2$ControllerCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onControllerUpdated(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 1

    iget-object v0, p0, La4a;->a:Lf4a;

    invoke-virtual {v0, p1}, Lf4a;->k(Landroid/media/MediaRouter2$RoutingController;)V

    return-void
.end method
