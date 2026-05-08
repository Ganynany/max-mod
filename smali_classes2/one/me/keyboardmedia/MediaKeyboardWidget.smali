.class public final Lone/me/keyboardmedia/MediaKeyboardWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lw3i;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\r\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0012B\u0011\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006BA\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b\u0012\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0005\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lone/me/keyboardmedia/MediaKeyboardWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lw3i;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lmrf;",
        "scopeId",
        "",
        "chatId",
        "",
        "onlyEmoji",
        "forReactionsSettings",
        "",
        "",
        "selectedEmojis",
        "(Lmrf;JZZLjava/util/List;)V",
        "r0a",
        "keyboard-media_release"
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
.field public final A0:Lcye;

.field public final B0:Lcye;

.field public C0:Lpc2;

.field public final D0:Lmw8;

.field public E0:Lzv8;

.field public F0:Lry7;

.field public final G0:Ljava/util/EnumMap;

.field public H0:Landroid/animation/ObjectAnimator;

.field public I0:Landroid/animation/AnimatorSet;

.field public final X:Lcye;

.field public final Y:Lcye;

.field public final Z:Lcye;

.field public final a:Lrv;

.field public final b:Lrv;

.field public final c:Lrv;

.field public final d:Lpx8;

.field public o:Lih9;

.field public final z0:Lcye;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Leae;

    const-class v1, Lone/me/keyboardmedia/MediaKeyboardWidget;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lk6f;->a:Ll6f;

    const-string v3, "onlyEmoji"

    const-string v5, "getOnlyEmoji()Z"

    invoke-static {v2, v1, v3, v5, v4}, Lbp8;->e(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Leae;

    move-result-object v2

    new-instance v3, Leae;

    const-string v5, "forReactionsSettings"

    const-string v6, "getForReactionsSettings()Z"

    invoke-direct {v3, v1, v5, v6, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Leae;

    const-string v6, "bottomPanelView"

    const-string v7, "getBottomPanelView()Landroid/view/View;"

    invoke-direct {v5, v1, v6, v7, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Leae;

    const-string v7, "keyboardBottomTabs"

    const-string v8, "getKeyboardBottomTabs()Lone/me/keyboardmedia/tablayout/KeyboardTabLayout;"

    invoke-direct {v6, v1, v7, v8, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Leae;

    const-string v8, "keyboardViewPager"

    const-string v9, "getKeyboardViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-direct {v7, v1, v8, v9, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Leae;

    const-string v9, "settingsButton"

    const-string v10, "getSettingsButton()Landroid/view/View;"

    invoke-direct {v8, v1, v9, v10, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Leae;

    const-string v10, "removeButton"

    const-string v11, "getRemoveButton()Landroid/view/View;"

    invoke-direct {v9, v1, v10, v11, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Leae;

    const-string v11, "showcaseButton"

    const-string v12, "getShowcaseButton()Landroid/view/View;"

    invoke-direct {v10, v1, v11, v12, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x9

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

    sput-object v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->J0:[Lbv8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 12
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf75;)V

    const-wide/16 v0, 0x0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 14
    new-instance v1, Lrv;

    const-class v3, Ljava/lang/Long;

    const-string v4, "arg_key_chat_id"

    invoke-direct {v1, v3, v0, v4}, Lrv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object v1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->a:Lrv;

    .line 16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    new-instance v1, Lrv;

    const-class v3, Ljava/lang/Boolean;

    const-string v4, "arg_key_only_emoji"

    invoke-direct {v1, v3, v0, v4}, Lrv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object v1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->b:Lrv;

    .line 19
    new-instance v1, Lrv;

    const-string v4, "arg_for_reactions_settings"

    invoke-direct {v1, v3, v0, v4}, Lrv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object v1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->c:Lrv;

    .line 21
    const-string v0, "arg_key_scope_id"

    const-class v1, Lmrf;

    invoke-static {p1, v0, v1}, Lhsg;->U(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lmrf;

    .line 22
    const-class v0, Li0a;

    .line 23
    invoke-virtual {p0, p1, v0, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lmrf;Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object p1

    .line 24
    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->d:Lpx8;

    .line 25
    sget p1, Lrbc;->a:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->X:Lcye;

    .line 26
    sget p1, Lrbc;->q:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->Y:Lcye;

    .line 27
    sget p1, Lrbc;->g:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->Z:Lcye;

    .line 28
    sget p1, Lrbc;->k:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->z0:Lcye;

    .line 29
    sget p1, Lrbc;->j:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->A0:Lcye;

    .line 30
    sget p1, Lrbc;->l:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->B0:Lcye;

    .line 31
    new-instance p1, Lmw8;

    .line 32
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33
    sget-object v0, Lt06;->a:Lt06;

    iput-object v0, p1, Lmw8;->a:Ljava/util/List;

    .line 34
    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->D0:Lmw8;

    .line 35
    new-instance p1, Ljava/util/EnumMap;

    const-class v0, Liw8;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->G0:Ljava/util/EnumMap;

    return-void

    .line 36
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "No value passed for key arg_key_scope_id of type "

    const-string v1, " in bundle"

    .line 37
    invoke-static {v0, p1, v1}, Lbp8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lmrf;JZZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmrf;",
            "JZZ",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lrvc;

    const-string v1, "arg_key_scope_id"

    invoke-direct {v0, v1, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 3
    new-instance p2, Lrvc;

    const-string p3, "arg_key_chat_id"

    invoke-direct {p2, p3, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 5
    new-instance p3, Lrvc;

    const-string p4, "arg_key_only_emoji"

    invoke-direct {p3, p4, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 7
    new-instance p4, Lrvc;

    const-string p5, "arg_for_reactions_settings"

    invoke-direct {p4, p5, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    new-instance p1, Lrvc;

    const-string p5, "arg_key_selected_emoji"

    invoke-direct {p1, p5, p6}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    filled-new-array {v0, p2, p3, p4, p1}, [Lrvc;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lvni;->k([Lrvc;)Landroid/os/Bundle;

    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Lmrf;JZZLjava/util/List;ILf75;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p7, 0x4

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    move v4, p3

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    move v5, p3

    goto :goto_1

    :cond_2
    move v5, p5

    :goto_1
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    const/4 p6, 0x0

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v6, p6

    .line 44
    invoke-direct/range {v0 .. v6}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Lmrf;JZZLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final U0()V
    .locals 3

    invoke-virtual {p0}, Lyp4;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->D0:Lmw8;

    iget-object v0, v0, Lmw8;->a:Ljava/util/List;

    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->X0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    if-ltz v1, :cond_3

    invoke-static {v0}, Lhy3;->n0(Ljava/util/List;)I

    move-result v2

    if-gt v1, v2, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liw8;

    sget-object v1, Ls0a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->X0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    sget v2, Lrbc;->d:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0, v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->Z0(Liw8;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->X0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    sget v2, Lrbc;->o:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0, v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->Z0(Liw8;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    return-void
.end method

.method public final V0()Landroid/view/View;
    .locals 2

    sget-object v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->J0:[Lbv8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->X:Lcye;

    invoke-interface {v1, p0, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final W0()Li0a;
    .locals 1

    iget-object v0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->d:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0a;

    return-object v0
.end method

.method public final X0()Landroidx/viewpager2/widget/ViewPager2;
    .locals 2

    sget-object v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->J0:[Lbv8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->Z:Lcye;

    invoke-interface {v1, p0, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    return-object v0
.end method

.method public final Y0()Z
    .locals 2

    sget-object v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->J0:[Lbv8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->b:Lrv;

    invoke-virtual {v0, p0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final Z0(Liw8;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 13

    move-object v8, p2

    iget-object v9, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->G0:Ljava/util/EnumMap;

    invoke-virtual {v9, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    new-instance v10, Lr0a;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v11

    new-instance v0, Lqj1;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v1, 0x0

    const-class v3, Lone/me/keyboardmedia/MediaKeyboardWidget;

    const-string v4, "showBottomPanel"

    const-string v5, "showBottomPanel()V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lqj1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v12, v0

    new-instance v0, Lqj1;

    const/16 v7, 0x11

    const-class v3, Lone/me/keyboardmedia/MediaKeyboardWidget;

    const-string v4, "hideBottomPanel"

    const-string v5, "hideBottomPanel()V"

    invoke-direct/range {v0 .. v7}, Lqj1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v10, v11, v12, v0}, Lr0a;-><init>(Landroid/content/Context;Lqj1;Lqj1;)V

    invoke-virtual {p2, v10}, Landroidx/recyclerview/widget/RecyclerView;->m(Ll5f;)V

    invoke-virtual {v9, p1, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final a1()V
    .locals 7

    iget-object v0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->H0:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->V0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->H0:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->V0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->V0()Landroid/view/View;

    move-result-object v3

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput v0, v5, v6

    aput v2, v5, v1

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iput-object v0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->H0:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Lt0a;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lt0a;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v1}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    sget v2, Lbw8;->a:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lbw8;->a(Landroid/content/Context;)I

    move-result v2

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v7, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    sget v6, Lrbc;->g:I

    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    const/4 v8, 0x2

    invoke-virtual {v2, v8}, Landroid/view/View;->setOverScrollMode(I)V

    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v9, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v2}, Lmb8;->u(Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v2, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v9, Lrbc;->a:I

    invoke-virtual {v2, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v10, 0x30

    int-to-float v11, v10

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Lgbb;->N(F)I

    move-result v11

    invoke-direct {v9, v7, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0x50

    iput v11, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Lt0a;

    invoke-direct {v9, v3, v4, v6}, Lt0a;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v9, v2}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setClickable(Z)V

    new-instance v9, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v9, v11}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    float-to-double v12, v12

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v12, v14

    invoke-static {v12, v13}, Lgbb;->M(D)I

    move-result v12

    invoke-direct {v11, v7, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v10, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Lbn4;

    invoke-direct {v7, v3, v4, v5}, Lbn4;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v7, v9}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v7, 0x1c

    int-to-float v7, v7

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v9

    invoke-static {v7}, Lgbb;->N(F)I

    move-result v7

    new-instance v9, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10, v4}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v10, Lrbc;->k:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v10, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v11, 0x800013

    iput v11, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

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

    iput v13, v10, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, 0x4

    invoke-virtual {v9, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    new-instance v13, Lzi2;

    invoke-direct {v13, v3, v4, v8}, Lzi2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v13, v9}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    new-instance v13, Lvk1;

    invoke-direct {v13, v5}, Lvk1;-><init>(I)V

    invoke-static {v9, v13}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v9, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v9, v13, v4}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v13, Lrbc;->l:I

    invoke-virtual {v9, v13}, Landroid/view/View;->setId(I)V

    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v13, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v14, 0x800015

    iput v14, v13, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v12

    invoke-static {v15}, Lgbb;->N(F)I

    move-result v15

    iput v15, v13, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v9, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    new-instance v13, Lzi2;

    invoke-direct {v13, v3, v4, v3}, Lzi2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v13, v9}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    new-instance v13, Lp0a;

    invoke-direct {v13, v0, v6}, Lp0a;-><init>(Lone/me/keyboardmedia/MediaKeyboardWidget;I)V

    invoke-static {v9, v13}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v9, Lone/me/keyboardmedia/MediaKeyboardWidget;->J0:[Lbv8;

    aget-object v13, v9, v8

    iget-object v13, v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->c:Lrv;

    invoke-virtual {v13, v0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    const/16 v6, 0x8

    if-eqz v15, :cond_0

    new-instance v15, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v15, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v8, Lrbc;->b:I

    invoke-virtual {v15, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v11, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Lgbb;->N(F)I

    move-result v11

    iput v11, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v15, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v15, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    new-instance v8, Lnu;

    invoke-direct {v8, v3, v4, v6}, Lnu;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v8, v15}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    new-instance v8, Lp0a;

    invoke-direct {v8, v0, v5}, Lp0a;-><init>(Lone/me/keyboardmedia/MediaKeyboardWidget;I)V

    invoke-static {v15, v8}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    new-instance v8, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v8, v11, v4}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v11, Lrbc;->j:I

    invoke-virtual {v8, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v11, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v14, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v7

    invoke-static {v12}, Lgbb;->N(F)I

    move-result v7

    iput v7, v11, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v8, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    new-instance v7, Lzi2;

    invoke-direct {v7, v3, v4, v5}, Lzi2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v7, v8}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    new-instance v3, Lp0a;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lp0a;-><init>(Lone/me/keyboardmedia/MediaKeyboardWidget;I)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Llw8;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Llw8;-><init>(Landroid/content/Context;)V

    sget v4, Lrbc;->q:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x11

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    int-to-float v5, v6

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lgbb;->N(F)I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    invoke-virtual {v3, v7, v5, v8, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    const/4 v5, 0x2

    aget-object v5, v9, v5

    invoke-virtual {v13, v0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_1

    move v6, v4

    :cond_1
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->W0()Li0a;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->X0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->D0:Lmw8;

    iget-object v1, v1, Lmw8;->a:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liw8;

    iget-object p1, p1, Li0a;->c:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnyi;

    iget v0, v0, Liw8;->b:I

    invoke-static {v0}, Lvh8;->d(I)J

    move-result-wide v0

    const-string v2, "app.last.media_keyboard.page.id"

    invoke-virtual {p1, v0, v1, v2}, Lf4;->h(JLjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->H0:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->H0:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->I0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->I0:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->C0:Lpc2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lpc2;->c()V

    :cond_3
    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->C0:Lpc2;

    iget-object v0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->F0:Lry7;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->X0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->k(Lvij;)V

    :cond_4
    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->F0:Lry7;

    iget-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->G0:Ljava/util/EnumMap;

    invoke-virtual {p1}, Ljava/util/EnumMap;->clear()V

    return-void
.end method

.method public final onThemeChanged(Lrmc;)V
    .locals 2

    sget-object v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->J0:[Lbv8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->Y:Lcye;

    invoke-interface {v1, p0, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llw8;

    invoke-virtual {v0, p1}, Llw8;->onThemeChanged(Lrmc;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 13

    new-instance v0, Lzv8;

    iget-object v2, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->o:Lih9;

    sget-object p1, Lone/me/keyboardmedia/MediaKeyboardWidget;->J0:[Lbv8;

    const/4 v8, 0x0

    aget-object v1, p1, v8

    iget-object v1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->a:Lrv;

    invoke-virtual {v1, p0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p0}, Lyp4;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v5, "arg_key_scope_id"

    const-class v6, Lmrf;

    invoke-static {v1, v5, v6}, Lhsg;->U(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    check-cast v1, Landroid/os/Parcelable;

    move-object v5, v1

    check-cast v5, Lmrf;

    const/4 v9, 0x2

    aget-object v1, p1, v9

    iget-object v1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->c:Lrv;

    invoke-virtual {v1, p0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {p0}, Lyp4;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v7, "arg_key_selected_emoji"

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getCharSequenceArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lzv8;-><init>(Lone/me/keyboardmedia/MediaKeyboardWidget;Lih9;JLmrf;ZLjava/util/ArrayList;)V

    iput-object v0, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->E0:Lzv8;

    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->X0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    iget-object v2, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->E0:Lzv8;

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lz4f;)V

    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->X0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    new-instance v2, Lry7;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lry7;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->F0:Lry7;

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->f(Lvij;)V

    const/4 v0, 0x4

    aget-object v0, p1, v0

    iget-object v2, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->Y:Lcye;

    invoke-interface {v2, p0, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llw8;

    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->X0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v2

    iget-object v4, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->D0:Lmw8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lpc2;

    new-instance v6, Ljo;

    const/16 v7, 0x9

    invoke-direct {v6, v0, v4, v2, v7}, Ljo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v5, v0, v2, v6}, Lpc2;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lkvh;)V

    invoke-virtual {v5}, Lpc2;->b()V

    iput-object v5, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->C0:Lpc2;

    invoke-virtual {p0}, Lyp4;->getOnBackPressedDispatcher()Lh1c;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v5

    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->Y0()Z

    move-result v6

    xor-int/2addr v6, v2

    new-instance v7, Lyv7;

    const/16 v10, 0x11

    invoke-direct {v7, p0, v10}, Lyv7;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Lvu;

    invoke-direct {v10, v6, v7}, Lvu;-><init>(ZLre7;)V

    if-eqz v5, :cond_0

    invoke-virtual {v0, v5, v10}, Lh1c;->a(Ll09;Lz0c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v10}, Lh1c;->b(Lz0c;)Lg1c;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->Y0()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Liw8;->Y:Liw8;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v0, Liw8;->d:Lus3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Liw8;->o:Ljava/util/List;

    :goto_1
    iput-object v0, v4, Lmw8;->a:Ljava/util/List;

    iget-object v4, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->E0:Lzv8;

    if-eqz v4, :cond_4

    iget-object v5, v4, Lzv8;->G0:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    iput-object v0, v4, Lzv8;->G0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v8, v5}, Lz4f;->s(II)V

    goto :goto_2

    :cond_3
    new-instance v5, Lfk1;

    iget-object v6, v4, Lzv8;->G0:Ljava/util/List;

    invoke-direct {v5, v9, v6, v0}, Lfk1;-><init>(ILjava/util/List;Ljava/util/List;)V

    invoke-static {v5}, Laib;->k(Lz9l;)Ldj5;

    move-result-object v5

    iput-object v0, v4, Lzv8;->G0:Ljava/util/List;

    new-instance v6, Lkg7;

    invoke-direct {v6, v4, v2}, Lkg7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Ldj5;->a(Ll69;)V

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->X0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_3

    :cond_5
    move-object v5, v7

    :goto_3
    if-eqz v5, :cond_6

    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Le5f;)V

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    :cond_6
    iget-object v5, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->E0:Lzv8;

    if-eqz v5, :cond_7

    iget-object v5, v5, Lzv8;->G0:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_4

    :cond_7
    move v5, v8

    :goto_4
    if-lez v5, :cond_e

    iget-object v5, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->A0:Lcye;

    aget-object v3, p1, v3

    invoke-interface {v5, p0, v3}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->Y0()Z

    move-result v5

    const/16 v6, 0x8

    if-eqz v5, :cond_8

    move v5, v8

    goto :goto_5

    :cond_8
    move v5, v6

    :goto_5
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x6

    aget-object v3, p1, v3

    iget-object v5, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->z0:Lcye;

    invoke-interface {v5, p0, v3}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->Y0()Z

    move-result v5

    if-nez v5, :cond_9

    move v5, v8

    goto :goto_6

    :cond_9
    move v5, v6

    :goto_6
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->B0:Lcye;

    aget-object p1, p1, v6

    invoke-interface {v3, p0, p1}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->Y0()Z

    move-result v3

    if-nez v3, :cond_a

    move v6, v8

    :cond_a
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->W0()Li0a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v8

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liw8;

    iget v5, v5, Liw8;->b:I

    invoke-static {v5}, Lvh8;->d(I)J

    move-result-wide v5

    iget-object v9, p1, Li0a;->c:Lpx8;

    invoke-interface {v9}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnyi;

    const-wide/16 v10, 0x0

    iget-object v9, v9, Lf4;->e:Ltx8;

    const-string v12, "app.last.media_keyboard.page.id"

    invoke-virtual {v9, v12, v10, v11}, Ltx8;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long v5, v5, v9

    if-nez v5, :cond_b

    goto :goto_8

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_c
    const/4 v3, -0x1

    :goto_8
    if-gez v3, :cond_d

    move v3, v8

    :cond_d
    invoke-virtual {v4, v3, v8}, Landroidx/viewpager2/widget/ViewPager2;->i(IZ)V

    sget p1, Lbw8;->a:I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lbw8;->a(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {v4, v0, p1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->U0()V

    :cond_e
    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->W0()Li0a;

    move-result-object p1

    iget-object p1, p1, Li0a;->o:Ld66;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    sget-object v3, Lqz8;->d:Lqz8;

    invoke-static {p1, v0, v3}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Lu0a;

    invoke-direct {v0, v7, p0}, Lu0a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/keyboardmedia/MediaKeyboardWidget;)V

    new-instance v3, Lrw6;

    invoke-direct {v3, p1, v0, v2}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v3, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void

    :cond_f
    move-object v1, p0

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "No value passed for key arg_key_scope_id of type "

    const-string v2, " in bundle"

    invoke-static {v0, p1, v2}, Lbp8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
