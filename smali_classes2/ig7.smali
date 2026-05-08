.class public final Lig7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lone/me/stickerspreview/set/StickerSetBottomSheet;)V
    .locals 0

    const/16 p1, 0x1b

    iput p1, p0, Lig7;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lig7;->b:Ljava/lang/Object;

    iput-object p3, p0, Lig7;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lig7;->a:I

    iput-object p1, p0, Lig7;->b:Ljava/lang/Object;

    iput-object p3, p0, Lig7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Lig7;->a:I

    iput-object p1, p0, Lig7;->c:Ljava/lang/Object;

    iput-object p2, p0, Lig7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lig7;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lig7;->c:Ljava/lang/Object;

    check-cast v0, Llth;

    iget-object v0, v0, Llth;->a:La9k;

    iget-object v0, v0, La9k;->f:Lfud;

    iget-object v2, p0, Lig7;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lfud;->C0:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lfud;->X:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leak;

    if-nez v4, :cond_0

    iget-object v0, v0, Lfud;->Y:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Leak;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_0
    if-eqz v4, :cond_1

    iget-object v1, v4, Leak;->d:Lq9k;

    monitor-exit v3

    goto :goto_1

    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lq9k;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lig7;->c:Ljava/lang/Object;

    check-cast v0, Llth;

    iget-object v0, v0, Llth;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v2, p0, Lig7;->c:Ljava/lang/Object;

    check-cast v2, Llth;

    iget-object v2, v2, Llth;->X:Ljava/util/HashMap;

    invoke-static {v1}, Lag3;->q(Lq9k;)Lt8k;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lig7;->c:Ljava/lang/Object;

    check-cast v2, Llth;

    iget-object v2, v2, Llth;->Y:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lig7;->c:Ljava/lang/Object;

    check-cast v1, Llth;

    iget-object v2, v1, Llth;->Z:Lzx5;

    iget-object v1, v1, Llth;->Y:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Lzx5;->p(Ljava/util/Collection;)V

    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :cond_2
    :goto_2
    return-void

    :goto_3
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_0
    iget-object v0, p0, Lig7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v3, p0, Lig7;->c:Ljava/lang/Object;

    check-cast v3, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    sget-object v4, Lone/me/stickerssettings/stickersscreen/StickersScreen;->D0:[Lbv8;

    invoke-virtual {v3}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->V0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_7

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_3

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_4

    :cond_3
    move-object v6, v1

    :goto_4
    if-eqz v6, :cond_4

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_5

    :cond_4
    move v6, v2

    :goto_5
    add-int/2addr v5, v6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_5

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_5
    if-eqz v1, :cond_6

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_6
    add-int/2addr v5, v2

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v0, p0, Lig7;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lig7;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    invoke-static {v1}, Lone/me/stickerspreview/set/StickerSetBottomSheet;->h1(Lone/me/stickerspreview/set/StickerSetBottomSheet;)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lig7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v2

    :goto_6
    if-ge v4, v3, :cond_b

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    sget-object v6, Ljhj;->a:Ljava/util/WeakHashMap;

    invoke-static {v5}, Lzgj;->f(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    iget-object v7, p0, Lig7;->c:Ljava/lang/Object;

    check-cast v7, Leqg;

    iget-object v7, v7, Leqg;->Y:Lhw;

    iget v8, v7, Lzwg;->c:I

    move v9, v2

    :goto_7
    if-ge v9, v8, :cond_9

    invoke-virtual {v7, v9}, Lzwg;->i(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v7, v9}, Lzwg;->f(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_8

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_9
    move-object v6, v1

    :goto_8
    invoke-static {v5, v6}, Lzgj;->m(Landroid/view/View;Ljava/lang/String;)V

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_b
    return-void

    :pswitch_3
    iget-object v0, p0, Lig7;->b:Ljava/lang/Object;

    check-cast v0, Ljh2;

    :try_start_3
    iget-object v1, p0, Lig7;->c:Ljava/lang/Object;

    check-cast v1, Ljeg;

    invoke-virtual {v1}, Lb2;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljh2;->resumeWith(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_c

    move-object v2, v1

    :cond_c
    instance-of v1, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_d

    invoke-virtual {v0, v2}, Ljh2;->h(Ljava/lang/Throwable;)Z

    goto :goto_9

    :cond_d
    new-instance v1, Lpdf;

    invoke-direct {v1, v2}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Ljh2;->resumeWith(Ljava/lang/Object;)V

    :goto_9
    return-void

    :pswitch_4
    iget-object v0, p0, Lig7;->c:Ljava/lang/Object;

    check-cast v0, Lhh2;

    iget-object v1, p0, Lig7;->b:Ljava/lang/Object;

    check-cast v1, Lt76;

    invoke-interface {v0, v1}, Lhh2;->b(Lzs4;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lig7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lig7;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    iget-object v2, v1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->z0:Lcye;

    sget-object v3, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->E0:[Lbv8;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-interface {v2, v1, v3}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lig7;->b:Ljava/lang/Object;

    check-cast v0, Ltkc;

    iget-object v1, p0, Lig7;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_7
    iget-object v0, p0, Lig7;->b:Ljava/lang/Object;

    check-cast v0, Lj9c;

    iget-object v3, p0, Lig7;->c:Ljava/lang/Object;

    check-cast v3, Lgic;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget-object v3, v3, Lgic;->J0:Ljava/lang/Object;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_e

    move-object v1, v3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_e
    if-eqz v1, :cond_f

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_f
    sub-int/2addr v5, v2

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    iget-object v0, p0, Lig7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-object v1, p0, Lig7;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->i(Lone/me/sdk/uikit/common/views/OneMeDraweeView;Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lig7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-object v1, p0, Lig7;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Canvas;

    invoke-static {v0, v1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->h(Lone/me/sdk/uikit/common/views/OneMeDraweeView;Landroid/graphics/Canvas;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lig7;->b:Ljava/lang/Object;

    check-cast v0, Ld3c;

    iget-object v1, p0, Lig7;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Ld3c;->d(Ld3c;Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lig7;->b:Ljava/lang/Object;

    check-cast v0, Ld3c;

    iget-object v0, v0, Ld3c;->b:Ltr5;

    invoke-virtual {v0}, Ltr5;->d()Ldif;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v1, p0, Lig7;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Ldif;->draw(Landroid/graphics/Canvas;)V

    :cond_11
    return-void

    :pswitch_c
    iget-object v0, p0, Lig7;->c:Ljava/lang/Object;

    check-cast v0, Lmxb;

    iget-object v0, v0, Lmxb;->a:Lqzb;

    iget-object v1, p0, Lig7;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lqzb;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lig7;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->u1:Lwwe;

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->e1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->t0(Ll5f;)V

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->e1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->m(Ll5f;)V

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->u1:Lwwe;

    if-eqz v0, :cond_12

    const/4 v1, 0x1

    iput-boolean v1, v0, Lwwe;->g:Z

    :cond_12
    return-void

    :pswitch_e
    iget-object v0, p0, Lig7;->b:Ljava/lang/Object;

    check-cast v0, Ltna;

    iget-object v1, p0, Lig7;->c:Ljava/lang/Object;

    check-cast v1, Lqna;

    invoke-virtual {v0, v1}, Ltna;->setLayout(Lqna;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lig7;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    sget-object v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->l1:[Lbv8;

    invoke-virtual {v0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->k1()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->k1()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lig7;->b:Ljava/lang/Object;

    check-cast v0, Lzs9;

    iget-object v0, v0, Lzs9;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lig7;->c:Ljava/lang/Object;

    check-cast v1, Lmt0;

    iget-object v1, v1, Lmt0;->b:Ljava/lang/Object;

    check-cast v1, Lc8a;

    iget-object v1, v1, Lc8a;->o:Lhw;

    invoke-virtual {v1, v0}, Lzwg;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lss9;

    if-eqz v1, :cond_13

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_13
    return-void

    :pswitch_11
    iget-object v0, p0, Lig7;->c:Ljava/lang/Object;

    check-cast v0, Lp79;

    iget-object v0, v0, Lp79;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4
    iget-object v1, p0, Lig7;->c:Ljava/lang/Object;

    check-cast v1, Lp79;

    iget-object v1, v1, Lp79;->d:Lqf7;

    iget-object v2, p0, Lig7;->b:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lqf7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lig7;->c:Ljava/lang/Object;

    check-cast v2, Lp79;

    iget-object v3, v2, Lp79;->a:Ljava/lang/Object;

    if-nez v3, :cond_14

    if-eqz v1, :cond_14

    iput-object v1, v2, Lp79;->a:Ljava/lang/Object;

    iget-object v2, v2, Lp79;->o:Lxba;

    invoke-virtual {v2, v1}, Lm79;->i(Ljava/lang/Object;)V

    goto :goto_a

    :catchall_3
    move-exception v1

    goto :goto_b

    :cond_14
    if-eqz v3, :cond_15

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    iget-object v2, p0, Lig7;->c:Ljava/lang/Object;

    check-cast v2, Lp79;

    iput-object v1, v2, Lp79;->a:Ljava/lang/Object;

    iget-object v2, v2, Lp79;->o:Lxba;

    invoke-virtual {v2, v1}, Lm79;->i(Ljava/lang/Object;)V

    :cond_15
    :goto_a
    monitor-exit v0

    return-void

    :goto_b
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v1

    :pswitch_12
    iget-object v0, p0, Lig7;->b:Ljava/lang/Object;

    check-cast v0, La68;

    iget-object v1, v0, La68;->U0:Ljava/lang/Object;

    iget-boolean v2, v0, La68;->P0:Z

    if-nez v2, :cond_19

    iget-object v2, p0, Lig7;->c:Ljava/lang/Object;

    check-cast v2, Lt58;

    instance-of v3, v2, Lr58;

    if-eqz v3, :cond_16

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    goto :goto_c

    :cond_16
    instance-of v1, v2, Lq58;

    if-eqz v1, :cond_17

    invoke-virtual {v0}, La68;->getOverlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_c

    :cond_17
    instance-of v1, v2, Ls58;

    if-eqz v1, :cond_18

    invoke-static {v0}, La68;->l(La68;)Lafd;

    move-result-object v1

    goto :goto_c

    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_19
    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    :goto_c
    invoke-virtual {v0}, Lvr5;->getHierarchy()Lsr5;

    move-result-object v0

    check-cast v0, Ltj7;

    invoke-virtual {v0, v1}, Ltj7;->k(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lig7;->b:Ljava/lang/Object;

    check-cast v0, Lxc8;

    iget-object v1, p0, Lig7;->c:Ljava/lang/Object;

    check-cast v1, Loi0;

    iget-object v3, v1, Loi0;->d:Ljava/lang/Object;

    check-cast v3, Lbi2;

    invoke-virtual {v1}, Loi0;->c()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_1b

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1a

    invoke-virtual {v3}, Lbi2;->getCollapsedPanelHeight()I

    move-result v2

    :cond_1a
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, v1, Loi0;->a:I

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_14
    iget-object v0, p0, Lig7;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    iget-object v1, p0, Lig7;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_1c

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lc3i;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    goto :goto_d

    :cond_1c
    instance-of v2, v1, Lszb;

    if-eqz v2, :cond_1d

    check-cast v1, Lszb;

    invoke-static {v1, v0}, Liij;->b(Lszb;Ljava/lang/Object;)V

    :cond_1d
    :goto_d
    return-void

    :pswitch_15
    iget-object v0, p0, Lig7;->b:Ljava/lang/Object;

    check-cast v0, Lu76;

    iget-object v1, v0, Lu76;->b:Llh2;

    iget-object v2, p0, Lig7;->c:Ljava/lang/Object;

    check-cast v2, Lz76;

    invoke-virtual {v2, v0}, Lz76;->b(Ljava/lang/Runnable;)Lll5;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lpl5;->d(Ljava/util/concurrent/atomic/AtomicReference;Lll5;)Z

    return-void

    :pswitch_16
    iget-object v0, p0, Lig7;->c:Ljava/lang/Object;

    check-cast v0, Lri3;

    iget-object v1, v0, Lri3;->c:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzw2;

    sget-object v3, Lzw2;->i:Lzw2;

    invoke-virtual {v1, v2}, Lzw2;->w(I)V

    iget-boolean v1, v0, Lri3;->o:Z

    if-eqz v1, :cond_1e

    iget-object v1, v0, Lri3;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->r0(Li5f;)V

    :cond_1e
    return-void

    :pswitch_17
    :try_start_5
    iget-object v0, p0, Lig7;->c:Ljava/lang/Object;

    check-cast v0, Lrk2;

    iget-object v3, p0, Lig7;->b:Ljava/lang/Object;

    check-cast v3, Lp69;

    invoke-static {v3}, Lzrc;->g(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v0, Leg7;->b:Ls62;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v3}, Ls62;->b(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_1f
    :goto_e
    iget-object v0, p0, Lig7;->c:Ljava/lang/Object;

    check-cast v0, Lrk2;

    iput-object v1, v0, Lrk2;->Y:Lp69;

    goto :goto_f

    :catchall_4
    move-exception v0

    goto :goto_10

    :catch_0
    move-exception v0

    :try_start_6
    iget-object v2, p0, Lig7;->c:Ljava/lang/Object;

    check-cast v2, Lrk2;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    iget-object v2, v2, Leg7;->b:Ls62;

    if-eqz v2, :cond_1f

    invoke-virtual {v2, v0}, Ls62;->d(Ljava/lang/Throwable;)Z

    goto :goto_e

    :catch_1
    iget-object v0, p0, Lig7;->c:Ljava/lang/Object;

    check-cast v0, Lrk2;

    invoke-virtual {v0, v2}, Lrk2;->cancel(Z)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_e

    :goto_f
    return-void

    :goto_10
    iget-object v2, p0, Lig7;->c:Ljava/lang/Object;

    check-cast v2, Lrk2;

    iput-object v1, v2, Lrk2;->Y:Lp69;

    throw v0

    :pswitch_18
    iget-object v0, p0, Lig7;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/biometric/BiometricFragment;

    iget-object v0, v0, Landroidx/biometric/BiometricFragment;->p1:Landroidx/biometric/BiometricViewModel;

    iget-object v1, v0, Landroidx/biometric/BiometricViewModel;->b:Lnwk;

    if-nez v1, :cond_20

    new-instance v1, Lsx0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Landroidx/biometric/BiometricViewModel;->b:Lnwk;

    :cond_20
    iget-object v0, v0, Landroidx/biometric/BiometricViewModel;->b:Lnwk;

    iget-object v1, p0, Lig7;->b:Ljava/lang/Object;

    check-cast v1, Lpx0;

    invoke-virtual {v0, v1}, Lnwk;->d(Lpx0;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lig7;->c:Ljava/lang/Object;

    check-cast v0, Landroid/text/Editable;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    :try_start_7
    const-class v4, Ldh;

    invoke-interface {v0, v2, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    if-nez v1, :cond_21

    new-array v1, v2, [Ldh;

    :cond_21
    array-length v0, v1

    :goto_11
    if-ge v2, v0, :cond_22

    aget-object v3, v1, v2

    check-cast v3, Ldh;

    check-cast v3, Ljn;

    iget-object v3, v3, Ljn;->b:Lin;

    invoke-virtual {v3}, Lin;->start()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_22
    return-void

    :pswitch_1a
    iget-object v0, p0, Lig7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lig7;->c:Ljava/lang/Object;

    check-cast v1, Lz9;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lig7;->b:Ljava/lang/Object;

    check-cast v0, Lq8;

    iget-object v3, p0, Lig7;->c:Ljava/lang/Object;

    check-cast v3, Lu8;

    iget-object v4, v3, Lu8;->c:Lfga;

    if-eqz v4, :cond_23

    iget-object v5, v4, Lfga;->o:Ldga;

    if-eqz v5, :cond_23

    invoke-interface {v5, v4}, Ldga;->x(Lfga;)V

    :cond_23
    iget-object v4, v3, Lu8;->Z:Lyga;

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_26

    invoke-virtual {v4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v4

    if-eqz v4, :cond_26

    invoke-virtual {v0}, Lqga;->b()Z

    move-result v4

    if-eqz v4, :cond_24

    goto :goto_12

    :cond_24
    iget-object v4, v0, Lqga;->e:Landroid/view/View;

    if-nez v4, :cond_25

    goto :goto_13

    :cond_25
    invoke-virtual {v0, v2, v2, v2, v2}, Lqga;->d(IIZZ)V

    :goto_12
    iput-object v0, v3, Lu8;->J0:Lq8;

    :cond_26
    :goto_13
    iput-object v1, v3, Lu8;->L0:Lig7;

    return-void

    :pswitch_1c
    iget-object v0, p0, Lig7;->c:Ljava/lang/Object;

    check-cast v0, Lcg7;

    iget-object v1, p0, Lig7;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Future;

    instance-of v2, v1, Lzi8;

    if-eqz v2, :cond_27

    move-object v2, v1

    check-cast v2, Lzi8;

    invoke-static {v2}, Lcgl;->a(Lzi8;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-interface {v0, v2}, Lcg7;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_14

    :cond_27
    :try_start_8
    invoke-static {v1}, Lld7;->u(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1
    :try_end_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    invoke-interface {v0, v1}, Lcg7;->a(Ljava/lang/Object;)V

    goto :goto_14

    :catchall_6
    move-exception v1

    invoke-interface {v0, v1}, Lcg7;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_14

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcg7;->onFailure(Ljava/lang/Throwable;)V

    :goto_14
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lig7;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lf4d;

    const-class v1, Lig7;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lf4d;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lig7;->c:Ljava/lang/Object;

    check-cast v1, Lcg7;

    new-instance v2, Lps9;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lps9;-><init>(I)V

    iget-object v3, v0, Lf4d;->d:Ljava/lang/Object;

    check-cast v3, Lps9;

    iput-object v2, v3, Lps9;->c:Ljava/lang/Object;

    iput-object v2, v0, Lf4d;->d:Ljava/lang/Object;

    iput-object v1, v2, Lps9;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lf4d;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
