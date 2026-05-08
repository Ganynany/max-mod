.class public final synthetic Lf58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ly48;

.field public final synthetic Y:Ls62;

.field public final synthetic a:Lg58;

.field public final synthetic b:Lr78;

.field public final synthetic c:Landroid/graphics/Matrix;

.field public final synthetic d:Lr78;

.field public final synthetic o:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lg58;Lr78;Landroid/graphics/Matrix;Lr78;Landroid/graphics/Rect;Ly48;Ls62;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf58;->a:Lg58;

    iput-object p2, p0, Lf58;->b:Lr78;

    iput-object p3, p0, Lf58;->c:Landroid/graphics/Matrix;

    iput-object p4, p0, Lf58;->d:Lr78;

    iput-object p5, p0, Lf58;->o:Landroid/graphics/Rect;

    iput-object p6, p0, Lf58;->X:Ly48;

    iput-object p7, p0, Lf58;->Y:Ls62;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lf58;->a:Lg58;

    iget-object v1, p0, Lf58;->b:Lr78;

    iget-object v7, p0, Lf58;->c:Landroid/graphics/Matrix;

    iget-object v9, p0, Lf58;->d:Lr78;

    iget-object v10, p0, Lf58;->o:Landroid/graphics/Rect;

    iget-object v11, p0, Lf58;->X:Ly48;

    iget-object v12, p0, Lf58;->Y:Ls62;

    iget-boolean v2, v0, Lg58;->L0:Z

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lr78;->getImageInfo()Lv68;

    move-result-object v2

    invoke-interface {v2}, Lv68;->c()Lrvh;

    move-result-object v3

    invoke-interface {v1}, Lr78;->getImageInfo()Lv68;

    move-result-object v2

    invoke-interface {v2}, Lv68;->getTimestamp()J

    move-result-wide v4

    iget-boolean v2, v0, Lg58;->o:Z

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_0
    iget v0, v0, Lg58;->b:I

    goto :goto_0

    :goto_1
    invoke-interface {v1}, Lr78;->getImageInfo()Lv68;

    move-result-object v0

    invoke-interface {v0}, Lv68;->d()I

    move-result v8

    new-instance v2, Lxh0;

    invoke-direct/range {v2 .. v8}, Lxh0;-><init>(Lrvh;JILandroid/graphics/Matrix;I)V

    new-instance v0, Lkeg;

    const/4 v1, 0x0

    invoke-direct {v0, v9, v1, v2}, Lkeg;-><init>(Lr78;Landroid/util/Size;Lv68;)V

    invoke-virtual {v10}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v10}, Lkeg;->l(Landroid/graphics/Rect;)V

    :cond_1
    invoke-interface {v11, v0}, Ly48;->h(Lkeg;)V

    invoke-virtual {v12, v1}, Ls62;->b(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance v0, Landroidx/core/os/OperationCanceledException;

    const-string v1, "ImageAnalysis is detached"

    invoke-direct {v0, v1}, Landroidx/core/os/OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ls62;->d(Ljava/lang/Throwable;)Z

    return-void
.end method
