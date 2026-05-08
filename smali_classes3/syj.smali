.class public final Lsyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lsyj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:Z

.field public final Y:Z

.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfdj;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lfdj;-><init>(I)V

    sput-object v0, Lsyj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;IZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsyj;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lsyj;->b:Z

    iput-object p3, p0, Lsyj;->c:Ljava/lang/String;

    iput p4, p0, Lsyj;->d:I

    iput-boolean p5, p0, Lsyj;->o:Z

    iput-boolean p6, p0, Lsyj;->X:Z

    iput-boolean p7, p0, Lsyj;->Y:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lsyj;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lsyj;

    iget-object v0, p0, Lsyj;->a:Ljava/lang/String;

    iget-object v1, p1, Lsyj;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lsyj;->b:Z

    iget-boolean v1, p1, Lsyj;->b:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lsyj;->c:Ljava/lang/String;

    iget-object v1, p1, Lsyj;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lsyj;->d:I

    iget v1, p1, Lsyj;->d:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lsyj;->o:Z

    iget-boolean v1, p1, Lsyj;->o:Z

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Lsyj;->X:Z

    iget-boolean v1, p1, Lsyj;->X:Z

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-boolean v0, p0, Lsyj;->Y:Z

    iget-boolean p1, p1, Lsyj;->Y:Z

    if-eq v0, p1, :cond_8

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_8
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lsyj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lsyj;->b:Z

    invoke-static {v0, v1, v2}, Lidg;->n(IIZ)I

    move-result v0

    iget-object v2, p0, Lsyj;->c:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lsyj;->d:I

    invoke-static {v2, v0, v1}, Lbp8;->d(III)I

    move-result v0

    iget-boolean v2, p0, Lsyj;->o:Z

    invoke-static {v0, v1, v2}, Lidg;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lsyj;->X:Z

    invoke-static {v0, v1, v2}, Lidg;->n(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lsyj;->Y:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", isVerified="

    const-string v1, ", url="

    const-string v2, "WebAppRootViewStateParc(title="

    iget-object v3, p0, Lsyj;->a:Ljava/lang/String;

    iget-boolean v4, p0, Lsyj;->b:Z

    invoke-static {v2, v3, v0, v1, v4}, Lbp8;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsyj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", loadingState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    iget v2, p0, Lsyj;->d:I

    if-eq v2, v1, :cond_2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    const/4 v1, 0x3

    if-eq v2, v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const-string v1, "ERROR"

    goto :goto_0

    :cond_1
    const-string v1, "WEB_VIEW"

    goto :goto_0

    :cond_2
    const-string v1, "LOADING"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showBackButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", needShowCloseConfirmationDialog="

    const-string v2, ", isBrightnessMaximized="

    iget-boolean v3, p0, Lsyj;->o:Z

    iget-boolean v4, p0, Lsyj;->X:Z

    invoke-static {v1, v2, v0, v3, v4}, Lhb2;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ")"

    iget-boolean v2, p0, Lsyj;->Y:Z

    invoke-static {v0, v2, v1}, Lhb2;->t(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lsyj;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lsyj;->b:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lsyj;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p2, 0x1

    iget v0, p0, Lsyj;->d:I

    if-eq v0, p2, :cond_2

    const/4 p2, 0x2

    if-eq v0, p2, :cond_1

    const/4 p2, 0x3

    if-ne v0, p2, :cond_0

    const-string p2, "ERROR"

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    const-string p2, "WEB_VIEW"

    goto :goto_0

    :cond_2
    const-string p2, "LOADING"

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lsyj;->o:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lsyj;->X:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lsyj;->Y:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
