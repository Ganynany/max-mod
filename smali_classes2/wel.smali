.class public abstract Lwel;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lxc7;
    .locals 2

    new-instance v0, Lxc7;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lxc7;-><init>(I)V

    return-object v0
.end method

.method public static b(Landroid/view/Window;Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    if-eqz p1, :cond_0

    and-int/lit16 p1, v0, -0x701

    goto :goto_0

    :cond_0
    or-int/lit16 p1, v0, 0x700

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
