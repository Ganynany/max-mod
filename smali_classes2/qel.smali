.class public final Lqel;
.super Lo4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lqel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A0:Lfcl;

.field public B0:Lw7l;

.field public C0:Lu0l;

.field public D0:Lv2l;

.field public E0:Ly4l;

.field public F0:[B

.field public G0:Z

.field public H0:D

.field public X:Lr6l;

.field public Y:Leal;

.field public Z:Lfbl;

.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public o:[Landroid/graphics/Point;

.field public z0:Lldl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Liik;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Liik;-><init>(I)V

    sput-object v0, Lqel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lw0l;->o(Landroid/os/Parcel;I)I

    move-result v0

    iget v1, p0, Lqel;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, Lw0l;->q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    iget-object v2, p0, Lqel;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lw0l;->k(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lqel;->c:Ljava/lang/String;

    invoke-static {p1, v3, v1}, Lw0l;->k(Landroid/os/Parcel;ILjava/lang/String;)V

    iget v1, p0, Lqel;->d:I

    const/4 v2, 0x5

    invoke-static {p1, v2, v3}, Lw0l;->q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x6

    iget-object v2, p0, Lqel;->o:[Landroid/graphics/Point;

    invoke-static {p1, v1, v2, p2}, Lw0l;->m(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x7

    iget-object v2, p0, Lqel;->X:Lr6l;

    invoke-static {p1, v1, v2, p2}, Lw0l;->j(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lqel;->Y:Leal;

    const/16 v2, 0x8

    invoke-static {p1, v2, v1, p2}, Lw0l;->j(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x9

    iget-object v4, p0, Lqel;->Z:Lfbl;

    invoke-static {p1, v1, v4, p2}, Lw0l;->j(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xa

    iget-object v4, p0, Lqel;->z0:Lldl;

    invoke-static {p1, v1, v4, p2}, Lw0l;->j(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xb

    iget-object v4, p0, Lqel;->A0:Lfcl;

    invoke-static {p1, v1, v4, p2}, Lw0l;->j(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xc

    iget-object v4, p0, Lqel;->B0:Lw7l;

    invoke-static {p1, v1, v4, p2}, Lw0l;->j(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xd

    iget-object v4, p0, Lqel;->C0:Lu0l;

    invoke-static {p1, v1, v4, p2}, Lw0l;->j(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xe

    iget-object v4, p0, Lqel;->D0:Lv2l;

    invoke-static {p1, v1, v4, p2}, Lw0l;->j(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xf

    iget-object v4, p0, Lqel;->E0:Ly4l;

    invoke-static {p1, v1, v4, p2}, Lw0l;->j(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 p2, 0x10

    iget-object v1, p0, Lqel;->F0:[B

    invoke-static {p1, p2, v1}, Lw0l;->f(Landroid/os/Parcel;I[B)V

    iget-boolean p2, p0, Lqel;->G0:Z

    const/16 v1, 0x11

    invoke-static {p1, v1, v3}, Lw0l;->q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v3, p0, Lqel;->H0:D

    const/16 p2, 0x12

    invoke-static {p1, p2, v2}, Lw0l;->q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    invoke-static {p1, v0}, Lw0l;->p(Landroid/os/Parcel;I)V

    return-void
.end method
