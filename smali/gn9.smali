.class public final Lgn9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgn9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lgn9;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lekc;->a:Lekc;

    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lckc;->a:Lckc;

    return-object p1

    :pswitch_1
    new-instance v0, Lbkc;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, p1}, Lbkc;-><init>(I)V

    return-object v0

    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lakc;->a:Lakc;

    return-object p1

    :pswitch_3
    new-instance v0, Lzjc;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, p1}, Lzjc;-><init>(I)V

    return-object v0

    :pswitch_4
    new-instance v0, Lyjc;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lyjc;-><init>(II)V

    return-object v0

    :pswitch_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lwjc;->b:Lwjc;

    return-object p1

    :pswitch_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lvjc;->b:Lvjc;

    return-object p1

    :pswitch_7
    new-instance v0, Lujc;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lujc;-><init>(J)V

    return-object v0

    :pswitch_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Ltjc;->b:Ltjc;

    return-object p1

    :pswitch_9
    new-instance v0, Llkc;

    const-class v1, Llkc;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Ldkc;

    sget-object v3, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Ljkc;

    sget-object v6, Lsjc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsjc;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lxjc;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkkc;->valueOf(Ljava/lang/String;)Lkkc;

    move-result-object v7

    move-object v8, v6

    move-object v6, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move-object v5, v8

    invoke-direct/range {v0 .. v7}, Llkc;-><init>(Ldkc;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljkc;Lsjc;Lxjc;Lkkc;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lsjc;

    sget-object v1, Lrjc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrjc;

    iget v1, v1, Lrjc;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lsjc;-><init>(III)V

    return-object v0

    :pswitch_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    new-instance v0, Lrjc;

    invoke-direct {v0, p1}, Lrjc;-><init>(I)V

    return-object v0

    :pswitch_c
    new-instance v1, Lpkb;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    move v6, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    invoke-direct/range {v1 .. v6}, Lpkb;-><init>(JLjava/lang/String;IZ)V

    return-object v1

    :pswitch_d
    new-instance v0, Ldjb;

    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, v0, Ldjb;->a:I

    return-object v0

    :pswitch_e
    new-instance v0, Ligb;

    invoke-direct {v0, p1}, Ligb;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lo7b;

    invoke-direct {v0, p1}, Lo7b;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {v0, p1}, Le7b;->a(II)Le7b;

    move-result-object p1

    return-object p1

    :pswitch_11
    new-instance v0, Lo6b;

    invoke-direct {v0, p1}, Lo6b;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lg3b;

    invoke-direct {v0, p1}, Lg3b;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_13
    new-instance v1, Lcda;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly43;->valueOf(Ljava/lang/String;)Ly43;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    move v5, v0

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    :goto_4
    move-object v6, p1

    goto :goto_5

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_4

    :goto_5
    invoke-direct/range {v1 .. v6}, Lcda;-><init>(JLy43;ZLjava/lang/Integer;)V

    return-object v1

    :pswitch_14
    new-instance v2, Lzba;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const-class v0, Lzba;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lw2i;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfjg;->valueOf(Ljava/lang/String;)Lfjg;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    :goto_6
    move-object v6, v1

    goto :goto_7

    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_6

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ldjg;

    invoke-direct/range {v2 .. v7}, Lzba;-><init>(ILw2i;Lfjg;Ljava/lang/Integer;Ldjg;)V

    return-object v2

    :pswitch_15
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/media/session/MediaSession$Token;

    new-instance v1, Lx6a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p1, v0}, Lx6a;-><init>(Landroid/media/session/MediaSession$Token;Lg38;)V

    return-object v1

    :pswitch_16
    new-instance v0, Lw6a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ResultReceiver;

    iput-object p1, v0, Lw6a;->a:Landroid/os/ResultReceiver;

    return-object v0

    :pswitch_17
    new-instance v0, Lv6a;

    invoke-direct {v0, p1}, Lv6a;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lh1a;

    invoke-direct {v0, p1}, Lh1a;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_19
    sget-object v0, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaDescription;

    invoke-static {p1}, Lcw9;->a(Landroid/media/MediaDescription;)Lcw9;

    move-result-object p1

    return-object p1

    :pswitch_1a
    new-instance v0, Los9;

    invoke-direct {v0, p1}, Los9;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lap9;

    invoke-direct {v0, p1}, Lap9;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lhn9;

    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    const-class v1, Lhn9;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lhn9;->a:I

    return-object v0

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

    iget v0, p0, Lgn9;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lekc;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lckc;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lbkc;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lakc;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lzjc;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lyjc;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lwjc;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lvjc;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lujc;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Ltjc;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Llkc;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lsjc;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lrjc;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lpkb;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Ldjb;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Ligb;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lo7b;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Le7b;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lo6b;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lg3b;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lcda;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lzba;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lx6a;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lw6a;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lv6a;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lh1a;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lcw9;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Los9;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lap9;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lhn9;

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
