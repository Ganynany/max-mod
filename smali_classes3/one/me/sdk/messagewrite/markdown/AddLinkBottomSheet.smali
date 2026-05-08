.class public final Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;
.super Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;",
        "Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lmrf;",
        "scopeId",
        "Lcc;",
        "addLinkState",
        "(Lmrf;Lcc;)V",
        "message-write-widget_release"
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
.field public static final synthetic J0:[Lbv8;


# instance fields
.field public final D0:Leld;

.field public final E0:Lcc;

.field public final F0:Lcye;

.field public final G0:Lcye;

.field public final H0:Lpx8;

.field public final I0:Lpx8;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lzeb;

    const-class v1, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    const-string v2, "parentScopeId"

    const-string v3, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    invoke-direct {v0, v1, v2, v3}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lk6f;->a:Ll6f;

    const-string v3, "editText"

    const-string v4, "getEditText()Lone/me/sdk/uikit/common/views/OneMeTextInput;"

    const/4 v5, 0x0

    invoke-static {v2, v1, v3, v4, v5}, Lbp8;->e(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Leae;

    move-result-object v2

    new-instance v3, Leae;

    const-string v4, "button"

    const-string v6, "getButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v3, v1, v4, v6, v5}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lbv8;

    aput-object v0, v1, v5

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->J0:[Lbv8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    .line 2
    new-instance v0, Leld;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llrf;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1}, Lscout/Component;-><init>(Llrf;)V

    .line 4
    iput-object v0, p0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->D0:Leld;

    .line 5
    new-instance v0, Lrv;

    const-class v1, Lmrf;

    const-string v2, "arg_key_scope_id"

    invoke-direct {v0, v2, v1}, Lrv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 6
    const-string v1, "bottom_sheet:add_link:key"

    .line 7
    const-class v2, Lcc;

    invoke-static {p1, v1, v2}, Lhsg;->U(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    if-eqz p1, :cond_0

    .line 8
    check-cast p1, Lcc;

    iput-object p1, p0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->E0:Lcc;

    .line 9
    sget p1, Lihc;->v:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->F0:Lcye;

    .line 10
    sget p1, Lihc;->u:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->G0:Lcye;

    .line 11
    sget-object p1, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->J0:[Lbv8;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {v0, p0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmrf;

    const/4 v0, 0x0

    .line 12
    const-class v1, Lgm9;

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lmrf;Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->H0:Lpx8;

    .line 15
    new-instance p1, Lm;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lm;-><init>(Ljava/lang/Object;I)V

    .line 16
    new-instance v0, Ls;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Ls;-><init>(Ljava/lang/Object;I)V

    const-class p1, Lw49;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->I0:Lpx8;

    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lmrf;Lcc;)V
    .locals 2

    .line 19
    new-instance v0, Lrvc;

    const-string v1, "arg_key_scope_id"

    invoke-direct {v0, v1, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    new-instance p1, Lrvc;

    const-string v1, "bottom_sheet:add_link:key"

    invoke-direct {p1, v1, p2}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    filled-new-array {v0, p1}, [Lrvc;

    move-result-object p1

    .line 22
    invoke-static {p1}, Lvni;->k([Lrvc;)Landroid/os/Bundle;

    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final V0()Lzod;
    .locals 2

    new-instance v0, Lzb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzb;-><init>(Lone/me/sdk/arch/Widget;I)V

    return-object v0
.end method

.method public final W0()Lsh8;
    .locals 4

    new-instance v0, Lsh8;

    new-instance v1, La21;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v2, v3}, La21;-><init>(IIZ)V

    const/4 v2, 0x7

    invoke-direct {v0, v3, v1, v2}, Lsh8;-><init>(ILa21;I)V

    return-object v0
.end method

.method public final g1(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V
    .locals 9

    const/16 p2, 0xa

    int-to-float p2, p2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Lgbb;->N(F)I

    move-result p2

    const/16 p3, 0xc

    int-to-float p3, p3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p3

    invoke-static {v0}, Lgbb;->N(F)I

    move-result v0

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p3

    invoke-static {v1}, Lgbb;->N(F)I

    move-result v1

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v2

    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x16

    int-to-float v5, v5

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lgbb;->N(F)I

    move-result v6

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lgbb;->N(F)I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v8

    invoke-virtual {v1, v7, v5, v8, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    sget v2, Ljhc;->s:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lso4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v2, Lhoi;->d:Ly2i;

    invoke-static {v2, v1}, Ly2i;->d(Ly2i;Landroid/widget/TextView;)V

    new-instance v2, Lbc;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v2, v5, v7, v6}, Lbc;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v1}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lylc;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lylc;-><init>(Landroid/content/Context;)V

    sget v2, Lihc;->v:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v5

    invoke-static {p3}, Lgbb;->N(F)I

    move-result p3

    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v5

    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v8

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput p3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p3, p0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->E0:Lcc;

    iget-object p3, p3, Lcc;->c:Ljava/lang/String;

    if-nez p3, :cond_3

    iget-object p3, p0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->I0:Lpx8;

    invoke-interface {p3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lw49;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lzu3;->c(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_0

    iget-object v5, p3, Lw49;->X:Ljava/lang/Object;

    invoke-interface {v5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/regex/Pattern;

    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v7

    :goto_0
    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    iget-object p3, p3, Lw49;->b:Lv9h;

    invoke-virtual {p3}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr49;

    iget-object v5, v5, Lr49;->b:Lw2i;

    new-instance v6, Lr49;

    invoke-direct {v6, v5, v2}, Lr49;-><init>(Lw2i;Ljava/lang/String;)V

    invoke-virtual {p3, v7, v6}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    move-object p3, v2

    :cond_3
    invoke-virtual {v1, p3}, Lylc;->setText(Ljava/lang/CharSequence;)V

    sget p3, Lsgc;->d:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v1, p3}, Lylc;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    sget-object p3, Lbs3;->A0:Lov3;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p3, v2}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object p3

    invoke-virtual {p3}, Lbs3;->l()Lrmc;

    move-result-object p3

    invoke-interface {p3}, Lrmc;->getText()Lhmc;

    move-result-object p3

    iget p3, p3, Lhmc;->b:I

    invoke-virtual {v1, p3}, Lylc;->setTextColor(I)V

    new-instance p3, Ll;

    const/4 v2, 0x5

    invoke-direct {p3, p0, v2}, Ll;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p3}, Lylc;->f(Lre7;)Landroid/text/TextWatcher;

    iget-object p3, v1, Lylc;->a:Lj9c;

    invoke-virtual {p3}, Landroid/view/View;->requestFocus()Z

    new-instance p3, Lp3;

    const/4 v2, 0x6

    invoke-direct {p3, v1, v2}, Lp3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Lw4c;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1}, Lw4c;-><init>(Landroid/content/Context;)V

    sget v1, Lihc;->u:I

    invoke-virtual {p3, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lu4c;->c:Lu4c;

    invoke-virtual {p3, v1}, Lw4c;->setSize(Lu4c;)V

    sget-object v1, Lt4c;->a:Lt4c;

    invoke-virtual {p3, v1}, Lw4c;->setMode(Lt4c;)V

    sget-object v1, Lr4c;->c:Lr4c;

    invoke-virtual {p3, v1}, Lw4c;->setAppearance(Lr4c;)V

    sget v1, Ljhc;->r:I

    invoke-virtual {p3, v1}, Lw4c;->setText(I)V

    new-instance v1, Lw7;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lw7;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3, v1}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance p3, Lzq5;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lzq5;-><init>(Landroid/content/Context;)V

    neg-int p2, p2

    const/4 v0, 0x6

    int-to-float v0, v0

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p2}, Lzf2;->x(FFI)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p3, p2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final h1()Lylc;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->J0:[Lbv8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->F0:Lcye;

    invoke-interface {v1, p0, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylc;

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    sget-object p1, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->J0:[Lbv8;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->G0:Lcye;

    invoke-interface {v0, p0, p1}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw4c;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->h1()Lylc;

    move-result-object v0

    invoke-virtual {v0}, Lylc;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lw4c;->setEnabled(Z)V

    iget-object p1, p0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->I0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw49;

    iget-object p1, p1, Lw49;->c:Ljye;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    sget-object v1, Lqz8;->d:Lqz8;

    invoke-static {p1, v0, v1}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Lac;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lac;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;)V

    new-instance v1, Lrw6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v1, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method
