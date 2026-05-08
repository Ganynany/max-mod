.class public final Lp1h;
.super Lz4f;
.source "SourceFile"


# static fields
.field public static final synthetic Z:[Lbv8;


# instance fields
.field public final X:Lt84;

.field public final Y:Lfue;

.field public final d:I

.field public final o:Ljf8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzeb;

    const-string v1, "isSecure"

    const-string v2, "isSecure()Z"

    const-class v3, Lp1h;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lp1h;->Z:[Lbv8;

    return-void
.end method

.method public constructor <init>(ILjf8;Lt84;)V
    .locals 0

    invoke-direct {p0}, Lz4f;-><init>()V

    iput p1, p0, Lp1h;->d:I

    iput-object p2, p0, Lp1h;->o:Ljf8;

    iput-object p3, p0, Lp1h;->X:Lt84;

    new-instance p1, Lfue;

    invoke-direct {p1, p0}, Lfue;-><init>(Lp1h;)V

    iput-object p1, p0, Lp1h;->Y:Lfue;

    return-void
.end method


# virtual methods
.method public final m()I
    .locals 1

    iget v0, p0, Lp1h;->d:I

    return v0
.end method

.method public final v(Lw5f;I)V
    .locals 4

    check-cast p1, Lo1h;

    sget-object v0, Lp1h;->Z:[Lbv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lp1h;->Y:Lfue;

    iget-object v0, v0, Lrr0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p1, Lo1h;->N0:Ld94;

    invoke-virtual {v1, v0}, Ld94;->setSecure(Z)V

    new-instance v0, Ln1h;

    invoke-direct {v0, p1, p2}, Ln1h;-><init>(Lo1h;I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, Lm1h;

    invoke-direct {v0, p1, p2}, Lm1h;-><init>(Lo1h;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    new-instance v0, Lbyc;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p1, Lo1h;->M0:Ljf8;

    iget p1, p1, Lo1h;->L0:I

    invoke-direct {v0, v2, v3, p2, p1}, Lbyc;-><init>(Landroid/content/Context;Ljf8;II)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCustomInsertionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Lw5f;
    .locals 5

    new-instance p2, Ld94;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p1, Lole;->one_me_codeinput_edit_text_view:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    const/16 p1, 0x28

    int-to-float p1, p1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lgbb;->N(F)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumWidth(I)V

    const/16 p1, 0x34

    int-to-float p1, p1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lgbb;->N(F)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 p1, 0x2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setInputType(I)V

    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/text/InputFilter;

    sget-object v2, Ld94;->c:Lc94;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    sget-object v1, Lhoi;->b:Ly2i;

    invoke-static {v1, p2}, Ly2i;->d(Ly2i;Landroid/widget/TextView;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v1, Lus4;

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v1, v2}, Lus4;-><init>(F)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    int-to-float p1, p1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lgbb;->N(F)I

    move-result p1

    invoke-virtual {p2}, Landroid/widget/TextView;->getLineHeight()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    invoke-static {p2, v0}, Lvni;->c0(Landroid/widget/EditText;Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lbs3;->A0:Lov3;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object p1

    invoke-virtual {p1}, Lbs3;->l()Lrmc;

    move-result-object p1

    invoke-virtual {p2, p1}, Ld94;->onThemeChanged(Lrmc;)V

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lo1h;

    iget v0, p0, Lp1h;->d:I

    iget-object v1, p0, Lp1h;->o:Ljf8;

    invoke-direct {p1, p0, v0, v1, p2}, Lo1h;-><init>(Lp1h;ILjf8;Ld94;)V

    return-object p1
.end method
