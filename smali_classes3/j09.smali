.class public final Lj09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll09;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:Ln09;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln09;

    invoke-direct {v0, p0}, Ln09;-><init>(Ll09;)V

    iput-object v0, p0, Lj09;->a:Ln09;

    sget-object v1, Lpz8;->ON_CREATE:Lpz8;

    invoke-virtual {v0, v1}, Ln09;->d(Lpz8;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lj09;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lj09;->a:Ln09;

    iget-object p1, p1, Ln09;->d:Lqz8;

    sget-object v0, Lqz8;->a:Lqz8;

    if-ne p1, v0, :cond_0

    new-instance p1, Ln09;

    invoke-direct {p1, p0}, Ln09;-><init>(Ll09;)V

    iput-object p1, p0, Lj09;->a:Ln09;

    :cond_0
    iget-object p1, p0, Lj09;->a:Ln09;

    sget-object v0, Lpz8;->ON_START:Lpz8;

    invoke-virtual {p1, v0}, Ln09;->d(Lpz8;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lj09;->a:Ln09;

    iget-object p1, p1, Ln09;->d:Lqz8;

    sget-object v0, Lqz8;->c:Lqz8;

    invoke-virtual {p1, v0}, Lqz8;->a(Lqz8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lj09;->a:Ln09;

    sget-object v0, Lpz8;->ON_DESTROY:Lpz8;

    invoke-virtual {p1, v0}, Ln09;->d(Lpz8;)V

    :cond_0
    return-void
.end method

.method public final p()Ln09;
    .locals 1

    iget-object v0, p0, Lj09;->a:Ln09;

    return-object v0
.end method
