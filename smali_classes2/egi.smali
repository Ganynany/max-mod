.class public abstract Legi;
.super Ldq4;
.source "SourceFile"


# instance fields
.field public X:Lbq4;

.field public d:Z

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldq4;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Legi;->o:Z

    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f(Ldq4;Lyp4;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Legi;->d:Z

    return-void
.end method

.method public final g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLbq4;)V
    .locals 10

    iput-object p5, p0, Legi;->X:Lbq4;

    iget-boolean v1, p0, Legi;->d:Z

    if-eqz v1, :cond_0

    invoke-virtual {p5}, Lbq4;->a()V

    return-void

    :cond_0
    iget-boolean v1, p0, Legi;->o:Z

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Legi;->k(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lcgi;Z)V

    invoke-virtual {p5}, Lbq4;->a()V

    return-void

    :cond_1
    new-instance v7, Lbqa;

    const/16 v2, 0x15

    invoke-direct {v7, p5, v2}, Lbqa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2, p3, p1, p4}, Legi;->l(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Z)Lkgi;

    move-result-object v4

    new-instance v6, Ldgi;

    invoke-direct {v6, p0, p1, v7}, Ldgi;-><init>(Legi;Landroid/view/ViewGroup;Lbqa;)V

    invoke-virtual {v4, v6}, Lcgi;->a(Lbgi;)V

    new-instance v6, Lbj5;

    const/4 v8, 0x4

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    move-object v3, v4

    move-object v0, v6

    move-object v4, p2

    move v6, p4

    invoke-direct/range {v0 .. v8}, Lbj5;-><init>(Legi;Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;ZLjava/lang/Object;I)V

    move v9, v6

    move-object v6, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v3

    move-object v3, v5

    move v5, v9

    invoke-virtual/range {v0 .. v6}, Legi;->m(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lcgi;ZLbj5;)V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lcgi;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p4

    if-ne p4, p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public abstract l(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Z)Lkgi;
.end method

.method public m(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lcgi;ZLbj5;)V
    .locals 0

    invoke-virtual {p6}, Lbj5;->c()V

    return-void
.end method
