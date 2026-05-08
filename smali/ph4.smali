.class public Lph4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final A0:Ljava/util/List;

.field public final B0:Ljava/lang/String;

.field public final C0:Ljava/lang/String;

.field public final D0:Ljava/lang/String;

.field public final E0:Lqv8;

.field public final F0:[I

.field public final G0:Ljava/lang/String;

.field public final H0:Ljava/util/List;

.field public final X:J

.field public final Y:J

.field public final Z:I

.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final o:Ljava/util/List;

.field public final z0:I


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;JJIILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqv8;[ILjava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lph4;->a:J

    iput-wide p3, p0, Lph4;->b:J

    iput-object p5, p0, Lph4;->c:Ljava/lang/String;

    iput-object p6, p0, Lph4;->d:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p2, Le74;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Le74;-><init>(I)V

    invoke-static {p2}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lph4;->o:Ljava/util/List;

    iput-wide p8, p0, Lph4;->X:J

    iput-wide p10, p0, Lph4;->Y:J

    iput p12, p0, Lph4;->Z:I

    if-nez p13, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p13

    :goto_0
    iput p1, p0, Lph4;->z0:I

    iput-object p14, p0, Lph4;->A0:Ljava/util/List;

    iput-object p15, p0, Lph4;->B0:Ljava/lang/String;

    move-object/from16 p1, p16

    iput-object p1, p0, Lph4;->C0:Ljava/lang/String;

    move-object/from16 p1, p17

    iput-object p1, p0, Lph4;->D0:Ljava/lang/String;

    move-object/from16 p1, p18

    iput-object p1, p0, Lph4;->E0:Lqv8;

    move-object/from16 p1, p19

    iput-object p1, p0, Lph4;->F0:[I

    if-nez p20, :cond_1

    const-string p1, ""

    goto :goto_1

    :cond_1
    move-object/from16 p1, p20

    :goto_1
    iput-object p1, p0, Lph4;->G0:Ljava/lang/String;

    move-object/from16 p1, p21

    iput-object p1, p0, Lph4;->H0:Ljava/util/List;

    return-void
.end method

.method public static g(Lvna;)Lph4;
    .locals 37

    move-object/from16 v0, p0

    invoke-static {v0}, Lhsg;->v0(Lvna;)I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const-wide/16 v4, 0x0

    move-object v6, v2

    move-object v11, v6

    move-object v12, v11

    move-object v13, v12

    move-object/from16 v21, v13

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v27, v25

    move-wide v7, v4

    move-wide v9, v7

    move-wide v14, v9

    move-wide/from16 v16, v14

    const/4 v4, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v5, v27

    :goto_0
    const-string v20, ""

    if-ge v4, v1, :cond_29

    invoke-virtual {v0}, Lvna;->Q0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v28

    const/16 v29, 0x3

    sparse-switch v28, :sswitch_data_0

    :goto_1
    const/4 v2, -0x1

    goto/16 :goto_2

    :sswitch_0
    const-string v3, "organizationIds"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    goto/16 :goto_2

    :sswitch_1
    const-string v3, "country"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0xf

    goto/16 :goto_2

    :sswitch_2
    const-string v3, "phone"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/16 v2, 0xe

    goto/16 :goto_2

    :sswitch_3
    const-string v3, "names"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/16 v2, 0xd

    goto/16 :goto_2

    :sswitch_4
    const-string v3, "link"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const/16 v2, 0xc

    goto/16 :goto_2

    :sswitch_5
    const-string v3, "bday"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    const/16 v2, 0xb

    goto/16 :goto_2

    :sswitch_6
    const-string v3, "id"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    const/16 v2, 0xa

    goto/16 :goto_2

    :sswitch_7
    const-string v3, "updateTime"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    const/16 v2, 0x9

    goto/16 :goto_2

    :sswitch_8
    const-string v3, "baseUrl"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_1

    :cond_9
    const/16 v2, 0x8

    goto/16 :goto_2

    :sswitch_9
    const-string v3, "photoId"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_1

    :cond_a
    const/4 v2, 0x7

    goto :goto_2

    :sswitch_a
    const-string v3, "baseRawUrl"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_1

    :cond_b
    const/4 v2, 0x6

    goto :goto_2

    :sswitch_b
    const-string v3, "status"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_1

    :cond_c
    const/4 v2, 0x5

    goto :goto_2

    :sswitch_c
    const-string v3, "menuButton"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_1

    :cond_d
    const/4 v2, 0x4

    goto :goto_2

    :sswitch_d
    const-string v3, "options"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto/16 :goto_1

    :cond_e
    move/from16 v2, v29

    goto :goto_2

    :sswitch_e
    const-string v3, "gender"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_1

    :cond_f
    const/4 v2, 0x2

    goto :goto_2

    :sswitch_f
    const-string v3, "description"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_1

    :cond_10
    const/4 v2, 0x1

    goto :goto_2

    :sswitch_10
    const-string v3, "profileOptions"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto/16 :goto_1

    :cond_11
    const/4 v2, 0x0

    :goto_2
    packed-switch v2, :pswitch_data_0

    invoke-virtual {v0}, Lvna;->B()V

    :goto_3
    move/from16 v31, v1

    :cond_12
    :goto_4
    move/from16 v33, v4

    goto/16 :goto_11

    :pswitch_0
    invoke-virtual {v0}, Lvna;->H0()I

    move-result v2

    if-gtz v2, :cond_13

    goto :goto_3

    :cond_13
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v31, v1

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_15

    move/from16 v27, v1

    move/from16 v20, v2

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lhsg;->u0(Lvna;J)J

    move-result-wide v29

    cmp-long v1, v29, v1

    if-eqz v1, :cond_14

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    add-int/lit8 v1, v27, 0x1

    move/from16 v2, v20

    goto :goto_5

    :cond_15
    move-object/from16 v27, v3

    goto :goto_4

    :pswitch_1
    move/from16 v31, v1

    invoke-virtual {v0}, Lvna;->Q0()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :pswitch_2
    move/from16 v31, v1

    invoke-virtual {v0}, Lvna;->N0()J

    move-result-wide v1

    move-wide/from16 v16, v1

    goto :goto_4

    :pswitch_3
    move/from16 v31, v1

    invoke-static {v0}, Lhsg;->n0(Lvna;)I

    move-result v1

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_12

    invoke-virtual {v0}, Lvna;->O0()I

    move-result v3

    move/from16 v29, v1

    move/from16 v32, v2

    move/from16 v33, v4

    move-object/from16 v4, v20

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v30, 0x0

    :goto_7
    sget-object v34, Lik4;->c:Lik4;

    if-ge v1, v3, :cond_1a

    move/from16 v35, v1

    invoke-virtual {v0}, Lvna;->Q0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v36

    sparse-switch v36, :sswitch_data_1

    move/from16 v36, v3

    :goto_8
    const/4 v1, -0x1

    goto :goto_a

    :sswitch_11
    move/from16 v36, v3

    const-string v3, "firstName"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_9

    :cond_16
    const/4 v1, 0x2

    goto :goto_a

    :sswitch_12
    move/from16 v36, v3

    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_9

    :cond_17
    const/4 v1, 0x1

    goto :goto_a

    :sswitch_13
    move/from16 v36, v3

    const-string v3, "lastName"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    :goto_9
    goto :goto_8

    :cond_18
    const/4 v1, 0x0

    :goto_a
    packed-switch v1, :pswitch_data_1

    invoke-virtual {v0}, Lvna;->B()V

    goto :goto_b

    :pswitch_4
    invoke-static {v0}, Lhsg;->x0(Lvna;)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :pswitch_5
    invoke-static {v0}, Lhsg;->x0(Lvna;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_19

    move-object/from16 v30, v34

    goto :goto_b

    :cond_19
    invoke-static {v1}, Lik4;->valueOf(Ljava/lang/String;)Lik4;

    move-result-object v1

    move-object/from16 v30, v1

    goto :goto_b

    :pswitch_6
    invoke-static {v0}, Lhsg;->x0(Lvna;)Ljava/lang/String;

    move-result-object v4

    :goto_b
    add-int/lit8 v1, v35, 0x1

    move/from16 v3, v36

    goto :goto_7

    :cond_1a
    if-nez v30, :cond_1b

    move-object/from16 v1, v34

    goto :goto_c

    :cond_1b
    move-object/from16 v1, v30

    :goto_c
    new-instance v3, Ljk4;

    invoke-direct {v3, v2, v1, v4}, Ljk4;-><init>(Ljava/lang/String;Lik4;Ljava/lang/String;)V

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v32, 0x1

    move/from16 v1, v29

    move/from16 v4, v33

    goto/16 :goto_6

    :pswitch_7
    move/from16 v31, v1

    move/from16 v33, v4

    invoke-static {v0}, Lhsg;->x0(Lvna;)Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_11

    :pswitch_8
    move/from16 v31, v1

    move/from16 v33, v4

    invoke-static {v0}, Lhsg;->x0(Lvna;)Ljava/lang/String;

    move-result-object v23

    goto/16 :goto_11

    :pswitch_9
    move/from16 v31, v1

    move/from16 v33, v4

    invoke-virtual {v0}, Lvna;->N0()J

    move-result-wide v1

    move-wide v7, v1

    goto/16 :goto_11

    :pswitch_a
    move/from16 v31, v1

    move/from16 v33, v4

    invoke-virtual {v0}, Lvna;->N0()J

    move-result-wide v1

    move-wide v9, v1

    goto/16 :goto_11

    :pswitch_b
    move/from16 v31, v1

    move/from16 v33, v4

    invoke-static {v0}, Lhsg;->x0(Lvna;)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_11

    :pswitch_c
    move/from16 v31, v1

    move/from16 v33, v4

    invoke-virtual {v0}, Lvna;->N0()J

    move-result-wide v1

    move-wide v14, v1

    goto/16 :goto_11

    :pswitch_d
    move/from16 v31, v1

    move/from16 v33, v4

    invoke-static {v0}, Lhsg;->x0(Lvna;)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_11

    :pswitch_e
    move/from16 v31, v1

    move/from16 v33, v4

    invoke-virtual {v0}, Lvna;->R0()Ld2;

    move-result-object v1

    invoke-interface {v1}, Lfzi;->e()I

    move-result v2

    invoke-static {v2}, Lhb2;->c(I)V

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1c

    const/16 v18, 0x0

    goto/16 :goto_11

    :cond_1c
    invoke-interface {v1}, Lfzi;->e()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_28

    invoke-interface {v1}, Lu98;->p()Lr98;

    move-result-object v1

    check-cast v1, Lc2;

    invoke-virtual {v1}, Lc2;->y()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1f

    const-string v2, "BLOCKED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const/16 v18, 0x1

    goto/16 :goto_11

    :cond_1d
    const-string v2, "REMOVED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/16 v18, 0x2

    goto/16 :goto_11

    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "No enum constant ru.ok.tamtam.api.commands.base.ContactStatus."

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Name is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_f
    move/from16 v31, v1

    move/from16 v33, v4

    invoke-static {v0}, Lqv8;->c(Lvna;)Lqv8;

    move-result-object v24

    goto/16 :goto_11

    :pswitch_10
    move/from16 v31, v1

    move/from16 v33, v4

    invoke-virtual {v0}, Lvna;->H0()I

    move-result v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v1, :cond_28

    invoke-static {v0}, Lhsg;->x0(Lvna;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_21

    move/from16 v20, v1

    move/from16 v28, v2

    :cond_20
    const/4 v1, 0x0

    goto :goto_f

    :cond_21
    invoke-static {}, Loh4;->values()[Loh4;

    move-result-object v4

    move/from16 v20, v1

    array-length v1, v4

    move/from16 v28, v2

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v1, :cond_20

    move/from16 v29, v1

    aget-object v1, v4, v2

    move/from16 v30, v2

    iget-object v2, v1, Loh4;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_f

    :cond_22
    add-int/lit8 v2, v30, 0x1

    move/from16 v1, v29

    goto :goto_e

    :goto_f
    if-eqz v1, :cond_23

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    add-int/lit8 v2, v28, 0x1

    move/from16 v1, v20

    goto :goto_d

    :pswitch_11
    move/from16 v31, v1

    move/from16 v33, v4

    invoke-virtual {v0}, Lvna;->M0()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_25

    const/4 v2, 0x2

    if-eq v1, v2, :cond_24

    move/from16 v19, v3

    goto :goto_11

    :cond_24
    move/from16 v19, v29

    goto :goto_11

    :cond_25
    const/4 v2, 0x2

    move/from16 v19, v2

    goto :goto_11

    :pswitch_12
    move/from16 v31, v1

    move/from16 v33, v4

    invoke-static {v0}, Lhsg;->x0(Lvna;)Ljava/lang/String;

    move-result-object v21

    goto :goto_11

    :pswitch_13
    move/from16 v31, v1

    move/from16 v33, v4

    invoke-virtual {v0}, Lvna;->H0()I

    move-result v1

    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v1, :cond_27

    move/from16 v20, v1

    const/4 v4, -0x1

    invoke-static {v0, v4}, Lhsg;->t0(Lvna;I)I

    move-result v1

    if-eq v1, v4, :cond_26

    aput v1, v2, v3

    :cond_26
    add-int/lit8 v3, v3, 0x1

    move/from16 v1, v20

    goto :goto_10

    :cond_27
    move-object/from16 v25, v2

    :cond_28
    :goto_11
    add-int/lit8 v4, v33, 0x1

    move/from16 v1, v31

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_29
    if-nez v5, :cond_2a

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_2a
    move-object v2, v6

    new-instance v6, Lph4;

    if-nez v2, :cond_2b

    move-object/from16 v26, v20

    :goto_12
    move-object/from16 v20, v5

    goto :goto_13

    :cond_2b
    move-object/from16 v26, v2

    goto :goto_12

    :goto_13
    invoke-direct/range {v6 .. v27}, Lph4;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;JJIILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqv8;[ILjava/lang/String;Ljava/util/List;)V

    return-object v6

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7be4eb4b -> :sswitch_10
        -0x66ca7c04 -> :sswitch_f
        -0x4a7a0d3f -> :sswitch_e
        -0x4a797962 -> :sswitch_d
        -0x36799a8f -> :sswitch_c
        -0x3532300e -> :sswitch_b
        -0x337c69a8 -> :sswitch_a
        -0x237b7d13 -> :sswitch_9
        -0x13d37722 -> :sswitch_8
        -0x11a38cca -> :sswitch_7
        0xd1b -> :sswitch_6
        0x2e0ffa -> :sswitch_5
        0x32affa -> :sswitch_4
        0x63bd748 -> :sswitch_3
        0x65b3d6e -> :sswitch_2
        0x39175796 -> :sswitch_1
        0x4f104085 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x56ffb9bf -> :sswitch_13
        0x368f3a -> :sswitch_12
        0x7eae95b -> :sswitch_11
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lph4;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljk4;

    invoke-virtual {v0}, Ljk4;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lph4;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljk4;

    iget-object v0, v0, Ljk4;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lph4;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljk4;

    iget-object v0, v0, Ljk4;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Lws0;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lph4;->c:Ljava/lang/String;

    invoke-static {v0}, Lhsg;->a0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lts0;->a:Lts0;

    invoke-static {v0, p1, v1}, Lys0;->d(Ljava/lang/String;Lws0;Lts0;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lph4;->A0:Ljava/util/List;

    sget-object v1, Loh4;->c:Loh4;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "{id="

    const-string v1, ", status="

    iget-wide v2, p0, Lph4;->a:J

    invoke-static {v2, v3, v0, v1}, Lhb2;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lph4;->Z:I

    invoke-static {v1}, Lzf2;->A(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lph4;->A0:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
