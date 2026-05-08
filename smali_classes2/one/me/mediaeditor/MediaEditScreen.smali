.class public final Lone/me/mediaeditor/MediaEditScreen;
.super Lone/me/chatmedia/viewer/BaseMediaViewerScreen;
.source "SourceFile"

# interfaces
.implements Lusf;
.implements Lap4;
.implements Lm94;
.implements Lq4g;
.implements Lav4;
.implements Lg5d;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chatmedia/viewer/BaseMediaViewerScreen<",
        "Lx99;",
        ">;",
        "Lusf;",
        "Lap4;",
        "Lm94;",
        "Lq4g;",
        "Lav4;",
        "Lg5d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\tB\u000f\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rBA\u0008\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u000e\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u0019\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lone/me/mediaeditor/MediaEditScreen;",
        "Lone/me/chatmedia/viewer/BaseMediaViewerScreen;",
        "Lx99;",
        "Lusf;",
        "Lap4;",
        "Lm94;",
        "Lq4g;",
        "Lav4;",
        "Lg5d;",
        "Lv9a;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "albumId",
        "",
        "position",
        "uriAsString",
        "",
        "isMessageEdit",
        "Lmrf;",
        "mediaBarScopeId",
        "",
        "chatId",
        "initialId",
        "(Ljava/lang/String;ILjava/lang/String;ZLmrf;JJ)V",
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
.field public static final synthetic c1:[Lbv8;


# instance fields
.field public final G0:Ljava/lang/String;

.field public final H0:Lrv;

.field public final I0:Lrv;

.field public final J0:Lrv;

.field public final K0:Lrv;

.field public final L0:Lrv;

.field public final M0:Lg;

.field public final N0:Lpx8;

.field public final O0:Lcye;

.field public final P0:Lcye;

.field public final Q0:Lcye;

.field public final R0:Lcye;

.field public final S0:Lcye;

.field public final T0:Lcye;

.field public final U0:Lcye;

.field public final V0:Lpx8;

.field public final W0:Lcye;

.field public final X0:Lx1a;

.field public final Y0:Lsh8;

.field public Z0:Ld8k;

.field public a1:Landroid/animation/AnimatorSet;

.field public final b1:La8;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Leae;

    const-class v1, Lone/me/mediaeditor/MediaEditScreen;

    const-string v2, "albumId"

    const-string v3, "getAlbumId()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lk6f;->a:Ll6f;

    const-string v3, "selectedPos"

    const-string v5, "getSelectedPos()I"

    invoke-static {v2, v1, v3, v5, v4}, Lbp8;->e(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Leae;

    move-result-object v2

    new-instance v3, Leae;

    const-string v5, "viewModelScopeId"

    const-string v6, "getViewModelScopeId()Lone/me/sdk/arch/store/ScopeId;"

    invoke-direct {v3, v1, v5, v6, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Leae;

    const-string v6, "chatId"

    const-string v7, "getChatId()J"

    invoke-direct {v5, v1, v6, v7, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Leae;

    const-string v7, "uriAsString"

    const-string v8, "getUriAsString()Ljava/lang/String;"

    invoke-direct {v6, v1, v7, v8, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Leae;

    const-string v8, "initialMediaId"

    const-string v9, "getInitialMediaId()J"

    invoke-direct {v7, v1, v8, v9, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Leae;

    const-string v9, "toolbar"

    const-string v10, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v8, v1, v9, v10, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Leae;

    const-string v10, "photoControls"

    const-string v11, "getPhotoControls()Landroid/view/ViewGroup;"

    invoke-direct {v9, v1, v10, v11, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Leae;

    const-string v11, "videoControls"

    const-string v12, "getVideoControls()Landroid/view/ViewGroup;"

    invoke-direct {v10, v1, v11, v12, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Leae;

    const-string v12, "counter"

    const-string v13, "getCounter()Lone/me/sdk/gallery/view/NumericCheckButton;"

    invoke-direct {v11, v1, v12, v13, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Leae;

    const-string v13, "videoMuteAction"

    const-string v14, "getVideoMuteAction()Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton;"

    invoke-direct {v12, v1, v13, v14, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Leae;

    const-string v14, "videoQualityAction"

    const-string v15, "getVideoQualityAction()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v13, v1, v14, v15, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Leae;

    const-string v15, "selectedMediaRouter"

    move-object/from16 v16, v0

    const-string v0, "getSelectedMediaRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v14, v1, v15, v0, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Leae;

    const-string v15, "trimSliderRouter"

    move-object/from16 v17, v2

    const-string v2, "getTrimSliderRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v0, v1, v15, v2, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xe

    new-array v1, v1, [Lbv8;

    aput-object v16, v1, v4

    const/4 v2, 0x1

    aput-object v17, v1, v2

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v5, v1, v2

    const/4 v2, 0x4

    aput-object v6, v1, v2

    const/4 v2, 0x5

    aput-object v7, v1, v2

    const/4 v2, 0x6

    aput-object v8, v1, v2

    const/4 v2, 0x7

    aput-object v9, v1, v2

    const/16 v2, 0x8

    aput-object v10, v1, v2

    const/16 v2, 0x9

    aput-object v11, v1, v2

    const/16 v2, 0xa

    aput-object v12, v1, v2

    const/16 v2, 0xb

    aput-object v13, v1, v2

    const/16 v2, 0xc

    aput-object v14, v1, v2

    const/16 v2, 0xd

    aput-object v0, v1, v2

    sput-object v1, Lone/me/mediaeditor/MediaEditScreen;->c1:[Lbv8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 15
    invoke-direct {p0, p1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;-><init>(Landroid/os/Bundle;)V

    .line 16
    const-class p1, Lone/me/mediaeditor/MediaEditScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->G0:Ljava/lang/String;

    .line 18
    new-instance p1, Lrv;

    const-class v0, Ljava/lang/String;

    const-string v1, "album_id"

    invoke-direct {p1, v1, v0}, Lrv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 19
    iput-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->H0:Lrv;

    .line 20
    new-instance p1, Lrv;

    const-class v0, Ljava/lang/Integer;

    const-string v1, "position"

    invoke-direct {p1, v1, v0}, Lrv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 21
    iput-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->I0:Lrv;

    .line 22
    new-instance p1, Lrv;

    const-class v0, Lmrf;

    const-string v1, "scope_id"

    invoke-direct {p1, v1, v0}, Lrv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 23
    iput-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->J0:Lrv;

    .line 24
    new-instance p1, Lrv;

    const-string v0, "chat_id"

    const-class v1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Lrv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 25
    iput-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->K0:Lrv;

    .line 26
    new-instance p1, Lrv;

    const-string v0, "initial_id"

    invoke-direct {p1, v0, v1}, Lrv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 27
    iput-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->L0:Lrv;

    .line 28
    new-instance p1, Lg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llrf;

    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Llrf;)V

    .line 30
    iput-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->M0:Lg;

    .line 31
    new-instance v0, Lkp8;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lkp8;-><init>(Ljava/lang/Object;I)V

    .line 32
    new-instance v1, Lnf9;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lnf9;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lky9;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object v0

    .line 33
    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->N0:Lpx8;

    .line 34
    sget v0, Lucc;->i:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->O0:Lcye;

    .line 35
    sget v0, Lucc;->d:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->P0:Lcye;

    .line 36
    sget v0, Lucc;->j:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->Q0:Lcye;

    .line 37
    sget v0, Lucc;->g:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->R0:Lcye;

    .line 38
    sget v0, Lucc;->l:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->S0:Lcye;

    .line 39
    sget v0, Lucc;->k:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->T0:Lcye;

    .line 40
    sget v0, Lucc;->h:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lcye;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->U0:Lcye;

    .line 41
    sget-object v0, La3d;->a:La3d;

    invoke-virtual {v0}, La3d;->a()Lpx8;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->V0:Lpx8;

    .line 42
    sget v0, Lucc;->m:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lcye;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->W0:Lcye;

    .line 43
    new-instance v0, Lx1a;

    .line 44
    iget-object v1, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->d:Lmrf;

    .line 45
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    const/16 v2, 0x5e

    .line 46
    invoke-virtual {p1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu9c;

    .line 47
    invoke-virtual {p1}, Lu9c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 48
    invoke-direct {v0, p0, v1, p1}, Lx1a;-><init>(Lone/me/mediaeditor/MediaEditScreen;Lmrf;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->X0:Lx1a;

    .line 49
    sget-object p1, Lsh8;->f:Lsh8;

    iput-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->Y0:Lsh8;

    .line 50
    new-instance p1, La8;

    const/16 v0, 0x16

    invoke-direct {p1, p0, v0}, La8;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->b1:La8;

    .line 51
    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->x1()Lky9;

    move-result-object p1

    .line 52
    iget-object p1, p1, Lky9;->L0:Ljye;

    .line 53
    new-instance v0, Lmw9;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lmw9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;)V

    .line 54
    new-instance v1, Lrw6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lrw6;-><init>(Leu6;Lff7;I)V

    .line 55
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v1, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ZLmrf;JJ)V
    .locals 2

    move-object v0, p1

    .line 1
    new-instance p1, Lrvc;

    const-string v1, "album_id"

    invoke-direct {p1, v1, v0}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    move-object v0, p2

    .line 3
    new-instance p2, Lrvc;

    const-string v1, "position"

    invoke-direct {p2, v1, v0}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, p3

    .line 4
    new-instance p3, Lrvc;

    const-string v1, "uri"

    invoke-direct {p3, v1, v0}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    move-object v0, p4

    .line 6
    new-instance p4, Lrvc;

    const-string v1, "is_message_edit"

    invoke-direct {p4, v1, v0}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, p5

    .line 7
    new-instance p5, Lrvc;

    const-string v1, "scope_id"

    invoke-direct {p5, v1, v0}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    move-object p7, p6

    .line 9
    new-instance p6, Lrvc;

    const-string v0, "chat_id"

    invoke-direct {p6, v0, p7}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p7

    move-object p8, p7

    .line 11
    new-instance p7, Lrvc;

    const-string p9, "initial_id"

    invoke-direct {p7, p9, p8}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    filled-new-array/range {p1 .. p7}, [Lrvc;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lvni;->k([Lrvc;)Landroid/os/Bundle;

    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lone/me/mediaeditor/MediaEditScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final A1(ZZ)V
    .locals 8

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->a1:Landroid/animation/AnimatorSet;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lyp4;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->v1()Lsnc;

    move-result-object v2

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->v1()Lsnc;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    const/4 v5, 0x2

    new-array v6, v5, [F

    const/4 v7, 0x0

    aput v4, v6, v7

    aput p2, v6, v1

    invoke-static {v2, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lx59;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->D0:Lw9a;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lw9a;->a()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v2}, Lw9a;->a()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    new-array v5, v5, [F

    aput v2, v5, v7

    aput p2, v5, v1

    invoke-static {v4, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz p1, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v0}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object v0

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, Lzw9;

    invoke-direct {v0, p0, p1, p2}, Lzw9;-><init>(Lone/me/mediaeditor/MediaEditScreen;ZF)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lzw9;

    invoke-direct {v0, p2, p0, p1}, Lzw9;-><init>(FLone/me/mediaeditor/MediaEditScreen;Z)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    iput-object v1, p0, Lone/me/mediaeditor/MediaEditScreen;->a1:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final D0()V
    .locals 0

    return-void
.end method

.method public final I(ILandroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->x1()Lky9;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lky9;->J(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final L()V
    .locals 7

    sget-object v0, Lew9;->c:Lew9;

    invoke-virtual {v0}, Lrr0;->O()Lw45;

    move-result-object v0

    invoke-virtual {v0}, Lw45;->e()Z

    invoke-virtual {p0}, Lyp4;->getRouter()Lljf;

    move-result-object v0

    new-instance v1, Lvv;

    invoke-direct {v1}, Lvv;-><init>()V

    invoke-virtual {v1, v0}, Lvv;->addLast(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Lvv;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lvv;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljf;

    invoke-virtual {v0}, Lljf;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lhy3;->n0(Ljava/util/List;)I

    move-result v3

    :goto_0
    const/4 v4, -0x1

    if-ge v4, v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpjf;

    iget-object v4, v4, Lpjf;->a:Lyp4;

    instance-of v5, v4, Liw9;

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Lyp4;->getChildRouters()Ljava/util/List;

    move-result-object v4

    new-instance v5, Lpef;

    invoke-direct {v5, v4}, Lpef;-><init>(Ljava/util/List;)V

    invoke-virtual {v5}, Lpef;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    move-object v5, v4

    check-cast v5, Loef;

    iget-object v5, v5, Loef;->b:Ljava/util/ListIterator;

    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lljf;

    invoke-virtual {v1, v5}, Lvv;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    move-object v4, v2

    :goto_2
    check-cast v4, Liw9;

    if-eqz v4, :cond_4

    check-cast v4, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->H1()Ldd3;

    move-result-object v0

    invoke-virtual {v0}, Ldd3;->x()V

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->H1()Ldd3;

    move-result-object v0

    sget-object v1, Lhb3;->a:Lhb3;

    iput-object v1, v0, Ldd3;->q1:Lhb3;

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->H1()Ldd3;

    move-result-object v0

    iget-object v0, v0, Ldd3;->p1:Ld66;

    sget-object v1, Lxa3;->a:Lxa3;

    invoke-static {v0, v1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    iget-object v0, v4, Lone/me/chatscreen/ChatScreen;->P0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmr9;

    invoke-virtual {v0}, Lmr9;->w()Laa9;

    move-result-object v1

    iget-object v1, v1, Laa9;->f:Lt3g;

    iput-object v2, v1, Lt3g;->j:Ljava/lang/CharSequence;

    iget-object v0, v0, Lmr9;->K0:Ld66;

    sget-object v1, Lnq9;->a:Lnq9;

    invoke-static {v0, v1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final M()V
    .locals 7

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->x1()Lky9;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->i1()Lrcj;

    move-result-object v1

    invoke-interface {v1}, Lrcj;->d()Z

    move-result v1

    iget-object v0, v0, Lky9;->M0:Lv9h;

    :cond_0
    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ltq4;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    sget-object v4, Ltq4;->b:Ltq4;

    if-eqz v3, :cond_5

    const/4 v5, 0x1

    sget-object v6, Ltq4;->a:Ltq4;

    if-eq v3, v5, :cond_3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    const/4 v5, 0x3

    if-ne v3, v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    :goto_0
    move-object v4, v6

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    sget-object v4, Ltq4;->d:Ltq4;

    :cond_5
    :goto_1
    invoke-virtual {v0, v2, v4}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method public final Y0(F)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->Y0(F)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lone/me/mediaeditor/MediaEditScreen;->s1(Z)V

    return-void
.end method

.method public final Z()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lone/me/mediaeditor/MediaEditScreen;->A1(ZZ)V

    return-void
.end method

.method public final a0(J)V
    .locals 4

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->G0:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onProgressChange: "

    invoke-static {p1, p2, v3}, Lzf2;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v1, v2, v0, p1, p2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a1()V
    .locals 2

    invoke-virtual {p0}, Lyp4;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    invoke-virtual {p0}, Lyp4;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    invoke-virtual {p0}, Lyp4;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_2
    return-void
.end method

.method public final b1()V
    .locals 2

    invoke-virtual {p0}, Lyp4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->v1()Lsnc;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->v1()Lsnc;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->D0:Lw9a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lw9a;->f(Z)V

    :cond_0
    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->x1()Lky9;

    move-result-object v0

    invoke-virtual {v0}, Lky9;->x()V

    :cond_1
    return-void
.end method

.method public final g0()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->t1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final g1()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getInsetsConfig()Lsh8;
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->Y0:Lsh8;

    return-object v0
.end method

.method public final h(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->x1()Lky9;

    move-result-object v1

    iget-object p2, v1, Lky9;->I0:Ljye;

    iget-object p2, p2, Ljye;->a:Lo9h;

    invoke-interface {p2}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx99;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-wide v2, p2, Lx99;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    move-object v4, p2

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    if-nez v4, :cond_3

    iget-object p1, v1, Lky9;->b:Ljava/lang/String;

    sget-object p2, Lgbb;->e:Lhcc;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p3, Lpc9;->X:Lpc9;

    invoke-virtual {p2, p3}, Lhcc;->b(Lpc9;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "onCropSuccess: null id situation"

    invoke-virtual {p2, p3, p1, v1, v0}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    invoke-virtual {v1}, Lky9;->z()Ljwh;

    move-result-object p2

    check-cast p2, Lf8c;

    invoke-virtual {p2}, Lf8c;->a()Lzs4;

    move-result-object p2

    new-instance v0, Ltx9;

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Ltx9;-><init>(Lky9;Ljava/lang/String;Landroid/graphics/Rect;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v1, p2, v0, p1}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    return-void
.end method

.method public final h1()Lhr0;
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->X0:Lx1a;

    return-object v0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->x1()Lky9;

    move-result-object p2

    sget-object v0, Lky9;->o1:[Lbv8;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lky9;->J(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final k1()V
    .locals 2

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->x1()Lky9;

    move-result-object v0

    iget-object v0, v0, Lky9;->N0:Ljye;

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ltq4;->c:Ltq4;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->D0:Lw9a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw9a;->b()V

    :cond_0
    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->x1()Lky9;

    move-result-object v0

    invoke-virtual {v0}, Lky9;->E()V

    :cond_1
    return-void
.end method

.method public final l1()V
    .locals 1

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->x1()Lky9;

    move-result-object v0

    invoke-virtual {v0}, Lky9;->E()V

    return-void
.end method

.method public final n(Lv3g;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->x1()Lky9;

    move-result-object v0

    invoke-virtual {v0}, Lky9;->z()Ljwh;

    move-result-object v1

    check-cast v1, Lf8c;

    invoke-virtual {v1}, Lf8c;->a()Lzs4;

    move-result-object v1

    new-instance v2, Lvx9;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lvx9;-><init>(Lky9;Lv3g;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Ljt4;->b:Ljt4;

    invoke-static {p1, v1, v3, v2}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object p1

    iget-object v1, v0, Lky9;->j1:Lwz5;

    sget-object v2, Lky9;->o1:[Lbv8;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final n0()V
    .locals 0

    return-void
.end method

.method public final n1()V
    .locals 0

    return-void
.end method

.method public final o1()V
    .locals 1

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->x1()Lky9;

    move-result-object v0

    invoke-virtual {v0}, Lky9;->K()V

    return-void
.end method

.method public final onChangeEnded(Ldq4;Leq4;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->onChangeEnded(Ldq4;Leq4;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->v1()Lsnc;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p2}, Lone/me/mediaeditor/MediaEditScreen;->s1(Z)V

    return-void

    :cond_2
    invoke-virtual {p0, p2}, Lone/me/mediaeditor/MediaEditScreen;->s1(Z)V

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->x1()Lky9;

    move-result-object p1

    invoke-virtual {p1}, Lky9;->K()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Lbsh;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lbsh;-><init>(Landroid/content/Context;)V

    sget v2, Lucc;->c:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->t1()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget v4, Lucc;->b:I

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v4, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    sget v5, Lr6c;->h:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Lad4;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6}, Lad4;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v0, Lone/me/mediaeditor/MediaEditScreen;->X0:Lx1a;

    invoke-virtual {v4, v5}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lz4f;)V

    invoke-static {v4}, Lmb8;->u(Landroidx/viewpager2/widget/ViewPager2;)V

    new-instance v5, Lsnc;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Lsnc;-><init>(Landroid/content/Context;)V

    sget v7, Lucc;->i:I

    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    sget-object v7, Ljnc;->b:Ljnc;

    invoke-virtual {v5, v7}, Lsnc;->setForm(Ljnc;)V

    new-instance v7, Lad4;

    const/4 v8, -0x2

    invoke-direct {v7, v3, v8}, Lad4;-><init>(II)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v7, Lbs3;->A0:Lov3;

    invoke-virtual {v7, v5}, Lov3;->k(Landroid/view/View;)Lumc;

    move-result-object v9

    iget-object v9, v9, Lumc;->b:Lrmc;

    invoke-virtual {v5, v9}, Lsnc;->setCustomTheme(Lrmc;)V

    new-instance v9, Lbnc;

    new-instance v10, Lkw9;

    const/4 v11, 0x0

    invoke-direct {v10, v0, v11}, Lkw9;-><init>(Lone/me/mediaeditor/MediaEditScreen;I)V

    invoke-direct {v9, v10}, Lbnc;-><init>(Lre7;)V

    invoke-virtual {v5, v9}, Lsnc;->setLeftActions(Lfnc;)V

    new-instance v9, Llnc;

    sget v10, Lugc;->k:I

    new-instance v11, Lkw9;

    const/4 v12, 0x1

    invoke-direct {v11, v0, v12}, Lkw9;-><init>(Lone/me/mediaeditor/MediaEditScreen;I)V

    const/16 v12, 0xe

    invoke-direct {v9, v10, v12, v11}, Llnc;-><init>(IILre7;)V

    new-instance v10, Lenc;

    const/4 v11, 0x0

    invoke-direct {v10, v11, v9, v11}, Lenc;-><init>(Lnnc;Lnnc;Lknc;)V

    invoke-virtual {v5, v10}, Lsnc;->setRightActions(Lhnc;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->t1()I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v9, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v10, Lucc;->a:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v10, v3, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v7, v10}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v10

    invoke-virtual {v10}, Lbs3;->k()Lumc;

    move-result-object v10

    iget-object v10, v10, Lumc;->b:Lrmc;

    invoke-interface {v10}, Lrmc;->e()Lbmc;

    move-result-object v10

    iget v10, v10, Lbmc;->b:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v10, Landroid/widget/FrameLayout;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v10, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v12, Lucc;->d:I

    invoke-virtual {v10, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v12, v3, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v12, 0x8

    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    new-instance v13, Landroid/widget/LinearLayout;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v13, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v13, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v14, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v15, 0x11

    iput v15, v14, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v14, Lkec;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v14, v6}, Lkec;-><init>(Landroid/content/Context;)V

    sget v6, Lucc;->e:I

    invoke-virtual {v14, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v6, Lhec;->b:Lhec;

    invoke-virtual {v14, v6}, Lkec;->setMode(Lhec;)V

    sget v15, Lvkf;->c0:I

    invoke-virtual {v7, v14}, Lov3;->k(Landroid/view/View;)Lumc;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12, v15}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    const v15, -0xf3f2f2

    invoke-static {v15, v12}, Lh3l;->c(ILandroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x0

    invoke-virtual {v14, v12, v11, v3}, Lkec;->b(Landroid/graphics/drawable/Drawable;Ljava/lang/String;F)V

    new-instance v12, Ljw9;

    const/4 v3, 0x3

    invoke-direct {v12, v0, v3}, Ljw9;-><init>(Lone/me/mediaeditor/MediaEditScreen;I)V

    invoke-static {v14, v12}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lkec;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v3, v12}, Lkec;-><init>(Landroid/content/Context;)V

    sget v12, Lucc;->f:I

    invoke-virtual {v3, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v12, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v6}, Lkec;->setMode(Lhec;)V

    sget v12, Lvkf;->i0:I

    invoke-virtual {v7, v3}, Lov3;->k(Landroid/view/View;)Lumc;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-static {v15, v12}, Lh3l;->c(ILandroid/graphics/drawable/Drawable;)V

    const/4 v14, 0x0

    invoke-virtual {v3, v12, v11, v14}, Lkec;->b(Landroid/graphics/drawable/Drawable;Ljava/lang/String;F)V

    new-instance v12, Ljw9;

    const/4 v14, 0x4

    invoke-direct {v12, v0, v14}, Ljw9;-><init>(Lone/me/mediaeditor/MediaEditScreen;I)V

    invoke-static {v3, v12}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v13, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v10, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v3, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v12, Lucc;->j:I

    invoke-virtual {v3, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v13, -0x1

    invoke-direct {v12, v13, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v12, 0x8

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    new-instance v12, Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v12, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v14, 0x1

    invoke-virtual {v12, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v14, v13, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0x11

    iput v11, v14, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v12, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v14, Landroid/widget/LinearLayout;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v14, v15}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v15, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v15, v13, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v14, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v11, Lw4c;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v11, v13}, Lw4c;-><init>(Landroid/content/Context;)V

    sget v13, Lucc;->k:I

    invoke-virtual {v11, v13}, Landroid/view/View;->setId(I)V

    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v13, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v13, Lt4c;->d:Lt4c;

    invoke-virtual {v11, v13}, Lw4c;->setMode(Lt4c;)V

    sget v13, Lzkf;->f3:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v13}, Lso4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v13

    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v13, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lw4c;->setText(Ljava/lang/CharSequence;)V

    new-instance v13, Ljw9;

    const/4 v15, 0x1

    invoke-direct {v13, v0, v15}, Ljw9;-><init>(Lone/me/mediaeditor/MediaEditScreen;I)V

    invoke-static {v11, v13}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v14, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v11, Lkec;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v11, v13}, Lkec;-><init>(Landroid/content/Context;)V

    sget v13, Lucc;->l:I

    invoke-virtual {v11, v13}, Landroid/view/View;->setId(I)V

    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v13, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v6}, Lkec;->setMode(Lhec;)V

    sget v6, Lvkf;->Z0:I

    invoke-virtual {v7, v11}, Lov3;->k(Landroid/view/View;)Lumc;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const v7, -0xf3f2f2

    invoke-static {v7, v6}, Lh3l;->c(ILandroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x0

    const/4 v13, 0x0

    invoke-virtual {v11, v6, v7, v13}, Lkec;->b(Landroid/graphics/drawable/Drawable;Ljava/lang/String;F)V

    new-instance v6, Ljw9;

    const/4 v7, 0x2

    invoke-direct {v6, v0, v7}, Ljw9;-><init>(Lone/me/mediaeditor/MediaEditScreen;I)V

    invoke-static {v11, v6}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v14, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v12, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Ljl2;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v7, Lucc;->m:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v13, -0x1

    invoke-direct {v7, v13, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0x50

    iput v11, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v7, 0x30

    int-to-float v7, v7

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v7

    invoke-static {v11}, Lgbb;->N(F)I

    move-result v11

    const/4 v15, 0x0

    int-to-float v13, v15

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v13

    invoke-static {v14}, Lgbb;->N(F)I

    move-result v14

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v7

    invoke-static {v15}, Lgbb;->N(F)I

    move-result v15

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v8

    invoke-static {v13}, Lgbb;->N(F)I

    move-result v8

    invoke-virtual {v6, v11, v14, v15, v8}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v12, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Lgbb;->N(F)I

    move-result v8

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v10

    invoke-static {v7}, Lgbb;->N(F)I

    move-result v7

    invoke-direct {v6, v8, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v7, 0x800015

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v7, 0xa

    int-to-float v7, v7

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lgbb;->N(F)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Lone/me/sdk/gallery/view/NumericCheckButton;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x6

    const/4 v10, 0x0

    invoke-direct {v6, v7, v10, v8}, Lone/me/sdk/gallery/view/NumericCheckButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v7, Lucc;->g:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v10, 0x1c

    int-to-float v10, v10

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, Lgbb;->N(F)I

    move-result v11

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v12

    invoke-static {v10}, Lgbb;->N(F)I

    move-result v10

    invoke-direct {v7, v11, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0x11

    iput v11, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v15, 0x0

    invoke-virtual {v6, v15, v15, v15, v15}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setTextAlignment(I)V

    const/4 v13, -0x1

    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    const/4 v11, 0x2

    const/high16 v12, 0x41400000    # 12.0f

    invoke-static {v11, v12, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v6, v10, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Ljw9;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, Ljw9;-><init>(Lone/me/mediaeditor/MediaEditScreen;I)V

    invoke-static {v3, v6}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Ljl2;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v6, Lucc;->h:I

    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    const/4 v13, -0x1

    invoke-direct {v6, v13, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v2}, Li35;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)Lkd4;

    move-result-object v6

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v10, 0x3

    const/4 v15, 0x0

    invoke-virtual {v6, v7, v10, v15, v10}, Lkd4;->d(IIII)V

    invoke-virtual {v6, v7, v8, v15, v8}, Lkd4;->d(IIII)V

    const/4 v11, 0x7

    invoke-virtual {v6, v7, v11, v15, v11}, Lkd4;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v7, 0x4

    invoke-virtual {v6, v4, v10, v5, v7}, Lkd4;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v6, v4, v7, v5, v10}, Lkd4;->d(IIII)V

    invoke-virtual {v6, v4, v8, v15, v8}, Lkd4;->d(IIII)V

    invoke-virtual {v6, v4, v11, v15, v11}, Lkd4;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v6, v4, v7, v5, v10}, Lkd4;->d(IIII)V

    invoke-virtual {v6, v4, v8, v15, v8}, Lkd4;->d(IIII)V

    invoke-virtual {v6, v4, v11, v15, v11}, Lkd4;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v6, v3, v7, v15, v7}, Lkd4;->d(IIII)V

    invoke-virtual {v6, v3, v8, v15, v8}, Lkd4;->d(IIII)V

    invoke-virtual {v6, v3, v11, v15, v11}, Lkd4;->d(IIII)V

    invoke-virtual {v6, v2}, Lkd4;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lyp4;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    new-instance v4, Ld8k;

    invoke-direct {v4, v3, v2}, Ld8k;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iget-object v2, v4, Ld8k;->a:Lso4;

    invoke-virtual {v2}, Lso4;->S()V

    iput-object v4, v0, Lone/me/mediaeditor/MediaEditScreen;->Z0:Ld8k;

    :cond_0
    new-instance v2, Lw9a;

    invoke-direct {v2, v1, v0}, Lw9a;-><init>(Lbsh;Lv9a;)V

    iput-object v2, v0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->D0:Lw9a;

    return-object v1
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->onDestroy()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/mediaeditor/MediaEditScreen;->s1(Z)V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lyp4;->onDetach(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->a1:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 7

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    new-instance p1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    sget-object v0, Lone/me/mediaeditor/MediaEditScreen;->c1:[Lbv8;

    const/4 v1, 0x2

    aget-object v2, v0, v1

    iget-object v2, p0, Lone/me/mediaeditor/MediaEditScreen;->J0:Lrv;

    invoke-virtual {v2, p0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmrf;

    const/4 v3, 0x3

    aget-object v3, v0, v3

    iget-object v3, p0, Lone/me/mediaeditor/MediaEditScreen;->K0:Lrv;

    invoke-virtual {v3, p0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-direct {p1, v2, v3, v4, v5}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;-><init>(Lmrf;JZ)V

    iput-object p0, p1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->E0:Lone/me/sdk/arch/Widget;

    sget-object v2, Lbs3;->A0:Lov3;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v2

    invoke-virtual {v2}, Lbs3;->k()Lumc;

    move-result-object v2

    iget-object v2, v2, Lumc;->b:Lrmc;

    iput-object v2, p1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->F0:Lrmc;

    const/16 v2, 0xc

    aget-object v0, v0, v2

    iget-object v3, p0, Lone/me/mediaeditor/MediaEditScreen;->U0:Lcye;

    invoke-interface {v3, p0, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr3;

    iget-object v3, v0, Lfr3;->a:Lljf;

    invoke-virtual {v0}, Lfr3;->b()Ljava/lang/String;

    move-result-object v0

    const-string v4, "selected_media_widget"

    invoke-static {v0, v4}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v3, v5}, Lljf;->R(Z)V

    invoke-static {p1, v6, v6}, Laib;->h(Lyp4;Lxj;Lxj;)Lpjf;

    move-result-object p1

    invoke-virtual {p1, v4}, Lpjf;->e(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lljf;->S(Lpjf;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->x1()Lky9;

    move-result-object p1

    iget-object p1, p1, Lky9;->T0:Ljye;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    sget-object v3, Lqz8;->d:Lqz8;

    invoke-static {p1, v0, v3}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Lpw9;

    invoke-direct {v0, v6, p0}, Lpw9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;)V

    new-instance v4, Lrw6;

    const/4 v5, 0x1

    invoke-direct {v4, p1, v0, v5}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v4, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->x1()Lky9;

    move-result-object p1

    iget-object p1, p1, Lky9;->E0:Ld66;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Lqw9;

    invoke-direct {v0, v6, p0}, Lqw9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;)V

    new-instance v4, Lrw6;

    invoke-direct {v4, p1, v0, v5}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v4, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->j1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    new-instance v0, Lry7;

    const/4 v4, 0x6

    invoke-direct {v0, p0, v4}, Lry7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->f(Lvij;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->x1()Lky9;

    move-result-object p1

    iget-object p1, p1, Lky9;->Z0:Ld66;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Lrw9;

    invoke-direct {v0, v6, p0}, Lrw9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;)V

    new-instance v4, Lrw6;

    invoke-direct {v4, p1, v0, v5}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v4, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->x1()Lky9;

    move-result-object p1

    invoke-virtual {p1}, Lky9;->z()Ljwh;

    move-result-object v0

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->a()Lzs4;

    move-result-object v0

    new-instance v4, Lgy9;

    invoke-direct {v4, p1, v6}, Lgy9;-><init>(Lky9;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v4, v1}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->x1()Lky9;

    move-result-object p1

    iget-object p1, p1, Lky9;->n1:Liye;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Lsw9;

    invoke-direct {v0, v6, p0}, Lsw9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;)V

    new-instance v4, Lrw6;

    invoke-direct {v4, p1, v0, v5}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v4, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->x1()Lky9;

    move-result-object p1

    iget-object p1, p1, Lky9;->N0:Ljye;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Ltw9;

    invoke-direct {v0, v6, p0}, Ltw9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;)V

    new-instance v4, Lrw6;

    invoke-direct {v4, p1, v0, v5}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v4, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->x1()Lky9;

    move-result-object p1

    iget-object p1, p1, Lky9;->I0:Ljye;

    new-instance v0, Lfz;

    invoke-direct {v0, p1, v2}, Lfz;-><init>(Leu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object p1

    invoke-interface {p1}, Ll09;->p()Ln09;

    move-result-object p1

    invoke-static {v0, p1, v3}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Luw9;

    invoke-direct {v0, v6, p0}, Luw9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;)V

    new-instance v2, Lrw6;

    invoke-direct {v2, p1, v0, v5}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v2, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->x1()Lky9;

    move-result-object p1

    iget-object p1, p1, Lky9;->R0:Ljye;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Lvw9;

    invoke-direct {v0, v1, v6}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v2, Lrw6;

    invoke-direct {v2, p1, v0, v5}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v2, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->x1()Lky9;

    move-result-object p1

    iget-object p1, p1, Lky9;->K0:Ljye;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Lww9;

    invoke-direct {v0, v6, p0}, Lww9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;)V

    new-instance v2, Lrw6;

    invoke-direct {v2, p1, v0, v5}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v2, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->x1()Lky9;

    move-result-object p1

    invoke-virtual {p1}, Lky9;->z()Ljwh;

    move-result-object v0

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->a()Lzs4;

    move-result-object v0

    new-instance v2, Lgy9;

    invoke-direct {v2, p1, v6}, Lgy9;-><init>(Lky9;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v2, v1}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->x1()Lky9;

    move-result-object p1

    iget-object p1, p1, Lky9;->n1:Liye;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Lxw9;

    invoke-direct {v0, v6, p0}, Lxw9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;)V

    new-instance v1, Lrw6;

    invoke-direct {v1, p1, v0, v5}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v1, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->x1()Lky9;

    move-result-object p1

    iget-object p1, p1, Lky9;->P0:Ljye;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Lnw9;

    invoke-direct {v0, v6, p0}, Lnw9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;)V

    new-instance v1, Lrw6;

    invoke-direct {v1, p1, v0, v5}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v1, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->i1()Lrcj;

    move-result-object p1

    sget v0, Lau5;->d:I

    const/16 v0, 0x10

    sget-object v1, Lgu5;->c:Lgu5;

    invoke-static {v0, v1}, Li35;->p0(ILgu5;)J

    move-result-wide v0

    new-instance v2, Ltcj;

    invoke-direct {v2, p1, v0, v1, v6}, Ltcj;-><init>(Lrcj;JLkotlin/coroutines/Continuation;)V

    new-instance p1, Lfmf;

    invoke-direct {p1, v2}, Lfmf;-><init>(Lff7;)V

    invoke-static {p1}, Laib;->y(Leu6;)Leu6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Low9;

    invoke-direct {v0, v6, p0}, Low9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;)V

    new-instance v1, Lrw6;

    invoke-direct {v1, p1, v0, v5}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v1, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method

.method public final p(Landroid/view/Window;)V
    .locals 0

    invoke-super {p0, p1}, Lusf;->p(Landroid/view/Window;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lone/me/mediaeditor/MediaEditScreen;->s1(Z)V

    return-void
.end method

.method public final q()V
    .locals 3

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->v1()Lsnc;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    xor-int/2addr v0, v1

    invoke-virtual {p0, v2, v0}, Lone/me/mediaeditor/MediaEditScreen;->A1(ZZ)V

    return-void
.end method

.method public final q0(F)V
    .locals 0

    return-void
.end method

.method public final q1()V
    .locals 3

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->x1()Lky9;

    move-result-object v0

    invoke-virtual {v0}, Lky9;->x()V

    iget-object v0, v0, Lky9;->M0:Lv9h;

    :cond_0
    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ltq4;

    sget-object v2, Ltq4;->d:Ltq4;

    invoke-virtual {v0, v1, v2}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final s1(Z)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lone/me/mediaeditor/MediaEditScreen;->Z0:Ld8k;

    if-eqz v1, :cond_1

    iget-object v1, v1, Ld8k;->a:Lso4;

    invoke-virtual {v1, v0}, Lso4;->T(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lone/me/mediaeditor/MediaEditScreen;->Z0:Ld8k;

    if-eqz v1, :cond_1

    iget-object v1, v1, Ld8k;->a:Lso4;

    invoke-virtual {v1, v0}, Lso4;->G(I)V

    :cond_1
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Lyp4;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    xor-int/2addr p1, v0

    invoke-static {v1, p1}, Lh5;->n(Landroid/view/Window;Z)V

    :cond_2
    return-void
.end method

.method public final t(I)V
    .locals 2

    invoke-static {p1}, Lhb2;->G(I)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->D0:Lw9a;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lw9a;->e(I)V

    :cond_1
    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->x1()Lky9;

    move-result-object p1

    invoke-virtual {p1}, Lky9;->K()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->i1()Lrcj;

    move-result-object p1

    invoke-interface {p1}, Lrcj;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->i1()Lrcj;

    move-result-object p1

    invoke-interface {p1}, Lrcj;->pause()V

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->x1()Lky9;

    move-result-object p1

    invoke-virtual {p1}, Lky9;->x()V

    iget-object p1, p1, Lky9;->M0:Lv9h;

    :cond_3
    invoke-virtual {p1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ltq4;

    sget-object v1, Ltq4;->d:Ltq4;

    invoke-virtual {p1, v0, v1}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->i1()Lrcj;

    move-result-object p1

    invoke-interface {p1}, Lrcj;->play()V

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->x1()Lky9;

    move-result-object p1

    invoke-virtual {p1}, Lky9;->E()V

    return-void
.end method

.method public final t1()I
    .locals 2

    sget-object v0, Lbs3;->A0:Lov3;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v0

    invoke-virtual {v0}, Lbs3;->k()Lumc;

    move-result-object v0

    iget-object v0, v0, Lumc;->b:Lrmc;

    invoke-interface {v0}, Lrmc;->b()Lbmc;

    move-result-object v0

    iget v0, v0, Lbmc;->b:I

    return v0
.end method

.method public final u1()I
    .locals 2

    sget-object v0, Lone/me/mediaeditor/MediaEditScreen;->c1:[Lbv8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->I0:Lrv;

    invoke-virtual {v0, p0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final v1()Lsnc;
    .locals 2

    sget-object v0, Lone/me/mediaeditor/MediaEditScreen;->c1:[Lbv8;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediaeditor/MediaEditScreen;->O0:Lcye;

    invoke-interface {v1, p0, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnc;

    return-object v0
.end method

.method public final w1()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;
    .locals 2

    sget-object v0, Lone/me/mediaeditor/MediaEditScreen;->c1:[Lbv8;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediaeditor/MediaEditScreen;->W0:Lcye;

    invoke-interface {v1, p0, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr3;

    iget-object v0, v0, Lfr3;->a:Lljf;

    invoke-static {v0}, Lgbb;->y(Lljf;)Lyp4;

    move-result-object v0

    instance-of v1, v0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final x1()Lky9;
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->N0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lky9;

    return-object v0
.end method

.method public final y1()V
    .locals 5

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->i1()Lrcj;

    move-result-object v0

    sget v1, Lau5;->d:I

    const/16 v1, 0x32

    sget-object v2, Lgu5;->c:Lgu5;

    invoke-static {v1, v2}, Li35;->p0(ILgu5;)J

    move-result-wide v1

    new-instance v3, Ltcj;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Ltcj;-><init>(Lrcj;JLkotlin/coroutines/Continuation;)V

    new-instance v0, Lfmf;

    invoke-direct {v0, v3}, Lfmf;-><init>(Lff7;)V

    invoke-static {v0}, Laib;->y(Leu6;)Leu6;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v1

    invoke-interface {v1}, Ll09;->p()Ln09;

    move-result-object v1

    sget-object v2, Lqz8;->d:Lqz8;

    invoke-static {v0, v1, v2}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v0

    new-instance v1, Lyw9;

    invoke-direct {v1, v4, p0}, Lyw9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;)V

    new-instance v2, Lrw6;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v0

    invoke-static {v2, v0}, Laib;->N(Leu6;Lgt4;)Lm6h;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->B0:Lm6h;

    return-void
.end method

.method public final z1(I)V
    .locals 9

    const/16 v0, 0x9

    sget-object v1, Lone/me/mediaeditor/MediaEditScreen;->c1:[Lbv8;

    iget-object v2, p0, Lone/me/mediaeditor/MediaEditScreen;->R0:Lcye;

    if-lez p1, :cond_3

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->x1()Lky9;

    move-result-object v3

    invoke-virtual {v3}, Lky9;->B()Laa9;

    move-result-object v4

    iget-object v4, v4, Laa9;->f:Lt3g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    iget-object v4, v4, Lt3g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, v3, Lky9;->I0:Ljye;

    iget-object v3, v3, Ljye;->a:Lo9h;

    invoke-interface {v3}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx99;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw3g;

    iget-object v5, v5, Lw3g;->a:Lx99;

    iget-wide v5, v5, Lx99;->b:J

    iget-wide v7, v3, Lx99;->b:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/gallery/view/NumericCheckButton;

    invoke-virtual {v0, p1}, Lone/me/sdk/gallery/view/NumericCheckButton;->setNumber(I)V

    return-void

    :cond_3
    :goto_0
    aget-object p1, v1, v0

    invoke-interface {v2, p0, p1}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/gallery/view/NumericCheckButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lone/me/sdk/gallery/view/NumericCheckButton;->setNumber(I)V

    return-void
.end method
