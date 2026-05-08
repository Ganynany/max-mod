.class public Lru/ok/messages/media/mediabar/LocalPhotoView;
.super Lxbk;
.source "SourceFile"


# static fields
.field public static final synthetic M0:I


# instance fields
.field public final K0:Landroid/view/GestureDetector;

.field public L0:Lua9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lxbk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/view/GestureDetector;

    new-instance v0, Lqg9;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lqg9;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lru/ok/messages/media/mediabar/LocalPhotoView;->K0:Landroid/view/GestureDetector;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance p2, Luj7;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p2, v0}, Luj7;-><init>(Landroid/content/res/Resources;)V

    sget-object v0, Ltof;->k:Ltof;

    iput-object v0, p2, Luj7;->l:Lsof;

    iput p1, p2, Luj7;->b:I

    invoke-virtual {p2}, Luj7;->a()Ltj7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvr5;->setHierarchy(Lsr5;)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-super {p0, p1}, Lxbk;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/LocalPhotoView;->K0:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-super {p0, p1}, Lxbk;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public setListener(Lua9;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/media/mediabar/LocalPhotoView;->L0:Lua9;

    return-void
.end method
