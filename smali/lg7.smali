.class public final synthetic Llg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:Lw9c;


# direct methods
.method public synthetic constructor <init>(Lw9c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg7;->a:Lw9c;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iget-object p1, p0, Llg7;->a:Lw9c;

    invoke-virtual {p1}, Lw9c;->invoke()Ljava/lang/Object;

    return-void
.end method
