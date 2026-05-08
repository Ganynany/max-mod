.class public final Lu3g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lu3g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lu3g;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Ledj;->a:Ledj;

    return-object p1

    :pswitch_0
    new-instance v0, Lfxi;

    invoke-direct {v0, p1}, Lfxi;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lvji;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lvji;-><init>(III)V

    return-object v0

    :pswitch_2
    new-instance v0, Lgci;

    invoke-direct {v0, p1}, Lgci;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lhci;

    invoke-direct {v0, p1}, Lhci;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lh6i;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lh6i;-><init>(JJ)V

    return-object v0

    :pswitch_5
    new-instance v0, Ly5i;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, p1}, Ly5i;-><init>(I)V

    return-object v0

    :pswitch_6
    new-instance v0, Ll1i;

    invoke-direct {v0, p1}, Ll1i;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lekh;

    invoke-direct {p1, v0}, Lekh;-><init>(Landroid/util/SparseArray;)V

    return-object p1

    :pswitch_8
    new-instance v0, Loih;

    invoke-direct {v0, p1}, Loih;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lnih;

    invoke-direct {v0, p1}, Lnih;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh7h;->valueOf(Ljava/lang/String;)Lh7h;

    move-result-object p1

    return-object p1

    :pswitch_b
    new-instance v0, Lh6h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lh6h;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lh6h;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lh6h;->c:I

    if-lez v1, :cond_1

    new-array v1, v1, [I

    iput-object v1, v0, Lh6h;->d:[I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lh6h;->o:I

    if-lez v1, :cond_2

    new-array v1, v1, [I

    iput-object v1, v0, Lh6h;->X:[I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    iput-boolean v1, v0, Lh6h;->Z:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v3, :cond_4

    move v1, v3

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    iput-boolean v1, v0, Lh6h;->z0:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v3, :cond_5

    move v2, v3

    :cond_5
    iput-boolean v2, v0, Lh6h;->A0:Z

    const-class v1, Lg6h;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, v0, Lh6h;->Y:Ljava/util/ArrayList;

    return-object v0

    :pswitch_c
    new-instance v0, Lg6h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lg6h;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lg6h;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, v0, Lg6h;->d:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-lez v1, :cond_7

    new-array v1, v1, [I

    iput-object v1, v0, Lg6h;->c:[I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    :cond_7
    return-object v0

    :pswitch_d
    new-instance v0, Lw4h;

    invoke-direct {v0, p1}, Lw4h;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_e
    new-instance p1, Ls4h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :pswitch_f
    new-instance v0, Lr4h;

    invoke-direct {v0, p1}, Lr4h;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lb2h;

    invoke-direct {v0, p1}, Lb2h;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v1, Le1h;

    invoke-direct/range {v1 .. v6}, Le1h;-><init>(IJJ)V

    return-object v1

    :pswitch_12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-class v1, Le1h;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    new-instance p1, Lg1h;

    invoke-direct {p1, v0}, Lg1h;-><init>(Ljava/util/ArrayList;)V

    return-object p1

    :pswitch_13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const-class v1, Lru/ok/tamtam/android/util/share/ShareData;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_8

    move-object v5, v4

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v3

    :goto_4
    if-eq v6, v0, :cond_9

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_9
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_b

    move-object v6, v4

    :cond_a
    move v0, v3

    move-object v3, v5

    goto :goto_7

    :cond_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v3

    :goto_6
    if-eq v7, v0, :cond_a

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {p1, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-nez v7, :cond_c

    move-object v8, v4

    goto :goto_9

    :cond_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    move v9, v0

    :goto_8
    if-eq v9, v7, :cond_d

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-virtual {p1, v10}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_d
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-nez v7, :cond_e

    move-object v7, v4

    goto :goto_b

    :cond_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    move v10, v0

    :goto_a
    if-eq v10, v7, :cond_f

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v11

    invoke-virtual {p1, v11}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_f
    move-object v7, v9

    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_10

    goto :goto_d

    :cond_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_c
    if-eq v0, v1, :cond_11

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_11
    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    new-instance v1, Lru/ok/tamtam/android/util/share/ShareData;

    move-object v12, v8

    move-object v8, v4

    move-object v4, v6

    move-object v6, v12

    invoke-direct/range {v1 .. v9}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v1

    :pswitch_14
    new-instance v0, Lcjg;

    const-class v1, Lcjg;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lw2i;

    invoke-direct {v0, p1}, Lcjg;-><init>(Lw2i;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lbjg;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_12

    move v1, v3

    goto :goto_e

    :cond_12
    move v1, v2

    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_13

    move v2, v3

    :cond_13
    invoke-direct {v0, v1, v2}, Lbjg;-><init>(ZZ)V

    return-object v0

    :pswitch_16
    new-instance v0, Lajg;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_14

    move v1, v3

    goto :goto_f

    :cond_14
    move v1, v2

    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_15

    move v2, v3

    :cond_15
    invoke-direct {v0, v1, v2}, Lajg;-><init>(ZZ)V

    return-object v0

    :pswitch_17
    new-instance v0, Lzig;

    const-class v1, Lzig;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lw2i;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_16

    const/4 p1, 0x0

    goto :goto_10

    :cond_16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_10
    invoke-direct {v0, v1, p1}, Lzig;-><init>(Lw2i;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lyig;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, p1}, Lyig;-><init>(I)V

    return-object v0

    :pswitch_19
    new-instance v0, Lxig;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_17

    const/4 p1, 0x1

    goto :goto_11

    :cond_17
    const/4 p1, 0x0

    :goto_11
    invoke-direct {v0, p1}, Lxig;-><init>(Z)V

    return-object v0

    :pswitch_1a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lwig;->a:Lwig;

    return-object p1

    :pswitch_1b
    new-instance v0, Lchg;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const-class v2, Lchg;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lw2i;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1a

    const-string v3, "LINK"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    const/4 p1, 0x1

    goto :goto_12

    :cond_18
    const-string v3, "NEUTRAL"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 p1, 0x2

    :goto_12
    invoke-direct {v0, v1, p1, v2}, Lchg;-><init>(IILw2i;)V

    return-object v0

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No enum constant one.me.settings.SettingsAvatarBottomSheet.Button.Type."

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Name is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1c
    new-instance v1, Lv3g;

    sget-object v0, Lda9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lda9;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    :goto_13
    move v3, v0

    goto :goto_14

    :cond_1b
    const/4 v0, 0x0

    goto :goto_13

    :goto_14
    const-class v0, Lv3g;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/graphics/RectF;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {p1, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Landroid/graphics/Rect;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Landroid/net/Uri;

    invoke-direct/range {v1 .. v9}, Lv3g;-><init>(Lda9;ZLandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;Landroid/net/Uri;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lu3g;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Ledj;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lfxi;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lvji;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lgci;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lhci;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lh6i;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Ly5i;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Ll1i;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lekh;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Loih;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lnih;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lh7h;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lh6h;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lg6h;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lw4h;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Ls4h;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lr4h;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lb2h;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Le1h;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lg1h;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lru/ok/tamtam/android/util/share/ShareData;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lcjg;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lbjg;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lajg;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lzig;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lyig;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lxig;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lwig;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lchg;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lv3g;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
