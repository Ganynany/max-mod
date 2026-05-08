.class public Ljm9;
.super Lo4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ljm9;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A0:F

.field public B0:F

.field public C0:F

.field public D0:F

.field public E0:F

.field public F0:I

.field public G0:Landroid/view/View;

.field public H0:I

.field public I0:Ljava/lang/String;

.field public J0:F

.field public X:F

.field public Y:Z

.field public Z:Z

.field public a:Lcom/google/android/gms/maps/model/LatLng;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lmt0;

.field public o:F

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Liik;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Liik;-><init>(I)V

    sput-object v0, Ljm9;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lw0l;->o(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Ljm9;->a:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {p1, v1, v2, p2}, Lw0l;->j(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x3

    iget-object v1, p0, Ljm9;->b:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lw0l;->k(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object p2, p0, Ljm9;->c:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, Lw0l;->k(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object p2, p0, Ljm9;->d:Lmt0;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lmt0;->b:Ljava/lang/Object;

    check-cast p2, Lo38;

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_0
    const/4 v2, 0x5

    invoke-static {p1, v2, p2}, Lw0l;->g(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget p2, p0, Ljm9;->o:F

    const/4 v2, 0x6

    invoke-static {p1, v2, v1}, Lw0l;->q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Ljm9;->X:F

    const/4 v2, 0x7

    invoke-static {p1, v2, v1}, Lw0l;->q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean p2, p0, Ljm9;->Y:Z

    const/16 v2, 0x8

    invoke-static {p1, v2, v1}, Lw0l;->q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Ljm9;->Z:Z

    const/16 v2, 0x9

    invoke-static {p1, v2, v1}, Lw0l;->q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Ljm9;->z0:Z

    const/16 v2, 0xa

    invoke-static {p1, v2, v1}, Lw0l;->q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Ljm9;->A0:F

    const/16 v2, 0xb

    invoke-static {p1, v2, v1}, Lw0l;->q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Ljm9;->B0:F

    const/16 v2, 0xc

    invoke-static {p1, v2, v1}, Lw0l;->q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Ljm9;->C0:F

    const/16 v2, 0xd

    invoke-static {p1, v2, v1}, Lw0l;->q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Ljm9;->D0:F

    const/16 v2, 0xe

    invoke-static {p1, v2, v1}, Lw0l;->q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Ljm9;->E0:F

    const/16 v2, 0xf

    invoke-static {p1, v2, v1}, Lw0l;->q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Ljm9;->F0:I

    const/16 v2, 0x11

    invoke-static {p1, v2, v1}, Lw0l;->q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Ljm9;->G0:Landroid/view/View;

    new-instance v2, Lvwb;

    invoke-direct {v2, p2}, Lvwb;-><init>(Ljava/lang/Object;)V

    const/16 p2, 0x12

    invoke-static {p1, p2, v2}, Lw0l;->g(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget p2, p0, Ljm9;->H0:I

    const/16 v2, 0x13

    invoke-static {p1, v2, v1}, Lw0l;->q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0x14

    iget-object v2, p0, Ljm9;->I0:Ljava/lang/String;

    invoke-static {p1, p2, v2}, Lw0l;->k(Landroid/os/Parcel;ILjava/lang/String;)V

    iget p2, p0, Ljm9;->J0:F

    const/16 v2, 0x15

    invoke-static {p1, v2, v1}, Lw0l;->q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    invoke-static {p1, v0}, Lw0l;->p(Landroid/os/Parcel;I)V

    return-void
.end method
