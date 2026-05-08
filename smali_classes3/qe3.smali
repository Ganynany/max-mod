.class public final synthetic Lqe3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V
    .locals 0

    iput p2, p0, Lqe3;->a:I

    iput-object p1, p0, Lqe3;->b:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lqe3;->a:I

    const/16 v1, 0x190

    const/4 v2, -0x1

    const/4 v3, 0x3

    const/16 v4, 0xc

    const/4 v5, 0x0

    const/4 v6, -0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-object v9, p0, Lqe3;->b:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->H0:[Lbv8;

    new-instance v0, Lw4c;

    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lw4c;-><init>(Landroid/content/Context;)V

    sget v3, Lxkc;->e:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    int-to-float v2, v4

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lgbb;->N(F)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lgbb;->N(F)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lgbb;->N(F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v2

    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->X0()Lh7h;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1

    if-ne v2, v8, :cond_0

    sget v2, Lykc;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget v2, Lykc;->k:I

    :goto_0
    invoke-virtual {v0, v2}, Lw4c;->setText(I)V

    sget-object v2, Lu4c;->c:Lu4c;

    invoke-virtual {v0, v2}, Lw4c;->setSize(Lu4c;)V

    sget-object v2, Lt4c;->a:Lt4c;

    invoke-virtual {v0, v2}, Lw4c;->setMode(Lt4c;)V

    sget-object v2, Lr4c;->d:Lr4c;

    invoke-virtual {v0, v2}, Lw4c;->setAppearance(Lr4c;)V

    invoke-virtual {v9}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->Y0()Ljf3;

    move-result-object v2

    invoke-virtual {v9}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->Y0()Ljf3;

    move-result-object v3

    iget-object v3, v3, Ljf3;->M0:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lhkh;->M0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v2, v2, Ljf3;->d:Le9g;

    check-cast v2, Lzhd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->max-description-length:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v5, v1

    invoke-virtual {v2, v4, v5, v6}, Lzhd;->m(Ljava/lang/Enum;J)J

    move-result-wide v1

    long-to-int v1, v1

    if-gt v3, v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v7, 0x8

    :goto_1
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lre3;

    invoke-direct {v1, v9, v8}, Lre3;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V

    invoke-static {v0, v1}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->H0:[Lbv8;

    new-instance v0, Lqg5;

    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lqg5;-><init>(Landroid/content/Context;)V

    sget v1, Lxkc;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lad4;

    invoke-direct {v1, v7, v6}, Lad4;-><init>(II)V

    int-to-float v2, v4

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lgbb;->N(F)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x54

    int-to-float v1, v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lgbb;->N(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    new-instance v1, Lw7;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Lw7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v9, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->c:Ldth;

    invoke-virtual {v1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le9g;

    check-cast v1, Lzhd;

    invoke-virtual {v1}, Lzhd;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Lqg5;->setMaxCount(I)V

    sget v1, Lykc;->o:I

    new-instance v2, Lr2i;

    invoke-direct {v2, v1}, Lr2i;-><init>(I)V

    invoke-virtual {v0, v2}, Lqg5;->setHint(Lw2i;)V

    invoke-virtual {v9}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->Y0()Ljf3;

    move-result-object v1

    iget-object v1, v1, Ljf3;->N0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lqg5;->setText(Ljava/lang/String;)V

    sget v1, Lsgc;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqg5;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    sget v1, Lsgc;->c0:I

    invoke-virtual {v0, v1}, Lqg5;->setHintColorAttr(I)V

    new-instance v1, Lfq0;

    const/16 v2, 0x9

    invoke-direct {v1, v3, v5, v2}, Lfq0;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v0}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->H0:[Lbv8;

    new-instance v0, Lylc;

    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lylc;-><init>(Landroid/content/Context;)V

    sget v2, Lxkc;->i:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Lad4;

    invoke-direct {v2, v7, v6}, Lad4;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float v2, v4

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lgbb;->N(F)I

    move-result v4

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v2

    invoke-virtual {v0, v4, v7, v2, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v9}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->X0()Lh7h;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_4

    if-ne v2, v8, :cond_3

    sget v2, Lykc;->q:I

    goto :goto_2

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    sget v2, Lykc;->p:I

    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lso4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lylc;->setHint(Ljava/lang/String;)V

    invoke-virtual {v9}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->Y0()Ljf3;

    move-result-object v2

    iget-object v2, v2, Ljf3;->M0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lylc;->setText(Ljava/lang/CharSequence;)V

    sget v2, Lsgc;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lylc;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    iget-object v4, v9, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->c:Ldth;

    invoke-virtual {v4}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le9g;

    check-cast v4, Lzhd;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->max-description-length:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v10, v1

    invoke-virtual {v4, v6, v10, v11}, Lzhd;->m(Ljava/lang/Enum;J)J

    move-result-wide v10

    long-to-int v1, v10

    invoke-direct {v2, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array v1, v8, [Landroid/text/InputFilter;

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Lylc;->setFilters([Landroid/text/InputFilter;)V

    new-instance v1, Lse3;

    invoke-direct {v1, v3, v5, v7}, Lse3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v0}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    new-instance v1, Lkp2;

    const/4 v2, 0x4

    invoke-direct {v1, v9, v2}, Lkp2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lylc;->f(Lre7;)Landroid/text/TextWatcher;

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->H0:[Lbv8;

    new-instance v1, Ld3c;

    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Ld3c;-><init>(Landroid/content/Context;)V

    sget v0, Lxkc;->h:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lad4;

    const/16 v2, 0x60

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

    invoke-direct {v0, v3, v2}, Lad4;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Llkf;->o0:I

    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Ld3c;->s(Ld3c;Landroid/graphics/drawable/Drawable;Ly2c;Lre7;Lre7;I)V

    sget-object v0, Lv2c;->a:Lv2c;

    invoke-virtual {v1, v0}, Ld3c;->setAvatarShape(Ly2c;)V

    new-instance v0, Lre3;

    invoke-direct {v0, v9, v7}, Lre3;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V

    invoke-static {v1, v0}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lqe3;

    invoke-direct {v0, v9, v8}, Lqe3;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V

    invoke-virtual {v1, v0}, Ld3c;->setCloseBadgeClickListener(Lpe7;)V

    return-object v1

    :pswitch_3
    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->H0:[Lbv8;

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Lxkc;->f:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lad4;

    invoke-direct {v1, v7, v6}, Lad4;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Lgbb;->N(F)I

    move-result v1

    invoke-virtual {v0, v2, v7, v1, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v9}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->X0()Lh7h;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    if-ne v1, v8, :cond_5

    sget v1, Lykc;->n:I

    goto :goto_3

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    sget v1, Lykc;->m:I

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    new-instance v1, Lbc;

    const/4 v2, 0x7

    invoke-direct {v1, v3, v5, v2}, Lbc;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v0}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->H0:[Lbv8;

    new-instance v0, Lsnc;

    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lsnc;-><init>(Landroid/content/Context;)V

    sget v1, Lxkc;->j:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lad4;

    invoke-direct {v1, v2, v6}, Lad4;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Ljnc;->b:Ljnc;

    invoke-virtual {v0, v1}, Lsnc;->setForm(Ljnc;)V

    invoke-virtual {v9}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->X0()Lh7h;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_8

    if-ne v1, v8, :cond_7

    sget v1, Lykc;->s:I

    goto :goto_4

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    sget v1, Lykc;->r:I

    :goto_4
    invoke-virtual {v0, v1}, Lsnc;->setTitle(I)V

    new-instance v1, Lanc;

    new-instance v2, Lkp2;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lkp2;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2}, Lanc;-><init>(Lre7;)V

    invoke-virtual {v0, v1}, Lsnc;->setLeftActions(Lfnc;)V

    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->H0:[Lbv8;

    invoke-virtual {v9}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->X0()Lh7h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_a

    if-ne v0, v8, :cond_9

    sget-object v0, Lqrf;->I0:Lqrf;

    goto :goto_5

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    sget-object v0, Lqrf;->H0:Lqrf;

    :goto_5
    return-object v0

    :pswitch_6
    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->H0:[Lbv8;

    invoke-virtual {v9}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->Y0()Ljf3;

    move-result-object v0

    iget-object v0, v0, Ljf3;->D0:Lv9h;

    new-instance v1, Lze3;

    invoke-direct {v1, v5, v5, v5}, Lze3;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)V

    invoke-virtual {v0, v5, v1}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_7
    iget-object v0, v9, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->b:Leld;

    invoke-virtual {v0}, Leld;->d()Le9g;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
