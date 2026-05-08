.class public final Lne;
.super Lx7e;
.source "SourceFile"


# instance fields
.field public final synthetic L0:I

.field public final M0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 13

    iput p2, p0, Lne;->L0:I

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lqjg;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lqjg;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Lw5f;-><init>(Landroid/view/View;)V

    const/16 p1, 0x40

    int-to-long v1, p1

    sget p1, Lnfc;->O:I

    new-instance v4, Lr2i;

    invoke-direct {v4, p1}, Lr2i;-><init>(I)V

    sget p1, Llkf;->e:I

    invoke-static {p1}, Lp2l;->a(I)Lby8;

    move-result-object v7

    new-instance v0, Lsjg;

    const/4 v10, 0x0

    const/16 v11, 0x118

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v8, Lwig;->a:Lwig;

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v11}, Lsjg;-><init>(JILw2i;Lfjg;Lw2i;Ldy8;Ldjg;Ltig;Lw2i;I)V

    iput-object v0, p0, Lne;->M0:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lqjg;->setModelItem(Lgjg;)V

    return-void

    :pswitch_0
    new-instance p2, Lqjg;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lqjg;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Lw5f;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lne;->M0:Ljava/lang/Object;

    const/16 p1, 0x38

    int-to-float p1, p1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lgbb;->N(F)I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    return-void

    :pswitch_1
    new-instance p2, Lqjg;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lqjg;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Lw5f;-><init>(Landroid/view/View;)V

    const/high16 p1, 0x20000

    int-to-long v2, p1

    sget p1, Lnfc;->b0:I

    new-instance v5, Lr2i;

    invoke-direct {v5, p1}, Lr2i;-><init>(I)V

    new-instance v8, Lby8;

    sget p1, Lvkf;->a:I

    const/4 p2, 0x2

    invoke-direct {v8, p1, v0, p2}, Lby8;-><init>(III)V

    new-instance v1, Lsjg;

    const/4 v11, 0x0

    const/16 v12, 0x118

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v12}, Lsjg;-><init>(JILw2i;Lfjg;Lw2i;Ldy8;Ldjg;Ltig;Lw2i;I)V

    iput-object v1, p0, Lne;->M0:Ljava/lang/Object;

    return-void

    :pswitch_2
    new-instance p2, Lqjg;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lqjg;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Lw5f;-><init>(Landroid/view/View;)V

    const/high16 p1, 0x200000

    int-to-long v1, p1

    sget p1, Lnfc;->Y:I

    new-instance v4, Lr2i;

    invoke-direct {v4, p1}, Lr2i;-><init>(I)V

    sget p1, Llkf;->F1:I

    invoke-static {p1}, Lp2l;->a(I)Lby8;

    move-result-object v7

    new-instance v0, Lsjg;

    const/4 v10, 0x0

    const/16 v11, 0x118

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v8, Lwig;->a:Lwig;

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v11}, Lsjg;-><init>(JILw2i;Lfjg;Lw2i;Ldy8;Ldjg;Ltig;Lw2i;I)V

    iput-object v0, p0, Lne;->M0:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lqjg;->setModelItem(Lgjg;)V

    return-void

    :pswitch_3
    new-instance p2, Lqjg;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lqjg;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Lw5f;-><init>(Landroid/view/View;)V

    const/16 p1, 0x80

    int-to-long v1, p1

    sget p1, Lnfc;->c0:I

    new-instance v4, Lr2i;

    invoke-direct {v4, p1}, Lr2i;-><init>(I)V

    sget p1, Llkf;->m2:I

    invoke-static {p1}, Lp2l;->a(I)Lby8;

    move-result-object v7

    new-instance v0, Lsjg;

    const/4 v10, 0x0

    const/16 v11, 0x118

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v8, Lwig;->a:Lwig;

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v11}, Lsjg;-><init>(JILw2i;Lfjg;Lw2i;Ldy8;Ldjg;Ltig;Lw2i;I)V

    iput-object v0, p0, Lne;->M0:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lqjg;->setModelItem(Lgjg;)V

    return-void

    :pswitch_4
    new-instance p2, Lqjg;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lqjg;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Lw5f;-><init>(Landroid/view/View;)V

    const/high16 p1, 0x400000

    int-to-long v1, p1

    sget p1, Lnfc;->Q2:I

    new-instance v4, Lr2i;

    invoke-direct {v4, p1}, Lr2i;-><init>(I)V

    sget p1, Llkf;->l1:I

    invoke-static {p1}, Lp2l;->a(I)Lby8;

    move-result-object v7

    new-instance v0, Lsjg;

    const/4 v10, 0x0

    const/16 v11, 0x118

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v8, Lwig;->a:Lwig;

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v11}, Lsjg;-><init>(JILw2i;Lfjg;Lw2i;Ldy8;Ldjg;Ltig;Lw2i;I)V

    iput-object v0, p0, Lne;->M0:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lqjg;->setModelItem(Lgjg;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final C(Lb69;)V
    .locals 7

    iget v0, p0, Lne;->L0:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ls2e;

    iget-object v0, p0, Lne;->M0:Ljava/lang/Object;

    check-cast v0, Lqjg;

    sget v1, Lkfc;->V:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object p1, p1, Ls2e;->a:Lsjg;

    invoke-virtual {v0, p1}, Lqjg;->setModelItem(Lgjg;)V

    return-void

    :pswitch_0
    check-cast p1, Ll3e;

    iget-object p1, p0, Lw5f;->a:Landroid/view/View;

    check-cast p1, Lqjg;

    iget-object v0, p0, Lne;->M0:Ljava/lang/Object;

    check-cast v0, Lsjg;

    invoke-virtual {p1, v0}, Lqjg;->setModelItem(Lgjg;)V

    return-void

    :pswitch_1
    check-cast p1, Lj3e;

    iget-object v0, p0, Lw5f;->a:Landroid/view/View;

    check-cast v0, Lqjg;

    iget-object v1, p0, Lne;->M0:Ljava/lang/Object;

    check-cast v1, Lsjg;

    new-instance v2, Luig;

    iget p1, p1, Lj3e;->a:I

    invoke-direct {v2, p1}, Luig;-><init>(I)V

    const/16 p1, 0x17f

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v2, p1}, Lsjg;->l(Lsjg;Lp2i;Lzig;Luig;I)Lsjg;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqjg;->setModelItem(Lgjg;)V

    return-void

    :pswitch_2
    check-cast p1, Li3e;

    iget-object v0, p0, Lw5f;->a:Landroid/view/View;

    check-cast v0, Lqjg;

    iget-object v1, p0, Lne;->M0:Ljava/lang/Object;

    check-cast v1, Lsjg;

    new-instance v2, Lzig;

    iget p1, p1, Li3e;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    if-lez v5, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v5

    rem-int/lit8 v6, v6, 0x3

    if-nez v6, :cond_0

    const/16 v6, 0x20

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lv2i;

    invoke-direct {v3, p1}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-direct {v2, v3, p1}, Lzig;-><init>(Lw2i;Ljava/lang/Integer;)V

    const/16 v3, 0x1bf

    invoke-static {v1, p1, v2, p1, v3}, Lsjg;->l(Lsjg;Lp2i;Lzig;Luig;I)Lsjg;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqjg;->setModelItem(Lgjg;)V

    return-void

    :pswitch_3
    check-cast p1, Lf3e;

    iget-object p1, p0, Lw5f;->a:Landroid/view/View;

    check-cast p1, Lqjg;

    iget-object v0, p0, Lne;->M0:Ljava/lang/Object;

    check-cast v0, Lsjg;

    invoke-virtual {p1, v0}, Lqjg;->setModelItem(Lgjg;)V

    return-void

    :pswitch_4
    check-cast p1, Lt2e;

    iget-object v0, p0, Lw5f;->a:Landroid/view/View;

    check-cast v0, Lqjg;

    iget-object v1, p0, Lne;->M0:Ljava/lang/Object;

    check-cast v1, Lsjg;

    new-instance v2, Lzig;

    iget p1, p1, Lt2e;->a:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lv2i;

    invoke-direct {v3, p1}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-direct {v2, v3, p1}, Lzig;-><init>(Lw2i;Ljava/lang/Integer;)V

    const/16 v3, 0x1bf

    invoke-static {v1, p1, v2, p1, v3}, Lsjg;->l(Lsjg;Lp2i;Lzig;Luig;I)Lsjg;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqjg;->setModelItem(Lgjg;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final K(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget v0, p0, Lne;->L0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lne;->M0:Ljava/lang/Object;

    check-cast v0, Lqjg;

    invoke-static {v0, p1}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lw5f;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lw5f;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lw5f;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lw5f;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lw5f;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public L(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget v0, p0, Lne;->L0:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lne;->M0:Ljava/lang/Object;

    check-cast v0, Lqjg;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
