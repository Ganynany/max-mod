.class public final Lzb4;
.super Lo4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lzb4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:[I

.field public final a:Ljif;

.field public final b:Z

.field public final c:Z

.field public final d:[I

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Liik;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Liik;-><init>(I)V

    sput-object v0, Lzb4;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljif;ZZ[II[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb4;->a:Ljif;

    iput-boolean p2, p0, Lzb4;->b:Z

    iput-boolean p3, p0, Lzb4;->c:Z

    iput-object p4, p0, Lzb4;->d:[I

    iput p5, p0, Lzb4;->o:I

    iput-object p6, p0, Lzb4;->X:[I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lw0l;->o(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lzb4;->a:Ljif;

    invoke-static {p1, v1, v2, p2}, Lw0l;->j(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x2

    const/4 v1, 0x4

    invoke-static {p1, p2, v1}, Lw0l;->q(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lzb4;->b:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x3

    invoke-static {p1, p2, v1}, Lw0l;->q(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lzb4;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lzb4;->d:[I

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lw0l;->o(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    invoke-static {p1, v2}, Lw0l;->p(Landroid/os/Parcel;I)V

    :goto_0
    const/4 p2, 0x5

    invoke-static {p1, p2, v1}, Lw0l;->q(Landroid/os/Parcel;II)V

    iget p2, p0, Lzb4;->o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lzb4;->X:[I

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x6

    invoke-static {p1, v1}, Lw0l;->o(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    invoke-static {p1, v1}, Lw0l;->p(Landroid/os/Parcel;I)V

    :goto_1
    invoke-static {p1, v0}, Lw0l;->p(Landroid/os/Parcel;I)V

    return-void
.end method
