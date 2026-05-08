.class public final Lx91;
.super Lfyg;
.source "SourceFile"


# instance fields
.field public final synthetic L0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lx91;->L0:I

    .line 2
    new-instance v0, Ldih;

    invoke-direct {v0, p1}, Ldih;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0, v0}, Lw5f;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx91;->L0:I

    invoke-direct {p0, p1}, Lw5f;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private final J(Lb69;)V
    .locals 0

    return-void
.end method

.method private final K(Lb69;)V
    .locals 0

    return-void
.end method

.method private final L(Lb69;)V
    .locals 0

    return-void
.end method

.method private final M(Lb69;)V
    .locals 0

    return-void
.end method

.method private final N(Lb69;)V
    .locals 0

    return-void
.end method

.method private final O(Lb69;)V
    .locals 0

    return-void
.end method

.method private final P(Lb69;)V
    .locals 0

    return-void
.end method

.method private final Q(Lb69;)V
    .locals 0

    return-void
.end method

.method private final R(Lb69;)V
    .locals 0

    return-void
.end method

.method private final S(Lb69;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final C(Lb69;)V
    .locals 4

    iget v0, p0, Lx91;->L0:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Leih;

    iget-object v0, p0, Lw5f;->a:Landroid/view/View;

    check-cast v0, Ldih;

    invoke-virtual {v0, p1}, Ldih;->setModel(Leih;)V

    :pswitch_0
    return-void

    :pswitch_1
    instance-of v0, p1, Lizf;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw5f;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    check-cast p1, Lizf;

    iget-object p1, p1, Lizf;->a:Lr2i;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lw2i;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    :pswitch_2
    return-void

    :pswitch_3
    instance-of v0, p1, Le0g;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lw5f;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    check-cast p1, Le0g;

    iget-object p1, p1, Le0g;->a:Lr2i;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lw2i;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    :pswitch_4
    return-void

    :pswitch_5
    instance-of v0, p1, La0g;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lw5f;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    check-cast p1, La0g;

    iget-object p1, p1, La0g;->a:Lr2i;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lw2i;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void

    :pswitch_6
    instance-of v0, p1, Lzzf;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lw5f;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    check-cast p1, Lzzf;

    iget-object p1, p1, Lzzf;->a:Lr2i;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lw2i;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    :pswitch_7
    return-void

    :pswitch_8
    instance-of v0, p1, Llzf;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lw5f;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    check-cast p1, Llzf;

    iget-object p1, p1, Llzf;->a:Lw2i;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lw2i;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    return-void

    :pswitch_9
    instance-of v0, p1, Ljzf;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lw5f;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    check-cast p1, Ljzf;

    iget-object p1, p1, Ljzf;->a:Lr2i;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lw2i;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    :pswitch_a
    return-void

    :pswitch_b
    instance-of v0, p1, Lszf;

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    iget-object v0, p0, Lw5f;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    check-cast p1, Lszf;

    iget-object p1, p1, Lszf;->a:Lr2i;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lw2i;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    :pswitch_c
    return-void

    :pswitch_d
    check-cast p1, Lj0f;

    return-void

    :pswitch_e
    check-cast p1, Lzve;

    :pswitch_f
    return-void

    :pswitch_10
    instance-of v0, p1, Ldub;

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    iget-object v0, p0, Lw5f;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    check-cast p1, Ldub;

    iget-object p1, p1, Ldub;->a:Lr2i;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lw2i;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    return-void

    :pswitch_11
    check-cast p1, Lq89;

    :pswitch_12
    return-void

    :pswitch_13
    check-cast p1, La16;

    return-void

    :pswitch_14
    check-cast p1, Lz06;

    iget-object p1, p0, Lw5f;->a:Landroid/view/View;

    check-cast p1, Lone/me/sdk/uikit/common/views/EmptySearchView;

    sget v0, Lnkf;->s0:I

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/views/EmptySearchView;->setTitle(I)V

    sget v0, Lnkf;->r0:I

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/views/EmptySearchView;->setDescription(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/views/EmptySearchView;->setIsButtonVisible(Z)V

    return-void

    :pswitch_15
    check-cast p1, Loq1;

    invoke-virtual {p0, p1}, Lx91;->I(Loq1;)V

    return-void

    :pswitch_16
    instance-of v0, p1, Lwu1;

    if-nez v0, :cond_8

    goto :goto_c

    :cond_8
    iget-object v0, p0, Lw5f;->a:Landroid/view/View;

    check-cast v0, Lylc;

    check-cast p1, Lwu1;

    iget-object v1, p1, Lwu1;->a:Lw2i;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lw2i;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_8

    :cond_9
    move-object v1, v2

    :goto_8
    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_a

    goto :goto_9

    :cond_a
    const/4 v3, 0x0

    goto :goto_a

    :cond_b
    :goto_9
    const/4 v3, 0x1

    :goto_a
    if-nez v3, :cond_c

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lvlc;->a:Lvlc;

    invoke-virtual {v0, v1, v3}, Lylc;->h(Ljava/lang/String;Lvlc;)V

    goto :goto_b

    :cond_c
    invoke-virtual {v0}, Lylc;->e()V

    :goto_b
    iget-object p1, p1, Lwu1;->b:Lw2i;

    if-eqz p1, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lw2i;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_d
    if-nez v2, :cond_e

    const-string v2, ""

    :cond_e
    invoke-virtual {v0}, Lylc;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, v2}, Lpkh;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_f

    invoke-virtual {v0, v2}, Lylc;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    :goto_c
    :pswitch_17
    return-void

    :pswitch_18
    check-cast p1, Lmq1;

    iget-object v0, p0, Lw5f;->a:Landroid/view/View;

    check-cast v0, Lkj1;

    iget-object p1, p1, Lmq1;->b:Ljava/util/List;

    invoke-virtual {v0, p1}, Lkj1;->setOpponents(Ljava/util/List;)V

    return-void

    :pswitch_19
    instance-of v0, p1, Lcg1;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lw5f;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    check-cast p1, Lcg1;

    iget-object p1, p1, Lcg1;->a:Lr2i;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lw2i;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    return-void

    :pswitch_1a
    instance-of v0, p1, Lfb1;

    if-nez v0, :cond_11

    goto :goto_d

    :cond_11
    iget-object v0, p0, Lw5f;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    check-cast p1, Lfb1;

    iget-object p1, p1, Lfb1;->a:Lr2i;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lw2i;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_d
    return-void

    :pswitch_1b
    instance-of v0, p1, Lgb1;

    if-nez v0, :cond_12

    goto :goto_e

    :cond_12
    iget-object v0, p0, Lw5f;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    check-cast p1, Lgb1;

    iget-object p1, p1, Lgb1;->a:Lr2i;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lw2i;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_e
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public D(Lb69;Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lx91;->L0:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lfyg;->D(Lb69;Ljava/lang/Object;)V

    return-void

    :sswitch_0
    check-cast p1, Loq1;

    iget-object v0, p1, Loq1;->c:Liy1;

    instance-of v1, p2, Lnq1;

    if-eqz v1, :cond_0

    check-cast p2, Lnq1;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_4

    iget-object p2, p2, Lrr0;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    const/4 v3, 0x1

    iget-object v4, p0, Lw5f;->a:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Liy1;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    move-object v1, v4

    check-cast v1, Lu02;

    iget-boolean v0, v0, Liy1;->e:Z

    iget-boolean v2, v1, Lu02;->N0:Z

    if-ne v2, v0, :cond_2

    goto :goto_2

    :cond_2
    iput-boolean v0, v1, Lu02;->N0:Z

    iget-object v1, v1, Lu02;->O0:Lqjg;

    new-instance v2, Lbjg;

    invoke-direct {v2, v0, v3}, Lbjg;-><init>(ZZ)V

    invoke-virtual {v1, v2}, Lqjg;->setEndView(Ldjg;)V

    :cond_3
    :goto_2
    invoke-virtual {p2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    if-eqz p2, :cond_5

    check-cast v4, Lu02;

    iget-object p1, p1, Loq1;->b:Lt2i;

    invoke-virtual {v4, p1}, Lu02;->setTitle(Lw2i;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0, p1}, Lx91;->I(Loq1;)V

    :cond_5
    :goto_3
    return-void

    :sswitch_1
    check-cast p1, Lmq1;

    instance-of v0, p2, Llq1;

    if-eqz v0, :cond_6

    check-cast p2, Llq1;

    goto :goto_4

    :cond_6
    const/4 p2, 0x0

    :goto_4
    iget-object v0, p0, Lw5f;->a:Landroid/view/View;

    if-eqz p2, :cond_7

    iget-object p2, p2, Lrr0;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    if-eqz p2, :cond_8

    check-cast v0, Lkj1;

    iget-object p1, p1, Lmq1;->b:Ljava/util/List;

    invoke-virtual {v0, p1}, Lkj1;->setOpponents(Ljava/util/List;)V

    goto :goto_5

    :cond_7
    check-cast v0, Lkj1;

    iget-object p1, p1, Lmq1;->b:Ljava/util/List;

    invoke-virtual {v0, p1}, Lkj1;->setOpponents(Ljava/util/List;)V

    :cond_8
    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public I(Loq1;)V
    .locals 5

    iget-object v0, p1, Loq1;->c:Liy1;

    invoke-virtual {v0}, Liy1;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    iget-object v2, p0, Lw5f;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    check-cast v2, Lu02;

    iget-boolean v0, v0, Liy1;->e:Z

    iget-boolean v1, v2, Lu02;->N0:Z

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v0, v2, Lu02;->N0:Z

    iget-object v1, v2, Lu02;->O0:Lqjg;

    new-instance v3, Lbjg;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lbjg;-><init>(ZZ)V

    invoke-virtual {v1, v3}, Lqjg;->setEndView(Ldjg;)V

    :goto_1
    iget-object p1, p1, Loq1;->b:Lt2i;

    invoke-virtual {v2, p1}, Lu02;->setTitle(Lw2i;)V

    return-void
.end method
