.class public final Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lm94;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\u000e\u00b2\u0006\u000c\u0010\u000b\u001a\u00020\n8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\r\u001a\u00020\u000c8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lm94;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "(J)V",
        "Landroid/widget/FrameLayout;",
        "loadingContainer",
        "Lk9c;",
        "loadingErrorView",
        "profile-edit_release"
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
.field public static final synthetic G0:[Lbv8;

.field public static final H0:Lsh8;


# instance fields
.field public A0:Lo0a;

.field public final B0:Lcye;

.field public final C0:Lcye;

.field public final D0:Lcye;

.field public final E0:Lcye;

.field public final F0:Lpx8;

.field public final X:Lpx8;

.field public final Y:Lpx8;

.field public final Z:Lcye;

.field public final a:Lsh8;

.field public final b:Lmrf;

.field public final c:Lrv3;

.field public final d:Leld;

.field public final o:Lpx8;

.field public final z0:Lcye;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Leae;

    const-class v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    const-string v2, "mediaKeyboardContainer"

    const-string v3, "getMediaKeyboardContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lk6f;->a:Ll6f;

    const-string v3, "mediaKeyboardRouter"

    const-string v5, "getMediaKeyboardRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-static {v2, v1, v3, v5, v4}, Lbp8;->e(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Leae;

    move-result-object v2

    new-instance v3, Leae;

    const-string v5, "linearLayout"

    const-string v6, "getLinearLayout()Landroid/widget/LinearLayout;"

    invoke-direct {v3, v1, v5, v6, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Leae;

    const-string v6, "contentScrollView"

    const-string v7, "getContentScrollView()Landroid/widget/ScrollView;"

    invoke-direct {v5, v1, v6, v7, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Leae;

    const-string v7, "addedReactionsEditText"

    const-string v8, "getAddedReactionsEditText()Lone/me/profileedit/screens/reactions/AddedReactionsEditText;"

    invoke-direct {v6, v1, v7, v8, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Leae;

    const-string v8, "saveBtn"

    const-string v9, "getSaveBtn()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v7, v1, v8, v9, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

    new-array v1, v1, [Lbv8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v2, 0x4

    aput-object v6, v1, v2

    const/4 v3, 0x5

    aput-object v7, v1, v3

    sput-object v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->G0:[Lbv8;

    new-instance v1, Lsh8;

    new-instance v5, La21;

    invoke-direct {v5, v2, v0, v4}, La21;-><init>(IIZ)V

    invoke-direct {v1, v2, v5, v3}, Lsh8;-><init>(ILa21;I)V

    sput-object v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->H0:Lsh8;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 29
    new-instance p2, Lrvc;

    const-string v0, "id"

    invoke-direct {p2, v0, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    filled-new-array {p2}, [Lrvc;

    move-result-object p1

    .line 31
    invoke-static {p1}, Lvni;->k([Lrvc;)Landroid/os/Bundle;

    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf75;)V

    .line 2
    sget-object v0, Lsh8;->e:Lsh8;

    iput-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->a:Lsh8;

    .line 3
    new-instance v0, Lmrf;

    const-string v3, "ProfileReactionsSettingsScreen"

    invoke-direct {v0, v3, v2, v1}, Lmrf;-><init>(Ljava/lang/String;Lr89;I)V

    iput-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->b:Lmrf;

    .line 4
    new-instance v0, Lrv3;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3}, Lrv3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->c:Lrv3;

    .line 5
    new-instance v0, Leld;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llrf;

    move-result-object v3

    .line 6
    invoke-direct {v0, v3}, Lscout/Component;-><init>(Llrf;)V

    .line 7
    iput-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->d:Leld;

    .line 8
    new-instance v3, Lqpb;

    const/16 v4, 0x1d

    invoke-direct {v3, p0, v4, p1}, Lqpb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    new-instance p1, Lsad;

    const/16 v4, 0xe

    invoke-direct {p1, v3, v4}, Lsad;-><init>(Ljava/lang/Object;I)V

    const-class v3, Lm6e;

    invoke-virtual {p0, v3, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->o:Lpx8;

    .line 11
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    const/16 v3, 0x4b

    .line 12
    invoke-virtual {p1, v3}, Lz5;->d(I)Ldth;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->X:Lpx8;

    .line 14
    new-instance p1, Lqoc;

    const/16 v3, 0x1b

    invoke-direct {p1, p0, v3}, Lqoc;-><init>(Ljava/lang/Object;I)V

    .line 15
    new-instance v3, Lsad;

    const/16 v4, 0xf

    invoke-direct {v3, p1, v4}, Lsad;-><init>(Ljava/lang/Object;I)V

    const-class p1, Li0a;

    invoke-virtual {p0, p1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->Y:Lpx8;

    .line 17
    sget v3, Lgfc;->I0:I

    .line 18
    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object v4

    iput-object v4, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->Z:Lcye;

    .line 19
    invoke-static {p0, v3, v2, v1, v2}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILre7;ILjava/lang/Object;)Lcye;

    move-result-object v1

    iput-object v1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->z0:Lcye;

    .line 20
    sget v1, Lgfc;->F0:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object v1

    iput-object v1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->B0:Lcye;

    .line 21
    sget v1, Lgfc;->L0:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object v1

    iput-object v1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->C0:Lcye;

    .line 22
    sget v1, Lgfc;->w0:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object v1

    iput-object v1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->D0:Lcye;

    .line 23
    sget v1, Lgfc;->J0:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object v1

    iput-object v1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->E0:Lcye;

    .line 24
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x1f9

    invoke-virtual {v0, v1}, Lz5;->d(I)Ldth;

    move-result-object v0

    .line 25
    iput-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->F0:Lpx8;

    .line 26
    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->V0()Lm6e;

    .line 27
    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0a;

    return-void
.end method


# virtual methods
.method public final U0()Landroid/widget/LinearLayout;
    .locals 2

    sget-object v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->G0:[Lbv8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->B0:Lcye;

    invoke-interface {v1, p0, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final V0()Lm6e;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->o:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm6e;

    return-object v0
.end method

.method public final getInsetsConfig()Lsh8;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->a:Lsh8;

    return-object v0
.end method

.method public final getScopeId()Lmrf;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->b:Lmrf;

    return-object v0
.end method

.method public final handleBack()Z
    .locals 13

    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->V0()Lm6e;

    move-result-object v0

    iget-object v0, v0, Lm6e;->E0:Ljye;

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lu83;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lu83;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lu83;->f:Z

    if-ne v0, v1, :cond_5

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->I0:[Lbv8;

    sget v0, Ljfc;->O1:I

    const/4 v3, 0x6

    invoke-static {v0, v2, v2, v3}, Ln;->c(ILandroid/os/Bundle;Lqrf;I)Lk94;

    move-result-object v0

    sget v3, Lgfc;->K0:I

    sget v4, Lzkf;->X2:I

    new-instance v5, Lr2i;

    invoke-direct {v5, v4}, Lr2i;-><init>(I)V

    invoke-virtual {v0, v3, v5}, Lk94;->d(ILw2i;)V

    sget v3, Lgfc;->E0:I

    sget v4, Ljfc;->N1:I

    new-instance v5, Lr2i;

    invoke-direct {v5, v4}, Lr2i;-><init>(I)V

    invoke-virtual {v0, v3, v5}, Lk94;->b(ILw2i;)V

    invoke-virtual {v0}, Lk94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lyp4;)V

    move-object v0, p0

    :goto_1
    invoke-virtual {v0}, Lyp4;->getParentController()Lyp4;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lyp4;->getParentController()Lyp4;

    move-result-object v0

    goto :goto_1

    :cond_1
    instance-of v3, v0, Lsjf;

    if-eqz v3, :cond_2

    check-cast v0, Lsjf;

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_3

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->b1()Lljf;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    new-instance v6, Lpjf;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lpjf;-><init>(Lyp4;Ljava/lang/String;Ldq4;Ldq4;ZI)V

    const/4 v0, 0x0

    const-string v3, "BottomSheetWidget"

    invoke-static {v0, v6, v1, v3}, Ln;->m(ZLpjf;ZLjava/lang/String;)V

    invoke-virtual {v2, v6}, Lljf;->H(Lpjf;)V

    :cond_4
    return v1

    :cond_5
    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->A0:Lo0a;

    if-eqz v0, :cond_6

    sget-object v2, Lo0a;->l:[Lbv8;

    invoke-virtual {v0, v1}, Lo0a;->f(Z)V

    :cond_6
    invoke-super {p0}, Lyp4;->handleBack()Z

    move-result v0

    return v0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 1

    sget-object p2, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->G0:[Lbv8;

    const/4 v0, 0x5

    aget-object p2, p2, v0

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->E0:Lcye;

    invoke-interface {v0, p0, p2}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw4c;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->A0:Lo0a;

    if-eqz p2, :cond_0

    sget-object v0, Lo0a;->l:[Lbv8;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lo0a;->f(Z)V

    :cond_0
    sget p2, Lgfc;->K0:I

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->V0()Lm6e;

    move-result-object p1

    invoke-virtual {p1}, Lm6e;->y()V

    return-void

    :cond_1
    sget p2, Lgfc;->E0:I

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lyp4;->getRouter()Lljf;

    move-result-object p1

    invoke-virtual {p1}, Lljf;->C()Z

    :cond_2
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lyp4;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lyp4;->getRouter()Lljf;

    move-result-object p1

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->c:Lrv3;

    invoke-virtual {p1, v0}, Lljf;->a(Lcq4;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 39

    move-object/from16 v2, p0

    new-instance v0, Lsnc;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lsnc;-><init>(Landroid/content/Context;)V

    sget v1, Lgfc;->P0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Ljnc;->b:Ljnc;

    invoke-virtual {v0, v1}, Lsnc;->setForm(Ljnc;)V

    sget v1, Ljfc;->P1:I

    invoke-virtual {v0, v1}, Lsnc;->setTitle(I)V

    new-instance v1, Lanc;

    new-instance v3, Lrkb;

    const/16 v4, 0x17

    invoke-direct {v3, v2, v4}, Lrkb;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v3}, Lanc;-><init>(Lre7;)V

    invoke-virtual {v0, v1}, Lsnc;->setLeftActions(Lfnc;)V

    const/16 v1, 0x8

    new-array v3, v1, [F

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/high16 v6, 0x41800000    # 16.0f

    if-ge v5, v1, :cond_0

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    aput v7, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v5, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v7, 0x0

    invoke-direct {v5, v3, v7, v7}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v3, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v8, Lbs3;->A0:Lov3;

    invoke-virtual {v8, v5}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v5

    invoke-virtual {v5}, Lbs3;->l()Lrmc;

    move-result-object v5

    invoke-interface {v5}, Lrmc;->b()Lbmc;

    move-result-object v5

    iget v5, v5, Lbmc;->e:I

    invoke-static {v5, v3}, Lcm0;->P(ILandroid/graphics/drawable/Drawable;)V

    new-instance v9, Lqjg;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v9, v5, v4}, Lqjg;-><init>(Landroid/content/Context;I)V

    sget v5, Lgfc;->v0:I

    invoke-virtual {v9, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    const/16 v5, 0x38

    int-to-float v5, v5

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v5

    invoke-static {v10}, Lgbb;->N(F)I

    move-result v10

    invoke-virtual {v9, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    invoke-virtual {v9, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9, v7}, Lqjg;->setStartView(Ldy8;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    sget v11, Ljfc;->L1:I

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lqjg;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v10, Lbjg;

    const/4 v11, 0x1

    invoke-direct {v10, v11, v11}, Lbjg;-><init>(ZZ)V

    invoke-virtual {v9, v10}, Lqjg;->setEndView(Ldjg;)V

    new-instance v10, Lqtc;

    const/4 v12, 0x2

    invoke-direct {v10, v2, v12}, Lqtc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v10}, Lqjg;->setOnSwitchListener(Lmjg;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v8, v10}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v10

    invoke-virtual {v10}, Lbs3;->l()Lrmc;

    move-result-object v10

    invoke-virtual {v9, v10}, Lqjg;->onThemeChanged(Lrmc;)V

    move-object v14, v3

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v3, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v10, Lgfc;->N0:I

    invoke-virtual {v3, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    const/4 v12, -0x2

    invoke-direct {v10, v12, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v10, Ljfc;->J1:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v10}, Lso4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v10, Lhoi;->k:Ly2i;

    invoke-virtual {v10}, Ly2i;->f()Ly2i;

    move-result-object v10

    invoke-static {v10, v3}, Ly2i;->d(Ly2i;Landroid/widget/TextView;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v8, v10}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v10

    invoke-virtual {v10}, Lbs3;->l()Lrmc;

    move-result-object v10

    invoke-interface {v10}, Lrmc;->getText()Lhmc;

    move-result-object v10

    iget v10, v10, Lhmc;->d:I

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v10, Landroid/widget/TextView;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v10, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v13, Lgfc;->C0:I

    invoke-virtual {v10, v13}, Landroid/view/View;->setId(I)V

    const-string v13, "1"

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v13, Lhoi;->i:Ly2i;

    invoke-static {v13, v10, v8}, Ln;->d(Ly2i;Landroid/widget/TextView;Lov3;)Lhmc;

    move-result-object v15

    iget v15, v15, Lhmc;->e:I

    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v15, Landroid/widget/TextView;

    move/from16 p1, v6

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v15, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v6, Lgfc;->A0:I

    invoke-virtual {v15, v6}, Landroid/view/View;->setId(I)V

    sget-object v6, Lhoi;->e:Ly2i;

    invoke-static {v6, v15, v8}, Ln;->d(Ly2i;Landroid/widget/TextView;Lov3;)Lhmc;

    move-result-object v6

    iget v6, v6, Lhmc;->b:I

    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v6, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v12, Lgfc;->B0:I

    invoke-virtual {v6, v12}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->V0()Lm6e;

    move-result-object v12

    invoke-virtual {v12}, Lm6e;->v()Lib5;

    move-result-object v12

    iget v12, v12, Lib5;->b:I

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v13, v6}, Ly2i;->d(Ly2i;Landroid/widget/TextView;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v8, v12}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v12

    invoke-virtual {v12}, Lbs3;->l()Lrmc;

    move-result-object v12

    invoke-interface {v12}, Lrmc;->getText()Lhmc;

    move-result-object v12

    iget v12, v12, Lhmc;->e:I

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v12, Lhjc;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v13}, Lhjc;-><init>(Landroid/content/Context;)V

    sget v13, Lgfc;->z0:I

    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    iput-boolean v4, v12, Lhjc;->H0:Z

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-virtual {v12, v13}, Lhjc;->setValueFrom(F)V

    invoke-virtual {v2}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->V0()Lm6e;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lm6e;->v()Lib5;

    move-result-object v4

    iget v4, v4, Lib5;->b:I

    int-to-float v4, v4

    invoke-virtual {v12, v4}, Lhjc;->setValueTo(F)V

    invoke-virtual {v12, v13}, Lhjc;->setStepSize(F)V

    new-instance v4, Lm5d;

    invoke-direct {v4, v2, v11}, Lm5d;-><init>(Lone/me/sdk/arch/Widget;I)V

    iget-object v11, v12, Lhjc;->J0:Ljava/util/ArrayList;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v4, v1, [F

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v1, :cond_1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float v13, v13, p1

    aput v13, v4, v11

    add-int/lit8 v11, v11, 0x1

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    new-instance v11, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v11, v4, v7, v7}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v4, v11}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v8, v11}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v11

    invoke-virtual {v11}, Lbs3;->l()Lrmc;

    move-result-object v11

    invoke-interface {v11}, Lrmc;->b()Lbmc;

    move-result-object v11

    iget v11, v11, Lbmc;->e:I

    invoke-static {v11, v4}, Lcm0;->P(ILandroid/graphics/drawable/Drawable;)V

    new-instance v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v11, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget v13, Lgfc;->M0:I

    invoke-virtual {v11, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x1

    const/4 v1, -0x2

    invoke-direct {v13, v7, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x64

    int-to-float v1, v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v13

    invoke-static {v1}, Lgbb;->N(F)I

    move-result v1

    invoke-virtual {v11, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    invoke-virtual {v11, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v13, -0x2

    invoke-direct {v1, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v15, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v7, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v11}, Li35;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)Lkd4;

    move-result-object v1

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v13

    const/4 v7, 0x3

    move-object/from16 v21, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v13, v7, v0, v7}, Lkd4;->d(IIII)V

    new-instance v0, Lc0c;

    invoke-direct {v0, v7, v1, v13}, Lc0c;-><init>(ILkd4;I)V

    const/16 v7, 0xc

    move-object/from16 v23, v4

    int-to-float v4, v7

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v7, v0}, Ln;->i(FFLc0c;)V

    const/4 v0, 0x6

    const/4 v7, 0x0

    invoke-virtual {v1, v13, v0, v7, v0}, Lkd4;->d(IIII)V

    const/4 v0, 0x7

    invoke-virtual {v1, v13, v0, v7, v0}, Lkd4;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v13

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v7, 0x3

    invoke-virtual {v1, v13, v7, v0, v7}, Lkd4;->d(IIII)V

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v7, 0x4

    invoke-virtual {v1, v13, v7, v0, v7}, Lkd4;->d(IIII)V

    const/4 v0, 0x6

    const/4 v7, 0x0

    invoke-virtual {v1, v13, v0, v7, v0}, Lkd4;->d(IIII)V

    new-instance v7, Lc0c;

    invoke-direct {v7, v0, v1, v13}, Lc0c;-><init>(ILkd4;I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Lgbb;->N(F)I

    move-result v0

    invoke-virtual {v7, v0}, Lc0c;->a(I)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v13, 0x3

    invoke-virtual {v1, v0, v13, v7, v13}, Lkd4;->d(IIII)V

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v13, 0x4

    invoke-virtual {v1, v0, v13, v7, v13}, Lkd4;->d(IIII)V

    const/4 v7, 0x7

    const/4 v13, 0x0

    invoke-virtual {v1, v0, v7, v13, v7}, Lkd4;->d(IIII)V

    new-instance v13, Lc0c;

    invoke-direct {v13, v7, v1, v0}, Lc0c;-><init>(ILkd4;I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Lgbb;->N(F)I

    move-result v0

    invoke-virtual {v13, v0}, Lc0c;->a(I)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v7, 0x0

    const/4 v13, 0x4

    invoke-virtual {v1, v0, v13, v7, v13}, Lkd4;->d(IIII)V

    const/4 v13, 0x6

    invoke-virtual {v1, v0, v13, v7, v13}, Lkd4;->d(IIII)V

    const/4 v13, 0x7

    invoke-virtual {v1, v0, v13, v7, v13}, Lkd4;->d(IIII)V

    invoke-virtual {v1, v11}, Lkd4;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    new-instance v13, Landroid/widget/TextView;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v13, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v0, Lgfc;->x0:I

    invoke-virtual {v13, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Ljfc;->F1:I

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lso4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lhoi;->k:Ly2i;

    invoke-virtual {v0}, Ly2i;->f()Ly2i;

    move-result-object v0

    invoke-static {v0, v13}, Ly2i;->d(Ly2i;Landroid/widget/TextView;)V

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v8, v0}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v0

    invoke-virtual {v0}, Lbs3;->l()Lrmc;

    move-result-object v0

    invoke-interface {v0}, Lrmc;->getText()Lhmc;

    move-result-object v0

    iget v0, v0, Lhmc;->d:I

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0x8

    new-array v1, v0, [F

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v0, :cond_2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, p1

    aput v0, v1, v7

    add-int/lit8 v7, v7, 0x1

    const/16 v0, 0x8

    goto :goto_2

    :cond_2
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v7, 0x0

    invoke-direct {v0, v1, v7, v7}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v8, v0}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v0

    invoke-virtual {v0}, Lbs3;->l()Lrmc;

    move-result-object v0

    invoke-interface {v0}, Lrmc;->b()Lbmc;

    move-result-object v0

    iget v0, v0, Lbmc;->e:I

    invoke-static {v0, v1}, Lcm0;->P(ILandroid/graphics/drawable/Drawable;)V

    move-object v0, v6

    new-instance v6, Lgc;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lgc;-><init>(Landroid/content/Context;)V

    sget v7, Lgfc;->w0:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v25, v0

    move/from16 v26, v4

    const/4 v0, -0x1

    const/4 v4, -0x2

    invoke-direct {v7, v0, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lyt3;

    const/4 v7, 0x3

    invoke-direct {v0, v2, v7}, Lyt3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v0, Lq3;

    const/16 v4, 0x8

    invoke-direct {v0, v2, v4}, Lq3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-array v0, v4, [F

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v4, :cond_3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, p1

    aput v4, v0, v7

    add-int/lit8 v7, v7, 0x1

    const/16 v4, 0x8

    goto :goto_3

    :cond_3
    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v7, 0x0

    invoke-direct {v4, v0, v7, v7}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v8, v4}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v4

    invoke-virtual {v4}, Lbs3;->l()Lrmc;

    move-result-object v4

    invoke-interface {v4}, Lrmc;->b()Lbmc;

    move-result-object v4

    iget v4, v4, Lbmc;->e:I

    invoke-static {v4, v0}, Lcm0;->P(ILandroid/graphics/drawable/Drawable;)V

    new-instance v7, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v7, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v4, Lgfc;->H0:I

    invoke-virtual {v7, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v27, v1

    move/from16 v28, v5

    const/4 v1, -0x1

    const/4 v5, -0x2

    invoke-direct {v4, v1, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v26, v1

    invoke-static {v4}, Lgbb;->N(F)I

    move-result v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v26

    invoke-static {v4}, Lgbb;->N(F)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v1, v5, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance v1, Lcgc;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Lcgc;-><init>(Landroid/content/Context;)V

    sget-object v4, Lrfc;->a:Lrfc;

    invoke-virtual {v1, v4}, Lcgc;->setAppearance(Lvfc;)V

    sget-object v4, Lxfc;->a:Lxfc;

    invoke-virtual {v1, v4}, Lcgc;->setSize(Lagc;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x11

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v4, 0x8

    new-array v1, v4, [F

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_4

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, p1

    aput v4, v1, v5

    add-int/lit8 v5, v5, 0x1

    const/16 v4, 0x8

    goto :goto_4

    :cond_4
    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v8, v4}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v4

    invoke-virtual {v4}, Lbs3;->l()Lrmc;

    move-result-object v4

    invoke-interface {v4}, Lrmc;->b()Lbmc;

    move-result-object v4

    iget v4, v4, Lbmc;->e:I

    invoke-static {v4, v1}, Lcm0;->P(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v8, v4}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v4

    invoke-virtual {v4}, Lbs3;->l()Lrmc;

    move-result-object v4

    invoke-interface {v4}, Lrmc;->n()Lqmc;

    move-result-object v4

    iget-object v4, v4, Lqmc;->b:Lomc;

    iget-object v4, v4, Lomc;->g:Ljava/lang/Object;

    check-cast v4, Lsr0;

    iget v4, v4, Lsr0;->c:I

    const/16 v5, 0x8

    new-array v8, v5, [F

    move-object/from16 v19, v0

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v5, :cond_5

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, p1

    aput v5, v8, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v5, 0x8

    goto :goto_5

    :cond_5
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v5, 0x0

    invoke-direct {v0, v8, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v8, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v8, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-static {v4, v1, v8}, Lag3;->P(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    new-instance v8, Lqjg;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v8, v4, v5}, Lqjg;-><init>(Landroid/content/Context;I)V

    sget v4, Lgfc;->O0:I

    invoke-virtual {v8, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v28, v4

    invoke-static {v5}, Lgbb;->N(F)I

    move-result v4

    invoke-virtual {v8, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v4, Llkf;->k:I

    invoke-static {v4}, Lp2l;->a(I)Lby8;

    move-result-object v4

    invoke-virtual {v8, v4}, Lqjg;->setStartView(Ldy8;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Ljfc;->M1:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lqjg;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v4, Lfjg;->d:Lfjg;

    invoke-virtual {v8, v4}, Lqjg;->setType(Lfjg;)V

    new-instance v4, Lo8d;

    const/4 v5, 0x4

    invoke-direct {v4, v8, v5, v2}, Lo8d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v8, v4}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v4, Lw4c;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lw4c;-><init>(Landroid/content/Context;)V

    sget v5, Lgfc;->J0:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v28, v0

    move-object/from16 p2, v1

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {v5, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lr4c;->d:Lr4c;

    invoke-virtual {v4, v0}, Lw4c;->setAppearance(Lr4c;)V

    sget-object v0, Lu4c;->c:Lu4c;

    invoke-virtual {v4, v0}, Lw4c;->setSize(Lu4c;)V

    sget-object v0, Lt4c;->a:Lt4c;

    invoke-virtual {v4, v0}, Lw4c;->setMode(Lt4c;)V

    sget v0, Lzkf;->X2:I

    invoke-virtual {v4, v0}, Lw4c;->setText(I)V

    new-instance v0, Lo8d;

    const/4 v5, 0x5

    invoke-direct {v0, v4, v5, v2}, Lo8d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, v0}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lgfc;->y0:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v1, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v26

    invoke-static {v5}, Lgbb;->N(F)I

    move-result v5

    move-object/from16 v20, v10

    const/16 v10, 0x10

    int-to-float v10, v10

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v30

    move-object/from16 v31, v12

    invoke-virtual/range {v30 .. v30}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v10

    invoke-static {v12}, Lgbb;->N(F)I

    move-result v12

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v30

    move-object/from16 v32, v14

    invoke-virtual/range {v30 .. v30}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, v14, v26

    invoke-static {v14}, Lgbb;->N(F)I

    move-result v14

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v30

    move-object/from16 v33, v15

    invoke-virtual/range {v30 .. v30}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v10

    invoke-static {v15}, Lgbb;->N(F)I

    move-result v15

    invoke-virtual {v0, v5, v12, v14, v15}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0}, Li35;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)Lkd4;

    move-result-object v1

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v12, 0x3

    const/4 v14, 0x0

    invoke-virtual {v1, v5, v12, v14, v12}, Lkd4;->d(IIII)V

    const/4 v15, 0x6

    invoke-virtual {v1, v5, v15, v14, v15}, Lkd4;->d(IIII)V

    const/4 v15, 0x7

    invoke-virtual {v1, v5, v15, v14, v15}, Lkd4;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v14

    const/4 v15, 0x4

    invoke-virtual {v1, v5, v12, v14, v15}, Lkd4;->d(IIII)V

    new-instance v14, Lc0c;

    invoke-direct {v14, v12, v1, v5}, Lc0c;-><init>(ILkd4;I)V

    int-to-float v12, v15

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v12

    invoke-static {v15}, Lgbb;->N(F)I

    move-result v15

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v30

    move-object/from16 v34, v3

    invoke-virtual/range {v30 .. v30}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v10

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v3

    add-int/2addr v3, v15

    invoke-virtual {v14, v3}, Lc0c;->a(I)V

    const/4 v14, 0x0

    const/4 v15, 0x6

    invoke-virtual {v1, v5, v15, v14, v15}, Lkd4;->d(IIII)V

    new-instance v3, Lc0c;

    invoke-direct {v3, v15, v1, v5}, Lc0c;-><init>(ILkd4;I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v26

    invoke-static {v5}, Lgbb;->N(F)I

    move-result v5

    invoke-virtual {v3, v5}, Lc0c;->a(I)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual/range {v34 .. v34}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v14, 0x3

    const/4 v15, 0x4

    invoke-virtual {v1, v3, v14, v5, v15}, Lkd4;->d(IIII)V

    new-instance v5, Lc0c;

    invoke-direct {v5, v14, v1, v3}, Lc0c;-><init>(ILkd4;I)V

    const/4 v15, 0x7

    int-to-float v3, v15

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v3

    invoke-static {v15}, Lgbb;->N(F)I

    move-result v15

    invoke-virtual {v5, v15}, Lc0c;->a(I)V

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v15

    move-object/from16 v30, v4

    const/4 v4, 0x4

    invoke-virtual {v1, v5, v14, v15, v4}, Lkd4;->d(IIII)V

    new-instance v4, Lc0c;

    invoke-direct {v4, v14, v1, v5}, Lc0c;-><init>(ILkd4;I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v14

    invoke-static {v12}, Lgbb;->N(F)I

    move-result v12

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v10

    invoke-static {v14}, Lgbb;->N(F)I

    move-result v14

    add-int/2addr v14, v12

    invoke-virtual {v4, v14}, Lc0c;->a(I)V

    const/4 v14, 0x0

    const/4 v15, 0x6

    invoke-virtual {v1, v5, v15, v14, v15}, Lkd4;->d(IIII)V

    new-instance v4, Lc0c;

    invoke-direct {v4, v15, v1, v5}, Lc0c;-><init>(ILkd4;I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v26

    invoke-static {v5}, Lgbb;->N(F)I

    move-result v5

    invoke-virtual {v4, v5}, Lc0c;->a(I)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v12, 0x3

    const/4 v15, 0x4

    invoke-virtual {v1, v4, v12, v5, v15}, Lkd4;->d(IIII)V

    new-instance v5, Lc0c;

    invoke-direct {v5, v12, v1, v4}, Lc0c;-><init>(ILkd4;I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v14, v5}, Ln;->i(FFLc0c;)V

    const/4 v5, 0x6

    const/4 v14, 0x0

    invoke-virtual {v1, v4, v5, v14, v5}, Lkd4;->d(IIII)V

    const/4 v5, 0x7

    invoke-virtual {v1, v4, v5, v14, v5}, Lkd4;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v1, v4, v12, v5, v15}, Lkd4;->d(IIII)V

    new-instance v5, Lc0c;

    invoke-direct {v5, v12, v1, v4}, Lc0c;-><init>(ILkd4;I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v12, v5}, Ln;->i(FFLc0c;)V

    const/4 v5, 0x6

    invoke-virtual {v1, v4, v5, v14, v5}, Lkd4;->d(IIII)V

    const/4 v3, 0x7

    invoke-virtual {v1, v4, v3, v14, v3}, Lkd4;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v12

    const/4 v3, 0x3

    invoke-virtual {v1, v4, v3, v12, v15}, Lkd4;->d(IIII)V

    new-instance v12, Lc0c;

    invoke-direct {v12, v3, v1, v4}, Lc0c;-><init>(ILkd4;I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v3, v12}, Ln;->i(FFLc0c;)V

    invoke-virtual {v1, v4, v5, v14, v5}, Lkd4;->d(IIII)V

    const/4 v3, 0x7

    invoke-virtual {v1, v4, v3, v14, v3}, Lkd4;->d(IIII)V

    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v12, 0x3

    invoke-virtual {v1, v3, v12, v4, v15}, Lkd4;->d(IIII)V

    new-instance v4, Lc0c;

    invoke-direct {v4, v12, v1, v3}, Lc0c;-><init>(ILkd4;I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v5, v4}, Ln;->i(FFLc0c;)V

    invoke-virtual {v1, v3, v15, v14, v15}, Lkd4;->d(IIII)V

    const/4 v15, 0x6

    invoke-virtual {v1, v3, v15, v14, v15}, Lkd4;->d(IIII)V

    const/4 v15, 0x7

    invoke-virtual {v1, v3, v15, v14, v15}, Lkd4;->d(IIII)V

    invoke-virtual {v1, v3}, Lkd4;->g(I)Lfd4;

    move-result-object v3

    iget-object v3, v3, Lfd4;->d:Lgd4;

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v3, Lgd4;->x:F

    invoke-virtual {v1, v0}, Lkd4;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    new-instance v1, Lqoc;

    const/16 v3, 0x1c

    invoke-direct {v1, v0, v3}, Lqoc;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x3

    invoke-static {v12, v1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v1

    new-instance v4, Lqpb;

    invoke-direct {v4, v0, v3, v2}, Lqpb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v12, v4}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v3

    invoke-virtual {v2}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->V0()Lm6e;

    move-result-object v4

    iget-object v4, v4, Lm6e;->E0:Ljye;

    new-instance v5, Lfz;

    const/16 v10, 0xc

    invoke-direct {v5, v4, v10}, Lfz;-><init>(Leu6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v4

    invoke-interface {v4}, Ll09;->p()Ln09;

    move-result-object v4

    sget-object v10, Lqz8;->d:Lqz8;

    invoke-static {v5, v4, v10}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v4

    move-object v5, v4

    move-object v4, v11

    move-object v11, v0

    new-instance v0, Ly5e;

    move/from16 v18, v14

    move-object v14, v1

    const/4 v1, 0x0

    move-object/from16 v18, p2

    move-object v15, v3

    move-object/from16 v36, v5

    move-object/from16 v38, v10

    move-object v5, v13

    move-object/from16 v17, v19

    move-object/from16 v35, v21

    move-object/from16 v13, v30

    move-object/from16 v12, v31

    move-object/from16 v10, v33

    move-object/from16 v3, v34

    invoke-direct/range {v0 .. v15}, Ly5e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lgc;Landroid/widget/FrameLayout;Lqjg;Lqjg;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lhjc;Lw4c;Lpx8;Lpx8;)V

    move-object v1, v0

    move-object v0, v13

    move-object v13, v5

    new-instance v4, Lrw6;

    move-object/from16 v5, v36

    const/4 v7, 0x1

    invoke-direct {v4, v5, v1, v7}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v1

    invoke-static {v4, v1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {v2}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->V0()Lm6e;

    move-result-object v1

    iget-object v1, v1, Lm6e;->F0:Ljye;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v4

    invoke-interface {v4}, Ll09;->p()Ln09;

    move-result-object v4

    move-object/from16 v5, v38

    invoke-static {v1, v4, v5}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v1

    new-instance v4, Lz5e;

    const/4 v8, 0x0

    invoke-direct {v4, v8, v6}, Lz5e;-><init>(Lkotlin/coroutines/Continuation;Lgc;)V

    new-instance v9, Lrw6;

    invoke-direct {v9, v1, v4, v7}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v1

    invoke-static {v9, v1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    iget-object v1, v2, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->Y:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0a;

    iget-object v1, v1, Li0a;->o:Ld66;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v4

    invoke-interface {v4}, Ll09;->p()Ln09;

    move-result-object v4

    invoke-static {v1, v4, v5}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v1

    new-instance v4, La6e;

    invoke-direct {v4, v8, v6, v2}, La6e;-><init>(Lkotlin/coroutines/Continuation;Lgc;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)V

    new-instance v6, Lrw6;

    invoke-direct {v6, v1, v4, v7}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v1

    invoke-static {v6, v1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {v2}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->V0()Lm6e;

    move-result-object v1

    iget-object v1, v1, Lm6e;->B0:Ld66;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v4

    invoke-interface {v4}, Ll09;->p()Ln09;

    move-result-object v4

    invoke-static {v1, v4, v5}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v1

    new-instance v4, Lb6e;

    invoke-direct {v4, v8, v2, v11, v0}, Lb6e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;Landroidx/constraintlayout/widget/ConstraintLayout;Lw4c;)V

    new-instance v0, Lrw6;

    invoke-direct {v0, v1, v4, v7}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v1

    invoke-static {v0, v1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v1, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lgfc;->F0:I

    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget-object v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->H0:Lsh8;

    invoke-static {v6, v0, v8}, Lmb8;->d(Landroid/view/View;Lsh8;Lre7;)V

    move-object/from16 v0, v35

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/ScrollView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    sget v1, Lgfc;->L0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v7}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    invoke-virtual {v0, v11}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v37, v8

    new-instance v8, Lx5e;

    move-object/from16 v10, v20

    const/16 v20, 0x0

    move-object v9, v3

    move-object/from16 v15, v23

    move-object/from16 v12, v25

    move-object/from16 v16, v27

    move-object/from16 v19, v28

    move-object/from16 v14, v32

    move-object/from16 v11, v33

    move-object/from16 v0, v37

    invoke-direct/range {v8 .. v20}, Lx5e;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/RippleDrawable;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v6}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Ljl2;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v3, Lgfc;->I0:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Lb93;

    const/4 v12, 0x3

    invoke-direct {v3, v12, v0, v7}, Lb93;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v1}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v1, v3}, Landroid/view/View;->setElevation(F)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v13, -0x2

    invoke-direct {v3, v5, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x50

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v3, Lbw8;->a:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lbw8;->a(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    new-instance v3, Lsh8;

    new-instance v5, La21;

    const/4 v6, 0x5

    const/4 v14, 0x0

    invoke-direct {v5, v6, v7, v14}, La21;-><init>(IIZ)V

    const/4 v15, 0x7

    invoke-direct {v3, v14, v5, v15}, Lsh8;-><init>(ILa21;I)V

    invoke-static {v1, v3, v0}, Lmb8;->d(Landroid/view/View;Lsh8;Lre7;)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v4
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lyp4;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->A0:Lo0a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo0a;->b()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->A0:Lo0a;

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lyp4;->onDetach(Landroid/view/View;)V

    invoke-virtual {p0}, Lyp4;->getRouter()Lljf;

    move-result-object p1

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->c:Lrv3;

    invoke-virtual {p1, v0}, Lljf;->L(Lcq4;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 9

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->U0()Landroid/widget/LinearLayout;

    move-result-object v3

    const/4 p1, 0x4

    sget-object v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->G0:[Lbv8;

    aget-object p1, v0, p1

    iget-object v1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->D0:Lcye;

    invoke-interface {v1, p0, p1}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgc;

    move-object v1, v0

    new-instance v0, Lo0a;

    const/4 v2, 0x1

    aget-object v4, v1, v2

    iget-object v5, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->z0:Lcye;

    invoke-interface {v5, p0, v4}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lljf;

    const/4 v5, 0x0

    aget-object v1, v1, v5

    iget-object v6, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->Z:Lcye;

    invoke-interface {v6, p0, v1}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljl2;

    move v6, v2

    move-object v2, v1

    move-object v1, v4

    new-instance v4, Liwd;

    const/16 v7, 0xf

    invoke-direct {v4, v7}, Liwd;-><init>(I)V

    iget-object v7, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->X:Lpx8;

    invoke-interface {v7}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo1d;

    iget-boolean v7, v7, Lo1d;->b:Z

    if-eqz v7, :cond_0

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1e

    if-lt v7, v8, :cond_0

    move v5, v6

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v6

    new-instance v8, Lqoc;

    const/16 v7, 0x1a

    invoke-direct {v8, v3, v7}, Lqoc;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v8}, Lo0a;-><init>(Lljf;Ljl2;Landroid/view/ViewGroup;Lpe7;ZLzz8;ZLpe7;)V

    iput-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->A0:Lo0a;

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->Y:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0a;

    iget-object v0, v0, Li0a;->Y:Ljye;

    new-instance v1, Lfz;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lfz;-><init>(Leu6;I)V

    new-instance v2, Lu5e;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, p1, p0}, Lu5e;-><init>(Leu6;Lkotlin/coroutines/Continuation;Lgc;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)V

    new-instance p1, Lrw6;

    const/4 v0, 0x1

    invoke-direct {p1, v1, v2, v0}, Lrw6;-><init>(Leu6;Lff7;I)V

    new-instance v0, Lh93;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lh93;-><init>(Lrw6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v0, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method
