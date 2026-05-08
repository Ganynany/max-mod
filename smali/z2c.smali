.class public final Lz2c;
.super Loq0;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ld3c;


# direct methods
.method public constructor <init>(Ld3c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2c;->b:Ld3c;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 1

    check-cast p2, Lu68;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p1

    iget-object p2, p0, Lz2c;->b:Ld3c;

    if-eqz p1, :cond_1

    iget-object p1, p2, Ld3c;->N0:Lpe7;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lpe7;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p3, Lun;

    const/4 v0, 0x7

    invoke-direct {p3, p2, v0}, Lun;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    new-instance p1, Lbqa;

    const/4 p3, 0x4

    invoke-direct {p1, p2, p3}, Lbqa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lz2c;->b:Ld3c;

    iget-object v1, v0, Ld3c;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to load image. ID: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p2}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lu68;

    iget-object p1, p0, Lz2c;->b:Ld3c;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
