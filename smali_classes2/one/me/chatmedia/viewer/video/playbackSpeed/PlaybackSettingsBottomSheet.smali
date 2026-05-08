.class public final Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000bB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lmrf;",
        "parentScope",
        "",
        "currentSpeed",
        "(Lmrf;F)V",
        "tef",
        "chat-media-viewer_release"
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
.field public static final Q0:Ltef;

.field public static final synthetic R0:[Lbv8;


# instance fields
.field public final J0:Lrv;

.field public final K0:Lpx8;

.field public final L0:Lpx8;

.field public final M0:Lpx8;

.field public final N0:Lcye;

.field public final O0:Lcye;

.field public final P0:Ljava/text/DecimalFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Leae;

    const-class v1, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;

    const-string v2, "currentSpeed"

    const-string v3, "getCurrentSpeed()F"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lk6f;->a:Ll6f;

    const-string v3, "currentSpeedView"

    const-string v5, "getCurrentSpeedView()Lone/me/common/counter/OneMeCounter;"

    invoke-static {v2, v1, v3, v5, v4}, Lbp8;->e(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Leae;

    move-result-object v2

    new-instance v3, Leae;

    const-string v5, "switcher"

    const-string v6, "getSwitcher()Lone/me/sdk/uikit/common/views/switchcompat/OneMeSwitch;"

    invoke-direct {v3, v1, v5, v6, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lbv8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->R0:[Lbv8;

    new-instance v0, Ltef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->Q0:Ltef;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    .line 2
    new-instance v0, Lrv;

    const-class v1, Ljava/lang/Float;

    const-string v2, "arg_current_speed"

    invoke-direct {v0, v2, v1}, Lrv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object v0, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->J0:Lrv;

    .line 4
    const-string v0, "arg_key_scope_id"

    const-class v1, Lmrf;

    invoke-static {p1, v0, v1}, Lhsg;->U(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lmrf;

    const/4 v0, 0x0

    .line 5
    const-class v1, Lu43;

    .line 6
    invoke-virtual {p0, p1, v1, v0}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lmrf;Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->K0:Lpx8;

    .line 8
    new-instance p1, Lg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llrf;

    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Llrf;)V

    .line 10
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x43

    invoke-virtual {v0, v1}, Lz5;->d(I)Ldth;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->L0:Lpx8;

    .line 12
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    const/16 v0, 0x2df

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->M0:Lpx8;

    .line 14
    sget p1, Lr6c;->w:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->N0:Lcye;

    .line 15
    sget p1, Lr6c;->y:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->O0:Lcye;

    .line 16
    new-instance p1, Ljava/text/DecimalFormat;

    invoke-direct {p1}, Ljava/text/DecimalFormat;-><init>()V

    .line 17
    new-instance v0, Ljava/text/DecimalFormatSymbols;

    invoke-direct {v0}, Ljava/text/DecimalFormatSymbols;-><init>()V

    const/16 v1, 0x2c

    .line 18
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    .line 19
    invoke-virtual {p1, v0}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Ljava/text/DecimalFormat;->setGroupingUsed(Z)V

    const/4 v0, 0x2

    .line 21
    invoke-virtual {p1, v0}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 22
    invoke-virtual {p1, v0}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    .line 23
    const-string v0, "\u00d7"

    invoke-virtual {p1, v0}, Ljava/text/DecimalFormat;->setPositiveSuffix(Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->P0:Ljava/text/DecimalFormat;

    return-void

    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "No value passed for key arg_key_scope_id of type "

    const-string v1, " in bundle"

    .line 26
    invoke-static {v0, p1, v1}, Lbp8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lmrf;F)V
    .locals 2

    .line 33
    new-instance v0, Lrvc;

    const-string v1, "arg_key_scope_id"

    invoke-direct {v0, v1, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 35
    new-instance p2, Lrvc;

    const-string v1, "arg_current_speed"

    invoke-direct {p2, v1, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    filled-new-array {v0, p2}, [Lrvc;

    move-result-object p1

    .line 37
    invoke-static {p1}, Lvni;->k([Lrvc;)Landroid/os/Bundle;

    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final Y0()Lrmc;
    .locals 2

    sget-object v0, Lbs3;->A0:Lov3;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lov3;->j(Landroid/content/Context;)Lumc;

    move-result-object v0

    iget-object v0, v0, Lumc;->b:Lrmc;

    return-object v0
.end method

.method public final d1()V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->j1()Lu43;

    move-result-object v0

    sget-object v1, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->R0:[Lbv8;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-object v2, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->O0:Lcye;

    invoke-interface {v2, p0, v1}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lklc;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lu43;->T(Z)V

    return-void
.end method

.method public final h1(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 13

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x1c

    int-to-float p1, p1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lgbb;->N(F)I

    move-result p1

    const/16 p2, 0x14

    int-to-float p2, p2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    invoke-static {p2}, Lgbb;->N(F)I

    move-result p2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    invoke-virtual {v0, v1, p1, v2, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget p2, Lr6c;->B:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    sget p2, Ls6c;->h:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    sget-object p2, Lhoi;->f:Ly2i;

    invoke-static {p2, p1}, Ly2i;->d(Ly2i;Landroid/widget/TextView;)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->Y0()Lrmc;

    move-result-object v1

    invoke-interface {v1}, Lrmc;->getText()Lhmc;

    move-result-object v1

    iget v1, v1, Lhmc;->b:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lm8c;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lm8c;-><init>(Landroid/content/Context;)V

    sget v2, Lr6c;->w:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, p2}, Lm8c;->setTypography(Ly2i;)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->Y0()Lrmc;

    move-result-object v2

    invoke-interface {v2}, Lrmc;->getText()Lhmc;

    move-result-object v2

    iget v2, v2, Lhmc;->b:I

    invoke-virtual {v1, v2}, Lm8c;->setTextColor(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lm8c;->setHasBackground(Z)V

    new-instance v3, Lcb1;

    const/16 v4, 0xf

    invoke-direct {v3, p0, v4}, Lcb1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lm8c;->setNumberFormatter(Lre7;)V

    sget-object v3, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->R0:[Lbv8;

    aget-object v4, v3, v2

    iget-object v4, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->J0:Lrv;

    invoke-virtual {v4, p0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v1, v5, v2, v6}, Lpt4;->b(Lpt4;Ljava/lang/Number;ZI)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Lhjc;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Lhjc;-><init>(Landroid/content/Context;)V

    sget v7, Lr6c;->A:I

    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    iput-boolean v2, v5, Lhjc;->H0:Z

    invoke-virtual {v5, v2}, Lhjc;->setDrawSteps(Z)V

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Lhjc;->setExtendTrack(Z)V

    const v8, 0x3e4ccccd    # 0.2f

    invoke-virtual {v5, v8}, Lhjc;->setValueFrom(F)V

    const/high16 v8, 0x40400000    # 3.0f

    invoke-virtual {v5, v8}, Lhjc;->setValueTo(F)V

    const v8, 0x3d4ccccd    # 0.05f

    invoke-virtual {v5, v8}, Lhjc;->setStepSize(F)V

    aget-object v3, v3, v2

    invoke-virtual {v4, p0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v5, v3}, Lhjc;->setValue(F)V

    new-instance v3, Lifd;

    invoke-direct {v3, v1, p0}, Lifd;-><init>(Lm8c;Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;)V

    iget-object v4, v5, Lhjc;->J0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lbs3;->A0:Lov3;

    invoke-virtual {v3, v5}, Lov3;->k(Landroid/view/View;)Lumc;

    move-result-object v4

    iget-object v4, v4, Lumc;->b:Lrmc;

    invoke-virtual {v5, v4}, Lhjc;->setCustomTheme(Lrmc;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Lj4h;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v4, v8}, Lj4h;-><init>(Landroid/content/Context;)V

    sget v8, Lr6c;->x:I

    invoke-virtual {v4, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v8, Ltcb;

    invoke-direct {v8, p0}, Ltcb;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v8}, Lj4h;->setListener(Li4h;)V

    sget-object v8, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->Q0:Ltef;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x5

    new-array v8, v8, [F

    fill-array-data v8, :array_0

    invoke-virtual {v4, v8}, Lj4h;->setButtons([F)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v9, Lr6c;->z:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    sget v9, Ls6c;->g:I

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(I)V

    invoke-static {p2, v8}, Ly2i;->d(Ly2i;Landroid/widget/TextView;)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->Y0()Lrmc;

    move-result-object p2

    invoke-interface {p2}, Lrmc;->getText()Lhmc;

    move-result-object p2

    iget p2, p2, Lhmc;->b:I

    invoke-virtual {v8, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lklc;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {p2, v9, v2}, Lklc;-><init>(Landroid/content/Context;I)V

    sget v9, Lr6c;->y:I

    invoke-virtual {p2, v9}, Landroid/view/View;->setId(I)V

    iget-object v9, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->L0:Lpx8;

    invoke-interface {v9}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lru3;

    check-cast v9, Lva9;

    invoke-virtual {v9}, Lva9;->S()F

    move-result v9

    const/4 v10, 0x0

    cmpg-float v9, v9, v10

    if-nez v9, :cond_0

    move v9, v7

    goto :goto_0

    :cond_0
    move v9, v2

    :goto_0
    xor-int/2addr v9, v7

    invoke-virtual {p2, v9}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-virtual {v3, p2}, Lov3;->k(Landroid/view/View;)Lumc;

    move-result-object v3

    iget-object v3, v3, Lumc;->b:Lrmc;

    invoke-virtual {p2, v3}, Lklc;->setCustomTheme(Lrmc;)V

    new-instance v3, Lhfd;

    invoke-direct {v3, p0}, Lhfd;-><init>(Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;)V

    invoke-virtual {p2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0}, Li35;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)Lkd4;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v9

    const/4 v10, 0x3

    invoke-virtual {v3, v9, v10, v2, v10}, Lkd4;->d(IIII)V

    invoke-virtual {v3, v9, v6, v2, v6}, Lkd4;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v11

    const/4 v12, 0x4

    invoke-virtual {v3, v9, v12, v11, v10}, Lkd4;->d(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v3, v1, v10, v9, v10}, Lkd4;->d(IIII)V

    const/4 v9, 0x7

    invoke-virtual {v3, v1, v9, v2, v9}, Lkd4;->d(IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v3, v1, v12, v11, v12}, Lkd4;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v3, v1, v10, p1, v12}, Lkd4;->d(IIII)V

    invoke-virtual {v3, v1, v6, v2, v6}, Lkd4;->d(IIII)V

    invoke-virtual {v3, v1, v9, v2, v9}, Lkd4;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v3, p1, v10, v1, v12}, Lkd4;->d(IIII)V

    invoke-virtual {v3, p1, v6, v2, v6}, Lkd4;->d(IIII)V

    invoke-virtual {v3, p1, v9, v2, v9}, Lkd4;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v3, p1, v10, v1, v12}, Lkd4;->d(IIII)V

    new-instance v1, Lc0c;

    invoke-direct {v1, v10, v3, p1}, Lc0c;-><init>(ILkd4;I)V

    const/16 v4, 0x12

    int-to-float v4, v4

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v5, v1}, Ln;->i(FFLc0c;)V

    invoke-virtual {v3, p1, v6, v2, v6}, Lkd4;->d(IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v3, p1, v9, v1, v6}, Lkd4;->d(IIII)V

    invoke-virtual {v3, p1}, Lkd4;->g(I)Lfd4;

    move-result-object p1

    iget-object p1, p1, Lfd4;->d:Lgd4;

    iput v7, p1, Lgd4;->V:I

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v3, p1, v10, p2, v10}, Lkd4;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v3, p1, v12, p2, v12}, Lkd4;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v3, p1, v6, p2, v9}, Lkd4;->d(IIII)V

    invoke-virtual {v3, p1, v9, v2, v9}, Lkd4;->d(IIII)V

    invoke-virtual {v3, v0}, Lkd4;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public final j1()Lu43;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->K0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu43;

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->j1()Lu43;

    move-result-object p1

    iget-object p1, p1, Lu43;->v1:Ljye;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    sget-object v1, Lqz8;->d:Lqz8;

    invoke-static {p1, v0, v1}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Ljfd;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ljfd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;)V

    new-instance v1, Lrw6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v1, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method
