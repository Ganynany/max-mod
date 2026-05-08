.class public Lzv5;
.super Lyv5;
.source "SourceFile"


# virtual methods
.method public b(Lhth;Lhth;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lvni;->Z(Landroid/view/Window;Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-static {p3}, Lh5;->m(Landroid/view/Window;)V

    invoke-static {p3}, Lh5;->w(Landroid/view/Window;)V

    new-instance p1, Lwz5;

    invoke-direct {p1, p4}, Lwz5;-><init>(Landroid/view/View;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x23

    if-lt p2, p4, :cond_0

    new-instance p2, Lc8k;

    invoke-direct {p2, p3, p1}, Lc8k;-><init>(Landroid/view/Window;Lwz5;)V

    goto :goto_0

    :cond_0
    const/16 p4, 0x1e

    if-lt p2, p4, :cond_1

    new-instance p2, Lb8k;

    invoke-direct {p2, p3, p1}, Lb8k;-><init>(Landroid/view/Window;Lwz5;)V

    goto :goto_0

    :cond_1
    new-instance p2, La8k;

    invoke-direct {p2, p3, p1}, La8k;-><init>(Landroid/view/Window;Lwz5;)V

    :goto_0
    xor-int/lit8 p1, p5, 0x1

    invoke-virtual {p2, p1}, Lso4;->R(Z)V

    xor-int/lit8 p1, p6, 0x1

    invoke-virtual {p2, p1}, Lso4;->Q(Z)V

    return-void
.end method
