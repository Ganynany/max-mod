.class public final Lfkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfkc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lfkc;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Leyf;

    const-class v1, Leyf;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v0, v2, p1}, Leyf;-><init>(Landroid/text/style/ForegroundColorSpan;Landroid/text/style/BackgroundColorSpan;)V

    return-object v0

    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-eq v3, v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v2

    :goto_1
    if-eq v4, v0, :cond_1

    const-class v5, Lnjf;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    if-eq v2, v0, :cond_2

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    new-instance v0, Lnjf;

    invoke-direct {v0, v1, v3, v4, p1}, Lnjf;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    return-object v0

    :pswitch_1
    new-instance v0, Lvbf;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, p1}, Lvbf;-><init>(I)V

    return-object v0

    :pswitch_2
    invoke-static {p1}, Lo0l;->t(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    invoke-static {p1, v2}, Lo0l;->r(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_3
    invoke-static {p1, v2}, Lo0l;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_3

    :cond_4
    invoke-static {p1, v0}, Lo0l;->h(Landroid/os/Parcel;I)V

    new-instance p1, Li8f;

    invoke-direct {p1, v1}, Li8f;-><init>(Landroid/os/Bundle;)V

    return-object p1

    :pswitch_3
    new-instance v2, Lc7f;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5

    const/4 p1, 0x0

    :goto_4
    move-object v3, p1

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_4

    :goto_5
    invoke-direct/range {v2 .. v7}, Lc7f;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_4
    new-instance v0, Lwue;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    invoke-direct {v0, v1, p1}, Lwue;-><init>(IF)V

    return-object v0

    :pswitch_5
    new-instance v0, Lpee;

    new-instance v1, Lkee;

    invoke-static {}, Liee;->values()[Liee;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v11}, Lkee;-><init>(Liee;IIIJZIII)V

    invoke-direct {v0, v1}, Lpee;-><init>(Lkee;)V

    return-object v0

    :pswitch_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnde;->valueOf(Ljava/lang/String;)Lnde;

    move-result-object p1

    return-object p1

    :pswitch_7
    new-instance v0, Ljce;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-nez v6, :cond_6

    const/4 v6, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    sget-object v12, Ls63;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v12, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ls63;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-direct/range {v0 .. v13}, Ljce;-><init>(JLjava/lang/String;JLjava/lang/Long;JLjava/lang/String;JLs63;Ljava/lang/String;)V

    return-object v0

    :pswitch_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwyd;->valueOf(Ljava/lang/String;)Lwyd;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lvyd;->valueOf(Ljava/lang/String;)Lvyd;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Layd;->valueOf(Ljava/lang/String;)Layd;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhxd;->valueOf(Ljava/lang/String;)Lhxd;

    move-result-object p1

    return-object p1

    :pswitch_c
    new-instance v0, Lntd;

    invoke-direct {v0, p1}, Lntd;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_d
    new-instance v0, Ljtd;

    invoke-direct {v0, p1}, Ljtd;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_7
    if-eq v3, v0, :cond_7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_8
    if-eq v2, v0, :cond_8

    sget-object v4, Lpkb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_9

    const/4 p1, 0x0

    goto :goto_9

    :cond_9
    sget-object v0, Lpkb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    :goto_9
    check-cast p1, Lpkb;

    new-instance v0, Ldsd;

    invoke-direct {v0, v1, v3, p1}, Ldsd;-><init>(Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Lpkb;)V

    return-object v0

    :pswitch_f
    new-instance v0, Llfd;

    invoke-direct {v0, p1}, Llfd;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lmfd;

    invoke-direct {v0, p1}, Lmfd;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lyad;

    invoke-direct {v0, p1}, Lyad;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_12
    new-instance v1, Lg6d;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    move v0, v2

    move v2, v3

    goto :goto_a

    :cond_a
    move v0, v2

    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_b

    move v4, v3

    goto :goto_b

    :cond_b
    move v4, v3

    move v3, v0

    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_c

    move v5, v4

    goto :goto_c

    :cond_c
    move v5, v4

    move v4, v0

    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_d

    move v6, v5

    goto :goto_d

    :cond_d
    move v6, v5

    move v5, v0

    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_e

    move v7, v6

    goto :goto_e

    :cond_e
    move v7, v6

    move v6, v0

    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-eqz v8, :cond_f

    move v8, v7

    goto :goto_f

    :cond_f
    move v8, v7

    move v7, v0

    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_10

    :cond_10
    move v8, v0

    :goto_10
    invoke-direct/range {v1 .. v8}, Lg6d;-><init>(ZZZZZZZ)V

    return-object v1

    :pswitch_13
    new-instance v2, Le6d;

    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/net/Uri;

    const-class v1, Lrv4;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lrv4;

    const-class v1, Lyw5;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lyw5;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Landroid/net/Uri;

    invoke-direct/range {v2 .. v7}, Le6d;-><init>(Landroid/net/Uri;Landroid/net/Uri;Lrv4;Lyw5;Landroid/net/Uri;)V

    return-object v2

    :pswitch_14
    new-instance v0, Lf2d;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, p1}, Lf2d;-><init>(I)V

    return-object v0

    :pswitch_15
    new-instance v0, Le2d;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, p1}, Le2d;-><init>(I)V

    return-object v0

    :pswitch_16
    new-instance v1, Ld2d;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-direct/range {v1 .. v6}, Ld2d;-><init>(ILjava/util/List;Ljava/util/List;J)V

    return-object v1

    :pswitch_17
    new-instance v0, Lwzc;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lwzc;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    return-object v0

    :pswitch_18
    new-instance v0, Ldwc;

    invoke-direct {v0, p1}, Ldwc;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_19
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl;

    invoke-direct {v0, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Likc;

    const-class v1, Likc;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lw2i;

    invoke-direct {v0, p1}, Likc;-><init>(Lw2i;)V

    return-object v0

    :pswitch_1b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lhkc;->a:Lhkc;

    return-object p1

    :pswitch_1c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lgkc;->a:Lgkc;

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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lfkc;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Leyf;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lnjf;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lvbf;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Li8f;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lc7f;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lwue;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lpee;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lnde;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Ljce;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lwyd;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lvyd;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Layd;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lhxd;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lntd;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Ljtd;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Ldsd;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Llfd;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lmfd;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lyad;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lg6d;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Le6d;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lf2d;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Le2d;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Ld2d;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lwzc;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Ldwc;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Likc;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lhkc;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lgkc;

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
