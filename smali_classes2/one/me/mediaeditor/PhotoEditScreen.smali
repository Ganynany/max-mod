.class public final Lone/me/mediaeditor/PhotoEditScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lh6d;
.implements La31;
.implements Laz3;
.implements Lm94;
.implements Lusf;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB\u0011\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\t\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lone/me/mediaeditor/PhotoEditScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lh6d;",
        "La31;",
        "Laz3;",
        "Lm94;",
        "Lusf;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "imageUriAsString",
        "(Ljava/lang/String;)V",
        "media-editor_release"
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
.field public static final synthetic P0:[Lbv8;


# instance fields
.field public final A0:Lcye;

.field public final B0:Lcye;

.field public final C0:Lcye;

.field public final D0:Lcye;

.field public final E0:Lcye;

.field public final F0:Lcye;

.field public final G0:Lcye;

.field public final H0:Ljava/lang/Object;

.field public final I0:Ljava/lang/Object;

.field public final J0:Lpx8;

.field public final K0:I

.field public L0:Ld6d;

.field public M0:Lbx5;

.field public N0:Ljjc;

.field public final O0:Lsh8;

.field public final X:Lcye;

.field public final Y:Lcye;

.field public final Z:Lcye;

.field public final a:Ljava/lang/String;

.field public final b:Lg;

.field public final c:Lrv;

.field public final d:Lpx8;

.field public final o:Lkw;

.field public final z0:Lcye;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Leae;

    const-class v1, Lone/me/mediaeditor/PhotoEditScreen;

    const-string v2, "uriAsString"

    const-string v3, "getUriAsString()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lk6f;->a:Ll6f;

    const-string v3, "editorSurface"

    const-string v5, "getEditorSurface()Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;"

    invoke-static {v2, v1, v3, v5, v4}, Lbp8;->e(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Leae;

    move-result-object v2

    new-instance v3, Leae;

    const-string v5, "btnUndo"

    const-string v6, "getBtnUndo()Landroid/widget/ImageView;"

    invoke-direct {v3, v1, v5, v6, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Leae;

    const-string v6, "btnClear"

    const-string v7, "getBtnClear()Landroid/widget/TextView;"

    invoke-direct {v5, v1, v6, v7, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Leae;

    const-string v7, "btnDone"

    const-string v8, "getBtnDone()Landroid/widget/ImageView;"

    invoke-direct {v6, v1, v7, v8, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Leae;

    const-string v8, "btnLineTool"

    const-string v9, "getBtnLineTool()Lone/me/sdk/uikit/common/circleiconbutton/DrawingToolButton;"

    invoke-direct {v7, v1, v8, v9, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Leae;

    const-string v9, "btnArrowTool"

    const-string v10, "getBtnArrowTool()Lone/me/sdk/uikit/common/circleiconbutton/DrawingToolButton;"

    invoke-direct {v8, v1, v9, v10, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Leae;

    const-string v10, "btnColorSelector"

    const-string v11, "getBtnColorSelector()Lone/me/sdk/uikit/common/circleiconbutton/ColorToolButton;"

    invoke-direct {v9, v1, v10, v11, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Leae;

    const-string v11, "colorSelectorView"

    const-string v12, "getColorSelectorView()Lone/me/mediaeditor/ColorSelectorView;"

    invoke-direct {v10, v1, v11, v12, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Leae;

    const-string v12, "toolsView"

    const-string v13, "getToolsView()Landroid/widget/LinearLayout;"

    invoke-direct {v11, v1, v12, v13, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Leae;

    const-string v13, "widthSelector"

    const-string v14, "getWidthSelector()Lone/me/sdk/uikit/common/slider/OneMeSliderView;"

    invoke-direct {v12, v1, v13, v14, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Leae;

    const-string v14, "widthPreview"

    const-string v15, "getWidthPreview()Lone/me/sdk/uikit/common/circleiconbutton/DynamicStrokeVectorView;"

    invoke-direct {v13, v1, v14, v15, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xc

    new-array v1, v1, [Lbv8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v9, v1, v0

    const/16 v0, 0x8

    aput-object v10, v1, v0

    const/16 v0, 0x9

    aput-object v11, v1, v0

    const/16 v0, 0xa

    aput-object v12, v1, v0

    const/16 v0, 0xb

    aput-object v13, v1, v0

    sput-object v1, Lone/me/mediaeditor/PhotoEditScreen;->P0:[Lbv8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf75;)V

    .line 6
    const-class p1, Lone/me/mediaeditor/PhotoEditScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lone/me/mediaeditor/PhotoEditScreen;->a:Ljava/lang/String;

    .line 8
    new-instance p1, Lg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llrf;

    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Llrf;)V

    .line 10
    iput-object p1, p0, Lone/me/mediaeditor/PhotoEditScreen;->b:Lg;

    .line 11
    new-instance v0, Lrv;

    const-class v1, Ljava/lang/String;

    const-string v3, "uri"

    invoke-direct {v0, v3, v1}, Lrv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 12
    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->c:Lrv;

    .line 13
    new-instance v0, Lqoc;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lqoc;-><init>(Ljava/lang/Object;I)V

    .line 14
    new-instance v1, Lnf9;

    const/16 v3, 0x18

    invoke-direct {v1, v0, v3}, Lnf9;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lt5d;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object v0

    .line 15
    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->d:Lpx8;

    .line 16
    new-instance v0, Lkw;

    .line 17
    invoke-direct {v0, v2}, Lkw;-><init>(I)V

    .line 18
    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->o:Lkw;

    .line 19
    sget v0, Lucc;->A:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->X:Lcye;

    .line 20
    sget v0, Lucc;->D:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->Y:Lcye;

    .line 21
    sget v0, Lucc;->r:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->Z:Lcye;

    .line 22
    sget v0, Lucc;->v:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->z0:Lcye;

    .line 23
    sget v0, Lucc;->y:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->A0:Lcye;

    .line 24
    sget v0, Lucc;->n:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->B0:Lcye;

    .line 25
    sget v0, Lucc;->u:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->C0:Lcye;

    .line 26
    sget v0, Lucc;->t:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->D0:Lcye;

    .line 27
    sget v0, Lucc;->C:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->E0:Lcye;

    .line 28
    sget v0, Lucc;->F:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->F0:Lcye;

    .line 29
    sget v0, Lucc;->E:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->G0:Lcye;

    .line 30
    new-instance v0, Ltnc;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ltnc;-><init>(I)V

    const/4 v1, 0x3

    .line 31
    invoke-static {v1, v0}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v0

    .line 32
    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->H0:Ljava/lang/Object;

    .line 33
    new-instance v0, Ltnc;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Ltnc;-><init>(I)V

    .line 34
    invoke-static {v1, v0}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v0

    .line 35
    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->I0:Ljava/lang/Object;

    .line 36
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    const/16 v0, 0x62

    .line 37
    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object p1

    .line 38
    iput-object p1, p0, Lone/me/mediaeditor/PhotoEditScreen;->J0:Lpx8;

    const/16 p1, 0x8

    int-to-float p1, p1

    .line 39
    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lgbb;->N(F)I

    move-result p1

    .line 40
    iput p1, p0, Lone/me/mediaeditor/PhotoEditScreen;->K0:I

    .line 41
    sget-object p1, Lsh8;->f:Lsh8;

    iput-object p1, p0, Lone/me/mediaeditor/PhotoEditScreen;->O0:Lsh8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lrvc;

    const-string v1, "uri"

    invoke-direct {v0, v1, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    filled-new-array {v0}, [Lrvc;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lvni;->k([Lrvc;)Landroid/os/Bundle;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lone/me/mediaeditor/PhotoEditScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final K(Lg6d;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->b1()Lt5d;

    move-result-object v0

    iget-object v0, v0, Lt5d;->d:Lv9h;

    :cond_0
    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lg6d;

    invoke-virtual {v0, v1, p1}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final U0(Lbs5;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x14d

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->Z0()Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Li5d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Li5d;-><init>(Lbs5;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final V0(Lbs5;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x14d

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->Z0()Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Li5d;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Li5d;-><init>(Lbs5;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final W()Ljava/lang/Integer;
    .locals 2

    sget-object v0, Lbs3;->A0:Lov3;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v0

    invoke-virtual {v0}, Lbs3;->l()Lrmc;

    const/high16 v0, -0x67000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final W0()Lbs5;
    .locals 2

    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->P0:[Lbv8;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediaeditor/PhotoEditScreen;->B0:Lcye;

    invoke-interface {v1, p0, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbs5;

    return-object v0
.end method

.method public final X0()Lbs5;
    .locals 2

    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->P0:[Lbv8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediaeditor/PhotoEditScreen;->A0:Lcye;

    invoke-interface {v1, p0, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbs5;

    return-object v0
.end method

.method public final Y0()Lbz3;
    .locals 2

    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->P0:[Lbv8;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediaeditor/PhotoEditScreen;->D0:Lcye;

    invoke-interface {v1, p0, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbz3;

    return-object v0
.end method

.method public final Z0()Landroid/view/animation/PathInterpolator;
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->H0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/PathInterpolator;

    return-object v0
.end method

.method public final a1()Landroid/widget/LinearLayout;
    .locals 2

    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->P0:[Lbv8;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediaeditor/PhotoEditScreen;->E0:Lcye;

    invoke-interface {v1, p0, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final b0()V
    .locals 0

    return-void
.end method

.method public final b1()Lt5d;
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->d:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5d;

    return-object v0
.end method

.method public final c1(Lzd4;)V
    .locals 2

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->o:Lkw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcw;

    invoke-direct {v1, v0}, Lcw;-><init>(Lkw;)V

    :goto_0
    invoke-virtual {v1}, Lgc8;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lgc8;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6d;

    invoke-interface {p1, v0}, Lzd4;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g0()Ljava/lang/Integer;
    .locals 2

    sget-object v0, Lbs3;->A0:Lov3;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v0

    invoke-virtual {v0}, Lbs3;->l()Lrmc;

    const/high16 v0, -0x67000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getInsetsConfig()Lsh8;
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->O0:Lsh8;

    return-object v0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 0

    sget p2, Lucc;->q:I

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lone/me/mediaeditor/PhotoEditScreen;->L0:Ld6d;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ld6d;->a()V

    return-void

    :cond_0
    sget p2, Lucc;->x:I

    if-ne p1, p2, :cond_1

    sget-object p1, Lew9;->c:Lew9;

    invoke-virtual {p1}, Lrr0;->O()Lw45;

    move-result-object p1

    invoke-virtual {p1}, Lw45;->e()Z

    :cond_1
    return-void
.end method

.method public final o0(I)V
    .locals 4

    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->P0:[Lbv8;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediaeditor/PhotoEditScreen;->C0:Lcye;

    invoke-interface {v1, p0, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhz3;

    invoke-virtual {v0, p1}, Lhz3;->setInsideColor(I)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->Y0()Lbz3;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/16 v1, 0xc0

    int-to-float v1, v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lgbb;->N(F)I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->Z0()Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lk5d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lk5d;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->a1()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->a1()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x14d

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->Z0()Landroid/view/animation/PathInterpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Ll5d;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Ll5d;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->o:Lkw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcw;

    invoke-direct {v1, v0}, Lcw;-><init>(Lkw;)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lgc8;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lgc8;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld6d;->b:Lbx5;

    iput p1, v0, Lbx5;->f:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->J0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyi;

    const-string v1, "app.editor.color"

    invoke-virtual {v0, p1, v1}, Lf4;->g(ILjava/lang/String;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v4, Lucc;->z:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v5, Lt3;

    const/16 v6, 0x16

    const/4 v7, 0x0

    invoke-direct {v5, v0, v7, v6}, Lt3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v2}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v6, Lucc;->B:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v6, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x4

    int-to-float v6, v6

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v6

    invoke-static {v9}, Lgbb;->N(F)I

    move-result v9

    invoke-virtual {v5, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    new-instance v9, Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v10, Lucc;->D:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v11, 0x30

    int-to-float v11, v11

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v11

    invoke-static {v12}, Lgbb;->N(F)I

    move-result v12

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v11

    invoke-static {v13}, Lgbb;->N(F)I

    move-result v13

    invoke-direct {v10, v12, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v12, 0x800013

    iput v12, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v10, Lvkf;->C0:I

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v10, 0xa

    int-to-float v10, v10

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v10

    invoke-static {v12}, Lgbb;->N(F)I

    move-result v12

    invoke-virtual {v9, v12, v12, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    new-instance v12, Lcz2;

    const/4 v13, 0x6

    const/4 v14, 0x3

    invoke-direct {v12, v14, v7, v13}, Lcz2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v12, v9}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    new-instance v12, Lj5d;

    const/4 v13, 0x2

    invoke-direct {v12, v0, v13}, Lj5d;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-static {v9, v12}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v9, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v9, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v12, Lucc;->r:I

    invoke-virtual {v9, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v12, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v13, 0x800015

    iput v13, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v9, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v12, 0xc

    int-to-float v12, v12

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v12

    invoke-static {v13}, Lgbb;->N(F)I

    move-result v13

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v15

    invoke-static {v12}, Lgbb;->N(F)I

    move-result v12

    const/4 v15, 0x0

    invoke-virtual {v9, v13, v15, v12, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    sget-object v12, Lhoi;->p:Ly2i;

    invoke-virtual {v12}, Ly2i;->f()Ly2i;

    move-result-object v12

    invoke-static {v12, v9}, Ly2i;->d(Ly2i;Landroid/widget/TextView;)V

    sget v12, Lnkf;->n:I

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(I)V

    new-instance v12, Lylb;

    const/4 v13, 0x2

    invoke-direct {v12, v14, v7, v13}, Lylb;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v12, v9}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    new-instance v12, Lj5d;

    const/4 v13, 0x3

    invoke-direct {v12, v0, v13}, Lj5d;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-static {v9, v12}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v5, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    iput-object v9, v5, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;->o:Landroid/graphics/Rect;

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    iput-object v9, v5, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;->z0:Landroid/graphics/Rect;

    invoke-virtual {v5}, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;->a()V

    sget v9, Lucc;->A:I

    invoke-virtual {v5, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v9, v3, v15, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Lo2b;

    const/4 v13, 0x6

    invoke-direct {v9, v14, v7, v13}, Lo2b;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v9, v5}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v5, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v3, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Lts3;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v9, v13}, Lts3;-><init>(Landroid/content/Context;)V

    sget v13, Lucc;->s:I

    invoke-virtual {v9, v13}, Landroid/view/View;->setId(I)V

    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v12, 0x24

    int-to-float v12, v12

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v12

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v12

    invoke-static {v8}, Lgbb;->N(F)I

    move-result v8

    invoke-direct {v13, v3, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x8

    int-to-float v8, v3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v8

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v3

    const/4 v7, 0x6

    int-to-float v7, v7

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v7

    invoke-static {v14}, Lgbb;->N(F)I

    move-result v14

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    invoke-static {v4}, Lgbb;->N(F)I

    move-result v4

    invoke-virtual {v13, v3, v14, v15, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v3, 0x800003

    iput v3, v13, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v9, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v3

    invoke-virtual {v9, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    const/4 v3, 0x1

    invoke-virtual {v9, v3}, Lts3;->setStrokeEnabled(Z)V

    sget v3, Lvkf;->e0:I

    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v3, Ln5d;

    const/4 v4, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x3

    invoke-direct {v3, v14, v13, v4}, Ln5d;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v9}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    new-instance v3, Lj5d;

    invoke-direct {v3, v0, v4}, Lj5d;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-static {v9, v3}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lts3;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lts3;-><init>(Landroid/content/Context;)V

    sget v4, Lucc;->v:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v12

    invoke-static {v9}, Lgbb;->N(F)I

    move-result v9

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v13

    invoke-static {v12}, Lgbb;->N(F)I

    move-result v12

    invoke-direct {v4, v9, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v7

    invoke-static {v9}, Lgbb;->N(F)I

    move-result v9

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v8

    invoke-static {v12}, Lgbb;->N(F)I

    move-result v12

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v13

    invoke-static {v7}, Lgbb;->N(F)I

    move-result v7

    invoke-virtual {v4, v15, v9, v12, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v7, 0x800005

    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v4

    invoke-static {v6}, Lgbb;->N(F)I

    move-result v4

    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3, v15}, Lts3;->setStrokeEnabled(Z)V

    sget v4, Lvkf;->j:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v4, Ln5d;

    const/4 v6, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x3

    invoke-direct {v4, v14, v13, v6}, Ln5d;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v3}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    new-instance v4, Lj5d;

    invoke-direct {v4, v0, v6}, Lj5d;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-static {v3, v4}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x51

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v4, 0x4c

    int-to-float v4, v4

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lgbb;->N(F)I

    move-result v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v3, Lus4;

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41c00000    # 24.0f

    mul-float/2addr v4, v5

    invoke-direct {v3, v4}, Lus4;-><init>(F)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v4, Lucc;->C:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, Lbs5;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lbs5;-><init>(Landroid/content/Context;)V

    sget v5, Lucc;->y:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v11

    invoke-static {v6}, Lgbb;->N(F)I

    move-result v6

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v11

    invoke-static {v7}, Lgbb;->N(F)I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x10

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v8

    invoke-static {v5}, Lgbb;->N(F)I

    move-result v5

    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    sget v5, Lvkf;->w0:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v5, Lh5d;

    const/4 v7, 0x0

    invoke-direct {v5, v4, v0, v7}, Lh5d;-><init>(Lbs5;Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-static {v4, v5}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Lbs5;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lbs5;-><init>(Landroid/content/Context;)V

    sget v5, Lucc;->n:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v11

    invoke-static {v7}, Lgbb;->N(F)I

    move-result v7

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v11

    invoke-static {v9}, Lgbb;->N(F)I

    move-result v9

    invoke-direct {v5, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v8

    invoke-static {v5}, Lgbb;->N(F)I

    move-result v5

    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    sget v5, Lvkf;->L:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v5, Lh5d;

    const/4 v7, 0x2

    invoke-direct {v5, v4, v0, v7}, Lh5d;-><init>(Lbs5;Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-static {v4, v5}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Lbs5;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lbs5;-><init>(Landroid/content/Context;)V

    sget v5, Lucc;->o:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v11

    invoke-static {v7}, Lgbb;->N(F)I

    move-result v7

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v11

    invoke-static {v9}, Lgbb;->N(F)I

    move-result v9

    invoke-direct {v5, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v5

    invoke-static {v8}, Lgbb;->N(F)I

    move-result v5

    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    sget v5, Lvkf;->h0:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v5, Lh5d;

    const/4 v7, 0x1

    invoke-direct {v5, v4, v0, v7}, Lh5d;-><init>(Lbs5;Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-static {v4, v5}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Lhz3;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lhz3;-><init>(Landroid/content/Context;)V

    sget v5, Lucc;->u:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v11

    invoke-static {v7}, Lgbb;->N(F)I

    move-result v7

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v11

    invoke-static {v8}, Lgbb;->N(F)I

    move-result v8

    invoke-direct {v5, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v5

    invoke-static {v10}, Lgbb;->N(F)I

    move-result v5

    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    new-instance v5, Lu87;

    const/16 v6, 0x1d

    invoke-direct {v5, v4, v6, v0}, Lu87;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, v5}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lbz3;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lbz3;-><init>(Landroid/content/Context;)V

    sget v4, Lucc;->t:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v5, 0x120

    int-to-float v5, v5

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lgbb;->N(F)I

    move-result v5

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, Lo5d;

    invoke-direct {v4, v0}, Lo5d;-><init>(Lone/me/mediaeditor/PhotoEditScreen;)V

    invoke-virtual {v3, v4}, Lbz3;->setListener(Laz3;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lhjc;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lhjc;-><init>(Landroid/content/Context;)V

    sget v4, Lucc;->F:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x18

    int-to-float v5, v5

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lgbb;->N(F)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lgbb;->N(F)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v15, v3, Lhjc;->H0:Z

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42100000    # 36.0f

    mul-float/2addr v4, v5

    invoke-virtual {v3, v4}, Lhjc;->setValueTo(F)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40800000    # 4.0f

    mul-float/2addr v4, v5

    invoke-virtual {v3, v4}, Lhjc;->setValueFrom(F)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Lhjc;->setStepSize(F)V

    iget-object v4, v0, Lone/me/mediaeditor/PhotoEditScreen;->J0:Lpx8;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnyi;

    const-string v5, "app.editor.width"

    iget-object v4, v4, Lf4;->e:Ltx8;

    iget v6, v0, Lone/me/mediaeditor/PhotoEditScreen;->K0:I

    invoke-virtual {v4, v5, v6}, Ltx8;->getInt(Ljava/lang/String;I)I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-lez v5, :cond_0

    invoke-virtual {v3, v4}, Lhjc;->setValue(F)V

    :cond_0
    new-instance v4, Lm5d;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lm5d;-><init>(Lone/me/sdk/arch/Widget;I)V

    iget-object v5, v3, Lhjc;->J0:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v3, Lbs3;->A0:Lov3;

    invoke-virtual {v3, v2}, Lov3;->k(Landroid/view/View;)Lumc;

    move-result-object v3

    iget-object v3, v3, Lumc;->b:Lrmc;

    invoke-interface {v3}, Lrmc;->b()Lbmc;

    move-result-object v3

    iget v3, v3, Lbmc;->c:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lmv5;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lmv5;-><init>(Landroid/content/Context;)V

    sget v3, Lucc;->E:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x11

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v3

    invoke-static {v11}, Lgbb;->N(F)I

    move-result v3

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lyp4;->onDestroy()V

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->L0:Ld6d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld6d;->d:Lz5d;

    invoke-interface {v0}, Lz5d;->destroy()V

    :cond_0
    return-void
.end method

.method public final onRestoreViewState(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lyp4;->onRestoreViewState(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lone/me/mediaeditor/PhotoEditScreen;->L0:Ld6d;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ld6d;->d(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onSaveViewState(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lyp4;->onSaveViewState(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lone/me/mediaeditor/PhotoEditScreen;->L0:Ld6d;

    if-eqz p1, :cond_0

    iget-object v0, p1, Ld6d;->b:Lbx5;

    invoke-virtual {v0}, Lbx5;->b()Lyw5;

    move-result-object v0

    const-string v1, "ru.ok.tamtam.extra.EDITOR_STATE"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "ru.ok.tamtam.extra.EDITOR_VIEW_STATE"

    iget-object p1, p1, Ld6d;->e:Lg6d;

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 14

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    const/4 p1, 0x1

    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->P0:[Lbv8;

    aget-object p1, v0, p1

    iget-object v1, p0, Lone/me/mediaeditor/PhotoEditScreen;->X:Lcye;

    invoke-interface {v1, p0, p1}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;

    invoke-virtual {p1}, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;->getEditorSurfaceView()Lfx5;

    move-result-object p1

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v2, p0, Lone/me/mediaeditor/PhotoEditScreen;->c:Lrv;

    invoke-virtual {v2, p0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lhkh;->M0(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    new-instance v0, Ly5d;

    const/4 v1, -0x1

    invoke-direct {v0, v4, v1}, Ly5d;-><init>(Landroid/net/Uri;I)V

    goto :goto_0

    :cond_0
    new-instance v3, Ly5d;

    aget-object v0, v0, v1

    invoke-virtual {v2, p0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v3, v0, v1}, Ly5d;-><init>(Landroid/net/Uri;I)V

    move-object v0, v3

    :goto_0
    new-instance v7, Lbx5;

    invoke-direct {v7, p1}, Lbx5;-><init>(Lfx5;)V

    iput-object v7, p0, Lone/me/mediaeditor/PhotoEditScreen;->M0:Lbx5;

    new-instance v9, Lb6d;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v1

    iget-object v2, p0, Lone/me/mediaeditor/PhotoEditScreen;->b:Lg;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x12

    invoke-virtual {v2, v3}, Lz5;->d(I)Ldth;

    move-result-object v2

    invoke-direct {v9, p1, v0, v1, v2}, Lb6d;-><init>(Landroid/content/res/Resources;Ly5d;Lzz8;Lpx8;)V

    new-instance v5, Ld6d;

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->b1()Lt5d;

    move-result-object p1

    iget-object v8, p1, Lt5d;->B0:Lz13;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, p0

    invoke-direct/range {v5 .. v13}, Ld6d;-><init>(Lh6d;Lbx5;Lc6d;Lz5d;Lyw5;ZZZ)V

    iput-object v5, v6, Lone/me/mediaeditor/PhotoEditScreen;->L0:Ld6d;

    iget-object p1, v6, Lone/me/mediaeditor/PhotoEditScreen;->J0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyi;

    const-string v1, "app.editor.color"

    iget-object v0, v0, Lf4;->e:Ltx8;

    const v2, -0xc76810

    invoke-virtual {v0, v1, v2}, Ltx8;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lone/me/mediaeditor/PhotoEditScreen;->o0(I)V

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnyi;

    const-string v0, "app.editor.width"

    iget-object p1, p1, Lf4;->e:Ltx8;

    iget v1, v6, Lone/me/mediaeditor/PhotoEditScreen;->K0:I

    invoke-virtual {p1, v0, v1}, Ltx8;->getInt(Ljava/lang/String;I)I

    move-result p1

    int-to-float p1, p1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    invoke-virtual {p0, p1}, Lone/me/mediaeditor/PhotoEditScreen;->p0(F)V

    :cond_1
    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->b1()Lt5d;

    move-result-object p1

    iget-object p1, p1, Lt5d;->z0:Ld66;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    sget-object v1, Lqz8;->d:Lqz8;

    invoke-static {p1, v0, v1}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Lp5d;

    invoke-direct {v0, v4, p0}, Lp5d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/PhotoEditScreen;)V

    new-instance v2, Lrw6;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v2, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->b1()Lt5d;

    move-result-object p1

    iget-object p1, p1, Lt5d;->X:Ljye;

    new-instance v0, Lfz;

    const/16 v2, 0xc

    invoke-direct {v0, p1, v2}, Lfz;-><init>(Leu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object p1

    invoke-interface {p1}, Ll09;->p()Ln09;

    move-result-object p1

    invoke-static {v0, p1, v1}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Lq5d;

    invoke-direct {v0, v4, p0}, Lq5d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/PhotoEditScreen;)V

    new-instance v2, Lrw6;

    invoke-direct {v2, p1, v0, v3}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v2, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->b1()Lt5d;

    move-result-object p1

    iget-object p1, p1, Lt5d;->Z:Ljye;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Lr5d;

    invoke-direct {v0, v4, p0}, Lr5d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/PhotoEditScreen;)V

    new-instance v1, Lrw6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v1, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method

.method public final p0(F)V
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->o:Lkw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcw;

    invoke-direct {v1, v0}, Lcw;-><init>(Lkw;)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lgc8;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lgc8;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld6d;->b:Lbx5;

    iput p1, v0, Lbx5;->g:F

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->J0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyi;

    float-to-int v1, p1

    const-string v2, "app.editor.width"

    invoke-virtual {v0, v1, v2}, Lf4;->g(ILjava/lang/String;)V

    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->P0:[Lbv8;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediaeditor/PhotoEditScreen;->G0:Lcye;

    invoke-interface {v1, p0, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmv5;

    invoke-virtual {v0, p1}, Lmv5;->setStrokeWidthPx(F)V

    return-void
.end method

.method public final z0(Ld6d;)V
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->o:Lkw;

    invoke-virtual {v0, p1}, Lkw;->add(Ljava/lang/Object;)Z

    return-void
.end method
