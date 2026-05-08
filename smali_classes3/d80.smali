.class public final Ld80;
.super Lx7e;
.source "SourceFile"


# instance fields
.field public final synthetic L0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, Ld80;->L0:I

    .line 2
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0, v0}, Lw5f;-><init>(Landroid/view/View;)V

    .line 4
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld80;->L0:I

    invoke-direct {p0, p1}, Lw5f;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final C(Lb69;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Ld80;->L0:I

    const-string v2, ""

    const/4 v3, 0x1

    iget-object v4, v0, Lw5f;->a:Landroid/view/View;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lz2e;

    check-cast v4, Lgrg;

    iget-object v1, v4, Lgrg;->d:Lirg;

    iput-boolean v3, v1, Lirg;->c:Z

    iget-object v1, v1, Lirg;->b:Lhrg;

    invoke-virtual {v1}, Lhrg;->c()V

    return-void

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lr2e;

    check-cast v4, Landroid/widget/TextView;

    iget v2, v1, Lr2e;->a:I

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(I)V

    new-instance v2, Lg0e;

    const/4 v3, 0x0

    const/4 v5, 0x6

    invoke-direct {v2, v1, v3, v5}, Lg0e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v4}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    sget-object v2, Lhoi;->a:Ly2i;

    iget-object v1, v1, Lr2e;->c:Ly2i;

    invoke-static {v1, v4}, Ly2i;->d(Ly2i;Landroid/widget/TextView;)V

    return-void

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lm3e;

    check-cast v4, Lqjg;

    const/high16 v2, 0x100000

    int-to-long v6, v2

    iget v1, v1, Lm3e;->a:I

    sget-object v2, Lkqf;->$EnumSwitchMapping$0:[I

    invoke-static {v1}, Lhb2;->G(I)I

    move-result v1

    aget v1, v2, v1

    if-ne v1, v3, :cond_0

    sget v1, Lskf;->D:I

    goto :goto_0

    :cond_0
    sget v1, Lskf;->C:I

    :goto_0
    new-instance v9, Lr2i;

    invoke-direct {v9, v1}, Lr2i;-><init>(I)V

    sget v1, Llkf;->u0:I

    invoke-static {v1}, Lp2l;->a(I)Lby8;

    move-result-object v12

    new-instance v5, Lsjg;

    const/4 v15, 0x0

    const/16 v16, 0x118

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v13, Lwig;->a:Lwig;

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v16}, Lsjg;-><init>(JILw2i;Lfjg;Lw2i;Ldy8;Ldjg;Ltig;Lw2i;I)V

    invoke-virtual {v4, v5}, Lqjg;->setModelItem(Lgjg;)V

    return-void

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lk3e;

    check-cast v4, Lqjg;

    new-instance v5, Lsjg;

    sget v2, Lkfc;->u1:I

    int-to-long v6, v2

    iget-object v2, v1, Lk3e;->b:Ljava/lang/CharSequence;

    new-instance v9, Lv2i;

    invoke-direct {v9, v2}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    iget-object v15, v1, Lk3e;->a:Lw2i;

    const/16 v16, 0xf8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v16}, Lsjg;-><init>(JILw2i;Lfjg;Lw2i;Ldy8;Ldjg;Ltig;Lw2i;I)V

    invoke-virtual {v4, v5}, Lqjg;->setModelItem(Lgjg;)V

    return-void

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lq2e;

    check-cast v4, Lw4c;

    iget-object v2, v1, Lq2e;->c:Lt4c;

    invoke-virtual {v4, v2}, Lw4c;->setMode(Lt4c;)V

    sget-object v2, Lu4c;->c:Lu4c;

    invoke-virtual {v4, v2}, Lw4c;->setSize(Lu4c;)V

    iget-object v2, v1, Lq2e;->d:Lr4c;

    invoke-virtual {v4, v2}, Lw4c;->setAppearance(Lr4c;)V

    iget v1, v1, Lq2e;->a:I

    invoke-virtual {v4, v1}, Lw4c;->setText(I)V

    return-void

    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ld3e;

    check-cast v4, Landroid/widget/TextView;

    iget-wide v1, v1, Ld3e;->a:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "#id "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lc3e;

    check-cast v4, Lzk4;

    iget-object v3, v1, Lc3e;->b:Lr2i;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3, v5}, Lw2i;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-virtual {v4, v2}, Lzk4;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lc3e;->a:Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Lzk4;->setDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, La3e;

    iget-object v1, v1, La3e;->a:Lcxd;

    check-cast v4, Lj6c;

    iget-wide v5, v1, Lcxd;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/view/View;->setId(I)V

    iget-wide v5, v1, Lcxd;->e:J

    iget-object v3, v1, Lcxd;->f:Ljava/lang/CharSequence;

    iget-object v7, v1, Lcxd;->d:Ljava/lang/String;

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v7

    :goto_2
    invoke-virtual {v4, v5, v6, v3, v2}, Lj6c;->i(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v2, v1, Lcxd;->b:Ljava/lang/CharSequence;

    invoke-virtual {v4, v2}, Lj6c;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lcxd;->c:Lv2i;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lw2i;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v4, v1}, Lj6c;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lw2e;

    check-cast v4, Lr83;

    iget-object v1, v1, Lw2e;->a:Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Lr83;->setDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lv2e;

    return-void

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lu2e;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public F()V
    .locals 2

    iget v0, p0, Ld80;->L0:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lw5f;->a:Landroid/view/View;

    check-cast v0, Lgrg;

    iget-object v0, v0, Lgrg;->d:Lirg;

    iget-object v1, v0, Lirg;->b:Lhrg;

    invoke-virtual {v1}, Lhrg;->d()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lirg;->c:Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public J(La8;)V
    .locals 2

    iget v0, p0, Ld80;->L0:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    new-instance v0, Lxn7;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lxn7;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lw5f;->a:Landroid/view/View;

    check-cast p1, Lzk4;

    invoke-virtual {p1, v0}, Lzk4;->setListener(Lyk4;)V

    return-void

    :pswitch_2
    new-instance v0, Lxak;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lxak;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lw5f;->a:Landroid/view/View;

    check-cast p1, Lr83;

    invoke-virtual {p1, v0}, Lr83;->setListener(Lq83;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public K(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget v0, p0, Ld80;->L0:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
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

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, p1}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lw5f;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, p1}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lw5f;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lw5f;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lw5f;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public L(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget v0, p0, Ld80;->L0:I

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    iget-object v0, p0, Lw5f;->a:Landroid/view/View;

    check-cast v0, Lqjg;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :sswitch_1
    iget-object v0, p0, Lw5f;->a:Landroid/view/View;

    check-cast v0, Lj6c;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method
