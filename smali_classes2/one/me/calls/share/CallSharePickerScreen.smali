.class public final Lone/me/calls/share/CallSharePickerScreen;
.super Lone/me/chats/picker/AbstractPickerScreen;
.source "SourceFile"

# interfaces
.implements Lm94;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chats/picker/AbstractPickerScreen<",
        "Le12;",
        ">;",
        "Lm94;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0011\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lone/me/calls/share/CallSharePickerScreen;",
        "Lone/me/chats/picker/AbstractPickerScreen;",
        "Le12;",
        "Lm94;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "calls-share_release"
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
.field public static final H0:Lsh8;


# instance fields
.field public final B0:Lu9k;

.field public final C0:Lsh8;

.field public final D0:Lv9h;

.field public final E0:Lg;

.field public final F0:Lce6;

.field public G0:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lsh8;

    new-instance v1, La21;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-direct {v1, v4, v2, v3}, La21;-><init>(IIZ)V

    const/4 v2, 0x5

    invoke-direct {v0, v4, v1, v2}, Lsh8;-><init>(ILa21;I)V

    sput-object v0, Lone/me/calls/share/CallSharePickerScreen;->H0:Lsh8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V

    sget-object p1, Lqrf;->Q0:Lqrf;

    invoke-static {p0, p1}, Laib;->c(Lone/me/sdk/arch/Widget;Lqrf;)Lu9k;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/share/CallSharePickerScreen;->B0:Lu9k;

    sget-object p1, Lsh8;->e:Lsh8;

    iput-object p1, p0, Lone/me/calls/share/CallSharePickerScreen;->C0:Lsh8;

    sget p1, Lt5c;->d:I

    new-instance v0, Lr2i;

    invoke-direct {v0, p1}, Lr2i;-><init>(I)V

    invoke-static {v0}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/share/CallSharePickerScreen;->D0:Lv9h;

    new-instance p1, Lg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llrf;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Llrf;)V

    iput-object p1, p0, Lone/me/calls/share/CallSharePickerScreen;->E0:Lg;

    new-instance v0, Lce6;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    const/16 v2, 0x84

    invoke-virtual {p1, v2}, Lz5;->d(I)Ldth;

    move-result-object p1

    const/4 v2, 0x4

    invoke-direct {v0, v1, p1, v2}, Lce6;-><init>(Lpx8;Lpx8;I)V

    iput-object v0, p0, Lone/me/calls/share/CallSharePickerScreen;->F0:Lce6;

    return-void
.end method


# virtual methods
.method public final U0()Ljava/util/List;
    .locals 13

    new-instance v0, Lkv1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lkv1;-><init>(Landroid/content/Context;)V

    sget v1, Ls5c;->f:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v1, Lfq0;

    const/4 v2, 0x3

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lfq0;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v0}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x3e

    int-to-float v1, v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lgbb;->N(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    new-instance v5, Lqj1;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->d1()Lt8d;

    move-result-object v1

    iget-object v7, v1, Lt8d;->c:Lxad;

    const/4 v11, 0x0

    const/4 v12, 0x7

    const/4 v6, 0x0

    const-class v8, Le12;

    const-string v9, "onShareConfirmed"

    const-string v10, "onShareConfirmed$calls_share_release()V"

    invoke-direct/range {v5 .. v12}, Lqj1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v5}, Lkv1;->setOnConfirmClickListener$calls_share_release(Lpe7;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->d1()Lt8d;

    move-result-object v1

    iget-object v1, v1, Lt8d;->Z:Ljye;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v2

    invoke-interface {v2}, Ll09;->p()Ln09;

    move-result-object v2

    sget-object v3, Lqz8;->d:Lqz8;

    invoke-static {v1, v2, v3}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v1

    new-instance v2, Lh12;

    invoke-direct {v2, v4, p0}, Lh12;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/share/CallSharePickerScreen;)V

    new-instance v5, Lrw6;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v2, v6}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v1

    invoke-static {v5, v1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->d1()Lt8d;

    move-result-object v1

    iget-object v1, v1, Lt8d;->c:Lxad;

    check-cast v1, Le12;

    iget-object v1, v1, Le12;->h:Ljye;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v2

    invoke-interface {v2}, Ll09;->p()Ln09;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v1

    new-instance v2, Li12;

    invoke-direct {v2, v4, v0}, Li12;-><init>(Lkotlin/coroutines/Continuation;Lkv1;)V

    new-instance v3, Lrw6;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v1

    invoke-static {v3, v1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final V0()Lw9d;
    .locals 3

    new-instance v0, Lxn7;

    iget-object v1, p0, Lone/me/calls/share/CallSharePickerScreen;->E0:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x84

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v1

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lxn7;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final W0(Lmrf;)Lone/me/sdk/arch/Widget;
    .locals 7

    new-instance v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lsu2;->b:Lsu2;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lone/me/chats/picker/chats/PickerChatsTabWidget;-><init>(Lmrf;ZLre7;Lsu2;ILf75;)V

    return-object v0
.end method

.method public final X0(Landroid/content/Context;)Lsnc;
    .locals 4

    invoke-virtual {p0}, Lyp4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "calls_share_title"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, Lzkf;->L2:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Lsnc;

    invoke-direct {v1, p1}, Lsnc;-><init>(Landroid/content/Context;)V

    sget p1, Ls5c;->g:I

    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v1, v0}, Lsnc;->setTitle(Ljava/lang/CharSequence;)V

    new-instance p1, Lrvc;

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v2}, Lwv0;->g(FF)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v3}, Lwv0;->g(FF)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lsnc;->setActionsHorizontalPadding(Lrvc;)V

    sget-object p1, Ljnc;->b:Ljnc;

    invoke-virtual {v1, p1}, Lsnc;->setForm(Ljnc;)V

    new-instance p1, Lanc;

    new-instance v0, Ll;

    const/16 v2, 0x17

    invoke-direct {v0, p0, v2}, Ll;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0}, Lanc;-><init>(Lre7;)V

    invoke-virtual {v1, p1}, Lsnc;->setLeftActions(Lfnc;)V

    sget-object p1, Lcnc;->a:Lcnc;

    invoke-virtual {v1, p1}, Lsnc;->setRightActions(Lhnc;)V

    return-object v1
.end method

.method public final Y0()Lxad;
    .locals 8

    iget-object v0, p0, Lone/me/calls/share/CallSharePickerScreen;->E0:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x306

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf12;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Le12;

    iget-object v3, v0, Lf12;->a:Lo02;

    iget-object v4, v0, Lf12;->b:Lpx8;

    iget-object v5, v0, Lf12;->c:Lpx8;

    iget-object v6, v0, Lf12;->d:Lpx8;

    iget-object v7, v0, Lf12;->e:Lpx8;

    iget-object v2, p0, Lone/me/calls/share/CallSharePickerScreen;->F0:Lce6;

    invoke-direct/range {v1 .. v7}, Le12;-><init>(Lce6;Lo02;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v1
.end method

.method public final a1()Lo9h;
    .locals 1

    iget-object v0, p0, Lone/me/calls/share/CallSharePickerScreen;->D0:Lv9h;

    return-object v0
.end method

.method public final e1(Landroid/os/Bundle;)Loeb;
    .locals 1

    const-string v0, "selected_ids"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lso4;->c0([J)Loeb;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lvg9;->a:Loeb;

    :cond_1
    return-object p1
.end method

.method public final getInsetsConfig()Lsh8;
    .locals 1

    iget-object v0, p0, Lone/me/calls/share/CallSharePickerScreen;->C0:Lsh8;

    return-object v0
.end method

.method public final getScreenDelegate()Lwrf;
    .locals 1

    iget-object v0, p0, Lone/me/calls/share/CallSharePickerScreen;->B0:Lu9k;

    return-object v0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 0

    sget p2, Ls5c;->b:I

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->d1()Lt8d;

    move-result-object p1

    iget-object p1, p1, Lt8d;->c:Lxad;

    check-cast p1, Le12;

    invoke-virtual {p1}, Le12;->f()V

    return-void

    :cond_0
    sget p2, Ls5c;->a:I

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->d1()Lt8d;

    move-result-object p1

    iget-object p1, p1, Lt8d;->c:Lxad;

    check-cast p1, Le12;

    iget-object p1, p1, Le12;->i:Ljqg;

    sget-object p2, Lnv3;->b:Lnv3;

    invoke-virtual {p1, p2}, Ljqg;->h(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lyp4;->onDestroyView(Landroid/view/View;)V

    iget-object v0, p0, Lone/me/calls/share/CallSharePickerScreen;->G0:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->a1(Z)V

    :cond_0
    invoke-static {p1}, Lwr4;->b(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    sget-object p1, Lone/me/chats/picker/AbstractPickerScreen;->A0:[Lbv8;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object p1, p0, Lone/me/chats/picker/AbstractPickerScreen;->o:Lcx0;

    invoke-virtual {p1}, Lcx0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsnc;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->b1()Landroid/view/ViewGroup;

    move-result-object p1

    sget-object v0, Lone/me/calls/share/CallSharePickerScreen;->H0:Lsh8;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lmb8;->d(Landroid/view/View;Lsh8;Lre7;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->d1()Lt8d;

    move-result-object p1

    iget-object p1, p1, Lt8d;->c:Lxad;

    check-cast p1, Le12;

    iget-object p1, p1, Le12;->j:Liye;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    sget-object v2, Lqz8;->d:Lqz8;

    invoke-static {p1, v0, v2}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Lj12;

    invoke-direct {v0, v1, p0}, Lj12;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/share/CallSharePickerScreen;)V

    new-instance v1, Lrw6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v1, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method
