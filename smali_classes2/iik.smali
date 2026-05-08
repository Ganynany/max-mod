.class public final Liik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Liik;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Llm7;Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lw0l;->o(Landroid/os/Parcel;I)I

    move-result v0

    iget v1, p0, Llm7;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, Lw0l;->q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, Llm7;->b:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v3}, Lw0l;->q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, Llm7;->c:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v3}, Lw0l;->q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Llm7;->d:Ljava/lang/String;

    invoke-static {p1, v3, v1}, Lw0l;->k(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v2, p0, Llm7;->o:Landroid/os/IBinder;

    invoke-static {p1, v1, v2}, Lw0l;->g(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x6

    iget-object v2, p0, Llm7;->X:[Lcom/google/android/gms/common/api/Scope;

    invoke-static {p1, v1, v2, p2}, Lw0l;->m(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x7

    iget-object v2, p0, Llm7;->Y:Landroid/os/Bundle;

    invoke-static {p1, v1, v2}, Lw0l;->e(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/16 v1, 0x8

    iget-object v2, p0, Llm7;->Z:Landroid/accounts/Account;

    invoke-static {p1, v1, v2, p2}, Lw0l;->j(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xa

    iget-object v2, p0, Llm7;->z0:[Lwi6;

    invoke-static {p1, v1, v2, p2}, Lw0l;->m(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 v1, 0xb

    iget-object v2, p0, Llm7;->A0:[Lwi6;

    invoke-static {p1, v1, v2, p2}, Lw0l;->m(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Llm7;->B0:Z

    const/16 v1, 0xc

    invoke-static {p1, v1, v3}, Lw0l;->q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Llm7;->C0:I

    const/16 v1, 0xd

    invoke-static {p1, v1, v3}, Lw0l;->q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Llm7;->D0:Z

    const/16 v1, 0xe

    invoke-static {p1, v1, v3}, Lw0l;->q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xf

    iget-object p0, p0, Llm7;->E0:Ljava/lang/String;

    invoke-static {p1, p2, p0}, Lw0l;->k(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v0}, Lw0l;->p(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Liik;->a:I

    const/16 v3, 0x8

    const/4 v4, 0x7

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x1

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static {v1}, Lo0l;->t(Landroid/os/Parcel;)I

    move-result v2

    const-wide/16 v3, 0x0

    const-wide/16 v7, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    if-eq v6, v12, :cond_1

    if-eq v6, v14, :cond_0

    invoke-static {v1, v5}, Lo0l;->r(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {v1, v5}, Lo0l;->k(Landroid/os/Parcel;I)D

    move-result-wide v3

    goto :goto_0

    :cond_1
    invoke-static {v1, v5}, Lo0l;->k(Landroid/os/Parcel;I)D

    move-result-wide v5

    move-wide v7, v5

    goto :goto_0

    :cond_2
    invoke-static {v1, v2}, Lo0l;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lohl;

    invoke-direct {v1, v7, v8, v3, v4}, Lohl;-><init>(DD)V

    return-object v1

    :pswitch_0
    invoke-static {v1}, Lo0l;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_7

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    if-eq v6, v12, :cond_6

    if-eq v6, v14, :cond_5

    if-eq v6, v13, :cond_4

    if-eq v6, v11, :cond_3

    invoke-static {v1, v5}, Lo0l;->r(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_3
    invoke-static {v1, v5}, Lo0l;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    invoke-static {v1, v5}, Lo0l;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    invoke-static {v1, v5}, Lo0l;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_6
    invoke-static {v1, v5}, Lo0l;->o(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_1

    :cond_7
    invoke-static {v1, v2}, Lo0l;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lnhl;

    invoke-direct {v1, v7, v15, v3, v4}, Lnhl;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_1
    invoke-static {v1}, Lo0l;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_8

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_1

    invoke-static {v1, v3}, Lo0l;->r(Landroid/os/Parcel;I)V

    goto :goto_2

    :pswitch_2
    invoke-static {v1, v3}, Lo0l;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v22

    goto :goto_2

    :pswitch_3
    invoke-static {v1, v3}, Lo0l;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v21

    goto :goto_2

    :pswitch_4
    invoke-static {v1, v3}, Lo0l;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v20

    goto :goto_2

    :pswitch_5
    invoke-static {v1, v3}, Lo0l;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v19

    goto :goto_2

    :pswitch_6
    invoke-static {v1, v3}, Lo0l;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    goto :goto_2

    :pswitch_7
    invoke-static {v1, v3}, Lo0l;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto :goto_2

    :pswitch_8
    invoke-static {v1, v3}, Lo0l;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_2

    :pswitch_9
    invoke-static {v1, v3}, Lo0l;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_2

    :pswitch_a
    invoke-static {v1, v3}, Lo0l;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_2

    :pswitch_b
    invoke-static {v1, v3}, Lo0l;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :pswitch_c
    invoke-static {v1, v3}, Lo0l;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :pswitch_d
    invoke-static {v1, v3}, Lo0l;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :pswitch_e
    invoke-static {v1, v3}, Lo0l;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :pswitch_f
    invoke-static {v1, v3}, Lo0l;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_8
    invoke-static {v1, v2}, Lo0l;->h(Landroid/os/Parcel;I)V

    new-instance v8, Lmhl;

    invoke-direct/range {v8 .. v22}, Lmhl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :pswitch_10
    invoke-static {v1}, Lo0l;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_9

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_2

    invoke-static {v1, v3}, Lo0l;->r(Landroid/os/Parcel;I)V

    goto :goto_3

    :pswitch_11
    sget-object v4, Lihl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lo0l;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, [Lihl;

    goto :goto_3

    :pswitch_12
    invoke-static {v1, v3}, Lo0l;->e(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v14

    goto :goto_3

    :pswitch_13
    sget-object v4, Lnhl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lo0l;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, [Lnhl;

    goto :goto_3

    :pswitch_14
    sget-object v4, Lqhl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lo0l;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, [Lqhl;

    goto :goto_3

    :pswitch_15
    invoke-static {v1, v3}, Lo0l;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :pswitch_16
    invoke-static {v1, v3}, Lo0l;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :pswitch_17
    sget-object v4, Lphl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lo0l;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lphl;

    goto :goto_3

    :cond_9
    invoke-static {v1, v2}, Lo0l;->h(Landroid/os/Parcel;I)V

    new-instance v8, Llhl;

    invoke-direct/range {v8 .. v15}, Llhl;-><init>(Lphl;Ljava/lang/String;Ljava/lang/String;[Lqhl;[Lnhl;[Ljava/lang/String;[Lihl;)V

    return-object v8

    :pswitch_18
    invoke-static {v1}, Lo0l;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_3

    invoke-static {v1, v3}, Lo0l;->r(Landroid/os/Parcel;I)V

    goto :goto_4

    :pswitch_19
    sget-object v4, Ljhl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lo0l;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljhl;

    goto :goto_4

    :pswitch_1a
    sget-object v4, Ljhl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lo0l;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljhl;

    goto :goto_4

    :pswitch_1b
    invoke-static {v1, v3}, Lo0l;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_4

    :pswitch_1c
    invoke-static {v1, v3}, Lo0l;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :pswitch_1d
    invoke-static {v1, v3}, Lo0l;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :pswitch_1e
    invoke-static {v1, v3}, Lo0l;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :pswitch_1f
    invoke-static {v1, v3}, Lo0l;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_a
    invoke-static {v1, v2}, Lo0l;->h(Landroid/os/Parcel;I)V

    new-instance v8, Lkhl;

    invoke-direct/range {v8 .. v15}, Lkhl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljhl;Ljhl;)V

    return-object v8

    :pswitch_20
    invoke-static {v1}, Lo0l;->t(Landroid/os/Parcel;)I

    move-result v2

    move/from16 v17, v15

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v22, v21

    move/from16 v23, v22

    const/16 v24, 0x0

    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_4

    invoke-static {v1, v3}, Lo0l;->r(Landroid/os/Parcel;I)V

    goto :goto_5

    :pswitch_21
    invoke-static {v1, v3}, Lo0l;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v24

    goto :goto_5

    :pswitch_22
    invoke-static {v1, v3}, Lo0l;->j(Landroid/os/Parcel;I)Z

    move-result v23

    goto :goto_5

    :pswitch_23
    invoke-static {v1, v3}, Lo0l;->o(Landroid/os/Parcel;I)I

    move-result v22

    goto :goto_5

    :pswitch_24
    invoke-static {v1, v3}, Lo0l;->o(Landroid/os/Parcel;I)I

    move-result v21

    goto :goto_5

    :pswitch_25
    invoke-static {v1, v3}, Lo0l;->o(Landroid/os/Parcel;I)I

    move-result v20

    goto :goto_5

    :pswitch_26
    invoke-static {v1, v3}, Lo0l;->o(Landroid/os/Parcel;I)I

    move-result v19

    goto :goto_5

    :pswitch_27
    invoke-static {v1, v3}, Lo0l;->o(Landroid/os/Parcel;I)I

    move-result v18

    goto :goto_5

    :pswitch_28
    invoke-static {v1, v3}, Lo0l;->o(Landroid/os/Parcel;I)I

    move-result v17

    goto :goto_5

    :cond_b
    invoke-static {v1, v2}, Lo0l;->h(Landroid/os/Parcel;I)V

    new-instance v16, Ljhl;

    invoke-direct/range {v16 .. v24}, Ljhl;-><init>(IIIIIIZLjava/lang/String;)V

    return-object v16

    :pswitch_29
    invoke-static {v1}, Lo0l;->t(Landroid/os/Parcel;)I

    move-result v2

    move/from16 v17, v15

    move/from16 v22, v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_5

    invoke-static {v1, v3}, Lo0l;->r(Landroid/os/Parcel;I)V

    goto :goto_6

    :pswitch_2a
    sget-object v4, Lmhl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lo0l;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v31, v3

    check-cast v31, Lmhl;

    goto :goto_6

    :pswitch_2b
    sget-object v4, Llhl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lo0l;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v30, v3

    check-cast v30, Llhl;

    goto :goto_6

    :pswitch_2c
    sget-object v4, Lkhl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lo0l;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v29, v3

    check-cast v29, Lkhl;

    goto :goto_6

    :pswitch_2d
    sget-object v4, Lohl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lo0l;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v28, v3

    check-cast v28, Lohl;

    goto :goto_6

    :pswitch_2e
    sget-object v4, Lshl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lo0l;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, Lshl;

    goto :goto_6

    :pswitch_2f
    sget-object v4, Luhl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lo0l;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Luhl;

    goto :goto_6

    :pswitch_30
    sget-object v4, Lrhl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lo0l;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Lrhl;

    goto :goto_6

    :pswitch_31
    sget-object v4, Lqhl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lo0l;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Lqhl;

    goto :goto_6

    :pswitch_32
    sget-object v4, Lnhl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lo0l;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Lnhl;

    goto :goto_6

    :pswitch_33
    invoke-static {v1, v3}, Lo0l;->o(Landroid/os/Parcel;I)I

    move-result v22

    goto :goto_6

    :pswitch_34
    sget-object v4, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lo0l;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, [Landroid/graphics/Point;

    goto/16 :goto_6

    :pswitch_35
    invoke-static {v1, v3}, Lo0l;->b(Landroid/os/Parcel;I)[B

    move-result-object v20

    goto/16 :goto_6

    :pswitch_36
    invoke-static {v1, v3}, Lo0l;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_6

    :pswitch_37
    invoke-static {v1, v3}, Lo0l;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_6

    :pswitch_38
    invoke-static {v1, v3}, Lo0l;->o(Landroid/os/Parcel;I)I

    move-result v17

    goto/16 :goto_6

    :cond_c
    invoke-static {v1, v2}, Lo0l;->h(Landroid/os/Parcel;I)V

    new-instance v16, Lvhl;

    invoke-direct/range {v16 .. v31}, Lvhl;-><init>(ILjava/lang/String;Ljava/lang/String;[B[Landroid/graphics/Point;ILnhl;Lqhl;Lrhl;Luhl;Lshl;Lohl;Lkhl;Llhl;Lmhl;)V

    return-object v16

    :pswitch_39
    invoke-static {v1}, Lo0l;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    if-ge v10, v2, :cond_d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    int-to-char v11, v10

    packed-switch v11, :pswitch_data_6

    invoke-static {v1, v10}, Lo0l;->r(Landroid/os/Parcel;I)V

    goto :goto_7

    :pswitch_3a
    sget-object v9, Lkwk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v10, v9}, Lo0l;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lkwk;

    goto :goto_7

    :pswitch_3b
    invoke-static {v1, v10}, Lo0l;->e(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :pswitch_3c
    sget-object v6, Lr6l;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v10, v6}, Lo0l;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lr6l;

    goto :goto_7

    :pswitch_3d
    sget-object v5, Leal;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v10, v5}, Lo0l;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Leal;

    goto :goto_7

    :pswitch_3e
    invoke-static {v1, v10}, Lo0l;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :pswitch_3f
    invoke-static {v1, v10}, Lo0l;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :pswitch_40
    sget-object v7, Lz8l;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v10, v7}, Lo0l;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lz8l;

    goto :goto_7

    :cond_d
    invoke-static {v1, v2}, Lo0l;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lv2l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, Lv2l;->a:Lz8l;

    iput-object v3, v1, Lv2l;->b:Ljava/lang/String;

    iput-object v4, v1, Lv2l;->c:Ljava/lang/String;

    iput-object v5, v1, Lv2l;->d:[Leal;

    iput-object v6, v1, Lv2l;->o:[Lr6l;

    iput-object v8, v1, Lv2l;->X:[Ljava/lang/String;

    iput-object v9, v1, Lv2l;->Y:[Lkwk;

    return-object v1

    :pswitch_41
    invoke-static {v1}, Lo0l;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v7, 0x0

    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_10

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v12, :cond_f

    if-eq v4, v14, :cond_e

    invoke-static {v1, v3}, Lo0l;->r(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_e
    invoke-static {v1, v3}, Lo0l;->e(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_f
    invoke-static {v1, v3}, Lo0l;->o(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_8

    :cond_10
    invoke-static {v1, v2}, Lo0l;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lihl;

    invoke-direct {v1, v15, v7}, Lihl;-><init>(I[Ljava/lang/String;)V

    return-object v1

    :pswitch_42
    invoke-static {v1}, Lo0l;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_13

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v14, :cond_12

    if-eq v5, v10, :cond_11

    invoke-static {v1, v4}, Lo0l;->r(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_11
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v3}, Lo0l;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    goto :goto_9

    :cond_12
    invoke-static {v1, v4}, Lo0l;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_13
    invoke-static {v1, v2}, Lo0l;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    invoke-direct {v1, v7, v3}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    return-object v1

    :pswitch_43
    invoke-static {v1}, Lo0l;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    if-ge v10, v2, :cond_14

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    int-to-char v11, v10

    packed-switch v11, :pswitch_data_7

    invoke-static {v1, v10}, Lo0l;->r(Landroid/os/Parcel;I)V

    goto :goto_a

    :pswitch_44
    sget-object v9, Lnyk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v10, v9}, Lo0l;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lnyk;

    goto :goto_a

    :pswitch_45
    sget-object v8, Lnyk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v10, v8}, Lo0l;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lnyk;

    goto :goto_a

    :pswitch_46
    invoke-static {v1, v10}, Lo0l;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :pswitch_47
    invoke-static {v1, v10}, Lo0l;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :pswitch_48
    invoke-static {v1, v10}, Lo0l;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :pswitch_49
    invoke-static {v1, v10}, Lo0l;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :pswitch_4a
    invoke-static {v1, v10}, Lo0l;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    :cond_14
    invoke-static {v1, v2}, Lo0l;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lu0l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, Lu0l;->a:Ljava/lang/String;

    iput-object v3, v1, Lu0l;->b:Ljava/lang/String;

    iput-object v4, v1, Lu0l;->c:Ljava/lang/String;

    iput-object v5, v1, Lu0l;->d:Ljava/lang/String;

    iput-object v6, v1, Lu0l;->o:Ljava/lang/String;

    iput-object v8, v1, Lu0l;->X:Lnyk;

    iput-object v9, v1, Lu0l;->Y:Lnyk;

    return-object v1

    :pswitch_4b
    invoke-static {v1}, Lo0l;->t(Landroid/os/Parcel;)I

    move-result v2

    move v3, v15

    move v4, v3

    move v5, v4

    move v6, v5

    move v8, v6

    move v9, v8

    const/4 v7, 0x0

    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    if-ge v10, v2, :cond_15

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    int-to-char v11, v10

    packed-switch v11, :pswitch_data_8

    invoke-static {v1, v10}, Lo0l;->r(Landroid/os/Parcel;I)V

    goto :goto_b

    :pswitch_4c
    invoke-static {v1, v10}, Lo0l;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    :pswitch_4d
    invoke-static {v1, v10}, Lo0l;->j(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_b

    :pswitch_4e
    invoke-static {v1, v10}, Lo0l;->o(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_b

    :pswitch_4f
    invoke-static {v1, v10}, Lo0l;->o(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_b

    :pswitch_50
    invoke-static {v1, v10}, Lo0l;->o(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_b

    :pswitch_51
    invoke-static {v1, v10}, Lo0l;->o(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_b

    :pswitch_52
    invoke-static {v1, v10}, Lo0l;->o(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_b

    :pswitch_53
    invoke-static {v1, v10}, Lo0l;->o(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_b

    :cond_15
    invoke-static {v1, v2}, Lo0l;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lnyk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v15, v1, Lnyk;->a:I

    iput v3, v1, Lnyk;->b:I

    iput v4, v1, Lnyk;->c:I

    iput v5, v1, Lnyk;->d:I

    iput v6, v1, Lnyk;->o:I

    iput v8, v1, Lnyk;->X:I

    iput-boolean v9, v1, Lnyk;->Y:Z

    iput-object v7, v1, Lnyk;->Z:Ljava/lang/String;

    return-object v1

    :pswitch_54
    invoke-static {v1}, Lo0l;->t(Landroid/os/Parcel;)I

    move-result v2

    move v0, v15

    move v11, v0

    move v12, v11

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    if-ge v10, v2, :cond_16

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    move-object/from16 v21, v9

    int-to-char v9, v10

    packed-switch v9, :pswitch_data_9

    invoke-static {v1, v10}, Lo0l;->r(Landroid/os/Parcel;I)V

    :goto_d
    move-object/from16 v9, v21

    goto :goto_c

    :pswitch_55
    invoke-static {v1, v10}, Lo0l;->k(Landroid/os/Parcel;I)D

    move-result-wide v9

    move-wide v13, v9

    goto :goto_d

    :pswitch_56
    invoke-static {v1, v10}, Lo0l;->j(Landroid/os/Parcel;I)Z

    move-result v9

    move v11, v9

    goto :goto_d

    :pswitch_57
    invoke-static {v1, v10}, Lo0l;->b(Landroid/os/Parcel;I)[B

    move-result-object v9

    move-object v15, v9

    goto :goto_d

    :pswitch_58
    sget-object v9, Ly4l;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v10, v9}, Lo0l;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Ly4l;

    move-object/from16 v17, v9

    goto :goto_d

    :pswitch_59
    sget-object v9, Lv2l;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v10, v9}, Lo0l;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lv2l;

    move-object/from16 v16, v9

    goto :goto_d

    :pswitch_5a
    sget-object v9, Lu0l;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v10, v9}, Lo0l;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lu0l;

    move-object/from16 v18, v9

    goto :goto_d

    :pswitch_5b
    sget-object v9, Lw7l;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v10, v9}, Lo0l;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lw7l;

    move-object/from16 v19, v9

    goto :goto_d

    :pswitch_5c
    sget-object v9, Lfcl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v10, v9}, Lo0l;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lfcl;

    move-object/from16 v20, v9

    goto :goto_d

    :pswitch_5d
    sget-object v9, Lldl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v10, v9}, Lo0l;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lldl;

    goto :goto_c

    :pswitch_5e
    sget-object v8, Lfbl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v10, v8}, Lo0l;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lfbl;

    goto :goto_d

    :pswitch_5f
    sget-object v6, Leal;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v10, v6}, Lo0l;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Leal;

    goto :goto_d

    :pswitch_60
    sget-object v5, Lr6l;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v10, v5}, Lo0l;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lr6l;

    goto :goto_d

    :pswitch_61
    sget-object v4, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v10, v4}, Lo0l;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/graphics/Point;

    goto :goto_d

    :pswitch_62
    invoke-static {v1, v10}, Lo0l;->o(Landroid/os/Parcel;I)I

    move-result v9

    move v12, v9

    goto :goto_d

    :pswitch_63
    invoke-static {v1, v10}, Lo0l;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_d

    :pswitch_64
    invoke-static {v1, v10}, Lo0l;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_d

    :pswitch_65
    invoke-static {v1, v10}, Lo0l;->o(Landroid/os/Parcel;I)I

    move-result v0

    goto/16 :goto_d

    :cond_16
    move-object/from16 v21, v9

    invoke-static {v1, v2}, Lo0l;->h(Landroid/os/Parcel;I)V

    new-instance v1, Lqel;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, Lqel;->a:I

    iput-object v7, v1, Lqel;->b:Ljava/lang/String;

    iput-object v15, v1, Lqel;->F0:[B

    iput-object v3, v1, Lqel;->c:Ljava/lang/String;

    iput v12, v1, Lqel;->d:I

    iput-object v4, v1, Lqel;->o:[Landroid/graphics/Point;

    iput-boolean v11, v1, Lqel;->G0:Z

    iput-wide v13, v1, Lqel;->H0:D

    iput-object v5, v1, Lqel;->X:Lr6l;

    iput-object v6, v1, Lqel;->Y:Leal;

    iput-object v8, v1, Lqel;->Z:Lfbl;

    move-object/from16 v7, v21

    iput-object v7, v1, Lqel;->z0:Lldl;

    move-object/from16 v7, v20

    iput-object v7, v1, Lqel;->A0:Lfcl;

    move-object/from16 v7, v19

    iput-object v7, v1, Lqel;->B0:Lw7l;

    move-object/from16 v7, v18

    iput-object v7, v1, Lqel;->C0:Lu0l;

    move-object/from16 v7, v16

    iput-object v7, v1, Lqel;->D0:Lv2l;

    move-object/from16 v7, v17

    iput-object v7, v1, Lqel;->E0:Ly4l;

    return-object v1

    :pswitch_66
    invoke-static {v1}, Lo0l;->t(Landroid/os/Parcel;)I

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    move/from16 v36, v2

    move/from16 v34, v5

    move v13, v15

    move v14, v13

    move/from16 v32, v14

    move/from16 v38, v32

    move/from16 v39, v38

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v0, :cond_17

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v6, v7

    packed-switch v6, :pswitch_data_a

    :pswitch_67
    invoke-static {v1, v7}, Lo0l;->r(Landroid/os/Parcel;I)V

    goto :goto_e

    :pswitch_68
    invoke-static {v1, v7}, Lo0l;->l(Landroid/os/Parcel;I)F

    move-result v41

    goto :goto_e

    :pswitch_69
    invoke-static {v1, v7}, Lo0l;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v40

    goto :goto_e

    :pswitch_6a
    invoke-static {v1, v7}, Lo0l;->o(Landroid/os/Parcel;I)I

    move-result v39

    goto :goto_e

    :pswitch_6b
    invoke-static {v1, v7}, Lo0l;->n(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v16

    goto :goto_e

    :pswitch_6c
    invoke-static {v1, v7}, Lo0l;->o(Landroid/os/Parcel;I)I

    move-result v38

    goto :goto_e

    :pswitch_6d
    invoke-static {v1, v7}, Lo0l;->l(Landroid/os/Parcel;I)F

    move-result v37

    goto :goto_e

    :pswitch_6e
    invoke-static {v1, v7}, Lo0l;->l(Landroid/os/Parcel;I)F

    move-result v36

    goto :goto_e

    :pswitch_6f
    invoke-static {v1, v7}, Lo0l;->l(Landroid/os/Parcel;I)F

    move-result v35

    goto :goto_e

    :pswitch_70
    invoke-static {v1, v7}, Lo0l;->l(Landroid/os/Parcel;I)F

    move-result v34

    goto :goto_e

    :pswitch_71
    invoke-static {v1, v7}, Lo0l;->l(Landroid/os/Parcel;I)F

    move-result v33

    goto :goto_e

    :pswitch_72
    invoke-static {v1, v7}, Lo0l;->j(Landroid/os/Parcel;I)Z

    move-result v32

    goto :goto_e

    :pswitch_73
    invoke-static {v1, v7}, Lo0l;->j(Landroid/os/Parcel;I)Z

    move-result v14

    goto :goto_e

    :pswitch_74
    invoke-static {v1, v7}, Lo0l;->j(Landroid/os/Parcel;I)Z

    move-result v13

    goto :goto_e

    :pswitch_75
    invoke-static {v1, v7}, Lo0l;->l(Landroid/os/Parcel;I)F

    move-result v11

    goto :goto_e

    :pswitch_76
    invoke-static {v1, v7}, Lo0l;->l(Landroid/os/Parcel;I)F

    move-result v10

    goto :goto_e

    :pswitch_77
    invoke-static {v1, v7}, Lo0l;->n(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v9

    goto :goto_e

    :pswitch_78
    invoke-static {v1, v7}, Lo0l;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_e

    :pswitch_79
    invoke-static {v1, v7}, Lo0l;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :pswitch_7a
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v3}, Lo0l;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_e

    :cond_17
    invoke-static {v1, v0}, Lo0l;->h(Landroid/os/Parcel;I)V

    new-instance v0, Ljm9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v5, v0, Ljm9;->o:F

    iput v2, v0, Ljm9;->X:F

    iput-boolean v12, v0, Ljm9;->Z:Z

    iput-boolean v15, v0, Ljm9;->z0:Z

    const/4 v1, 0x0

    iput v1, v0, Ljm9;->A0:F

    iput v5, v0, Ljm9;->B0:F

    iput v1, v0, Ljm9;->C0:F

    iput v2, v0, Ljm9;->D0:F

    iput v15, v0, Ljm9;->F0:I

    iput-object v3, v0, Ljm9;->a:Lcom/google/android/gms/maps/model/LatLng;

    iput-object v4, v0, Ljm9;->b:Ljava/lang/String;

    iput-object v8, v0, Ljm9;->c:Ljava/lang/String;

    if-nez v9, :cond_18

    const/4 v2, 0x0

    iput-object v2, v0, Ljm9;->d:Lmt0;

    goto :goto_f

    :cond_18
    const/4 v2, 0x0

    new-instance v1, Lmt0;

    invoke-static {v9}, Lvwb;->W(Landroid/os/IBinder;)Lo38;

    move-result-object v3

    invoke-direct {v1, v3}, Lmt0;-><init>(Lo38;)V

    iput-object v1, v0, Ljm9;->d:Lmt0;

    :goto_f
    iput v10, v0, Ljm9;->o:F

    iput v11, v0, Ljm9;->X:F

    iput-boolean v13, v0, Ljm9;->Y:Z

    iput-boolean v14, v0, Ljm9;->Z:Z

    move/from16 v15, v32

    iput-boolean v15, v0, Ljm9;->z0:Z

    move/from16 v6, v33

    iput v6, v0, Ljm9;->A0:F

    move/from16 v5, v34

    iput v5, v0, Ljm9;->B0:F

    move/from16 v6, v35

    iput v6, v0, Ljm9;->C0:F

    move/from16 v1, v36

    iput v1, v0, Ljm9;->D0:F

    move/from16 v6, v37

    iput v6, v0, Ljm9;->E0:F

    move/from16 v15, v39

    iput v15, v0, Ljm9;->H0:I

    move/from16 v15, v38

    iput v15, v0, Ljm9;->F0:I

    invoke-static/range {v16 .. v16}, Lvwb;->W(Landroid/os/IBinder;)Lo38;

    move-result-object v1

    if-nez v1, :cond_19

    move-object v7, v2

    goto :goto_10

    :cond_19
    invoke-static {v1}, Lvwb;->X(Lo38;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/view/View;

    :goto_10
    iput-object v7, v0, Ljm9;->G0:Landroid/view/View;

    move-object/from16 v7, v40

    iput-object v7, v0, Ljm9;->I0:Ljava/lang/String;

    move/from16 v6, v41

    iput v6, v0, Ljm9;->J0:F

    return-object v0

    :pswitch_7b
    const/4 v2, 0x0

    invoke-static {v1}, Lo0l;->t(Landroid/os/Parcel;)I

    move-result v0

    move-object v7, v2

    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_1b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v14, :cond_1a

    invoke-static {v1, v2}, Lo0l;->r(Landroid/os/Parcel;I)V

    goto :goto_11

    :cond_1a
    invoke-static {v1, v2}, Lo0l;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_11

    :cond_1b
    invoke-static {v1, v0}, Lo0l;->h(Landroid/os/Parcel;I)V

    new-instance v0, Lal9;

    invoke-direct {v0, v7}, Lal9;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_7c
    invoke-static {v1}, Lo0l;->t(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v2, 0x0

    const-wide/16 v7, 0x0

    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_1e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v14, :cond_1d

    if-eq v5, v13, :cond_1c

    invoke-static {v1, v4}, Lo0l;->r(Landroid/os/Parcel;I)V

    goto :goto_12

    :cond_1c
    invoke-static {v1, v4}, Lo0l;->k(Landroid/os/Parcel;I)D

    move-result-wide v2

    goto :goto_12

    :cond_1d
    invoke-static {v1, v4}, Lo0l;->k(Landroid/os/Parcel;I)D

    move-result-wide v4

    move-wide v7, v4

    goto :goto_12

    :cond_1e
    invoke-static {v1, v0}, Lo0l;->h(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, v7, v8, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v0

    :pswitch_7d
    const/4 v2, 0x0

    invoke-static {v1}, Lo0l;->t(Landroid/os/Parcel;)I

    move-result v0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    sget-object v4, Llm7;->F0:[Lcom/google/android/gms/common/api/Scope;

    sget-object v5, Llm7;->G0:[Lwi6;

    move-object/from16 v20, v2

    move-object/from16 v21, v20

    move-object/from16 v24, v21

    move-object/from16 v30, v24

    move-object/from16 v23, v3

    move-object/from16 v22, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v25

    move/from16 v17, v15

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v27, v19

    move/from16 v28, v27

    move/from16 v29, v28

    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_1f

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_b

    :pswitch_7e
    invoke-static {v1, v2}, Lo0l;->r(Landroid/os/Parcel;I)V

    goto :goto_13

    :pswitch_7f
    invoke-static {v1, v2}, Lo0l;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v30

    goto :goto_13

    :pswitch_80
    invoke-static {v1, v2}, Lo0l;->j(Landroid/os/Parcel;I)Z

    move-result v29

    goto :goto_13

    :pswitch_81
    invoke-static {v1, v2}, Lo0l;->o(Landroid/os/Parcel;I)I

    move-result v28

    goto :goto_13

    :pswitch_82
    invoke-static {v1, v2}, Lo0l;->j(Landroid/os/Parcel;I)Z

    move-result v27

    goto :goto_13

    :pswitch_83
    sget-object v3, Lwi6;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lo0l;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, [Lwi6;

    goto :goto_13

    :pswitch_84
    sget-object v3, Lwi6;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lo0l;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, [Lwi6;

    goto :goto_13

    :pswitch_85
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lo0l;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroid/accounts/Account;

    goto :goto_13

    :pswitch_86
    invoke-static {v1, v2}, Lo0l;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v23

    goto :goto_13

    :pswitch_87
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lo0l;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, [Lcom/google/android/gms/common/api/Scope;

    goto :goto_13

    :pswitch_88
    invoke-static {v1, v2}, Lo0l;->n(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v21

    goto :goto_13

    :pswitch_89
    invoke-static {v1, v2}, Lo0l;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v20

    goto :goto_13

    :pswitch_8a
    invoke-static {v1, v2}, Lo0l;->o(Landroid/os/Parcel;I)I

    move-result v19

    goto :goto_13

    :pswitch_8b
    invoke-static {v1, v2}, Lo0l;->o(Landroid/os/Parcel;I)I

    move-result v18

    goto :goto_13

    :pswitch_8c
    invoke-static {v1, v2}, Lo0l;->o(Landroid/os/Parcel;I)I

    move-result v17

    goto :goto_13

    :cond_1f
    invoke-static {v1, v0}, Lo0l;->h(Landroid/os/Parcel;I)V

    new-instance v16, Llm7;

    invoke-direct/range {v16 .. v30}, Llm7;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lwi6;[Lwi6;ZIZLjava/lang/String;)V

    return-object v16

    :pswitch_8d
    const/4 v2, 0x0

    invoke-static {v1}, Lo0l;->t(Landroid/os/Parcel;)I

    move-result v0

    move-object v7, v2

    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_22

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v14, :cond_21

    if-eq v4, v13, :cond_20

    invoke-static {v1, v3}, Lo0l;->r(Landroid/os/Parcel;I)V

    goto :goto_14

    :cond_20
    sget-object v2, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v2}, Lo0l;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_14

    :cond_21
    sget-object v4, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lo0l;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_14

    :cond_22
    invoke-static {v1, v0}, Lo0l;->h(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-direct {v0, v7, v2}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    return-object v0

    :pswitch_8e
    const/4 v2, 0x0

    invoke-static {v1}, Lo0l;->t(Landroid/os/Parcel;)I

    move-result v0

    move-object v4, v2

    move-object v7, v4

    move-object v9, v7

    move v5, v15

    move v6, v5

    move v8, v6

    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_25

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v10, v3

    packed-switch v10, :pswitch_data_c

    invoke-static {v1, v3}, Lo0l;->r(Landroid/os/Parcel;I)V

    goto :goto_15

    :pswitch_8f
    invoke-static {v1, v3}, Lo0l;->q(Landroid/os/Parcel;I)I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-nez v3, :cond_23

    move-object v9, v2

    goto :goto_15

    :cond_23
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v10

    add-int/2addr v9, v3

    invoke-virtual {v1, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v9, v10

    goto :goto_15

    :pswitch_90
    invoke-static {v1, v3}, Lo0l;->o(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_15

    :pswitch_91
    invoke-static {v1, v3}, Lo0l;->q(Landroid/os/Parcel;I)I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-nez v3, :cond_24

    move-object v7, v2

    goto :goto_15

    :cond_24
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v10

    add-int/2addr v7, v3

    invoke-virtual {v1, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v7, v10

    goto :goto_15

    :pswitch_92
    invoke-static {v1, v3}, Lo0l;->j(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_15

    :pswitch_93
    invoke-static {v1, v3}, Lo0l;->j(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_15

    :pswitch_94
    sget-object v4, Ljif;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lo0l;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljif;

    goto :goto_15

    :cond_25
    invoke-static {v1, v0}, Lo0l;->h(Landroid/os/Parcel;I)V

    new-instance v3, Lzb4;

    invoke-direct/range {v3 .. v9}, Lzb4;-><init>(Ljif;ZZ[II[I)V

    return-object v3

    :pswitch_95
    const/4 v2, 0x0

    invoke-static {v1}, Lo0l;->t(Landroid/os/Parcel;)I

    move-result v0

    move-object v3, v2

    move-object v7, v3

    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_2a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v12, :cond_29

    if-eq v5, v14, :cond_28

    if-eq v5, v13, :cond_27

    if-eq v5, v11, :cond_26

    invoke-static {v1, v4}, Lo0l;->r(Landroid/os/Parcel;I)V

    goto :goto_16

    :cond_26
    sget-object v3, Lzb4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v3}, Lo0l;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lzb4;

    goto :goto_16

    :cond_27
    invoke-static {v1, v4}, Lo0l;->o(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_16

    :cond_28
    sget-object v2, Lwi6;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v2}, Lo0l;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lwi6;

    goto :goto_16

    :cond_29
    invoke-static {v1, v4}, Lo0l;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v7

    goto :goto_16

    :cond_2a
    invoke-static {v1, v0}, Lo0l;->h(Landroid/os/Parcel;I)V

    new-instance v0, Lr0l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, Lr0l;->a:Landroid/os/Bundle;

    iput-object v2, v0, Lr0l;->b:[Lwi6;

    iput v15, v0, Lr0l;->c:I

    iput-object v3, v0, Lr0l;->d:Lzb4;

    return-object v0

    :pswitch_96
    const/4 v2, 0x0

    invoke-static {v1}, Lo0l;->t(Landroid/os/Parcel;)I

    move-result v0

    move-object v3, v2

    move-object v7, v3

    move v14, v15

    move/from16 v42, v14

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v15

    if-ge v15, v0, :cond_2b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    int-to-char v5, v15

    packed-switch v5, :pswitch_data_d

    invoke-static {v1, v15}, Lo0l;->r(Landroid/os/Parcel;I)V

    :goto_18
    const/high16 v5, 0x3f000000    # 0.5f

    goto :goto_17

    :pswitch_97
    invoke-static {v1, v15}, Lo0l;->j(Landroid/os/Parcel;I)Z

    move-result v42

    goto :goto_18

    :pswitch_98
    invoke-static {v1, v15}, Lo0l;->l(Landroid/os/Parcel;I)F

    move-result v13

    goto :goto_18

    :pswitch_99
    invoke-static {v1, v15}, Lo0l;->l(Landroid/os/Parcel;I)F

    move-result v11

    goto :goto_18

    :pswitch_9a
    invoke-static {v1, v15}, Lo0l;->l(Landroid/os/Parcel;I)F

    move-result v10

    goto :goto_18

    :pswitch_9b
    invoke-static {v1, v15}, Lo0l;->j(Landroid/os/Parcel;I)Z

    move-result v14

    goto :goto_18

    :pswitch_9c
    invoke-static {v1, v15}, Lo0l;->l(Landroid/os/Parcel;I)F

    move-result v9

    goto :goto_18

    :pswitch_9d
    invoke-static {v1, v15}, Lo0l;->l(Landroid/os/Parcel;I)F

    move-result v8

    goto :goto_18

    :pswitch_9e
    sget-object v3, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v15, v3}, Lo0l;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/maps/model/LatLngBounds;

    goto :goto_18

    :pswitch_9f
    invoke-static {v1, v15}, Lo0l;->l(Landroid/os/Parcel;I)F

    move-result v6

    goto :goto_18

    :pswitch_a0
    invoke-static {v1, v15}, Lo0l;->l(Landroid/os/Parcel;I)F

    move-result v4

    goto :goto_18

    :pswitch_a1
    sget-object v2, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v15, v2}, Lo0l;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_18

    :pswitch_a2
    invoke-static {v1, v15}, Lo0l;->n(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v7

    goto :goto_18

    :cond_2b
    invoke-static {v1, v0}, Lo0l;->h(Landroid/os/Parcel;I)V

    new-instance v0, Lyp7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v12, v0, Lyp7;->Z:Z

    const/4 v1, 0x0

    iput v1, v0, Lyp7;->z0:F

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Lyp7;->A0:F

    iput v1, v0, Lyp7;->B0:F

    const/4 v5, 0x0

    iput-boolean v5, v0, Lyp7;->C0:Z

    new-instance v1, Lmt0;

    invoke-static {v7}, Lvwb;->W(Landroid/os/IBinder;)Lo38;

    move-result-object v5

    invoke-direct {v1, v5}, Lmt0;-><init>(Lo38;)V

    iput-object v1, v0, Lyp7;->a:Lmt0;

    iput-object v2, v0, Lyp7;->b:Lcom/google/android/gms/maps/model/LatLng;

    iput v4, v0, Lyp7;->c:F

    iput v6, v0, Lyp7;->d:F

    iput-object v3, v0, Lyp7;->o:Lcom/google/android/gms/maps/model/LatLngBounds;

    iput v8, v0, Lyp7;->X:F

    iput v9, v0, Lyp7;->Y:F

    iput-boolean v14, v0, Lyp7;->Z:Z

    iput v10, v0, Lyp7;->z0:F

    iput v11, v0, Lyp7;->A0:F

    iput v13, v0, Lyp7;->B0:F

    move/from16 v15, v42

    iput-boolean v15, v0, Lyp7;->C0:Z

    return-object v0

    :pswitch_a3
    move v5, v15

    const/4 v2, 0x0

    invoke-static {v1}, Lo0l;->t(Landroid/os/Parcel;)I

    move-result v0

    move-object v7, v2

    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_2e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v14, :cond_2d

    if-eq v3, v13, :cond_2c

    invoke-static {v1, v2}, Lo0l;->r(Landroid/os/Parcel;I)V

    goto :goto_19

    :cond_2c
    invoke-static {v1, v2}, Lo0l;->e(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v7

    goto :goto_19

    :cond_2d
    invoke-static {v1, v2}, Lo0l;->o(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_19

    :cond_2e
    invoke-static {v1, v0}, Lo0l;->h(Landroid/os/Parcel;I)V

    new-instance v0, Lkwk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v15, v0, Lkwk;->a:I

    iput-object v7, v0, Lkwk;->b:[Ljava/lang/String;

    return-object v0

    :pswitch_a4
    move v5, v15

    const/4 v2, 0x0

    invoke-static {v1}, Lo0l;->t(Landroid/os/Parcel;)I

    move-result v0

    move-object/from16 v16, v2

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_35

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v5, v2

    if-eq v5, v12, :cond_34

    if-eq v5, v13, :cond_33

    if-eq v5, v11, :cond_32

    if-eq v5, v9, :cond_31

    if-eq v5, v4, :cond_30

    if-eq v5, v3, :cond_2f

    invoke-static {v1, v2}, Lo0l;->r(Landroid/os/Parcel;I)V

    goto :goto_1a

    :cond_2f
    sget-object v5, Lwi6;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v5}, Lo0l;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v19

    goto :goto_1a

    :cond_30
    sget-object v5, Lqok;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v5}, Lo0l;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lqok;

    goto :goto_1a

    :cond_31
    invoke-static {v1, v2}, Lo0l;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    goto :goto_1a

    :cond_32
    invoke-static {v1, v2}, Lo0l;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto :goto_1a

    :cond_33
    invoke-static {v1, v2}, Lo0l;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_1a

    :cond_34
    invoke-static {v1, v2}, Lo0l;->o(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_1a

    :cond_35
    invoke-static {v1, v0}, Lo0l;->h(Landroid/os/Parcel;I)V

    new-instance v14, Lqok;

    invoke-direct/range {v14 .. v20}, Lqok;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lqok;)V

    return-object v14

    :pswitch_a5
    const/4 v2, 0x0

    invoke-static {v1}, Lo0l;->t(Landroid/os/Parcel;)I

    move-result v0

    const-string v5, ""

    move-object v7, v2

    move-object v2, v5

    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_39

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v8, v6

    if-eq v8, v11, :cond_38

    if-eq v8, v4, :cond_37

    if-eq v8, v3, :cond_36

    invoke-static {v1, v6}, Lo0l;->r(Landroid/os/Parcel;I)V

    goto :goto_1b

    :cond_36
    invoke-static {v1, v6}, Lo0l;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1b

    :cond_37
    sget-object v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v7}, Lo0l;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    goto :goto_1b

    :cond_38
    invoke-static {v1, v6}, Lo0l;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1b

    :cond_39
    invoke-static {v1, v0}, Lo0l;->h(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const-string v1, "8.3 and 8.4 SDKs require non-null email"

    invoke-static {v5, v1}, Lkve;->m(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->a:Ljava/lang/String;

    const-string v1, "8.3 and 8.4 SDKs require non-null userId"

    invoke-static {v2, v1}, Lkve;->m(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->c:Ljava/lang/String;

    return-object v0

    :pswitch_a6
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    new-instance v1, Lbnk;

    invoke-direct {v1, v0}, Lbnk;-><init>(Landroid/os/IBinder;)V

    return-object v1

    :pswitch_a7
    move v5, v15

    const-class v0, Lqef;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3a

    goto :goto_1c

    :cond_3a
    move v12, v5

    :goto_1c
    new-instance v1, Lfhk;

    invoke-direct {v1, v0, v12}, Lfhk;-><init>(Landroid/app/PendingIntent;Z)V

    return-object v1

    :pswitch_a8
    move v5, v15

    invoke-static {v1}, Lo0l;->t(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v2, 0x0

    move-wide/from16 v19, v2

    move/from16 v16, v5

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v21, v18

    :goto_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_40

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v14, :cond_3f

    if-eq v3, v13, :cond_3e

    if-eq v3, v11, :cond_3d

    if-eq v3, v10, :cond_3c

    if-eq v3, v9, :cond_3b

    invoke-static {v1, v2}, Lo0l;->r(Landroid/os/Parcel;I)V

    goto :goto_1d

    :cond_3b
    invoke-static {v1, v2}, Lo0l;->o(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v21, v2

    goto :goto_1d

    :cond_3c
    invoke-static {v1, v2}, Lo0l;->p(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v19, v2

    goto :goto_1d

    :cond_3d
    invoke-static {v1, v2}, Lo0l;->o(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v18, v2

    goto :goto_1d

    :cond_3e
    invoke-static {v1, v2}, Lo0l;->o(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v17, v2

    goto :goto_1d

    :cond_3f
    invoke-static {v1, v2}, Lo0l;->o(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v16, v2

    goto :goto_1d

    :cond_40
    invoke-static {v1, v0}, Lo0l;->h(Landroid/os/Parcel;I)V

    new-instance v15, Lpik;

    invoke-direct/range {v15 .. v21}, Lpik;-><init>(IIIJI)V

    return-object v15

    :pswitch_a9
    const/4 v2, 0x0

    invoke-static {v1}, Lo0l;->t(Landroid/os/Parcel;)I

    move-result v0

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    :goto_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_46

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v14, :cond_45

    if-eq v3, v13, :cond_44

    if-eq v3, v11, :cond_43

    if-eq v3, v10, :cond_42

    if-eq v3, v9, :cond_41

    invoke-static {v1, v2}, Lo0l;->r(Landroid/os/Parcel;I)V

    goto :goto_1e

    :cond_41
    sget-object v3, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lo0l;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/gms/maps/model/LatLngBounds;

    goto :goto_1e

    :cond_42
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lo0l;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_1e

    :cond_43
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lo0l;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_1e

    :cond_44
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lo0l;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_1e

    :cond_45
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lo0l;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_1e

    :cond_46
    invoke-static {v1, v0}, Lo0l;->h(Landroid/os/Parcel;I)V

    new-instance v3, Lxkj;

    invoke-direct/range {v3 .. v8}, Lxkj;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLngBounds;)V

    return-object v3

    :pswitch_aa
    move v5, v15

    invoke-static {v1}, Lo0l;->t(Landroid/os/Parcel;)I

    move-result v0

    move/from16 v16, v5

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v20, v19

    :goto_1f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_4c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v12, :cond_4b

    if-eq v3, v14, :cond_4a

    if-eq v3, v13, :cond_49

    if-eq v3, v11, :cond_48

    if-eq v3, v10, :cond_47

    invoke-static {v1, v2}, Lo0l;->r(Landroid/os/Parcel;I)V

    goto :goto_1f

    :cond_47
    invoke-static {v1, v2}, Lo0l;->o(Landroid/os/Parcel;I)I

    move-result v18

    goto :goto_1f

    :cond_48
    invoke-static {v1, v2}, Lo0l;->o(Landroid/os/Parcel;I)I

    move-result v17

    goto :goto_1f

    :cond_49
    invoke-static {v1, v2}, Lo0l;->j(Landroid/os/Parcel;I)Z

    move-result v20

    goto :goto_1f

    :cond_4a
    invoke-static {v1, v2}, Lo0l;->j(Landroid/os/Parcel;I)Z

    move-result v19

    goto :goto_1f

    :cond_4b
    invoke-static {v1, v2}, Lo0l;->o(Landroid/os/Parcel;I)I

    move-result v16

    goto :goto_1f

    :cond_4c
    invoke-static {v1, v0}, Lo0l;->h(Landroid/os/Parcel;I)V

    new-instance v15, Ljif;

    invoke-direct/range {v15 .. v20}, Ljif;-><init>(IIIZZ)V

    return-object v15

    :pswitch_ab
    move v5, v15

    const/4 v2, 0x0

    invoke-static {v1}, Lo0l;->t(Landroid/os/Parcel;)I

    move-result v0

    move v6, v12

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v2

    :goto_20
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v0, :cond_52

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    if-eq v8, v14, :cond_51

    if-eq v8, v13, :cond_50

    if-eq v8, v11, :cond_4f

    if-eq v8, v10, :cond_4e

    if-eq v8, v9, :cond_4d

    invoke-static {v1, v7}, Lo0l;->r(Landroid/os/Parcel;I)V

    goto :goto_20

    :cond_4d
    invoke-static {v1, v7}, Lo0l;->l(Landroid/os/Parcel;I)F

    move-result v4

    goto :goto_20

    :cond_4e
    invoke-static {v1, v7}, Lo0l;->j(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_20

    :cond_4f
    invoke-static {v1, v7}, Lo0l;->l(Landroid/os/Parcel;I)F

    move-result v3

    goto :goto_20

    :cond_50
    invoke-static {v1, v7}, Lo0l;->j(Landroid/os/Parcel;I)Z

    move-result v15

    goto :goto_20

    :cond_51
    invoke-static {v1, v7}, Lo0l;->n(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v5

    goto :goto_20

    :cond_52
    invoke-static {v1, v0}, Lo0l;->h(Landroid/os/Parcel;I)V

    new-instance v0, Lu5i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v12, v0, Lu5i;->b:Z

    iput-boolean v12, v0, Lu5i;->d:Z

    const/4 v1, 0x0

    iput v1, v0, Lu5i;->o:F

    sget v1, Lcik;->e:I

    if-nez v5, :cond_53

    move-object v7, v2

    goto :goto_21

    :cond_53
    const-string v1, "com.google.android.gms.maps.model.internal.ITileProviderDelegate"

    invoke-interface {v5, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v7, v2, Lkjk;

    if-eqz v7, :cond_54

    move-object v7, v2

    check-cast v7, Lkjk;

    goto :goto_21

    :cond_54
    new-instance v7, Lhjk;

    invoke-direct {v7, v5, v1, v13}, Lgfk;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_21
    iput-object v7, v0, Lu5i;->a:Lkjk;

    iput-boolean v15, v0, Lu5i;->b:Z

    iput v3, v0, Lu5i;->c:F

    iput-boolean v6, v0, Lu5i;->d:Z

    iput v4, v0, Lu5i;->o:F

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_96
        :pswitch_95
        :pswitch_8e
        :pswitch_8d
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_66
        :pswitch_54
        :pswitch_4b
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_39
        :pswitch_29
        :pswitch_20
        :pswitch_18
        :pswitch_10
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x2
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x2
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x2
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x2
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x2
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_67
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x1
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_7e
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x1
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x2
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Liik;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lohl;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lnhl;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lmhl;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Llhl;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lkhl;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Ljhl;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lvhl;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lv2l;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lihl;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lu0l;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lnyk;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lqel;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Ljm9;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lal9;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/maps/model/LatLng;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Llm7;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lzb4;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lr0l;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lyp7;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lkwk;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lqok;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/SignInAccount;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lbnk;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lqef;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lpik;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lxkj;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Ljif;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lu5i;

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
