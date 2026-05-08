.class public final Lfbb;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final synthetic Q0:[Lbv8;


# instance fields
.field public final M0:Ltkc;

.field public final N0:Landroid/widget/TextView;

.field public final O0:Landroid/widget/TextView;

.field public final P0:Lhn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzeb;

    const-string v1, "messageTextColor"

    const-string v2, "getMessageTextColor()Lone/me/calls/ui/view/event/MultiContactCellView$Companion$Appearance;"

    const-class v3, Lfbb;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lfbb;->Q0:[Lbv8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ltkc;

    invoke-direct {v0, p1}, Ltkc;-><init>(Landroid/content/Context;)V

    sget v1, Lv5c;->e2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/16 v1, 0x28

    int-to-float v1, v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v2

    invoke-virtual {v0, v2}, Ltkc;->setAvatarSize(I)V

    iput-object v0, p0, Lfbb;->M0:Ltkc;

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v3, Lv5c;->h2:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v4, Lbs3;->A0:Lov3;

    invoke-virtual {v4, v2}, Lov3;->k(Landroid/view/View;)Lumc;

    move-result-object v5

    iget-object v5, v5, Lumc;->b:Lrmc;

    invoke-interface {v5}, Lrmc;->getText()Lhmc;

    move-result-object v5

    iget v5, v5, Lhmc;->b:I

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v5, Lhoi;->f:Ly2i;

    invoke-static {v5, v2}, Ly2i;->d(Ly2i;Landroid/widget/TextView;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    iput-object v2, p0, Lfbb;->N0:Landroid/widget/TextView;

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v6, Lv5c;->g2:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v5}, Landroid/widget/TextView;->setSingleLine()V

    invoke-virtual {v4, v5}, Lov3;->k(Landroid/view/View;)Lumc;

    move-result-object v3

    iget-object v3, v3, Lumc;->b:Lrmc;

    invoke-interface {v3}, Lrmc;->getText()Lhmc;

    move-result-object v3

    iget v3, v3, Lhmc;->d:I

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v3, Lhoi;->g:Ly2i;

    invoke-static {v3, v5}, Ly2i;->d(Ly2i;Landroid/widget/TextView;)V

    iput-object v5, p0, Lfbb;->O0:Landroid/widget/TextView;

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p1, Lv5c;->f2:I

    invoke-virtual {v3, p1}, Landroid/view/View;->setId(I)V

    sget p1, Llkf;->K0:I

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x2

    int-to-float v6, p1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lgbb;->N(F)I

    move-result v6

    invoke-virtual {v3, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v4, v3}, Lov3;->k(Landroid/view/View;)Lumc;

    move-result-object v4

    iget-object v4, v4, Lumc;->b:Lrmc;

    invoke-interface {v4}, Lrmc;->getIcon()Lhmc;

    move-result-object v4

    iget v4, v4, Lhmc;->d:I

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v4, Lhn;

    invoke-direct {v4, p0}, Lhn;-><init>(Lfbb;)V

    iput-object v4, p0, Lfbb;->P0:Lhn;

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v4

    invoke-static {v6}, Lgbb;->N(F)I

    move-result v6

    const/4 v7, 0x6

    int-to-float v8, v7

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Lgbb;->N(F)I

    move-result v9

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v4

    invoke-static {v10}, Lgbb;->N(F)I

    move-result v10

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v11

    invoke-static {v8}, Lgbb;->N(F)I

    move-result v8

    invoke-virtual {p0, v6, v9, v10, v8}, Landroid/view/View;->setPadding(IIII)V

    new-instance v6, Lad4;

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v1

    invoke-static {v8}, Lgbb;->N(F)I

    move-result v8

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v9

    invoke-static {v1}, Lgbb;->N(F)I

    move-result v1

    invoke-direct {v6, v8, v1}, Lad4;-><init>(II)V

    invoke-virtual {p0, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lad4;

    const/4 v6, -0x2

    invoke-direct {v1, v6, v6}, Lad4;-><init>(II)V

    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lad4;

    invoke-direct {v1, v6, v6}, Lad4;-><init>(II)V

    invoke-virtual {p0, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lad4;

    const/16 v6, 0x18

    int-to-float v6, v6

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v6

    invoke-static {v8}, Lgbb;->N(F)I

    move-result v8

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v9

    invoke-static {v6}, Lgbb;->N(F)I

    move-result v6

    invoke-direct {v1, v8, v6}, Lad4;-><init>(II)V

    invoke-virtual {p0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lad4;

    const/16 v6, 0x3c

    int-to-float v6, v6

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Lgbb;->N(F)I

    move-result v6

    const/4 v8, -0x1

    invoke-direct {v1, v8, v6}, Lad4;-><init>(II)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0}, Li35;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)Lkd4;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-virtual {v1, v6, v8, v9, v8}, Lkd4;->d(IIII)V

    invoke-virtual {v1, v6, v7, v9, v7}, Lkd4;->d(IIII)V

    const/4 v10, 0x3

    invoke-virtual {v1, v6, v10, v9, v10}, Lkd4;->d(IIII)V

    invoke-virtual {v1, v6}, Lkd4;->g(I)Lfd4;

    move-result-object v6

    iget-object v6, v6, Lfd4;->d:Lgd4;

    const/4 v11, 0x0

    iput v11, v6, Lgd4;->w:F

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v1, v6, v10, v9, v10}, Lkd4;->d(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v12, 0x7

    invoke-virtual {v1, v6, v7, v0, v12}, Lkd4;->d(IIII)V

    new-instance v0, Lc0c;

    invoke-direct {v0, v7, v1, v6}, Lc0c;-><init>(ILkd4;I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v13

    invoke-static {v4}, Lgbb;->N(F)I

    move-result v4

    invoke-virtual {v0, v4}, Lc0c;->a(I)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v6, v8, v0, v10}, Lkd4;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v6, v12, v0, v7}, Lkd4;->d(IIII)V

    invoke-virtual {v1, v6}, Lkd4;->g(I)Lfd4;

    move-result-object v0

    iget-object v0, v0, Lfd4;->d:Lgd4;

    iput v11, v0, Lgd4;->w:F

    invoke-virtual {v1, v6}, Lkd4;->g(I)Lfd4;

    move-result-object v0

    iget-object v0, v0, Lfd4;->d:Lgd4;

    const/4 v4, 0x1

    iput-boolean v4, v0, Lgd4;->l0:Z

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v1, v0, v10, v4, v8}, Lkd4;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v1, v0, v7, v4, v7}, Lkd4;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v0, v12, v2, v12}, Lkd4;->d(IIII)V

    invoke-virtual {v1, v0, v8, v9, v8}, Lkd4;->d(IIII)V

    invoke-virtual {v1, v0}, Lkd4;->g(I)Lfd4;

    move-result-object v2

    iget-object v2, v2, Lfd4;->d:Lgd4;

    iput v11, v2, Lgd4;->w:F

    invoke-virtual {v1, v0}, Lkd4;->g(I)Lfd4;

    move-result-object v0

    iget-object v0, v0, Lfd4;->d:Lgd4;

    iput p1, v0, Lgd4;->W:I

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v1, p1, v10, v9, v10}, Lkd4;->d(IIII)V

    invoke-virtual {v1, p1, v8, v9, v8}, Lkd4;->d(IIII)V

    invoke-virtual {v1, p1, v12, v9, v12}, Lkd4;->d(IIII)V

    invoke-virtual {v1, p0}, Lkd4;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method


# virtual methods
.method public final getMessageTextColor()Lebb;
    .locals 2

    sget-object v0, Lfbb;->Q0:[Lbv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lfbb;->P0:Lhn;

    iget-object v0, v0, Lrr0;->b:Ljava/lang/Object;

    check-cast v0, Lebb;

    return-object v0
.end method

.method public final setAvatars(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrvc;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lfbb;->M0:Ltkc;

    invoke-virtual {v0, p1}, Ltkc;->setAvatars(Ljava/util/List;)V

    return-void
.end method

.method public final setMessage(Lw2i;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lw2i;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lfbb;->O0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setMessageTextColor(Lebb;)V
    .locals 2

    sget-object v0, Lfbb;->Q0:[Lbv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lfbb;->P0:Lhn;

    invoke-virtual {v1, p0, v0, p1}, Lrr0;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method
