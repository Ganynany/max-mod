.class public final synthetic Lws1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V
    .locals 0

    iput p2, p0, Lws1;->a:I

    iput-object p1, p0, Lws1;->b:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lws1;->a:I

    const/4 v2, 0x2

    const/16 v3, 0x10

    const/16 v4, 0xe

    const/16 v5, 0x11

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, -0x2

    const/16 v9, 0x8

    const/16 v10, 0xc

    const/4 v11, 0x1

    const/4 v12, 0x0

    sget-object v13, Lbs3;->A0:Lov3;

    const/4 v14, -0x1

    iget-object v15, v0, Lws1;->b:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->P0:[Lbv8;

    new-instance v1, Lsc;

    new-instance v2, La8;

    const/4 v3, 0x7

    invoke-direct {v2, v15, v3}, La8;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v15, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->a:Lgx1;

    invoke-virtual {v3}, Lgx1;->b()Lu9c;

    move-result-object v3

    invoke-virtual {v3}, Lu9c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v4, Ltlj;

    invoke-virtual {v15}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Ltlj;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2, v3, v4}, Lsc;-><init>(Lrc;Ljava/util/concurrent/ExecutorService;Ltlj;)V

    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->P0:[Lbv8;

    new-instance v1, Lfs1;

    new-instance v2, Lxn7;

    invoke-direct {v2, v15, v9}, Lxn7;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v15, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->a:Lgx1;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v3

    const/16 v4, 0x5e

    invoke-virtual {v3, v4}, Lz5;->d(I)Ldth;

    move-result-object v3

    invoke-virtual {v3}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu9c;

    invoke-virtual {v3}, Lu9c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lfs1;-><init>(Lxn7;Ljava/util/concurrent/ExecutorService;)V

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->P0:[Lbv8;

    new-instance v1, Lk9c;

    invoke-virtual {v15}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lk9c;-><init>(Landroid/content/Context;)V

    sget v2, Ldke;->call_screen_opponent_empty_list:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Lgs4;

    invoke-direct {v2, v14, v14}, Lgs4;-><init>(II)V

    new-instance v3, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v3}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v2, v3}, Lgs4;->b(Lds4;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v15, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->d:Ljava/lang/Object;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcsf;

    iget v2, v2, Lcsf;->f:I

    const/16 v3, 0x28

    int-to-float v3, v3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v4, v2}, Lzf2;->x(FFI)I

    move-result v2

    invoke-virtual {v1, v12, v12, v12, v2}, Landroid/view/View;->setPadding(IIII)V

    sget v2, Lu5c;->e0:I

    invoke-virtual {v1, v2}, Lk9c;->setIcon(I)V

    sget v2, Ly5c;->D1:I

    new-instance v3, Lr2i;

    invoke-direct {v3, v2}, Lr2i;-><init>(I)V

    invoke-virtual {v1, v3}, Lk9c;->setTitle(Lw2i;)V

    sget v2, Ly5c;->C1:I

    new-instance v3, Lr2i;

    invoke-direct {v3, v2}, Lr2i;-><init>(I)V

    invoke-virtual {v1, v3}, Lk9c;->setSubtitle(Lw2i;)V

    invoke-virtual {v1, v9}, Lk9c;->setVisibility(I)V

    invoke-virtual {v13, v1}, Lov3;->k(Landroid/view/View;)Lumc;

    move-result-object v2

    iget-object v2, v2, Lumc;->b:Lrmc;

    invoke-virtual {v1, v2}, Lk9c;->setCustomTheme(Lrmc;)V

    return-object v1

    :pswitch_2
    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->P0:[Lbv8;

    new-instance v1, Landroid/view/ViewStub;

    invoke-virtual {v15}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v2, Ldke;->call_screen_opponent_empty_list:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    return-object v1

    :pswitch_3
    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->P0:[Lbv8;

    new-instance v1, Lj9c;

    invoke-virtual {v15}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v4}, Lj9c;-><init>(Landroid/content/Context;I)V

    sget v2, Ldke;->call_user_list_in_call_bottom_search:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Lhoi;->e:Ly2i;

    invoke-static {v2, v1}, Ly2i;->d(Ly2i;Landroid/widget/TextView;)V

    invoke-virtual {v13, v1}, Lov3;->k(Landroid/view/View;)Lumc;

    move-result-object v2

    iget-object v2, v2, Lumc;->b:Lrmc;

    invoke-interface {v2}, Lrmc;->getText()Lhmc;

    move-result-object v2

    iget v2, v2, Lhmc;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-virtual {v13, v1}, Lov3;->k(Landroid/view/View;)Lumc;

    move-result-object v2

    iget-object v2, v2, Lumc;->b:Lrmc;

    invoke-interface {v2}, Lrmc;->getText()Lhmc;

    move-result-object v2

    iget v2, v2, Lhmc;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    int-to-float v2, v10

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lgbb;->N(F)I

    move-result v4

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    const/16 v9, 0xfa

    invoke-direct {v4, v9}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    filled-new-array {v4}, [Landroid/text/InputFilter$LengthFilter;

    move-result-object v4

    check-cast v4, [Landroid/text/InputFilter;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    new-instance v4, Lay3;

    invoke-direct {v4, v14, v8}, Lay3;-><init>(II)V

    iput v11, v4, Lay3;->a:I

    int-to-float v7, v7

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lgbb;->N(F)I

    move-result v7

    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v2

    invoke-static {v7}, Lgbb;->N(F)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v15, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->c:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr22;

    sget v4, Ly5c;->z2:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Landroid/text/SpannableStringBuilder;

    iget-object v2, v2, Lr22;->a:Landroid/content/Context;

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v8, "\u00a0\u00a0"

    invoke-static {v8, v4}, Lzf2;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v16, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    sget v4, Lkie;->ic_search_outline_16:I

    invoke-virtual {v13, v2}, Lov3;->j(Landroid/content/Context;)Lumc;

    move-result-object v8

    iget-object v8, v8, Lumc;->b:Lrmc;

    invoke-interface {v8}, Lrmc;->getIcon()Lhmc;

    move-result-object v8

    iget v8, v8, Lhmc;->d:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v8, v2}, Lcm0;->P(ILandroid/graphics/drawable/Drawable;)V

    int-to-float v3, v3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lgbb;->N(F)I

    move-result v4

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v8

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v3

    invoke-virtual {v2, v12, v12, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/16 v21, 0xe

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v22}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lfs6;ZZILf75;)V

    move-object/from16 v2, v16

    invoke-virtual {v7, v2, v12, v11, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    iget-object v4, v15, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->b:Ljava/lang/Object;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    invoke-direct {v3, v4, v6, v6}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v13, v1}, Lov3;->k(Landroid/view/View;)Lumc;

    move-result-object v4

    iget-object v4, v4, Lumc;->b:Lrmc;

    invoke-interface {v4}, Lrmc;->l()Lhmc;

    move-result-object v4

    iget v4, v4, Lhmc;->c:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Let1;

    invoke-direct {v2, v1, v12, v15}, Let1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v2, Lkb;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lkb;-><init>(I)V

    new-instance v3, Lys1;

    invoke-direct {v3, v2, v12, v1}, Lys1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v1

    :pswitch_4
    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->P0:[Lbv8;

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {v15}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v2, Lhoi;->k:Ly2i;

    invoke-virtual {v2}, Ly2i;->f()Ly2i;

    move-result-object v2

    invoke-static {v2, v1}, Ly2i;->d(Ly2i;Landroid/widget/TextView;)V

    invoke-virtual {v13, v1}, Lov3;->k(Landroid/view/View;)Lumc;

    move-result-object v2

    iget-object v2, v2, Lumc;->b:Lrmc;

    invoke-interface {v2}, Lrmc;->getText()Lhmc;

    move-result-object v2

    iget v2, v2, Lhmc;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget v2, Ly5c;->F1:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    int-to-float v4, v10

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lgbb;->N(F)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lgbb;->N(F)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    int-to-float v3, v3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    int-to-float v3, v9

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :pswitch_5
    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->P0:[Lbv8;

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {v15}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v2, Lhoi;->i:Ly2i;

    invoke-static {v2, v1}, Ly2i;->d(Ly2i;Landroid/widget/TextView;)V

    invoke-virtual {v13, v1}, Lov3;->k(Landroid/view/View;)Lumc;

    move-result-object v2

    iget-object v2, v2, Lumc;->b:Lrmc;

    invoke-interface {v2}, Lrmc;->getText()Lhmc;

    move-result-object v2

    iget v2, v2, Lhmc;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    int-to-float v2, v10

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v3

    int-to-float v4, v7

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lgbb;->N(F)I

    move-result v4

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v2

    const/16 v5, 0x12

    int-to-float v5, v5

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lgbb;->N(F)I

    move-result v5

    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :pswitch_6
    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->P0:[Lbv8;

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {v15}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v2, Lhoi;->c:Ly2i;

    invoke-static {v2, v1}, Ly2i;->d(Ly2i;Landroid/widget/TextView;)V

    invoke-virtual {v13, v1}, Lov3;->k(Landroid/view/View;)Lumc;

    move-result-object v2

    iget-object v2, v2, Lumc;->b:Lrmc;

    invoke-interface {v2}, Lrmc;->getText()Lhmc;

    move-result-object v2

    iget v2, v2, Lhmc;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

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

    int-to-float v4, v10

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lgbb;->N(F)I

    move-result v4

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v2

    int-to-float v5, v7

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lgbb;->N(F)I

    move-result v5

    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x1c

    int-to-float v3, v3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lgbb;->N(F)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :pswitch_7
    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->P0:[Lbv8;

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v15}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v6}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v2, Ldke;->call_user_list_in_call_list:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v2, v15, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->L0:Ldth;

    invoke-virtual {v2}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfs1;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lz4f;)V

    invoke-virtual {v1, v11}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v13, v1}, Lov3;->k(Landroid/view/View;)Lumc;

    move-result-object v2

    iget-object v2, v2, Lumc;->b:Lrmc;

    invoke-interface {v2}, Lrmc;->b()Lbmc;

    move-result-object v2

    iget v2, v2, Lbmc;->b:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Lgs4;

    invoke-direct {v2, v14, v14}, Lgs4;-><init>(II)V

    new-instance v3, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v3}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v2, v3}, Lgs4;->b(Lds4;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :pswitch_8
    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->P0:[Lbv8;

    new-instance v1, Lh5c;

    invoke-virtual {v15}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lh5c;-><init>(Landroid/content/Context;)V

    sget v2, Lv5c;->y0:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Lgs4;

    invoke-direct {v2, v14, v8}, Lgs4;-><init>(II)V

    int-to-float v3, v10

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lgbb;->N(F)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    int-to-float v3, v7

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v3, v9

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v13, v1}, Lov3;->k(Landroid/view/View;)Lumc;

    move-result-object v2

    iget-object v2, v2, Lumc;->b:Lrmc;

    invoke-virtual {v1, v2}, Lh5c;->setCustomTheme(Lrmc;)V

    sget-object v2, Lz4c;->b:Lz4c;

    invoke-virtual {v1, v2}, Lh5c;->setAppearance(Lz4c;)V

    new-instance v2, Lnk;

    const/16 v3, 0xd

    invoke-direct {v2, v15, v3}, Lnk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lh5c;->setListener(Lf5c;)V

    return-object v1

    :pswitch_9
    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->P0:[Lbv8;

    new-instance v1, Lsnc;

    invoke-virtual {v15}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lsnc;-><init>(Landroid/content/Context;)V

    sget-object v2, Ljnc;->b:Ljnc;

    invoke-virtual {v1, v2}, Lsnc;->setForm(Ljnc;)V

    invoke-virtual {v1, v12}, Lsnc;->setTextShimmerEnabled(Z)V

    new-instance v2, Lanc;

    new-instance v3, Lxs1;

    invoke-direct {v3, v15, v12}, Lxs1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    invoke-direct {v2, v3}, Lanc;-><init>(Lre7;)V

    invoke-virtual {v1, v2}, Lsnc;->setLeftActions(Lfnc;)V

    const/4 v2, 0x6

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

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v13, v1}, Lov3;->k(Landroid/view/View;)Lumc;

    move-result-object v2

    iget-object v2, v2, Lumc;->b:Lrmc;

    invoke-virtual {v1, v2}, Lsnc;->setCustomTheme(Lrmc;)V

    return-object v1

    :pswitch_a
    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->P0:[Lbv8;

    new-instance v1, Lenc;

    new-instance v3, Llnc;

    sget v5, Lu5c;->A:I

    new-instance v7, Lxs1;

    invoke-direct {v7, v15, v2}, Lxs1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    invoke-direct {v3, v5, v4, v7}, Llnc;-><init>(IILre7;)V

    invoke-direct {v1, v6, v3, v6}, Lenc;-><init>(Lnnc;Lnnc;Lknc;)V

    return-object v1

    :pswitch_b
    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->P0:[Lbv8;

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {v15}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Lay3;

    invoke-direct {v3, v14, v8}, Lay3;-><init>(II)V

    iput v2, v3, Lay3;->a:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-object v1

    :pswitch_c
    iget-object v1, v15, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->a:Lgx1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x2c0

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvs1;

    new-instance v2, Lus1;

    iget-object v3, v1, Lvs1;->a:Ljwh;

    iget-object v4, v1, Lvs1;->b:Lpx8;

    iget-object v5, v1, Lvs1;->c:Lywc;

    iget-object v6, v1, Lvs1;->d:Lke1;

    iget-object v7, v1, Lvs1;->e:Ls32;

    iget-object v8, v1, Lvs1;->f:Lp72;

    iget-object v9, v1, Lvs1;->g:Ltc;

    iget-object v10, v1, Lvs1;->h:Lpx8;

    iget-object v11, v1, Lvs1;->i:Lpx8;

    iget-object v12, v1, Lvs1;->j:Lpx8;

    iget-object v13, v1, Lvs1;->k:Lpx8;

    iget-object v14, v1, Lvs1;->l:Lpx8;

    invoke-direct/range {v2 .. v14}, Lus1;-><init>(Ljwh;Lpx8;Lywc;Lke1;Ls32;Lp72;Ltc;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v2

    :pswitch_d
    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->P0:[Lbv8;

    invoke-virtual {v15}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lkie;->ic_clear_16:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v15}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v13, v2}, Lov3;->j(Landroid/content/Context;)Lumc;

    move-result-object v2

    iget-object v2, v2, Lumc;->b:Lrmc;

    invoke-interface {v2}, Lrmc;->getText()Lhmc;

    move-result-object v2

    iget v2, v2, Lhmc;->d:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-object v1

    :pswitch_e
    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->P0:[Lbv8;

    invoke-virtual {v15}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lxw8;->J(Landroid/content/Context;)Lcsf;

    move-result-object v1

    return-object v1

    :pswitch_f
    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->P0:[Lbv8;

    new-instance v1, Liq;

    invoke-virtual {v15}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Liq;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v11}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v1, v11}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v14, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
