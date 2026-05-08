.class public final Lo6k;
.super Lfoa;
.source "SourceFile"


# instance fields
.field public final P0:Lo49;

.field public Q0:Lu6k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    new-instance v0, Ln6k;

    invoke-direct {v0, p1}, Ln6k;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lfoa;-><init>(Landroid/view/View;)V

    new-instance v1, Lo49;

    new-instance v2, Lunc;

    const/16 v3, 0x1a

    invoke-direct {v2, p1, v3}, Lunc;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Lo49;-><init>(Ll49;Lpe7;I)V

    iput-object v1, p0, Lo6k;->P0:Lo49;

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Ljp7;

    invoke-direct {v1, p1}, Ljp7;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lrkh;

    invoke-direct {v1, p1}, Lrkh;-><init>(Landroid/content/Context;)V

    sget-object v2, Lbs3;->A0:Lov3;

    invoke-virtual {v2, p1}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object p1

    invoke-virtual {p1}, Lbs3;->l()Lrmc;

    move-result-object p1

    invoke-interface {p1}, Lrmc;->i()Lu9k;

    move-result-object p1

    iget-object p1, p1, Lu9k;->d:Ljava/lang/Object;

    check-cast p1, Lgmc;

    iget-object p1, p1, Lgmc;->d:[I

    sget-object v2, Lrkh;->X:[Lbv8;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v3, v1, Lrkh;->c:Lfue;

    invoke-virtual {v3, v1, v2, p1}, Lrr0;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final G()V
    .locals 2

    iget-object v0, p0, Lo6k;->Q0:Lu6k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu6k;->a()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo6k;->P0:Lo49;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lo49;->a(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final I(Lone/me/messages/list/loader/MessageModel;Ljava/util/List;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Lone/me/messages/list/loader/MessageModel;->S0:I

    new-instance v3, Lgoa;

    invoke-direct {v3, v2}, Lgoa;-><init>(I)V

    iput-object v3, v0, Lfoa;->O0:Lgoa;

    iget-object v2, v1, Lone/me/messages/list/loader/MessageModel;->G0:Lu6k;

    iput-object v2, v0, Lo6k;->Q0:Lu6k;

    iget-object v3, v0, Lw5f;->a:Landroid/view/View;

    if-eqz v2, :cond_e

    move-object v4, v3

    check-cast v4, Ln6k;

    iget-object v5, v4, Ln6k;->c:Landroid/widget/TextView;

    iget-object v6, v4, Ln6k;->b:Landroid/widget/TextView;

    iget-object v7, v4, Ln6k;->a:La68;

    iget-object v8, v4, Ln6k;->d:Lgf8;

    iput-object v2, v4, Ln6k;->F0:Lu6k;

    iget-object v9, v2, Lu6k;->b:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lq6k;

    instance-of v10, v15, Lr6k;

    move-object/from16 v16, v9

    if-eqz v10, :cond_0

    iget-wide v9, v2, Lu6k;->a:J

    check-cast v15, Lr6k;

    invoke-static {v8, v4}, Lae7;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    iget v14, v4, Ln6k;->E0:F

    iput v14, v8, Lgf8;->a:F

    iput v14, v8, Lgf8;->b:F

    iget-object v14, v15, Lr6k;->a:Ldf8;

    const/4 v15, 0x1

    invoke-virtual {v8, v9, v10, v14, v15}, Lgf8;->a(JLdf8;Z)V

    move-object/from16 v18, v2

    move v14, v15

    goto/16 :goto_4

    :cond_0
    const/16 v17, 0x1

    instance-of v9, v15, Ls6k;

    sget-object v10, Lbs3;->A0:Lov3;

    if-eqz v9, :cond_5

    check-cast v15, Ls6k;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    if-eqz v9, :cond_4

    iget-object v11, v15, Ls6k;->a:Landroid/util/Size;

    move-object/from16 v18, v2

    iget-object v2, v15, Ls6k;->b:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v11

    iput v11, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v11, v15, Ls6k;->a:Landroid/util/Size;

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v11

    iput v11, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_1

    goto :goto_2

    :cond_1
    iget-boolean v9, v15, Ls6k;->c:Z

    const/4 v11, 0x0

    if-eqz v9, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v10, v9}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v9

    invoke-virtual {v9}, Lbs3;->l()Lrmc;

    move-result-object v9

    invoke-interface {v9}, Lrmc;->getIcon()Lhmc;

    move-result-object v9

    iget v9, v9, Lhmc;->g:I

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_1
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, La88;->d(Landroid/net/Uri;)La88;

    move-result-object v2

    iget-object v9, v4, Ln6k;->o:Lsrh;

    iput-object v9, v2, La88;->f:Ln68;

    invoke-virtual {v2}, La88;->a()Lz78;

    move-result-object v2

    invoke-virtual {v7, v2, v11}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->j(Lz78;Lz78;)V

    :cond_3
    :goto_2
    move/from16 v11, v17

    goto :goto_4

    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    move-object/from16 v18, v2

    instance-of v2, v15, Lt6k;

    if-eqz v2, :cond_8

    check-cast v15, Lt6k;

    iget-boolean v2, v15, Lt6k;->c:Z

    if-eqz v2, :cond_6

    move/from16 v13, v17

    goto :goto_3

    :cond_6
    move/from16 v12, v17

    :goto_3
    iget-object v9, v15, Lt6k;->a:Ljava/lang/CharSequence;

    if-eqz v2, :cond_7

    invoke-static {v9}, Lyzk;->a(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v10, v2}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v2

    invoke-virtual {v2}, Lbs3;->l()Lrmc;

    move-result-object v2

    invoke-virtual {v4, v2}, Ln6k;->a(Lrmc;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v2, Lhoi;->a:Ly2i;

    iget-object v2, v15, Lt6k;->b:Ly2i;

    invoke-static {v2, v6}, Ly2i;->d(Ly2i;Landroid/widget/TextView;)V

    :goto_4
    move-object/from16 v9, v16

    move-object/from16 v2, v18

    goto/16 :goto_0

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_9
    const/16 v2, 0x8

    if-eqz v11, :cond_a

    const/4 v4, 0x0

    goto :goto_5

    :cond_a
    move v4, v2

    :goto_5
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v12, :cond_b

    const/4 v4, 0x0

    goto :goto_6

    :cond_b
    move v4, v2

    :goto_6
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v13, :cond_c

    const/4 v4, 0x0

    goto :goto_7

    :cond_c
    move v4, v2

    :goto_7
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v14, :cond_d

    const/4 v10, 0x0

    goto :goto_8

    :cond_d
    move v10, v2

    :goto_8
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    invoke-virtual {v0, v1, v3}, Lfoa;->J(Lone/me/messages/list/loader/MessageModel;Landroid/view/View;)V

    return-void
.end method

.method public final e(Lrmc;)V
    .locals 5

    iget-object v0, p0, Lw5f;->a:Landroid/view/View;

    check-cast v0, Ln6k;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Ljp7;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Ljp7;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ljp7;->e(Lrmc;)V

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lrkh;

    if-eqz v1, :cond_2

    move-object v3, v0

    check-cast v3, Lrkh;

    :cond_2
    if-eqz v3, :cond_3

    invoke-interface {p1}, Lrmc;->i()Lu9k;

    move-result-object v0

    iget-object v0, v0, Lu9k;->d:Ljava/lang/Object;

    check-cast v0, Lgmc;

    iget-object v0, v0, Lgmc;->e:[I

    iget-object v1, v3, Lrkh;->c:Lfue;

    sget-object v2, Lrkh;->X:[Lbv8;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    invoke-virtual {v1, v3, v2, v0}, Lrr0;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, Lrkh;->e(Lrmc;)V

    :cond_3
    return-void
.end method
