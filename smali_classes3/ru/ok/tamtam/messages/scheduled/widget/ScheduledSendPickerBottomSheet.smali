.class public final Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\'\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "<init>",
        "()V",
        "",
        "requestId",
        "Lfqf;",
        "pickerMode",
        "initialFireTime",
        "(JLfqf;Ljava/lang/Long;)V",
        "scheduled-send-picker-dialog_release"
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
.field public static final synthetic R0:[Lbv8;


# instance fields
.field public final J0:Leld;

.field public final K0:Lrv;

.field public final L0:Lrv;

.field public final M0:Lrv;

.field public final N0:Lpx8;

.field public final O0:Lcye;

.field public final P0:Lcye;

.field public final Q0:Lcye;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Leae;

    const-class v1, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    const-string v2, "requestId"

    const-string v3, "getRequestId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lk6f;->a:Ll6f;

    const-string v3, "initialFireTime"

    const-string v5, "getInitialFireTime()Ljava/lang/Long;"

    invoke-static {v2, v1, v3, v5, v4}, Lbp8;->e(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Leae;

    move-result-object v2

    new-instance v3, Leae;

    const-string v5, "pickerMode"

    const-string v6, "getPickerMode()Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerMode;"

    invoke-direct {v3, v1, v5, v6, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Leae;

    const-string v6, "title"

    const-string v7, "getTitle()Landroid/widget/TextView;"

    invoke-direct {v5, v1, v6, v7, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Leae;

    const-string v7, "dateTimePicker"

    const-string v8, "getDateTimePicker()Lru/ok/tamtam/messages/scheduled/DateTimePicker;"

    invoke-direct {v6, v1, v7, v8, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Leae;

    const-string v8, "sendButton"

    const-string v9, "getSendButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

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

    sput-object v1, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->R0:[Lbv8;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-static {}, Lvni;->j()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(JLfqf;Ljava/lang/Long;)V
    .locals 1

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 22
    new-instance p2, Lrvc;

    const-string v0, "KEY_REQUEST_ID"

    invoke-direct {p2, v0, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    new-instance p1, Lrvc;

    const-string v0, "KEY_PICKER_MODE"

    invoke-direct {p1, v0, p3}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    new-instance p3, Lrvc;

    const-string v0, "KEY_INITIAL_FIRE_TIME"

    invoke-direct {p3, v0, p4}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    filled-new-array {p2, p1, p3}, [Lrvc;

    move-result-object p1

    .line 26
    invoke-static {p1}, Lvni;->k([Lrvc;)Landroid/os/Bundle;

    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(JLfqf;Ljava/lang/Long;ILf75;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 19
    sget-object p3, Lfqf;->c:Lfqf;

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 20
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;-><init>(JLfqf;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Leld;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llrf;

    move-result-object v0

    .line 3
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Llrf;)V

    .line 4
    iput-object p1, p0, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->J0:Leld;

    const-wide/16 v0, -0x1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 6
    new-instance v0, Lrv;

    const-class v1, Ljava/lang/Long;

    const-string v2, "KEY_REQUEST_ID"

    invoke-direct {v0, v1, p1, v2}, Lrv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object v0, p0, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->K0:Lrv;

    .line 8
    new-instance p1, Lrv;

    const/4 v0, 0x0

    const-string v2, "KEY_INITIAL_FIRE_TIME"

    invoke-direct {p1, v1, v0, v2}, Lrv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->L0:Lrv;

    .line 10
    new-instance p1, Lrv;

    const-class v0, Lfqf;

    sget-object v1, Lfqf;->c:Lfqf;

    const-string v2, "KEY_PICKER_MODE"

    invoke-direct {p1, v0, v1, v2}, Lrv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->M0:Lrv;

    .line 12
    new-instance p1, Lqce;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, Lqce;-><init>(Ljava/lang/Object;I)V

    .line 13
    new-instance v0, Lsad;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, Lsad;-><init>(Ljava/lang/Object;I)V

    const-class p1, Ljqf;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->N0:Lpx8;

    .line 15
    sget p1, Lcne;->toolbar_title:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->O0:Lcye;

    .line 16
    sget p1, Lcne;->scheduled_date_time_picker:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->P0:Lcye;

    .line 17
    sget p1, Lcne;->scheduled_send_button:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->Q0:Lcye;

    return-void
.end method


# virtual methods
.method public final V0()Lzod;
    .locals 1

    new-instance v0, Lypf;

    invoke-direct {v0, p0}, Lypf;-><init>(Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;)V

    return-object v0
.end method

.method public final h1(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 9

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Lcne;->toolbar_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x14

    int-to-float v4, v4

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lgbb;->N(F)I

    move-result v4

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v1, Lhoi;->c:Ly2i;

    invoke-static {v1, v0}, Ly2i;->d(Ly2i;Landroid/widget/TextView;)V

    new-instance v1, Lylb;

    const/4 v4, 0x3

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-direct {v1, v4, v6, v5}, Lylb;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v0}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    new-instance v1, Lru/ok/tamtam/messages/scheduled/DateTimePicker;

    invoke-direct {v1, p1, v6}, Lru/ok/tamtam/messages/scheduled/DateTimePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v4, Lcne;->scheduled_date_time_picker:I

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    sget v5, Lwhe;->picker_height:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-direct {v4, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lgbb;->N(F)I

    move-result v5

    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v4, v6, v7, v8, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lw4c;

    invoke-direct {v4, p1}, Lw4c;-><init>(Landroid/content/Context;)V

    sget p1, Lcne;->scheduled_send_button:I

    invoke-virtual {v4, p1}, Landroid/view/View;->setId(I)V

    sget-object p1, Lu4c;->c:Lu4c;

    invoke-virtual {v4, p1}, Lw4c;->setSize(Lu4c;)V

    sget-object p1, Lt4c;->a:Lt4c;

    invoke-virtual {v4, p1}, Lw4c;->setMode(Lt4c;)V

    sget-object p1, Lr4c;->a:Lr4c;

    invoke-virtual {v4, p1}, Lw4c;->setAppearance(Lr4c;)V

    sget p1, Lsre;->scheduled_send_button_text:I

    invoke-virtual {v4, p1}, Lw4c;->setText(I)V

    new-instance p1, Lokd;

    const/16 v5, 0xe

    invoke-direct {p1, p0, v5}, Lokd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, p1}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Lgbb;->N(F)I

    move-result v5

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v3

    invoke-static {v6}, Lgbb;->N(F)I

    move-result v6

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v7

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v3

    const/4 v7, 0x0

    invoke-virtual {p1, v6, v5, v3, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p2, 0x18

    int-to-float p2, p2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v2

    invoke-static {p2}, Lgbb;->N(F)I

    move-result p2

    invoke-virtual {p1, v7, p2, v7, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final i1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j1()Lru/ok/tamtam/messages/scheduled/DateTimePicker;
    .locals 2

    sget-object v0, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->R0:[Lbv8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->P0:Lcye;

    invoke-interface {v1, p0, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->X0()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    const/4 p1, 0x3

    sget-object v0, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->R0:[Lbv8;

    aget-object p1, v0, p1

    iget-object v1, p0, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->O0:Lcye;

    invoke-interface {v1, p0, p1}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->M0:Lrv;

    invoke-virtual {v0, p0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqf;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget v0, Lsre;->scheduled_send_message_title:I

    goto :goto_0

    :cond_0
    sget v0, Lsre;->scheduled_send_post_title:I

    goto :goto_0

    :cond_1
    sget v0, Lsre;->scheduled_remind_title:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->j1()Lru/ok/tamtam/messages/scheduled/DateTimePicker;

    move-result-object p1

    iget-object v0, p0, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->N0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljqf;

    invoke-virtual {p1, v1}, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->setListener$scheduled_send_picker_dialog_release(Ld25;)V

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljqf;

    iget-object p1, p1, Ljqf;->d:Ljye;

    new-instance v1, Lfz;

    const/16 v2, 0xc

    invoke-direct {v1, p1, v2}, Lfz;-><init>(Leu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object p1

    invoke-interface {p1}, Ll09;->p()Ln09;

    move-result-object p1

    sget-object v2, Lqz8;->d:Lqz8;

    invoke-static {v1, p1, v2}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v1, Lzpf;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0}, Lzpf;-><init>(Lkotlin/coroutines/Continuation;Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;)V

    new-instance v4, Lrw6;

    const/4 v5, 0x1

    invoke-direct {v4, p1, v1, v5}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v4, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljqf;

    iget-object p1, p1, Ljqf;->Y:Ljye;

    new-instance v1, Lfz;

    const/16 v4, 0xc

    invoke-direct {v1, p1, v4}, Lfz;-><init>(Leu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object p1

    invoke-interface {p1}, Ll09;->p()Ln09;

    move-result-object p1

    invoke-static {v1, p1, v2}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v1, Laqf;

    invoke-direct {v1, v3, p0}, Laqf;-><init>(Lkotlin/coroutines/Continuation;Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;)V

    new-instance v4, Lrw6;

    invoke-direct {v4, p1, v1, v5}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v4, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljqf;

    iget-object p1, p1, Ljqf;->C0:Ld66;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Lbqf;

    invoke-direct {v0, v3, p0}, Lbqf;-><init>(Lkotlin/coroutines/Continuation;Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;)V

    new-instance v1, Lrw6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v1, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method
