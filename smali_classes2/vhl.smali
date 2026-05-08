.class public final Lvhl;
.super Lo4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lvhl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A0:Luhl;

.field public final B0:Lshl;

.field public final C0:Lohl;

.field public final D0:Lkhl;

.field public final E0:Llhl;

.field public final F0:Lmhl;

.field public final X:I

.field public final Y:Lnhl;

.field public final Z:Lqhl;

.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:[B

.field public final o:[Landroid/graphics/Point;

.field public final z0:Lrhl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Liik;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Liik;-><init>(I)V

    sput-object v0, Lvhl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;[B[Landroid/graphics/Point;ILnhl;Lqhl;Lrhl;Luhl;Lshl;Lohl;Lkhl;Llhl;Lmhl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvhl;->a:I

    iput-object p2, p0, Lvhl;->b:Ljava/lang/String;

    iput-object p3, p0, Lvhl;->c:Ljava/lang/String;

    iput-object p4, p0, Lvhl;->d:[B

    iput-object p5, p0, Lvhl;->o:[Landroid/graphics/Point;

    iput p6, p0, Lvhl;->X:I

    iput-object p7, p0, Lvhl;->Y:Lnhl;

    iput-object p8, p0, Lvhl;->Z:Lqhl;

    iput-object p9, p0, Lvhl;->z0:Lrhl;

    iput-object p10, p0, Lvhl;->A0:Luhl;

    iput-object p11, p0, Lvhl;->B0:Lshl;

    iput-object p12, p0, Lvhl;->C0:Lohl;

    iput-object p13, p0, Lvhl;->D0:Lkhl;

    iput-object p14, p0, Lvhl;->E0:Llhl;

    iput-object p15, p0, Lvhl;->F0:Lmhl;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lw0l;->o(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Lw0l;->q(Landroid/os/Parcel;II)V

    iget v1, p0, Lvhl;->a:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object v3, p0, Lvhl;->b:Ljava/lang/String;

    invoke-static {p1, v1, v3}, Lw0l;->k(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v3, p0, Lvhl;->c:Ljava/lang/String;

    invoke-static {p1, v1, v3}, Lw0l;->k(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lvhl;->d:[B

    invoke-static {p1, v2, v1}, Lw0l;->f(Landroid/os/Parcel;I[B)V

    const/4 v1, 0x5

    iget-object v3, p0, Lvhl;->o:[Landroid/graphics/Point;

    invoke-static {p1, v1, v3, p2}, Lw0l;->m(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x6

    invoke-static {p1, v1, v2}, Lw0l;->q(Landroid/os/Parcel;II)V

    iget v1, p0, Lvhl;->X:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    iget-object v2, p0, Lvhl;->Y:Lnhl;

    invoke-static {p1, v1, v2, p2}, Lw0l;->j(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x8

    iget-object v2, p0, Lvhl;->Z:Lqhl;

    invoke-static {p1, v1, v2, p2}, Lw0l;->j(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x9

    iget-object v2, p0, Lvhl;->z0:Lrhl;

    invoke-static {p1, v1, v2, p2}, Lw0l;->j(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xa

    iget-object v2, p0, Lvhl;->A0:Luhl;

    invoke-static {p1, v1, v2, p2}, Lw0l;->j(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xb

    iget-object v2, p0, Lvhl;->B0:Lshl;

    invoke-static {p1, v1, v2, p2}, Lw0l;->j(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xc

    iget-object v2, p0, Lvhl;->C0:Lohl;

    invoke-static {p1, v1, v2, p2}, Lw0l;->j(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xd

    iget-object v2, p0, Lvhl;->D0:Lkhl;

    invoke-static {p1, v1, v2, p2}, Lw0l;->j(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xe

    iget-object v2, p0, Lvhl;->E0:Llhl;

    invoke-static {p1, v1, v2, p2}, Lw0l;->j(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xf

    iget-object v2, p0, Lvhl;->F0:Lmhl;

    invoke-static {p1, v1, v2, p2}, Lw0l;->j(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lw0l;->p(Landroid/os/Parcel;I)V

    return-void
.end method
