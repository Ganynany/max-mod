.class public final Lyb6;
.super Lxn7;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lzb6;


# direct methods
.method public constructor <init>(Lzb6;)V
    .locals 0

    iput-object p1, p0, Lyb6;->d:Lzb6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxn7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(I)Lp5;
    .locals 1

    iget-object v0, p0, Lyb6;->d:Lzb6;

    invoke-virtual {v0, p1}, Lzb6;->r(I)Lp5;

    move-result-object p1

    iget-object p1, p1, Lp5;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    new-instance v0, Lp5;

    invoke-direct {v0, p1}, Lp5;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-object v0
.end method

.method public final j(I)Lp5;
    .locals 2

    const/4 v0, 0x2

    iget-object v1, p0, Lyb6;->d:Lzb6;

    if-ne p1, v0, :cond_0

    iget p1, v1, Lzb6;->k:I

    goto :goto_0

    :cond_0
    iget p1, v1, Lzb6;->l:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lyb6;->h(I)Lp5;

    move-result-object p1

    return-object p1
.end method

.method public final p(IILandroid/os/Bundle;)Z
    .locals 7

    iget-object v0, p0, Lyb6;->d:Lzb6;

    iget-object v1, v0, Lzb6;->i:Landroid/view/View;

    const/4 v2, -0x1

    if-eq p1, v2, :cond_8

    const/4 v2, 0x1

    if-eq p2, v2, :cond_7

    const/4 v3, 0x2

    if-eq p2, v3, :cond_6

    const/16 v3, 0x40

    const/4 v4, 0x0

    const/high16 v5, 0x10000

    const/high16 v6, -0x80000000

    if-eq p2, v3, :cond_2

    const/16 v3, 0x80

    if-eq p2, v3, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lzb6;->s(IILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_0
    iget p2, v0, Lzb6;->k:I

    if-ne p2, p1, :cond_1

    iput v6, v0, Lzb6;->k:I

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    invoke-virtual {v0, p1, v5}, Lzb6;->x(II)V

    return v2

    :cond_1
    return v4

    :cond_2
    iget-object p2, v0, Lzb6;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    iget p2, v0, Lzb6;->k:I

    if-eq p2, p1, :cond_5

    if-eq p2, v6, :cond_4

    iput v6, v0, Lzb6;->k:I

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    invoke-virtual {v0, p2, v5}, Lzb6;->x(II)V

    :cond_4
    iput p1, v0, Lzb6;->k:I

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const p2, 0x8000

    invoke-virtual {v0, p1, p2}, Lzb6;->x(II)V

    return v2

    :cond_5
    :goto_0
    return v4

    :cond_6
    invoke-virtual {v0, p1}, Lzb6;->j(I)Z

    move-result p1

    return p1

    :cond_7
    invoke-virtual {v0, p1}, Lzb6;->w(I)Z

    move-result p1

    return p1

    :cond_8
    sget-object p1, Ljhj;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p2, p3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
