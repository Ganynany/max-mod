.class public final synthetic Le58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic X:Landroid/graphics/Rect;

.field public final synthetic Y:Ly48;

.field public final synthetic a:Lg58;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lr78;

.field public final synthetic d:Landroid/graphics/Matrix;

.field public final synthetic o:Lr78;


# direct methods
.method public synthetic constructor <init>(Lg58;Ljava/util/concurrent/Executor;Lr78;Landroid/graphics/Matrix;Lr78;Landroid/graphics/Rect;Ly48;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le58;->a:Lg58;

    iput-object p2, p0, Le58;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Le58;->c:Lr78;

    iput-object p4, p0, Le58;->d:Landroid/graphics/Matrix;

    iput-object p5, p0, Le58;->o:Lr78;

    iput-object p6, p0, Le58;->X:Landroid/graphics/Rect;

    iput-object p7, p0, Le58;->Y:Ly48;

    return-void
.end method


# virtual methods
.method public final N(Ls62;)Ljava/lang/String;
    .locals 8

    new-instance v0, Lf58;

    iget-object v1, p0, Le58;->a:Lg58;

    iget-object v2, p0, Le58;->c:Lr78;

    iget-object v3, p0, Le58;->d:Landroid/graphics/Matrix;

    iget-object v4, p0, Le58;->o:Lr78;

    iget-object v5, p0, Le58;->X:Landroid/graphics/Rect;

    iget-object v6, p0, Le58;->Y:Ly48;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lf58;-><init>(Lg58;Lr78;Landroid/graphics/Matrix;Lr78;Landroid/graphics/Rect;Ly48;Ls62;)V

    iget-object p1, p0, Le58;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "analyzeImage"

    return-object p1
.end method
