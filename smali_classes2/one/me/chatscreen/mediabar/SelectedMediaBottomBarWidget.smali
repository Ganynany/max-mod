.class public final Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements La4g;
.implements Lap4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u000fB\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0006\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;",
        "Lone/me/sdk/arch/Widget;",
        "La4g;",
        "Lap4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lmrf;",
        "mediaBarScopeId",
        "",
        "chatId",
        "",
        "needSyncMediaBar",
        "(Lmrf;JZ)V",
        "q4g",
        "chat-screen_release"
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


# instance fields
.field public final A0:Lcye;

.field public final B0:Lcye;

.field public final C0:Lcye;

.field public D0:Ljjc;

.field public E0:Lone/me/sdk/arch/Widget;

.field public F0:Lrmc;

.field public final X:Lpx8;

.field public final Y:Lpx8;

.field public final Z:Lpx8;

.field public final a:Lrv;

.field public final b:Lrv;

.field public final c:Lrv;

.field public final d:Lpa3;

.field public final o:Lpx8;

.field public final z0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Leae;

    const-class v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    const-string v2, "viewModelScopeId"

    const-string v3, "getViewModelScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lk6f;->a:Ll6f;

    const-string v3, "chatId"

    const-string v5, "getChatId()J"

    invoke-static {v2, v1, v3, v5, v4}, Lbp8;->e(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Leae;

    move-result-object v2

    new-instance v3, Leae;

    const-string v5, "needSyncMediaBar"

    const-string v6, "getNeedSyncMediaBar()Z"

    invoke-direct {v3, v1, v5, v6, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Leae;

    const-string v6, "selectedMediaRecycler"

    const-string v7, "getSelectedMediaRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v5, v1, v6, v7, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Leae;

    const-string v7, "selectedMediaContent"

    const-string v8, "getSelectedMediaContent()Landroid/view/ViewGroup;"

    invoke-direct {v6, v1, v7, v8, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Leae;

    const-string v8, "messageContent"

    const-string v9, "getMessageContent()Lone/me/sdk/uikit/common/chat/MessageInputView;"

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

    sput-object v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->G0:[Lbv8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 9
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf75;)V

    .line 10
    new-instance p1, Lrv;

    const-class v1, Lmrf;

    const-string v3, "scope_id"

    invoke-direct {p1, v3, v1}, Lrv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 11
    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->a:Lrv;

    .line 12
    new-instance v1, Lrv;

    const-class v3, Ljava/lang/Long;

    const-string v4, "id"

    invoke-direct {v1, v4, v3}, Lrv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 13
    iput-object v1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->b:Lrv;

    .line 14
    new-instance v1, Lrv;

    const-class v3, Ljava/lang/Boolean;

    const-string v4, "need_sync"

    invoke-direct {v1, v4, v3}, Lrv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 15
    iput-object v1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->c:Lrv;

    .line 16
    new-instance v1, Lpa3;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llrf;

    move-result-object v3

    .line 17
    invoke-direct {v1, v3}, Lpa3;-><init>(Llrf;)V

    .line 18
    iput-object v1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->d:Lpa3;

    .line 19
    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v3, 0x229

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v1

    .line 20
    iput-object v1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->o:Lpx8;

    .line 21
    new-instance v1, Lp4g;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v3}, Lp4g;-><init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    .line 22
    new-instance v3, Lsad;

    const/16 v4, 0x1a

    invoke-direct {v3, v1, v4}, Lsad;-><init>(Ljava/lang/Object;I)V

    const-class v1, Lwh7;

    invoke-virtual {p0, v1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object v1

    .line 23
    iput-object v1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->X:Lpx8;

    .line 24
    sget-object v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->G0:[Lbv8;

    aget-object v0, v1, v0

    invoke-virtual {p1, p0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmrf;

    .line 25
    const-class v0, Lmr9;

    .line 26
    invoke-virtual {p0, p1, v0, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lmrf;Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object p1

    .line 27
    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->Y:Lpx8;

    .line 28
    new-instance p1, Lp4g;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lp4g;-><init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    .line 29
    new-instance v0, Lsad;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1}, Lsad;-><init>(Ljava/lang/Object;I)V

    const-class p1, Lm4g;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object p1

    .line 30
    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->Z:Lpx8;

    .line 31
    new-instance p1, Lp4g;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lp4g;-><init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    const/4 v0, 0x3

    .line 32
    invoke-static {v0, p1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    .line 33
    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->z0:Ljava/lang/Object;

    .line 34
    sget p1, La7c;->K:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->A0:Lcye;

    .line 35
    sget p1, La7c;->L:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->B0:Lcye;

    .line 36
    sget p1, La7c;->J:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->C0:Lcye;

    return-void
.end method

.method public constructor <init>(Lmrf;JZ)V
    .locals 2

    .line 1
    new-instance v0, Lrvc;

    const-string v1, "scope_id"

    invoke-direct {v0, v1, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 3
    new-instance p2, Lrvc;

    const-string p3, "id"

    invoke-direct {p2, p3, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 5
    new-instance p3, Lrvc;

    const-string p4, "need_sync"

    invoke-direct {p3, p4, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    filled-new-array {v0, p2, p3}, [Lrvc;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lvni;->k([Lrvc;)Landroid/os/Bundle;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final I(ILandroid/os/Bundle;)V
    .locals 2

    iget-object p2, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->Y:Lpx8;

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmr9;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lrkf;->k:I

    if-ne p1, v0, :cond_0

    iget-object p1, p2, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lyq9;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lyq9;-><init>(Lmr9;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p1, v1, v1, v0, p2}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    :cond_0
    return-void
.end method

.method public final U0()Lrmc;
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->F0:Lrmc;

    if-nez v0, :cond_0

    sget-object v0, Lbs3;->A0:Lov3;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v0

    invoke-virtual {v0}, Lbs3;->l()Lrmc;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final V0()Lgla;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->G0:[Lbv8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->C0:Lcye;

    invoke-interface {v1, p0, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgla;

    return-object v0
.end method

.method public final W0()Lm4g;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->Z:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm4g;

    return-object v0
.end method

.method public final X0(Lv5g;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->V0()Lgla;

    move-result-object p1

    sget-object v0, Lyka;->a:Lyka;

    invoke-virtual {p1, v0}, Lgla;->setRightOuterIconActionState(Lzka;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->V0()Lgla;

    move-result-object p1

    sget-object v0, Lwka;->a:Lwka;

    invoke-virtual {p1, v0}, Lgla;->setRightOuterIconActionState(Lzka;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->V0()Lgla;

    move-result-object p1

    sget-object v0, Lvka;->a:Lvka;

    invoke-virtual {p1, v0}, Lgla;->setRightOuterIconActionState(Lzka;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->V0()Lgla;

    move-result-object p1

    sget-object v0, Lxka;->a:Lxka;

    invoke-virtual {p1, v0}, Lgla;->setRightOuterIconActionState(Lzka;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p3, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lo2b;

    const/16 v2, 0x1c

    const/4 v3, 0x0

    invoke-direct {p3, p0, v3, v2}, Lo2b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p3, p1}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    new-instance p3, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p3, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v2, La7c;->L:I

    invoke-virtual {p3, v2}, Landroid/view/View;->setId(I)V

    const/16 v2, 0x10

    invoke-virtual {p3, v2}, Landroid/widget/LinearLayout;->setVerticalGravity(I)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x8

    int-to-float v6, v5

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Lgbb;->N(F)I

    move-result v7

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Lgbb;->N(F)I

    move-result v6

    iget v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v4, v7, v8, v6, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v4, Lz6c;->a:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->U0()Lrmc;

    move-result-object v4

    invoke-interface {v4}, Lrmc;->n()Lqmc;

    move-result-object v4

    iget-object v4, v4, Lqmc;->b:Lomc;

    iget-object v4, v4, Lomc;->g:Ljava/lang/Object;

    check-cast v4, Lsr0;

    iget v4, v4, Lsr0;->c:I

    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v7, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v7}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v6, v7}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v4, v3, v6}, Lag3;->P(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Lo2b;

    const/16 v6, 0x1b

    invoke-direct {v4, p0, v3, v6}, Lo2b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v2}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    new-instance v4, Lokd;

    const/16 v6, 0x10

    invoke-direct {v4, p0, v6}, Lokd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v4, La7c;->K:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    invoke-direct {v4, v7, v1, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/4 v6, 0x4

    int-to-float v6, v6

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v6

    invoke-static {v8}, Lgbb;->N(F)I

    move-result v8

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v9

    invoke-static {v6}, Lgbb;->N(F)I

    move-result v6

    const/4 v9, 0x6

    int-to-float v9, v9

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Lgbb;->N(F)I

    move-result v9

    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v4, v10, v8, v9, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Le5f;

    move-result-object v4

    instance-of v6, v4, Lda5;

    if-eqz v6, :cond_0

    move-object v3, v4

    check-cast v3, Lda5;

    :cond_0
    if-eqz v3, :cond_1

    iput-boolean v7, v3, Lda5;->g:Z

    :cond_1
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41400000    # 12.0f

    mul-float/2addr v4, v6

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, p2}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object p2, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->z0:Ljava/lang/Object;

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz3g;

    new-instance v3, Lds2;

    const/16 v4, 0x9

    invoke-direct {v3, v2, v4, p0}, Lds2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v3, p2, Lz3g;->X:Lff7;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p2, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1(I)V

    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lgla;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lgla;-><init>(Landroid/content/Context;)V

    sget p3, La7c;->J:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->U0()Lrmc;

    move-result-object p3

    invoke-virtual {p2, p3}, Lgla;->setCustomTheme(Lrmc;)V

    sget-object p3, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->G0:[Lbv8;

    aget-object p3, p3, v7

    iget-object p3, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->a:Lrv;

    invoke-virtual {p3, p0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmrf;

    invoke-static {p3}, Li1l;->e(Lmrf;)Z

    move-result p3

    if-eqz p3, :cond_2

    sget p3, Llkf;->t0:I

    goto :goto_0

    :cond_2
    sget p3, Llkf;->X0:I

    :goto_0
    invoke-virtual {p2, p3}, Lgla;->setSendIconResId(I)V

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p3, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    sget-object p3, Lvka;->a:Lvka;

    invoke-virtual {p2, p3}, Lgla;->setRightOuterIconActionState(Lzka;)V

    sget p3, Lb7c;->K:I

    invoke-virtual {p2, p3}, Lgla;->setInputHint(I)V

    iget-object p3, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->o:Lpx8;

    invoke-interface {p3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laa9;

    iget-object p3, p3, Laa9;->f:Lt3g;

    iget-object p3, p3, Lt3g;->j:Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Lgla;->setText(Ljava/lang/CharSequence;)V

    new-instance p3, Lo4g;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lo4g;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Let1;

    const/4 v1, 0x5

    invoke-direct {v0, p3, v1, p2}, Let1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p3, p2, Lgla;->o:Lcla;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance v0, Lp4g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lp4g;-><init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    new-instance v1, Lp4g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lp4g;-><init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    new-instance v2, Lcz3;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v1}, Lcz3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p3, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance p3, Lck7;

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Lck7;-><init>(Landroid/view/GestureDetector;I)V

    invoke-virtual {p2, p3}, Lgla;->setRightOuterIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance v0, Lp4g;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lp4g;-><init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    invoke-static {p3, v0}, Lwdl;->a(Landroid/content/Context;Lpe7;)Lck7;

    move-result-object p3

    invoke-virtual {p2, p3}, Lgla;->setLeftInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->V0()Lgla;

    move-result-object p1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->o:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa9;

    iget-object v0, v0, Laa9;->f:Lt3g;

    iget-object v0, v0, Lt3g;->j:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lgla;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->W0()Lm4g;

    move-result-object p1

    iget-object p1, p1, Lm4g;->C0:Ljye;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    sget-object v1, Lqz8;->d:Lqz8;

    invoke-static {p1, v0, v1}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Lr4g;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lr4g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)V

    new-instance v3, Lrw6;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v3, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    iget-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->Y:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmr9;

    iget-object v0, v0, Lmr9;->T0:Ljye;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v3

    invoke-interface {v3}, Ll09;->p()Ln09;

    move-result-object v3

    invoke-static {v0, v3, v1}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v0

    new-instance v3, Ls4g;

    invoke-direct {v3, v2, p0}, Ls4g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)V

    new-instance v4, Lrw6;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v3, v5}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v0

    invoke-static {v4, v0}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->W0()Lm4g;

    move-result-object v0

    iget-object v0, v0, Lm4g;->E0:Ljye;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v3

    invoke-interface {v3}, Ll09;->p()Ln09;

    move-result-object v3

    invoke-static {v0, v3, v1}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v0

    new-instance v3, Lt4g;

    invoke-direct {v3, v2, p0}, Lt4g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)V

    new-instance v4, Lrw6;

    invoke-direct {v4, v0, v3, v5}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v0

    invoke-static {v4, v0}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->W0()Lm4g;

    move-result-object v0

    iget-object v0, v0, Lm4g;->F0:Ljye;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v3

    invoke-interface {v3}, Ll09;->p()Ln09;

    move-result-object v3

    invoke-static {v0, v3, v1}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v0

    new-instance v3, Lu4g;

    invoke-direct {v3, v2, p0}, Lu4g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)V

    new-instance v4, Lrw6;

    invoke-direct {v4, v0, v3, v5}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v0

    invoke-static {v4, v0}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmr9;

    iget-object p1, p1, Lmr9;->H0:Lv41;

    invoke-static {p1}, Laib;->Y(Lxm2;)Lym2;

    move-result-object p1

    new-instance v0, Lpa1;

    const/16 v3, 0x12

    invoke-direct {v0, p1, v3}, Lpa1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object p1

    invoke-interface {p1}, Ll09;->p()Ln09;

    move-result-object p1

    invoke-static {v0, p1, v1}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Lv4g;

    invoke-direct {v0, v2, p0}, Lv4g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)V

    new-instance v3, Lrw6;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v3, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->W0()Lm4g;

    move-result-object p1

    iget-object p1, p1, Lm4g;->D0:Ld66;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Lw4g;

    invoke-direct {v0, v2, p0}, Lw4g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)V

    new-instance v1, Lrw6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v1, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method
