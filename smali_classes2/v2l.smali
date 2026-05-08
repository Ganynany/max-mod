.class public final Lv2l;
.super Lo4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv2l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public X:[Ljava/lang/String;

.field public Y:[Lkwk;

.field public a:Lz8l;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[Leal;

.field public o:[Lr6l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Liik;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Liik;-><init>(I)V

    sput-object v0, Lv2l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lw0l;->o(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lv2l;->a:Lz8l;

    invoke-static {p1, v1, v2, p2}, Lw0l;->j(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x3

    iget-object v2, p0, Lv2l;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lw0l;->k(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v2, p0, Lv2l;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lw0l;->k(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v2, p0, Lv2l;->d:[Leal;

    invoke-static {p1, v1, v2, p2}, Lw0l;->m(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x6

    iget-object v2, p0, Lv2l;->o:[Lr6l;

    invoke-static {p1, v1, v2, p2}, Lw0l;->m(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x7

    iget-object v2, p0, Lv2l;->X:[Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lw0l;->l(Landroid/os/Parcel;I[Ljava/lang/String;)V

    const/16 v1, 0x8

    iget-object v2, p0, Lv2l;->Y:[Lkwk;

    invoke-static {p1, v1, v2, p2}, Lw0l;->m(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lw0l;->p(Landroid/os/Parcel;I)V

    return-void
.end method
