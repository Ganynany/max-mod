.class public final Lr0l;
.super Lo4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lr0l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/os/Bundle;

.field public b:[Lwi6;

.field public c:I

.field public d:Lzb4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Liik;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Liik;-><init>(I)V

    sput-object v0, Lr0l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lw0l;->o(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lr0l;->a:Landroid/os/Bundle;

    invoke-static {p1, v1, v2}, Lw0l;->e(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/4 v1, 0x2

    iget-object v2, p0, Lr0l;->b:[Lwi6;

    invoke-static {p1, v1, v2, p2}, Lw0l;->m(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget v1, p0, Lr0l;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, Lw0l;->q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lr0l;->d:Lzb4;

    invoke-static {p1, v3, v1, p2}, Lw0l;->j(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lw0l;->p(Landroid/os/Parcel;I)V

    return-void
.end method
