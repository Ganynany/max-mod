.class public final synthetic Lnd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:Lod6;

.field public final synthetic b:Lia2;


# direct methods
.method public synthetic constructor <init>(Lod6;Lia2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd6;->a:Lod6;

    iput-object p2, p0, Lnd6;->b:Lia2;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    new-instance p1, Lmd6;

    const/4 v0, 0x4

    iget-object v1, p0, Lnd6;->a:Lod6;

    invoke-direct {p1, v1, v0}, Lmd6;-><init>(Lod6;I)V

    const/4 v0, 0x0

    iget-object v1, p0, Lnd6;->b:Lia2;

    invoke-virtual {v1, p1, v0}, Lia2;->g(Lg5j;Z)V

    return-void
.end method
