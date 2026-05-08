.class public final Lwt3;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lw3i;


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatTextView;

.field public final b:Lw4c;

.field public final c:Lw4c;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lone/me/chats/search/views/ClearRecentSearchBottomSheet;Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance p3, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x11

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Ly6c;->H:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lhoi;->c:Ly2i;

    invoke-static {v0, p3}, Ly2i;->d(Ly2i;Landroid/widget/TextView;)V

    sget-object v0, Lbs3;->A0:Lov3;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v0

    invoke-virtual {v0}, Lbs3;->l()Lrmc;

    move-result-object v0

    invoke-interface {v0}, Lrmc;->getText()Lhmc;

    move-result-object v0

    iget v0, v0, Lhmc;->b:I

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object p3, p0, Lwt3;->a:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lw4c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lw4c;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Lu4c;->c:Lu4c;

    invoke-virtual {v0, v3}, Lw4c;->setSize(Lu4c;)V

    sget-object v4, Lt4c;->d:Lt4c;

    invoke-virtual {v0, v4}, Lw4c;->setMode(Lt4c;)V

    sget-object v5, Lr4c;->b:Lr4c;

    invoke-virtual {v0, v5}, Lw4c;->setAppearance(Lr4c;)V

    sget v5, Ly6c;->G:I

    invoke-virtual {v0, v5}, Lw4c;->setText(I)V

    new-instance v5, Lvt3;

    const/4 v6, 0x0

    invoke-direct {v5, p2, v6}, Lvt3;-><init>(Lone/me/chats/search/views/ClearRecentSearchBottomSheet;I)V

    invoke-static {v0, v5}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lwt3;->b:Lw4c;

    new-instance v5, Lw4c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lw4c;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v3}, Lw4c;->setSize(Lu4c;)V

    invoke-virtual {v5, v4}, Lw4c;->setMode(Lt4c;)V

    sget-object v1, Lr4c;->d:Lr4c;

    invoke-virtual {v5, v1}, Lw4c;->setAppearance(Lr4c;)V

    sget v1, Lzkf;->v:I

    invoke-virtual {v5, v1}, Lw4c;->setText(I)V

    new-instance v1, Lvt3;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Lvt3;-><init>(Lone/me/chats/search/views/ClearRecentSearchBottomSheet;I)V

    invoke-static {v5, v1}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iput-object v5, p0, Lwt3;->c:Lw4c;

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 p2, 0xc

    int-to-float p2, p2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p2

    invoke-static {p3}, Lgbb;->N(F)I

    move-result p3

    const/16 v0, 0x1a

    int-to-float v0, v0

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lgbb;->N(F)I

    move-result v0

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    invoke-static {p2}, Lgbb;->N(F)I

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v0, p2, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public final getCancel()Lw4c;
    .locals 1

    iget-object v0, p0, Lwt3;->c:Lw4c;

    return-object v0
.end method

.method public final getConfirm()Lw4c;
    .locals 1

    iget-object v0, p0, Lwt3;->b:Lw4c;

    return-object v0
.end method

.method public final getTitle()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    iget-object v0, p0, Lwt3;->a:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final onThemeChanged(Lrmc;)V
    .locals 2

    invoke-interface {p1}, Lrmc;->getText()Lhmc;

    move-result-object v0

    iget v0, v0, Lhmc;->b:I

    iget-object v1, p0, Lwt3;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lwt3;->b:Lw4c;

    invoke-virtual {v0, p1}, Lw4c;->onThemeChanged(Lrmc;)V

    iget-object v0, p0, Lwt3;->c:Lw4c;

    invoke-virtual {v0, p1}, Lw4c;->onThemeChanged(Lrmc;)V

    return-void
.end method
