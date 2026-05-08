.class public final Ld6a;
.super Landroid/media/MediaRouter$VolumeCallback;
.source "SourceFile"


# instance fields
.field public final a:Lc6a;


# direct methods
.method public constructor <init>(Lc6a;)V
    .locals 0

    invoke-direct {p0}, Landroid/media/MediaRouter$VolumeCallback;-><init>()V

    iput-object p1, p0, Ld6a;->a:Lc6a;

    return-void
.end method


# virtual methods
.method public final onVolumeSetRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 1

    iget-object v0, p0, Ld6a;->a:Lc6a;

    invoke-interface {v0, p1, p2}, Lc6a;->a(Landroid/media/MediaRouter$RouteInfo;I)V

    return-void
.end method

.method public final onVolumeUpdateRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 1

    iget-object v0, p0, Ld6a;->a:Lc6a;

    invoke-interface {v0, p1, p2}, Lc6a;->b(Landroid/media/MediaRouter$RouteInfo;I)V

    return-void
.end method
