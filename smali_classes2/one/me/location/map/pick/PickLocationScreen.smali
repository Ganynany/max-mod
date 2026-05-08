.class public final Lone/me/location/map/pick/PickLocationScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lro7;
.implements Lso7;
.implements Ln1c;
.implements Llcc;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u00032\u00060\u0004j\u0002`\u00052\u00060\u0006j\u0002`\u00072\u00020\u0008B\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB\u0019\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u000b\u0010\u0011B)\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u000b\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lone/me/location/map/pick/PickLocationScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lro7;",
        "Lone/me/geo/native/NativeOnCameraIdleListener;",
        "Lso7;",
        "Lone/me/geo/native/NativeOnCameraMoveStartedListener;",
        "Ln1c;",
        "Lone/me/geo/native/NativeOnMapReadyCallback;",
        "Llcc;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "",
        "requestCode",
        "(JI)V",
        "",
        "lat",
        "lon",
        "",
        "zoom",
        "(JDDF)V",
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
.field public static final synthetic E0:[Lbv8;

.field public static final F0:Lsh8;

.field public static final G0:Lsh8;


# instance fields
.field public final A0:Lcye;

.field public B0:Luo7;

.field public final C0:Lpx8;

.field public final D0:Lpx8;

.field public final X:Lpx8;

.field public final Y:Lcye;

.field public final Z:Lcye;

.field public final a:Lu9k;

.field public final b:Lrv;

.field public final c:Lg;

.field public final d:Lpx8;

.field public final o:Ldth;

.field public final z0:Lcye;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Leae;

    const-class v1, Lone/me/location/map/pick/PickLocationScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lk6f;->a:Ll6f;

    const-string v3, "requestCode"

    const-string v5, "getRequestCode()I"

    invoke-static {v2, v1, v3, v5, v4}, Lbp8;->e(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Leae;

    move-result-object v2

    new-instance v3, Leae;

    const-string v5, "mapView"

    const-string v6, "getMapView()Lone/me/geo/view/OneMeMapView;"

    invoke-direct {v3, v1, v5, v6, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Leae;

    const-string v6, "centerMarker"

    const-string v7, "getCenterMarker()Landroid/widget/ImageView;"

    invoke-direct {v5, v1, v6, v7, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Leae;

    const-string v7, "buttonSend"

    const-string v8, "getButtonSend()Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;"

    invoke-direct {v6, v1, v7, v8, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Leae;

    const-string v8, "buttonCurrentLocation"

    const-string v9, "getButtonCurrentLocation()Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool;"

    invoke-direct {v7, v1, v8, v9, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

    new-array v1, v1, [Lbv8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v5, v1, v2

    const/4 v3, 0x4

    aput-object v6, v1, v3

    const/4 v3, 0x5

    aput-object v7, v1, v3

    sput-object v1, Lone/me/location/map/pick/PickLocationScreen;->E0:[Lbv8;

    new-instance v1, Lsh8;

    const/4 v5, 0x0

    const/16 v6, 0xd

    invoke-direct {v1, v2, v5, v6}, Lsh8;-><init>(ILa21;I)V

    sput-object v1, Lone/me/location/map/pick/PickLocationScreen;->F0:Lsh8;

    new-instance v1, Lsh8;

    new-instance v2, La21;

    invoke-direct {v2, v3, v0, v4}, La21;-><init>(IIZ)V

    const/4 v0, 0x7

    invoke-direct {v1, v4, v2, v0}, Lsh8;-><init>(ILa21;I)V

    sput-object v1, Lone/me/location/map/pick/PickLocationScreen;->G0:Lsh8;

    return-void
.end method

.method public constructor <init>(JDDF)V
    .locals 1

    .line 32
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 33
    new-instance p2, Lrvc;

    const-string v0, "LocationMapScreen.chatId"

    invoke-direct {p2, v0, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 35
    new-instance p3, Lrvc;

    const-string p4, "LocationMapScreen.lat"

    invoke-direct {p3, p4, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 37
    new-instance p4, Lrvc;

    const-string p5, "LocationMapScreen.lon"

    invoke-direct {p4, p5, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    invoke-static {p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 39
    new-instance p5, Lrvc;

    const-string p6, "LocationMapScreen.zoom"

    invoke-direct {p5, p6, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    filled-new-array {p2, p3, p4, p5}, [Lrvc;

    move-result-object p1

    invoke-static {p1}, Lvni;->k([Lrvc;)Landroid/os/Bundle;

    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Lone/me/location/map/pick/PickLocationScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 1

    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 26
    new-instance p2, Lrvc;

    const-string v0, "LocationMapScreen.chatId"

    invoke-direct {p2, v0, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 28
    new-instance p3, Lrvc;

    const-string v0, "LocationMapScreen.requestCode"

    invoke-direct {p3, v0, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    filled-new-array {p2, p3}, [Lrvc;

    move-result-object p1

    .line 30
    invoke-static {p1}, Lvni;->k([Lrvc;)Landroid/os/Bundle;

    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Lone/me/location/map/pick/PickLocationScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf75;)V

    .line 2
    sget-object p1, Lqrf;->Y0:Lqrf;

    invoke-static {p0, p1}, Laib;->c(Lone/me/sdk/arch/Widget;Lqrf;)Lu9k;

    move-result-object p1

    iput-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->a:Lu9k;

    .line 3
    new-instance p1, Lrv;

    const-class v0, Ljava/lang/Integer;

    const-string v1, "LocationMapScreen.requestCode"

    invoke-direct {p1, v1, v0}, Lrv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 4
    iput-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->b:Lrv;

    .line 5
    new-instance p1, Lg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llrf;

    move-result-object v0

    .line 6
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Llrf;)V

    .line 7
    iput-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->c:Lg;

    .line 8
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0xe3

    .line 9
    invoke-virtual {v0, v1}, Lz5;->d(I)Ldth;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->d:Lpx8;

    .line 11
    new-instance v0, Lb7d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb7d;-><init>(Lone/me/location/map/pick/PickLocationScreen;I)V

    .line 12
    new-instance v1, Ldth;

    invoke-direct {v1, v0}, Ldth;-><init>(Lpe7;)V

    .line 13
    iput-object v1, p0, Lone/me/location/map/pick/PickLocationScreen;->o:Ldth;

    .line 14
    new-instance v0, Lb7d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lb7d;-><init>(Lone/me/location/map/pick/PickLocationScreen;I)V

    .line 15
    new-instance v1, Lnf9;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2}, Lnf9;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lo7d;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->X:Lpx8;

    .line 17
    sget v0, Lwke;->oneme_location_map_view:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object v0

    iput-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->Y:Lcye;

    .line 18
    sget v0, Lwke;->oneme_location_map_center_marker:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object v0

    iput-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->Z:Lcye;

    .line 19
    sget v0, Lwke;->oneme_location_map_button_send:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object v0

    iput-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->z0:Lcye;

    .line 20
    sget v0, Lwke;->oneme_location_map_button_current_location:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object v0

    iput-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->A0:Lcye;

    .line 21
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lz5;->d(I)Ldth;

    move-result-object v0

    .line 22
    iput-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->C0:Lpx8;

    .line 23
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object p1

    .line 24
    iput-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->D0:Lpx8;

    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 8

    iget-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->B0:Luo7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luo7;->c()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->W0()Lo7d;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v3, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v5, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    iget-object v0, v2, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lk7d;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lk7d;-><init>(Lo7d;DDLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    :cond_0
    return-void
.end method

.method public final U0()Lymc;
    .locals 2

    sget-object v0, Lone/me/location/map/pick/PickLocationScreen;->E0:[Lbv8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/location/map/pick/PickLocationScreen;->z0:Lcye;

    invoke-interface {v1, p0, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lymc;

    return-object v0
.end method

.method public final V0()Lmcc;
    .locals 2

    sget-object v0, Lone/me/location/map/pick/PickLocationScreen;->E0:[Lbv8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/location/map/pick/PickLocationScreen;->Y:Lcye;

    invoke-interface {v1, p0, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcc;

    return-object v0
.end method

.method public final W0()Lo7d;
    .locals 1

    iget-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->X:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo7d;

    return-object v0
.end method

.method public final X0(Landroid/graphics/drawable/GradientDrawable;)V
    .locals 5

    sget-object v0, Lbs3;->A0:Lov3;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v0

    invoke-virtual {v0}, Lbs3;->m()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    new-array v0, v3, [I

    aput v4, v0, v4

    const v4, -0x47f2f2f3

    aput v4, v0, v2

    const v2, -0xf2f2f3

    aput v2, v0, v1

    goto :goto_0

    :cond_0
    new-array v0, v3, [I

    aput v4, v0, v4

    const v4, -0x47000001

    aput v4, v0, v2

    const/4 v2, -0x1

    aput v2, v0, v1

    :goto_0
    new-array v1, v3, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Lzdl;->b(Landroid/graphics/drawable/GradientDrawable;[I[F)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final Y0(Lrmc;Luo7;)V
    .locals 2

    iget-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->D0:Lpx8;

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

    iput-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->B0:Luo7;

    sget-object v0, Lbs3;->A0:Lov3;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v0

    invoke-virtual {v0}, Lbs3;->l()Lrmc;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lone/me/location/map/pick/PickLocationScreen;->Y0(Lrmc;Luo7;)V

    invoke-virtual {p1, p0}, Luo7;->g(Lro7;)V

    invoke-virtual {p1, p0}, Luo7;->h(Lone/me/location/map/pick/PickLocationScreen;)V

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->W0()Lo7d;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lo7d;->u(ZZ)V

    return-void
.end method

.method public final getScreenDelegate()Lwrf;
    .locals 1

    iget-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->a:Lu9k;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    new-instance v1, Lsnc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v1, p2}, Lsnc;-><init>(Landroid/content/Context;)V

    sget p2, Lwke;->oneme_location_map_toolbar_close:I

    invoke-virtual {v1, p2}, Landroid/view/View;->setId(I)V

    sget-object p2, Lone/me/location/map/pick/PickLocationScreen;->F0:Lsh8;

    const/4 p3, 0x0

    invoke-static {v1, p2, p3}, Lmb8;->d(Landroid/view/View;Lsh8;Lre7;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object v0, Lbs3;->A0:Lov3;

    invoke-virtual {v0, p2}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object p2

    invoke-virtual {p2}, Lbs3;->l()Lrmc;

    move-result-object p2

    invoke-interface {p2}, Lrmc;->r()Llmc;

    move-result-object p2

    iget p2, p2, Llmc;->c:I

    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p2, Ljnc;->b:Ljnc;

    invoke-virtual {v1, p2}, Lsnc;->setForm(Ljnc;)V

    new-instance p2, Lbnc;

    new-instance v2, Lrkb;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lrkb;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, v2}, Lbnc;-><init>(Lre7;)V

    invoke-virtual {v1, p2}, Lsnc;->setLeftActions(Lfnc;)V

    sget p2, Lzkf;->P2:I

    invoke-virtual {v1, p2}, Lsnc;->setTitle(I)V

    const/4 p2, 0x6

    int-to-float p2, p2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p2

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v3

    invoke-static {p2}, Lgbb;->N(F)I

    move-result p2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v1, v2, v3, p2, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance v2, Lmcc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v2, p2}, Lmcc;-><init>(Landroid/content/Context;)V

    sget p2, Lwke;->oneme_location_map_view:I

    invoke-virtual {v2, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v3, Lwke;->oneme_location_map_center_marker:I

    invoke-virtual {p2, v3}, Landroid/view/View;->setId(I)V

    sget v3, Lpie;->ic_geolocation_filled_28:I

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v0

    invoke-virtual {v0}, Lbs3;->l()Lrmc;

    move-result-object v0

    invoke-interface {v0}, Lrmc;->getIcon()Lhmc;

    move-result-object v0

    iget v0, v0, Lhmc;->g:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v0, Lwke;->oneme_location_map_bottom_gradient_view:I

    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    invoke-virtual {p0, v0}, Lone/me/location/map/pick/PickLocationScreen;->X0(Landroid/graphics/drawable/GradientDrawable;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lymc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Lymc;-><init>(Landroid/content/Context;)V

    sget v4, Lwke;->oneme_location_map_button_send:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lfxk;->a(Landroid/content/Context;)Ld5c;

    move-result-object v4

    new-instance v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v8, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Lad4;

    invoke-direct {p1, v3, v3}, Lad4;-><init>(II)V

    iput v3, p1, Lad4;->i:I

    iput v3, p1, Lad4;->t:I

    iput v3, p1, Lad4;->v:I

    iput v3, p1, Lad4;->l:I

    const/16 v6, 0x30

    int-to-float v6, v6

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lgbb;->N(F)I

    move-result v6

    neg-int v6, v6

    iget v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v9, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v10, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1, v7, v9, v10, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v8, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lad4;

    const/4 v6, -0x2

    invoke-direct {p1, v3, v6}, Lad4;-><init>(II)V

    iput v3, p1, Lad4;->i:I

    iput v3, p1, Lad4;->t:I

    iput v3, p1, Lad4;->v:I

    invoke-virtual {v8, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lad4;

    invoke-direct {p1, v6, v6}, Lad4;-><init>(II)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    iput v7, p1, Lad4;->i:I

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    iput v7, p1, Lad4;->l:I

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    iput v7, p1, Lad4;->t:I

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    iput v7, p1, Lad4;->v:I

    const/16 v7, 0x11

    int-to-float v7, v7

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v9

    invoke-static {v7}, Lgbb;->N(F)I

    move-result v7

    iget v9, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v10, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v11, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1, v9, v10, v11, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v8, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lad4;

    const/16 p2, 0x68

    int-to-float p2, p2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v7

    invoke-static {p2}, Lgbb;->N(F)I

    move-result p2

    invoke-direct {p1, v3, p2}, Lad4;-><init>(II)V

    iput v3, p1, Lad4;->t:I

    iput v3, p1, Lad4;->v:I

    iput v3, p1, Lad4;->l:I

    invoke-virtual {v8, v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lad4;

    invoke-direct {p1, v3, v6}, Lad4;-><init>(II)V

    iput v3, p1, Lad4;->t:I

    iput v3, p1, Lad4;->v:I

    iput v3, p1, Lad4;->l:I

    const/16 p2, 0xc

    int-to-float p2, p2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, p2

    invoke-static {v7}, Lgbb;->N(F)I

    move-result v7

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v9

    invoke-static {p2}, Lgbb;->N(F)I

    move-result p2

    iget v9, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, v7, v9, v7, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v8, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lone/me/location/map/pick/PickLocationScreen;->G0:Lsh8;

    invoke-static {v0, p1, p3}, Lmb8;->d(Landroid/view/View;Lsh8;Lre7;)V

    new-instance p1, Lad4;

    invoke-direct {p1, v6, v6}, Lad4;-><init>(II)V

    iput v3, p1, Lad4;->v:I

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p2

    iput p2, p1, Lad4;->k:I

    const/16 p2, 0x10

    int-to-float p2, p2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Lgbb;->N(F)I

    move-result p2

    iget p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, p3, v6, p2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v8, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lone/me/location/map/pick/PickLocationScreen;->c:Lg;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p2

    const/16 p3, 0x1f9

    invoke-virtual {p2, p3}, Lz5;->d(I)Ldth;

    move-result-object p2

    iget-object p3, p0, Lone/me/location/map/pick/PickLocationScreen;->D0:Lpx8;

    invoke-interface {p3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le9g;

    check-cast p3, Lzhd;

    invoke-virtual {p3}, Lzhd;->n()Lu65;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lvl9;->a(Landroid/content/Context;Lpx8;Lu65;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object p1

    new-instance p2, Lad4;

    sget p3, Lvl9;->a:I

    sget v4, Lvl9;->b:I

    invoke-direct {p2, p3, v4}, Lad4;-><init>(II)V

    iput v3, p2, Lad4;->t:I

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p3

    iput p3, p2, Lad4;->k:I

    invoke-virtual {v8, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lse6;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v4, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lse6;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v8}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    return-object v8
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->V0()Lmcc;

    move-result-object p1

    invoke-virtual {p1}, Lmcc;->e()V

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->V0()Lmcc;

    move-result-object p1

    invoke-virtual {p1}, Lmcc;->c()V

    iget-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->B0:Luo7;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Luo7;->h(Lone/me/location/map/pick/PickLocationScreen;)V

    :cond_0
    iget-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->B0:Luo7;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Luo7;->g(Lro7;)V

    :cond_1
    iput-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->B0:Luo7;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    const/16 v0, 0xa9

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->C0:Lpx8;

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

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->W0()Lo7d;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Lo7d;->u(ZZ)V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->V0()Lmcc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmcc;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 10

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->V0()Lmcc;

    move-result-object p1

    invoke-static {}, Lvni;->j()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmcc;->b(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->V0()Lmcc;

    move-result-object p1

    iget-object p1, p1, Lmcc;->a:Liuc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ligk;

    invoke-direct {v0, p1}, Ligk;-><init>(Liuc;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Liuc;->q(Landroid/os/Bundle;Logk;)V

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->V0()Lmcc;

    move-result-object p1

    new-instance v2, Laqa;

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v3, 0x1

    const-class v5, Lone/me/location/map/pick/PickLocationScreen;

    const-string v6, "onMapReady"

    const-string v7, "onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V"

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Laqa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, v4, Lone/me/location/map/pick/PickLocationScreen;->D0:Lpx8;

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
    invoke-virtual {p1, v2, p0, v0}, Lmcc;->a(Lre7;Lone/me/location/map/pick/PickLocationScreen;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->V0()Lmcc;

    move-result-object p1

    invoke-virtual {p1, p0}, Lmcc;->setOnMapTouchListener(Llcc;)V

    sget-object p1, Lone/me/location/map/pick/PickLocationScreen;->E0:[Lbv8;

    const/4 v0, 0x5

    aget-object p1, p1, v0

    iget-object v0, v4, Lone/me/location/map/pick/PickLocationScreen;->A0:Lcye;

    invoke-interface {v0, p0, p1}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld5c;

    new-instance v0, Lc7d;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lc7d;-><init>(Lone/me/location/map/pick/PickLocationScreen;I)V

    invoke-static {p1, v0}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->U0()Lymc;

    move-result-object p1

    new-instance v0, Lc7d;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lc7d;-><init>(Lone/me/location/map/pick/PickLocationScreen;I)V

    invoke-static {p1, v0}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->W0()Lo7d;

    move-result-object p1

    iget-object p1, p1, Lo7d;->Z:Ljye;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    sget-object v2, Lqz8;->d:Lqz8;

    invoke-static {p1, v0, v2}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Ld7d;

    invoke-direct {v0, v1, p0}, Ld7d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/location/map/pick/PickLocationScreen;)V

    new-instance v3, Lrw6;

    const/4 v5, 0x1

    invoke-direct {v3, p1, v0, v5}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v3, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->W0()Lo7d;

    move-result-object p1

    iget-object p1, p1, Lo7d;->A0:Ld66;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Le7d;

    invoke-direct {v0, v1, p0}, Le7d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/location/map/pick/PickLocationScreen;)V

    new-instance v3, Lrw6;

    invoke-direct {v3, p1, v0, v5}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v3, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->W0()Lo7d;

    move-result-object p1

    iget-object p1, p1, Lo7d;->z0:Ld66;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Lf7d;

    invoke-direct {v0, v1, p0}, Lf7d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/location/map/pick/PickLocationScreen;)V

    new-instance v1, Lrw6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v1, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method
