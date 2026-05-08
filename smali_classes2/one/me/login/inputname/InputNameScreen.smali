.class public final Lone/me/login/inputname/InputNameScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lx1d;
.implements Lm94;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B)\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0007\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lone/me/login/inputname/InputNameScreen;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Lx1d;",
        "Lm94;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "token",
        "phone",
        "Ldsd;",
        "presetAvatars",
        "Lmrf;",
        "scopeId",
        "(Ljava/lang/String;Ljava/lang/String;Ldsd;Lmrf;)V",
        "login_release"
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
.field public static final synthetic I0:[Lbv8;


# instance fields
.field public final A0:Lpx8;

.field public final B0:Lpx8;

.field public final C0:Lpx8;

.field public final D0:Lcye;

.field public final E0:Lcye;

.field public final F0:Lcye;

.field public final G0:Lrv;

.field public final H0:Lrv;

.field public final X:Lsh8;

.field public final Y:Lpx8;

.field public final Z:Lpx8;

.field public final synthetic a:Lask;

.field public final b:Lrv;

.field public final c:Lrv;

.field public final d:Lzf3;

.field public final o:Lu9k;

.field public final z0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Leae;

    const-class v1, Lone/me/login/inputname/InputNameScreen;

    const-string v2, "token"

    const-string v3, "getToken()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lk6f;->a:Ll6f;

    const-string v3, "phone"

    const-string v5, "getPhone()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5, v4}, Lbp8;->e(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Leae;

    move-result-object v2

    new-instance v3, Leae;

    const-string v5, "nameInput"

    const-string v6, "getNameInput()Lone/me/sdk/uikit/common/views/OneMeTextInput;"

    invoke-direct {v3, v1, v5, v6, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Leae;

    const-string v6, "surnameInput"

    const-string v7, "getSurnameInput()Lone/me/sdk/uikit/common/views/OneMeTextInput;"

    invoke-direct {v5, v1, v6, v7, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Leae;

    const-string v7, "buttonsContainer"

    const-string v8, "getButtonsContainer()Lone/me/login/inputname/AnimatedOneMeButton;"

    invoke-direct {v6, v1, v7, v8, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lzeb;

    const-string v8, "nameText"

    const-string v9, "getNameText()Ljava/lang/String;"

    invoke-direct {v7, v1, v8, v9}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lzeb;

    const-string v9, "surnameText"

    const-string v10, "getSurnameText()Ljava/lang/String;"

    invoke-direct {v8, v1, v9, v10}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

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

    sput-object v1, Lone/me/login/inputname/InputNameScreen;->I0:[Lbv8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf75;)V

    .line 9
    new-instance p1, Lask;

    const/16 v0, 0x14

    .line 10
    invoke-direct {p1, v0}, Lask;-><init>(I)V

    .line 11
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->a:Lask;

    .line 12
    new-instance p1, Lrv;

    const-string v0, "screen:input_name:token"

    const-class v1, Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lrv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 13
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->b:Lrv;

    .line 14
    new-instance p1, Lrv;

    const-string v0, "screen:input_name:phone"

    invoke-direct {p1, v0, v1}, Lrv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 15
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->c:Lrv;

    .line 16
    new-instance p1, Lzf3;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llrf;

    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Llrf;)V

    .line 18
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->d:Lzf3;

    .line 19
    new-instance v0, Lb47;

    const/16 v3, 0xc

    invoke-direct {v0, v3}, Lb47;-><init>(I)V

    .line 20
    new-instance v3, Lxhd;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Lxhd;-><init>(I)V

    .line 21
    invoke-static {p0, v0, v3}, Laib;->b(Lone/me/sdk/arch/Widget;Lpe7;Lpe7;)Lu9k;

    move-result-object v0

    .line 22
    iput-object v0, p0, Lone/me/login/inputname/InputNameScreen;->o:Lu9k;

    .line 23
    sget-object v0, Lsh8;->f:Lsh8;

    iput-object v0, p0, Lone/me/login/inputname/InputNameScreen;->X:Lsh8;

    .line 24
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v3, 0x15

    invoke-virtual {v0, v3}, Lz5;->d(I)Ldth;

    move-result-object v0

    .line 25
    iput-object v0, p0, Lone/me/login/inputname/InputNameScreen;->Y:Lpx8;

    .line 26
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v3, 0x43

    invoke-virtual {v0, v3}, Lz5;->d(I)Ldth;

    move-result-object v0

    .line 27
    iput-object v0, p0, Lone/me/login/inputname/InputNameScreen;->Z:Lpx8;

    .line 28
    new-instance v0, Lvf8;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lvf8;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    const/4 v3, 0x3

    .line 29
    invoke-static {v3, v0}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lone/me/login/inputname/InputNameScreen;->z0:Ljava/lang/Object;

    .line 31
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    const/16 v0, 0x278

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object p1

    .line 32
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->A0:Lpx8;

    .line 33
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lmrf;

    move-result-object p1

    .line 34
    const-class v0, Lue9;

    .line 35
    invoke-virtual {p0, p1, v0, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lmrf;Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object p1

    .line 36
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->B0:Lpx8;

    .line 37
    new-instance p1, Lvf8;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lvf8;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    .line 38
    new-instance v0, Lt84;

    const/16 v2, 0x13

    invoke-direct {v0, p1, v2}, Lt84;-><init>(Ljava/lang/Object;I)V

    const-class p1, Ldg8;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object p1

    .line 39
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->C0:Lpx8;

    .line 40
    sget p1, Lxke;->oneme_login_input_name:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->D0:Lcye;

    .line 41
    sget p1, Lxke;->oneme_login_input_surname:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->E0:Lcye;

    .line 42
    sget p1, Lxke;->oneme_login_input_name_btn_container:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->F0:Lcye;

    .line 43
    new-instance p1, Lrv;

    const-string v0, ""

    const-string v2, "screen:input_name:name"

    invoke-direct {p1, v1, v0, v2}, Lrv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->G0:Lrv;

    .line 45
    new-instance p1, Lrv;

    const-string v2, "screen:input_name:surname"

    invoke-direct {p1, v1, v0, v2}, Lrv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->H0:Lrv;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ldsd;Lmrf;)V
    .locals 2

    .line 1
    new-instance v0, Lrvc;

    const-string v1, "screen:input_name:token"

    invoke-direct {v0, v1, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lrvc;

    const-string v1, "screen:input_name:phone"

    invoke-direct {p1, v1, p2}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance p2, Lrvc;

    const-string v1, "screen:input_name:avatars"

    invoke-direct {p2, v1, p3}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    new-instance p3, Lrvc;

    const-string v1, "arg_key_scope_id"

    invoke-direct {p3, v1, p4}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    filled-new-array {v0, p1, p2, p3}, [Lrvc;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lvni;->k([Lrvc;)Landroid/os/Bundle;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lone/me/login/inputname/InputNameScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final C0(Z)V
    .locals 2

    iget-object p1, p0, Lone/me/login/inputname/InputNameScreen;->B0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lue9;

    iget-object p1, p1, Lue9;->b:Lv9h;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final U0()Lgi;
    .locals 2

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->I0:[Lbv8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/inputname/InputNameScreen;->F0:Lcye;

    invoke-interface {v1, p0, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgi;

    return-object v0
.end method

.method public final V0()Lylc;
    .locals 2

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->I0:[Lbv8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/inputname/InputNameScreen;->D0:Lcye;

    invoke-interface {v1, p0, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylc;

    return-object v0
.end method

.method public final W0()Lylc;
    .locals 2

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->I0:[Lbv8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/inputname/InputNameScreen;->E0:Lcye;

    invoke-interface {v1, p0, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylc;

    return-object v0
.end method

.method public final X0()Ljava/lang/String;
    .locals 2

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->I0:[Lbv8;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->H0:Lrv;

    invoke-virtual {v0, p0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final Y0()Ldg8;
    .locals 1

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->C0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldg8;

    return-object v0
.end method

.method public final Z0()V
    .locals 13

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->I0:[Lbv8;

    sget v0, Lbqe;->oneme_login_input_name_confirmation_title:I

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Ln;->c(ILandroid/os/Bundle;Lqrf;I)Lk94;

    move-result-object v0

    sget v1, Lbqe;->oneme_login_input_name_confirmation_description:I

    sget-object v3, Lone/me/login/inputname/InputNameScreen;->I0:[Lbv8;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    iget-object v3, p0, Lone/me/login/inputname/InputNameScreen;->c:Lrv;

    invoke-virtual {v3, p0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v5, Lt2i;

    invoke-static {v3}, Llw;->u0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v5, v1, v3}, Lt2i;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v5}, Lk94;->f(Lw2i;)V

    sget v1, Lxke;->oneme_login_input_name_confirmation_cancel:I

    sget v3, Lbqe;->oneme_login_input_name_confirmation_cancel:I

    new-instance v5, Lr2i;

    invoke-direct {v5, v3}, Lr2i;-><init>(I)V

    invoke-virtual {v0, v1, v5}, Lk94;->d(ILw2i;)V

    sget v1, Lxke;->oneme_login_input_name_confirmation_return:I

    sget v3, Lbqe;->oneme_login_input_name_confirmation_return:I

    new-instance v5, Lr2i;

    invoke-direct {v5, v3}, Lr2i;-><init>(I)V

    invoke-virtual {v0, v1, v5}, Lk94;->b(ILw2i;)V

    invoke-virtual {v0}, Lk94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lyp4;)V

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lyp4;->getParentController()Lyp4;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lyp4;->getParentController()Lyp4;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lsjf;

    if-eqz v1, :cond_1

    check-cast v0, Lsjf;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->b1()Lljf;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    new-instance v6, Lpjf;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lpjf;-><init>(Lyp4;Ljava/lang/String;Ldq4;Ldq4;ZI)V

    const/4 v0, 0x0

    const-string v1, "BottomSheetWidget"

    invoke-static {v0, v6, v4, v1}, Ln;->m(ZLpjf;ZLjava/lang/String;)V

    invoke-virtual {v2, v6}, Lljf;->H(Lpjf;)V

    :cond_3
    return-void
.end method

.method public final getInsetsConfig()Lsh8;
    .locals 1

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->X:Lsh8;

    return-object v0
.end method

.method public final getScreenDelegate()Lwrf;
    .locals 1

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->o:Lu9k;

    return-object v0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 0

    sget p2, Lxke;->oneme_login_input_name_confirmation_return:I

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lone/me/login/inputname/InputNameScreen;->z0:Ljava/lang/Object;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laj8;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Laj8;->a(Z)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance p2, Lad4;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Lad4;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lsnc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lsnc;-><init>(Landroid/content/Context;)V

    sget v0, Lxke;->oneme_login_input_name_toolbar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Ljnc;->b:Ljnc;

    invoke-virtual {p2, v0}, Lsnc;->setForm(Ljnc;)V

    new-instance v0, Lanc;

    new-instance v1, Lwf8;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lwf8;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    invoke-direct {v0, v1}, Lanc;-><init>(Lre7;)V

    invoke-virtual {p2, v0}, Lsnc;->setLeftActions(Lfnc;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v0, Lxke;->oneme_login_input_name_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lad4;

    const/4 v1, -0x2

    invoke-direct {v0, p3, v1}, Lad4;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v3, Lhoi;->c:Ly2i;

    invoke-static {v3, p2}, Ly2i;->d(Ly2i;Landroid/widget/TextView;)V

    new-instance v3, Lbc;

    const/16 v4, 0x10

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6, v4}, Lbc;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v3, p2}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    sget v3, Lbqe;->oneme_login_input_name_title:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lso4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v3, Lxke;->oneme_login_input_name_description:I

    invoke-virtual {p2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Lad4;

    invoke-direct {v3, p3, v1}, Lad4;-><init>(II)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v3, Lhoi;->g:Ly2i;

    invoke-static {v3, p2}, Ly2i;->d(Ly2i;Landroid/widget/TextView;)V

    new-instance v3, Lbc;

    invoke-direct {v3, v5, v6, v0}, Lbc;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v3, p2}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    sget v0, Lbqe;->oneme_login_input_name_description:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lso4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lylc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lylc;-><init>(Landroid/content/Context;)V

    sget v0, Lxke;->oneme_login_input_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lad4;

    invoke-direct {v0, p3, v1}, Lad4;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x4c

    int-to-float v0, v0

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v0

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/view/View;->setMinimumHeight(I)V

    sget v3, Lbqe;->oneme_login_input_name_hint_name:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lso4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lylc;->setHint(Ljava/lang/String;)V

    sget-object v3, Lone/me/login/inputname/InputNameScreen;->I0:[Lbv8;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    iget-object v3, p0, Lone/me/login/inputname/InputNameScreen;->G0:Lrv;

    invoke-virtual {v3, p0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p2, v3}, Lylc;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v7, 0x3c

    invoke-direct {v3, v7}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v8, 0x1

    new-array v9, v8, [Landroid/text/InputFilter;

    aput-object v3, v9, v2

    invoke-virtual {p2, v9}, Lylc;->setFilters([Landroid/text/InputFilter;)V

    sget v3, Lsgc;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {p2, v9}, Lylc;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    new-instance v9, Lse3;

    invoke-direct {v9, v5, v6, v8}, Lse3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v9, p2}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lylc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {p2, v9}, Lylc;-><init>(Landroid/content/Context;)V

    sget v9, Lxke;->oneme_login_input_surname:I

    invoke-virtual {p2, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Lad4;

    invoke-direct {v9, p3, v1}, Lad4;-><init>(II)V

    invoke-virtual {p2, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3}, Lylc;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Lgbb;->N(F)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    sget v0, Lbqe;->oneme_login_input_name_hint_surname:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lso4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lylc;->setHint(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->X0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lylc;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v7}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array v3, v8, [Landroid/text/InputFilter;

    aput-object v0, v3, v2

    invoke-virtual {p2, v3}, Lylc;->setFilters([Landroid/text/InputFilter;)V

    new-instance v0, Lse3;

    const/4 v3, 0x2

    invoke-direct {v0, v5, v6, v3}, Lse3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p2}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lgi;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lgi;-><init>(Landroid/content/Context;)V

    sget v0, Lxke;->oneme_login_input_name_btn_container:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lad4;

    invoke-direct {v0, p3, v1}, Lad4;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lq48;

    const/4 v0, 0x4

    invoke-direct {p3, v0}, Lq48;-><init>(I)V

    invoke-virtual {p2, p3}, Lgi;->setupDisabledButton(Lre7;)V

    new-instance p3, Lq48;

    invoke-direct {p3, v4}, Lq48;-><init>(I)V

    invoke-virtual {p2, p3}, Lgi;->setupActiveButton(Lre7;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p1}, Li35;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)Lkd4;

    move-result-object p2

    sget p3, Lxke;->oneme_login_input_name_toolbar:I

    const/4 v1, 0x6

    invoke-virtual {p2, p3, v1, v2, v1}, Lkd4;->d(IIII)V

    invoke-virtual {p2, p3, v5, v2, v5}, Lkd4;->d(IIII)V

    const/4 v3, 0x7

    invoke-virtual {p2, p3, v3, v2, v3}, Lkd4;->d(IIII)V

    sget p3, Lxke;->oneme_login_input_name_title:I

    invoke-virtual {p2, p3, v1, v2, v1}, Lkd4;->d(IIII)V

    new-instance v4, Lc0c;

    invoke-direct {v4, v1, p2, p3}, Lc0c;-><init>(ILkd4;I)V

    const/16 v6, 0xc

    int-to-float v6, v6

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v7, v4}, Ln;->i(FFLc0c;)V

    sget v4, Lxke;->oneme_login_input_name_toolbar:I

    invoke-virtual {p2, p3, v5, v4, v0}, Lkd4;->d(IIII)V

    new-instance v4, Lc0c;

    invoke-direct {v4, v5, p2, p3}, Lc0c;-><init>(ILkd4;I)V

    const/16 v7, 0x18

    int-to-float v7, v7

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v8, v4}, Ln;->i(FFLc0c;)V

    invoke-virtual {p2, p3, v3, v2, v3}, Lkd4;->d(IIII)V

    new-instance v4, Lc0c;

    invoke-direct {v4, v3, p2, p3}, Lc0c;-><init>(ILkd4;I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, p3, v4}, Ln;->i(FFLc0c;)V

    sget p3, Lxke;->oneme_login_input_name_description:I

    invoke-virtual {p2, p3, v1, v2, v1}, Lkd4;->d(IIII)V

    new-instance v4, Lc0c;

    invoke-direct {v4, v1, p2, p3}, Lc0c;-><init>(ILkd4;I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v8, v4}, Ln;->i(FFLc0c;)V

    sget v4, Lxke;->oneme_login_input_name_title:I

    invoke-virtual {p2, p3, v5, v4, v0}, Lkd4;->d(IIII)V

    new-instance v4, Lc0c;

    invoke-direct {v4, v5, p2, p3}, Lc0c;-><init>(ILkd4;I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v8, v4}, Ln;->i(FFLc0c;)V

    invoke-virtual {p2, p3, v3, v2, v3}, Lkd4;->d(IIII)V

    new-instance v4, Lc0c;

    invoke-direct {v4, v3, p2, p3}, Lc0c;-><init>(ILkd4;I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, p3, v4}, Ln;->i(FFLc0c;)V

    sget p3, Lxke;->oneme_login_input_name:I

    invoke-virtual {p2, p3, v1, v2, v1}, Lkd4;->d(IIII)V

    new-instance v4, Lc0c;

    invoke-direct {v4, v1, p2, p3}, Lc0c;-><init>(ILkd4;I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v8, v4}, Ln;->i(FFLc0c;)V

    sget v4, Lxke;->oneme_login_input_name_description:I

    invoke-virtual {p2, p3, v5, v4, v0}, Lkd4;->d(IIII)V

    new-instance v4, Lc0c;

    invoke-direct {v4, v5, p2, p3}, Lc0c;-><init>(ILkd4;I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v8, v4}, Ln;->i(FFLc0c;)V

    invoke-virtual {p2, p3, v3, v2, v3}, Lkd4;->d(IIII)V

    new-instance v4, Lc0c;

    invoke-direct {v4, v3, p2, p3}, Lc0c;-><init>(ILkd4;I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, p3, v4}, Ln;->i(FFLc0c;)V

    sget p3, Lxke;->oneme_login_input_surname:I

    invoke-virtual {p2, p3, v1, v2, v1}, Lkd4;->d(IIII)V

    new-instance v4, Lc0c;

    invoke-direct {v4, v1, p2, p3}, Lc0c;-><init>(ILkd4;I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v7, v4}, Ln;->i(FFLc0c;)V

    sget v4, Lxke;->oneme_login_input_name:I

    invoke-virtual {p2, p3, v5, v4, v0}, Lkd4;->d(IIII)V

    new-instance v4, Lc0c;

    invoke-direct {v4, v5, p2, p3}, Lc0c;-><init>(ILkd4;I)V

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v7, v4}, Ln;->i(FFLc0c;)V

    invoke-virtual {p2, p3, v3, v2, v3}, Lkd4;->d(IIII)V

    new-instance v4, Lc0c;

    invoke-direct {v4, v3, p2, p3}, Lc0c;-><init>(ILkd4;I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, p3, v4}, Ln;->i(FFLc0c;)V

    sget p3, Lxke;->oneme_login_input_name_btn_container:I

    invoke-virtual {p2, p3, v1, v2, v1}, Lkd4;->d(IIII)V

    new-instance v4, Lc0c;

    invoke-direct {v4, v1, p2, p3}, Lc0c;-><init>(ILkd4;I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v1, v4}, Ln;->i(FFLc0c;)V

    invoke-virtual {p2, p3, v0, v2, v0}, Lkd4;->d(IIII)V

    new-instance v1, Lc0c;

    invoke-direct {v1, v0, p2, p3}, Lc0c;-><init>(ILkd4;I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v0, v1}, Ln;->i(FFLc0c;)V

    invoke-virtual {p2, p3, v3, v2, v3}, Lkd4;->d(IIII)V

    new-instance v0, Lc0c;

    invoke-direct {v0, v3, p2, p3}, Lc0c;-><init>(ILkd4;I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, p3

    invoke-static {v6}, Lgbb;->N(F)I

    move-result p3

    invoke-virtual {v0, p3}, Lc0c;->a(I)V

    invoke-virtual {p2, p1}, Lkd4;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lyp4;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->W0()Lylc;

    move-result-object p1

    iget-object p1, p1, Lylc;->a:Lj9c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p2, 0x9c

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lyp4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->Y0()Ldg8;

    move-result-object p1

    iget-object p1, p1, Ldg8;->Z:Ld66;

    sget-object p2, Letg;->a:Letg;

    invoke-static {p1, p2}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    instance-of v0, p1, Lw3i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lw3i;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    sget-object v2, Lbs3;->A0:Lov3;

    invoke-virtual {v2, p1}, Lov3;->i(Landroid/view/View;)Lrmc;

    move-result-object p1

    invoke-interface {v0, p1}, Lw3i;->onThemeChanged(Lrmc;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->U0()Lgi;

    move-result-object p1

    new-instance v0, Lvf8;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lvf8;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    invoke-virtual {p1, v0}, Lgi;->setActiveButtonClickListener(Lpe7;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->U0()Lgi;

    move-result-object p1

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->I0:[Lbv8;

    const/4 v2, 0x5

    aget-object v0, v0, v2

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->G0:Lrv;

    invoke-virtual {v0, p0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Lgi;->setEnabled(Z)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->V0()Lylc;

    move-result-object p1

    new-instance v0, Lwf8;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lwf8;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    invoke-virtual {p1, v0}, Lylc;->f(Lre7;)Landroid/text/TextWatcher;

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->W0()Lylc;

    move-result-object p1

    new-instance v0, Lwf8;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lwf8;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    invoke-virtual {p1, v0}, Lylc;->f(Lre7;)Landroid/text/TextWatcher;

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->Y0()Ldg8;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->W0()Lylc;

    move-result-object v0

    iget-object v0, v0, Lylc;->a:Lj9c;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->X0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Ldg8;->u(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->W0()Lylc;

    move-result-object p1

    new-instance v0, Lwf8;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Lwf8;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    iget-object p1, p1, Lylc;->a:Lj9c;

    new-instance v2, Loka;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Loka;-><init>(ILre7;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lyp4;->getRouter()Lljf;

    move-result-object p1

    invoke-virtual {p1}, Lljf;->h()Lh1c;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    new-instance v2, Lvu;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lvu;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0, v2}, Lh1c;->a(Ll09;Lz0c;)V

    :cond_3
    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->Y0()Ldg8;

    move-result-object p1

    iget-object p1, p1, Ldg8;->z0:Len2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    sget-object v2, Lqz8;->d:Lqz8;

    invoke-static {p1, v0, v2}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Lbg8;

    invoke-direct {v0, v1, p0}, Lbg8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V

    new-instance v3, Lrw6;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v3, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->Y0()Ldg8;

    move-result-object p1

    iget-object p1, p1, Ldg8;->X:Ld66;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Lzf8;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3}, Lzf8;-><init>(Lr62;I)V

    new-instance p1, Lag8;

    invoke-direct {p1, v1, p0}, Lag8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V

    new-instance v3, Lrw6;

    invoke-direct {v3, v0, p1, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v3, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    iget-object p1, p0, Lone/me/login/inputname/InputNameScreen;->B0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lue9;

    iget-object p1, p1, Lue9;->c:Ljye;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Lxf8;

    invoke-direct {v0, v1, p0}, Lxf8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V

    new-instance v1, Lrw6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v1, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method
