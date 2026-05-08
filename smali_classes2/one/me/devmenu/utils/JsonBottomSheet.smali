.class public final Lone/me/devmenu/utils/JsonBottomSheet;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001:\u0002\r\u000eB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B)\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n\u00a2\u0006\u0004\u0008\u0004\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lone/me/devmenu/utils/JsonBottomSheet;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "initialJson",
        "",
        "buttonId",
        "",
        "descriptions",
        "(Ljava/lang/String;J[Ljava/lang/String;)V",
        "ms8",
        "ns8",
        "dev-menu_release"
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
.field public static final synthetic P0:[Lbv8;


# instance fields
.field public final J0:Lrv;

.field public final K0:Lrv;

.field public final L0:Lrv;

.field public final M0:Les8;

.field public final N0:Ljava/util/ArrayList;

.field public O0:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Leae;

    const-class v1, Lone/me/devmenu/utils/JsonBottomSheet;

    const-string v2, "buttonId"

    const-string v3, "getButtonId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lk6f;->a:Ll6f;

    const-string v3, "initialJson"

    const-string v5, "getInitialJson()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5, v4}, Lbp8;->e(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Leae;

    move-result-object v2

    new-instance v3, Leae;

    const-string v5, "descriptions"

    const-string v6, "getDescriptions()[Ljava/lang/String;"

    invoke-direct {v3, v1, v5, v6, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lbv8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/devmenu/utils/JsonBottomSheet;->P0:[Lbv8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lrv;

    const-class v0, Ljava/lang/Long;

    const-string v1, "arg:button_id"

    invoke-direct {p1, v1, v0}, Lrv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p1, p0, Lone/me/devmenu/utils/JsonBottomSheet;->J0:Lrv;

    .line 4
    new-instance p1, Lrv;

    const-class v0, Ljava/lang/String;

    const-string v1, "arg:initial_json"

    invoke-direct {p1, v1, v0}, Lrv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 5
    iput-object p1, p0, Lone/me/devmenu/utils/JsonBottomSheet;->K0:Lrv;

    .line 6
    new-instance p1, Lrv;

    const-class v0, [Ljava/lang/String;

    const-string v1, "arg:descriptions"

    invoke-direct {p1, v1, v0}, Lrv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 7
    iput-object p1, p0, Lone/me/devmenu/utils/JsonBottomSheet;->L0:Lrv;

    .line 8
    sget-object p1, Lfs8;->d:Les8;

    iput-object p1, p0, Lone/me/devmenu/utils/JsonBottomSheet;->M0:Les8;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lone/me/devmenu/utils/JsonBottomSheet;->N0:Ljava/util/ArrayList;

    .line 10
    new-instance p1, Lkp8;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lkp8;-><init>(Ljava/lang/Object;I)V

    .line 11
    new-instance v0, Luk5;

    invoke-direct {v0, p0, p1}, Luk5;-><init>(Lyp4;Lpe7;)V

    .line 12
    invoke-virtual {p0}, Lyp4;->getRouter()Lljf;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p0}, Lyp4;->getRouter()Lljf;

    move-result-object p1

    invoke-virtual {p1, v0}, Lljf;->a(Lcq4;)V

    return-void

    .line 14
    :cond_0
    new-instance p1, Lsb;

    const/16 v1, 0x8

    invoke-direct {p1, p0, v0, v1}, Lsb;-><init>(Lyp4;Lcq4;I)V

    invoke-virtual {p0, p1}, Lyp4;->addLifecycleListener(Lwp4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J[Ljava/lang/String;)V
    .locals 2

    .line 15
    new-instance v0, Lrvc;

    const-string v1, "arg:initial_json"

    invoke-direct {v0, v1, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 17
    new-instance p2, Lrvc;

    const-string p3, "arg:button_id"

    invoke-direct {p2, p3, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    new-instance p1, Lrvc;

    const-string p3, "arg:descriptions"

    invoke-direct {p1, p3, p4}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    filled-new-array {v0, p2, p1}, [Lrvc;

    move-result-object p1

    .line 20
    invoke-static {p1}, Lvni;->k([Lrvc;)Landroid/os/Bundle;

    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Lone/me/devmenu/utils/JsonBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;J[Ljava/lang/String;ILf75;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 22
    new-array p4, p4, [Ljava/lang/String;

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lone/me/devmenu/utils/JsonBottomSheet;-><init>(Ljava/lang/String;J[Ljava/lang/String;)V

    return-void
.end method

.method public static j1(Lms8;ZZ)V
    .locals 6

    const/16 v0, 0x8

    const/4 v1, -0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez p1, :cond_4

    if-eqz p2, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lms8;->a:Lylc;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-direct {p2, v2, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lms8;->b:Lylc;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v3

    :goto_1
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v2, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    int-to-float v0, v0

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lgbb;->N(F)I

    move-result v0

    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lms8;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    move-object v3, p1

    :cond_3
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_8

    :cond_4
    :goto_2
    const p2, 0x3e99999a    # 0.3f

    const v4, 0x3f333333    # 0.7f

    if-eqz p1, :cond_7

    iget-object p1, p0, Lms8;->a:Lylc;

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move-object p1, v3

    :goto_3
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v2, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lms8;->b:Lylc;

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    move-object p1, v3

    :goto_4
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    int-to-float p2, v0

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    invoke-static {p2}, Lgbb;->N(F)I

    move-result p2

    iput p2, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    :cond_7
    iget-object p1, p0, Lms8;->a:Lylc;

    if-eqz p1, :cond_8

    goto :goto_5

    :cond_8
    move-object p1, v3

    :goto_5
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v2, v1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lms8;->b:Lylc;

    if-eqz p1, :cond_9

    goto :goto_6

    :cond_9
    move-object p1, v3

    :goto_6
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v2, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    int-to-float v1, v0

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lgbb;->N(F)I

    move-result v1

    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_7
    iget-object p1, p0, Lms8;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_a

    move-object v3, p1

    :cond_a
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_8
    iget-object p0, p0, Lms8;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method


# virtual methods
.method public final h1(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 13

    sget-object p2, Lone/me/devmenu/utils/JsonBottomSheet;->P0:[Lbv8;

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v4, "\u0420\u0435\u0434\u0430\u043a\u0442\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u0435 JSON"

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v4, Lhoi;->b:Ly2i;

    invoke-static {v4, v1}, Ly2i;->d(Ly2i;Landroid/widget/TextView;)V

    sget-object v4, Lbs3;->A0:Lov3;

    invoke-static {v1, v4}, Lhb2;->g(Landroid/widget/TextView;Lov3;)Lhmc;

    move-result-object v5

    iget v5, v5, Lhmc;->b:I

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v5, 0x11

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xc

    int-to-float v6, v6

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Lgbb;->N(F)I

    move-result v7

    const/16 v8, 0x10

    int-to-float v8, v8

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Lgbb;->N(F)I

    move-result v9

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v6

    invoke-static {v10}, Lgbb;->N(F)I

    move-result v10

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v11

    invoke-static {v8}, Lgbb;->N(F)I

    move-result v8

    invoke-virtual {v5, v7, v9, v10, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    invoke-direct {v5, v2, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, p1}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v5, p0, Lone/me/devmenu/utils/JsonBottomSheet;->O0:Landroid/widget/LinearLayout;

    :try_start_0
    iget-object v7, p0, Lone/me/devmenu/utils/JsonBottomSheet;->M0:Les8;

    iget-object v9, p0, Lone/me/devmenu/utils/JsonBottomSheet;->K0:Lrv;

    aget-object p1, p2, p1

    invoke-virtual {v9, p0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lbt8;->a:Lbt8;

    invoke-virtual {v7, v9, p1}, Lfs8;->a(Lcv8;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxs8;

    invoke-static {p1}, Lys8;->c(Lxs8;)Lqt8;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v7, Lpdf;

    invoke-direct {v7, p1}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v7

    :goto_0
    new-instance v7, Lqt8;

    sget-object v9, Lu06;->a:Lu06;

    invoke-direct {v7, v9}, Lqt8;-><init>(Ljava/util/Map;)V

    instance-of v9, p1, Lpdf;

    if-eqz v9, :cond_0

    move-object p1, v7

    :cond_0
    check-cast p1, Lqt8;

    iget-object p1, p1, Lqt8;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxs8;

    new-instance v10, Lms8;

    invoke-direct {v10, p0, v9, v7}, Lms8;-><init>(Lone/me/devmenu/utils/JsonBottomSheet;Ljava/lang/String;Lxs8;)V

    iget-object v7, p0, Lone/me/devmenu/utils/JsonBottomSheet;->N0:Ljava/util/ArrayList;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lone/me/devmenu/utils/JsonBottomSheet;->O0:Landroid/widget/LinearLayout;

    if-nez v7, :cond_1

    const/4 v7, 0x0

    :cond_1
    iget-object v9, v10, Lms8;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v5}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lw4c;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lw4c;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lgbb;->N(F)I

    move-result v5

    const/16 v7, 0x8

    int-to-float v7, v7

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v7

    invoke-static {v9}, Lgbb;->N(F)I

    move-result v9

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v6

    invoke-static {v10}, Lgbb;->N(F)I

    move-result v10

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v7

    invoke-static {v11}, Lgbb;->N(F)I

    move-result v11

    invoke-virtual {v1, v5, v9, v10, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lr4c;->c:Lr4c;

    invoke-virtual {p1, v1}, Lw4c;->setAppearance(Lr4c;)V

    sget-object v1, Lu4c;->b:Lu4c;

    invoke-virtual {p1, v1}, Lw4c;->setSize(Lu4c;)V

    sget-object v1, Lt4c;->b:Lt4c;

    invoke-virtual {p1, v1}, Lw4c;->setMode(Lt4c;)V

    const-string v1, "+ \u0414\u043e\u0431\u0430\u0432\u0438\u0442\u044c \u0441\u0432\u043e\u0439\u0441\u0442\u0432\u043e"

    invoke-virtual {p1, v1}, Lw4c;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, La77;

    const/16 v5, 0xb

    invoke-direct {v1, p0, v5}, La77;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x2

    aget-object p1, p2, p1

    iget-object p1, p0, Lone/me/devmenu/utils/JsonBottomSheet;->L0:Lrv;

    invoke-virtual {p1, p0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    array-length p2, p1

    :goto_2
    if-ge v8, p2, :cond_3

    aget-object v1, p1, v8

    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v5, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lhoi;->f:Ly2i;

    invoke-static {v1, v5, v4}, Ln;->d(Ly2i;Landroid/widget/TextView;Lov3;)Lhmc;

    move-result-object v1

    iget v1, v1, Lhmc;->b:I

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x800003

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v6

    invoke-static {v9}, Lgbb;->N(F)I

    move-result v9

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v7

    invoke-static {v10}, Lgbb;->N(F)I

    move-result v10

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v6

    invoke-static {v11}, Lgbb;->N(F)I

    move-result v11

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v7

    invoke-static {v12}, Lgbb;->N(F)I

    move-result v12

    invoke-virtual {v1, v9, v10, v11, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    new-instance p1, Lw4c;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lw4c;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v1

    invoke-static {v7}, Lgbb;->N(F)I

    move-result v1

    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v6

    invoke-static {v1}, Lgbb;->N(F)I

    move-result v1

    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v6

    invoke-static {v1}, Lgbb;->N(F)I

    move-result v1

    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v1

    invoke-static {v6}, Lgbb;->N(F)I

    move-result v1

    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p2, Lr4c;->d:Lr4c;

    invoke-virtual {p1, p2}, Lw4c;->setAppearance(Lr4c;)V

    sget-object p2, Lu4c;->c:Lu4c;

    invoke-virtual {p1, p2}, Lw4c;->setSize(Lu4c;)V

    sget-object p2, Lt4c;->a:Lt4c;

    invoke-virtual {p1, p2}, Lw4c;->setMode(Lt4c;)V

    const-string p2, "\u0423\u0441\u0442\u0430\u043d\u043e\u0432\u0438\u0442\u044c"

    invoke-virtual {p1, p2}, Lw4c;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Lu87;

    const/4 v1, 0x7

    invoke-direct {p2, p0, v1, p1}, Lu87;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method
