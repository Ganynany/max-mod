.class public final Lb37;
.super Lxwg;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V
    .locals 0

    .line 1
    iput p3, p0, Lb37;->o:I

    invoke-direct {p0, p2}, Lxwg;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lb37;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lb37;->o:I

    invoke-direct {p0, p1}, Lxwg;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lb37;->o:I

    invoke-direct {p0, p1}, Lxwg;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lb37;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llh5;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lb37;->o:I

    .line 4
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lxwg;-><init>(Ljava/util/concurrent/Executor;)V

    .line 6
    iput-object p1, p0, Lb37;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public L(Lfyg;I)V
    .locals 8

    iget v0, p0, Lb37;->o:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lxwg;->L(Lfyg;I)V

    return-void

    :pswitch_1
    check-cast p1, Lo4i;

    invoke-virtual {p0, p1, p2}, Lb37;->T(Lo4i;I)V

    return-void

    :pswitch_2
    instance-of v0, p1, Lqhg;

    if-eqz v0, :cond_3

    check-cast p1, Lqhg;

    iget-object v0, p1, Lw5f;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb69;

    iget-object v1, p0, Lb37;->X:Ljava/lang/Object;

    check-cast v1, Lwhg;

    invoke-virtual {p1, p2}, Lqhg;->C(Lb69;)V

    iget-object p1, p1, Lqhg;->L0:Lbig;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p1, Lbig;->b:J

    sget-wide v4, Liic;->a:J

    cmp-long p2, v2, v4

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    check-cast v0, Lqjg;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    new-instance p2, Lo8d;

    const/16 v2, 0xd

    invoke-direct {p2, v1, v2, p1}, Lo8d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p2}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_3
    check-cast p1, Lo0e;

    invoke-virtual {p0, p1, p2}, Lb37;->S(Lo0e;I)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lt59;->d:Lq10;

    iget-object v0, v0, Lq10;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb69;

    invoke-interface {p2}, Lb69;->m()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    instance-of v0, p2, Ltlb;

    if-eqz v0, :cond_4

    check-cast p1, Lulb;

    check-cast p2, Ltlb;

    iget-object p1, p1, Lw5f;->a:Landroid/view/View;

    check-cast p1, Lirg;

    iget-object p1, p1, Lirg;->b:Lhrg;

    invoke-virtual {p1}, Lhrg;->c()V

    goto :goto_1

    :cond_4
    invoke-interface {p2}, Lb69;->m()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    instance-of v0, p2, Lpkb;

    if-eqz v0, :cond_5

    check-cast p1, Lykb;

    check-cast p2, Lpkb;

    new-instance v0, Laqa;

    iget-object v1, p0, Lb37;->X:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lzkb;

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v1, 0x1

    const-class v3, Lzkb;

    const-string v4, "selectAvatar"

    const-string v5, "selectAvatar(Lone/me/login/common/avatars/NeuroAvatarModel;)V"

    invoke-direct/range {v0 .. v7}, Laqa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lykb;->I(Lpkb;)V

    iget-object p1, p1, Lw5f;->a:Landroid/view/View;

    check-cast p1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    new-instance v1, Lu87;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2, p2}, Lu87;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_5
    :goto_1
    return-void

    :pswitch_5
    check-cast p1, Lbca;

    invoke-virtual {p0, p1, p2}, Lb37;->R(Lbca;I)V

    return-void

    :pswitch_6
    check-cast p1, Lq27;

    invoke-virtual {p0, p1, p2}, Lb37;->Q(Lq27;I)V

    return-void

    :pswitch_7
    check-cast p1, Lxt4;

    invoke-virtual {p0, p1, p2}, Lb37;->P(Lxt4;I)V

    return-void

    :pswitch_8
    check-cast p1, Lti4;

    invoke-virtual {p0, p1, p2}, Lb37;->O(Lti4;I)V

    return-void

    :pswitch_9
    check-cast p1, Lfe;

    invoke-virtual {p0, p2}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb69;

    check-cast p2, Lkc;

    new-instance v0, Ll;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Ll;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lfe;->I(Lkc;)V

    iget-object p1, p1, Lw5f;->a:Landroid/view/View;

    check-cast p1, Lj6c;

    new-instance v1, Lee;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p2}, Lee;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lj6c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_a
    invoke-virtual {p0, p2}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb69;

    invoke-virtual {p1, p2}, Lfyg;->C(Lb69;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public N(I)Lpkb;
    .locals 1

    invoke-virtual {p0, p1}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb69;

    instance-of v0, p1, Lpkb;

    if-eqz v0, :cond_0

    check-cast p1, Lpkb;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public O(Lti4;I)V
    .locals 6

    invoke-virtual {p0, p2}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb69;

    check-cast p2, Lei4;

    new-instance v0, Lkp2;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lkp2;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lds2;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2, p0}, Lds2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lpc;

    const/16 v3, 0x16

    invoke-direct {v2, p2, v3, p0}, Lpc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lkn;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4}, Lkn;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p1, Lw5f;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Lti4;->I(Lei4;)V

    new-instance p1, Lee;

    const/16 v5, 0x12

    invoke-direct {p1, v2, v5, p2}, Lee;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, p1}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    move-object p1, v4

    check-cast p1, Lj6c;

    new-instance v2, Ldk2;

    const/4 v5, 0x2

    invoke-direct {v2, v1, v5, p2}, Ldk2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-boolean v1, p2, Lei4;->E0:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p2, Lei4;->B0:Z

    if-nez v1, :cond_0

    new-instance v0, Lpc;

    const/16 v1, 0x17

    invoke-direct {v0, v3, v1, p2}, Lpc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lj6c;->setCallButtons(Lre7;)V

    goto :goto_0

    :cond_0
    iget-object v1, p2, Lei4;->X:Lw2i;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1, v2}, Lw2i;->c(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lp03;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3, p2}, Lp03;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1, v2}, Lj6c;->j(Ljava/lang/CharSequence;Lpe7;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, Lj6c;->h()V

    :goto_0
    iget-object p1, p2, Lei4;->D0:Ljava/lang/Boolean;

    check-cast v4, Lj6c;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    move v0, p2

    :goto_1
    invoke-virtual {v4, v0}, Lj6c;->setSelectionEnabled(Z)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_4
    invoke-virtual {v4, p2}, Lj6c;->setItemSelected(Z)V

    return-void
.end method

.method public P(Lxt4;I)V
    .locals 3

    invoke-virtual {p0, p2}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb69;

    check-cast p2, Lo8c;

    iget-object v0, p0, Lb37;->X:Ljava/lang/Object;

    check-cast v0, Lv5d;

    iget-object p1, p1, Lw5f;->a:Landroid/view/View;

    move-object v1, p1

    check-cast v1, Lvt4;

    invoke-virtual {v1, p2}, Lvt4;->setCountryInfo(Lo8c;)V

    new-instance v1, Lee;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2, p2}, Lee;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public Q(Lq27;I)V
    .locals 5

    iget-object v0, p1, Lw5f;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb69;

    check-cast p2, Layi;

    iget-object v1, p0, Lb37;->X:Ljava/lang/Object;

    check-cast v1, Ll61;

    iget-object v2, p2, Layi;->b:Lzxi;

    sget-object v3, Lzxi;->a:Lzxi;

    if-ne v2, v3, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lo27;

    const/4 v4, 0x0

    invoke-direct {v2, v1, p2, v4}, Lo27;-><init>(Luf7;Layi;I)V

    invoke-static {v0, v2}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v1, p2, Layi;->b:Lzxi;

    if-ne v1, v3, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_1
    check-cast v0, Landroid/widget/TextView;

    iget-object p2, p2, Layi;->c:Lw2i;

    invoke-virtual {p2, p1}, Lw2i;->a(Lw5f;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public R(Lbca;I)V
    .locals 8

    invoke-virtual {p0, p2}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb69;

    check-cast p2, Laca;

    new-instance v0, Ll61;

    iget-object v1, p0, Lb37;->X:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lone/me/members/list/MembersListWidget;

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v1, 0x1

    const-class v3, Lcca;

    const-string v4, "onMemberListActionClick"

    const-string v5, "onMemberListActionClick(I)V"

    invoke-direct/range {v0 .. v7}, Ll61;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lbca;->I(Laca;)V

    iget-object p1, p1, Lw5f;->a:Landroid/view/View;

    new-instance v1, Lu87;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2, p2}, Lu87;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public S(Lo0e;I)V
    .locals 4

    invoke-virtual {p0, p2}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb69;

    check-cast p2, Ljzd;

    invoke-virtual {p1, p2}, Lfyg;->C(Lb69;)V

    instance-of v0, p2, Lbs6;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of p2, p1, Lcs6;

    if-eqz p2, :cond_0

    move-object v1, p1

    check-cast v1, Lcs6;

    :cond_0
    if-eqz v1, :cond_12

    new-instance p1, Li0e;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Li0e;-><init>(Lb37;I)V

    iget-object p2, v1, Lcs6;->L0:Lj9c;

    new-instance v0, Let1;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2, v1}, Let1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :cond_1
    instance-of v0, p2, Lgx8;

    if-eqz v0, :cond_3

    instance-of p2, p1, Lhx8;

    if-eqz p2, :cond_2

    move-object v1, p1

    check-cast v1, Lhx8;

    :cond_2
    if-eqz v1, :cond_12

    new-instance p1, Li0e;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Li0e;-><init>(Lb37;I)V

    iget-object p2, v1, Lhx8;->L0:Lj9c;

    new-instance v0, Let1;

    const/4 v2, 0x4

    invoke-direct {v0, p1, v2, v1}, Let1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :cond_3
    instance-of v0, p2, Lp63;

    if-eqz v0, :cond_5

    instance-of p2, p1, Lq63;

    if-eqz p2, :cond_4

    move-object v1, p1

    check-cast v1, Lq63;

    :cond_4
    if-eqz v1, :cond_12

    new-instance p1, Li0e;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Li0e;-><init>(Lb37;I)V

    iget-object p2, v1, Lq63;->L0:Lylc;

    new-instance v0, Lpc;

    const/16 v2, 0xe

    invoke-direct {v0, p1, v2, v1}, Lpc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Lylc;->f(Lre7;)Landroid/text/TextWatcher;

    return-void

    :cond_5
    instance-of v0, p2, Lng5;

    if-eqz v0, :cond_8

    instance-of p2, p1, Lsg5;

    if-eqz p2, :cond_6

    move-object v1, p1

    check-cast v1, Lsg5;

    :cond_6
    if-eqz v1, :cond_12

    new-instance p1, Li0e;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Li0e;-><init>(Lb37;I)V

    iget-object p2, v1, Lw5f;->a:Landroid/view/View;

    check-cast p2, Lqg5;

    new-instance v0, Lkp2;

    const/16 v2, 0x13

    invoke-direct {v0, p1, v2}, Lkp2;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p2, Lqg5;->D0:Lj9c;

    new-instance v2, Let1;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, p2}, Let1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p1, Log5;

    invoke-direct {p1, p2, v2}, Log5;-><init>(Lqg5;Let1;)V

    iget-object p2, v1, Lsg5;->L0:Lbfb;

    const-string v0, "after_text_changed_releasable_id"

    invoke-virtual {p2, v0}, Lbfb;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Log5;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Log5;->a()V

    :cond_7
    invoke-virtual {p2, v0, p1}, Lbfb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_8
    instance-of v0, p2, Lqb8;

    if-eqz v0, :cond_a

    instance-of p2, p1, Lrb8;

    if-eqz p2, :cond_9

    move-object v1, p1

    check-cast v1, Lrb8;

    :cond_9
    if-eqz v1, :cond_12

    new-instance p1, Lj0e;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lj0e;-><init>(Lb37;I)V

    iget-object p2, v1, Lw5f;->a:Landroid/view/View;

    new-instance v0, La77;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, La77;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v0}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_a
    instance-of v0, p2, Lxf5;

    if-eqz v0, :cond_c

    instance-of p2, p1, Lwf5;

    if-eqz p2, :cond_b

    move-object v1, p1

    check-cast v1, Lwf5;

    :cond_b
    if-eqz v1, :cond_12

    new-instance p1, Lj0e;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lj0e;-><init>(Lb37;I)V

    iget-object p2, v1, Lw5f;->a:Landroid/view/View;

    new-instance v0, Lk8;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lk8;-><init>(ILpe7;)V

    invoke-static {p2, v0}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_c
    instance-of v0, p2, Lpg2;

    if-eqz v0, :cond_e

    instance-of p2, p1, Lqg2;

    if-eqz p2, :cond_d

    move-object v1, p1

    check-cast v1, Lqg2;

    :cond_d
    if-eqz v1, :cond_12

    new-instance p1, Lj0e;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lj0e;-><init>(Lb37;I)V

    iget-object p2, v1, Lqg2;->L0:Lw4c;

    new-instance v0, Lw7;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lw7;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v0}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_e
    instance-of v0, p2, Lm8;

    if-eqz v0, :cond_10

    instance-of v0, p1, Ll8;

    if-eqz v0, :cond_f

    move-object v1, p1

    check-cast v1, Ll8;

    :cond_f
    if-eqz v1, :cond_12

    new-instance p1, Lqpb;

    const/16 v0, 0x18

    invoke-direct {p1, p0, v0, p2}, Lqpb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p2, v1, Lw5f;->a:Landroid/view/View;

    new-instance v0, Lk8;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lk8;-><init>(ILpe7;)V

    invoke-static {p2, v0}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_10
    instance-of p2, p2, Lff9;

    if-eqz p2, :cond_12

    instance-of p2, p1, Lhf9;

    if-eqz p2, :cond_11

    move-object v1, p1

    check-cast v1, Lhf9;

    :cond_11
    if-eqz v1, :cond_12

    new-instance p1, Lj0e;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lj0e;-><init>(Lb37;I)V

    iget-object p2, v1, Lw5f;->a:Landroid/view/View;

    new-instance v0, La77;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, La77;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v0}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_12
    return-void
.end method

.method public T(Lo4i;I)V
    .locals 8

    iget-object v0, p0, Lt59;->d:Lq10;

    iget-object v0, v0, Lq10;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj4i;

    new-instance v0, Laqa;

    iget-object v1, p0, Lb37;->X:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lwu;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v1, 0x1

    const-class v3, Lwu;

    const-string v4, "onThemeSelected"

    const-string v5, "onThemeSelected(Lone/me/appearancesettings/multitheme/model/ThemeItem;)V"

    invoke-direct/range {v0 .. v7}, Laqa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p1, p1, Lw5f;->a:Landroid/view/View;

    move-object v1, p1

    check-cast v1, Ll4i;

    iget-object v2, p2, Lj4i;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ll4i;->setThemeName(Ljava/lang/String;)V

    iget-object v2, p2, Lj4i;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ll4i;->setBackgroundPattern(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-boolean v2, p2, Lj4i;->a:Z

    invoke-virtual {v1, v2}, Ll4i;->setSelected(Z)V

    check-cast p1, Ll4i;

    new-instance v1, Lo8d;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, v2, p2}, Lo8d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lb37;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lt59;->m()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lt59;->d:Lq10;

    iget-object v0, v0, Lq10;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public o(I)I
    .locals 1

    iget v0, p0, Lb37;->o:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Lxwg;->o(I)I

    move-result p1

    return p1

    :sswitch_0
    invoke-virtual {p0, p1}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb69;

    check-cast p1, Lj0f;

    sget p1, Lj0f;->b:I

    return p1

    :sswitch_1
    invoke-virtual {p0, p1}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb69;

    check-cast p1, Ljzd;

    invoke-interface {p1}, Lb69;->m()I

    move-result p1

    return p1

    :sswitch_2
    iget-object v0, p0, Lt59;->d:Lq10;

    iget-object v0, v0, Lq10;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb69;

    invoke-interface {p1}, Lb69;->m()I

    move-result p1

    return p1

    :sswitch_3
    invoke-virtual {p0, p1}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb69;

    check-cast p1, Layi;

    iget-object p1, p1, Layi;->b:Lzxi;

    sget-object v0, Lo47;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget p1, Lsac;->h:I

    goto :goto_0

    :cond_0
    sget p1, Lsac;->p:I

    :goto_0
    return p1

    :sswitch_4
    invoke-virtual {p0, p1}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb69;

    invoke-interface {p1}, Lb69;->m()I

    move-result p1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x5 -> :sswitch_3
        0x8 -> :sswitch_2
        0x9 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public v(Lw5f;I)V
    .locals 3

    iget v0, p0, Lb37;->o:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lxwg;->v(Lw5f;I)V

    return-void

    :pswitch_1
    check-cast p1, Lo4i;

    invoke-virtual {p0, p1, p2}, Lb37;->T(Lo4i;I)V

    return-void

    :pswitch_2
    check-cast p1, Lfyg;

    invoke-virtual {p0, p1, p2}, Lb37;->L(Lfyg;I)V

    return-void

    :pswitch_3
    check-cast p1, Lo0e;

    invoke-virtual {p0, p1, p2}, Lb37;->S(Lo0e;I)V

    return-void

    :pswitch_4
    check-cast p1, Lfyg;

    invoke-virtual {p0, p1, p2}, Lb37;->L(Lfyg;I)V

    return-void

    :pswitch_5
    check-cast p1, Lbca;

    invoke-virtual {p0, p1, p2}, Lb37;->R(Lbca;I)V

    return-void

    :pswitch_6
    check-cast p1, Lq27;

    invoke-virtual {p0, p1, p2}, Lb37;->Q(Lq27;I)V

    return-void

    :pswitch_7
    check-cast p1, Lxt4;

    invoke-virtual {p0, p1, p2}, Lb37;->P(Lxt4;I)V

    return-void

    :pswitch_8
    check-cast p1, Lti4;

    invoke-virtual {p0, p1, p2}, Lb37;->O(Lti4;I)V

    return-void

    :pswitch_9
    check-cast p1, Lfe;

    invoke-virtual {p0, p2}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb69;

    check-cast p2, Lkc;

    new-instance v0, Ll;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Ll;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lfe;->I(Lkc;)V

    iget-object p1, p1, Lw5f;->a:Landroid/view/View;

    check-cast p1, Lj6c;

    new-instance v1, Lee;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p2}, Lee;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lj6c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_a
    check-cast p1, Lfyg;

    invoke-virtual {p0, p1, p2}, Lb37;->L(Lfyg;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public w(Lw5f;ILjava/util/List;)V
    .locals 3

    iget v0, p0, Lb37;->o:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lz4f;->w(Lw5f;ILjava/util/List;)V

    return-void

    :sswitch_0
    check-cast p1, Lo4i;

    invoke-static {p3}, Lgy3;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    instance-of v0, p3, Lh4i;

    if-eqz v0, :cond_0

    check-cast p3, Lh4i;

    iget-object v0, p1, Lw5f;->a:Landroid/view/View;

    check-cast v0, Ll4i;

    iget-boolean p3, p3, Lh4i;->a:Z

    invoke-virtual {v0, p3}, Ll4i;->setSelected(Z)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lb37;->T(Lo4i;I)V

    return-void

    :sswitch_1
    check-cast p1, Lo0e;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lb37;->S(Lo0e;I)V

    :cond_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, La0e;

    if-eqz v0, :cond_2

    move-object v0, p3

    check-cast v0, La0e;

    instance-of v1, v0, Lwzd;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    instance-of v0, p1, Lcs6;

    if-eqz v0, :cond_3

    move-object v2, p1

    check-cast v2, Lcs6;

    :cond_3
    if-eqz v2, :cond_2

    check-cast p3, Lwzd;

    iget-object p3, p3, Lwzd;->a:Lpz3;

    invoke-virtual {v2, p3}, Lcs6;->I(Lpz3;)V

    goto :goto_0

    :cond_4
    instance-of v1, v0, Lxzd;

    if-eqz v1, :cond_6

    instance-of v0, p1, Lhx8;

    if-eqz v0, :cond_5

    move-object v2, p1

    check-cast v2, Lhx8;

    :cond_5
    if-eqz v2, :cond_2

    check-cast p3, Lxzd;

    iget-object p3, p3, Lxzd;->a:Lpz3;

    invoke-virtual {v2, p3}, Lhx8;->I(Lpz3;)V

    goto :goto_0

    :cond_6
    instance-of v0, v0, Lvzd;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lq63;

    if-eqz v0, :cond_7

    move-object v2, p1

    check-cast v2, Lq63;

    :cond_7
    if-eqz v2, :cond_2

    check-cast p3, Lvzd;

    iget-object p3, p3, Lvzd;->a:Lpz3;

    invoke-virtual {v2, p3}, Lq63;->I(Lpz3;)V

    goto :goto_0

    :cond_8
    return-void

    :sswitch_2
    check-cast p1, Lti4;

    invoke-static {p3}, Lgy3;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_b

    instance-of p2, p3, Ldi4;

    if-eqz p2, :cond_c

    check-cast p3, Ldi4;

    iget-object p2, p3, Ldi4;->a:Ljava/lang/Boolean;

    iget-object p1, p1, Lw5f;->a:Landroid/view/View;

    check-cast p1, Lj6c;

    const/4 p3, 0x0

    if-eqz p2, :cond_9

    const/4 v0, 0x1

    goto :goto_1

    :cond_9
    move v0, p3

    :goto_1
    invoke-virtual {p1, v0}, Lj6c;->setSelectionEnabled(Z)V

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    :cond_a
    invoke-virtual {p1, p3}, Lj6c;->setItemSelected(Z)V

    goto :goto_2

    :cond_b
    invoke-virtual {p0, p1, p2}, Lb37;->O(Lti4;I)V

    :cond_c
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x9 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public final x(Landroid/view/ViewGroup;I)Lw5f;
    .locals 13

    iget v0, p0, Lb37;->o:I

    sget-object v1, Lbs3;->A0:Lov3;

    const/16 v2, 0x40

    const-string v3, "unknown item viewType: "

    const/4 v4, 0x3

    const/16 v5, 0x10

    const/16 v6, 0xc

    const/4 v7, -0x2

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lo4i;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ll4i;

    invoke-direct {v0, p1}, Ll4i;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lw5f;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_0
    sget v0, Lhic;->g:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lx91;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lk12;

    invoke-direct {v0, p1, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x36

    int-to-float v2, v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v10

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v2

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x14

    int-to-float v2, v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    int-to-float v3, v5

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v11, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0xf

    int-to-float v3, v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v5, p1}, Lvl4;->g(FFLandroid/widget/ImageView;)V

    sget v3, Lvkf;->s:I

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v3, Lcz2;

    invoke-direct {v3, v4, v9, v6}, Lcz2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v3, p1}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v11, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x11

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setGravity(I)V

    sget v5, Ljic;->q:I

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(I)V

    sget-object v5, Lhoi;->f:Ly2i;

    invoke-static {v5, p1}, Ly2i;->d(Ly2i;Landroid/widget/TextView;)V

    new-instance v5, Lylb;

    const/16 v10, 0xa

    invoke-direct {v5, v4, v9, v10}, Lylb;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v5, p1}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {p1, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v2

    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v11, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setGravity(I)V

    sget v2, Ljic;->p:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    sget-object v2, Lhoi;->i:Ly2i;

    invoke-static {v2, p1}, Ly2i;->d(Ly2i;Landroid/widget/TextView;)V

    new-instance v2, Lylb;

    const/16 v3, 0x9

    invoke-direct {v2, v4, v9, v3}, Lylb;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, p1}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p2, v0, v1}, Lx91;-><init>(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    sget v0, Lhic;->h:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lqhg;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lqjg;

    invoke-direct {v0, p1, v12}, Lqjg;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Lw5f;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p2, v3}, Lidg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    new-instance p2, Lx91;

    iget-object v0, p0, Lb37;->X:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkj3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lk0f;

    new-instance v1, Lcmd;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x0

    const-class v4, Lkj3;

    const-string v5, "onClearClick"

    const-string v6, "onClearClick()V"

    invoke-direct/range {v1 .. v8}, Lcmd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v0, v1, p1}, Lk0f;-><init>(Lcmd;Landroid/content/Context;)V

    const/16 p1, 0xe

    invoke-direct {p2, v0, p1}, Lx91;-><init>(Landroid/view/View;I)V

    return-object p2

    :pswitch_2
    const v0, 0x1fffffff

    and-int/2addr v0, p2

    if-ne v0, v11, :cond_2

    new-instance p2, Lcs6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcs6;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_2
    if-ne v0, v10, :cond_3

    new-instance p2, Lhx8;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lhx8;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_3
    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_4

    new-instance p2, Lq63;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lq63;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_4
    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    new-instance p2, Lsg5;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lsg5;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_5
    if-ne v0, v2, :cond_6

    new-instance p2, Lrb8;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lrb8;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_6
    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    new-instance p2, Lwf5;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lwf5;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_7
    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    new-instance p2, Lqg2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lqg2;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_8
    const/16 v1, 0x200

    if-ne v0, v1, :cond_9

    new-instance p2, Lhf9;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lw4c;

    invoke-direct {v0, p1}, Lw4c;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lw5f;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v8, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lu4c;->c:Lu4c;

    invoke-virtual {v0, p1}, Lw4c;->setSize(Lu4c;)V

    sget-object p1, Lt4c;->b:Lt4c;

    invoke-virtual {v0, p1}, Lw4c;->setMode(Lt4c;)V

    sget-object p1, Lr4c;->c:Lr4c;

    invoke-virtual {v0, p1}, Lw4c;->setAppearance(Lr4c;)V

    sget p1, Ljfc;->s0:I

    invoke-virtual {v0, p1}, Lw4c;->setText(I)V

    goto :goto_1

    :cond_9
    const/16 v1, 0x400

    if-ne v0, v1, :cond_a

    new-instance p2, Ll8;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Ll8;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_a
    const/16 v1, 0x800

    if-ne v0, v1, :cond_b

    new-instance p2, Lied;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lied;-><init>(Landroid/content/Context;)V

    :goto_1
    return-object p2

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p2, v3}, Lidg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    if-eq p2, v11, :cond_d

    if-ne p2, v10, :cond_c

    new-instance p2, Lirg;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lirg;-><init>(Landroid/content/Context;)V

    int-to-float v0, v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lgbb;->N(F)I

    move-result v0

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lus4;

    int-to-float v3, v0

    invoke-direct {v2, v3}, Lus4;-><init>(F)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, p1}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object p1

    invoke-virtual {p1}, Lbs3;->l()Lrmc;

    move-result-object p1

    invoke-interface {p1}, Lrmc;->b()Lbmc;

    move-result-object p1

    iget p1, p1, Lbmc;->b:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Lfp6;

    invoke-direct {p1, v0, v9, v10}, Lfp6;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p2}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    new-instance p1, Lulb;

    invoke-direct {p1, p2}, Lw5f;-><init>(Landroid/view/View;)V

    goto :goto_2

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Such viewType "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is not supported in NeuroAvatarsAdapter"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p2, Lnkb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lnkb;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    int-to-float v0, v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lgbb;->N(F)I

    move-result v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lgbb;->N(F)I

    move-result v0

    invoke-direct {p1, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lykb;

    invoke-direct {p1, p2}, Lw5f;-><init>(Landroid/view/View;)V

    :goto_2
    return-object p1

    :pswitch_4
    new-instance p2, Lbca;

    new-instance v0, Lqjg;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, v12}, Lqjg;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Lw5f;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_5
    new-instance p2, Low0;

    new-instance v0, Lqig;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lqig;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lb37;->X:Ljava/lang/Object;

    check-cast p1, Llh5;

    const/4 v1, 0x6

    invoke-direct {p2, v0, p1, v1}, Low0;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    return-object p2

    :pswitch_6
    sget v0, Lsac;->h:I

    sget-object v2, Lzxi;->a:Lzxi;

    if-ne p2, v0, :cond_e

    move-object p2, v2

    goto :goto_3

    :cond_e
    sget-object p2, Lzxi;->b:Lzxi;

    :goto_3
    new-instance v0, Lq27;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v10, Lh5f;

    invoke-direct {v10, v8, v7}, Lh5f;-><init>(II)V

    invoke-virtual {v3, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v7, Lhoi;->f:Ly2i;

    invoke-static {v7, v3}, Ly2i;->d(Ly2i;Landroid/widget/TextView;)V

    new-instance v7, Lp27;

    invoke-direct {v7, v4, v9, v12}, Lp27;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v7, v3}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    int-to-float v4, v6

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Lgbb;->N(F)I

    move-result v4

    if-ne p2, v2, :cond_f

    const p2, 0x3eb33333    # 0.35f

    invoke-virtual {v3, p2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setEnabled(Z)V

    new-instance p2, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v2, Luie;->ic_check_filled_24:I

    invoke-direct {p2, p1, v2}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, p1}, Lidg;->p(Lov3;Landroid/content/Context;)Lhmc;

    move-result-object p1

    iget p1, p1, Lhmc;->g:I

    const-string v1, "circle_background"

    invoke-static {p2, v1, p1}, Lgbb;->R(Li0j;Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    sget-object p1, Lc3i;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, p2, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_f
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    const/16 p1, 0x12

    int-to-float p1, p1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lgbb;->N(F)I

    move-result p1

    invoke-virtual {v3, v4, p1, v4, p1}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v3}, Liij;->a(Landroid/widget/TextView;)Ljij;

    invoke-direct {v0, v3}, Lw5f;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_7
    new-instance p2, Lxt4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lvt4;

    invoke-direct {v0, p1}, Lvt4;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lw5f;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_8
    new-instance p2, Lti4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lj6c;

    invoke-direct {v0, p1, v12}, Lj6c;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p2, v0}, Lw5f;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_9
    new-instance p2, Lfe;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lj6c;

    invoke-direct {v0, p1, v12}, Lj6c;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p2, v0}, Lw5f;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_a
    iget-object v0, p0, Lb37;->X:Ljava/lang/Object;

    check-cast v0, Llh5;

    sget v1, Luje;->about_app_simple_cell_view_type:I

    if-ne p2, v1, :cond_10

    new-instance p2, Lbs1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v0, v11}, Lbs1;-><init>(Landroid/content/Context;Llh5;I)V

    goto :goto_4

    :cond_10
    sget v1, Luje;->send_report_view_type:I

    if-ne p2, v1, :cond_11

    new-instance p2, Lbs1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v0, v10}, Lbs1;-><init>(Landroid/content/Context;Llh5;I)V

    :goto_4
    return-object p2

    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not supported viewType for AboutAppAdapter"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_b
    sget v0, Lgke;->oneme_folder_widget_view_type:I

    if-ne p2, v0, :cond_12

    new-instance p2, Low0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, La37;

    invoke-direct {v0, p0, v12}, La37;-><init>(Lb37;I)V

    invoke-direct {p2, p1, v0}, Low0;-><init>(Landroid/content/Context;La37;)V

    goto :goto_5

    :cond_12
    sget v0, Lgke;->oneme_big_folder_widget_view_type:I

    if-ne p2, v0, :cond_13

    new-instance p2, Low0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, La37;

    invoke-direct {v0, p0, v11}, La37;-><init>(Lb37;I)V

    invoke-direct {p2, p1, v0, v12}, Low0;-><init>(Landroid/content/Context;La37;B)V

    :goto_5
    return-object p2

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-class v0, Lb37;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not supported viewType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " for "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
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
