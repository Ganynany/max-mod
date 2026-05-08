.class public abstract Lgzk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lmjk;


# direct methods
.method public static a(Landroid/os/Bundle;)Lnde;
    .locals 2

    const-string v0, "mode"

    const-class v1, Lnde;

    invoke-static {p0, v0, v1}, Lhsg;->U(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnde;

    return-object p0
.end method

.method public static b(Ljava/lang/Integer;)Lnde;
    .locals 4

    new-instance v0, Lj2;

    const/4 v1, 0x0

    sget-object v2, Lnde;->o:Lr46;

    invoke-direct {v0, v2, v1}, Lj2;-><init>(Ljava/lang/Object;I)V

    :cond_0
    invoke-virtual {v0}, Lj2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lj2;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lnde;

    iget v2, v2, Lnde;->a:I

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lnde;

    if-nez v1, :cond_2

    sget-object p0, Lnde;->b:Lnde;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static c(Lcom/google/android/gms/maps/model/LatLng;)La8;
    .locals 3

    :try_start_0
    new-instance v0, La8;

    sget-object v1, Lgzk;->a:Lmjk;

    const-string v2, "CameraUpdateFactory is not initialized"

    invoke-static {v1, v2}, Lkve;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lgfk;->U()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, p0}, Lblk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p0, 0x8

    invoke-virtual {v1, v2, p0}, Lgfk;->T(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lvwb;->W(Landroid/os/IBinder;)Lo38;

    move-result-object v1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    invoke-direct {v0, v1}, La8;-><init>(Lo38;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static d(Lcom/google/android/gms/maps/model/LatLng;F)La8;
    .locals 3

    :try_start_0
    new-instance v0, La8;

    sget-object v1, Lgzk;->a:Lmjk;

    const-string v2, "CameraUpdateFactory is not initialized"

    invoke-static {v1, v2}, Lkve;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lgfk;->U()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, p0}, Lblk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 p0, 0x9

    invoke-virtual {v1, v2, p0}, Lgfk;->T(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lvwb;->W(Landroid/os/IBinder;)Lo38;

    move-result-object p1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    invoke-direct {v0, p1}, La8;-><init>(Lo38;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
