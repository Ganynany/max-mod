.class public final Lone/me/profileedit/ProfileEditScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lm94;
.implements Lq2a;
.implements Lav4;
.implements Lap4;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB!\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\t\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lone/me/profileedit/ProfileEditScreen;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Lm94;",
        "Lq2a;",
        "Lav4;",
        "Lap4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "Lwyd;",
        "type",
        "Lr89;",
        "localAccountId",
        "(JLwyd;Lr89;)V",
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
.field public static final synthetic F0:[Lbv8;


# instance fields
.field public final A0:Lcye;

.field public final B0:Lcye;

.field public final C0:Lcye;

.field public final D0:Lpx8;

.field public final E0:Lpx8;

.field public final X:Lb37;

.field public final Y:Lcye;

.field public final Z:Lcye;

.field public final a:J

.field public final b:Leld;

.field public final c:Lu9k;

.field public final d:Lsh8;

.field public final o:Lpx8;

.field public final z0:Lcye;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Leae;

    const-class v1, Lone/me/profileedit/ProfileEditScreen;

    const-string v2, "appBarLayout"

    const-string v3, "getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lk6f;->a:Ll6f;

    const-string v3, "recyclerView"

    const-string v5, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v2, v1, v3, v5, v4}, Lbp8;->e(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Leae;

    move-result-object v2

    new-instance v3, Leae;

    const-string v5, "oneMeToolbar"

    const-string v6, "getOneMeToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v3, v1, v5, v6, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Leae;

    const-string v6, "collapsibleContainerLinearLayout"

    const-string v7, "getCollapsibleContainerLinearLayout()Landroid/widget/LinearLayout;"

    invoke-direct {v5, v1, v6, v7, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Leae;

    const-string v7, "avatar"

    const-string v8, "getAvatar()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;"

    invoke-direct {v6, v1, v7, v8, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Leae;

    const-string v8, "confirmationButton"

    const-string v9, "getConfirmationButton()Landroid/widget/FrameLayout;"

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

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    sput-object v1, Lone/me/profileedit/ProfileEditScreen;->F0:[Lbv8;

    return-void
.end method

.method public constructor <init>(JLwyd;Lr89;)V
    .locals 1

    .line 47
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 48
    new-instance p2, Lrvc;

    const-string v0, "profile:id"

    invoke-direct {p2, v0, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    new-instance p1, Lrvc;

    const-string v0, "profile:type"

    invoke-direct {p1, v0, p3}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    iget p3, p4, Lr89;->a:I

    .line 51
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 52
    new-instance p4, Lrvc;

    const-string v0, "arg_account_id_override"

    invoke-direct {p4, v0, p3}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    filled-new-array {p2, p1, p4}, [Lrvc;

    move-result-object p1

    .line 54
    invoke-static {p1}, Lvni;->k([Lrvc;)Landroid/os/Bundle;

    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Lone/me/profileedit/ProfileEditScreen;-><init>(Landroid/os/Bundle;)V

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
    const-string v0, "profile:id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lone/me/profileedit/ProfileEditScreen;->a:J

    .line 3
    new-instance v0, Leld;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llrf;

    move-result-object v1

    .line 4
    invoke-direct {v0, v1}, Lscout/Component;-><init>(Llrf;)V

    .line 5
    iput-object v0, p0, Lone/me/profileedit/ProfileEditScreen;->b:Leld;

    .line 6
    new-instance v1, Lqoc;

    const/16 v3, 0x19

    invoke-direct {v1, p0, v3}, Lqoc;-><init>(Ljava/lang/Object;I)V

    .line 7
    new-instance v3, Lxhd;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Lxhd;-><init>(I)V

    .line 8
    invoke-static {p0, v1, v3}, Laib;->b(Lone/me/sdk/arch/Widget;Lpe7;Lpe7;)Lu9k;

    move-result-object v1

    .line 9
    iput-object v1, p0, Lone/me/profileedit/ProfileEditScreen;->c:Lu9k;

    .line 10
    sget-object v1, Lsh8;->f:Lsh8;

    iput-object v1, p0, Lone/me/profileedit/ProfileEditScreen;->d:Lsh8;

    .line 11
    new-instance v1, Lqpb;

    const/16 v3, 0x17

    invoke-direct {v1, p0, v3, p1}, Lqpb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    new-instance p1, Lsad;

    const/16 v3, 0xb

    invoke-direct {p1, v1, v3}, Lsad;-><init>(Ljava/lang/Object;I)V

    const-class v1, Lz0e;

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->o:Lpx8;

    .line 14
    new-instance p1, Lb37;

    .line 15
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v3, 0x5e

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu9c;

    .line 16
    invoke-virtual {v1}, Lu9c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/16 v3, 0x9

    invoke-direct {p1, v1, p0, v3}, Lb37;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->X:Lb37;

    .line 17
    sget p1, Lgfc;->U:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->Y:Lcye;

    .line 18
    sget p1, Lgfc;->Q0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->Z:Lcye;

    .line 19
    sget p1, Lgfc;->t0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->z0:Lcye;

    .line 20
    sget p1, Lgfc;->b0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->A0:Lcye;

    .line 21
    sget p1, Lgfc;->V:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->B0:Lcye;

    .line 22
    sget p1, Lgfc;->d0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->C0:Lcye;

    .line 23
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    const/16 v1, 0x15

    .line 24
    invoke-virtual {p1, v1}, Lz5;->d(I)Ldth;

    move-result-object p1

    .line 25
    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->D0:Lpx8;

    .line 26
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    const/16 v0, 0x1b7

    .line 27
    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object p1

    .line 28
    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->E0:Lpx8;

    .line 29
    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->Y0()Lz0e;

    move-result-object p1

    .line 30
    iget-object p1, p1, Lz0e;->z0:Ljye;

    .line 31
    new-instance v0, Lfz;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lfz;-><init>(Leu6;I)V

    .line 32
    new-instance p1, Ld0e;

    invoke-direct {p1, p0, v2}, Ld0e;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V

    .line 33
    new-instance v1, Lrw6;

    const/4 v3, 0x1

    invoke-direct {v1, v0, p1, v3}, Lrw6;-><init>(Leu6;Lff7;I)V

    .line 34
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v1, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    .line 35
    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->Y0()Lz0e;

    move-result-object p1

    .line 36
    iget-object p1, p1, Lz0e;->C0:Ld66;

    .line 37
    new-instance v0, Lfz;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lfz;-><init>(Leu6;I)V

    .line 38
    new-instance p1, Le0e;

    invoke-direct {p1, p0, v2}, Le0e;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V

    .line 39
    new-instance v1, Lrw6;

    invoke-direct {v1, v0, p1, v3}, Lrw6;-><init>(Leu6;Lff7;I)V

    .line 40
    iget-object p1, p0, Lyp4;->lifecycleOwner:Ll09;

    invoke-interface {p1}, Ll09;->p()Ln09;

    move-result-object p1

    sget-object v0, Lqz8;->o:Lqz8;

    invoke-static {v1, p1, v0}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    .line 41
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lzz8;

    move-result-object v0

    invoke-static {p1, v0}, Laib;->N(Leu6;Lgt4;)Lm6h;

    .line 42
    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->Y0()Lz0e;

    move-result-object p1

    .line 43
    iget-object p1, p1, Lz0e;->D0:Ld66;

    .line 44
    new-instance v0, Lf0e;

    invoke-direct {v0, p0, v2}, Lf0e;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V

    .line 45
    new-instance v1, Lrw6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lrw6;-><init>(Leu6;Lff7;I)V

    .line 46
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v1, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method

.method public static final U0(Lone/me/profileedit/ProfileEditScreen;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lone/me/profileedit/ProfileEditScreen;->Z:Lcye;

    sget-object v1, Lone/me/profileedit/ProfileEditScreen;->F0:[Lbv8;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final V0(Lone/me/profileedit/ProfileEditScreen;Lrmc;)V
    .locals 9

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->W0()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    new-instance v1, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->W0()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->W0()Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->W0()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    int-to-float v5, p0

    invoke-interface {p1}, Lrmc;->b()Lbmc;

    move-result-object p0

    iget p0, p0, Lbmc;->a:I

    const/4 v3, 0x0

    invoke-static {p0, v3}, Lpgf;->T(IF)I

    move-result p0

    invoke-interface {p1}, Lrmc;->b()Lbmc;

    move-result-object v3

    iget v3, v3, Lbmc;->a:I

    const v6, 0x3f3851ec    # 0.72f

    invoke-static {v3, v6}, Lpgf;->T(IF)I

    move-result v3

    invoke-interface {p1}, Lrmc;->b()Lbmc;

    move-result-object p1

    iget p1, p1, Lbmc;->a:I

    filled-new-array {p0, v3, p1}, [I

    move-result-object v6

    const/4 p0, 0x3

    new-array v7, p0, [F

    fill-array-data v7, :array_0

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final I(ILandroid/os/Bundle;)V
    .locals 16

    sget v1, Lgfc;->f0:I

    move/from16 v0, p1

    if-ne v0, v1, :cond_3

    invoke-static/range {p0 .. p0}, Lp51;->c(Lyp4;)V

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->I0:[Lbv8;

    sget v0, Ljfc;->f0:I

    const/4 v2, 0x6

    const/4 v7, 0x0

    invoke-static {v0, v7, v7, v2}, Ln;->c(ILandroid/os/Bundle;Lqrf;I)Lk94;

    move-result-object v8

    sget v0, Ljfc;->e0:I

    new-instance v2, Lr2i;

    invoke-direct {v2, v0}, Lr2i;-><init>(I)V

    invoke-virtual {v8, v2}, Lk94;->f(Lw2i;)V

    new-instance v9, Ll94;

    sget v10, Lgfc;->g0:I

    sget v0, Ljfc;->c0:I

    new-instance v11, Lr2i;

    invoke-direct {v11, v0}, Lr2i;-><init>(I)V

    const/4 v15, 0x2

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x3

    invoke-direct/range {v9 .. v15}, Ll94;-><init>(ILw2i;IZII)V

    filled-new-array {v9}, [Ll94;

    move-result-object v0

    invoke-virtual {v8, v0}, Lk94;->a([Ll94;)V

    new-instance v0, Ll94;

    sget v2, Ljfc;->d0:I

    new-instance v3, Lr2i;

    invoke-direct {v3, v2}, Lr2i;-><init>(I)V

    const/4 v4, 0x1

    const/4 v6, 0x1

    move-object v2, v3

    const/4 v3, 0x3

    move v5, v14

    invoke-direct/range {v0 .. v6}, Ll94;-><init>(ILw2i;IZII)V

    filled-new-array {v0}, [Ll94;

    move-result-object v0

    invoke-virtual {v8, v0}, Lk94;->a([Ll94;)V

    invoke-virtual {v8}, Lk94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v10

    move-object/from16 v0, p0

    invoke-virtual {v10, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lyp4;)V

    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lyp4;->getParentController()Lyp4;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lyp4;->getParentController()Lyp4;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lsjf;

    if-eqz v2, :cond_1

    check-cast v1, Lsjf;

    goto :goto_1

    :cond_1
    move-object v1, v7

    :goto_1
    if-eqz v1, :cond_2

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->b1()Lljf;

    move-result-object v7

    :cond_2
    if-eqz v7, :cond_4

    new-instance v9, Lpjf;

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lpjf;-><init>(Lyp4;Ljava/lang/String;Ldq4;Ldq4;ZI)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "BottomSheetWidget"

    invoke-static {v1, v9, v2, v3}, Ln;->m(ZLpjf;ZLjava/lang/String;)V

    invoke-virtual {v7, v9}, Lljf;->H(Lpjf;)V

    return-void

    :cond_3
    move-object/from16 v0, p0

    :cond_4
    return-void
.end method

.method public final W0()Landroid/widget/FrameLayout;
    .locals 2

    sget-object v0, Lone/me/profileedit/ProfileEditScreen;->F0:[Lbv8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profileedit/ProfileEditScreen;->C0:Lcye;

    invoke-interface {v1, p0, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final X0()Lsnc;
    .locals 2

    sget-object v0, Lone/me/profileedit/ProfileEditScreen;->F0:[Lbv8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profileedit/ProfileEditScreen;->z0:Lcye;

    invoke-interface {v1, p0, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnc;

    return-object v0
.end method

.method public final Y0()Lz0e;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/ProfileEditScreen;->o:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0e;

    return-object v0
.end method

.method public final getInsetsConfig()Lsh8;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/ProfileEditScreen;->d:Lsh8;

    return-object v0
.end method

.method public final getScreenDelegate()Lwrf;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/ProfileEditScreen;->c:Lu9k;

    return-object v0
.end method

.method public final h(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->Y0()Lz0e;

    move-result-object p1

    iget-object p3, p1, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, p1, Lz0e;->d:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->b()Lzs4;

    move-result-object v0

    new-instance v1, Lv0e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lv0e;-><init>(Lz0e;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p3, v0, v2, v1, p1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void
.end method

.method public final handleBack()Z
    .locals 19

    invoke-static/range {p0 .. p0}, Lp51;->c(Lyp4;)V

    invoke-virtual/range {p0 .. p0}, Lone/me/profileedit/ProfileEditScreen;->Y0()Lz0e;

    move-result-object v0

    iget-object v1, v0, Lz0e;->b:Lnw5;

    iget-object v2, v1, Lnw5;->i:Lv9h;

    invoke-virtual {v2}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqw5;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v1, v1, Lnw5;->j:Lv9h;

    invoke-virtual {v1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqw5;

    invoke-interface {v2, v1}, Lqw5;->a(Lqw5;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lz0e;->D0:Ld66;

    new-instance v1, Ll0e;

    sget v2, Ljfc;->X:I

    new-instance v4, Lr2i;

    invoke-direct {v4, v2}, Lr2i;-><init>(I)V

    new-instance v5, Ll94;

    sget v6, Lgfc;->d0:I

    sget v2, Ljfc;->Y:I

    new-instance v7, Lr2i;

    invoke-direct {v7, v2}, Lr2i;-><init>(I)V

    const/4 v11, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/16 v17, 0x3

    move/from16 v10, v17

    invoke-direct/range {v5 .. v11}, Ll94;-><init>(ILw2i;IZII)V

    new-instance v12, Ll94;

    sget v13, Lgfc;->c0:I

    sget v2, Ljfc;->W:I

    new-instance v14, Lr2i;

    invoke-direct {v14, v2}, Lr2i;-><init>(I)V

    const/16 v16, 0x1

    const/16 v18, 0x2

    const/4 v15, 0x2

    invoke-direct/range {v12 .. v18}, Ll94;-><init>(ILw2i;IZII)V

    filled-new-array {v5, v12}, [Ll94;

    move-result-object v2

    invoke-static {v2}, Lhy3;->o0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v4, v3, v2}, Ll0e;-><init>(Lw2i;Lw2i;Ljava/util/List;)V

    invoke-static {v0, v1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    invoke-super/range {p0 .. p0}, Lyp4;->handleBack()Z

    move-result v0

    return v0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->Y0()Lz0e;

    move-result-object p2

    iget-object v0, p2, Lz0e;->b:Lnw5;

    iget-object v1, p2, Lz0e;->C0:Ld66;

    sget v2, Lgfc;->d0:I

    if-ne p1, v2, :cond_0

    sget-object p1, Lszd;->b:Lszd;

    invoke-static {v1, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v2, Lgfc;->c0:I

    if-ne p1, v2, :cond_1

    sget-object p1, Lnv3;->b:Lnv3;

    invoke-static {v1, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v2, Lgfc;->a0:I

    if-ne p1, v2, :cond_2

    sget-object p1, Luzd;->b:Luzd;

    invoke-static {v1, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget v2, Lgfc;->Y:I

    if-ne p1, v2, :cond_3

    sget-object p1, Lkzd;->c:Lkzd;

    invoke-virtual {v0}, Lnw5;->e()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, ":neuro-avatars?id="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lwv0;->h(Ljava/lang/String;Ld66;)V

    return-void

    :cond_3
    sget v1, Lgfc;->Z:I

    if-ne p1, v1, :cond_4

    invoke-virtual {p2}, Lz0e;->u()V

    return-void

    :cond_4
    sget p2, Lgfc;->X:I

    if-ne p1, p2, :cond_5

    invoke-virtual {v0}, Lnw5;->j()V

    return-void

    :cond_5
    sget p2, Lgfc;->e:I

    if-eq p1, p2, :cond_7

    sget p2, Lgfc;->g0:I

    if-eq p1, p2, :cond_7

    sget p2, Lgfc;->W:I

    if-ne p1, p2, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v0, p1}, Lnw5;->g(I)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lyp4;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x14d

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->Y0()Lz0e;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    iget-object v0, p1, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p1, Lz0e;->d:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljwh;

    check-cast v1, Lf8c;

    invoke-virtual {v1}, Lf8c;->b()Lzs4;

    move-result-object v1

    new-instance v2, Ls0e;

    invoke-direct {v2, p1, p3, p2}, Ls0e;-><init>(Lz0e;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, p2, v2, p1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Lb0e;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lb0e;-><init>(Lone/me/profileedit/ProfileEditScreen;I)V

    new-instance p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p3, Lgfc;->a:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p3, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lg0e;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v0, v1}, Lg0e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p3, p2}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Lb0e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p3, 0x9e

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->D0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz2d;

    invoke-virtual {p1, p2}, Lz2d;->d([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->Y0()Lz0e;

    move-result-object p1

    invoke-virtual {p1}, Lz0e;->u()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    new-instance p1, Ljf6;

    invoke-direct {p1}, Ljf6;-><init>()V

    sget-object v0, Lone/me/profileedit/ProfileEditScreen;->F0:[Lbv8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/profileedit/ProfileEditScreen;->Y:Lcye;

    invoke-interface {v3, p0, v2}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liq;

    new-instance v4, Lsp1;

    const/4 v5, 0x2

    invoke-direct {v4, p1, p0, v5}, Lsp1;-><init>(Ljf6;Lone/me/sdk/arch/Widget;I)V

    aget-object p1, v0, v1

    invoke-interface {v3, p0, p1}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liq;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-static {v4, p1, v0}, Lxh8;->b(Lhq;Liq;Ll09;)Lk09;

    move-result-object p1

    invoke-virtual {v2, p1}, Liq;->a(Lfq;)V

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->Y0()Lz0e;

    move-result-object p1

    iget-object p1, p1, Lz0e;->B0:Ljye;

    new-instance v0, Lfz;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lfz;-><init>(Leu6;I)V

    new-instance p1, Lh0e;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lh0e;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lrw6;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v1, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method

.method public final w(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->Y0()Lz0e;

    move-result-object p3

    iget-object v0, p3, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p3, Lz0e;->d:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljwh;

    check-cast v1, Lf8c;

    invoke-virtual {v1}, Lf8c;->b()Lzs4;

    move-result-object v1

    new-instance v2, Lu0e;

    const/4 v3, 0x0

    invoke-direct {v2, p3, p1, p2, v3}, Lu0e;-><init>(Lz0e;Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void
.end method
