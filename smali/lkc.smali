.class public final Llkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Llkc;",
            ">;"
        }
    .end annotation
.end field

.field public static final Z:Llkc;


# instance fields
.field public final X:Lxjc;

.field public final Y:Lkkc;

.field public final a:Ldkc;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljkc;

.field public final o:Lsjc;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lgn9;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lgn9;-><init>(I)V

    sput-object v0, Llkc;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v2, Llkc;

    new-instance v7, Lsjc;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {v7, v0, v0, v0, v1}, Lsjc;-><init>(IIII)V

    sget-object v8, Lvjc;->b:Lvjc;

    sget-object v9, Lkkc;->a:Lkkc;

    sget-object v3, Lakc;->a:Lakc;

    const-string v4, ""

    const/4 v5, 0x0

    sget-object v6, Lhkc;->a:Lhkc;

    invoke-direct/range {v2 .. v9}, Llkc;-><init>(Ldkc;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljkc;Lsjc;Lxjc;Lkkc;)V

    sput-object v2, Llkc;->Z:Llkc;

    return-void
.end method

.method public constructor <init>(Ldkc;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljkc;Lsjc;Lxjc;Lkkc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llkc;->a:Ldkc;

    .line 3
    iput-object p2, p0, Llkc;->b:Ljava/lang/CharSequence;

    .line 4
    iput-object p3, p0, Llkc;->c:Ljava/lang/CharSequence;

    .line 5
    iput-object p4, p0, Llkc;->d:Ljkc;

    .line 6
    iput-object p5, p0, Llkc;->o:Lsjc;

    .line 7
    iput-object p6, p0, Llkc;->X:Lxjc;

    .line 8
    iput-object p7, p0, Llkc;->Y:Lkkc;

    return-void
.end method

.method public synthetic constructor <init>(Ldkc;Ljava/lang/String;Ljava/lang/String;Lsjc;)V
    .locals 8

    .line 9
    sget-object v6, Lvjc;->b:Lvjc;

    .line 10
    sget-object v7, Lkkc;->a:Lkkc;

    .line 11
    sget-object v4, Lhkc;->a:Lhkc;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Llkc;-><init>(Ldkc;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljkc;Lsjc;Lxjc;Lkkc;)V

    return-void
.end method

.method public static a(Llkc;Ldkc;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljkc;Lsjc;Lxjc;Lkkc;I)Llkc;
    .locals 8

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Llkc;->a:Ldkc;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Llkc;->b:Ljava/lang/CharSequence;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    iget-object p3, p0, Llkc;->c:Ljava/lang/CharSequence;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    iget-object p4, p0, Llkc;->d:Ljkc;

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    iget-object p5, p0, Llkc;->o:Lsjc;

    :cond_4
    move-object v5, p5

    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    iget-object p6, p0, Llkc;->X:Lxjc;

    :cond_5
    move-object v6, p6

    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    iget-object p7, p0, Llkc;->Y:Lkkc;

    :cond_6
    move-object v7, p7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Llkc;

    invoke-direct/range {v0 .. v7}, Llkc;-><init>(Ldkc;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljkc;Lsjc;Lxjc;Lkkc;)V

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llkc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llkc;

    iget-object v1, p0, Llkc;->a:Ldkc;

    iget-object v3, p1, Llkc;->a:Ldkc;

    invoke-static {v1, v3}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Llkc;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Llkc;->b:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Llkc;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Llkc;->c:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Llkc;->d:Ljkc;

    iget-object v3, p1, Llkc;->d:Ljkc;

    invoke-static {v1, v3}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Llkc;->o:Lsjc;

    iget-object v3, p1, Llkc;->o:Lsjc;

    invoke-static {v1, v3}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Llkc;->X:Lxjc;

    iget-object v3, p1, Llkc;->X:Lxjc;

    invoke-static {v1, v3}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Llkc;->Y:Lkkc;

    iget-object p1, p1, Llkc;->Y:Lkkc;

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Llkc;->a:Ldkc;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Llkc;->b:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Lvl4;->d(IILjava/lang/CharSequence;)I

    move-result v0

    iget-object v2, p0, Llkc;->c:Ljava/lang/CharSequence;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Llkc;->d:Ljkc;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Llkc;->o:Lsjc;

    invoke-virtual {v0}, Lsjc;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Llkc;->X:Lxjc;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Llkc;->Y:Lkkc;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OneMeSnackbarModel(left="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Llkc;->a:Ldkc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llkc;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", caption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llkc;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llkc;->d:Ljkc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llkc;->o:Lsjc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llkc;->X:Lxjc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llkc;->Y:Lkkc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Llkc;->a:Ldkc;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Llkc;->b:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object v0, p0, Llkc;->c:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object v0, p0, Llkc;->d:Ljkc;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Llkc;->o:Lsjc;

    invoke-virtual {v0, p1, p2}, Lsjc;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Llkc;->X:Lxjc;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Llkc;->Y:Lkkc;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
