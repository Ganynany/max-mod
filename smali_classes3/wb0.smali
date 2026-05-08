.class public final Lwb0;
.super Lsia;
.source "SourceFile"


# instance fields
.field public final synthetic b1:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lpx8;Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p4, p0, Lwb0;->b1:I

    invoke-direct {p0, p2, p1, p3}, Lsia;-><init>(Lpx8;Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpx8;Laqa;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lwb0;->b1:I

    .line 2
    new-instance v0, Lyri;

    invoke-direct {v0, p1, p3}, Lyri;-><init>(Landroid/content/Context;Lre7;)V

    .line 3
    invoke-direct {p0, p2, p1, v0}, Lsia;-><init>(Lpx8;Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public G()V
    .locals 3

    iget v0, p0, Lwb0;->b1:I

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    iget-object v0, p0, Lsia;->P0:Landroid/view/ViewGroup;

    check-cast v0, Le8j;

    iget-object v1, v0, Le8j;->N0:Lpb0;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, v0, Le8j;->P0:Lm6h;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lzo8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, v0, Le8j;->P0:Lm6h;

    iget-object v1, v0, Le8j;->Q0:Lm6h;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lzo8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v2, v0, Le8j;->Q0:Lm6h;

    return-void

    :sswitch_1
    iget-object v0, p0, Lsia;->P0:Landroid/view/ViewGroup;

    check-cast v0, Lh0h;

    iget-object v1, v0, Lh0h;->Z0:Lpb0;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, v0, Lh0h;->a1:Lm6h;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Lzo8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v2, v0, Lh0h;->a1:Lm6h;

    return-void

    :sswitch_2
    iget-object v0, p0, Lsia;->P0:Landroid/view/ViewGroup;

    check-cast v0, Lkn6;

    invoke-virtual {v0}, Lkn6;->F()V

    return-void

    :sswitch_3
    iget-object v0, p0, Lsia;->P0:Landroid/view/ViewGroup;

    check-cast v0, Lqb0;

    iget-object v1, v0, Lqb0;->e1:Lpb0;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, v0, Lqb0;->d1:Lm6h;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Lzo8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v2, v0, Lqb0;->d1:Lm6h;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x5 -> :sswitch_2
        0xa -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public P(Lone/me/messages/list/loader/MessageModel;)V
    .locals 4

    iget v0, p0, Lwb0;->b1:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->A0:Lh50;

    iget-object p1, p1, Lh50;->b:Li60;

    instance-of v0, p1, Lc0h;

    if-eqz v0, :cond_0

    check-cast p1, Lc0h;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsia;->P0:Landroid/view/ViewGroup;

    check-cast v0, Lf0h;

    invoke-virtual {v0, p1}, Lc1a;->setModel(Lnp9;)V

    new-instance p1, Lln;

    const/16 v1, 0x8

    invoke-direct {p1, v0, v1}, Lln;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, Lf0h;->N0:Lln;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lf0h;->N0:Lln;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lln;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_2
    iget-object p1, v0, Lf0h;->N0:Lln;

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_1
    return-void

    :pswitch_2
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->A0:Lh50;

    iget-object v0, v0, Lh50;->b:Li60;

    instance-of v1, v0, Li6j;

    if-eqz v1, :cond_3

    check-cast v0, Li6j;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lsia;->P0:Landroid/view/ViewGroup;

    check-cast v1, Le8j;

    iget-boolean p1, p1, Lone/me/messages/list/loader/MessageModel;->N0:Z

    invoke-virtual {v1, v0, p1}, Le8j;->q(Li6j;Z)V

    :goto_3
    return-void

    :pswitch_3
    iget-object v0, p0, Lsia;->P0:Landroid/view/ViewGroup;

    check-cast v0, Lyri;

    iget-wide v1, p1, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object p1, v0, Lyri;->M0:Landroid/widget/TextView;

    new-instance v3, Lxri;

    invoke-direct {v3, v0, v1, v2}, Lxri;-><init>(Lyri;J)V

    invoke-static {p1, v3}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_4
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->A0:Lh50;

    iget-object p1, p1, Lh50;->b:Li60;

    instance-of v0, p1, Lc0h;

    if-eqz v0, :cond_5

    check-cast p1, Lc0h;

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    :goto_4
    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lsia;->P0:Landroid/view/ViewGroup;

    check-cast v0, Lh0h;

    invoke-virtual {v0, p1}, Ly9a;->setModel(Lnp9;)V

    new-instance v1, Lpb0;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2, p1}, Lpb0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v1, v0, Lh0h;->Z0:Lpb0;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v0, Lh0h;->Z0:Lpb0;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Lpb0;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_7
    iget-object p1, v0, Lh0h;->Z0:Lpb0;

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_5
    return-void

    :pswitch_5
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->A0:Lh50;

    iget-object v0, v0, Lh50;->b:Li60;

    instance-of v1, v0, Lsbh;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    check-cast v0, Lsbh;

    goto :goto_6

    :cond_8
    move-object v0, v2

    :goto_6
    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    iget-object v1, p0, Lsia;->P0:Landroid/view/ViewGroup;

    instance-of v3, v1, Lqbh;

    if-eqz v3, :cond_a

    move-object v3, v1

    check-cast v3, Lqbh;

    goto :goto_7

    :cond_a
    move-object v3, v2

    :goto_7
    if-eqz v3, :cond_b

    iget-object v0, v0, Lsbh;->a:Lwbh;

    invoke-interface {v3, v0}, Lqbh;->a(Lwbh;)V

    :cond_b
    instance-of v0, v1, Lubh;

    if-eqz v0, :cond_c

    move-object v2, v1

    check-cast v2, Lubh;

    :cond_c
    if-eqz v2, :cond_d

    iget-boolean p1, p1, Lone/me/messages/list/loader/MessageModel;->N0:Z

    invoke-virtual {v2, p1}, Lubh;->setIncomingAlignment(Z)V

    :cond_d
    :goto_8
    return-void

    :pswitch_6
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->A0:Lh50;

    iget-object v0, v0, Lh50;->b:Li60;

    instance-of v1, v0, Lgog;

    if-eqz v1, :cond_e

    check-cast v0, Lgog;

    goto :goto_9

    :cond_e
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_f

    goto :goto_a

    :cond_f
    iget-object v1, p0, Lsia;->P0:Landroid/view/ViewGroup;

    check-cast v1, Ltpg;

    iget p1, p1, Lone/me/messages/list/loader/MessageModel;->S0:I

    const/high16 v2, 0x7c000000

    and-int/2addr p1, v2

    invoke-static {p1}, Ld31;->a(I)Z

    move-result p1

    invoke-virtual {v1, v0, p1}, Ltpg;->o(Lgog;Z)V

    :goto_a
    return-void

    :pswitch_7
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->A0:Lh50;

    iget-object v0, v0, Lh50;->b:Li60;

    instance-of v1, v0, Lwj7;

    if-eqz v1, :cond_10

    check-cast v0, Lwj7;

    goto :goto_b

    :cond_10
    const/4 v0, 0x0

    :goto_b
    if-nez v0, :cond_11

    goto :goto_c

    :cond_11
    iget-object v1, p0, Lsia;->P0:Landroid/view/ViewGroup;

    check-cast v1, Lyj7;

    iget p1, p1, Lone/me/messages/list/loader/MessageModel;->S0:I

    const/high16 v2, 0x7c000000

    and-int/2addr p1, v2

    invoke-static {p1}, Ld31;->a(I)Z

    move-result p1

    invoke-virtual {v1, v0, p1}, Lyj7;->b(Lwj7;Z)V

    :goto_c
    return-void

    :pswitch_8
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->A0:Lh50;

    iget-object p1, p1, Lh50;->b:Li60;

    instance-of v0, p1, Lul6;

    if-eqz v0, :cond_12

    check-cast p1, Lul6;

    goto :goto_d

    :cond_12
    const/4 p1, 0x0

    :goto_d
    if-nez p1, :cond_13

    goto :goto_e

    :cond_13
    iget-object v0, p0, Lsia;->P0:Landroid/view/ViewGroup;

    check-cast v0, Lkn6;

    invoke-virtual {v0, p1}, Lkn6;->setFileInfo(Lul6;)V

    :goto_e
    return-void

    :pswitch_9
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->A0:Lh50;

    iget-object p1, p1, Lh50;->b:Li60;

    instance-of v0, p1, Lte4;

    if-eqz v0, :cond_14

    check-cast p1, Lte4;

    goto :goto_f

    :cond_14
    const/4 p1, 0x0

    :goto_f
    if-nez p1, :cond_15

    goto :goto_10

    :cond_15
    iget-object v0, p0, Lsia;->P0:Landroid/view/ViewGroup;

    check-cast v0, Lgk4;

    invoke-virtual {v0, p1}, Lgk4;->e(Lte4;)V

    :goto_10
    return-void

    :pswitch_a
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->A0:Lh50;

    iget-object p1, p1, Lh50;->b:Li60;

    instance-of v0, p1, Lyb1;

    if-eqz v0, :cond_16

    check-cast p1, Lyb1;

    goto :goto_11

    :cond_16
    const/4 p1, 0x0

    :goto_11
    if-nez p1, :cond_17

    goto :goto_12

    :cond_17
    iget-object v0, p0, Lsia;->P0:Landroid/view/ViewGroup;

    check-cast v0, Liq1;

    invoke-virtual {v0, p1}, Liq1;->b(Lyb1;)V

    :goto_12
    return-void

    :pswitch_b
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->A0:Lh50;

    iget-object v0, v0, Lh50;->b:Li60;

    instance-of v1, v0, Lhb0;

    if-eqz v1, :cond_18

    check-cast v0, Lhb0;

    goto :goto_13

    :cond_18
    const/4 v0, 0x0

    :goto_13
    if-nez v0, :cond_19

    goto :goto_14

    :cond_19
    iget p1, p1, Lone/me/messages/list/loader/MessageModel;->S0:I

    const/high16 v1, 0x7c000000

    and-int/2addr p1, v1

    invoke-static {p1}, Ld31;->a(I)Z

    move-result p1

    iget-object v1, p0, Lsia;->P0:Landroid/view/ViewGroup;

    check-cast v1, Lqb0;

    invoke-virtual {v1, v0, p1}, Lqb0;->e(Lhb0;Z)V

    :goto_14
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public Q(Lfmc;)V
    .locals 4

    iget v0, p0, Lwb0;->b1:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lsia;->P0:Landroid/view/ViewGroup;

    check-cast v0, Lyri;

    invoke-virtual {v0, p1}, Lc2i;->A(Lfmc;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lsia;->P0:Landroid/view/ViewGroup;

    check-cast v0, Lh0h;

    invoke-virtual {v0, p1}, Ly9a;->A(Lfmc;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lsia;->P0:Landroid/view/ViewGroup;

    check-cast v0, Lc2i;

    invoke-virtual {v0, p1}, Lc2i;->A(Lfmc;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lsia;->P0:Landroid/view/ViewGroup;

    check-cast v0, Ltpg;

    invoke-virtual {v0, p1}, Ltpg;->n(Lfmc;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lsia;->P0:Landroid/view/ViewGroup;

    check-cast v0, Lyj7;

    invoke-virtual {v0, p1}, Lyj7;->c(Lfmc;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lsia;->P0:Landroid/view/ViewGroup;

    check-cast v0, Lkn6;

    invoke-virtual {v0, p1}, Lkn6;->E(Lfmc;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lsia;->P0:Landroid/view/ViewGroup;

    check-cast v0, Lgo4;

    invoke-virtual {v0, p1}, Lgo4;->a(Lfmc;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lsia;->P0:Landroid/view/ViewGroup;

    check-cast v0, Lgk4;

    invoke-virtual {v0, p1}, Lgk4;->c(Lfmc;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lsia;->P0:Landroid/view/ViewGroup;

    check-cast v0, Liq1;

    invoke-virtual {v0, p1}, Liq1;->a(Lfmc;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lsia;->P0:Landroid/view/ViewGroup;

    check-cast v0, Lqb0;

    iget-object v1, v0, Lqb0;->F0:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v2, p1, Lfmc;->a:Lcmc;

    iget v2, v2, Lcmc;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Lgbb;->I(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p1, Lfmc;->c:Ldmc;

    iget v2, v2, Ldmc;->a:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, v0, Lqb0;->E0:Lsu9;

    invoke-virtual {v1, v2}, Lsu9;->c(I)V

    iget-object v1, v0, Lqb0;->K0:Lee0;

    iget-boolean v2, v0, Lqb0;->R0:Z

    invoke-virtual {v1, v2}, Lee0;->setIncomingMessage(Z)V

    iget-object v1, v0, Lqb0;->L0:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p1, p1, Lfmc;->b:Lemc;

    iget v2, p1, Lemc;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v0, Lqb0;->G0:Ls15;

    iget p1, p1, Lemc;->f:I

    invoke-virtual {v0, p1}, Ls15;->setTextColor$message_list_release(I)V

    invoke-virtual {v0, p1}, Ls15;->setDateViewStatusColor(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public R(Lrmc;)V
    .locals 4

    iget v0, p0, Lwb0;->b1:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lsia;->P0:Landroid/view/ViewGroup;

    check-cast v0, Lf0h;

    invoke-virtual {v0, p1}, Lc1a;->a(Lrmc;)V

    iget-object p1, v0, Lf0h;->G0:Lafd;

    sget-object v1, Lbs3;->A0:Lov3;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v0

    invoke-virtual {v0}, Lbs3;->l()Lrmc;

    move-result-object v0

    invoke-virtual {p1, v0}, Lafd;->onThemeChanged(Lrmc;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lsia;->P0:Landroid/view/ViewGroup;

    check-cast v0, Le8j;

    invoke-virtual {v0, p1}, Le8j;->u(Lrmc;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lsia;->P0:Landroid/view/ViewGroup;

    check-cast v0, Lh0h;

    iget-object v1, v0, Lh0h;->Q0:Lafd;

    sget-object v2, Lbs3;->A0:Lov3;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v2

    invoke-virtual {v2}, Lbs3;->l()Lrmc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lafd;->onThemeChanged(Lrmc;)V

    invoke-virtual {v0, p1}, Ly9a;->B(Lrmc;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lsia;->P0:Landroid/view/ViewGroup;

    check-cast v0, Lc2i;

    invoke-virtual {v0, p1}, Lc2i;->B(Lrmc;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lsia;->P0:Landroid/view/ViewGroup;

    instance-of v1, v0, Lubh;

    if-eqz v1, :cond_0

    check-cast v0, Lubh;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lubh;->z0:Ls15;

    invoke-interface {p1}, Lrmc;->getText()Lhmc;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ls15;->setTextColor$message_list_release(I)V

    invoke-virtual {v0, v1}, Ls15;->setDateViewStatusColor(I)V

    invoke-interface {p1}, Lrmc;->k()Lzh5;

    move-result-object p1

    iget p1, p1, Lzh5;->b:I

    invoke-virtual {v0, p1}, Ls15;->setBackgroundColor(I)V

    :cond_1
    return-void

    :pswitch_6
    iget-object v0, p0, Lsia;->P0:Landroid/view/ViewGroup;

    check-cast v0, Ltpg;

    iget-object v0, v0, Ltpg;->P0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-interface {p1}, Lrmc;->b()Lbmc;

    move-result-object p1

    iget p1, p1, Lbmc;->f:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const/4 p1, -0x1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void

    :pswitch_7
    iget-object v0, p0, Lsia;->P0:Landroid/view/ViewGroup;

    check-cast v0, Lkn6;

    invoke-virtual {v0, p1}, Lc2i;->B(Lrmc;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lsia;->P0:Landroid/view/ViewGroup;

    instance-of v1, v0, Lmw0;

    if-eqz v1, :cond_3

    check-cast v0, Lmw0;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, v0, Lmw0;->o:Ls15;

    invoke-interface {p1}, Lrmc;->getText()Lhmc;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ls15;->setTextColor$message_list_release(I)V

    invoke-virtual {v0, v1}, Ls15;->setDateViewStatusColor(I)V

    invoke-interface {p1}, Lrmc;->k()Lzh5;

    move-result-object p1

    iget p1, p1, Lzh5;->b:I

    invoke-virtual {v0, p1}, Ls15;->setBackgroundColor(I)V

    :cond_4
    return-void

    :pswitch_9
    iget-object v0, p0, Lsia;->P0:Landroid/view/ViewGroup;

    check-cast v0, Lqb0;

    iget-object v0, v0, Lqb0;->G0:Ls15;

    invoke-interface {p1}, Lrmc;->k()Lzh5;

    move-result-object p1

    iget p1, p1, Lzh5;->b:I

    invoke-virtual {v0, p1}, Ls15;->setBackgroundColor(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
