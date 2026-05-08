.class public final Lhl2;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lw3i;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Lw4c;


# direct methods
.method public constructor <init>(Lone/me/settings/privacy/ui/ChangeDisabledDialog;Landroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iput v2, v0, Lhl2;->a:I

    move-object/from16 v3, p2

    .line 43
    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 44
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v4, 0x11

    .line 45
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 46
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 47
    sget-object v5, Lhoi;->d:Ly2i;

    .line 48
    invoke-static {v5, v4}, Ly2i;->d(Ly2i;Landroid/widget/TextView;)V

    .line 49
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 50
    sget v5, Ldre;->oneme_settings_privacy_change_disabled_title:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    const/4 v5, 0x4

    .line 51
    invoke-virtual {v4, v5}, Landroid/view/View;->setTextAlignment(I)V

    .line 52
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0xa

    int-to-float v8, v8

    .line 53
    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lgbb;->N(F)I

    move-result v8

    .line 54
    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 55
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    iput-object v4, v0, Lhl2;->b:Landroid/widget/TextView;

    .line 58
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 59
    sget-object v6, Lhoi;->g:Ly2i;

    .line 60
    invoke-static {v6, v4}, Ly2i;->d(Ly2i;Landroid/widget/TextView;)V

    .line 61
    sget v6, Lone/me/settings/privacy/ui/ChangeDisabledDialog;->K0:I

    .line 62
    sget v6, Ldre;->oneme_settings_privacy_change_disabled_description:I

    .line 63
    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 64
    invoke-virtual {v8, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    .line 65
    invoke-static {v6}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v8

    .line 66
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v6

    .line 67
    const-class v9, Landroid/text/style/URLSpan;

    invoke-interface {v8, v2, v6, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    .line 68
    check-cast v6, [Landroid/text/style/URLSpan;

    .line 69
    iget-object v9, v1, Lone/me/settings/privacy/ui/ChangeDisabledDialog;->J0:Leld;

    .line 70
    invoke-virtual {v9}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v9

    const/16 v15, 0x20

    .line 71
    invoke-virtual {v9, v15}, Lz5;->d(I)Ldth;

    move-result-object v9

    .line 72
    invoke-virtual {v9}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le9g;

    check-cast v9, Lzhd;

    .line 73
    iget-object v10, v9, Lzhd;->n:Lyvf;

    .line 74
    sget-object v11, Lzhd;->c0:[Lbv8;

    aget-object v11, v11, v3

    invoke-virtual {v10, v9, v11}, Lyvf;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 75
    array-length v10, v6

    :goto_0
    sget-object v11, Lbs3;->A0:Lov3;

    if-ge v2, v10, :cond_1

    aget-object v12, v6, v2

    move v13, v10

    .line 76
    invoke-interface {v8, v12}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    .line 77
    invoke-interface {v8, v12}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v14

    if-ltz v10, :cond_0

    if-ge v10, v14, :cond_0

    .line 78
    invoke-interface {v8, v12}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 79
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v11, v2}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v2

    invoke-virtual {v2}, Lbs3;->l()Lrmc;

    move-result-object v2

    .line 80
    invoke-interface {v2}, Lrmc;->getText()Lhmc;

    move-result-object v2

    .line 81
    iget v12, v2, Lhmc;->g:I

    .line 82
    new-instance v13, Lwj2;

    invoke-direct {v13, v1, v3}, Lwj2;-><init>(Ljava/lang/Object;I)V

    move-object v2, v11

    move v11, v14

    const/16 v14, 0x10

    invoke-static/range {v8 .. v14}, Li35;->Q(Landroid/text/Spannable;Ljava/lang/String;IIILwj2;I)V

    move-object v10, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    move v10, v13

    goto :goto_0

    :cond_1
    move-object v10, v11

    .line 83
    :goto_1
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 85
    invoke-virtual {v4, v5}, Landroid/view/View;->setTextAlignment(I)V

    .line 86
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x10

    int-to-float v3, v3

    .line 87
    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v3

    .line 88
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 89
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 91
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    iput-object v4, v0, Lhl2;->c:Landroid/widget/TextView;

    .line 93
    new-instance v2, Lw4c;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lw4c;-><init>(Landroid/content/Context;)V

    .line 94
    sget-object v3, Lu4c;->c:Lu4c;

    invoke-virtual {v2, v3}, Lw4c;->setSize(Lu4c;)V

    .line 95
    sget-object v3, Lt4c;->a:Lt4c;

    invoke-virtual {v2, v3}, Lw4c;->setMode(Lt4c;)V

    .line 96
    sget-object v3, Lr4c;->c:Lr4c;

    invoke-virtual {v2, v3}, Lw4c;->setAppearance(Lr4c;)V

    .line 97
    sget v3, Lzkf;->H0:I

    invoke-virtual {v2, v3}, Lw4c;->setText(I)V

    .line 98
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    int-to-float v4, v15

    .line 99
    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lgbb;->N(F)I

    move-result v4

    .line 100
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 101
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    new-instance v3, Lw7;

    const/16 v4, 0xc

    invoke-direct {v3, v1, v4}, Lw7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 103
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    iput-object v2, v0, Lhl2;->d:Lw4c;

    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v10, v1}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v1

    invoke-virtual {v1}, Lbs3;->l()Lrmc;

    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lhl2;->onThemeChanged(Lrmc;)V

    return-void
.end method

.method public constructor <init>(Lone/me/settings/privacy/ui/ForgotPinCodeDialog;Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x1

    iput v0, p0, Lhl2;->a:I

    .line 1
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x11

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 4
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 5
    sget-object v1, Lhoi;->d:Ly2i;

    .line 6
    invoke-static {v1, v0}, Ly2i;->d(Ly2i;Landroid/widget/TextView;)V

    .line 7
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 8
    sget v1, Ldre;->oneme_settings_privacy_forgot_pin_code:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v1, 0x4

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTextAlignment(I)V

    .line 10
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xa

    int-to-float v4, v4

    .line 11
    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lgbb;->N(F)I

    move-result v4

    .line 12
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    iput-object v0, p0, Lhl2;->b:Landroid/widget/TextView;

    .line 16
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17
    sget-object v2, Lhoi;->g:Ly2i;

    .line 18
    invoke-static {v2, v0}, Ly2i;->d(Ly2i;Landroid/widget/TextView;)V

    .line 19
    sget v2, Ldre;->oneme_settings_privacy_forgot_pin_code_write_support:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 20
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setTextAlignment(I)V

    .line 22
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x10

    int-to-float v1, v1

    .line 23
    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lgbb;->N(F)I

    move-result v1

    .line 24
    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 25
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    iput-object v0, p0, Lhl2;->c:Landroid/widget/TextView;

    .line 28
    new-instance p2, Lw4c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lw4c;-><init>(Landroid/content/Context;)V

    .line 29
    sget-object v0, Lu4c;->c:Lu4c;

    invoke-virtual {p2, v0}, Lw4c;->setSize(Lu4c;)V

    .line 30
    sget-object v0, Lt4c;->a:Lt4c;

    invoke-virtual {p2, v0}, Lw4c;->setMode(Lt4c;)V

    .line 31
    sget-object v0, Lr4c;->c:Lr4c;

    invoke-virtual {p2, v0}, Lw4c;->setAppearance(Lr4c;)V

    .line 32
    sget v0, Lzkf;->s3:I

    invoke-virtual {p2, v0}, Lw4c;->setText(I)V

    .line 33
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x20

    int-to-float v1, v1

    .line 34
    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lgbb;->N(F)I

    move-result v1

    .line 35
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 36
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    new-instance v0, La77;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, La77;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v0}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 38
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    iput-object p2, p0, Lhl2;->d:Lw4c;

    .line 40
    sget-object p1, Lbs3;->A0:Lov3;

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object p1

    invoke-virtual {p1}, Lbs3;->l()Lrmc;

    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lhl2;->onThemeChanged(Lrmc;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lrmc;)V
    .locals 2

    iget v0, p0, Lhl2;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Lrmc;->getText()Lhmc;

    move-result-object v0

    iget v0, v0, Lhmc;->b:I

    iget-object v1, p0, Lhl2;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lrmc;->getText()Lhmc;

    move-result-object v0

    iget v0, v0, Lhmc;->d:I

    iget-object v1, p0, Lhl2;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lhl2;->d:Lw4c;

    invoke-virtual {v0, p1}, Lw4c;->onThemeChanged(Lrmc;)V

    return-void

    :pswitch_0
    invoke-interface {p1}, Lrmc;->getText()Lhmc;

    move-result-object v0

    iget v0, v0, Lhmc;->b:I

    iget-object v1, p0, Lhl2;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lrmc;->getText()Lhmc;

    move-result-object v0

    iget v0, v0, Lhmc;->d:I

    iget-object v1, p0, Lhl2;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lhl2;->d:Lw4c;

    invoke-virtual {v0, p1}, Lw4c;->onThemeChanged(Lrmc;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
