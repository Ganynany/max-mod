.class public final Lud1;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final M0:Lh42;

.field public N0:Ltd1;

.field public final O0:Ldth;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljb0;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Ljb0;-><init>(Landroid/content/Context;I)V

    new-instance v1, Ldth;

    invoke-direct {v1, v0}, Ldth;-><init>(Lpe7;)V

    iput-object v1, p0, Lud1;->O0:Ldth;

    new-instance v0, Lad4;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lad4;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lbs3;->A0:Lov3;

    invoke-virtual {v0, p0}, Lov3;->k(Landroid/view/View;)Lumc;

    move-result-object v0

    iget-object v0, v0, Lumc;->b:Lrmc;

    invoke-interface {v0}, Lrmc;->b()Lbmc;

    move-result-object v0

    iget v0, v0, Lbmc;->b:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    new-instance v0, Lh42;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lh42;-><init>(Landroid/content/Context;I)V

    sget v3, Ldke;->call_user_full_avatar:I

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget-object v3, Ld42;->b:Ld42;

    invoke-virtual {v0, v3}, Lh42;->setMode(Ld42;)V

    iput-object v0, p0, Lud1;->M0:Lh42;

    new-instance v3, Landroid/view/ViewStub;

    invoke-direct {v3, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v4, Ldke;->call_recall:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/view/ViewStub;

    invoke-direct {v3, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget p1, Ldke;->call_cancel:I

    invoke-virtual {v3, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-static {p0}, Li35;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)Lkd4;

    move-result-object p1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2, v1}, Lkd4;->d(IIII)V

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2, v1}, Lkd4;->d(IIII)V

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2, v1}, Lkd4;->d(IIII)V

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2, v1}, Lkd4;->d(IIII)V

    invoke-virtual {p1, p0}, Lkd4;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final getChatIcon()Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;
    .locals 1

    iget-object v0, p0, Lud1;->O0:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    return-object v0
.end method


# virtual methods
.method public final setClickListener(Ltd1;)V
    .locals 0

    iput-object p1, p0, Lud1;->N0:Ltd1;

    return-void
.end method

.method public final setName(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lud1;->M0:Lh42;

    invoke-virtual {v0, p1}, Lh42;->setName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setStatus(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lud1;->M0:Lh42;

    invoke-virtual {v0, p1}, Lh42;->setStatus(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final t(Z)V
    .locals 7

    invoke-direct {p0}, Lud1;->getChatIcon()Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    move-result-object v0

    sget v3, Llpe;->call_write_message:I

    new-instance v4, Lr2i;

    invoke-direct {v4, v3}, Lr2i;-><init>(I)V

    new-instance v5, Lsd1;

    const/4 v1, 0x1

    invoke-direct {v5, p0, v1}, Lsd1;-><init>(Lud1;I)V

    iget-object v1, p0, Lud1;->M0:Lh42;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ll;

    const/16 v2, 0x19

    invoke-direct {v6, v0, v2}, Ll;-><init>(Ljava/lang/Object;I)V

    move v2, p1

    invoke-virtual/range {v1 .. v6}, Lh42;->Z(ZILw2i;Lpe7;Lre7;)V

    return-void
.end method
