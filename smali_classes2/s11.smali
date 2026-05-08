.class public final Ls11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls11;->a:I

    iput-object p1, p0, Ls11;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqge;Lone/me/sdk/messagewrite/MessageWriteWidget;)V
    .locals 0

    const/4 p2, 0x7

    iput p2, p0, Ls11;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ls11;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget p2, p0, Ls11;->a:I

    const/4 p3, 0x0

    const/4 p4, 0x2

    const/4 p5, 0x0

    const/4 p6, 0x1

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Ls11;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object p2, Lone/me/webapp/rootscreen/WebAppRootScreen;->X0:[Lbv8;

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->i1()Lsnc;

    move-result-object p2

    invoke-virtual {p2}, Lsnc;->getTitle()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Lc3i;->c(Landroid/widget/TextView;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->i1()Lsnc;

    move-result-object p1

    invoke-static {p1, p6}, Lone/me/webapp/rootscreen/WebAppRootScreen;->n1(Lsnc;Z)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Ls11;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    sget-object p2, Lone/me/chatmedia/viewer/VideoWebViewScreen;->Q0:[Lbv8;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->q1()V

    return-void

    :pswitch_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Ls11;->b:Ljava/lang/Object;

    check-cast p1, Ljh2;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Ljh2;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object p2, p0, Ls11;->b:Ljava/lang/Object;

    check-cast p2, Lv9i;

    new-array p4, p4, [I

    invoke-virtual {p1, p4}, Landroid/view/View;->getLocationOnScreen([I)V

    aget p3, p4, p3

    iput p3, p2, Lv9i;->b1:I

    iget-object p2, p2, Lv9i;->U0:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Ls11;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/e;

    invoke-virtual {p1}, Landroidx/appcompat/widget/e;->adjustDropDownSizeAndPosition()V

    return-void

    :pswitch_4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget-object p2, Lbs3;->A0:Lov3;

    iget-object p3, p0, Ls11;->b:Ljava/lang/Object;

    check-cast p3, Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2, p3}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object p2

    invoke-virtual {p2}, Lbs3;->l()Lrmc;

    move-result-object p2

    invoke-static {p1, p2}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->U0(Landroid/view/View;Lrmc;)V

    return-void

    :pswitch_5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Ls11;->b:Ljava/lang/Object;

    check-cast p1, Lp93;

    invoke-virtual {p1}, Lp93;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Ls11;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/profile/ProfileScreen;

    sget-object p2, Lone/me/profile/ProfileScreen;->M0:Lus3;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->Z0()Lsnc;

    move-result-object p2

    invoke-virtual {p2}, Lsnc;->getTitle()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Lc3i;->c(Landroid/widget/TextView;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->Z0()Lsnc;

    move-result-object p2

    invoke-static {p1, p2, p6}, Lone/me/profile/ProfileScreen;->V0(Lone/me/profile/ProfileScreen;Lsnc;Z)V

    :cond_1
    return-void

    :pswitch_7
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Ls11;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/profileedit/ProfileEditScreen;

    invoke-static {p1}, Lone/me/profileedit/ProfileEditScreen;->U0(Lone/me/profileedit/ProfileEditScreen;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p1}, Lone/me/profileedit/ProfileEditScreen;->W0()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    const/16 p3, 0xc

    int-to-float p3, p3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, p5, p4, p1}, Lwv0;->e(FFII)I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result p5

    invoke-virtual {p2, p3, p4, p5, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_8
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Ls11;->b:Ljava/lang/Object;

    check-cast p1, Lgic;

    iget-object p1, p1, Lgic;->N0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_9
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Ls11;->b:Ljava/lang/Object;

    check-cast p1, Ln7c;

    invoke-virtual {p1}, Ln7c;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    iget-object p3, p1, Ln7c;->G0:Landroid/graphics/Rect;

    invoke-virtual {p2, p3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object p2, p1, Ln7c;->G0:Landroid/graphics/Rect;

    iget p3, p2, Landroid/graphics/Rect;->right:I

    iput p3, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    iput p1, p2, Landroid/graphics/Rect;->right:I

    return-void

    :pswitch_a
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Ls11;->b:Ljava/lang/Object;

    check-cast p1, Lx1b;

    iget-object p1, p1, Lx1b;->f:Ljava/lang/String;

    sget-object p2, Lgbb;->e:Lhcc;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    sget-object p3, Lpc9;->d:Lpc9;

    invoke-virtual {p2, p3}, Lhcc;->b(Lpc9;)Z

    move-result p4

    if-eqz p4, :cond_3

    iget-object p4, p0, Ls11;->b:Ljava/lang/Object;

    check-cast p4, Lx1b;

    iget-object p4, p4, Lx1b;->b:Lmza;

    iget-wide p6, p4, Lmza;->d:J

    const-string p4, "Scroll: Highlighted from args message with id="

    invoke-static {p6, p7, p4}, Lzf2;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p1, p4, p5}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Ls11;->b:Ljava/lang/Object;

    check-cast p1, Lx1b;

    iget-object p2, p1, Lx1b;->e:Lxua;

    iget-object p1, p1, Lx1b;->b:Lmza;

    iget-wide p3, p1, Lmza;->d:J

    iget-object p5, p1, Lmza;->e:Ljava/util/List;

    iget-object p2, p2, Lxua;->d:Lv9h;

    :cond_4
    invoke-virtual {p2}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p6, p1

    check-cast p6, Lwu7;

    new-instance p6, Lwu7;

    invoke-direct {p6, p3, p4, p5}, Lwu7;-><init>(JLjava/util/List;)V

    invoke-virtual {p2, p1, p6}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :pswitch_b
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Ls11;->b:Ljava/lang/Object;

    check-cast p1, Lqge;

    invoke-virtual {p1}, Lqge;->getTitleView()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Lc3i;->c(Landroid/widget/TextView;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {p1, p6}, Lone/me/sdk/messagewrite/MessageWriteWidget;->m1(Lqge;Z)V

    :cond_5
    return-void

    :pswitch_c
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Ls11;->b:Ljava/lang/Object;

    check-cast p1, Ltla;

    iget-object p2, p1, Lir;->a:Ljava/lang/Object;

    check-cast p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_6
    move-object p2, p5

    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    const/16 p4, 0xa

    int-to-float p4, p4

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object p6

    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p6

    iget p6, p6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, p6, p2}, Lzf2;->y(FFI)I

    move-result p2

    invoke-virtual {p1}, Lir;->D()I

    move-result p4

    sub-int/2addr p2, p4

    if-gez p2, :cond_7

    goto :goto_2

    :cond_7
    move p3, p2

    :goto_2
    iget-object p2, p1, Lir;->a:Ljava/lang/Object;

    check-cast p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_8

    move-object p5, p2

    :cond_8
    invoke-virtual {p1}, Lir;->I()Landroid/view/View;

    move-result-object p1

    invoke-static {p3, p1, p5}, Ld2c;->H(ILandroid/view/View;Landroid/view/ViewGroup;)V

    return-void

    :pswitch_d
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Ls11;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/ChatScreen;

    sget-object p2, Lone/me/chatscreen/ChatScreen;->x1:[Lbv8;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->F1()Lsnc;

    move-result-object p2

    invoke-virtual {p2}, Lsnc;->getTitle()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Lc3i;->c(Landroid/widget/TextView;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p1, Lone/me/chatscreen/ChatScreen;->d:Lmrf;

    iget-object p2, p2, Lmrf;->a:Ljava/lang/String;

    const-string p3, "ScheduledChatScreen"

    invoke-static {p2, p3}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->F1()Lsnc;

    move-result-object p2

    invoke-static {p1, p2, p6}, Lone/me/chatscreen/ChatScreen;->h1(Lone/me/chatscreen/ChatScreen;Lsnc;Z)V

    :cond_9
    return-void

    :pswitch_e
    iget-object p1, p0, Ls11;->b:Ljava/lang/Object;

    check-cast p1, Le52;

    iget-object p2, p1, Le52;->d:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    if-eqz p2, :cond_a

    invoke-static {p1}, Le52;->c(Le52;)Le6j;

    move-result-object p2

    if-eqz p2, :cond_a

    iget-object p3, p1, Le52;->D0:Llej;

    invoke-virtual {p2, p1, p3}, Le6j;->a(Landroid/view/View;Llej;)V

    :cond_a
    return-void

    :pswitch_f
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Ls11;->b:Ljava/lang/Object;

    check-cast p1, Lu42;

    iget-object p2, p1, Lu42;->m1:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lu42;->F(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Ls11;->b:Ljava/lang/Object;

    check-cast p1, Lr12;

    iget-object p2, p1, Lr12;->V0:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lr12;->v(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_11
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Ls11;->b:Ljava/lang/Object;

    check-cast p1, Loy1;

    iget-object p1, p1, Loy1;->Q0:Lkdd;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lkdd;->c()V

    :cond_b
    return-void

    :pswitch_12
    throw p5

    :pswitch_data_0
    .packed-switch 0x0
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
