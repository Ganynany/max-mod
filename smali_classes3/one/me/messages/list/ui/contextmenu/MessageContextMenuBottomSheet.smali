.class public final Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"

# interfaces
.implements Lvo4;
.implements Lmwe;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0013\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "Lvo4;",
        "Lmwe;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "message-list_release"
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
.field public static final synthetic l1:[Lbv8;


# instance fields
.field public final J0:Lg;

.field public final K0:Lsh8;

.field public final L0:Lsh8;

.field public final M0:Lsh8;

.field public final N0:Lrv;

.field public final O0:Lrv;

.field public final P0:Lrv;

.field public final Q0:Lrv;

.field public final R0:Lrv;

.field public final S0:Lrv;

.field public final T0:Lrv;

.field public final U0:Lrv;

.field public final V0:Lrv;

.field public final W0:Lrv;

.field public final X0:Landroid/graphics/drawable/ColorDrawable;

.field public final Y0:Lcye;

.field public Z0:Landroid/view/ViewGroup;

.field public a1:Landroidx/recyclerview/widget/RecyclerView;

.field public b1:Lowe;

.field public final c1:Lpx8;

.field public final d1:Lpx8;

.field public final e1:Lpx8;

.field public final f1:Ljava/lang/Object;

.field public final g1:Lj6l;

.field public h1:Lpe7;

.field public final i1:Lkfh;

.field public final j1:Lz11;

.field public final k1:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Leae;

    const-class v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    const-string v2, "anchorViewId"

    const-string v3, "getAnchorViewId()Ljava/lang/Integer;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lk6f;->a:Ll6f;

    const-string v3, "anchorClass"

    const-string v5, "getAnchorClass()Ljava/lang/Class;"

    invoke-static {v2, v1, v3, v5, v4}, Lbp8;->e(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Leae;

    move-result-object v2

    new-instance v3, Leae;

    const-string v5, "highlightPadding"

    const-string v6, "getHighlightPadding()Landroid/graphics/Rect;"

    invoke-direct {v3, v1, v5, v6, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Leae;

    const-string v6, "highlightRadius"

    const-string v7, "getHighlightRadius()Ljava/lang/Float;"

    invoke-direct {v5, v1, v6, v7, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Leae;

    const-string v7, "parentId"

    const-string v8, "getParentId()Ljava/lang/Integer;"

    invoke-direct {v6, v1, v7, v8, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Leae;

    const-string v8, "showReactionsSelector"

    const-string v9, "getShowReactionsSelector()Z"

    invoke-direct {v7, v1, v8, v9, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Leae;

    const-string v9, "chatId"

    const-string v10, "getChatId()J"

    invoke-direct {v8, v1, v9, v10, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Leae;

    const-string v10, "messageId"

    const-string v11, "getMessageId()J"

    invoke-direct {v9, v1, v10, v11, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Leae;

    const-string v11, "messageServerId"

    const-string v12, "getMessageServerId()J"

    invoke-direct {v10, v1, v11, v12, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lzeb;

    const-string v12, "isCallbackSent"

    const-string v13, "isCallbackSent()Z"

    invoke-direct {v11, v1, v12, v13}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Leae;

    const-string v13, "contentContainer"

    const-string v14, "getContentContainer()Landroid/view/ViewGroup;"

    invoke-direct {v12, v1, v13, v14, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xb

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

    sput-object v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->l1:[Lbv8;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;-><init>(Landroid/os/Bundle;ILf75;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    .line 2
    invoke-direct/range {p0 .. p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    .line 3
    new-instance v1, Lg;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llrf;

    move-result-object v2

    .line 4
    invoke-direct {v1, v2}, Lscout/Component;-><init>(Llrf;)V

    .line 5
    iput-object v1, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->J0:Lg;

    .line 6
    new-instance v2, Lsh8;

    const/4 v3, 0x4

    const/16 v4, 0xd

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v4}, Lsh8;-><init>(ILa21;I)V

    iput-object v2, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->K0:Lsh8;

    .line 7
    new-instance v2, Lsh8;

    .line 8
    new-instance v3, La21;

    const/4 v4, 0x3

    const/4 v6, 0x0

    .line 9
    invoke-direct {v3, v4, v4, v6}, La21;-><init>(IIZ)V

    const/4 v7, 0x7

    .line 10
    invoke-direct {v2, v6, v3, v7}, Lsh8;-><init>(ILa21;I)V

    iput-object v2, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->L0:Lsh8;

    .line 11
    sget-object v2, Lsh8;->e:Lsh8;

    iput-object v2, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->M0:Lsh8;

    .line 12
    new-instance v2, Lrv;

    const-string v3, "anchor_id"

    const-class v7, Ljava/lang/Integer;

    invoke-direct {v2, v3, v7}, Lrv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 13
    iput-object v2, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->N0:Lrv;

    .line 14
    new-instance v2, Lrv;

    const-class v3, Ljava/lang/Class;

    const-string v8, "anchor_class"

    invoke-direct {v2, v8, v3}, Lrv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 15
    iput-object v2, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->O0:Lrv;

    .line 16
    new-instance v2, Lrv;

    const-class v3, Landroid/graphics/Rect;

    const-string v8, "highlight_padding"

    invoke-direct {v2, v8, v3}, Lrv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 17
    iput-object v2, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->P0:Lrv;

    .line 18
    new-instance v2, Lrv;

    const-class v3, Ljava/lang/Float;

    const-string v8, "highlight_radius"

    invoke-direct {v2, v8, v3}, Lrv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 19
    iput-object v2, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Q0:Lrv;

    .line 20
    new-instance v2, Lrv;

    const-string v3, "parent_id"

    invoke-direct {v2, v3, v7}, Lrv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 21
    iput-object v2, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->R0:Lrv;

    .line 22
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    new-instance v3, Lrv;

    const-class v7, Ljava/lang/Boolean;

    const-string v8, "show_reactions_selector"

    invoke-direct {v3, v7, v2, v8}, Lrv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object v3, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->S0:Lrv;

    const-wide/16 v8, 0x0

    .line 25
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 26
    new-instance v9, Lrv;

    const-class v10, Ljava/lang/Long;

    const-string v11, "chat_id"

    invoke-direct {v9, v10, v8, v11}, Lrv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object v9, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->T0:Lrv;

    .line 28
    new-instance v9, Lrv;

    const-string v11, "message_id"

    invoke-direct {v9, v10, v8, v11}, Lrv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object v9, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->U0:Lrv;

    .line 30
    new-instance v9, Lrv;

    const-string v11, "message_server_id"

    invoke-direct {v9, v10, v8, v11}, Lrv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object v9, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->V0:Lrv;

    .line 32
    new-instance v8, Lrv;

    const-string v9, "callback_sent"

    invoke-direct {v8, v7, v2, v9}, Lrv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object v8, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->W0:Lrv;

    .line 34
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v2, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->X0:Landroid/graphics/drawable/ColorDrawable;

    .line 35
    sget v2, Lhdc;->G:I

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object v2

    iput-object v2, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Y0:Lcye;

    .line 36
    invoke-virtual {v0}, Lyp4;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    .line 37
    const-string v7, "arg_key_scope_id"

    const-class v8, Lmrf;

    invoke-static {v2, v7, v8}, Lhsg;->U(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    .line 38
    check-cast v2, Lmrf;

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getScopeId()Lmrf;

    move-result-object v2

    .line 39
    :cond_0
    const-class v9, Lvxe;

    .line 40
    invoke-virtual {v0, v2, v9, v5}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lmrf;Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object v2

    .line 41
    iput-object v2, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->c1:Lpx8;

    .line 42
    invoke-virtual {v0}, Lyp4;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    .line 43
    invoke-static {v2, v7, v8}, Lhsg;->U(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    .line 44
    check-cast v2, Lmrf;

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getScopeId()Lmrf;

    move-result-object v2

    .line 45
    :cond_1
    const-class v7, Ldya;

    .line 46
    invoke-virtual {v0, v2, v7, v5}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lmrf;Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object v2

    .line 47
    iput-object v2, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->d1:Lpx8;

    .line 48
    new-instance v2, Lbja;

    const/4 v5, 0x1

    invoke-direct {v2, v0, v5}, Lbja;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V

    .line 49
    new-instance v5, Lnf9;

    const/16 v7, 0xd

    invoke-direct {v5, v2, v7}, Lnf9;-><init>(Ljava/lang/Object;I)V

    const-class v2, Ldfa;

    invoke-virtual {v0, v2, v5}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object v2

    .line 50
    iput-object v2, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->e1:Lpx8;

    .line 51
    new-instance v2, Lbja;

    const/4 v5, 0x2

    invoke-direct {v2, v0, v5}, Lbja;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V

    .line 52
    invoke-static {v4, v2}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v2

    .line 53
    iput-object v2, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->f1:Ljava/lang/Object;

    .line 54
    new-instance v9, Lj6l;

    .line 55
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object v9, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->g1:Lj6l;

    .line 57
    new-instance v7, Lkfh;

    .line 58
    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x5e

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu9c;

    .line 59
    invoke-virtual {v1}, Lu9c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    .line 60
    new-instance v10, Ll61;

    invoke-virtual {v0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->n1()Ldfa;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v17, 0x1d

    const/4 v11, 0x1

    .line 61
    const-class v13, Ldfa;

    const-string v14, "onMemberClicked"

    const-string v15, "onMemberClicked$message_list_release(J)V"

    invoke-direct/range {v10 .. v17}, Ll61;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 62
    new-instance v11, Laja;

    const/4 v1, 0x2

    invoke-direct {v11, v0, v1}, Laja;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V

    const/4 v12, 0x1

    .line 63
    invoke-direct/range {v7 .. v12}, Lkfh;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lre7;Lkf7;I)V

    iput-object v7, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->i1:Lkfh;

    .line 64
    new-instance v1, Lz11;

    .line 65
    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41a00000    # 20.0f

    mul-float/2addr v2, v4

    const/4 v4, 0x1

    .line 66
    invoke-direct {v1, v4, v2}, Lz11;-><init>(IF)V

    iput-object v1, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->j1:Lz11;

    .line 67
    sget-object v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->l1:[Lbv8;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v3, v0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0xc

    int-to-float v1, v1

    .line 68
    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lgbb;->N(F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    const/16 v2, 0x20

    int-to-float v2, v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 69
    invoke-static {v2, v3, v1}, Lzf2;->x(FFI)I

    move-result v1

    const/16 v2, 0xa

    int-to-float v2, v2

    .line 70
    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 71
    invoke-static {v2, v3, v1}, Lzf2;->x(FFI)I

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v6

    .line 72
    :goto_0
    iput v1, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->k1:I

    .line 73
    invoke-virtual {v0, v6}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->f1(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILf75;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 75
    :cond_0
    invoke-direct {p0, p1}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final U0(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/widget/FrameLayout;
    .locals 12

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lqgc;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v3, La77;

    const/16 v4, 0x12

    invoke-direct {v3, p0, v4}, La77;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v4, Lhdc;->K:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xa

    int-to-float v6, v6

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Lgbb;->N(F)I

    move-result v7

    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->c1:Lpx8;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvxe;

    invoke-virtual {v4}, Lvxe;->u()Lrxe;

    move-result-object v4

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->l1()Lone/me/messages/list/loader/MessageModel;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    iget-object v7, v7, Lone/me/messages/list/loader/MessageModel;->L0:Lxma;

    goto :goto_0

    :cond_0
    move-object v7, v8

    :goto_0
    const/4 v9, 0x1

    invoke-virtual {v4, v7, v9}, Lrxe;->y(Lxma;Z)Ljava/util/List;

    move-result-object v4

    sget-object v7, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->l1:[Lbv8;

    const/4 v10, 0x5

    aget-object v7, v7, v10

    iget-object v7, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->S0:Lrv;

    invoke-virtual {v7, p0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v10, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->J0:Lg;

    invoke-virtual {v10}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v10

    const/16 v11, 0x5e

    invoke-virtual {v10, v11}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lu9c;

    invoke-virtual {v10}, Lu9c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    new-instance v11, Lowe;

    invoke-direct {v11, v7, v10}, Lowe;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v11, v4, v8}, Lowe;->c(Ljava/util/List;Ljava/lang/Integer;)V

    iput-object p0, v11, Lowe;->c:Lmwe;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x6

    int-to-float v5, v5

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    invoke-static {v7}, Lgbb;->N(F)I

    move-result v7

    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lgbb;->N(F)I

    move-result v5

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->l1()Lone/me/messages/list/loader/MessageModel;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-boolean v5, v5, Lone/me/messages/list/loader/MessageModel;->N0:Z

    if-ne v5, v9, :cond_1

    const/16 v5, 0x13

    goto :goto_1

    :cond_1
    const/16 v5, 0x15

    :goto_1
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v5, v11, Lowe;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iput-object v11, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->b1:Lowe;

    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v4, Lhdc;->G:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->k1:I

    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->j1:Lz11;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, v3, p1, p2}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->g1(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->m1()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, p1

    invoke-static {v6}, Lgbb;->N(F)I

    move-result p1

    invoke-virtual {v3, v1, p1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->L0:Lsh8;

    invoke-static {v3, p1, v8}, Lmb8;->d(Landroid/view/View;Lsh8;Lre7;)V

    :goto_2
    new-instance p1, Lt3;

    const/16 p2, 0x11

    invoke-direct {p1, p0, v8, p2}, Lt3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v3}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final V()V
    .locals 6

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->b1:Lowe;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lowe;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->c1:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvxe;

    invoke-virtual {v2}, Lvxe;->u()Lrxe;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->l1()Lone/me/messages/list/loader/MessageModel;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v3, Lone/me/messages/list/loader/MessageModel;->L0:Lxma;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lrxe;->y(Lxma;Z)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-object v5, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->b:Lfpd;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lfpd;->getCallback()Lzod;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lzod;->b()I

    move-result v4

    :cond_2
    sub-int/2addr v3, v4

    iget v4, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->k1:I

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lowe;->c(Ljava/util/List;Ljava/lang/Integer;)V

    sget-object v0, Lgs7;->c:Lgs7;

    invoke-static {v1, v0}, Lgel;->h(Landroid/view/View;Lis7;)Z

    new-instance v0, Lig7;

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, p0}, Lig7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v0}, Lkoc;->a(Landroid/view/View;Ljava/lang/Runnable;)Lkoc;

    return-void
.end method

.method public final V0()Lzod;
    .locals 2

    new-instance v0, Lzb;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lzb;-><init>(Lone/me/sdk/arch/Widget;I)V

    return-object v0
.end method

.method public final W0()Lsh8;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->M0:Lsh8;

    return-object v0
.end method

.method public final d1()V
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->d1:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldya;

    iget-object v0, v0, Ldya;->j2:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->h1:Lpe7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpe7;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final dismiss()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->a1(Z)V

    return-void
.end method

.method public final h1(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 6

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->m1()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Lsnc;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lsnc;-><init>(Landroid/content/Context;)V

    sget v2, Lqgc;->c:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Ljnc;->b:Ljnc;

    invoke-virtual {v1, v2}, Lsnc;->setForm(Ljnc;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    sget v2, Ljdc;->Q:I

    invoke-virtual {v1, v2}, Lsnc;->setTitle(I)V

    new-instance v2, Lbnc;

    new-instance v3, Laja;

    const/4 v5, 0x0

    invoke-direct {v3, p0, v5}, Laja;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V

    invoke-direct {v2, v3}, Lbnc;-><init>(Lre7;)V

    invoke-virtual {v1, v2}, Lsnc;->setLeftActions(Lfnc;)V

    iget-object v2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->K0:Lsh8;

    invoke-static {v1, v2, v0}, Lmb8;->d(Landroid/view/View;Lsh8;Lre7;)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    iget-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->i1:Lkfh;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lz4f;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Le5f;)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v1, v2, v3, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Lqtc;

    new-instance v3, Lad8;

    const/16 v5, 0x9

    invoke-direct {v3, p0, v5, v1}, Lad8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v5, 0x3

    invoke-direct {v2, v3, v5}, Lqtc;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lqhh;

    invoke-direct {v3, v1, p1, v2}, Lqhh;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lz4f;Lrhh;)V

    invoke-virtual {v1, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Lf5f;I)V

    new-instance p1, Lqca;

    sget-object v2, Lbs3;->A0:Lov3;

    invoke-static {v1, v2}, Ln;->e(Landroidx/recyclerview/widget/RecyclerView;Lov3;)Lrmc;

    move-result-object v2

    invoke-direct {p1, v2}, Lqca;-><init>(Lrmc;)V

    invoke-virtual {v1, p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Lf5f;I)V

    iget-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->L0:Lsh8;

    invoke-static {v1, p1, v0}, Lmb8;->d(Landroid/view/View;Lsh8;Lre7;)V

    new-instance p1, Lbe;

    const/4 v2, 0x1

    invoke-direct {p1, v3, v0, v2}, Lbe;-><init>(Lqhh;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v1}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->a1:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lyp4;->getArgs()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "actions"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Lj3l;->b(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lt06;->a:Lt06;

    :cond_2
    new-instance p2, Laja;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, Laja;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V

    iget-object v1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->g1:Lj6l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, p2}, Lj6l;->j(Landroid/content/Context;Ljava/util/List;Lre7;)Landroid/widget/LinearLayout;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Z0:Landroid/view/ViewGroup;

    return-object p2
.end method

.method public final i1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j1(I)V
    .locals 4

    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->l1:[Lbv8;

    const/16 v1, 0x9

    aget-object v2, v0, v1

    iget-object v2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->W0:Lrv;

    invoke-virtual {v2, p0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    aget-object v0, v0, v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p0, v0}, Lrv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lyp4;->getTargetController()Lyp4;

    move-result-object v0

    instance-of v1, v0, Lap4;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lap4;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1, v2}, Lap4;->I(ILandroid/os/Bundle;)V

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->a1(Z)V

    return-void
.end method

.method public final k1()Landroid/view/ViewGroup;
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->l1:[Lbv8;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Y0:Lcye;

    invoke-interface {v1, p0, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final l1()Lone/me/messages/list/loader/MessageModel;
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->d1:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldya;

    iget-object v0, v0, Ldya;->Y1:Ljye;

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laua;

    sget-object v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->l1:[Lbv8;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    iget-object v1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->U0:Lrv;

    invoke-virtual {v1, p0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Ldua;->f(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    return-object v0
.end method

.method public final m0(Lbwe;)V
    .locals 11

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->l1()Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    new-instance v1, Lkxe;

    iget-object v2, p1, Lbwe;->b:Lmve;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    iget-wide v5, v0, Lone/me/messages/list/loader/MessageModel;->a:J

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    if-eqz v0, :cond_1

    iget-wide v3, v0, Lone/me/messages/list/loader/MessageModel;->b:J

    :cond_1
    const/4 v8, 0x0

    if-eqz v0, :cond_2

    iget-object v7, v0, Lone/me/messages/list/loader/MessageModel;->L0:Lxma;

    :goto_1
    move-wide v9, v5

    move-wide v5, v3

    move-wide v3, v9

    goto :goto_2

    :cond_2
    move-object v7, v8

    goto :goto_1

    :goto_2
    invoke-direct/range {v1 .. v7}, Lkxe;-><init>(Lmve;JJLxma;)V

    iget-object v2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->c1:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvxe;

    invoke-virtual {v2}, Lvxe;->u()Lrxe;

    move-result-object v2

    invoke-virtual {v2, v1}, Lrxe;->A(Lkxe;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->a1(Z)V

    if-eqz v0, :cond_3

    iget-object v0, v0, Lone/me/messages/list/loader/MessageModel;->L0:Lxma;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lxma;->c:Ltve;

    if-eqz v0, :cond_3

    iget-object v8, v0, Ltve;->b:Lmve;

    :cond_3
    iget-object p1, p1, Lbwe;->b:Lmve;

    invoke-static {v8, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->J0:Lg;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    invoke-virtual {p1}, Lz5;->g()Ldth;

    move-result-object p1

    invoke-virtual {p1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lca8;

    if-eqz p1, :cond_5

    new-instance v0, Lba8;

    sget-object v2, Lz98;->o:Lz98;

    invoke-direct {v0, v2, v1}, Lba8;-><init>(Lz98;I)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lqrf;->U0:Lqrf;

    invoke-virtual {p1, v0, v1}, Lca8;->f(Ljava/util/Set;Lqrf;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final m1()Z
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->f1:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final n1()Ldfa;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->e1:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfa;

    return-object v0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->onAttach(Landroid/view/View;)V

    new-instance p1, Lbja;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lbja;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V

    new-instance v0, Luk5;

    invoke-direct {v0, p0, p1}, Luk5;-><init>(Lyp4;Lpe7;)V

    invoke-virtual {p0}, Lyp4;->getRouter()Lljf;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lyp4;->getRouter()Lljf;

    move-result-object p1

    invoke-virtual {p1, v0}, Lljf;->a(Lcq4;)V

    return-void

    :cond_0
    new-instance p1, Lsb;

    const/16 v1, 0xa

    invoke-direct {p1, p0, v0, v1}, Lsb;-><init>(Lyp4;Lcq4;I)V

    invoke-virtual {p0, p1}, Lyp4;->addLifecycleListener(Lwp4;)V

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->a1:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Z0:Landroid/view/ViewGroup;

    iput-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->b1:Lowe;

    iput-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->h1:Lpe7;

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 12

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->l1:[Lbv8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->N0:Lrv;

    invoke-virtual {v2, p0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    aget-object v3, v0, v3

    iget-object v3, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->O0:Lrv;

    invoke-virtual {v3, p0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v4, Ly30;

    invoke-direct {v4, v3, v2}, Ly30;-><init>(Ljava/lang/Class;I)V

    invoke-virtual {v4, p0}, Ly30;->p(Lone/me/sdk/arch/Widget;)Lpe7;

    move-result-object v5

    iput-object v5, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->h1:Lpe7;

    new-instance v7, Lps9;

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->X0()Landroid/view/View;

    move-result-object v5

    invoke-direct {v7, v4, v5}, Lps9;-><init>(Ly30;Landroid/view/View;)V

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lgbb;->N(F)I

    move-result v11

    new-instance v6, Lguf;

    invoke-direct/range {v6 .. v11}, Lguf;-><init>(Lps9;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    iget-object v4, v4, Ly30;->o:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ly30;

    invoke-direct {v4, v3, v2}, Ly30;-><init>(Ljava/lang/Class;I)V

    invoke-virtual {v4, p0}, Ly30;->p(Lone/me/sdk/arch/Widget;)Lpe7;

    new-instance v2, Lqu7;

    invoke-direct {v2, v4}, Lqu7;-><init>(Ly30;)V

    const/4 v3, 0x2

    aget-object v4, v0, v3

    iget-object v4, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->P0:Lrv;

    invoke-virtual {v4, p0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    const/4 v5, 0x3

    aget-object v5, v0, v5

    iget-object v5, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Q0:Lrv;

    invoke-virtual {v5, p0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    const/4 v6, 0x4

    aget-object v0, v0, v6

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->R0:Lrv;

    invoke-virtual {v0, p0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v2, p1, v4, v5, v0}, Lqu7;->a(Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->m1()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->n1()Ldfa;

    move-result-object p1

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->c1:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvxe;

    invoke-virtual {v2}, Lvxe;->u()Lrxe;

    move-result-object v2

    iget-boolean v2, v2, Lrxe;->E0:Z

    iget-object v4, p1, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v5, p1, Ldfa;->K0:Lzs4;

    new-instance v6, Lwea;

    const/4 v7, 0x0

    invoke-direct {v6, p1, v2, v7}, Lwea;-><init>(Ldfa;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, v7, v6, v3}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object v2

    iget-object v3, p1, Ldfa;->H0:Lwz5;

    sget-object v4, Ldfa;->R0:[Lbv8;

    aget-object v1, v4, v1

    invoke-virtual {v3, p1, v1, v2}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->n1()Ldfa;

    move-result-object p1

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvxe;

    invoke-virtual {v0}, Lvxe;->u()Lrxe;

    move-result-object v0

    iget-boolean v0, v0, Lrxe;->E0:Z

    iget-object v1, p1, Ldfa;->G0:Lnca;

    iget-object v1, v1, Lnca;->d:Ljqg;

    new-instance v2, Liye;

    invoke-direct {v2, v1}, Liye;-><init>(Ldfb;)V

    new-instance v1, Lcfa;

    invoke-direct {v1, p1, v0, v7}, Lcfa;-><init>(Ldfa;ZLkotlin/coroutines/Continuation;)V

    new-instance v0, Lrw6;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Lrw6;-><init>(Leu6;Lff7;I)V

    iget-object p1, p1, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->n1()Ldfa;

    move-result-object p1

    iget-object p1, p1, Ldfa;->N0:Ljye;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    sget-object v1, Lqz8;->d:Lqz8;

    invoke-static {p1, v0, v1}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Ldja;

    invoke-direct {v0, v7, p0}, Ldja;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;)V

    new-instance v2, Lrw6;

    invoke-direct {v2, p1, v0, v3}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v2, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->n1()Ldfa;

    move-result-object p1

    iget-object p1, p1, Ldfa;->O0:Ld66;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Leja;

    invoke-direct {v0, v7, p0}, Leja;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;)V

    new-instance v1, Lrw6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v1, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    :cond_1
    :goto_0
    return-void
.end method

.method public final z(Lone/me/sdk/arch/Widget;)V
    .locals 9

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->setTargetController(Lyp4;)V

    :goto_0
    invoke-virtual {p1}, Lyp4;->getParentController()Lyp4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lyp4;->getParentController()Lyp4;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lsjf;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lsjf;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_2

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->b1()Lljf;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    new-instance v2, Lpjf;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lpjf;-><init>(Lyp4;Ljava/lang/String;Ldq4;Ldq4;ZI)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const-string v3, "BottomSheetWidget"

    invoke-static {p1, v2, v0, v3}, Ln;->m(ZLpjf;ZLjava/lang/String;)V

    invoke-virtual {v1, v2}, Lljf;->H(Lpjf;)V

    :cond_3
    return-void
.end method
