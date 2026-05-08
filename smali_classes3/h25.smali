.class public final Lh25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lh25;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lh25;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkx8;

    invoke-direct {v0, p1}, Lkx8;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_0
    new-instance v1, Llj8;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-direct/range {v1 .. v6}, Llj8;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_1
    new-instance v2, Lmj8;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget-object v0, Llj8;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    move-object v5, v0

    check-cast v5, Llj8;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lvji;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    move-object v7, v1

    check-cast v7, Lvji;

    invoke-direct/range {v2 .. v7}, Lmj8;-><init>(Ljava/lang/String;Ljava/lang/String;Llj8;Ljava/lang/String;Lvji;)V

    return-object v2

    :pswitch_2
    new-instance v0, Lxi8;

    invoke-direct {v0, p1}, Lxi8;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Loi8;

    invoke-direct {v0, p1}, Loi8;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Ld48;

    invoke-direct {v0, p1}, Ld48;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lb48;

    invoke-direct {v0, p1}, Lb48;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lhy7;

    invoke-direct {v0, p1}, Lhy7;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Ljy7;

    invoke-direct {v0, p1}, Ljy7;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lht7;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    invoke-direct {v0, p1}, Lht7;-><init>(F)V

    return-object v0

    :pswitch_9
    new-instance v0, Lzj7;

    invoke-direct {v0, p1}, Lzj7;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    move v5, v1

    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    move v6, v2

    goto :goto_4

    :cond_4
    move v6, v1

    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    move v7, v2

    goto :goto_5

    :cond_5
    move v7, v1

    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v1

    :goto_6
    if-eq v3, v0, :cond_6

    const-class v9, Lhh7;

    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {p1, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_7

    move v9, v2

    goto :goto_7

    :cond_7
    move v9, v1

    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_8

    move v10, v2

    goto :goto_8

    :cond_8
    move v10, v1

    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_9

    move v11, v2

    goto :goto_9

    :cond_9
    move v11, v1

    :goto_9
    new-instance v3, Lhh7;

    invoke-direct/range {v3 .. v11}, Lhh7;-><init>(ZZZZLjava/util/List;ZZZ)V

    return-object v3

    :pswitch_b
    new-instance v0, Lug7;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lug7;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lhb7;

    invoke-direct {v0, p1}, Lhb7;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lfb7;

    invoke-direct {v0, p1}, Lfb7;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lza7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lza7;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, v0, Lza7;->b:I

    return-object v0

    :pswitch_f
    new-instance v0, Lqt6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lqt6;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, v0, Lqt6;->b:I

    return-object v0

    :pswitch_10
    new-instance v0, Lot6;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lh5f;-><init>(II)V

    const/4 v1, 0x0

    iput v1, v0, Lot6;->o:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lot6;->X:F

    const/4 v1, -0x1

    iput v1, v0, Lot6;->Y:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Lot6;->Z:F

    const v1, 0xffffff

    iput v1, v0, Lot6;->B0:I

    iput v1, v0, Lot6;->C0:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, v0, Lot6;->o:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, v0, Lot6;->X:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lot6;->Y:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, v0, Lot6;->Z:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lot6;->z0:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lot6;->A0:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lot6;->B0:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lot6;->C0:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_a

    :cond_a
    const/4 v1, 0x0

    :goto_a
    iput-boolean v1, v0, Lot6;->D0:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    return-object v0

    :pswitch_11
    if-nez p1, :cond_b

    const/4 p1, 0x0

    goto :goto_b

    :cond_b
    new-instance v0, Lvo6;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Required value was null."

    if-eqz v1, :cond_d

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {p1}, Lpo;->x(Landroid/os/Parcel;)Z

    move-result p1

    invoke-direct {v0, v1, v3, p1}, Lvo6;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object p1, v0

    :goto_b
    return-object p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_12
    new-instance v0, Lp66;

    invoke-direct {v0, p1}, Lp66;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lyw5;

    invoke-direct {v0, p1}, Lyw5;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_14
    new-instance v0, Les5;

    invoke-direct {v0, p1}, Les5;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lds5;

    invoke-direct {v0, p1}, Lds5;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lgs5;

    invoke-direct {v0, p1}, Lgs5;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lfs5;

    invoke-direct {v0, p1}, Lfs5;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lzr5;

    invoke-direct {v0, p1}, Lzr5;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lxp5;

    invoke-direct {v0, p1}, Lxp5;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lwp5;

    invoke-direct {v0, p1}, Lwp5;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lyp5;

    invoke-direct {v0, p1}, Lyp5;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1c
    new-instance v1, Li25;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    const-class v0, Li25;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lw2i;

    invoke-direct/range {v1 .. v8}, Li25;-><init>(JIIILjava/lang/String;Lw2i;)V

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

    iget v0, p0, Lh25;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lkx8;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Llj8;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lmj8;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lxi8;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Loi8;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Ld48;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lb48;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lhy7;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Ljy7;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lht7;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lzj7;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lhh7;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lug7;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lhb7;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lfb7;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lza7;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lqt6;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lot6;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lvo6;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lp66;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lyw5;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Les5;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lds5;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lgs5;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lfs5;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lzr5;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lxp5;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lwp5;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lyp5;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Li25;

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
