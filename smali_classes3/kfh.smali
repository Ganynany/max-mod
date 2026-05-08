.class public final Lkfh;
.super Lxwg;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Lre7;

.field public final Z:Lkf7;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lre7;Lkf7;I)V
    .locals 0

    iput p5, p0, Lkfh;->o:I

    invoke-direct {p0, p1}, Lxwg;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lkfh;->X:Ljava/lang/Object;

    iput-object p3, p0, Lkfh;->Y:Lre7;

    iput-object p4, p0, Lkfh;->Z:Lkf7;

    return-void
.end method


# virtual methods
.method public L(Lfyg;I)V
    .locals 3

    iget v0, p0, Lkfh;->o:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lxwg;->L(Lfyg;I)V

    return-void

    :pswitch_1
    invoke-virtual {p0, p2}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb69;

    instance-of v0, p2, Lbwe;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lbwe;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lcwe;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Lcwe;

    :cond_2
    if-eqz v1, :cond_3

    iget-object p1, p0, Lkfh;->Y:Lre7;

    check-cast p1, Lrkb;

    invoke-virtual {v1, p2}, Lcwe;->I(Lbwe;)V

    iget-object v0, v1, Lw5f;->a:Landroid/view/View;

    new-instance v1, Lo8d;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2, p2}, Lo8d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_2
    invoke-super {p0, p1, p2}, Lxwg;->L(Lfyg;I)V

    instance-of p2, p1, Lqzf;

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Lqzf;

    iget-object v0, p0, Lkfh;->X:Ljava/lang/Object;

    check-cast v0, Lmfh;

    invoke-interface {p2, v0}, Lqzf;->a(Lmfh;)V

    :cond_4
    instance-of p2, p1, Lvch;

    if-eqz p2, :cond_6

    check-cast p1, Lvch;

    iget-object p2, p0, Lkfh;->Z:Lkf7;

    check-cast p2, Lmfh;

    iget-object v0, p1, Lvch;->O0:Landroid/view/View;

    new-instance v1, Lys1;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2, p2}, Lys1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p2, p0, Lkfh;->Y:Lre7;

    check-cast p2, Lmfh;

    iget-object v0, p1, Lw5f;->a:Landroid/view/View;

    if-eqz p2, :cond_5

    new-instance v1, Ldk2;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2, p2}, Ldk2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_6
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public n(I)J
    .locals 2

    iget v0, p0, Lkfh;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lxwg;->n(I)J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    invoke-virtual {p0, p1}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb69;

    invoke-interface {p1}, Lb69;->getItemId()J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public o(I)I
    .locals 1

    iget v0, p0, Lkfh;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lxwg;->o(I)I

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p0, p1}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb69;

    invoke-interface {p1}, Lb69;->m()I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic v(Lw5f;I)V
    .locals 1

    iget v0, p0, Lkfh;->o:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lxwg;->v(Lw5f;I)V

    return-void

    :pswitch_1
    check-cast p1, Lfyg;

    invoke-virtual {p0, p1, p2}, Lkfh;->L(Lfyg;I)V

    return-void

    :pswitch_2
    check-cast p1, Lfyg;

    invoke-virtual {p0, p1, p2}, Lkfh;->L(Lfyg;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public w(Lw5f;ILjava/util/List;)V
    .locals 2

    iget v0, p0, Lkfh;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lz4f;->w(Lw5f;ILjava/util/List;)V

    return-void

    :pswitch_0
    check-cast p1, Lfyg;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Leca;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lt59;->d:Lq10;

    iget-object v0, v0, Lq10;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb69;

    invoke-static {p3}, Lgy3;->T0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lfyg;->D(Lb69;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Lxwg;->L(Lfyg;I)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Landroid/view/ViewGroup;I)Lw5f;
    .locals 5

    iget v0, p0, Lkfh;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkfh;->X:Ljava/lang/Object;

    check-cast v0, Ldwe;

    sget v1, Lpkf;->a:I

    if-ne p2, v1, :cond_0

    new-instance p2, Lx91;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lqce;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lqce;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ldwe;->a()I

    move-result p1

    int-to-float p1, p1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lgbb;->N(F)I

    move-result p1

    new-instance v0, Lh5f;

    invoke-direct {v0, p1, p1}, Lh5f;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lokd;

    const/16 v3, 0x9

    invoke-direct {v0, v1, v3}, Lokd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lawe;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lawe;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    const/16 p1, 0xd

    invoke-direct {p2, v2, p1}, Lx91;-><init>(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcwe;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v0}, Lcwe;-><init>(Landroid/content/Context;Ldwe;)V

    :goto_0
    return-object p2

    :pswitch_0
    sget v0, Lhdc;->F:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lyo4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lkfh;->X:Ljava/lang/Object;

    check-cast v0, Lj6l;

    iget-object v1, p0, Lkfh;->Z:Lkf7;

    check-cast v1, Laja;

    invoke-direct {p2, p1, v0, v1}, Lyo4;-><init>(Landroid/content/Context;Lj6l;Laja;)V

    goto :goto_1

    :cond_1
    new-instance p2, Lyo4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lkfh;->Y:Lre7;

    check-cast v0, Ll61;

    invoke-direct {p2, p1, v0}, Lyo4;-><init>(Landroid/content/Context;Ll61;)V

    :goto_1
    return-object p2

    :pswitch_1
    sget v0, Lflc;->h:I

    if-ne p2, v0, :cond_2

    new-instance p2, Lifh;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lqjg;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lqjg;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Lw5f;-><init>(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_2
    sget v0, Lflc;->o:I

    if-ne p2, v0, :cond_3

    new-instance p2, Ljfh;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Ljfh;-><init>(Landroid/content/Context;)V

    goto/16 :goto_3

    :cond_3
    sget v0, Lflc;->i:I

    if-ne p2, v0, :cond_4

    new-instance p2, Ljfh;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Ljfh;-><init>(Landroid/content/Context;)V

    goto/16 :goto_3

    :cond_4
    sget v0, Lflc;->u:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_5

    new-instance p2, Lx91;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x10

    int-to-float p1, p1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p1

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v3

    invoke-static {p1}, Lgbb;->N(F)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v2, v3, p1, v4}, Landroid/view/View;->setPadding(IIII)V

    sget-object p1, Lhoi;->k:Ly2i;

    invoke-virtual {p1}, Ly2i;->f()Ly2i;

    move-result-object p1

    invoke-static {p1, v0}, Ly2i;->d(Ly2i;Landroid/widget/TextView;)V

    new-instance p1, Lylb;

    const/4 v2, 0x3

    const/16 v3, 0x15

    invoke-direct {p1, v2, v1, v3}, Lylb;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    const/16 p1, 0x1b

    invoke-direct {p2, v0, p1}, Lx91;-><init>(Landroid/view/View;I)V

    goto :goto_3

    :cond_5
    sget v0, Lflc;->t:I

    if-ne p2, v0, :cond_6

    new-instance p2, Lvch;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lvch;-><init>(Landroid/content/Context;)V

    goto :goto_3

    :cond_6
    const-class v0, Lkfh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    sget-object v3, Lpc9;->X:Lpc9;

    invoke-virtual {v2, v3}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "unknown item viewType: "

    invoke-static {p2, v4}, Lbp8;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v3, v0, p2, v1}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lx91;

    const/16 v0, 0x1c

    invoke-direct {p1, p2, v0}, Lx91;-><init>(Landroid/view/View;I)V

    move-object p2, p1

    :goto_3
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
