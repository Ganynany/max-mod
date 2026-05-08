.class public final Lone/me/login/inputphone/InputPhoneScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lwt4;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0013\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/login/inputphone/InputPhoneScreen;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Lwt4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lmrf;",
        "scopeId",
        "(Lmrf;)V",
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
.field public static final synthetic L0:[Lbv8;


# instance fields
.field public final A0:Lcye;

.field public final B0:Lcye;

.field public final C0:Lcye;

.field public final D0:Lpx8;

.field public E0:Lqj8;

.field public final F0:Ljava/lang/Object;

.field public final G0:Lpx8;

.field public final H0:Lpx8;

.field public final I0:Lpx8;

.field public J0:Lone/me/settings/multilang/LocaleBottomSheet;

.field public final K0:Ldh8;

.field public final X:Lpx8;

.field public final Y:Ljava/lang/Object;

.field public final Z:Lcye;

.field public final synthetic a:Lask;

.field public final b:Lsh8;

.field public final c:Lu9k;

.field public final d:Lzf3;

.field public final o:Lrv;

.field public final z0:Lcye;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lzeb;

    const-class v1, Lone/me/login/inputphone/InputPhoneScreen;

    const-string v2, "phone"

    const-string v3, "getPhone()Ljava/lang/String;"

    invoke-direct {v0, v1, v2, v3}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lk6f;->a:Ll6f;

    const-string v3, "gradientBgView"

    const-string v4, "getGradientBgView()Landroid/view/View;"

    const/4 v5, 0x0

    invoke-static {v2, v1, v3, v4, v5}, Lbp8;->e(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Leae;

    move-result-object v2

    new-instance v3, Leae;

    const-string v4, "continueButton"

    const-string v6, "getContinueButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v3, v1, v4, v6, v5}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Leae;

    const-string v6, "phoneNumberInput"

    const-string v7, "getPhoneNumberInput()Lone/me/sdk/phoneutils/OneMePhoneNumberInput;"

    invoke-direct {v4, v1, v6, v7, v5}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Leae;

    const-string v7, "inputDescription"

    const-string v8, "getInputDescription()Landroid/widget/TextView;"

    invoke-direct {v6, v1, v7, v8, v5}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Leae;

    const-string v8, "termsTextView"

    const-string v9, "getTermsTextView()Landroid/widget/TextView;"

    invoke-direct {v7, v1, v8, v9, v5}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

    new-array v1, v1, [Lbv8;

    aput-object v0, v1, v5

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    sput-object v1, Lone/me/login/inputphone/InputPhoneScreen;->L0:[Lbv8;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/login/inputphone/InputPhoneScreen;-><init>(Landroid/os/Bundle;ILf75;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf75;)V

    .line 5
    new-instance p1, Lask;

    const/16 v1, 0x14

    .line 6
    invoke-direct {p1, v1}, Lask;-><init>(I)V

    .line 7
    iput-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen;->a:Lask;

    .line 8
    new-instance p1, Lsh8;

    .line 9
    new-instance v1, La21;

    const/4 v3, 0x3

    .line 10
    invoke-direct {v1, v3, v3, v0}, La21;-><init>(IIZ)V

    const/4 v4, 0x7

    .line 11
    invoke-direct {p1, v0, v1, v4}, Lsh8;-><init>(ILa21;I)V

    iput-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen;->b:Lsh8;

    .line 12
    new-instance p1, Lmj5;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, Lmj5;-><init>(I)V

    .line 13
    new-instance v0, Lxhd;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lxhd;-><init>(I)V

    .line 14
    invoke-static {p0, p1, v0}, Laib;->b(Lone/me/sdk/arch/Widget;Lpe7;Lpe7;)Lu9k;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen;->c:Lu9k;

    .line 16
    new-instance p1, Lzf3;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llrf;

    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Llrf;)V

    .line 18
    iput-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen;->d:Lzf3;

    .line 19
    new-instance v0, Lrv;

    const-class v1, Ljava/lang/String;

    const-string v4, ""

    const-string v5, "screen:input_phone:phone"

    invoke-direct {v0, v1, v4, v5}, Lrv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->o:Lrv;

    .line 21
    new-instance v0, Lqg8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqg8;-><init>(Lone/me/login/inputphone/InputPhoneScreen;I)V

    .line 22
    new-instance v1, Lfh3;

    const/4 v4, 0x7

    invoke-direct {v1, v0, v4}, Lfh3;-><init>(Ljava/lang/Object;I)V

    const-class v0, Llh8;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object v0

    .line 23
    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->X:Lpx8;

    .line 24
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v0, Lqg8;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lqg8;-><init>(Lone/me/login/inputphone/InputPhoneScreen;I)V

    .line 27
    invoke-static {v3, v0}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v0

    .line 28
    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->Y:Ljava/lang/Object;

    .line 29
    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->Z0()Llh8;

    move-result-object v0

    .line 30
    iget-object v1, v0, Llh8;->c:Lng8;

    .line 31
    iget-object v4, v0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    .line 32
    iget-object v0, v0, Llh8;->X:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 33
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, v4, v0, v2}, Lng8;->f(Lgt4;Ljava/util/List;Z)V

    .line 35
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    sget v0, Lxke;->oneme_login_input_gradient_bg:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->Z:Lcye;

    .line 37
    sget v0, Lxke;->oneme_login_input_continue_button:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->z0:Lcye;

    .line 38
    sget v0, Lxke;->oneme_login_input_phone_number_input:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->A0:Lcye;

    .line 39
    sget v0, Lxke;->oneme_login_input_input_description:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->B0:Lcye;

    .line 40
    sget v0, Lxke;->oneme_login_input_help_button:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->C0:Lcye;

    .line 41
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x214

    .line 42
    invoke-virtual {v0, v1}, Lz5;->d(I)Ldth;

    move-result-object v0

    .line 43
    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->D0:Lpx8;

    .line 44
    new-instance v0, Lqg8;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lqg8;-><init>(Lone/me/login/inputphone/InputPhoneScreen;I)V

    .line 45
    invoke-static {v3, v0}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v0

    .line 46
    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->F0:Ljava/lang/Object;

    .line 47
    sget-object v0, La3d;->a:La3d;

    invoke-virtual {v0}, La3d;->a()Lpx8;

    .line 48
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x278

    invoke-virtual {v0, v1}, Lz5;->d(I)Ldth;

    move-result-object v0

    .line 49
    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->G0:Lpx8;

    .line 50
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x4e

    .line 51
    invoke-virtual {v0, v1}, Lz5;->d(I)Ldth;

    move-result-object v0

    .line 52
    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->H0:Lpx8;

    .line 53
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    const/16 v0, 0x43

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object p1

    .line 54
    iput-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen;->I0:Lpx8;

    .line 55
    new-instance p1, Ldh8;

    invoke-direct {p1, p0}, Ldh8;-><init>(Lone/me/login/inputphone/InputPhoneScreen;)V

    iput-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen;->K0:Ldh8;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILf75;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 56
    :cond_0
    invoke-direct {p0, p1}, Lone/me/login/inputphone/InputPhoneScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lmrf;)V
    .locals 2

    .line 2
    new-instance v0, Lrvc;

    const-string v1, "arg_key_scope_id"

    invoke-direct {v0, v1, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    filled-new-array {v0}, [Lrvc;

    move-result-object p1

    invoke-static {p1}, Lvni;->k([Lrvc;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/login/inputphone/InputPhoneScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final U0(Lone/me/login/inputphone/InputPhoneScreen;Ljava/lang/String;)V
    .locals 9

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v0}, Lyp4;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object v2, Lgbb;->e:Lhcc;

    if-eqz v2, :cond_0

    sget-object v3, Lpc9;->Y:Lpc9;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const-string v4, "WelcomeScreen"

    const-string v5, "open web link with tamtam terms is failed, no activity found"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lhcc;->f(Lhcc;Lpc9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_0
    new-instance p1, Lkjc;

    invoke-direct {p1, p0}, Lkjc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lzkf;->y1:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lkjc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lkjc;->p()Ljjc;

    return-void
.end method

.method public static final V0(Lone/me/login/inputphone/InputPhoneScreen;Ljava/lang/CharSequence;)V
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->Z0()Llh8;

    move-result-object p1

    iget-object p1, p1, Llh8;->I0:Lr2i;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lw2i;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->X0()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->X0()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lbs3;->A0:Lov3;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->X0()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lov3;->i(Landroid/view/View;)Lrmc;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->Z0()Llh8;

    move-result-object v2

    iget-boolean v2, v2, Llh8;->H0:Z

    invoke-interface {v1}, Lrmc;->getText()Lhmc;

    move-result-object v1

    if-eqz v2, :cond_1

    iget v1, v1, Lhmc;->i:I

    goto :goto_0

    :cond_1
    iget v1, v1, Lhmc;->e:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->X0()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/16 p1, 0x8

    :goto_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static a1(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Landroid/text/style/ClickableSpan;Lrmc;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, p1, v0, v0, v1}, Lhkh;->K0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, p0

    const/16 v0, 0x21

    invoke-virtual {p2, p3, p0, p1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance p3, Landroid/text/style/ForegroundColorSpan;

    invoke-interface {p4}, Lrmc;->getText()Lhmc;

    move-result-object p4

    iget p4, p4, Lhmc;->b:I

    invoke-direct {p3, p4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p2, p3, p0, p1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method


# virtual methods
.method public final W0()Lw4c;
    .locals 2

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->L0:[Lbv8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->z0:Lcye;

    invoke-interface {v1, p0, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4c;

    return-object v0
.end method

.method public final X(Lo8c;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->Z0()Llh8;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->Y0()Lpec;

    move-result-object v1

    invoke-virtual {v1}, Lpec;->getPhoneWithoutCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v0, Llh8;->c:Lng8;

    invoke-virtual {v0, p1, v1}, Lng8;->e(Lo8c;Z)V

    return-void
.end method

.method public final X0()Landroid/widget/TextView;
    .locals 2

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->L0:[Lbv8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->B0:Lcye;

    invoke-interface {v1, p0, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final Y0()Lpec;
    .locals 2

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->L0:[Lbv8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->A0:Lcye;

    invoke-interface {v1, p0, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpec;

    return-object v0
.end method

.method public final Z0()Llh8;
    .locals 1

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->X:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llh8;

    return-object v0
.end method

.method public final getInsetsConfig()Lsh8;
    .locals 1

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->b:Lsh8;

    return-object v0
.end method

.method public final getScreenDelegate()Lwrf;
    .locals 1

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->c:Lu9k;

    return-object v0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lrq;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    iget-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen;->J0:Lone/me/settings/multilang/LocaleBottomSheet;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->Z0()Llh8;

    move-result-object p1

    iget-object p1, p1, Llh8;->B0:Ld66;

    sget-object v0, Ltpi;->a:Ltpi;

    invoke-static {p1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lone/me/login/inputphone/InputPhoneScreen;->I0:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru3;

    new-instance v5, Landroid/view/ContextThemeWrapper;

    invoke-static {v2, v4}, Lhb9;->N(Landroid/content/Context;Lru3;)Landroid/content/Context;

    move-result-object v2

    sget v4, Lbse;->Theme_MaterialComponents:I

    invoke-direct {v5, v2, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v5}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget v6, Lxke;->oneme_login_input_constraint_layout:I

    invoke-virtual {v4, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v5, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Lsg8;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct {v6, v0, v8, v9}, Lsg8;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v4}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    new-instance v6, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v6, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v10, Lxke;->oneme_login_input_gradient_bg:I

    invoke-virtual {v6, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Lad4;

    const/16 v11, 0x11b

    int-to-float v11, v11

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Lgbb;->N(F)I

    move-result v11

    invoke-direct {v10, v5, v11}, Lad4;-><init>(II)V

    iput v9, v10, Lad4;->i:I

    iput v9, v10, Lad4;->t:I

    iput v9, v10, Lad4;->v:I

    invoke-virtual {v6, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1d

    if-gt v10, v11, :cond_0

    invoke-virtual {v6, v2, v8}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    new-instance v10, Ls5b;

    invoke-direct {v10}, Ls5b;-><init>()V

    const/16 v11, 0x7f

    invoke-virtual {v10, v11}, Ls5b;->setAlpha(I)V

    invoke-virtual {v6, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v10, Lsg8;

    invoke-direct {v10, v0, v8, v2}, Lsg8;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v10, v6}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Lsnc;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v6, v10}, Lsnc;-><init>(Landroid/content/Context;)V

    sget v10, Lxke;->oneme_login_input_toolbar:I

    invoke-virtual {v6, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Lad4;

    invoke-direct {v10, v5, v7}, Lad4;-><init>(II)V

    iput v9, v10, Lad4;->i:I

    iput v9, v10, Lad4;->t:I

    iput v9, v10, Lad4;->v:I

    invoke-virtual {v6, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v10, Ljnc;->b:Ljnc;

    invoke-virtual {v6, v10}, Lsnc;->setForm(Ljnc;)V

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru3;

    check-cast v3, Lnvf;

    invoke-virtual {v3}, Lnvf;->o()Z

    move-result v3

    const/16 v10, 0x9

    if-nez v3, :cond_1

    sget-object v3, Lcnc;->a:Lcnc;

    goto :goto_0

    :cond_1
    new-instance v3, Ldnc;

    new-instance v11, Lknc;

    sget v12, Lvkf;->T:I

    new-instance v13, Lw3;

    invoke-direct {v13, v0, v10}, Lw3;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v11, v12, v13}, Lknc;-><init>(ILre7;)V

    invoke-direct {v3, v11}, Ldnc;-><init>(Lknc;)V

    :goto_0
    invoke-virtual {v6, v3}, Lsnc;->setLeftActions(Lfnc;)V

    new-instance v3, Lenc;

    new-instance v11, Llnc;

    sget v12, Lugc;->I:I

    sget v13, Lsgc;->a:I

    new-instance v13, Lqk;

    invoke-direct {v13, v6, v10, v0}, Lqk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v10, 0x6

    invoke-direct {v11, v12, v10, v13}, Llnc;-><init>(IILre7;)V

    invoke-direct {v3, v8, v11, v8}, Lenc;-><init>(Lnnc;Lnnc;Lknc;)V

    invoke-virtual {v6, v3}, Lsnc;->setRightActions(Lhnc;)V

    iget-object v3, v0, Lone/me/login/inputphone/InputPhoneScreen;->H0:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp4c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lsh8;

    const/4 v10, 0x3

    const/16 v11, 0xd

    invoke-direct {v3, v10, v8, v11}, Lsh8;-><init>(ILa21;I)V

    invoke-static {v6, v3, v8}, Lmb8;->d(Landroid/view/View;Lsh8;Lre7;)V

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Ldz8;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Ldz8;-><init>(Landroid/content/Context;)V

    sget v6, Lxke;->oneme_login_input_logo:I

    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Lad4;

    invoke-direct {v6, v5, v9}, Lad4;-><init>(II)V

    iput v9, v6, Lad4;->i:I

    iput v9, v6, Lad4;->t:I

    iput v9, v6, Lad4;->v:I

    sget v12, Lxke;->oneme_login_input_toolbar:I

    iput v12, v6, Lad4;->l:I

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Lsh8;

    invoke-direct {v6, v10, v8, v11}, Lsh8;-><init>(ILa21;I)V

    invoke-static {v3, v6, v8}, Lmb8;->d(Landroid/view/View;Lsh8;Lre7;)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v6, Lxke;->oneme_login_input_title:I

    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    sget-object v6, Lhoi;->c:Ly2i;

    invoke-static {v6, v3}, Ly2i;->d(Ly2i;Landroid/widget/TextView;)V

    sget v6, Lbqe;->oneme_login_input_title:I

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(I)V

    new-instance v6, Lad4;

    invoke-direct {v6, v9, v7}, Lad4;-><init>(II)V

    const/16 v11, 0x1c

    int-to-float v11, v11

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v11

    invoke-static {v12}, Lgbb;->N(F)I

    move-result v12

    const/16 v13, 0x18

    int-to-float v13, v13

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

    mul-float/2addr v15, v11

    invoke-static {v15}, Lgbb;->N(F)I

    move-result v15

    invoke-virtual {v6, v12, v14, v15, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget v12, Lxke;->oneme_login_input_toolbar:I

    iput v12, v6, Lad4;->j:I

    iput v9, v6, Lad4;->t:I

    iput v9, v6, Lad4;->v:I

    const/16 v12, 0x11

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Ltg8;

    invoke-direct {v6, v10, v8, v2}, Ltg8;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v3}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v6, Lxke;->oneme_login_input_description:I

    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    sget-object v6, Lhoi;->g:Ly2i;

    invoke-static {v6, v3}, Ly2i;->d(Ly2i;Landroid/widget/TextView;)V

    sget v6, Lbqe;->oneme_login_input_description:I

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(I)V

    new-instance v6, Lad4;

    invoke-direct {v6, v9, v7}, Lad4;-><init>(II)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v11

    invoke-static {v14}, Lgbb;->N(F)I

    move-result v14

    const/16 v15, 0xc

    int-to-float v15, v15

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v15

    invoke-static {v5}, Lgbb;->N(F)I

    move-result v5

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v2

    invoke-static {v11}, Lgbb;->N(F)I

    move-result v2

    invoke-virtual {v6, v14, v5, v2, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget v2, Lxke;->oneme_login_input_title:I

    iput v2, v6, Lad4;->j:I

    iput v9, v6, Lad4;->t:I

    iput v9, v6, Lad4;->v:I

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Ltg8;

    invoke-direct {v2, v10, v8, v9}, Ltg8;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v3}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lpec;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lpec;-><init>(Landroid/content/Context;)V

    sget v3, Lxke;->oneme_login_input_phone_number_input:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Lad4;

    invoke-direct {v3, v9, v7}, Lad4;-><init>(II)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v15

    invoke-static {v5}, Lgbb;->N(F)I

    move-result v5

    const/16 v6, 0x28

    int-to-float v6, v6

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v11

    invoke-static {v6}, Lgbb;->N(F)I

    move-result v6

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v15

    invoke-static {v11}, Lgbb;->N(F)I

    move-result v11

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v13

    invoke-static {v12}, Lgbb;->N(F)I

    move-result v12

    invoke-virtual {v3, v5, v6, v11, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget v5, Lxke;->oneme_login_input_description:I

    iput v5, v3, Lad4;->j:I

    iput v9, v3, Lad4;->t:I

    iput v9, v3, Lad4;->v:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lg55;

    invoke-direct {v3, v0, v2}, Lg55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lpec;->setPhoneFormatterProvider(Loec;)V

    new-instance v3, Lqg8;

    invoke-direct {v3, v0, v10}, Lqg8;-><init>(Lone/me/login/inputphone/InputPhoneScreen;I)V

    invoke-virtual {v2, v3}, Lpec;->setOnCountryViewClickListener(Lpe7;)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v3, Lxke;->oneme_login_input_input_description:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    sget-object v3, Lhoi;->i:Ly2i;

    invoke-static {v3, v2}, Ly2i;->d(Ly2i;Landroid/widget/TextView;)V

    invoke-virtual {v0}, Lone/me/login/inputphone/InputPhoneScreen;->Z0()Llh8;

    move-result-object v5

    iget-object v5, v5, Llh8;->I0:Lr2i;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Lw2i;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v5, Lad4;

    invoke-direct {v5, v9, v7}, Lad4;-><init>(II)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v13

    invoke-static {v6}, Lgbb;->N(F)I

    move-result v6

    const/4 v10, 0x4

    int-to-float v10, v10

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Lgbb;->N(F)I

    move-result v10

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v13

    invoke-static {v11}, Lgbb;->N(F)I

    move-result v11

    invoke-virtual {v5, v6, v10, v11, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget v6, Lxke;->oneme_login_input_phone_number_input:I

    iput v6, v5, Lad4;->j:I

    iput v9, v5, Lad4;->t:I

    iput v9, v5, Lad4;->v:I

    const v6, 0x800003

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lug8;

    invoke-direct {v5, v0, v8, v9}, Lug8;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v2}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lw4c;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Lw4c;-><init>(Landroid/content/Context;)V

    sget v5, Lxke;->oneme_login_input_continue_button:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    sget-object v5, Lt4c;->a:Lt4c;

    invoke-virtual {v2, v5}, Lw4c;->setMode(Lt4c;)V

    sget-object v5, Lu4c;->c:Lu4c;

    invoke-virtual {v2, v5}, Lw4c;->setSize(Lu4c;)V

    sget-object v5, Lr4c;->d:Lr4c;

    invoke-virtual {v2, v5}, Lw4c;->setAppearance(Lr4c;)V

    new-instance v5, Lad4;

    invoke-direct {v5, v9, v7}, Lad4;-><init>(II)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v15

    invoke-static {v6}, Lgbb;->N(F)I

    move-result v6

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v10

    invoke-static {v13}, Lgbb;->N(F)I

    move-result v10

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v15

    invoke-static {v11}, Lgbb;->N(F)I

    move-result v11

    const/16 v12, 0x10

    int-to-float v12, v12

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v12

    invoke-static {v13}, Lgbb;->N(F)I

    move-result v13

    invoke-virtual {v5, v6, v10, v11, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget v6, Lxke;->oneme_login_input_phone_number_input:I

    iput v6, v5, Lad4;->j:I

    sget v6, Lxke;->oneme_login_input_help_button:I

    iput v6, v5, Lad4;->k:I

    iput v9, v5, Lad4;->t:I

    iput v9, v5, Lad4;->v:I

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v5, Lad4;->F:F

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v5, Lbqe;->oneme_login_input_continue:I

    invoke-virtual {v2, v5}, Lw4c;->setText(I)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v5, Lxke;->oneme_login_input_help_button:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v5, Lad4;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v7}, Lad4;-><init>(II)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v15

    invoke-static {v6}, Lgbb;->N(F)I

    move-result v6

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v7

    invoke-static {v12}, Lgbb;->N(F)I

    move-result v7

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v10

    invoke-static {v15}, Lgbb;->N(F)I

    move-result v10

    invoke-virtual {v5, v6, v9, v7, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v9, v5, Lad4;->l:I

    iput v9, v5, Lad4;->t:I

    iput v9, v5, Lad4;->v:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v3, v2}, Ly2i;->d(Ly2i;Landroid/widget/TextView;)V

    new-instance v3, Lug8;

    const/4 v5, 0x1

    invoke-direct {v3, v0, v8, v5}, Lug8;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v2}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lyp4;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->Y0()Lpec;

    move-result-object p1

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->E0:Lqj8;

    iget-object p1, p1, Lpec;->C0:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen;->E0:Lqj8;

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lrq;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget-object v1, Lbs3;->A0:Lov3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, p1}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object p1

    invoke-virtual {p1}, Lbs3;->l()Lrmc;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->L0:[Lbv8;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/login/inputphone/InputPhoneScreen;->Z:Lcye;

    invoke-interface {v3, p0, v2}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v3, v2, Ls5b;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Ls5b;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ls5b;->start()V

    :cond_1
    const/4 v2, 0x5

    aget-object v2, v0, v2

    iget-object v3, p0, Lone/me/login/inputphone/InputPhoneScreen;->C0:Lcye;

    invoke-interface {v3, p0, v2}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->o:Lrv;

    invoke-virtual {v0, p0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->Y0()Lpec;

    move-result-object v3

    invoke-virtual {v3, v0}, Lpec;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->W0()Lw4c;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-virtual {v3, v1}, Lw4c;->setEnabled(Z)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->W0()Lw4c;

    move-result-object v0

    new-instance v1, Lhn3;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lhn3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->Y0()Lpec;

    move-result-object v0

    iget-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->K0:Ldh8;

    iget-object v0, v0, Lpec;->C0:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->Z0()Llh8;

    move-result-object v0

    iget-object v0, v0, Llh8;->z0:Ld66;

    new-instance v1, Lrg8;

    invoke-direct {v1, v4, p0}, Lrg8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V

    new-instance v2, Lrw6;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v0

    invoke-static {v2, v0}, Laib;->N(Leu6;Lgt4;)Lm6h;

    new-instance v0, Lu0;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2, v1}, Lu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {p1, v0}, Lkoc;->a(Landroid/view/View;Ljava/lang/Runnable;)Lkoc;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->Z0()Llh8;

    move-result-object p1

    iget-object p1, p1, Llh8;->C0:Liye;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    sget-object v1, Lqz8;->d:Lqz8;

    invoke-static {p1, v0, v1}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Lvg8;

    invoke-direct {v0, v4, p0}, Lvg8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V

    new-instance v2, Lrw6;

    invoke-direct {v2, p1, v0, v3}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v2, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->Z0()Llh8;

    move-result-object p1

    iget-object p1, p1, Llh8;->E0:Lrw6;

    new-instance v0, Lah8;

    invoke-direct {v0, v4, p0}, Lah8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V

    new-instance v2, Lrw6;

    invoke-direct {v2, p1, v0, v3}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v2, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->Z0()Llh8;

    move-result-object p1

    iget-object p1, p1, Llh8;->J0:Leu6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Lwg8;

    invoke-direct {v0, v4, p0}, Lwg8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V

    new-instance v2, Lrw6;

    invoke-direct {v2, p1, v0, v3}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v2, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->Z0()Llh8;

    move-result-object p1

    iget-object p1, p1, Llh8;->B0:Ld66;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Lxg8;

    invoke-direct {v0, v4, p0}, Lxg8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V

    new-instance v2, Lrw6;

    invoke-direct {v2, p1, v0, v3}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v2, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->Z0()Llh8;

    move-result-object p1

    iget-object p1, p1, Llh8;->D0:Ljye;

    new-instance v0, Lfz;

    const/16 v2, 0xf

    invoke-direct {v0, p1, v2}, Lfz;-><init>(Leu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object p1

    invoke-interface {p1}, Ll09;->p()Ln09;

    move-result-object p1

    invoke-static {v0, p1, v1}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Lyg8;

    invoke-direct {v0, v4, p0}, Lyg8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V

    new-instance v2, Lrw6;

    invoke-direct {v2, p1, v0, v3}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v2, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->Z0()Llh8;

    move-result-object p1

    iget-object p1, p1, Llh8;->K0:Ljye;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Lch8;

    invoke-direct {v0, v4, p0}, Lch8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V

    new-instance v1, Lrw6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v1, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method
