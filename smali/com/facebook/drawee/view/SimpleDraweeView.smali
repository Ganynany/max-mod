.class public Lcom/facebook/drawee/view/SimpleDraweeView;
.super Lvj7;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static C0:Lhed;


# instance fields
.field public B0:Lc1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Lvj7;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lvr5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lvj7;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final f(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lae7;->t()Lzd7;

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvr5;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-virtual {p0}, Lvr5;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    sget-object v0, Lcom/facebook/drawee/view/SimpleDraweeView;->C0:Lhed;

    const-string v1, "SimpleDraweeView was not initialized!"

    invoke-static {v0, v1}, Ld2c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/drawee/view/SimpleDraweeView;->C0:Lhed;

    invoke-virtual {v0}, Lhed;->a()Lged;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/drawee/view/SimpleDraweeView;->B0:Lc1;

    :goto_0
    if-eqz p2, :cond_4

    sget-object v0, Lkse;->SimpleDraweeView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget p2, Lkse;->SimpleDraweeView_actualImageUri:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    sget p2, Lkse;->SimpleDraweeView_actualImageUri:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->g(Landroid/net/Uri;)V

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_2

    :cond_1
    sget p2, Lkse;->SimpleDraweeView_actualImageResource:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_3

    sget p2, Lkse;->SimpleDraweeView_actualImageResource:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eq p2, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setActualImageResource(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :goto_3
    invoke-static {}, Lae7;->t()Lzd7;

    return-void

    :goto_4
    invoke-static {}, Lae7;->t()Lzd7;

    throw p1
.end method

.method public final g(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/view/SimpleDraweeView;->B0:Lc1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lged;

    invoke-virtual {v0, p1}, Lged;->b(Landroid/net/Uri;)V

    invoke-virtual {p0}, Lvr5;->getController()Lpr5;

    move-result-object p1

    iput-object p1, v0, Lc1;->i:Lpr5;

    invoke-virtual {v0}, Lc1;->a()Lfed;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvr5;->setController(Lpr5;)V

    return-void
.end method

.method public getControllerBuilder()Lc1;
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/view/SimpleDraweeView;->B0:Lc1;

    return-object v0
.end method

.method public setActualImageResource(I)V
    .locals 0

    invoke-static {p1}, Lbxi;->c(I)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->g(Landroid/net/Uri;)V

    return-void
.end method

.method public setImageRequest(Lz78;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/view/SimpleDraweeView;->B0:Lc1;

    iput-object p1, v0, Lc1;->b:Lz78;

    invoke-virtual {p0}, Lvr5;->getController()Lpr5;

    move-result-object p1

    iput-object p1, v0, Lc1;->i:Lpr5;

    invoke-virtual {v0}, Lc1;->a()Lfed;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvr5;->setController(Lpr5;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    invoke-super {p0, p1}, Lvr5;->setImageResource(I)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->g(Landroid/net/Uri;)V

    return-void
.end method

.method public setImageURI(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->g(Landroid/net/Uri;)V

    return-void
.end method
