.class public final Lone/me/pinbars/PinBarsWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lm94;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u000f\u0007B\u0013\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0019\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000bB\u0019\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lone/me/pinbars/PinBarsWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lm94;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lobd;",
        "place",
        "Lr89;",
        "localAccountId",
        "(Lobd;Lr89;)V",
        "Lmrf;",
        "scopeId",
        "(Lmrf;Lobd;)V",
        "nbd",
        "pinbars_release"
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
.field public static final synthetic H0:[Lbv8;


# instance fields
.field public A0:Llqi;

.field public B0:Liq7;

.field public C0:Luec;

.field public D0:Lzdc;

.field public E0:Luec;

.field public final F0:Landroid/transition/AutoTransition;

.field public final G0:Lpx8;

.field public final X:Lpx8;

.field public final Y:Ljava/lang/Object;

.field public Z:Lo5b;

.field public final a:Lrv;

.field public final b:Lzf3;

.field public final c:Ll92;

.field public d:Lbai;

.field public final o:Lpx8;

.field public z0:Luec;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Leae;

    const-class v1, Lone/me/pinbars/PinBarsWidget;

    const-string v2, "place"

    const-string v3, "getPlace()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lk6f;->a:Ll6f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbv8;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/pinbars/PinBarsWidget;->H0:[Lbv8;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/pinbars/PinBarsWidget;-><init>(Landroid/os/Bundle;ILf75;)V

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
    new-instance v1, Lrv;

    const-class v3, Ljava/lang/String;

    const-string v4, "arg_key_pinbars_place"

    invoke-direct {v1, v3, v2, v4}, Lrv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object v1, p0, Lone/me/pinbars/PinBarsWidget;->a:Lrv;

    .line 11
    new-instance v1, Lzf3;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llrf;

    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Lscout/Component;-><init>(Llrf;)V

    .line 13
    iput-object v1, p0, Lone/me/pinbars/PinBarsWidget;->b:Lzf3;

    .line 14
    new-instance v2, Ll92;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llrf;

    move-result-object v3

    .line 15
    invoke-direct {v2, v3}, Ll92;-><init>(Llrf;)V

    .line 16
    iput-object v2, p0, Lone/me/pinbars/PinBarsWidget;->c:Ll92;

    if-eqz p1, :cond_0

    .line 17
    const-string v2, "arg_key_scope_id"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lmrf;

    if-nez p1, :cond_1

    .line 18
    :cond_0
    sget-object p1, Lmrf;->o:Lmrf;

    .line 19
    :cond_1
    new-instance v2, Lat8;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lat8;-><init>(I)V

    .line 20
    const-class v3, Lfbd;

    .line 21
    invoke-virtual {p0, p1, v3, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lmrf;Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object p1

    .line 22
    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->o:Lpx8;

    .line 23
    new-instance p1, Lmbd;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lmbd;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    .line 24
    new-instance v2, Lfh3;

    const/16 v3, 0xc

    invoke-direct {v2, p1, v3}, Lfh3;-><init>(Ljava/lang/Object;I)V

    const-class p1, Libd;

    invoke-virtual {p0, p1, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object p1

    .line 25
    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->X:Lpx8;

    .line 26
    new-instance p1, Lmbd;

    const/4 v2, 0x1

    invoke-direct {p1, p0, v2}, Lmbd;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    const/4 v2, 0x3

    .line 27
    invoke-static {v2, p1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    .line 28
    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->Y:Ljava/lang/Object;

    .line 29
    new-instance p1, Landroid/transition/AutoTransition;

    invoke-direct {p1}, Landroid/transition/AutoTransition;-><init>()V

    .line 30
    invoke-virtual {p1, v0}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    const-wide/16 v2, 0x96

    .line 31
    invoke-virtual {p1, v2, v3}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 32
    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->F0:Landroid/transition/AutoTransition;

    .line 33
    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    const/16 v0, 0x75

    .line 34
    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object p1

    .line 35
    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->G0:Lpx8;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILf75;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 36
    :cond_0
    invoke-direct {p0, p1}, Lone/me/pinbars/PinBarsWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lmrf;Lobd;)V
    .locals 2

    .line 2
    new-instance v0, Lrvc;

    const-string v1, "arg_key_scope_id"

    invoke-direct {v0, v1, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance p2, Lrvc;

    const-string v1, "arg_key_pinbars_place"

    invoke-direct {p2, v1, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    filled-new-array {v0, p2}, [Lrvc;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lvni;->k([Lrvc;)Landroid/os/Bundle;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lone/me/pinbars/PinBarsWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lobd;Lr89;)V
    .locals 2

    .line 37
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 38
    new-instance v0, Lrvc;

    const-string v1, "arg_key_pinbars_place"

    invoke-direct {v0, v1, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    iget p1, p2, Lr89;->a:I

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 41
    new-instance p2, Lrvc;

    const-string v1, "arg_account_id_override"

    invoke-direct {p2, v1, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    filled-new-array {v0, p2}, [Lrvc;

    move-result-object p1

    .line 43
    invoke-static {p1}, Lvni;->k([Lrvc;)Landroid/os/Bundle;

    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Lone/me/pinbars/PinBarsWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final U0(Lone/me/pinbars/PinBarsWidget;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    instance-of p0, p1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz p0, :cond_0

    check-cast p1, Landroid/graphics/drawable/RippleDrawable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final V0()I
    .locals 2

    invoke-virtual {p0}, Lyp4;->getParentController()Lyp4;

    move-result-object v0

    instance-of v1, v0, Lnbd;

    if-eqz v1, :cond_0

    check-cast v0, Lnbd;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->o1()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final W0()Lo5b;
    .locals 6

    new-instance v0, Lo5b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo5b;-><init>(Landroid/content/Context;I)V

    sget v1, Lqec;->k:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v1, Lkbd;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lkbd;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v0, v1}, Lo5b;->setOnCloseClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lrkb;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lrkb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lo5b;->setOnPlaybackSpeedClick(Lre7;)V

    new-instance v1, Lkbd;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lkbd;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v0, v1}, Lo5b;->setOnPlaybackClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lkbd;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lkbd;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-static {v0, v1}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lone/me/pinbars/PinBarsWidget;->o:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfbd;

    iget-object v1, v1, Lfbd;->c:Ljava/lang/Long;

    sget-object v2, Lbs3;->A0:Lov3;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v4

    invoke-virtual {v4}, Lbs3;->l()Lrmc;

    move-result-object v4

    invoke-interface {v4}, Lrmc;->b()Lbmc;

    move-result-object v4

    iget v4, v4, Lbmc;->c:I

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v4

    invoke-virtual {v4}, Lbs3;->l()Lrmc;

    move-result-object v4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2, v5}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v2

    invoke-virtual {v2}, Lbs3;->l()Lrmc;

    move-result-object v2

    invoke-interface {v2}, Lrmc;->n()Lqmc;

    move-result-object v2

    iget-object v2, v2, Lqmc;->b:Lomc;

    iget-object v2, v2, Lomc;->b:Ljava/lang/Object;

    check-cast v2, Lmmc;

    iget v2, v2, Lmmc;->c:I

    const/4 v5, 0x4

    invoke-static {v4, v1, v2, v5}, Lag3;->S(Lrmc;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lt3;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v3, v2}, Lt3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v0}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    return-object v0
.end method

.method public final X0()Libd;
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->X:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libd;

    return-object v0
.end method

.method public final Y0(IIIIII)V
    .locals 15

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->I0:[Lbv8;

    const/4 v0, 0x6

    const/4 v1, 0x0

    move/from16 v2, p1

    invoke-static {v2, v1, v1, v0}, Ln;->c(ILandroid/os/Bundle;Lqrf;I)Lk94;

    move-result-object v0

    new-instance v2, Lr2i;

    move/from16 v3, p2

    invoke-direct {v2, v3}, Lr2i;-><init>(I)V

    invoke-virtual {v0, v2}, Lk94;->f(Lw2i;)V

    new-instance v3, Ll94;

    new-instance v5, Lr2i;

    move/from16 v2, p4

    invoke-direct {v5, v2}, Lr2i;-><init>(I)V

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v13, 0x3

    const/4 v9, 0x2

    move/from16 v4, p3

    move v8, v13

    invoke-direct/range {v3 .. v9}, Ll94;-><init>(ILw2i;IZII)V

    new-instance v8, Ll94;

    new-instance v10, Lr2i;

    move/from16 v2, p6

    invoke-direct {v10, v2}, Lr2i;-><init>(I)V

    const/4 v11, 0x2

    const/4 v12, 0x1

    move v14, v9

    move/from16 v9, p5

    invoke-direct/range {v8 .. v14}, Ll94;-><init>(ILw2i;IZII)V

    filled-new-array {v3, v8}, [Ll94;

    move-result-object v2

    invoke-virtual {v0, v2}, Lk94;->a([Ll94;)V

    invoke-virtual {v0}, Lk94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v4

    invoke-virtual {v4, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lyp4;)V

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lyp4;->getParentController()Lyp4;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lyp4;->getParentController()Lyp4;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v2, v0, Lsjf;

    if-eqz v2, :cond_1

    check-cast v0, Lsjf;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->b1()Lljf;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    new-instance v3, Lpjf;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lpjf;-><init>(Lyp4;Ljava/lang/String;Ldq4;Ldq4;ZI)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    const-string v4, "BottomSheetWidget"

    invoke-static {v0, v3, v2, v4}, Ln;->m(ZLpjf;ZLjava/lang/String;)V

    invoke-virtual {v1, v3}, Lljf;->H(Lpjf;)V

    :cond_3
    return-void
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 3

    iget-object p2, p0, Lone/me/pinbars/PinBarsWidget;->Y:Ljava/lang/Object;

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lku1;

    invoke-virtual {p2, p1}, Lku1;->g(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->X0()Libd;

    move-result-object p2

    iget-object p2, p2, Libd;->C0:Ltb8;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Ltb8;->j(I)Z

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    sget p2, Lqec;->b:I

    if-ne p1, p2, :cond_6

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->X0()Libd;

    move-result-object p1

    iget-object p2, p1, Libd;->X:Lpx8;

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljj6;

    check-cast p2, Lpk6;

    invoke-virtual {p2}, Lpk6;->O()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p2, p1, Libd;->A0:Lyb8;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lyb8;->h()V

    :cond_4
    iget-object p2, p1, Libd;->b:Lfbd;

    iget-object p2, p2, Lfbd;->b:Lo9h;

    if-eqz p2, :cond_5

    invoke-interface {p2}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbp2;

    if-eqz p2, :cond_5

    iget-wide v0, p2, Lbp2;->a:J

    iget-object p1, p1, Libd;->V0:Ld66;

    new-instance p2, Lcbd;

    sget-object v2, Licd;->c:Licd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Licd;->g0()Ls45;

    move-result-object v2

    invoke-static {v0, v1}, Licd;->k0(J)Ls45;

    move-result-object v0

    filled-new-array {v2, v0}, [Ls45;

    move-result-object v0

    invoke-direct {p2, v0}, Lcbd;-><init>([Ls45;)V

    invoke-static {p1, p2}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void

    :cond_5
    const-class p1, Libd;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in onBlockConfirmed cuz of sharedViewModel.chatFlow?.value?.id is null"

    invoke-static {p1, p2}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget p1, Lqec;->p:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x7

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance p3, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {p3}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {p1, p3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    new-instance p3, Lh7;

    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-direct {p3, p1, v0, v1}, Lh7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p3, p2}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, p3

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Lgbb;->M(D)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lyp4;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->Z:Lo5b;

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->A0:Llqi;

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->z0:Luec;

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->B0:Liq7;

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->D0:Lzdc;

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->E0:Luec;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->X0()Libd;

    move-result-object v0

    iget-object v0, v0, Libd;->E0:Lua0;

    invoke-virtual {v0}, Lua0;->a()V

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->d:Lbai;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbai;->dismiss()V

    :cond_0
    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->d:Lbai;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lyp4;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object p2, p0, Lone/me/pinbars/PinBarsWidget;->Y:Ljava/lang/Object;

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lku1;

    invoke-virtual {p2, p1, p3}, Lku1;->b(I[I)Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 11

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->X0()Libd;

    move-result-object v0

    iget-object v0, v0, Libd;->F0:Ljye;

    new-instance v1, Lbcd;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p0}, Lbcd;-><init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v3, Lrw6;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v0

    invoke-static {v3, v0}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->X0()Libd;

    move-result-object v0

    iget-object v0, v0, Libd;->M0:Ljye;

    new-instance v1, Lccd;

    invoke-direct {v1, p1, v2, p0}, Lccd;-><init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v3, Lrw6;

    invoke-direct {v3, v0, v1, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v0

    invoke-static {v3, v0}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->X0()Libd;

    move-result-object v0

    iget-object v0, v0, Libd;->N0:Ljye;

    new-instance v1, Ld1d;

    invoke-direct {v1, v0, p0, v4}, Ld1d;-><init>(Leu6;Ljava/lang/Object;I)V

    new-instance v0, Ldcd;

    invoke-direct {v0, v2, p0}, Ldcd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v3, Lrw6;

    invoke-direct {v3, v1, v0, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v0

    invoke-static {v3, v0}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->X0()Libd;

    move-result-object v0

    iget-object v0, v0, Libd;->I0:Ljye;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v1

    invoke-interface {v1}, Ll09;->p()Ln09;

    move-result-object v1

    sget-object v3, Lqz8;->d:Lqz8;

    invoke-static {v0, v1, v3}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v0

    new-instance v1, Lubd;

    invoke-direct {v1, p1, v2, p0}, Lubd;-><init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v5, Lrw6;

    invoke-direct {v5, v0, v1, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v0

    invoke-static {v5, v0}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->X0()Libd;

    move-result-object v0

    iget-object v0, v0, Libd;->J0:Liye;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v1

    invoke-interface {v1}, Ll09;->p()Ln09;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v0

    new-instance v1, Lvbd;

    invoke-direct {v1, v2, p0}, Lvbd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v5, Lrw6;

    invoke-direct {v5, v0, v1, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v0

    invoke-static {v5, v0}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->X0()Libd;

    move-result-object v0

    iget-object v0, v0, Libd;->P0:Ljava/lang/Object;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v1

    invoke-interface {v1}, Ll09;->p()Ln09;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v0

    new-instance v1, Lwbd;

    invoke-direct {v1, p1, v2, p0}, Lwbd;-><init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v5, Lrw6;

    invoke-direct {v5, v0, v1, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v0

    invoke-static {v5, v0}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->X0()Libd;

    move-result-object v0

    iget-object v0, v0, Libd;->Q0:Leu6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v1

    invoke-interface {v1}, Ll09;->p()Ln09;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v0

    new-instance v1, Lxbd;

    invoke-direct {v1, v2, p0}, Lxbd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v5, Lrw6;

    invoke-direct {v5, v0, v1, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v0

    invoke-static {v5, v0}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->X0()Libd;

    move-result-object v0

    iget-object v0, v0, Libd;->T0:Ljye;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v1

    invoke-interface {v1}, Ll09;->p()Ln09;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v0

    new-instance v1, Lybd;

    invoke-direct {v1, p1, v2, p0}, Lybd;-><init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v5, Lrw6;

    invoke-direct {v5, v0, v1, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v0

    invoke-static {v5, v0}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->X0()Libd;

    move-result-object v0

    iget-object v0, v0, Libd;->U0:Liye;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v1

    invoke-interface {v1}, Ll09;->p()Ln09;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v0

    new-instance v1, Lzbd;

    invoke-direct {v1, v2, p0}, Lzbd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v5, Lrw6;

    invoke-direct {v5, v0, v1, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v0

    invoke-static {v5, v0}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->X0()Libd;

    move-result-object v0

    iget-object v0, v0, Libd;->R0:Ljava/lang/Object;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v1

    invoke-interface {v1}, Ll09;->p()Ln09;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v0

    new-instance v1, Lecd;

    invoke-direct {v1, p1, v2, p0}, Lecd;-><init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v5, Lrw6;

    invoke-direct {v5, v0, v1, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v0

    invoke-static {v5, v0}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->X0()Libd;

    move-result-object v0

    iget-object v0, v0, Libd;->S0:Liye;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v1

    invoke-interface {v1}, Ll09;->p()Ln09;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v0

    new-instance v1, Lfcd;

    invoke-direct {v1, v2, p0}, Lfcd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v5, Lrw6;

    invoke-direct {v5, v0, v1, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v0

    invoke-static {v5, v0}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->X0()Libd;

    move-result-object v0

    iget-object v0, v0, Libd;->L0:Ljye;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->X0()Libd;

    move-result-object v1

    iget-object v1, v1, Libd;->F0:Ljye;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->X0()Libd;

    move-result-object v5

    iget-object v5, v5, Libd;->G0:Ljava/lang/Object;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->X0()Libd;

    move-result-object v6

    iget-object v6, v6, Libd;->I0:Ljye;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->X0()Libd;

    move-result-object v7

    iget-object v7, v7, Libd;->T0:Ljye;

    new-instance v8, Lkn3;

    invoke-direct {v8, p0, v2, v4}, Lkn3;-><init>(Lone/me/sdk/arch/Widget;Lkw4;I)V

    const/4 v9, 0x5

    new-array v9, v9, [Leu6;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    aput-object v1, v9, v4

    const/4 v0, 0x2

    aput-object v5, v9, v0

    const/4 v0, 0x3

    aput-object v6, v9, v0

    const/4 v0, 0x4

    aput-object v7, v9, v0

    new-instance v0, La4;

    invoke-direct {v0, v9, v8}, La4;-><init>([Leu6;Lmf7;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v1

    invoke-interface {v1}, Ll09;->p()Ln09;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v0

    new-instance v1, Lgcd;

    invoke-direct {v1, p1, v2, p0}, Lgcd;-><init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance p1, Lrw6;

    invoke-direct {p1, v0, v1, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v0

    invoke-static {p1, v0}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->X0()Libd;

    move-result-object p1

    iget-object p1, p1, Libd;->V0:Ld66;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Lsbd;

    invoke-direct {v0, v2, p0}, Lsbd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v1, Lrw6;

    invoke-direct {v1, p1, v0, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v1, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->X0()Libd;

    move-result-object p1

    iget-object p1, p1, Libd;->H0:Liye;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Ltbd;

    invoke-direct {v0, v2, p0}, Ltbd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v1, Lrw6;

    invoke-direct {v1, p1, v0, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v1, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method
