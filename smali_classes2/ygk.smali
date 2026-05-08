.class public final Lygk;
.super Llfk;
.source "SourceFile"

# interfaces
.implements Lhgk;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lfzh;


# direct methods
.method public constructor <init>(Lfzh;I)V
    .locals 0

    iput p2, p0, Lygk;->d:I

    iput-object p1, p0, Lygk;->e:Lfzh;

    const-string p1, "com.google.android.gms.common.moduleinstall.internal.IModuleInstallCallbacks"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Llfk;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final T(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    const/4 p3, 0x1

    if-eq p1, p3, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 p3, 0x3

    if-eq p1, p3, :cond_1

    const/4 p3, 0x4

    if-eq p1, p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ltfk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, Ltfk;->b(Landroid/os/Parcel;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ltfk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p1, Ly6b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ltfk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ly6b;

    invoke-static {p2}, Ltfk;->b(Landroid/os/Parcel;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ltfk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object v0, Lz6b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Ltfk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lz6b;

    invoke-static {p2}, Ltfk;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, v0}, Lhgk;->r(Lcom/google/android/gms/common/api/Status;Lz6b;)V

    return p3

    :cond_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ltfk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object v0, Lx6b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Ltfk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lx6b;

    invoke-static {p2}, Ltfk;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, v0}, Lhgk;->p(Lcom/google/android/gms/common/api/Status;Lx6b;)V

    return p3
.end method

.method public p(Lcom/google/android/gms/common/api/Status;Lx6b;)V
    .locals 1

    iget v0, p0, Lygk;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lygk;->e:Lfzh;

    invoke-static {p1, p2, v0}, Lw9l;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lfzh;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public r(Lcom/google/android/gms/common/api/Status;Lz6b;)V
    .locals 1

    iget v0, p0, Lygk;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lygk;->e:Lfzh;

    invoke-static {p1, p2, v0}, Lw9l;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lfzh;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
