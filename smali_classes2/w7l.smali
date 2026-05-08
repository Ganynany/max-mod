.class public final Lw7l;
.super Lo4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lw7l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:D

.field public b:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfdj;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lfdj;-><init>(I)V

    sput-object v0, Lw7l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lw0l;->o(Landroid/os/Parcel;I)I

    move-result p2

    iget-wide v0, p0, Lw7l;->a:D

    const/4 v2, 0x2

    const/16 v3, 0x8

    invoke-static {p1, v2, v3}, Lw0l;->q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lw7l;->b:D

    const/4 v2, 0x3

    invoke-static {p1, v2, v3}, Lw0l;->q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    invoke-static {p1, p2}, Lw0l;->p(Landroid/os/Parcel;I)V

    return-void
.end method
