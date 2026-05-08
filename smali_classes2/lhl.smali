.class public final Llhl;
.super Lo4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Llhl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:[Ljava/lang/String;

.field public final Y:[Lihl;

.field public final a:Lphl;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:[Lqhl;

.field public final o:[Lnhl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Liik;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Liik;-><init>(I)V

    sput-object v0, Llhl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lphl;Ljava/lang/String;Ljava/lang/String;[Lqhl;[Lnhl;[Ljava/lang/String;[Lihl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llhl;->a:Lphl;

    iput-object p2, p0, Llhl;->b:Ljava/lang/String;

    iput-object p3, p0, Llhl;->c:Ljava/lang/String;

    iput-object p4, p0, Llhl;->d:[Lqhl;

    iput-object p5, p0, Llhl;->o:[Lnhl;

    iput-object p6, p0, Llhl;->X:[Ljava/lang/String;

    iput-object p7, p0, Llhl;->Y:[Lihl;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lw0l;->o(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Llhl;->a:Lphl;

    invoke-static {p1, v1, v2, p2}, Lw0l;->j(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x2

    iget-object v2, p0, Llhl;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lw0l;->k(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, Llhl;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lw0l;->k(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v2, p0, Llhl;->d:[Lqhl;

    invoke-static {p1, v1, v2, p2}, Lw0l;->m(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x5

    iget-object v2, p0, Llhl;->o:[Lnhl;

    invoke-static {p1, v1, v2, p2}, Lw0l;->m(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x6

    iget-object v2, p0, Llhl;->X:[Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lw0l;->l(Landroid/os/Parcel;I[Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object v2, p0, Llhl;->Y:[Lihl;

    invoke-static {p1, v1, v2, p2}, Lw0l;->m(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lw0l;->p(Landroid/os/Parcel;I)V

    return-void
.end method
