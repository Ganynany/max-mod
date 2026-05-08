.class public final Lone/me/location/map/show/ShowLocationScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ln1c;
.implements Lm94;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008BA\u0008\u0016\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0007\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lone/me/location/map/show/ShowLocationScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Ln1c;",
        "Lone/me/geo/native/NativeOnMapReadyCallback;",
        "Lm94;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "senderId",
        "messageId",
        "",
        "lat",
        "lon",
        "",
        "zoom",
        "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;DDLjava/lang/Float;)V",
        "location-map_release"
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

.field public static final K0:Lsh8;


# instance fields
.field public final A0:Lpx8;

.field public final B0:Lcye;

.field public C0:Lhm9;

.field public final D0:Lcye;

.field public final E0:Lcye;

.field public F0:Luo7;

.field public final G0:Ljava/util/LinkedHashMap;

.field public final H0:Lpx8;

.field public final I0:Lpx8;

.field public final X:Lrv;

.field public final Y:Lrv;

.field public final Z:Ldth;

.field public final a:Lu9k;

.field public final b:Lrv;

.field public final c:Lrv;

.field public final d:Lrv;

.field public final o:Lrv;

.field public final z0:Lg;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Leae;

    const-class v1, Lone/me/location/map/show/ShowLocationScreen;

    const-string v2, "lat"

    const-string v3, "getLat()D"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lk6f;->a:Ll6f;

    const-string v3, "lon"

    const-string v5, "getLon()D"

    invoke-static {v2, v1, v3, v5, v4}, Lbp8;->e(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Leae;

    move-result-object v2

    new-instance v3, Leae;

    const-string v5, "zoom"

    const-string v6, "getZoom()F"

    invoke-direct {v3, v1, v5, v6, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Leae;

    const-string v6, "chatId"

    const-string v7, "getChatId()Ljava/lang/Long;"

    invoke-direct {v5, v1, v6, v7, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Leae;

    const-string v7, "senderId"

    const-string v8, "getSenderId()Ljava/lang/Long;"

    invoke-direct {v6, v1, v7, v8, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Leae;

    const-string v8, "messageId"

    const-string v9, "getMessageId()Ljava/lang/Long;"

    invoke-direct {v7, v1, v8, v9, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Leae;

    const-string v9, "mapView"

    const-string v10, "getMapView()Lone/me/geo/view/OneMeMapView;"

    invoke-direct {v8, v1, v9, v10, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Leae;

    const-string v10, "buttonCurrentLocation"

    const-string v11, "getButtonCurrentLocation()Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool;"

    invoke-direct {v9, v1, v10, v11, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Leae;

    const-string v11, "locationInfoLayout"

    const-string v12, "getLocationInfoLayout()Lone/me/location/map/show/view/LocationInfoLayout;"

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

    const/4 v2, 0x4

    aput-object v6, v1, v2

    const/4 v2, 0x5

    aput-object v7, v1, v2

    const/4 v2, 0x6

    aput-object v8, v1, v2

    const/4 v2, 0x7

    aput-object v9, v1, v2

    const/16 v2, 0x8

    aput-object v10, v1, v2

    sput-object v1, Lone/me/location/map/show/ShowLocationScreen;->J0:[Lbv8;

    new-instance v1, Lsh8;

    const/4 v2, 0x0

    const/16 v3, 0xd

    invoke-direct {v1, v0, v2, v3}, Lsh8;-><init>(ILa21;I)V

    sput-object v1, Lone/me/location/map/show/ShowLocationScreen;->K0:Lsh8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 12
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf75;)V

    .line 13
    sget-object p1, Lqrf;->d1:Lqrf;

    invoke-static {p0, p1}, Laib;->c(Lone/me/sdk/arch/Widget;Lqrf;)Lu9k;

    move-result-object p1

    iput-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->a:Lu9k;

    const-wide/16 v0, 0x0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 15
    new-instance v0, Lrv;

    const-class v1, Ljava/lang/Double;

    const-string v3, "ShowLocationScreen.lat"

    invoke-direct {v0, v1, p1, v3}, Lrv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->b:Lrv;

    .line 17
    new-instance v0, Lrv;

    const-string v3, "ShowLocationScreen.lon"

    invoke-direct {v0, v1, p1, v3}, Lrv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->c:Lrv;

    const/high16 p1, 0x41600000    # 14.0f

    .line 19
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 20
    new-instance v0, Lrv;

    const-class v1, Ljava/lang/Float;

    const-string v3, "ShowLocationScreen.zoom"

    invoke-direct {v0, v1, p1, v3}, Lrv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->d:Lrv;

    .line 22
    new-instance p1, Lrv;

    const-class v0, Ljava/lang/Long;

    const-string v1, "ShowLocationScreen.chatId"

    invoke-direct {p1, v0, v2, v1}, Lrv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->o:Lrv;

    .line 24
    new-instance p1, Lrv;

    const-string v1, "ShowLocationScreen.senderId"

    invoke-direct {p1, v0, v2, v1}, Lrv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->X:Lrv;

    .line 26
    new-instance p1, Lrv;

    const-string v1, "ShowLocationScreen.msgId"

    invoke-direct {p1, v0, v2, v1}, Lrv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->Y:Lrv;

    .line 28
    new-instance p1, Lktg;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lktg;-><init>(Lone/me/location/map/show/ShowLocationScreen;I)V

    .line 29
    new-instance v0, Ldth;

    invoke-direct {v0, p1}, Ldth;-><init>(Lpe7;)V

    .line 30
    iput-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->Z:Ldth;

    .line 31
    new-instance p1, Lg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llrf;

    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Llrf;)V

    .line 33
    iput-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->z0:Lg;

    .line 34
    new-instance v0, Lktg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lktg;-><init>(Lone/me/location/map/show/ShowLocationScreen;I)V

    .line 35
    new-instance v1, Ljfg;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Ljfg;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lwtg;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object v0

    .line 36
    iput-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->A0:Lpx8;

    .line 37
    sget v0, Lwke;->oneme_location_map_view:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object v0

    iput-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->B0:Lcye;

    .line 38
    sget v0, Lwke;->oneme_location_map_button_current_location:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object v0

    iput-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->D0:Lcye;

    .line 39
    sget v0, Lwke;->oneme_location_map_location_info:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object v0

    iput-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->E0:Lcye;

    .line 40
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->G0:Ljava/util/LinkedHashMap;

    .line 41
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lz5;->d(I)Ldth;

    move-result-object v0

    .line 42
    iput-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->H0:Lpx8;

    .line 43
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object p1

    .line 44
    iput-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->I0:Lpx8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;DDLjava/lang/Float;)V
    .locals 2

    move-object v0, p1

    .line 1
    new-instance p1, Lrvc;

    const-string v1, "ShowLocationScreen.chatId"

    invoke-direct {p1, v1, v0}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, p2

    .line 2
    new-instance p2, Lrvc;

    const-string v1, "ShowLocationScreen.senderId"

    invoke-direct {p2, v1, v0}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, p3

    .line 3
    new-instance p3, Lrvc;

    const-string v1, "ShowLocationScreen.msgId"

    invoke-direct {p3, v1, v0}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p4

    move-object p5, p4

    .line 5
    new-instance p4, Lrvc;

    const-string v0, "ShowLocationScreen.lat"

    invoke-direct {p4, v0, p5}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-static {p6, p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p5

    move-object p6, p5

    .line 7
    new-instance p5, Lrvc;

    const-string p7, "ShowLocationScreen.lon"

    invoke-direct {p5, p7, p6}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    new-instance p6, Lrvc;

    const-string p7, "ShowLocationScreen.zoom"

    invoke-direct {p6, p7, p8}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    filled-new-array/range {p1 .. p6}, [Lrvc;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lvni;->k([Lrvc;)Landroid/os/Bundle;

    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lone/me/location/map/show/ShowLocationScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final U0()Lmcc;
    .locals 2

    sget-object v0, Lone/me/location/map/show/ShowLocationScreen;->J0:[Lbv8;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/location/map/show/ShowLocationScreen;->B0:Lcye;

    invoke-interface {v1, p0, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcc;

    return-object v0
.end method

.method public final V0()Lwtg;
    .locals 1

    iget-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->A0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwtg;

    return-object v0
.end method

.method public final W0(Lrmc;Luo7;)V
    .locals 2

    iget-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->I0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le9g;

    check-cast v0, Lzhd;

    invoke-virtual {v0}, Lzhd;->n()Lu65;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lu65;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_4

    invoke-interface {p1}, Lrmc;->v()Lvy3;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lroe;->google_map_night_style:I

    invoke-static {p1, v0}, Lal9;->b(Landroid/content/Context;I)Lal9;

    move-result-object p1

    invoke-virtual {p2, p1}, Luo7;->e(Lal9;)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p2, v1}, Luo7;->e(Lal9;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lroe;->google_universal_map_style:I

    invoke-static {p1, v0}, Lal9;->b(Landroid/content/Context;I)Lal9;

    move-result-object p1

    invoke-virtual {p2, p1}, Luo7;->e(Lal9;)V

    return-void
.end method

.method public final d0(Luo7;)V
    .locals 2

    iput-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->F0:Luo7;

    sget-object v0, Lbs3;->A0:Lov3;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v0

    invoke-virtual {v0}, Lbs3;->l()Lrmc;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lone/me/location/map/show/ShowLocationScreen;->W0(Lrmc;Luo7;)V

    return-void
.end method

.method public final getScreenDelegate()Lwrf;
    .locals 1

    iget-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->a:Lu9k;

    return-object v0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p2, p0, Lone/me/location/map/show/ShowLocationScreen;->G0:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    new-instance v1, Lsnc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v1, p2}, Lsnc;-><init>(Landroid/content/Context;)V

    sget p2, Lwke;->oneme_location_map_toolbar_close:I

    invoke-virtual {v1, p2}, Landroid/view/View;->setId(I)V

    sget-object p2, Lone/me/location/map/show/ShowLocationScreen;->K0:Lsh8;

    const/4 p3, 0x0

    invoke-static {v1, p2, p3}, Lmb8;->d(Landroid/view/View;Lsh8;Lre7;)V

    sget-object p2, Ljnc;->b:Ljnc;

    invoke-virtual {v1, p2}, Lsnc;->setForm(Ljnc;)V

    new-instance p2, Lbnc;

    new-instance p3, Lo4g;

    const/16 v0, 0xc

    invoke-direct {p3, p0, v0}, Lo4g;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, p3}, Lbnc;-><init>(Lre7;)V

    invoke-virtual {v1, p2}, Lsnc;->setLeftActions(Lfnc;)V

    sget-object p2, Lbs3;->A0:Lov3;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2, p3}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object p2

    invoke-virtual {p2}, Lbs3;->l()Lrmc;

    move-result-object p2

    invoke-interface {p2}, Lrmc;->r()Llmc;

    move-result-object p2

    iget p2, p2, Llmc;->c:I

    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    sget p2, Lzkf;->P2:I

    invoke-virtual {v1, p2}, Lsnc;->setTitle(I)V

    const/4 p2, 0x6

    int-to-float p2, p2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p2

    invoke-static {p3}, Lgbb;->N(F)I

    move-result p3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lgbb;->N(F)I

    move-result p2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v1, p3, v0, p2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance v2, Lmcc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v2, p2}, Lmcc;-><init>(Landroid/content/Context;)V

    sget p2, Lwke;->oneme_location_map_view:I

    invoke-virtual {v2, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Lqb9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lqb9;-><init>(Landroid/content/Context;)V

    sget p3, Lwke;->oneme_location_map_location_info:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x50

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {p3, v3, v4, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lfxk;->a(Landroid/content/Context;)Ld5c;

    move-result-object p3

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lone/me/location/map/show/ShowLocationScreen;->z0:Lg;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v3

    const/16 v5, 0x1f9

    invoke-virtual {v3, v5}, Lz5;->d(I)Ldth;

    move-result-object v3

    iget-object v5, p0, Lone/me/location/map/show/ShowLocationScreen;->I0:Lpx8;

    invoke-interface {v5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le9g;

    check-cast v5, Lzhd;

    invoke-virtual {v5}, Lzhd;->n()Lu65;

    move-result-object v5

    invoke-static {v0, v3, v5}, Lvl9;->a(Landroid/content/Context;Lpx8;Lu65;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v3

    new-instance v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v6, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Lad4;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lad4;-><init>(II)V

    iput v0, p1, Lad4;->i:I

    iput v0, p1, Lad4;->t:I

    iput v0, p1, Lad4;->v:I

    iput v0, p1, Lad4;->l:I

    const/16 v5, 0x30

    int-to-float v5, v5

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lgbb;->N(F)I

    move-result v5

    neg-int v5, v5

    iget v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v9, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1, v7, v8, v9, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lad4;

    invoke-direct {p1, v0, v4}, Lad4;-><init>(II)V

    iput v0, p1, Lad4;->i:I

    iput v0, p1, Lad4;->t:I

    iput v0, p1, Lad4;->v:I

    invoke-virtual {v6, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lad4;

    invoke-direct {p1, v0, v4}, Lad4;-><init>(II)V

    iput v0, p1, Lad4;->t:I

    iput v0, p1, Lad4;->v:I

    iput v0, p1, Lad4;->l:I

    invoke-virtual {v6, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lad4;

    invoke-direct {p1, v4, v4}, Lad4;-><init>(II)V

    iput v0, p1, Lad4;->v:I

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v4

    iput v4, p1, Lad4;->k:I

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lgbb;->N(F)I

    move-result v4

    iget v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, v5, v7, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lad4;

    sget p3, Lvl9;->a:I

    sget v4, Lvl9;->b:I

    invoke-direct {p1, p3, v4}, Lad4;-><init>(II)V

    iput v0, p1, Lad4;->t:I

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    iput p2, p1, Lad4;->k:I

    invoke-virtual {v6, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lltg;

    const/4 v5, 0x0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lltg;-><init>(Lsnc;Lmcc;Lcom/facebook/drawee/view/SimpleDraweeView;Lone/me/location/map/show/ShowLocationScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v6}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    return-object v6
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->U0()Lmcc;

    move-result-object p1

    invoke-virtual {p1}, Lmcc;->e()V

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->U0()Lmcc;

    move-result-object p1

    invoke-virtual {p1}, Lmcc;->c()V

    iget-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->F0:Luo7;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Luo7;->h(Lone/me/location/map/pick/PickLocationScreen;)V

    :cond_0
    iget-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->F0:Luo7;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Luo7;->g(Lro7;)V

    :cond_1
    iput-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->F0:Luo7;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    const/16 v0, 0xa9

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->H0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lz2d;

    new-instance v1, Li6k;

    const/4 p1, 0x1

    invoke-direct {v1, p0, p1}, Li6k;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v4, Lz2d;->l:[Ljava/lang/String;

    sget v5, Lzkf;->K1:I

    sget v6, Lzkf;->T1:I

    const/16 v7, 0x80

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Lz2d;->u(Lz2d;Li6k;[Ljava/lang/String;[I[Ljava/lang/String;III)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->V0()Lwtg;

    move-result-object p1

    invoke-virtual {p1}, Lwtg;->v()V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->U0()Lmcc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmcc;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 10

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->U0()Lmcc;

    move-result-object p1

    invoke-static {}, Lvni;->j()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmcc;->b(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->U0()Lmcc;

    move-result-object p1

    iget-object p1, p1, Lmcc;->a:Liuc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ligk;

    invoke-direct {v0, p1}, Ligk;-><init>(Liuc;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Liuc;->q(Landroid/os/Bundle;Logk;)V

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->U0()Lmcc;

    move-result-object p1

    new-instance v2, Laqa;

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v3, 0x1

    const-class v5, Lone/me/location/map/show/ShowLocationScreen;

    const-string v6, "onMapReady"

    const-string v7, "onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V"

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Laqa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, v4, Lone/me/location/map/show/ShowLocationScreen;->I0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le9g;

    check-cast v0, Lzhd;

    invoke-virtual {v0}, Lzhd;->n()Lu65;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lu65;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v2, v1, v0}, Lmcc;->a(Lre7;Lone/me/location/map/pick/PickLocationScreen;Ljava/lang/String;)V

    sget-object p1, Lone/me/location/map/show/ShowLocationScreen;->J0:[Lbv8;

    const/4 v0, 0x7

    aget-object p1, p1, v0

    iget-object v0, v4, Lone/me/location/map/show/ShowLocationScreen;->D0:Lcye;

    invoke-interface {v0, p0, p1}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld5c;

    new-instance v0, Lokd;

    const/16 v2, 0x17

    invoke-direct {v0, p0, v2}, Lokd;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->V0()Lwtg;

    move-result-object p1

    iget-object p1, p1, Lwtg;->F0:Ljye;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    sget-object v2, Lqz8;->d:Lqz8;

    invoke-static {p1, v0, v2}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Lmtg;

    invoke-direct {v0, v1, p0}, Lmtg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/location/map/show/ShowLocationScreen;)V

    new-instance v3, Lrw6;

    const/4 v5, 0x1

    invoke-direct {v3, p1, v0, v5}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v3, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->V0()Lwtg;

    move-result-object p1

    iget-object p1, p1, Lwtg;->H0:Ld66;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Lntg;

    invoke-direct {v0, v1, p0}, Lntg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/location/map/show/ShowLocationScreen;)V

    new-instance v3, Lrw6;

    invoke-direct {v3, p1, v0, v5}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v3, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->V0()Lwtg;

    move-result-object p1

    iget-object p1, p1, Lwtg;->G0:Ld66;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Lotg;

    invoke-direct {v0, v1, p0}, Lotg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/location/map/show/ShowLocationScreen;)V

    new-instance v1, Lrw6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v1, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method
