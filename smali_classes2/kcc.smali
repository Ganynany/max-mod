.class public final synthetic Lkcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1c;


# instance fields
.field public final synthetic a:Lmcc;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Luf7;

.field public final synthetic d:Lro7;


# direct methods
.method public synthetic constructor <init>(Lmcc;Ljava/lang/String;Lre7;Lro7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcc;->a:Lmcc;

    iput-object p2, p0, Lkcc;->b:Ljava/lang/String;

    check-cast p3, Luf7;

    iput-object p3, p0, Lkcc;->c:Luf7;

    iput-object p4, p0, Lkcc;->d:Lro7;

    return-void
.end method


# virtual methods
.method public final d0(Luo7;)V
    .locals 7

    iget-object v0, p1, Luo7;->a:Ldsk;

    iget-object v1, p0, Lkcc;->a:Lmcc;

    iput-object p1, v1, Lmcc;->A0:Luo7;

    invoke-virtual {p1}, Luo7;->d()Ly5a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v2, v2, Ly5a;->a:Ljava/lang/Object;

    check-cast v2, Lolk;

    invoke-virtual {v2}, Lgfk;->U()Landroid/os/Parcel;

    move-result-object v3

    sget v4, Lblk;->a:I

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x6

    invoke-virtual {v2, v3, v5}, Lgfk;->W(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    invoke-virtual {v0}, Lgfk;->U()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v3, 0x29

    invoke-virtual {v0, v2, v3}, Lgfk;->W(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    invoke-virtual {v0}, Lgfk;->U()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v3, 0x14

    invoke-virtual {v0, v2, v3}, Lgfk;->T(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-virtual {v0}, Lgfk;->U()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v3, 0x12

    invoke-virtual {v0, v2, v3}, Lgfk;->W(Landroid/os/Parcel;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    invoke-virtual {p1}, Luo7;->d()Ly5a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    iget-object v2, v2, Ly5a;->a:Ljava/lang/Object;

    check-cast v2, Lolk;

    invoke-virtual {v2}, Lgfk;->U()Landroid/os/Parcel;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x1

    invoke-virtual {v2, v5, v6}, Lgfk;->W(Landroid/os/Parcel;I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {v0}, Lgfk;->U()Landroid/os/Parcel;

    move-result-object v2

    const/high16 v5, 0x41980000    # 19.0f

    invoke-virtual {v2, v5}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 v5, 0x5d

    invoke-virtual {v0, v2, v5}, Lgfk;->W(Landroid/os/Parcel;I)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0

    iget-object v0, p0, Lkcc;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v4}, Luo7;->f(I)V

    sget-object v0, Lbs3;->A0:Lov3;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v0

    invoke-virtual {v0}, Lbs3;->l()Lrmc;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmcc;->f(Lrmc;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1, v6}, Luo7;->f(I)V

    :goto_1
    invoke-virtual {p1, v1}, Luo7;->i(Lto7;)V

    new-instance v0, Ljo;

    iget-object v2, p0, Lkcc;->d:Lro7;

    invoke-direct {v0, v1, v2, p1, v3}, Ljo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Luo7;->g(Lro7;)V

    iget-object v0, p0, Lkcc;->c:Luf7;

    invoke-interface {v0, p1}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_5
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
