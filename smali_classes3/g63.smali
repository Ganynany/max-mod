.class public final enum Lg63;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg63;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lj6l;

.field public static final enum c:Lg63;

.field public static final enum d:Lg63;

.field public static final synthetic o:[Lg63;


# instance fields
.field public final a:Ldth;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lg63;

    sget-object v1, Laf5;->d:Lqnb;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg63;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg63;->c:Lg63;

    new-instance v1, Lg63;

    const-string v2, "SCHEDULED_SEND"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lg63;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg63;->d:Lg63;

    filled-new-array {v0, v1}, [Lg63;

    move-result-object v0

    sput-object v0, Lg63;->o:[Lg63;

    new-instance v0, Lj6l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg63;->b:Lj6l;

    new-instance v0, Lba;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lba;-><init>(I)V

    sput-object v0, Lg63;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance p1, Lou1;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lou1;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p2, p0, Lg63;->a:Ldth;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg63;
    .locals 1

    const-class v0, Lg63;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg63;

    return-object p0
.end method

.method public static values()[Lg63;
    .locals 1

    sget-object v0, Lg63;->o:[Lg63;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg63;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
