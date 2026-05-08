.class public final Lone/me/mediapicker/crop/CropPhotoScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lhv4;
.implements Lusf;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lone/me/mediapicker/crop/CropPhotoScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lhv4;",
        "Lusf;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "imageUriAsString",
        "filePath",
        "Lgv4;",
        "mode",
        "(Ljava/lang/String;Ljava/lang/String;Lgv4;)V",
        "media-picker_release"
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
.field public static final synthetic D0:[Lbv8;


# instance fields
.field public final A0:Lcye;

.field public final B0:Landroid/graphics/RectF;

.field public final C0:Lpx8;

.field public final X:Lpx8;

.field public final Y:Lsh8;

.field public final Z:Lu9k;

.field public final a:Lrv;

.field public final b:Ljava/lang/Object;

.field public final c:Lrv;

.field public final d:Lrv;

.field public final o:Lg;

.field public final z0:Lcye;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Leae;

    const-class v1, Lone/me/mediapicker/crop/CropPhotoScreen;

    const-string v2, "uriAsString"

    const-string v3, "getUriAsString()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lk6f;->a:Ll6f;

    const-string v3, "filePath"

    const-string v5, "getFilePath()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5, v4}, Lbp8;->e(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Leae;

    move-result-object v2

    new-instance v3, Leae;

    const-string v5, "cropMode"

    const-string v6, "getCropMode()Lone/me/image/crop/view/CropPhotoView$Mode;"

    invoke-direct {v3, v1, v5, v6, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Leae;

    const-string v6, "cropView"

    const-string v7, "getCropView()Lone/me/image/crop/view/CropPhotoView;"

    invoke-direct {v5, v1, v6, v7, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Leae;

    const-string v7, "resetButton"

    const-string v8, "getResetButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v6, v1, v7, v8, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

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

    sput-object v1, Lone/me/mediapicker/crop/CropPhotoScreen;->D0:[Lbv8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf75;)V

    .line 8
    new-instance p1, Lrv;

    const-string v0, "uri"

    const-class v1, Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lrv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 9
    iput-object p1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->a:Lrv;

    .line 10
    new-instance p1, Lcv4;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcv4;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;I)V

    const/4 v0, 0x3

    .line 11
    invoke-static {v0, p1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->b:Ljava/lang/Object;

    .line 13
    new-instance p1, Lrv;

    const-string v0, "file_path"

    invoke-direct {p1, v0, v1}, Lrv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 14
    iput-object p1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->c:Lrv;

    .line 15
    new-instance p1, Lrv;

    const-class v0, Lgv4;

    const-string v1, "mode"

    invoke-direct {p1, v1, v0}, Lrv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 16
    iput-object p1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->d:Lrv;

    .line 17
    new-instance p1, Lg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llrf;

    move-result-object v0

    .line 18
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Llrf;)V

    .line 19
    iput-object p1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->o:Lg;

    .line 20
    new-instance v0, Lcv4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcv4;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;I)V

    .line 21
    new-instance v1, Lt84;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lt84;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lpv4;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object v0

    .line 22
    iput-object v0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->X:Lpx8;

    .line 23
    sget-object v0, Lsh8;->f:Lsh8;

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lsh8;->a(Lsh8;I)Lsh8;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->Y:Lsh8;

    .line 24
    new-instance v0, Lek4;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lek4;-><init>(I)V

    .line 25
    new-instance v1, Lxhd;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lxhd;-><init>(I)V

    .line 26
    invoke-static {p0, v0, v1}, Laib;->b(Lone/me/sdk/arch/Widget;Lpe7;Lpe7;)Lu9k;

    move-result-object v0

    .line 27
    iput-object v0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->Z:Lu9k;

    .line 28
    sget v0, Lvcc;->d:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->z0:Lcye;

    .line 29
    sget v0, Lvcc;->g:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->A0:Lcye;

    .line 30
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->B0:Landroid/graphics/RectF;

    .line 31
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    const/16 v0, 0x20

    .line 32
    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object p1

    .line 33
    iput-object p1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->C0:Lpx8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lgv4;)V
    .locals 2

    .line 1
    new-instance v0, Lrvc;

    const-string v1, "uri"

    invoke-direct {v0, v1, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lrvc;

    const-string v1, "file_path"

    invoke-direct {p1, v1, p2}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance p2, Lrvc;

    const-string v1, "mode"

    invoke-direct {p2, v1, p3}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    filled-new-array {v0, p1, p2}, [Lrvc;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lvni;->k([Lrvc;)Landroid/os/Bundle;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lone/me/mediapicker/crop/CropPhotoScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final U0()Liv4;
    .locals 2

    sget-object v0, Lone/me/mediapicker/crop/CropPhotoScreen;->D0:[Lbv8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->z0:Lcye;

    invoke-interface {v1, p0, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liv4;

    return-object v0
.end method

.method public final V0()Lrmc;
    .locals 2

    sget-object v0, Lbs3;->A0:Lov3;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v0

    invoke-virtual {v0}, Lbs3;->k()Lumc;

    move-result-object v0

    iget-object v0, v0, Lumc;->b:Lrmc;

    return-object v0
.end method

.method public final W()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->V0()Lrmc;

    move-result-object v0

    invoke-interface {v0}, Lrmc;->b()Lbmc;

    move-result-object v0

    iget v0, v0, Lbmc;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final W0()Lpv4;
    .locals 1

    iget-object v0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->X:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpv4;

    return-object v0
.end method

.method public final getInsetsConfig()Lsh8;
    .locals 1

    iget-object v0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->Y:Lsh8;

    return-object v0
.end method

.method public final getScreenDelegate()Lwrf;
    .locals 1

    iget-object v0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->Z:Lu9k;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p2, Lvcc;->c:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lfq0;

    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1, v0}, Lfq0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p1}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    new-instance p2, Liv4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Liv4;-><init>(Landroid/content/Context;)V

    sget v0, Lvcc;->d:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    int-to-float v3, v2

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

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v3

    invoke-static {v6}, Lgbb;->N(F)I

    move-result v6

    const/16 v7, 0x60

    int-to-float v7, v7

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Lgbb;->N(F)I

    move-result v8

    invoke-virtual {v0, v4, v5, v6, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->C0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le9g;

    check-cast v0, Lzhd;

    invoke-virtual {v0}, Lzhd;->t()I

    move-result v0

    new-instance v4, Lsv4;

    new-instance v5, Lr5h;

    new-instance v6, Lq7;

    invoke-direct {v6}, Lq7;-><init>()V

    invoke-direct {v5, v6}, Lr5h;-><init>(Lq7;)V

    invoke-direct {v4, v5, v0}, Lsv4;-><init>(Lr5h;I)V

    const/4 v0, 0x1

    iput-boolean v0, v4, Lsv4;->o:Z

    invoke-virtual {p2, v4}, Lxbk;->setZoomableController(Lubk;)V

    sget-object v4, Lone/me/mediapicker/crop/CropPhotoScreen;->D0:[Lbv8;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    iget-object v4, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->d:Lrv;

    invoke-virtual {v4, p0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgv4;

    invoke-virtual {p2, v4}, Liv4;->setMode(Lgv4;)V

    new-instance v4, Lfq0;

    const/16 v5, 0xe

    invoke-direct {v4, p0, v1, v5}, Lfq0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v4, p2}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Lxbk;->setZoomEnabled(Z)V

    new-instance v0, Luj7;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v0, v4}, Luj7;-><init>(Landroid/content/res/Resources;)V

    sget-object v4, Ltof;->k:Ltof;

    iput-object v4, v0, Luj7;->l:Lsof;

    iput v2, v0, Luj7;->b:I

    invoke-virtual {v0}, Luj7;->a()Ltj7;

    move-result-object v0

    invoke-virtual {p2, v0}, Lvr5;->setHierarchy(Lsr5;)V

    invoke-virtual {p2, p0}, Liv4;->setTransformChangeListener(Lhv4;)V

    sget-object v0, Lld7;->a:Lhed;

    invoke-virtual {v0}, Lhed;->a()Lged;

    move-result-object v0

    iget-object v2, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v0, v2}, Lged;->b(Landroid/net/Uri;)V

    new-instance v2, Lev4;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lev4;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lc1;->e:Ljq4;

    invoke-virtual {v0}, Lc1;->a()Lfed;

    move-result-object v0

    invoke-virtual {p2, v0}, Lxbk;->setController(Lpr5;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v0, Lvcc;->a:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v2

    invoke-static {v7}, Lgbb;->N(F)I

    move-result v2

    invoke-direct {v0, p3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0x50

    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lfq0;

    const/16 v0, 0xd

    invoke-direct {p3, p0, v1, v0}, Lfq0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p3, p2}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p3, Lvcc;->h:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v0

    invoke-static {v4}, Lgbb;->N(F)I

    move-result v4

    invoke-direct {p3, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

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

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v3

    invoke-static {v6}, Lgbb;->N(F)I

    move-result v6

    const/16 v7, 0x3c

    int-to-float v7, v7

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Lgbb;->N(F)I

    move-result v8

    invoke-virtual {p3, v4, v5, v6, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v4, 0x800053

    iput v4, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p3, Lvkf;->g2:I

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance p3, Ldv4;

    const/4 v5, 0x3

    invoke-direct {p3, p0, v1, v5}, Ldv4;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p3, p2}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    new-instance p3, Lbv4;

    const/4 v5, 0x1

    invoke-direct {p3, p0, v5}, Lbv4;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;I)V

    invoke-static {p2, p3}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p3, Lvcc;->f:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v0

    invoke-static {v5}, Lgbb;->N(F)I

    move-result v5

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v0

    invoke-static {v6}, Lgbb;->N(F)I

    move-result v6

    invoke-direct {p3, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Lgbb;->N(F)I

    move-result v5

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

    mul-float/2addr v8, v2

    invoke-static {v8}, Lgbb;->N(F)I

    move-result v8

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v9

    invoke-static {v7}, Lgbb;->N(F)I

    move-result v7

    invoke-virtual {p3, v5, v6, v8, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v5, 0x800055

    iput v5, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p3, Lvkf;->x1:I

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance p3, Ldv4;

    const/4 v6, 0x2

    invoke-direct {p3, p0, v1, v6}, Ldv4;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p3, p2}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    new-instance p3, Lbv4;

    const/4 v6, 0x4

    invoke-direct {p3, p0, v6}, Lbv4;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;I)V

    invoke-static {p2, p3}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p3, Lvcc;->b:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v0

    invoke-static {v6}, Lgbb;->N(F)I

    move-result v6

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v0

    invoke-static {v7}, Lgbb;->N(F)I

    move-result v7

    invoke-direct {p3, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v2

    invoke-static {v6}, Lgbb;->N(F)I

    move-result v6

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v3

    invoke-static {v7}, Lgbb;->N(F)I

    move-result v7

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v3

    invoke-static {v8}, Lgbb;->N(F)I

    move-result v8

    const/16 v9, 0xe

    int-to-float v9, v9

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    invoke-static {v10}, Lgbb;->N(F)I

    move-result v10

    invoke-virtual {p3, v6, v7, v8, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v4, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p3, Lvkf;->o:I

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance p3, Ldv4;

    const/4 v4, 0x0

    invoke-direct {p3, p0, v1, v4}, Ldv4;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p3, p2}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    new-instance p3, Lbv4;

    const/4 v4, 0x2

    invoke-direct {p3, p0, v4}, Lbv4;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;I)V

    invoke-static {p2, p3}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p3, Lvcc;->e:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v0

    invoke-static {v4}, Lgbb;->N(F)I

    move-result v4

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v6

    invoke-static {v0}, Lgbb;->N(F)I

    move-result v0

    invoke-direct {p3, v4, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Lgbb;->N(F)I

    move-result v0

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lgbb;->N(F)I

    move-result v4

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v6

    invoke-static {v9}, Lgbb;->N(F)I

    move-result v6

    invoke-virtual {p3, v0, v4, v2, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v5, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p3, Lvkf;->j:I

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance p3, Ldv4;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v1, v0}, Ldv4;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p3, p2}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    new-instance p3, Lbv4;

    const/4 v0, 0x3

    invoke-direct {p3, p0, v0}, Lbv4;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;I)V

    invoke-static {p2, p3}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lw4c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lw4c;-><init>(Landroid/content/Context;)V

    sget p3, Lvcc;->g:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Lgbb;->N(F)I

    move-result v0

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lgbb;->N(F)I

    move-result v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v2

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v3

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v0, 0x51

    iput v0, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p3, Lnkf;->n:I

    invoke-virtual {p2, p3}, Lw4c;->setText(I)V

    sget-object p3, Lu4c;->a:Lu4c;

    invoke-virtual {p2, p3}, Lw4c;->setSize(Lu4c;)V

    sget-object p3, Lt4c;->d:Lt4c;

    invoke-virtual {p2, p3}, Lw4c;->setMode(Lt4c;)V

    sget-object p3, Lr4c;->o:Lr4c;

    invoke-virtual {p2, p3}, Lw4c;->setAppearance(Lr4c;)V

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    new-instance p3, Lbv4;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lbv4;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;I)V

    invoke-static {p2, p3}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->W0()Lpv4;

    move-result-object p1

    iget-object p1, p1, Lpv4;->d:Ld66;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    sget-object v1, Lqz8;->d:Lqz8;

    invoke-static {p1, v0, v1}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Lfv4;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lfv4;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/crop/CropPhotoScreen;)V

    new-instance v1, Lrw6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v1, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method
