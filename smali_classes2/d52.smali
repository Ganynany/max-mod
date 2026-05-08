.class public final Ld52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ld52;->a:I

    iput-object p1, p0, Ld52;->b:Ljava/lang/Object;

    iput-object p3, p0, Ld52;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    iget p2, p0, Ld52;->a:I

    const/4 p3, 0x0

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Ld52;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object p2, Lone/me/chatscreen/videomsg/VideoMessageWidget;->T0:[Lbv8;

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Y0()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-static {p1, p2}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->V0(Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/view/View;)I

    move-result p1

    iget-object p2, p0, Ld52;->c:Ljava/lang/Object;

    check-cast p2, La9j;

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x11

    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Ld52;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object p1, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Z:Ljava/lang/String;

    sget-object p2, Lgbb;->e:Lhcc;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Lpc9;->o:Lpc9;

    invoke-virtual {p2, p3}, Lhcc;->b(Lpc9;)Z

    move-result p4

    if-eqz p4, :cond_1

    const-string p4, "updating blur for video message screen"

    const/4 p5, 0x0

    invoke-virtual {p2, p3, p1, p4, p5}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Ld52;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Ld52;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/profileedit/ProfileEditScreen;

    sget-object p2, Lbs3;->A0:Lov3;

    iget-object p3, p0, Ld52;->c:Ljava/lang/Object;

    check-cast p3, Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2, p3}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object p2

    invoke-virtual {p2}, Lbs3;->l()Lrmc;

    move-result-object p2

    invoke-static {p1, p2}, Lone/me/profileedit/ProfileEditScreen;->V0(Lone/me/profileedit/ProfileEditScreen;Lrmc;)V

    return-void

    :pswitch_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Ld52;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Ld52;->c:Ljava/lang/Object;

    check-cast p2, Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p5

    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Ld52;->b:Ljava/lang/Object;

    check-cast p1, Lgla;

    iget-object p2, p1, Lgla;->o:Lcla;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget-object p4, p1, Lgla;->b:Landroid/widget/ImageView;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    iget-object p6, p1, Lgla;->A0:Ljava/lang/Object;

    invoke-static {p6}, Lld7;->x(Lpx8;)I

    move-result p7

    invoke-static {p5, p7}, Ljava/lang/Math;->min(II)I

    move-result p5

    if-le p2, p5, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    move p2, p3

    :goto_1
    if-eqz p2, :cond_3

    sget-object p5, Lhoi;->z:Ly2i;

    invoke-virtual {p5}, Ly2i;->g()Ly2i;

    move-result-object p5

    iget-object p7, p0, Ld52;->c:Ljava/lang/Object;

    check-cast p7, Ldv5;

    invoke-virtual {p5, p7}, Ly2i;->j(Ldv5;)J

    move-result-wide p7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-static {p7, p8, p5}, Ljj5;->c(JLandroid/content/Context;)F

    move-result p5

    float-to-double p7, p5

    const-wide v0, 0x3fc999999999999aL    # 0.2

    mul-double/2addr p7, v0

    double-to-int p5, p7

    goto :goto_2

    :cond_3
    move p5, p3

    :goto_2
    const/4 p7, 0x4

    int-to-float p7, p7

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object p8

    invoke-virtual {p8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p8

    iget p8, p8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p7, p8, p5}, Lzf2;->x(FFI)I

    move-result p7

    iput p7, p1, Lgla;->a:I

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p7

    const-string p8, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz p7, :cond_e

    check-cast p7, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p9, p1, Lgla;->a:I

    iput p9, p7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p4, p7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {p6}, Lpx8;->e()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p6

    if-eqz p6, :cond_4

    check-cast p6, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p7, p1, Lgla;->a:I

    iput p7, p6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p4, p6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_3
    iget-object p4, p1, Lgla;->D0:Landroid/widget/ImageView;

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p6

    if-eqz p6, :cond_d

    check-cast p6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p2, :cond_6

    move p3, p5

    :cond_6
    iput p3, p6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p4, p6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p1, Lgla;->E0:Ljava/lang/Object;

    invoke-interface {p2}, Lpx8;->e()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p3, :cond_7

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p5, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_4
    iget-object p2, p1, Lgla;->F0:Ljava/lang/Object;

    invoke-interface {p2}, Lpx8;->e()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p3, :cond_9

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p5, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_5
    iget-object p1, p1, Lgla;->B0:Ljava/lang/Object;

    invoke-interface {p1}, Lpx8;->e()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo8h;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_b

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p5, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_6
    return-void

    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Ld52;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/gallery/MediaGalleryWidget;

    sget-object p2, Lone/me/sdk/gallery/MediaGalleryWidget;->Z:[Lbv8;

    invoke-virtual {p1}, Lone/me/sdk/gallery/MediaGalleryWidget;->W0()Lej7;

    move-result-object p2

    iget-object p2, p2, Lej7;->E0:Lbi7;

    iget p2, p2, Lbi7;->c:I

    invoke-virtual {p1}, Lone/me/sdk/gallery/MediaGalleryWidget;->W0()Lej7;

    move-result-object p3

    iget-object p3, p3, Lej7;->E0:Lbi7;

    iget p3, p3, Lbi7;->d:I

    invoke-virtual {p1}, Lone/me/sdk/gallery/MediaGalleryWidget;->W0()Lej7;

    move-result-object p4

    iget-object p4, p4, Lej7;->E0:Lbi7;

    iget p4, p4, Lbi7;->d:I

    div-int/2addr p4, p2

    sub-int/2addr p3, p4

    iget-object p4, p0, Ld52;->c:Ljava/lang/Object;

    check-cast p4, Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result p4

    div-int/2addr p4, p2

    sub-int/2addr p4, p3

    invoke-virtual {p1}, Lone/me/sdk/gallery/MediaGalleryWidget;->V0()Lwh7;

    move-result-object p2

    iget-object p2, p2, Lwh7;->c:Ld66;

    new-instance p3, Lth7;

    invoke-direct {p3, p4}, Lth7;-><init>(I)V

    invoke-static {p2, p3}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lone/me/sdk/gallery/MediaGalleryWidget;->V0()Lwh7;

    move-result-object p2

    invoke-virtual {p1}, Lone/me/sdk/gallery/MediaGalleryWidget;->U0()Lm36;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    int-to-float p1, p1

    neg-float p1, p1

    iget-object p2, p2, Lwh7;->c:Ld66;

    new-instance p3, Luh7;

    invoke-direct {p3, p1}, Luh7;-><init>(F)V

    invoke-static {p2, p3}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Ld52;->b:Ljava/lang/Object;

    check-cast p1, La68;

    iget-object p2, p0, Ld52;->c:Ljava/lang/Object;

    check-cast p2, Lo58;

    sget-object p4, La68;->V0:[Lbv8;

    invoke-virtual {p1, p2, p3}, La68;->p(Lo58;Z)V

    return-void

    :pswitch_6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Ld52;->b:Ljava/lang/Object;

    check-cast p1, Le52;

    invoke-static {p1}, Le52;->c(Le52;)Le6j;

    move-result-object p2

    if-eqz p2, :cond_f

    iget-object p3, p0, Ld52;->c:Ljava/lang/Object;

    check-cast p3, Li6f;

    iget-object p3, p3, Li6f;->a:Ljava/lang/Object;

    check-cast p3, Landroid/view/View;

    iget-object p1, p1, Le52;->D0:Llej;

    invoke-virtual {p2, p3, p1}, Le6j;->a(Landroid/view/View;Llej;)V

    :cond_f
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
