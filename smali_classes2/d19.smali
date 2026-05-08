.class public final Ld19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ld19;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Ld19;->a:I

    packed-switch v2, :pswitch_data_0

    new-instance v3, Lda9;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    const-class v2, Lda9;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    const/4 v12, 0x0

    if-nez v11, :cond_0

    move-object v11, v12

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-nez v13, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v15

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Landroid/net/Uri;

    invoke-direct/range {v3 .. v17}, Lda9;-><init>(JLandroid/net/Uri;Ljava/lang/String;IJLjava/lang/Integer;Ljava/lang/Long;IIJLandroid/net/Uri;)V

    return-object v3

    :pswitch_0
    new-instance v2, Lx99;

    invoke-direct {v2, v1}, Lx99;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_1
    new-instance v2, Lv99;

    invoke-direct {v2, v1}, Lv99;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_2
    new-instance v2, Lp59;

    invoke-direct {v2, v1}, Lp59;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Le39;->a:Le39;

    return-object v1

    :pswitch_4
    new-instance v2, Lc39;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lc39;-><init>(J)V

    return-object v2

    :pswitch_5
    new-instance v2, Lb39;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lb39;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, La39;->a:La39;

    return-object v1

    :pswitch_7
    new-instance v2, Lz29;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lz29;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_8
    new-instance v2, Ly29;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Ly29;-><init>(JLjava/lang/String;)V

    return-object v2

    :pswitch_9
    new-instance v5, Lx29;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    move v10, v4

    goto :goto_2

    :cond_2
    move v10, v3

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    :goto_3
    move-object v11, v2

    goto :goto_4

    :cond_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_3

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_4

    move v12, v4

    goto :goto_5

    :cond_4
    move v12, v3

    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-direct/range {v5 .. v13}, Lx29;-><init>(JJZLjava/lang/Long;ZLjava/lang/String;)V

    return-object v5

    :pswitch_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lw29;->a:Lw29;

    return-object v1

    :pswitch_b
    new-instance v2, Lv29;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lv29;-><init>(JLjava/lang/String;)V

    return-object v2

    :pswitch_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lu29;->a:Lu29;

    return-object v1

    :pswitch_d
    new-instance v2, Lt29;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lt29;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_e
    new-instance v2, Ls29;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ls29;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_f
    new-instance v2, Lr29;

    const-class v3, Lr29;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-direct {v2, v1}, Lr29;-><init>(Landroid/net/Uri;)V

    return-object v2

    :pswitch_10
    new-instance v2, Lq29;

    const-class v3, Lq29;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-direct {v2, v1}, Lq29;-><init>(Landroid/net/Uri;)V

    return-object v2

    :pswitch_11
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lp29;->a:Lp29;

    return-object v1

    :pswitch_12
    new-instance v2, Lo29;

    const-class v3, Lo29;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lb55;

    iget-object v3, v3, Lb55;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lo29;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    return-object v2

    :pswitch_13
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Ln29;->a:Ln29;

    return-object v1

    :pswitch_14
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lm29;->a:Lm29;

    return-object v1

    :pswitch_15
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Ll29;->a:Ll29;

    return-object v1

    :pswitch_16
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lk29;->a:Lk29;

    return-object v1

    :pswitch_17
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lj29;->a:Lj29;

    return-object v1

    :pswitch_18
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Li29;->a:Li29;

    return-object v1

    :pswitch_19
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lh29;->a:Lh29;

    return-object v1

    :pswitch_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lg29;->a:Lg29;

    return-object v1

    :pswitch_1b
    new-instance v2, Lf29;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lf29;-><init>(JLjava/lang/String;)V

    return-object v2

    :pswitch_1c
    new-instance v2, Le19;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Le19;->a:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Le19;->b:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_5

    goto :goto_6

    :cond_5
    const/4 v3, 0x0

    :goto_6
    iput-boolean v3, v2, Le19;->c:Z

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

    iget v0, p0, Ld19;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lda9;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lx99;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lv99;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lp59;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Le39;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lc39;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lb39;

    return-object p1

    :pswitch_6
    new-array p1, p1, [La39;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lz29;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Ly29;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lx29;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lw29;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lv29;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lu29;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lt29;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Ls29;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lr29;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lq29;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lp29;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lo29;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Ln29;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lm29;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Ll29;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lk29;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lj29;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Li29;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lh29;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lg29;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lf29;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Le19;

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
