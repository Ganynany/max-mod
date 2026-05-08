.class public final Le7d;
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

    iput-object p2, p0, Le7d;->X:Lone/me/location/map/pick/PickLocationScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le7d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le7d;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Le7d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Le7d;

    iget-object v1, p0, Le7d;->X:Lone/me/location/map/pick/PickLocationScreen;

    invoke-direct {v0, p2, v1}, Le7d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/location/map/pick/PickLocationScreen;)V

    iput-object p1, v0, Le7d;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Le7d;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Lz6d;

    sget-object p1, Ly6d;->a:Ly6d;

    invoke-static {v0, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v1, p0, Le7d;->X:Lone/me/location/map/pick/PickLocationScreen;

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/location/map/pick/PickLocationScreen;->E0:[Lbv8;

    iget-object p1, v1, Lone/me/location/map/pick/PickLocationScreen;->C0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lz2d;

    iget-object p1, v1, Lone/me/location/map/pick/PickLocationScreen;->o:Ldth;

    invoke-virtual {p1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Li6k;

    sget p1, Lzkf;->a:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v7, Lzkf;->V1:I

    sget v6, Lzkf;->U1:I

    sget-object v4, Lz2d;->l:[Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/16 v5, 0xa9

    invoke-static/range {v2 .. v9}, Lz2d;->p(Lz2d;Li6k;[Ljava/lang/String;IIILe2d;I)V

    goto :goto_1

    :cond_0
    instance-of p1, v0, Lx6d;

    if-eqz p1, :cond_4

    check-cast v0, Lx6d;

    iget-object p1, v0, Lx6d;->c:Ljava/lang/Float;

    iget-wide v2, v0, Lx6d;->b:D

    iget-wide v4, v0, Lx6d;->a:D

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    new-instance v6, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v6, v4, v5, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v6, p1}, Lgzk;->d(Lcom/google/android/gms/maps/model/LatLng;F)La8;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p1, v4, v5, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {p1}, Lgzk;->c(Lcom/google/android/gms/maps/model/LatLng;)La8;

    move-result-object p1

    :goto_0
    iget-boolean v0, v0, Lx6d;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Lone/me/location/map/pick/PickLocationScreen;->B0:Luo7;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Luo7;->b(La8;)V

    goto :goto_1

    :cond_2
    iget-object v0, v1, Lone/me/location/map/pick/PickLocationScreen;->B0:Luo7;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, Luo7;->a:Ldsk;

    iget-object p1, p1, La8;->b:Ljava/lang/Object;

    check-cast p1, Lo38;

    invoke-virtual {v0}, Lgfk;->U()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, Lblk;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x4

    invoke-virtual {v0, v1, p1}, Lgfk;->W(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    :goto_1
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
