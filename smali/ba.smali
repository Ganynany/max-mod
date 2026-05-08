.class public final Lba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lba;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lba;->a:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Le25;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Le25;-><init>(J)V

    return-object v2

    :pswitch_0
    new-instance v2, Lv15;

    sget-object v3, Li25;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li25;

    sget-object v4, Ly5i;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly5i;

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly5i;

    invoke-direct {v2, v3, v5, v1}, Lv15;-><init>(Li25;Ly5i;Ly5i;)V

    return-object v2

    :pswitch_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-eq v5, v2, :cond_0

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v4

    :goto_1
    if-eq v6, v2, :cond_1

    const-class v7, Lox4;

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    if-eq v4, v2, :cond_2

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v2, Lox4;

    invoke-direct {v2, v3, v5, v6, v1}, Lox4;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    return-object v2

    :pswitch_2
    new-instance v2, Lrv4;

    invoke-direct {v2, v1}, Lrv4;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_3
    new-instance v2, Lo94;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lij2;->y(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lij2;->x(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-nez v6, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    invoke-direct {v2, v3, v4, v5, v1}, Lo94;-><init>(IIILjava/lang/Integer;)V

    return-object v2

    :pswitch_4
    new-instance v6, Ln94;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lij2;->x(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lij2;->y(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    move-object v12, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v12, v2

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v14

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_5

    :goto_5
    move-object/from16 v16, v3

    goto :goto_6

    :cond_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    :goto_6
    invoke-direct/range {v6 .. v16}, Ln94;-><init>(ILjava/util/List;IIILjava/lang/Integer;Ljava/util/List;JLjava/lang/Integer;)V

    return-object v6

    :pswitch_5
    new-instance v7, Ll94;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    const-class v2, Ll94;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lw2i;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lij2;->w(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    move v11, v2

    goto :goto_7

    :cond_6
    move v11, v3

    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lij2;->v(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_7

    :goto_8
    move v13, v3

    goto :goto_9

    :cond_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lij2;->u(Ljava/lang/String;)I

    move-result v3

    goto :goto_8

    :goto_9
    invoke-direct/range {v7 .. v13}, Ll94;-><init>(ILw2i;IZII)V

    return-object v7

    :pswitch_6
    new-instance v2, Luz3;

    invoke-direct {v2, v1}, Luz3;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_7
    new-instance v2, Ltz3;

    invoke-direct {v2, v1}, Ltz3;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_8
    new-instance v2, Lcw3;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v2, v1}, Lcw3;-><init>(I)V

    return-object v2

    :pswitch_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ls63;->valueOf(Ljava/lang/String;)Ls63;

    move-result-object v1

    return-object v1

    :pswitch_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lg63;->valueOf(Ljava/lang/String;)Lg63;

    move-result-object v1

    return-object v1

    :pswitch_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le13;->valueOf(Ljava/lang/String;)Le13;

    move-result-object v1

    return-object v1

    :pswitch_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llt2;->valueOf(Ljava/lang/String;)Llt2;

    move-result-object v1

    return-object v1

    :pswitch_d
    new-instance v2, Lfo2;

    invoke-direct {v2, v1}, Lfo2;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_e
    new-instance v2, Ldo2;

    invoke-direct {v2, v1}, Ldo2;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_f
    new-instance v2, Lim2;

    const-class v3, Lim2;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lx99;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lim2;-><init>(Lx99;Ljava/lang/String;)V

    return-object v2

    :pswitch_10
    new-instance v2, Lhm2;

    const-class v3, Lhm2;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lx99;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-direct {v2, v4, v1}, Lhm2;-><init>(Lx99;Landroid/net/Uri;)V

    return-object v2

    :pswitch_11
    new-instance v2, Lgm2;

    const-class v3, Lgm2;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lx99;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-direct {v2, v4, v1}, Lgm2;-><init>(Lx99;Landroid/net/Uri;)V

    return-object v2

    :pswitch_12
    const-class v2, Le7b;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Le7b;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Le7b;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Le7b;

    const-class v2, Le25;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Le25;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    new-instance v4, Lp81;

    invoke-direct/range {v4 .. v9}, Lp81;-><init>(Le7b;Le7b;Le25;Le7b;I)V

    return-object v4

    :pswitch_13
    new-instance v2, Lqw0;

    invoke-direct {v2, v1}, Lqw0;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_14
    new-instance v2, Lks0;

    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    iput v3, v2, Lks0;->a:F

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    iput v3, v2, Lks0;->b:F

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lks0;->c:Ljava/util/ArrayList;

    const-class v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    iput v3, v2, Lks0;->d:F

    invoke-virtual {v1}, Landroid/os/Parcel;->createBooleanArray()[Z

    move-result-object v1

    const/4 v3, 0x0

    aget-boolean v1, v1, v3

    iput-boolean v1, v2, Lks0;->o:Z

    return-object v2

    :pswitch_15
    new-instance v2, Lao0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0xff

    iput v3, v2, Lao0;->z0:I

    const/4 v3, -0x2

    iput v3, v2, Lao0;->B0:I

    iput v3, v2, Lao0;->C0:I

    iput v3, v2, Lao0;->D0:I

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v2, Lao0;->K0:Ljava/lang/Boolean;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lao0;->a:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iput-object v3, v2, Lao0;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iput-object v3, v2, Lao0;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iput-object v3, v2, Lao0;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iput-object v3, v2, Lao0;->o:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iput-object v3, v2, Lao0;->X:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iput-object v3, v2, Lao0;->Y:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iput-object v3, v2, Lao0;->Z:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lao0;->z0:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lao0;->A0:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lao0;->B0:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lao0;->C0:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lao0;->D0:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lao0;->F0:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lao0;->G0:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lao0;->H0:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iput-object v3, v2, Lao0;->J0:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iput-object v3, v2, Lao0;->L0:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iput-object v3, v2, Lao0;->M0:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iput-object v3, v2, Lao0;->N0:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iput-object v3, v2, Lao0;->O0:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iput-object v3, v2, Lao0;->P0:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iput-object v3, v2, Lao0;->Q0:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iput-object v3, v2, Lao0;->T0:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iput-object v3, v2, Lao0;->R0:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iput-object v3, v2, Lao0;->S0:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    iput-object v3, v2, Lao0;->K0:Ljava/lang/Boolean;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/util/Locale;

    iput-object v3, v2, Lao0;->E0:Ljava/util/Locale;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, v2, Lao0;->U0:Ljava/lang/Boolean;

    return-object v2

    :pswitch_16
    new-instance v2, Lsl0;

    invoke-direct {v2, v1}, Lsl0;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_17
    new-instance v2, Lrl0;

    invoke-direct {v2, v1}, Lrl0;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_18
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v3, Lct;

    invoke-direct {v3, v1, v2}, Lct;-><init>(ILjava/lang/String;)V

    return-object v3

    :pswitch_19
    new-instance v2, Lhs;

    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_a

    :cond_8
    const/4 v1, 0x0

    :goto_a
    iput-boolean v1, v2, Lhs;->a:Z

    return-object v2

    :pswitch_1a
    new-instance v2, Lwp;

    invoke-direct {v2, v1}, Lwp;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_1b
    new-instance v2, Lcc;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lcc;-><init>(IILjava/lang/String;)V

    return-object v2

    :pswitch_1c
    new-instance v2, Lda;

    invoke-direct {v2, v1}, Lda;-><init>(Landroid/os/Parcel;)V

    return-object v2

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

    iget v0, p0, Lba;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Le25;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lv15;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lox4;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lrv4;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lo94;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Ln94;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Ll94;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Luz3;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Ltz3;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lcw3;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Ls63;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lg63;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Le13;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Llt2;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lfo2;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Ldo2;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lim2;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lhm2;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lgm2;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lp81;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lqw0;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lks0;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lao0;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lsl0;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lrl0;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lct;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lhs;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lwp;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lcc;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lda;

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
