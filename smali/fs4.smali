.class public final Lfs4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lfs4;->a:I

    iput-object p1, p0, Lfs4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lfs4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lfs4;->b:Ljava/lang/Object;

    check-cast p1, Li9c;

    iget-object v0, p1, Li9c;->a:Lo9h;

    iget-object p1, p1, Li9c;->b:Ljava/util/WeakHashMap;

    instance-of v1, p2, Landroid/widget/TextView;

    sget-object v2, Ltpi;->a:Ltpi;

    if-eqz v1, :cond_1

    invoke-virtual {p1, p2, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Landroid/widget/TextView;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldv5;

    sget v0, Lvgc;->a:I

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ly2i;

    if-eqz v1, :cond_0

    check-cast v0, Ly2i;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p2, p1}, Ly2i;->b(Landroid/widget/TextView;Ldv5;)V

    goto :goto_1

    :cond_1
    instance-of v1, p2, Ln67;

    if-eqz v1, :cond_2

    invoke-virtual {p1, p2, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ln67;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldv5;

    invoke-interface {p2, p1}, Ln67;->a(Ldv5;)V

    :cond_2
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lfs4;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->J0:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lfs4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lfs4;->b:Ljava/lang/Object;

    check-cast p1, Li9c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Landroid/widget/TextView;

    if-nez v0, :cond_0

    instance-of v0, p2, Ln67;

    if-eqz v0, :cond_1

    :cond_0
    iget-object p1, p1, Li9c;->b:Ljava/util/WeakHashMap;

    invoke-virtual {p1, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lfs4;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(I)V

    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->J0:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
