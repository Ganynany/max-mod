.class public final Lqk0;
.super Ldq0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lhxb;

.field public final synthetic b:Lrk0;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lx05;


# direct methods
.method public constructor <init>(Lhxb;Lrk0;Landroid/content/Context;Lx05;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk0;->a:Lhxb;

    iput-object p2, p0, Lqk0;->b:Lrk0;

    iput-object p3, p0, Lqk0;->c:Landroid/content/Context;

    iput-object p4, p0, Lqk0;->d:Lx05;

    return-void
.end method


# virtual methods
.method public final e(Lx05;)V
    .locals 2

    iget-object v0, p0, Lqk0;->b:Lrk0;

    iget-object v1, p0, Lqk0;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lrk0;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lqk0;->a:Lhxb;

    invoke-virtual {v1, v0}, Lhxb;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lhxb;->a()V

    invoke-interface {p1}, Lx05;->close()Z

    return-void
.end method

.method public final g(Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p0, Lqk0;->d:Lx05;

    iget-object v1, p0, Lqk0;->c:Landroid/content/Context;

    iget-object v2, p0, Lqk0;->a:Lhxb;

    if-nez p1, :cond_0

    iget-object p1, p0, Lqk0;->b:Lrk0;

    invoke-virtual {p1, v1}, Lrk0;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Lhxb;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lhxb;->a()V

    invoke-interface {v0}, Lx05;->close()Z

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v3, Lbjf;

    invoke-direct {v3, v1, p1}, Lbjf;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 p1, 0x1

    iget-object v1, v3, Lbjf;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v2, v3}, Lhxb;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lhxb;->a()V

    invoke-interface {v0}, Lx05;->close()Z

    return-void
.end method
