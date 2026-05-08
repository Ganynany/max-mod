.class public final Lf4i;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Le4i;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le4i;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lf4i;->a:Le4i;

    new-instance p1, Lw9c;

    const/16 v0, 0x1d

    invoke-direct {p1, p0, v0}, Lw9c;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    iput-object p1, p0, Lf4i;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(F)Lf4i;
    .locals 10

    iget-object v0, p0, Lf4i;->a:Le4i;

    iget-object v1, v0, Le4i;->a:Ld4i;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld4i;->b()Lurh;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lurh;->a()Lurh;

    move-result-object v3

    invoke-virtual {v3, p1}, Lurh;->b(F)V

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ld4i;->a(Lurh;)Ld4i;

    move-result-object v2

    :cond_1
    move-object v4, v2

    iget-object v5, v0, Le4i;->b:Lb4i;

    iget-object v6, v0, Le4i;->c:Lb4i;

    iget-object v7, v0, Le4i;->d:Ljava/util/List;

    iget-object v8, v0, Le4i;->e:Ljava/util/List;

    iget-object v9, v0, Le4i;->f:Ljava/lang/Integer;

    new-instance v3, Le4i;

    invoke-direct/range {v3 .. v9}, Le4i;-><init>(Ld4i;Lb4i;Lb4i;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;)V

    new-instance p1, Lf4i;

    invoke-direct {p1, v3}, Lf4i;-><init>(Le4i;)V

    return-object p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lf4i;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzi;

    invoke-virtual {v0, p1}, Lqzi;->e(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lf4i;->a(F)Lf4i;

    move-result-object v0

    return-object v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lf4i;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzi;

    invoke-virtual {v0, p1}, Lqzi;->f(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
