.class public final Lone/me/mediapicker/MediaPickerScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lav4;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u001b\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lone/me/mediapicker/MediaPickerScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lav4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lhh7;",
        "galleryMode",
        "",
        "sourceId",
        "(Lhh7;Ljava/lang/Long;)V",
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
.field public static final synthetic J0:[Lbv8;


# instance fields
.field public final A0:Lpx8;

.field public final B0:Lcye;

.field public final C0:Lcx0;

.field public final D0:Lrv;

.field public final E0:Lcx0;

.field public final F0:Lcx0;

.field public final G0:Lcx0;

.field public final H0:Lcye;

.field public final I0:Lcx0;

.field public final X:Lu9k;

.field public final Y:Lg;

.field public final Z:Lpx8;

.field public final a:Lsh8;

.field public final b:Lcye;

.field public final c:Lmrf;

.field public final d:Lrv;

.field public final o:Lrv;

.field public final z0:Lpx8;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Leae;

    const-class v1, Lone/me/mediapicker/MediaPickerScreen;

    const-string v2, "primaryRouter"

    const-string v3, "getPrimaryRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lk6f;->a:Ll6f;

    const-string v3, "galleryMode"

    const-string v5, "getGalleryMode()Lone/me/sdk/gallery/GalleryMode;"

    invoke-static {v2, v1, v3, v5, v4}, Lbp8;->e(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Leae;

    move-result-object v2

    new-instance v3, Leae;

    const-string v5, "sourceId"

    const-string v6, "getSourceId()Ljava/lang/Long;"

    invoke-direct {v3, v1, v5, v6, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Leae;

    const-string v6, "selectedAlbumRouter"

    const-string v7, "getSelectedAlbumRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v5, v1, v6, v7, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Leae;

    const-string v7, "selectedAlbumContainer"

    const-string v8, "getSelectedAlbumContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v6, v1, v7, v8, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lzeb;

    const-string v8, "maxHeightAlbumsContent"

    const-string v9, "getMaxHeightAlbumsContent()I"

    invoke-direct {v7, v1, v8, v9}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Leae;

    const-string v9, "mediaPickerContainer"

    const-string v10, "getMediaPickerContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v8, v1, v9, v10, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Leae;

    const-string v10, "toolbar"

    const-string v11, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v9, v1, v10, v11, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Leae;

    const-string v11, "divider"

    const-string v12, "getDivider()Landroid/view/View;"

    invoke-direct {v10, v1, v11, v12, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Leae;

    const-string v12, "contentContainer"

    const-string v13, "getContentContainer()Landroid/widget/FrameLayout;"

    invoke-direct {v11, v1, v12, v13, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xa

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

    sput-object v1, Lone/me/mediapicker/MediaPickerScreen;->J0:[Lbv8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf75;)V

    .line 7
    sget-object p1, Lsh8;->f:Lsh8;

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->a:Lsh8;

    .line 8
    sget p1, Lvcc;->j:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->b:Lcye;

    .line 9
    new-instance p1, Lmrf;

    const-string v3, "MediaPickerScreenScopeId"

    invoke-direct {p1, v3, v2, v1}, Lmrf;-><init>(Ljava/lang/String;Lr89;I)V

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->c:Lmrf;

    .line 10
    new-instance p1, Lrv;

    const-class v1, Lhh7;

    const-string v2, "gallery_mode_args"

    invoke-direct {p1, v2, v1}, Lrv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 11
    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->d:Lrv;

    .line 12
    new-instance p1, Lrv;

    const-class v1, Ljava/lang/Long;

    const-string v2, "source_id_args"

    invoke-direct {p1, v2, v1}, Lrv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 13
    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->o:Lrv;

    .line 14
    new-instance p1, Lr2a;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lr2a;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    new-instance v1, Lr2a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lr2a;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    invoke-static {p0, p1, v1}, Laib;->b(Lone/me/sdk/arch/Widget;Lpe7;Lpe7;)Lu9k;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->X:Lu9k;

    .line 15
    new-instance p1, Lg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llrf;

    move-result-object v1

    .line 16
    invoke-direct {p1, v1}, Lscout/Component;-><init>(Llrf;)V

    .line 17
    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->Y:Lg;

    .line 18
    new-instance p1, Lr2a;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, Lr2a;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    .line 19
    new-instance v1, Lnf9;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, Lnf9;-><init>(Ljava/lang/Object;I)V

    const-class p1, Lwh7;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object p1

    .line 20
    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->Z:Lpx8;

    .line 21
    new-instance p1, Lr2a;

    const/4 v1, 0x4

    invoke-direct {p1, p0, v1}, Lr2a;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    .line 22
    new-instance v1, Lnf9;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, Lnf9;-><init>(Ljava/lang/Object;I)V

    const-class p1, Ln2g;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object p1

    .line 23
    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->z0:Lpx8;

    .line 24
    new-instance p1, Lr2a;

    const/4 v1, 0x5

    invoke-direct {p1, p0, v1}, Lr2a;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    .line 25
    new-instance v1, Lnf9;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2}, Lnf9;-><init>(Ljava/lang/Object;I)V

    const-class p1, Lb3a;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object p1

    .line 26
    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->A0:Lpx8;

    .line 27
    sget p1, Lvcc;->i:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->B0:Lcye;

    .line 28
    new-instance p1, Lr2a;

    const/4 v1, 0x6

    invoke-direct {p1, p0, v1}, Lr2a;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lpe7;)Lcx0;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->C0:Lcx0;

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 30
    new-instance v0, Lrv;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "max_height_albums_content"

    invoke-direct {v0, v1, p1, v2}, Lrv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->D0:Lrv;

    .line 32
    new-instance p1, Lr2a;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lr2a;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lpe7;)Lcx0;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->E0:Lcx0;

    .line 33
    new-instance p1, Lr2a;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Lr2a;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lpe7;)Lcx0;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->F0:Lcx0;

    .line 34
    new-instance p1, Lr2a;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, Lr2a;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lpe7;)Lcx0;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->G0:Lcx0;

    .line 35
    sget p1, Lvcc;->k:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->H0:Lcye;

    .line 36
    new-instance p1, Lr2a;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, Lr2a;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lpe7;)Lcx0;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->I0:Lcx0;

    return-void
.end method

.method public constructor <init>(Lhh7;Ljava/lang/Long;)V
    .locals 2

    .line 1
    new-instance v0, Lrvc;

    const-string v1, "gallery_mode_args"

    invoke-direct {v0, v1, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lrvc;

    const-string v1, "source_id_args"

    invoke-direct {p1, v1, p2}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    filled-new-array {v0, p1}, [Lrvc;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lvni;->k([Lrvc;)Landroid/os/Bundle;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lone/me/mediapicker/MediaPickerScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final U0(Lone/me/mediapicker/MediaPickerScreen;Z)V
    .locals 4

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->I0:Lcx0;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcx0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcx0;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcx0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lone/me/mediapicker/MediaPickerScreen;->E0:Lcx0;

    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->J0:[Lbv8;

    const/4 v3, 0x6

    aget-object v0, v0, v3

    invoke-virtual {p0}, Lcx0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljl2;

    if-nez p1, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final V0()Lhh7;
    .locals 2

    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->J0:[Lbv8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->d:Lrv;

    invoke-virtual {v0, p0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhh7;

    return-object v0
.end method

.method public final W0()Lsnc;
    .locals 2

    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->J0:[Lbv8;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->F0:Lcx0;

    invoke-virtual {v0}, Lcx0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnc;

    return-object v0
.end method

.method public final X0()Lb3a;
    .locals 1

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->A0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb3a;

    return-object v0
.end method

.method public final getInsetsConfig()Lsh8;
    .locals 1

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->a:Lsh8;

    return-object v0
.end method

.method public final getScopeId()Lmrf;
    .locals 1

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->c:Lmrf;

    return-object v0
.end method

.method public final getScreenDelegate()Lwrf;
    .locals 1

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->X:Lu9k;

    return-object v0
.end method

.method public final h(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->X0()Lb3a;

    move-result-object v0

    iget-object v0, v0, Lb3a;->D0:Ljqg;

    new-instance v1, Ll2a;

    invoke-direct {v1, p1, p2, p3}, Ll2a;-><init>(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Ljqg;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->V0()Lhh7;

    move-result-object p2

    iget-boolean p2, p2, Lhh7;->Z:Z

    if-eqz p2, :cond_0

    new-instance p2, Lo;

    const/4 p3, 0x3

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p2, p3, v1, v0}, Lo;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p1}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->W0()Lsnc;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p3, Lvcc;->k:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p3, 0x11

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 p3, 0x6

    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->J0:[Lbv8;

    aget-object p3, v0, p3

    iget-object p3, p0, Lone/me/mediapicker/MediaPickerScreen;->E0:Lcx0;

    invoke-virtual {p3}, Lcx0;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljl2;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p3, 0x4

    aget-object p3, v0, p3

    iget-object p3, p0, Lone/me/mediapicker/MediaPickerScreen;->C0:Lcx0;

    invoke-virtual {p3}, Lcx0;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljl2;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 p3, 0x8

    aget-object p3, v0, p3

    iget-object p3, p0, Lone/me/mediapicker/MediaPickerScreen;->G0:Lcx0;

    invoke-virtual {p3}, Lcx0;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->X0()Lb3a;

    move-result-object p1

    iget-object p1, p1, Lb3a;->E0:Ljye;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    sget-object v1, Lqz8;->d:Lqz8;

    invoke-static {p1, v0, v1}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Ls2a;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Ls2a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;)V

    new-instance v3, Lrw6;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v3, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    iget-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->Z:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwh7;

    iget-object p1, p1, Lwh7;->c:Ld66;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Lt2a;

    invoke-direct {v0, v2, p0}, Lt2a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;)V

    new-instance v3, Lrw6;

    invoke-direct {v3, p1, v0, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v3, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->X0()Lb3a;

    move-result-object p1

    iget-object p1, p1, Lb3a;->C0:Ld66;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Lu2a;

    invoke-direct {v0, v2, p0}, Lu2a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;)V

    new-instance v3, Lrw6;

    invoke-direct {v3, p1, v0, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v3, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->X0()Lb3a;

    move-result-object p1

    iget-object p1, p1, Lb3a;->D0:Ljqg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Lv2a;

    invoke-direct {v0, v2, p0}, Lv2a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;)V

    new-instance v3, Lrw6;

    invoke-direct {v3, p1, v0, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v3, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    iget-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->z0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln2g;

    iget-object p1, p1, Ln2g;->d:Ld66;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Lw2a;

    invoke-direct {v0, v2, p0}, Lw2a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;)V

    new-instance v1, Lrw6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v1, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method
