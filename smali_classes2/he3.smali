.class public final Lhe3;
.super Lonh;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    new-instance v0, Lge3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lge3;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lw5f;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final C(Lb69;)V
    .locals 1

    check-cast p1, Lenh;

    iget-object v0, p0, Lw5f;->a:Landroid/view/View;

    check-cast v0, Lge3;

    invoke-virtual {v0, p1}, Lge3;->setItem(Lenh;)V

    return-void
.end method

.method public final I(Lenh;Lce3;Lce3;)V
    .locals 3

    iget-object v0, p0, Lw5f;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lge3;

    invoke-virtual {v1, p1}, Lge3;->setItem(Lenh;)V

    check-cast v0, Lge3;

    new-instance v1, Lz52;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2, p1}, Lz52;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p2, Lz52;

    const/4 v1, 0x2

    invoke-direct {p2, p3, v1, p1}, Lz52;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v0, Lge3;->z0:Lw4c;

    sget-object p3, Lgs7;->X:Lgs7;

    invoke-static {p1, p3}, Lgel;->h(Landroid/view/View;Lis7;)Z

    iget-object p1, v0, Lge3;->z0:Lw4c;

    invoke-static {p1, p2}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final J(Lcnh;)V
    .locals 1

    iget-object v0, p0, Lw5f;->a:Landroid/view/View;

    check-cast v0, Lge3;

    iget-object p1, p1, Lcnh;->a:Ldnh;

    invoke-virtual {v0, p1}, Lge3;->setStatus(Ldnh;)V

    return-void
.end method
