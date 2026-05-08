.class public final Le6d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Le6d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Landroid/net/Uri;

.field public final c:Lrv4;

.field public final d:Lyw5;

.field public final o:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfkc;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lfkc;-><init>(I)V

    sput-object v0, Le6d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;Lrv4;Lyw5;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6d;->a:Landroid/net/Uri;

    iput-object p2, p0, Le6d;->b:Landroid/net/Uri;

    iput-object p3, p0, Le6d;->c:Lrv4;

    iput-object p4, p0, Le6d;->d:Lyw5;

    iput-object p5, p0, Le6d;->o:Landroid/net/Uri;

    return-void
.end method

.method public static a(Lx99;Le6d;)Landroid/net/Uri;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lx99;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p1, Le6d;->b:Landroid/net/Uri;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object p1, p1, Le6d;->a:Landroid/net/Uri;

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lx99;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lx99;Le6d;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Le6d;->d:Lyw5;

    if-nez v1, :cond_2

    iget-object v1, p1, Le6d;->c:Lrv4;

    if-nez v1, :cond_2

    invoke-static {p0, p1}, Le6d;->a(Lx99;Le6d;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0}, Lx99;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final c()Lu65;
    .locals 2

    new-instance v0, Lu65;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Le6d;->a:Landroid/net/Uri;

    iput-object v1, v0, Lu65;->a:Ljava/lang/Object;

    iget-object v1, p0, Le6d;->b:Landroid/net/Uri;

    iput-object v1, v0, Lu65;->b:Ljava/lang/Object;

    iget-object v1, p0, Le6d;->c:Lrv4;

    iput-object v1, v0, Lu65;->c:Ljava/lang/Object;

    iget-object v1, p0, Le6d;->d:Lyw5;

    iput-object v1, v0, Lu65;->d:Ljava/lang/Object;

    iget-object v1, p0, Le6d;->o:Landroid/net/Uri;

    iput-object v1, v0, Lu65;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    const-class v1, Le6d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Le6d;

    iget-object v1, p0, Le6d;->a:Landroid/net/Uri;

    iget-object v2, p1, Le6d;->a:Landroid/net/Uri;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Le6d;->b:Landroid/net/Uri;

    iget-object v2, p1, Le6d;->b:Landroid/net/Uri;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, Le6d;->c:Lrv4;

    iget-object v2, p1, Le6d;->c:Lrv4;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    iget-object v1, p0, Le6d;->d:Lyw5;

    iget-object v2, p1, Le6d;->d:Lyw5;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    :cond_5
    iget-object v0, p0, Le6d;->o:Landroid/net/Uri;

    iget-object p1, p1, Le6d;->o:Landroid/net/Uri;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Le6d;->a:Landroid/net/Uri;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Le6d;->b:Landroid/net/Uri;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Le6d;->c:Lrv4;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lrv4;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Le6d;->d:Lyw5;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lyw5;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v0

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Le6d;->o:Landroid/net/Uri;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v0

    :cond_4
    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Le6d;->a:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Le6d;->b:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Le6d;->c:Lrv4;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Le6d;->d:Lyw5;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Le6d;->o:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
