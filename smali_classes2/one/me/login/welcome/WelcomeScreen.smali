.class public final Lone/me/login/welcome/WelcomeScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lone/me/login/welcome/WelcomeScreen;",
        "Lone/me/sdk/arch/Widget;",
        "<init>",
        "()V",
        "login_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic Z:[Lbv8;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Lrmc;

.field public final a:Lzf3;

.field public final b:Lsh8;

.field public final c:Lu9k;

.field public final d:Lcye;

.field public final o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Leae;

    const-class v1, Lone/me/login/welcome/WelcomeScreen;

    const-string v2, "imageView"

    const-string v3, "getImageView()Landroid/widget/ImageView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lk6f;->a:Ll6f;

    const-string v3, "termsTextView"

    const-string v5, "getTermsTextView()Landroid/widget/TextView;"

    invoke-static {v2, v1, v3, v5, v4}, Lbp8;->e(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Leae;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lbv8;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/login/welcome/WelcomeScreen;->Z:[Lbv8;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v0}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf75;)V

    new-instance v3, Lzf3;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llrf;

    move-result-object v4

    invoke-direct {v3, v4}, Lscout/Component;-><init>(Llrf;)V

    iput-object v3, p0, Lone/me/login/welcome/WelcomeScreen;->a:Lzf3;

    new-instance v4, Lsh8;

    new-instance v5, La21;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v6, v1}, La21;-><init>(IIZ)V

    const/4 v6, 0x7

    invoke-direct {v4, v1, v5, v6}, Lsh8;-><init>(ILa21;I)V

    iput-object v4, p0, Lone/me/login/welcome/WelcomeScreen;->b:Lsh8;

    new-instance v1, Li9j;

    const/16 v4, 0x19

    invoke-direct {v1, v4}, Li9j;-><init>(I)V

    new-instance v4, Lxhd;

    const/16 v5, 0xd

    invoke-direct {v4, v5}, Lxhd;-><init>(I)V

    invoke-static {p0, v1, v4}, Laib;->b(Lone/me/sdk/arch/Widget;Lpe7;Lpe7;)Lu9k;

    move-result-object v1

    iput-object v1, p0, Lone/me/login/welcome/WelcomeScreen;->c:Lu9k;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lmrf;

    move-result-object v1

    const-class v4, Lue9;

    invoke-virtual {p0, v1, v4, v0}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lmrf;Ljava/lang/Class;Lpe7;)Lpx8;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Lz5;->d(I)Ldth;

    sget v0, Lxke;->oneme_login_welcome_placeholder:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    sget v0, Lxke;->oneme_login_welcome_terms:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/welcome/WelcomeScreen;->d:Lcye;

    new-instance v0, Ls5k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ls5k;-><init>(Lone/me/login/welcome/WelcomeScreen;I)V

    invoke-static {v2, v0}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/welcome/WelcomeScreen;->o:Ljava/lang/Object;

    new-instance v0, Ls5k;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ls5k;-><init>(Lone/me/login/welcome/WelcomeScreen;I)V

    invoke-static {v2, v0}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/welcome/WelcomeScreen;->X:Ljava/lang/Object;

    sget-object v0, Lbs3;->A0:Lov3;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lov3;->j(Landroid/content/Context;)Lumc;

    move-result-object v0

    iget-object v0, v0, Lumc;->b:Lrmc;

    iput-object v0, p0, Lone/me/login/welcome/WelcomeScreen;->Y:Lrmc;

    return-void
.end method

.method public static final U0(Lone/me/login/welcome/WelcomeScreen;Ljava/lang/String;)V
    .locals 9

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v0}, Lyp4;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object v2, Lgbb;->e:Lhcc;

    if-eqz v2, :cond_0

    sget-object v3, Lpc9;->Y:Lpc9;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const-string v4, "WelcomeScreen"

    const-string v5, "open web link with tamtam terms is failed, no activity found"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lhcc;->f(Lhcc;Lpc9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_0
    new-instance p1, Lkjc;

    invoke-direct {p1, p0}, Lkjc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lzkf;->y1:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lkjc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lkjc;->p()Ljjc;

    return-void
.end method


# virtual methods
.method public final V0(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Landroid/text/style/ClickableSpan;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p1, p2, v0, v0, v1}, Lhkh;->K0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    const/16 v0, 0x21

    invoke-virtual {p3, p4, p1, p2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance p4, Landroid/text/style/ForegroundColorSpan;

    iget-object v1, p0, Lone/me/login/welcome/WelcomeScreen;->Y:Lrmc;

    invoke-interface {v1}, Lrmc;->getText()Lhmc;

    move-result-object v1

    iget v1, v1, Lhmc;->b:I

    invoke-direct {p4, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p3, p4, p1, p2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public final getInsetsConfig()Lsh8;
    .locals 1

    iget-object v0, p0, Lone/me/login/welcome/WelcomeScreen;->b:Lsh8;

    return-object v0
.end method

.method public final getScreenDelegate()Lwrf;
    .locals 1

    iget-object v0, p0, Lone/me/login/welcome/WelcomeScreen;->c:Lu9k;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Lqng;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Lqng;-><init>(Landroid/content/Context;)V

    new-instance p3, Lad4;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Lad4;-><init>(II)V

    const/4 v1, 0x0

    iput v1, p3, Lad4;->i:I

    iput v1, p3, Lad4;->t:I

    iput v1, p3, Lad4;->v:I

    iput v1, p3, Lad4;->l:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget p3, Lxke;->oneme_login_welcome_toolbar:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Lad4;

    const/16 v2, 0x34

    int-to-float v2, v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v2

    invoke-direct {p3, v1, v2}, Lad4;-><init>(II)V

    iput v1, p3, Lad4;->i:I

    iput v1, p3, Lad4;->t:I

    iput v1, p3, Lad4;->v:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1}, Lmb8;->e(Landroid/view/View;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget p3, Lxke;->oneme_login_welcome_title:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Lad4;

    const/4 v2, -0x2

    invoke-direct {p3, v2, v2}, Lad4;-><init>(II)V

    const/16 v3, 0x10

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

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Lgbb;->N(F)I

    move-result v5

    invoke-virtual {p3, v4, v1, v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget v4, Lxke;->oneme_login_welcome_toolbar:I

    iput v4, p3, Lad4;->j:I

    iput v1, p3, Lad4;->t:I

    iput v1, p3, Lad4;->v:I

    sget v4, Lxke;->oneme_login_welcome_description:I

    iput v4, p3, Lad4;->k:I

    const/4 v4, 0x2

    iput v4, p3, Lad4;->K:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p3, 0x11

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p3, p0, Lone/me/login/welcome/WelcomeScreen;->Y:Lrmc;

    invoke-interface {p3}, Lrmc;->getText()Lhmc;

    move-result-object v4

    iget v4, v4, Lhmc;->b:I

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v4, Lhoi;->a:Ly2i;

    invoke-static {v4, p1}, Ly2i;->d(Ly2i;Landroid/widget/TextView;)V

    sget v4, Lbqe;->oneme_login_welcome_title:I

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, p0, Lone/me/login/welcome/WelcomeScreen;->X:Ljava/lang/Object;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp4c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {p1, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v5, Lxke;->oneme_login_welcome_description:I

    invoke-virtual {p1, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Lad4;

    invoke-direct {v5, v2, v2}, Lad4;-><init>(II)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v3

    invoke-static {v6}, Lgbb;->N(F)I

    move-result v6

    const/16 v7, 0xc

    int-to-float v7, v7

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Lgbb;->N(F)I

    move-result v8

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v3

    invoke-static {v9}, Lgbb;->N(F)I

    move-result v9

    invoke-virtual {v5, v6, v8, v9, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget v6, Lxke;->oneme_login_welcome_title:I

    iput v6, v5, Lad4;->j:I

    iput v1, v5, Lad4;->t:I

    iput v1, v5, Lad4;->v:I

    sget v6, Lxke;->oneme_login_welcome_placeholder:I

    iput v6, v5, Lad4;->k:I

    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {p3}, Lrmc;->getText()Lhmc;

    move-result-object v5

    iget v5, v5, Lhmc;->c:I

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v5, Lhoi;->g:Ly2i;

    invoke-static {v5, p1}, Ly2i;->d(Ly2i;Landroid/widget/TextView;)V

    sget v5, Lbqe;->oneme_login_welcome_description:I

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(I)V

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp4c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lln7;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {p1, v5}, Lln7;-><init>(Landroid/content/Context;)V

    sget v5, Lxke;->oneme_login_welcome_placeholder:I

    invoke-virtual {p1, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Lad4;

    const/16 v6, 0xea

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

    invoke-direct {v5, v8, v6}, Lad4;-><init>(II)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v3

    invoke-static {v6}, Lgbb;->N(F)I

    move-result v6

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v3

    invoke-static {v8}, Lgbb;->N(F)I

    move-result v8

    invoke-virtual {v5, v6, v1, v8, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget v6, Lxke;->oneme_login_welcome_title:I

    iput v6, v5, Lad4;->j:I

    sget v6, Lxke;->oneme_login_welcome_continue_btn:I

    iput v6, v5, Lad4;->k:I

    iput v1, v5, Lad4;->t:I

    iput v1, v5, Lad4;->v:I

    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v5, Lqie;->welcome_logo:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp4c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lw4c;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p1, v4}, Lw4c;-><init>(Landroid/content/Context;)V

    sget v4, Lxke;->oneme_login_welcome_continue_btn:I

    invoke-virtual {p1, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Lr4c;->d:Lr4c;

    invoke-virtual {p1, v4}, Lw4c;->setAppearance(Lr4c;)V

    sget-object v4, Lu4c;->c:Lu4c;

    invoke-virtual {p1, v4}, Lw4c;->setSize(Lu4c;)V

    sget-object v4, Lt4c;->a:Lt4c;

    invoke-virtual {p1, v4}, Lw4c;->setMode(Lt4c;)V

    sget v4, Lbqe;->oneme_login_welcome_continue_btn:I

    invoke-virtual {p1, v4}, Lw4c;->setText(I)V

    new-instance v4, Lad4;

    invoke-direct {v4, v1, v2}, Lad4;-><init>(II)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lgbb;->N(F)I

    move-result v5

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lgbb;->N(F)I

    move-result v6

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v3

    invoke-static {v8}, Lgbb;->N(F)I

    move-result v8

    invoke-virtual {v4, v5, v1, v6, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget v5, Lxke;->oneme_login_welcome_terms:I

    iput v5, v4, Lad4;->k:I

    iput v1, v4, Lad4;->t:I

    iput v1, v4, Lad4;->v:I

    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lu7j;

    const/4 v5, 0x6

    invoke-direct {v4, p0, v5}, Lu7j;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v4}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p3}, Lw4c;->setCustomTheme(Lrmc;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v4, Lxke;->oneme_login_welcome_terms:I

    invoke-virtual {p1, v4}, Landroid/view/View;->setId(I)V

    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v4, Lad4;

    invoke-direct {v4, v0, v2}, Lad4;-><init>(II)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v7

    invoke-static {v0}, Lgbb;->N(F)I

    move-result v0

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v3

    invoke-static {v7}, Lgbb;->N(F)I

    move-result v3

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v1, v4, Lad4;->l:I

    iput v1, v4, Lad4;->t:I

    iput v1, v4, Lad4;->v:I

    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lhoi;->i:Ly2i;

    invoke-static {v0, p1}, Ly2i;->d(Ly2i;Landroid/widget/TextView;)V

    invoke-interface {p3}, Lrmc;->getText()Lhmc;

    move-result-object p3

    iget p3, p3, Lhmc;->d:I

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 9

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    sget-object p1, Lone/me/login/welcome/WelcomeScreen;->Z:[Lbv8;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    iget-object v2, p0, Lone/me/login/welcome/WelcomeScreen;->d:Lcye;

    invoke-interface {v2, p0, v1}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v3, Lbqe;->oneme_login_welcome_terms:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lso4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lbqe;->oneme_login_welcome_privacy_policy_clickable_part:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lso4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lbqe;->oneme_login_welcome_user_agreement_clickable_part:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lso4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v7, Lt5k;

    const/4 v8, 0x0

    invoke-direct {v7, p0, v8}, Lt5k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v3, v4, v6, v7}, Lone/me/login/welcome/WelcomeScreen;->V0(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Landroid/text/style/ClickableSpan;)V

    new-instance v4, Lt5k;

    const/4 v7, 0x1

    invoke-direct {v4, p0, v7}, Lt5k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v3, v5, v6, v4}, Lone/me/login/welcome/WelcomeScreen;->V0(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Landroid/text/style/ClickableSpan;)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    aget-object p1, p1, v0

    invoke-interface {v2, p0, p1}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method
