.class public final Lone/me/login/LoginScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lu4f;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lone/me/login/LoginScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lu4f;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
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
.field public static final synthetic d:[Lbv8;


# instance fields
.field public final a:Lcye;

.field public final b:Lmrf;

.field public final c:Lzf3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Leae;

    const-class v1, Lone/me/login/LoginScreen;

    const-string v2, "loginRouter"

    const-string v3, "getLoginRouter()Lcom/bluelinelabs/conductor/Router;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lk6f;->a:Ll6f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbv8;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/login/LoginScreen;->d:[Lbv8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf75;)V

    sget p1, Lxke;->oneme_login_conductor:I

    invoke-static {p0, p1, v2, v1, v2}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILre7;ILjava/lang/Object;)Lcye;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/LoginScreen;->a:Lcye;

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lmrf;

    move-result-object p1

    iget v0, p1, Lmrf;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lmrf;

    const-string v1, "LoginScope"

    invoke-direct {p1, v1, v0}, Lmrf;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lone/me/login/LoginScreen;->b:Lmrf;

    new-instance p1, Lzf3;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llrf;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Llrf;)V

    iput-object p1, p0, Lone/me/login/LoginScreen;->c:Lzf3;

    new-instance p1, Lo2;

    const/16 v0, 0x17

    invoke-direct {p1, p0, v0}, Lo2;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lfh3;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lfh3;-><init>(Ljava/lang/Object;I)V

    const-class p1, Lue9;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpe7;)Lpx8;

    return-void
.end method


# virtual methods
.method public final getScopeId()Lmrf;
    .locals 1

    iget-object v0, p0, Lone/me/login/LoginScreen;->b:Lmrf;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Ljl2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p2, Lxke;->oneme_login_conductor:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 7

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    sget-object p1, Lone/me/login/LoginScreen;->d:[Lbv8;

    const/4 v0, 0x0

    aget-object v1, p1, v0

    iget-object v2, p0, Lone/me/login/LoginScreen;->a:Lcye;

    invoke-interface {v2, p0, v1}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lljf;

    invoke-virtual {v1}, Lljf;->n()Z

    move-result v1

    if-nez v1, :cond_0

    aget-object v1, p1, v0

    invoke-interface {v2, p0, v1}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lljf;

    const/4 v3, 0x1

    iput v3, v1, Lljf;->e:I

    aget-object p1, p1, v0

    invoke-interface {v2, p0, p1}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lljf;

    new-instance v1, Lone/me/login/inputphone/InputPhoneScreen;

    iget-object v0, p0, Lone/me/login/LoginScreen;->b:Lmrf;

    invoke-direct {v1, v0}, Lone/me/login/inputphone/InputPhoneScreen;-><init>(Lmrf;)V

    new-instance v0, Lpjf;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lpjf;-><init>(Lyp4;Ljava/lang/String;Ldq4;Ldq4;ZI)V

    const-string v1, "InputPhoneScreen"

    invoke-virtual {v0, v1}, Lpjf;->e(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lljf;->S(Lpjf;)V

    :cond_0
    return-void
.end method
