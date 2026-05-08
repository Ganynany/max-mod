.class public final Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "invite-actions_release"
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
.field public static final synthetic W0:[Lbv8;


# instance fields
.field public final J0:Lg;

.field public final K0:Lsh8;

.field public final L0:Lrv;

.field public final M0:Lcye;

.field public final N0:Ljava/lang/Object;

.field public final O0:Lpx8;

.field public final P0:Lpx8;

.field public final Q0:Landroid/content/Context;

.field public final R0:Lpx8;

.field public final S0:Lwz5;

.field public final T0:Ldth;

.field public final U0:Lsh8;

.field public final V0:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Leae;

    const-class v1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    const-string v2, "qrCodeHeight"

    const-string v3, "getQrCodeHeight()I"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lk6f;->a:Ll6f;

    const-string v3, "qrCodeImageView"

    const-string v5, "getQrCodeImageView()Landroidx/appcompat/widget/AppCompatImageView;"

    invoke-static {v2, v1, v3, v5, v4}, Lbp8;->e(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Leae;

    move-result-object v2

    new-instance v3, Leae;

    const-string v5, "shareButton"

    const-string v6, "getShareButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v3, v1, v5, v6, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lzeb;

    const-string v6, "shareQrCodeJob"

    const-string v7, "getShareQrCodeJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v1, v6, v7}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    new-array v1, v1, [Lbv8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    sput-object v1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->W0:[Lbv8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llrf;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Llrf;)V

    iput-object p1, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->J0:Lg;

    sget-object v0, Lsh8;->e:Lsh8;

    iput-object v0, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->K0:Lsh8;

    new-instance v0, Lrv;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "height"

    invoke-direct {v0, v2, v1}, Lrv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->L0:Lrv;

    sget v0, Lnbc;->i:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object v0

    iput-object v0, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->M0:Lcye;

    sget v0, Lnbc;->j:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    new-instance v0, Lsl8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsl8;-><init>(Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v0

    iput-object v0, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->N0:Ljava/lang/Object;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x43

    invoke-virtual {v0, v1}, Lz5;->d(I)Ldth;

    move-result-object v0

    iput-object v0, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->O0:Lpx8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x24b

    invoke-virtual {v0, v1}, Lz5;->d(I)Ldth;

    move-result-object v0

    iput-object v0, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->P0:Lpx8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x1c8

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj74;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    const/16 v1, 0x17

    invoke-virtual {p1, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->Q0:Landroid/content/Context;

    new-instance p1, Lsl8;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lsl8;-><init>(Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;I)V

    new-instance v1, Lt84;

    const/16 v2, 0x15

    invoke-direct {v1, p1, v2}, Lt84;-><init>(Ljava/lang/Object;I)V

    const-class p1, Lxl8;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object p1

    iput-object p1, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->R0:Lpx8;

    sget p1, Lj74;->d:I

    new-instance v1, Lok1;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lok1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, v1}, Lj74;->a(ILi74;)V

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p1

    iput-object p1, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->S0:Lwz5;

    new-instance p1, Lsl8;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lsl8;-><init>(Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;I)V

    new-instance v0, Ldth;

    invoke-direct {v0, p1}, Ldth;-><init>(Lpe7;)V

    iput-object v0, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->T0:Ldth;

    new-instance p1, Lsh8;

    const/16 v0, 0xa

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2, v0}, Lsh8;-><init>(ILa21;I)V

    iput-object p1, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->U0:Lsh8;

    const/4 p1, 0x1

    iput p1, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->V0:I

    return-void
.end method


# virtual methods
.method public final U0(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/widget/FrameLayout;
    .locals 5

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p2, Lqgc;->b:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    sget-object v0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->W0:[Lbv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->L0:Lrv;

    invoke-virtual {v0, p0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v2, 0x4e

    int-to-float v2, v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v0}, Lzf2;->y(FFI)I

    move-result v0

    const/4 v2, -0x1

    invoke-direct {p2, v2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance p2, Lz11;

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41a00000    # 20.0f

    mul-float/2addr v0, v3

    const/4 v3, 0x1

    invoke-direct {p2, v3, v0}, Lz11;-><init>(IF)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance p2, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {p2, v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, Lnbc;->i:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v0, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x50

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lgbb;->N(F)I

    move-result v4

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lgbb;->N(F)I

    move-result v4

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lsh8;

    new-instance v2, La21;

    const/4 v4, 0x3

    invoke-direct {v2, v4, v4, v1}, La21;-><init>(IIZ)V

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v4}, Lsh8;-><init>(ILa21;I)V

    invoke-static {p2, v0, v3}, Lmb8;->d(Landroid/view/View;Lsh8;Lre7;)V

    new-instance v0, Lw4c;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lw4c;-><init>(Landroid/content/Context;)V

    sget v1, Lnbc;->j:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lt4c;->a:Lt4c;

    invoke-virtual {v0, v1}, Lw4c;->setMode(Lt4c;)V

    sget-object v1, Lu4c;->c:Lu4c;

    invoke-virtual {v0, v1}, Lw4c;->setSize(Lu4c;)V

    sget-object v1, Lr4c;->a:Lr4c;

    invoke-virtual {v0, v1}, Lw4c;->setAppearance(Lr4c;)V

    sget v1, Lnkf;->l:I

    invoke-virtual {v0, v1}, Lw4c;->setText(I)V

    new-instance v1, La77;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, La77;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lzq5;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lzq5;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x6

    int-to-float v0, v0

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lgbb;->N(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lnu;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v3, v0}, Lnu;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p1}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    return-object p1
.end method

.method public final W0()Lsh8;
    .locals 1

    iget-object v0, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->K0:Lsh8;

    return-object v0
.end method

.method public final getInsetsConfig()Lsh8;
    .locals 1

    iget-object v0, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->U0:Lsh8;

    return-object v0
.end method

.method public final getOrientation()I
    .locals 1

    iget v0, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->V0:I

    return v0
.end method

.method public final h1(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 0

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public final j1()Lfde;
    .locals 5

    invoke-virtual {p0}, Lyp4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0}, Lyp4;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x2e9358

    if-eq v3, v4, :cond_2

    const v4, 0x38b72420

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "contact"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lede;

    invoke-direct {v2, v0, v1}, Lfde;-><init>(J)V

    return-object v2

    :cond_2
    const-string v3, "chat"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v2, Ldde;

    invoke-direct {v2, v0, v1}, Lfde;-><init>(J)V

    return-object v2

    :cond_4
    :goto_0
    new-instance v0, Lede;

    iget-object v1, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->O0:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru3;

    check-cast v1, Lnvf;

    invoke-virtual {v1}, Lnvf;->s()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lfde;-><init>(J)V

    return-object v0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lyp4;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->onDestroyView(Landroid/view/View;)V

    sget-object p1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->W0:[Lbv8;

    const/4 v0, 0x3

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->S0:Lwz5;

    invoke-virtual {v0, p0, p1}, Lwz5;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn8;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lvn8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lyp4;->onDetach(Landroid/view/View;)V

    invoke-virtual {p0}, Lyp4;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->R0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxl8;

    iget-object p1, p1, Lxl8;->Z:Ljye;

    new-instance v0, Lfz;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lfz;-><init>(Leu6;I)V

    new-instance p1, Lak6;

    const/4 v1, 0x4

    invoke-direct {p1, v0, v1, p0}, Lak6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lul8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lul8;-><init>(Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lrw6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v1, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method
