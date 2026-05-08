.class public final synthetic Lgc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzd4;


# instance fields
.field public final synthetic a:Lkc5;

.field public final synthetic b:Lrqh;

.field public final synthetic c:Landroid/graphics/SurfaceTexture;

.field public final synthetic d:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Lkc5;Lrqh;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc5;->a:Lkc5;

    iput-object p2, p0, Lgc5;->b:Lrqh;

    iput-object p3, p0, Lgc5;->c:Landroid/graphics/SurfaceTexture;

    iput-object p4, p0, Lgc5;->d:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljj0;

    iget-object p1, p0, Lgc5;->a:Lkc5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lgc5;->b:Lrqh;

    invoke-virtual {v0}, Lrqh;->a()V

    const/4 v0, 0x0

    iget-object v1, p0, Lgc5;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v0, p0, Lgc5;->d:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iget v0, p1, Lkc5;->z0:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lkc5;->z0:I

    invoke-virtual {p1}, Lkc5;->d()V

    return-void
.end method
