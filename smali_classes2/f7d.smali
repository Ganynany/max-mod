.class public final Lf7d;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/location/map/pick/PickLocationScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/location/map/pick/PickLocationScreen;)V
    .locals 0

    iput-object p2, p0, Lf7d;->X:Lone/me/location/map/pick/PickLocationScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf7d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf7d;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lf7d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lf7d;

    iget-object v1, p0, Lf7d;->X:Lone/me/location/map/pick/PickLocationScreen;

    invoke-direct {v0, p2, v1}, Lf7d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/location/map/pick/PickLocationScreen;)V

    iput-object p1, v0, Lf7d;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lf7d;->X:Lone/me/location/map/pick/PickLocationScreen;

    iget-object v1, v0, Lone/me/location/map/pick/PickLocationScreen;->b:Lrv;

    iget-object v2, p0, Lf7d;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v2, Lpib;

    instance-of p1, v2, La7d;

    if-eqz p1, :cond_6

    iget-object p1, v0, Lone/me/location/map/pick/PickLocationScreen;->B0:Luo7;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Luo7;->c()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    goto :goto_0

    :cond_0
    const/high16 p1, 0x41600000    # 14.0f

    :goto_0
    new-instance v3, Lob9;

    check-cast v2, La7d;

    iget-wide v4, v2, La7d;->b:D

    iget-wide v6, v2, La7d;->c:D

    invoke-direct {v3, v4, v5, v6, v7}, Lob9;-><init>(DD)V

    invoke-virtual {v0}, Lyp4;->getRouter()Lljf;

    move-result-object v2

    invoke-virtual {v2}, Lljf;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lpjf;

    iget-object v6, v6, Lpjf;->a:Lyp4;

    instance-of v6, v6, Lob7;

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    check-cast v4, Lpjf;

    if-eqz v4, :cond_3

    iget-object v2, v4, Lpjf;->a:Lyp4;

    goto :goto_2

    :cond_3
    move-object v2, v5

    :goto_2
    instance-of v4, v2, Lob7;

    if-eqz v4, :cond_4

    move-object v5, v2

    check-cast v5, Lob7;

    :cond_4
    if-eqz v5, :cond_6

    sget-object v2, Lone/me/location/map/pick/PickLocationScreen;->E0:[Lbv8;

    const/4 v4, 0x1

    aget-object v6, v2, v4

    invoke-virtual {v1, v0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string v7, "LocationMapScreen.result.locationData"

    invoke-virtual {v6, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v3, "LocationMapScreen.result.zoom"

    invoke-virtual {v6, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    aget-object p1, v2, v4

    invoke-virtual {v1, v0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v1, -0x1

    invoke-interface {v5, p1, v1, v6}, Lob7;->k0(IILandroid/content/Intent;)V

    invoke-virtual {v0}, Lyp4;->getOnBackPressedDispatcher()Lh1c;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lh1c;->d()V

    :cond_6
    :goto_3
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
