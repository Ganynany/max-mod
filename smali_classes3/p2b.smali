.class public final Lp2b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxe;
.implements Ldga;
.implements Lvga;
.implements Las1;
.implements Lqu1;
.implements La00;
.implements La8f;
.implements Ljn9;
.implements Lco4;
.implements Lwd4;
.implements Lpm5;
.implements Ldg7;
.implements Lrdd;
.implements Lgf7;
.implements Lg28;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ly5a;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Ly5a;-><init>(I)V

    iput-object p1, p0, Lp2b;->a:Ljava/lang/Object;

    return-void

    .line 2
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lp2b;->a:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1, p2}, Lu80;->h(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Lp2b;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfo4;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {}, Lbo4;->k()V

    .line 9
    iget-object p1, p1, Lfo4;->a:Leo4;

    .line 10
    invoke-interface {p1}, Leo4;->f()Landroid/view/ContentInfo;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lu80;->k(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lu80;->i(Landroid/view/ContentInfo;)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Lp2b;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lp2b;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(J)Ljava/util/List;
    .locals 4

    const-class v0, Lp2b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onExpandReactions: "

    invoke-static {p1, p2, v3}, Lzf2;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v1, v2, v0, p1, p2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lp2b;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/messages/settings/MessagesSettingsScreen;

    sget-object p2, Lone/me/messages/settings/MessagesSettingsScreen;->G0:[Lbv8;

    invoke-virtual {p1}, Lone/me/messages/settings/MessagesSettingsScreen;->W0()Lx2b;

    move-result-object p1

    invoke-virtual {p1}, Lx2b;->u()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public B(Lfga;)Z
    .locals 2

    iget-object v0, p0, Lp2b;->a:Ljava/lang/Object;

    check-cast v0, Llr;

    invoke-virtual {p1}, Lfga;->l()Lfga;

    move-result-object v1

    if-ne p1, v1, :cond_0

    iget-boolean v1, v0, Llr;->X0:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Llr;->C0:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Llr;->i1:Z

    if-nez v0, :cond_0

    const/16 v0, 0x6c

    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public C(IILtd6;)V
    .locals 23

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    iget-object v4, v2, Lp2b;->a:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lyn9;

    iget-object v4, v5, Lyn9;->b:Lmzi;

    iget-object v6, v5, Lyn9;->c:Landroid/util/SparseArray;

    iget-object v7, v5, Lyn9;->B0:Lfwc;

    iget-object v8, v5, Lyn9;->z0:Lfwc;

    const/16 v9, 0xa1

    const/16 v10, 0xa3

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x4

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eq v0, v9, :cond_b

    if-eq v0, v10, :cond_b

    const/16 v4, 0xa5

    if-eq v0, v4, :cond_8

    const/16 v4, 0x41ed

    if-eq v0, v4, :cond_5

    const/16 v4, 0x4255

    if-eq v0, v4, :cond_4

    const/16 v4, 0x47e2

    if-eq v0, v4, :cond_3

    const/16 v4, 0x53ab

    if-eq v0, v4, :cond_2

    const/16 v4, 0x63a2

    if-eq v0, v4, :cond_1

    const/16 v4, 0x7672

    if-ne v0, v4, :cond_0

    invoke-virtual {v5, v0}, Lyn9;->b(I)V

    iget-object v0, v5, Lyn9;->O0:Lwn9;

    new-array v4, v1, [B

    iput-object v4, v0, Lwn9;->x:[B

    invoke-interface {v3, v4, v15, v1}, Ltd6;->readFully([BII)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected id: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v5, v0}, Lyn9;->b(I)V

    iget-object v0, v5, Lyn9;->O0:Lwn9;

    new-array v4, v1, [B

    iput-object v4, v0, Lwn9;->l:[B

    invoke-interface {v3, v4, v15, v1}, Ltd6;->readFully([BII)V

    return-void

    :cond_2
    iget-object v0, v7, Lfwc;->a:[B

    invoke-static {v0, v15}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, v7, Lfwc;->a:[B

    rsub-int/lit8 v4, v1, 0x4

    invoke-interface {v3, v0, v4, v1}, Ltd6;->readFully([BII)V

    invoke-virtual {v7, v15}, Lfwc;->J(I)V

    invoke-virtual {v7}, Lfwc;->z()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v5, Lyn9;->Q0:I

    return-void

    :cond_3
    new-array v4, v1, [B

    invoke-interface {v3, v4, v15, v1}, Ltd6;->readFully([BII)V

    invoke-virtual {v5, v0}, Lyn9;->b(I)V

    iget-object v0, v5, Lyn9;->O0:Lwn9;

    new-instance v1, Lrci;

    invoke-direct {v1, v14, v15, v15, v4}, Lrci;-><init>(III[B)V

    iput-object v1, v0, Lwn9;->k:Lrci;

    return-void

    :cond_4
    invoke-virtual {v5, v0}, Lyn9;->b(I)V

    iget-object v0, v5, Lyn9;->O0:Lwn9;

    new-array v4, v1, [B

    iput-object v4, v0, Lwn9;->j:[B

    invoke-interface {v3, v4, v15, v1}, Ltd6;->readFully([BII)V

    return-void

    :cond_5
    invoke-virtual {v5, v0}, Lyn9;->b(I)V

    iget-object v0, v5, Lyn9;->O0:Lwn9;

    iget v4, v0, Lwn9;->h:I

    const v5, 0x64767643

    if-eq v4, v5, :cond_7

    const v5, 0x64766343

    if-ne v4, v5, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v3, v1}, Ltd6;->y(I)V

    return-void

    :cond_7
    :goto_0
    new-array v4, v1, [B

    iput-object v4, v0, Lwn9;->P:[B

    invoke-interface {v3, v4, v15, v1}, Ltd6;->readFully([BII)V

    return-void

    :cond_8
    iget v0, v5, Lyn9;->a1:I

    if-eq v0, v12, :cond_9

    goto/16 :goto_12

    :cond_9
    iget v0, v5, Lyn9;->g1:I

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwn9;

    iget v4, v5, Lyn9;->j1:I

    iget-object v5, v5, Lyn9;->G0:Lfwc;

    if-ne v4, v13, :cond_a

    const-string v4, "V_VP9"

    iget-object v0, v0, Lwn9;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5, v1}, Lfwc;->G(I)V

    iget-object v0, v5, Lfwc;->a:[B

    invoke-interface {v3, v0, v15, v1}, Ltd6;->readFully([BII)V

    return-void

    :cond_a
    invoke-interface {v3, v1}, Ltd6;->y(I)V

    return-void

    :cond_b
    iget v7, v5, Lyn9;->a1:I

    const/16 v9, 0x8

    if-nez v7, :cond_c

    invoke-virtual {v4, v3, v15, v14, v9}, Lmzi;->z(Ltd6;ZZI)J

    move-result-wide v10

    long-to-int v10, v10

    iput v10, v5, Lyn9;->g1:I

    iget v4, v4, Lmzi;->c:I

    iput v4, v5, Lyn9;->h1:I

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v10, v5, Lyn9;->c1:J

    iput v14, v5, Lyn9;->a1:I

    invoke-virtual {v8, v15}, Lfwc;->G(I)V

    :cond_c
    iget v4, v5, Lyn9;->g1:I

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lwn9;

    if-nez v6, :cond_d

    iget v0, v5, Lyn9;->h1:I

    sub-int v0, v1, v0

    invoke-interface {v3, v0}, Ltd6;->y(I)V

    iput v15, v5, Lyn9;->a1:I

    return-void

    :cond_d
    iget-object v4, v6, Lwn9;->Z:Ltci;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v5, Lyn9;->a1:I

    if-ne v4, v14, :cond_22

    const/4 v4, 0x3

    invoke-virtual {v5, v3, v4}, Lyn9;->f(Ltd6;I)V

    iget-object v10, v8, Lfwc;->a:[B

    aget-byte v10, v10, v12

    and-int/lit8 v10, v10, 0x6

    shr-int/2addr v10, v14

    const/16 v11, 0xff

    if-nez v10, :cond_10

    iput v14, v5, Lyn9;->e1:I

    iget-object v10, v5, Lyn9;->f1:[I

    if-nez v10, :cond_e

    new-array v10, v14, [I

    goto :goto_1

    :cond_e
    array-length v13, v10

    if-lt v13, v14, :cond_f

    goto :goto_1

    :cond_f
    array-length v10, v10

    mul-int/2addr v10, v12

    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    move-result v10

    new-array v10, v10, [I

    :goto_1
    iput-object v10, v5, Lyn9;->f1:[I

    iget v13, v5, Lyn9;->h1:I

    sub-int/2addr v1, v13

    sub-int/2addr v1, v4

    aput v1, v10, v15

    :goto_2
    move/from16 v17, v14

    move/from16 v19, v15

    goto/16 :goto_b

    :cond_10
    invoke-virtual {v5, v3, v13}, Lyn9;->f(Ltd6;I)V

    iget-object v7, v8, Lfwc;->a:[B

    aget-byte v7, v7, v4

    and-int/2addr v7, v11

    add-int/2addr v7, v14

    iput v7, v5, Lyn9;->e1:I

    move/from16 v17, v13

    iget-object v13, v5, Lyn9;->f1:[I

    if-nez v13, :cond_11

    new-array v13, v7, [I

    goto :goto_3

    :cond_11
    array-length v9, v13

    if-lt v9, v7, :cond_12

    goto :goto_3

    :cond_12
    array-length v9, v13

    mul-int/2addr v9, v12

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    new-array v13, v7, [I

    :goto_3
    iput-object v13, v5, Lyn9;->f1:[I

    if-ne v10, v12, :cond_13

    iget v4, v5, Lyn9;->h1:I

    sub-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x4

    iget v4, v5, Lyn9;->e1:I

    div-int/2addr v1, v4

    invoke-static {v13, v15, v4, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_2

    :cond_13
    if-ne v10, v14, :cond_16

    move v4, v15

    move v7, v4

    move/from16 v13, v17

    :goto_4
    iget v9, v5, Lyn9;->e1:I

    sub-int/2addr v9, v14

    if-ge v4, v9, :cond_15

    iget-object v9, v5, Lyn9;->f1:[I

    aput v15, v9, v4

    :goto_5
    add-int/lit8 v9, v13, 0x1

    invoke-virtual {v5, v3, v9}, Lyn9;->f(Ltd6;I)V

    iget-object v10, v8, Lfwc;->a:[B

    aget-byte v10, v10, v13

    and-int/2addr v10, v11

    iget-object v13, v5, Lyn9;->f1:[I

    aget v16, v13, v4

    add-int v16, v16, v10

    aput v16, v13, v4

    if-eq v10, v11, :cond_14

    add-int v7, v7, v16

    add-int/lit8 v4, v4, 0x1

    move v13, v9

    goto :goto_4

    :cond_14
    move v13, v9

    goto :goto_5

    :cond_15
    iget-object v4, v5, Lyn9;->f1:[I

    iget v10, v5, Lyn9;->h1:I

    sub-int/2addr v1, v10

    sub-int/2addr v1, v13

    sub-int/2addr v1, v7

    aput v1, v4, v9

    goto :goto_2

    :cond_16
    if-ne v10, v4, :cond_21

    move v4, v15

    move v7, v4

    move/from16 v13, v17

    :goto_6
    iget v9, v5, Lyn9;->e1:I

    sub-int/2addr v9, v14

    if-ge v4, v9, :cond_1e

    iget-object v9, v5, Lyn9;->f1:[I

    aput v15, v9, v4

    add-int/lit8 v9, v13, 0x1

    invoke-virtual {v5, v3, v9}, Lyn9;->f(Ltd6;I)V

    iget-object v10, v8, Lfwc;->a:[B

    aget-byte v10, v10, v13

    if-eqz v10, :cond_1d

    move/from16 v17, v14

    move v10, v15

    :goto_7
    const/16 v14, 0x8

    if-ge v10, v14, :cond_19

    rsub-int/lit8 v14, v10, 0x7

    shl-int v14, v17, v14

    move/from16 v19, v15

    iget-object v15, v8, Lfwc;->a:[B

    aget-byte v15, v15, v13

    and-int/2addr v15, v14

    if-eqz v15, :cond_18

    add-int v15, v9, v10

    invoke-virtual {v5, v3, v15}, Lyn9;->f(Ltd6;I)V

    iget-object v12, v8, Lfwc;->a:[B

    aget-byte v12, v12, v13

    and-int/2addr v12, v11

    not-int v13, v14

    and-int/2addr v12, v13

    int-to-long v12, v12

    :goto_8
    if-ge v9, v15, :cond_17

    const/16 v18, 0x8

    shl-long v12, v12, v18

    iget-object v14, v8, Lfwc;->a:[B

    add-int/lit8 v20, v9, 0x1

    aget-byte v9, v14, v9

    and-int/2addr v9, v11

    move-wide/from16 v21, v12

    int-to-long v11, v9

    or-long v12, v21, v11

    move/from16 v9, v20

    const/16 v11, 0xff

    goto :goto_8

    :cond_17
    if-lez v4, :cond_1a

    mul-int/lit8 v10, v10, 0x7

    add-int/lit8 v10, v10, 0x6

    const-wide/16 v20, 0x1

    shl-long v9, v20, v10

    sub-long v9, v9, v20

    sub-long/2addr v12, v9

    goto :goto_9

    :cond_18
    add-int/lit8 v10, v10, 0x1

    move/from16 v15, v19

    const/16 v11, 0xff

    const/4 v12, 0x2

    goto :goto_7

    :cond_19
    move/from16 v19, v15

    const-wide/16 v12, 0x0

    move v15, v9

    :cond_1a
    :goto_9
    const-wide/32 v9, -0x80000000

    cmp-long v9, v12, v9

    if-ltz v9, :cond_1c

    const-wide/32 v9, 0x7fffffff

    cmp-long v9, v12, v9

    if-gtz v9, :cond_1c

    long-to-int v9, v12

    iget-object v10, v5, Lyn9;->f1:[I

    if-nez v4, :cond_1b

    goto :goto_a

    :cond_1b
    add-int/lit8 v11, v4, -0x1

    aget v11, v10, v11

    add-int/2addr v9, v11

    :goto_a
    aput v9, v10, v4

    add-int/2addr v7, v9

    add-int/lit8 v4, v4, 0x1

    move v13, v15

    move/from16 v14, v17

    move/from16 v15, v19

    const/16 v11, 0xff

    const/4 v12, 0x2

    goto/16 :goto_6

    :cond_1c
    const-string v0, "EBML lacing sample size out of range."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1d
    const/4 v1, 0x0

    const-string v0, "No valid varint length mask found"

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1e
    move/from16 v17, v14

    move/from16 v19, v15

    iget-object v4, v5, Lyn9;->f1:[I

    iget v10, v5, Lyn9;->h1:I

    sub-int/2addr v1, v10

    sub-int/2addr v1, v13

    sub-int/2addr v1, v7

    aput v1, v4, v9

    :goto_b
    iget-object v1, v8, Lfwc;->a:[B

    aget-byte v4, v1, v19

    const/16 v18, 0x8

    shl-int/lit8 v4, v4, 0x8

    aget-byte v1, v1, v17

    const/16 v14, 0xff

    and-int/2addr v1, v14

    or-int/2addr v1, v4

    iget-wide v9, v5, Lyn9;->V0:J

    int-to-long v11, v1

    invoke-virtual {v5, v11, v12}, Lyn9;->h(J)J

    move-result-wide v11

    add-long/2addr v11, v9

    iput-wide v11, v5, Lyn9;->b1:J

    iget v1, v6, Lwn9;->e:I

    const/4 v4, 0x2

    if-eq v1, v4, :cond_20

    const/16 v7, 0xa3

    if-ne v0, v7, :cond_1f

    iget-object v1, v8, Lfwc;->a:[B

    aget-byte v1, v1, v4

    const/16 v8, 0x80

    and-int/2addr v1, v8

    if-ne v1, v8, :cond_1f

    goto :goto_c

    :cond_1f
    move/from16 v1, v19

    goto :goto_d

    :cond_20
    :goto_c
    move/from16 v1, v17

    :goto_d
    iput v1, v5, Lyn9;->i1:I

    iput v4, v5, Lyn9;->a1:I

    move/from16 v1, v19

    iput v1, v5, Lyn9;->d1:I

    :goto_e
    const/16 v7, 0xa3

    goto :goto_f

    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected lacing value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_22
    move/from16 v17, v14

    goto :goto_e

    :goto_f
    if-ne v0, v7, :cond_24

    :goto_10
    iget v0, v5, Lyn9;->d1:I

    iget v1, v5, Lyn9;->e1:I

    if-ge v0, v1, :cond_23

    iget-object v1, v5, Lyn9;->f1:[I

    aget v0, v1, v0

    const/4 v1, 0x0

    invoke-virtual {v5, v3, v6, v0, v1}, Lyn9;->i(Ltd6;Lwn9;IZ)I

    move-result v10

    iget-wide v0, v5, Lyn9;->b1:J

    iget v4, v5, Lyn9;->d1:I

    iget v7, v6, Lwn9;->f:I

    mul-int/2addr v4, v7

    div-int/lit16 v4, v4, 0x3e8

    int-to-long v7, v4

    add-long/2addr v7, v0

    iget v9, v5, Lyn9;->i1:I

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Lyn9;->c(Lwn9;JIII)V

    iget v0, v5, Lyn9;->d1:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lyn9;->d1:I

    goto :goto_10

    :cond_23
    const/4 v1, 0x0

    iput v1, v5, Lyn9;->a1:I

    return-void

    :cond_24
    :goto_11
    iget v0, v5, Lyn9;->d1:I

    iget v1, v5, Lyn9;->e1:I

    if-ge v0, v1, :cond_25

    iget-object v1, v5, Lyn9;->f1:[I

    aget v4, v1, v0

    move/from16 v7, v17

    invoke-virtual {v5, v3, v6, v4, v7}, Lyn9;->i(Ltd6;Lwn9;IZ)I

    move-result v4

    aput v4, v1, v0

    iget v0, v5, Lyn9;->d1:I

    add-int/2addr v0, v7

    iput v0, v5, Lyn9;->d1:I

    goto :goto_11

    :cond_25
    :goto_12
    return-void
.end method

.method public D()Lh1a;
    .locals 2

    new-instance v0, Lh1a;

    iget-object v1, p0, Lp2b;->a:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Lh1a;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public E()V
    .locals 2

    iget-object v0, p0, Lp2b;->a:Ljava/lang/Object;

    check-cast v0, Ly5a;

    iget-object v0, v0, Ly5a;->a:Ljava/lang/Object;

    check-cast v0, Ltgl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltgl;->p(Ljava/lang/Object;)Z

    return-void
.end method

.method public F(Lr01;Lph4;)Ljava/lang/String;
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lp2b;->a:Ljava/lang/Object;

    check-cast v0, Lgt2;

    sget-object v1, Lgt2;->a:Lgt2;

    if-eq v0, v1, :cond_0

    iget-object p2, p2, Lph4;->C0:Ljava/lang/String;

    invoke-static {p2}, Lo3i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lr01;->b:Ljava/lang/String;

    const-string v0, " /"

    invoke-static {p2, v0, p1}, Lzf2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p1, Lr01;->b:Ljava/lang/String;

    const-string p2, "/"

    invoke-static {p2, p1}, Lzf2;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public G(IJ)V
    .locals 9

    iget-object v0, p0, Lp2b;->a:Ljava/lang/Object;

    check-cast v0, Lyn9;

    const/16 v1, 0x5031

    const/4 v2, 0x0

    const-string v3, " not supported"

    if-eq p1, v1, :cond_13

    const/16 v1, 0x5032

    const-wide/16 v4, 0x1

    if-eq p1, v1, :cond_11

    const/4 v1, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v1, -0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {v0, p1}, Lyn9;->b(I)V

    iget-object p1, v0, Lyn9;->O0:Lwn9;

    long-to-int p2, p2

    iput p2, p1, Lwn9;->E:I

    return-void

    :pswitch_1
    invoke-virtual {v0, p1}, Lyn9;->b(I)V

    iget-object p1, v0, Lyn9;->O0:Lwn9;

    long-to-int p2, p2

    iput p2, p1, Lwn9;->D:I

    return-void

    :pswitch_2
    invoke-virtual {v0, p1}, Lyn9;->b(I)V

    iget-object p1, v0, Lyn9;->O0:Lwn9;

    iput-boolean v8, p1, Lwn9;->z:Z

    long-to-int p1, p2

    invoke-static {p1}, Lqy3;->i(I)I

    move-result p1

    if-eq p1, v1, :cond_14

    iget-object p2, v0, Lyn9;->O0:Lwn9;

    iput p1, p2, Lwn9;->A:I

    return-void

    :pswitch_3
    invoke-virtual {v0, p1}, Lyn9;->b(I)V

    long-to-int p1, p2

    invoke-static {p1}, Lqy3;->j(I)I

    move-result p1

    if-eq p1, v1, :cond_14

    iget-object p2, v0, Lyn9;->O0:Lwn9;

    iput p1, p2, Lwn9;->B:I

    return-void

    :pswitch_4
    invoke-virtual {v0, p1}, Lyn9;->b(I)V

    long-to-int p1, p2

    if-eq p1, v8, :cond_1

    if-eq p1, v7, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, v0, Lyn9;->O0:Lwn9;

    iput v8, p1, Lwn9;->C:I

    return-void

    :cond_1
    iget-object p1, v0, Lyn9;->O0:Lwn9;

    iput v7, p1, Lwn9;->C:I

    return-void

    :sswitch_0
    iput-wide p2, v0, Lyn9;->K0:J

    return-void

    :sswitch_1
    invoke-virtual {v0, p1}, Lyn9;->b(I)V

    iget-object p1, v0, Lyn9;->O0:Lwn9;

    long-to-int p2, p2

    iput p2, p1, Lwn9;->f:I

    return-void

    :sswitch_2
    invoke-virtual {v0, p1}, Lyn9;->b(I)V

    long-to-int p1, p2

    if-eqz p1, :cond_5

    if-eq p1, v8, :cond_4

    if-eq p1, v7, :cond_3

    if-eq p1, v6, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object p1, v0, Lyn9;->O0:Lwn9;

    iput v6, p1, Lwn9;->t:I

    return-void

    :cond_3
    iget-object p1, v0, Lyn9;->O0:Lwn9;

    iput v7, p1, Lwn9;->t:I

    return-void

    :cond_4
    iget-object p1, v0, Lyn9;->O0:Lwn9;

    iput v8, p1, Lwn9;->t:I

    return-void

    :cond_5
    iget-object p1, v0, Lyn9;->O0:Lwn9;

    iput v1, p1, Lwn9;->t:I

    return-void

    :sswitch_3
    iput-wide p2, v0, Lyn9;->l1:J

    return-void

    :sswitch_4
    invoke-virtual {v0, p1}, Lyn9;->b(I)V

    iget-object p1, v0, Lyn9;->O0:Lwn9;

    long-to-int p2, p2

    iput p2, p1, Lwn9;->R:I

    return-void

    :sswitch_5
    invoke-virtual {v0, p1}, Lyn9;->b(I)V

    iget-object p1, v0, Lyn9;->O0:Lwn9;

    iput-wide p2, p1, Lwn9;->U:J

    return-void

    :sswitch_6
    invoke-virtual {v0, p1}, Lyn9;->b(I)V

    iget-object p1, v0, Lyn9;->O0:Lwn9;

    iput-wide p2, p1, Lwn9;->T:J

    return-void

    :sswitch_7
    invoke-virtual {v0, p1}, Lyn9;->b(I)V

    iget-object p1, v0, Lyn9;->O0:Lwn9;

    long-to-int p2, p2

    iput p2, p1, Lwn9;->g:I

    return-void

    :sswitch_8
    invoke-virtual {v0, p1}, Lyn9;->b(I)V

    iget-object p1, v0, Lyn9;->O0:Lwn9;

    iput-boolean v8, p1, Lwn9;->z:Z

    long-to-int p2, p2

    iput p2, p1, Lwn9;->p:I

    return-void

    :sswitch_9
    invoke-virtual {v0, p1}, Lyn9;->b(I)V

    iget-object p1, v0, Lyn9;->O0:Lwn9;

    cmp-long p2, p2, v4

    if-nez p2, :cond_6

    move v1, v8

    :cond_6
    iput-boolean v1, p1, Lwn9;->W:Z

    return-void

    :sswitch_a
    invoke-virtual {v0, p1}, Lyn9;->b(I)V

    iget-object p1, v0, Lyn9;->O0:Lwn9;

    long-to-int p2, p2

    iput p2, p1, Lwn9;->r:I

    return-void

    :sswitch_b
    invoke-virtual {v0, p1}, Lyn9;->b(I)V

    iget-object p1, v0, Lyn9;->O0:Lwn9;

    long-to-int p2, p2

    iput p2, p1, Lwn9;->s:I

    return-void

    :sswitch_c
    invoke-virtual {v0, p1}, Lyn9;->b(I)V

    iget-object p1, v0, Lyn9;->O0:Lwn9;

    long-to-int p2, p2

    iput p2, p1, Lwn9;->q:I

    return-void

    :sswitch_d
    long-to-int p2, p2

    invoke-virtual {v0, p1}, Lyn9;->b(I)V

    if-eqz p2, :cond_a

    if-eq p2, v8, :cond_9

    if-eq p2, v6, :cond_8

    const/16 p1, 0xf

    if-eq p2, p1, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object p1, v0, Lyn9;->O0:Lwn9;

    iput v6, p1, Lwn9;->y:I

    return-void

    :cond_8
    iget-object p1, v0, Lyn9;->O0:Lwn9;

    iput v8, p1, Lwn9;->y:I

    return-void

    :cond_9
    iget-object p1, v0, Lyn9;->O0:Lwn9;

    iput v7, p1, Lwn9;->y:I

    return-void

    :cond_a
    iget-object p1, v0, Lyn9;->O0:Lwn9;

    iput v1, p1, Lwn9;->y:I

    return-void

    :sswitch_e
    iget-wide v1, v0, Lyn9;->J0:J

    add-long/2addr p2, v1

    iput-wide p2, v0, Lyn9;->R0:J

    return-void

    :sswitch_f
    cmp-long p1, p2, v4

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "AESSettingsCipherMode "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_10
    const-wide/16 v0, 0x5

    cmp-long p1, p2, v0

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ContentEncAlgo "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_11
    cmp-long p1, p2, v4

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "EBMLReadVersion "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_12
    cmp-long p1, p2, v4

    if-ltz p1, :cond_e

    const-wide/16 v0, 0x2

    cmp-long p1, p2, v0

    if-gtz p1, :cond_e

    goto/16 :goto_0

    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "DocTypeReadVersion "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_13
    const-wide/16 v0, 0x3

    cmp-long p1, p2, v0

    if-nez p1, :cond_f

    goto/16 :goto_0

    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ContentCompAlgo "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_14
    invoke-virtual {v0, p1}, Lyn9;->b(I)V

    iget-object p1, v0, Lyn9;->O0:Lwn9;

    long-to-int p2, p2

    iput p2, p1, Lwn9;->h:I

    return-void

    :sswitch_15
    iput-boolean v8, v0, Lyn9;->k1:Z

    return-void

    :sswitch_16
    iget-boolean v1, v0, Lyn9;->Y0:Z

    if-nez v1, :cond_14

    invoke-virtual {v0, p1}, Lyn9;->a(I)V

    iget-object p1, v0, Lyn9;->X0:Lzs5;

    invoke-virtual {p1, p2, p3}, Lzs5;->a(J)V

    iput-boolean v8, v0, Lyn9;->Y0:Z

    return-void

    :sswitch_17
    long-to-int p1, p2

    iput p1, v0, Lyn9;->j1:I

    return-void

    :sswitch_18
    invoke-virtual {v0, p2, p3}, Lyn9;->h(J)J

    move-result-wide p1

    iput-wide p1, v0, Lyn9;->V0:J

    return-void

    :sswitch_19
    invoke-virtual {v0, p1}, Lyn9;->b(I)V

    iget-object p1, v0, Lyn9;->O0:Lwn9;

    long-to-int p2, p2

    iput p2, p1, Lwn9;->d:I

    return-void

    :sswitch_1a
    invoke-virtual {v0, p1}, Lyn9;->b(I)V

    iget-object p1, v0, Lyn9;->O0:Lwn9;

    long-to-int p2, p2

    iput p2, p1, Lwn9;->o:I

    return-void

    :sswitch_1b
    invoke-virtual {v0, p1}, Lyn9;->a(I)V

    iget-object p1, v0, Lyn9;->W0:Lzs5;

    invoke-virtual {v0, p2, p3}, Lyn9;->h(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lzs5;->a(J)V

    return-void

    :sswitch_1c
    invoke-virtual {v0, p1}, Lyn9;->b(I)V

    iget-object p1, v0, Lyn9;->O0:Lwn9;

    long-to-int p2, p2

    iput p2, p1, Lwn9;->n:I

    return-void

    :sswitch_1d
    invoke-virtual {v0, p1}, Lyn9;->b(I)V

    iget-object p1, v0, Lyn9;->O0:Lwn9;

    long-to-int p2, p2

    iput p2, p1, Lwn9;->Q:I

    return-void

    :sswitch_1e
    invoke-virtual {v0, p2, p3}, Lyn9;->h(J)J

    move-result-wide p1

    iput-wide p1, v0, Lyn9;->c1:J

    return-void

    :sswitch_1f
    invoke-virtual {v0, p1}, Lyn9;->b(I)V

    iget-object p1, v0, Lyn9;->O0:Lwn9;

    cmp-long p2, p2, v4

    if-nez p2, :cond_10

    move v1, v8

    :cond_10
    iput-boolean v1, p1, Lwn9;->X:Z

    return-void

    :sswitch_20
    invoke-virtual {v0, p1}, Lyn9;->b(I)V

    iget-object p1, v0, Lyn9;->O0:Lwn9;

    long-to-int p2, p2

    iput p2, p1, Lwn9;->e:I

    return-void

    :cond_11
    cmp-long p1, p2, v4

    if-nez p1, :cond_12

    goto :goto_0

    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ContentEncodingScope "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_13
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-nez p1, :cond_15

    :cond_14
    :goto_0
    return-void

    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ContentEncodingOrder "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf1 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public H()V
    .locals 4

    iget-object v0, p0, Lp2b;->a:Ljava/lang/Object;

    check-cast v0, La05;

    sget-object v1, Lwjk;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-boolean v2, Lwjk;->c:Z

    if-eqz v2, :cond_0

    sget-wide v2, Lwjk;->d:J

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-wide v2, v0, La05;->L:J

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La05;->A(Z)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public I(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    sget-object v0, Lh1a;->c:Lhw;

    invoke-virtual {v0, p1}, Lzwg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "The "

    const-string v1, " key cannot be used to put a Bitmap"

    invoke-static {v0, p1, v1}, Lbp8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    iget-object v0, p0, Lp2b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public J(JLjava/lang/String;)V
    .locals 1

    sget-object v0, Lh1a;->c:Lhw;

    invoke-virtual {v0, p3}, Lzwg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The "

    const-string v0, " key cannot be used to put a long"

    invoke-static {p2, p3, v0}, Lbp8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lp2b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public K(Ljava/lang/String;Lwue;)V
    .locals 3

    sget-object v0, Lh1a;->c:Lhw;

    invoke-virtual {v0, p1}, Lzwg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "The "

    const-string v1, " key cannot be used to put a Rating"

    invoke-static {v0, p1, v1}, Lbp8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    iget-object v0, p0, Lp2b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget v1, p2, Lwue;->a:I

    iget-object v2, p2, Lwue;->c:Ljava/lang/Object;

    if-nez v2, :cond_3

    invoke-virtual {p2}, Lwue;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    packed-switch v1, :pswitch_data_0

    const/4 p2, 0x0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p2}, Lwue;->b()F

    move-result v1

    invoke-static {v1}, Landroid/media/Rating;->newPercentageRating(F)Landroid/media/Rating;

    move-result-object v1

    iput-object v1, p2, Lwue;->c:Ljava/lang/Object;

    goto :goto_1

    :pswitch_1
    invoke-virtual {p2}, Lwue;->d()F

    move-result v2

    invoke-static {v1, v2}, Landroid/media/Rating;->newStarRating(IF)Landroid/media/Rating;

    move-result-object v1

    iput-object v1, p2, Lwue;->c:Ljava/lang/Object;

    goto :goto_1

    :pswitch_2
    invoke-virtual {p2}, Lwue;->g()Z

    move-result v1

    invoke-static {v1}, Landroid/media/Rating;->newThumbRating(Z)Landroid/media/Rating;

    move-result-object v1

    iput-object v1, p2, Lwue;->c:Ljava/lang/Object;

    goto :goto_1

    :pswitch_3
    invoke-virtual {p2}, Lwue;->e()Z

    move-result v1

    invoke-static {v1}, Landroid/media/Rating;->newHeartRating(Z)Landroid/media/Rating;

    move-result-object v1

    iput-object v1, p2, Lwue;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {v1}, Landroid/media/Rating;->newUnratedRating(I)Landroid/media/Rating;

    move-result-object v1

    iput-object v1, p2, Lwue;->c:Ljava/lang/Object;

    :cond_3
    :goto_1
    iget-object p2, p2, Lwue;->c:Ljava/lang/Object;

    :goto_2
    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public L(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lh1a;->c:Lhw;

    invoke-virtual {v0, p1}, Lzwg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "The "

    const-string v1, " key cannot be used to put a String"

    invoke-static {v0, p1, v1}, Lbp8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    iget-object v0, p0, Lp2b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public M(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 2

    sget-object v0, Lh1a;->c:Lhw;

    invoke-virtual {v0, p1}, Lzwg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "The "

    const-string v1, " key cannot be used to put a CharSequence"

    invoke-static {v0, p1, v1}, Lbp8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    iget-object v0, p0, Lp2b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public N()V
    .locals 4

    iget-object v0, p0, Lp2b;->a:Ljava/lang/Object;

    check-cast v0, Lf68;

    iget-object v1, v0, Lf68;->s:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lf68;->s:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lf68;->H()I

    move-result v3

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Lf68;->K()V

    :cond_1
    monitor-exit v1

    return-void

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    iget-object p1, p0, Lp2b;->a:Ljava/lang/Object;

    check-cast p1, Lz25;

    iget-object p1, p1, Lz25;->b:Ljb2;

    invoke-virtual {p1}, Ljb2;->run()V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp2b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lp2b;->a:Ljava/lang/Object;

    check-cast v0, Ltm5;

    iget-object v0, v0, Ltm5;->e:Ljava/lang/Object;

    check-cast v0, Lp2b;

    iget-object v0, v0, Lp2b;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;

    sget-object v1, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->z0:[Lbv8;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->W0()Lrfj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrfj;->M()V

    :cond_0
    return-void
.end method

.method public build()Lfo4;
    .locals 3

    new-instance v0, Lfo4;

    new-instance v1, Lxak;

    iget-object v2, p0, Lp2b;->a:Ljava/lang/Object;

    check-cast v2, Landroid/view/ContentInfo$Builder;

    invoke-static {v2}, Lu80;->j(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    move-result-object v2

    invoke-direct {v1, v2}, Lxak;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Lfo4;-><init>(Leo4;)V

    return-object v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lp2b;->a:Ljava/lang/Object;

    check-cast v0, Lhe6;

    invoke-virtual {v0}, Lhe6;->c()V

    return-void
.end method

.method public d(JLmve;)V
    .locals 6

    const-class v0, Lp2b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lgbb;->e:Lhcc;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v3}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onReactionSelected: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, v0, p1, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lp2b;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/messages/settings/MessagesSettingsScreen;

    sget-object p2, Lone/me/messages/settings/MessagesSettingsScreen;->G0:[Lbv8;

    invoke-virtual {p1}, Lone/me/messages/settings/MessagesSettingsScreen;->W0()Lx2b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lw2b;

    invoke-direct {p2, p1, p3, v2}, Lw2b;-><init>(Lx2b;Lmve;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x1

    invoke-static {p1, v2, p2, p3}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    move-result-object p2

    iget-object p3, p1, Lx2b;->H0:Lwz5;

    sget-object v0, Lx2b;->I0:[Lbv8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p3, p1, v0, p2}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method

.method public e()V
    .locals 5

    iget-object v0, p0, Lp2b;->a:Ljava/lang/Object;

    check-cast v0, Lrj1;

    iget-object v0, v0, Lrj1;->P0:Loj1;

    if-eqz v0, :cond_0

    check-cast v0, Lt8;

    iget-object v0, v0, Lt8;->b:Ljava/lang/Object;

    check-cast v0, Lkj1;

    iget-object v0, v0, Lkj1;->R0:Ljj1;

    if-eqz v0, :cond_0

    check-cast v0, Ltw1;

    iget-object v0, v0, Ltw1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->X:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly92;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->f1()Lwz1;

    move-result-object v2

    invoke-virtual {v2}, Lwz1;->w()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v4, v2}, Ly92;->u(IILjava/lang/String;)V

    sget-object v1, Lpi8;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->f1()Lwz1;

    move-result-object v0

    invoke-virtual {v0}, Lwz1;->x()Lfn1;

    move-result-object v0

    iget-object v0, v0, Lfn1;->k:Ljava/lang/String;

    invoke-static {v0}, Ltj8;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lpi8;->j(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public f(Lfga;Z)V
    .locals 9

    iget-object v0, p0, Lp2b;->a:Ljava/lang/Object;

    check-cast v0, Llr;

    invoke-virtual {p1}, Lfga;->l()Lfga;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, p1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v4, :cond_1

    move-object p1, v1

    :cond_1
    iget-object v5, v0, Llr;->d1:[Lkr;

    if-eqz v5, :cond_2

    array-length v6, v5

    goto :goto_1

    :cond_2
    move v6, v2

    :goto_1
    if-ge v2, v6, :cond_4

    aget-object v7, v5, v2

    if-eqz v7, :cond_3

    iget-object v8, v7, Lkr;->h:Lfga;

    if-ne v8, p1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_6

    if-eqz v4, :cond_5

    iget p1, v7, Lkr;->a:I

    invoke-virtual {v0, p1, v7, v1}, Llr;->p(ILkr;Lfga;)V

    invoke-virtual {v0, v7, v3}, Llr;->r(Lkr;Z)V

    return-void

    :cond_5
    invoke-virtual {v0, v7, p2}, Llr;->r(Lkr;Z)V

    :cond_6
    return-void
.end method

.method public g(Lfga;Landroid/view/MenuItem;)Z
    .locals 4

    iget-object p1, p0, Lp2b;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->F0:Lx8;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    check-cast p1, Lash;

    iget-object p1, p1, Lash;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p1, Landroidx/appcompat/widget/Toolbar;->a1:Lu9k;

    iget-object v1, v1, Lu9k;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lva7;

    iget-object v2, v2, Lva7;->a:Landroidx/fragment/app/c;

    invoke-virtual {v2, p2}, Landroidx/fragment/app/c;->p(Landroid/view/MenuItem;)Z

    move-result v2

    if-eqz v2, :cond_0

    move p1, v3

    goto :goto_0

    :cond_1
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->c1:Ll9i;

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Ll9i;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p1

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    if-eqz p1, :cond_3

    return v3

    :cond_3
    return v0
.end method

.method public getContentLength()J
    .locals 2

    iget-object v0, p0, Lp2b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    const-string v0, "application/octet-stream"

    return-object v0
.end method

.method public h()V
    .locals 5

    iget-object v0, p0, Lp2b;->a:Ljava/lang/Object;

    check-cast v0, Lrj1;

    iget-object v0, v0, Lrj1;->P0:Loj1;

    if-eqz v0, :cond_0

    check-cast v0, Lt8;

    iget-object v0, v0, Lt8;->b:Ljava/lang/Object;

    check-cast v0, Lkj1;

    iget-object v0, v0, Lkj1;->R0:Ljj1;

    if-eqz v0, :cond_0

    check-cast v0, Ltw1;

    iget-object v0, v0, Ltw1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->X:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly92;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->f1()Lwz1;

    move-result-object v2

    invoke-virtual {v2}, Lwz1;->w()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v4, v2}, Ly92;->u(IILjava/lang/String;)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->f1()Lwz1;

    move-result-object v1

    invoke-virtual {v1}, Lwz1;->x()Lfn1;

    move-result-object v1

    iget-object v1, v1, Lfn1;->k:Ljava/lang/String;

    invoke-static {v1}, Ltj8;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lzu3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lzu3;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Llpe;->call_link_share_dialog_share_link_copy:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkjc;

    invoke-direct {v2, v0}, Lkjc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v1}, Lkjc;->n(Ljava/lang/CharSequence;)V

    new-instance v0, Lw32;

    const/4 v1, 0x4

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lw32;-><init>(ILpe7;)V

    invoke-virtual {v2, v0}, Lkjc;->e(Lljc;)V

    new-instance v0, Lsjc;

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v3, v1}, Lsjc;-><init>(IIII)V

    invoke-virtual {v2, v0}, Lkjc;->c(Lsjc;)V

    invoke-virtual {v2}, Lkjc;->p()Ljjc;

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lp2b;->a:Ljava/lang/Object;

    check-cast v0, Lrj1;

    iget-object v0, v0, Lrj1;->P0:Loj1;

    if-eqz v0, :cond_0

    check-cast v0, Lt8;

    iget-object v0, v0, Lt8;->b:Ljava/lang/Object;

    check-cast v0, Lkj1;

    iget-object v0, v0, Lkj1;->R0:Ljj1;

    if-eqz v0, :cond_0

    check-cast v0, Ltw1;

    iget-object v0, v0, Ltw1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->f1:Lgdl;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->f1()Lwz1;

    move-result-object v0

    invoke-virtual {v0}, Lwz1;->v()V

    :cond_0
    return-void
.end method

.method public j(I)V
    .locals 2

    iget-object v0, p0, Lp2b;->a:Ljava/lang/Object;

    check-cast v0, Ltm5;

    mul-int/lit8 p1, p1, 0xa

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Ltm5;->c(Ltm5;ZI)V

    return-void
.end method

.method public k()V
    .locals 4

    iget-object v0, p0, Lp2b;->a:Ljava/lang/Object;

    check-cast v0, Lrj1;

    iget-object v0, v0, Lrj1;->P0:Loj1;

    if-eqz v0, :cond_0

    check-cast v0, Lt8;

    iget-object v0, v0, Lt8;->b:Ljava/lang/Object;

    check-cast v0, Lkj1;

    iget-object v0, v0, Lkj1;->R0:Ljj1;

    if-eqz v0, :cond_0

    check-cast v0, Ltw1;

    iget-object v0, v0, Ltw1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->X:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly92;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->f1()Lwz1;

    move-result-object v2

    invoke-virtual {v2}, Lwz1;->w()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v3, v2}, Ly92;->u(IILjava/lang/String;)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->f1()Lwz1;

    move-result-object v0

    iget-object v1, v0, Lwz1;->Q0:Ld66;

    new-instance v2, Lyx1;

    invoke-virtual {v0}, Lwz1;->x()Lfn1;

    move-result-object v0

    iget-object v0, v0, Lfn1;->k:Ljava/lang/String;

    invoke-static {v0}, Ltj8;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lyx1;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public l(Lau1;)V
    .locals 2

    iget-object v0, p0, Lp2b;->a:Ljava/lang/Object;

    check-cast v0, Lrj1;

    iget-object v0, v0, Lrj1;->P0:Loj1;

    if-eqz v0, :cond_0

    check-cast v0, Lt8;

    iget-object v0, v0, Lt8;->b:Ljava/lang/Object;

    check-cast v0, Lkj1;

    iget-object v0, v0, Lkj1;->R0:Ljj1;

    if-eqz v0, :cond_0

    check-cast v0, Ltw1;

    iget-object v0, v0, Ltw1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->f1:Lgdl;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->f1()Lwz1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwz1;->B(Lau1;)V

    :cond_0
    return-void
.end method

.method public m(JIJLmp4;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lp2b;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ls20;

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Ls20;->m(JIJLmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public n(Lau1;Landroid/graphics/Point;)V
    .locals 2

    iget-object v0, p0, Lp2b;->a:Ljava/lang/Object;

    check-cast v0, Lrj1;

    iget-object v0, v0, Lrj1;->P0:Loj1;

    if-eqz v0, :cond_0

    check-cast v0, Lt8;

    iget-object v0, v0, Lt8;->b:Ljava/lang/Object;

    check-cast v0, Lkj1;

    iget-object v0, v0, Lkj1;->R0:Ljj1;

    if-eqz v0, :cond_0

    check-cast v0, Ltw1;

    iget-object v0, v0, Ltw1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->f1:Lgdl;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->f1()Lwz1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lwz1;->D(Lau1;Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public o(Lau1;)V
    .locals 2

    iget-object v0, p0, Lp2b;->a:Ljava/lang/Object;

    check-cast v0, Lrj1;

    iget-object v0, v0, Lrj1;->P0:Loj1;

    if-eqz v0, :cond_0

    check-cast v0, Lt8;

    iget-object v0, v0, Lt8;->b:Ljava/lang/Object;

    check-cast v0, Lkj1;

    iget-object v0, v0, Lkj1;->R0:Ljj1;

    if-eqz v0, :cond_0

    check-cast v0, Ltw1;

    iget-object v0, v0, Ltw1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->f1:Lgdl;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->f1()Lwz1;

    move-result-object v0

    iget-object v0, v0, Lwz1;->X:Ls32;

    invoke-virtual {v0, p1}, Ls32;->f(Lau1;)V

    :cond_0
    return-void
.end method

.method public onDismiss()V
    .locals 5

    iget-object v0, p0, Lp2b;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/settings/MessagesSettingsScreen;

    iget-object v1, v0, Lone/me/messages/settings/MessagesSettingsScreen;->E0:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    invoke-virtual {v0}, Lyp4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lbqa;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lbqa;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    invoke-virtual {v0}, Lone/me/messages/settings/MessagesSettingsScreen;->U0()Ltu7;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lp2b;->a:Ljava/lang/Object;

    check-cast v0, Lxak;

    iget-object v0, v0, Lxak;->b:Ljava/lang/Object;

    check-cast v0, Lq26;

    instance-of v1, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/media/MediaCodec$CodecException;

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lq26;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lq26;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public p()Landroid/graphics/PointF;
    .locals 2

    iget-object v0, p0, Lp2b;->a:Ljava/lang/Object;

    check-cast v0, Lsu1;

    invoke-virtual {v0}, Lsu1;->getApplicationPipDepended()Lqu1;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lqu1;->p()Landroid/graphics/PointF;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llhj;->c(Landroid/content/Context;)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public q(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lp2b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Lu80;->t(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    return-void
.end method

.method public r(Landroid/content/ClipData;)V
    .locals 1

    iget-object v0, p0, Lp2b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Lbo4;->s(Landroid/view/ContentInfo$Builder;Landroid/content/ClipData;)V

    return-void
.end method

.method public s(JIJLmp4;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lp2b;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ls20;

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Ls20;->s(JIJLmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lp2b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Lu80;->u(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    return-void
.end method

.method public setFlags(I)V
    .locals 1

    iget-object v0, p0, Lp2b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Lu80;->s(Landroid/view/ContentInfo$Builder;I)V

    return-void
.end method

.method public t(Lau1;)V
    .locals 2

    iget-object p1, p0, Lp2b;->a:Ljava/lang/Object;

    check-cast p1, Lrj1;

    iget-object p1, p1, Lrj1;->P0:Loj1;

    if-eqz p1, :cond_0

    check-cast p1, Lt8;

    iget-object p1, p1, Lt8;->b:Ljava/lang/Object;

    check-cast p1, Lkj1;

    iget-object p1, p1, Lkj1;->R0:Ljj1;

    if-eqz p1, :cond_0

    check-cast p1, Ltw1;

    iget-object p1, p1, Ltw1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->f1:Lgdl;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->f1()Lwz1;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->c1()Lbr4;

    move-result-object v1

    iget-boolean v1, v1, Lbr4;->g:Z

    invoke-virtual {v0, v1}, Lwz1;->u(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lone/me/calls/ui/ui/call/CallScreen;->W0(Lone/me/calls/ui/ui/call/CallScreen;)V

    :cond_0
    return-void
.end method

.method public u(FF)V
    .locals 2

    iget-object v0, p0, Lp2b;->a:Ljava/lang/Object;

    check-cast v0, Lsu1;

    invoke-virtual {v0}, Lsu1;->getApplicationPipDepended()Lqu1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Lqu1;->u(FF)V

    :cond_0
    iget-object v0, v0, Lsu1;->o:Landroid/graphics/PointF;

    iput p1, v0, Landroid/graphics/PointF;->x:F

    iput p2, v0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public v()V
    .locals 2

    iget-object v0, p0, Lp2b;->a:Ljava/lang/Object;

    check-cast v0, Lrj1;

    iget-object v0, v0, Lrj1;->P0:Loj1;

    if-eqz v0, :cond_0

    check-cast v0, Lt8;

    iget-object v0, v0, Lt8;->b:Ljava/lang/Object;

    check-cast v0, Lkj1;

    iget-object v0, v0, Lkj1;->R0:Ljj1;

    if-eqz v0, :cond_0

    check-cast v0, Ltw1;

    iget-object v0, v0, Ltw1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->f1:Lgdl;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->f1()Lwz1;

    move-result-object v0

    iget-object v0, v0, Lwz1;->X:Ls32;

    invoke-virtual {v0}, Ls32;->h()V

    :cond_0
    return-void
.end method

.method public w(Ljava/util/Collection;Lmp4;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp2b;->a:Ljava/lang/Object;

    check-cast v0, Ls20;

    invoke-virtual {v0, p1, p2}, Ls20;->w(Ljava/util/Collection;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 2

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lp2b;->a:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-static {v0, p1}, Lwa0;->j(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lgbb;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public x(Lfga;)V
    .locals 1

    iget-object v0, p0, Lp2b;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A0:Ldga;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ldga;->x(Lfga;)V

    :cond_0
    return-void
.end method

.method public y(JIIJJLmp4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v4, p4

    move-wide/from16 v5, p7

    move-object/from16 v1, p9

    iget-object v2, v0, Lp2b;->a:Ljava/lang/Object;

    check-cast v2, Ls20;

    instance-of v3, v1, Lnt2;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lnt2;

    iget v7, v3, Lnt2;->F0:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v3, Lnt2;->F0:I

    :goto_0
    move-object v7, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lnt2;

    invoke-direct {v3, v0, v1}, Lnt2;-><init>(Lp2b;Lmp4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v7, Lnt2;->D0:Ljava/lang/Object;

    iget v3, v7, Lnt2;->F0:I

    const/4 v10, 0x2

    const/4 v11, 0x1

    sget-object v12, Lht4;->a:Lht4;

    if-eqz v3, :cond_3

    if-eq v3, v11, :cond_2

    if-ne v3, v10, :cond_1

    iget-object v2, v7, Lnt2;->C0:Ljava/util/List;

    iget-object v3, v7, Lnt2;->A0:Ljava/util/List;

    invoke-static {v1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v3, v7, Lnt2;->z0:I

    iget-wide v4, v7, Lnt2;->X:J

    iget-wide v13, v7, Lnt2;->o:J

    iget v6, v7, Lnt2;->Z:I

    iget v11, v7, Lnt2;->Y:I

    const-wide/16 v15, 0x0

    iget-wide v8, v7, Lnt2;->d:J

    move-wide/from16 v17, v15

    iget-object v15, v7, Lnt2;->C0:Ljava/util/List;

    iget-object v10, v7, Lnt2;->B0:Lx59;

    iget-object v0, v7, Lnt2;->A0:Ljava/util/List;

    invoke-static {v1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object/from16 v19, v2

    move-object v2, v1

    move-object/from16 v1, v19

    move-object/from16 v19, v15

    move-object v15, v10

    move v10, v11

    move-object/from16 v11, v19

    goto :goto_3

    :cond_3
    const-wide/16 v17, 0x0

    invoke-static {v1}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v15

    const/4 v0, 0x0

    if-gtz v4, :cond_5

    cmp-long v1, v5, v17

    if-lez v1, :cond_4

    goto :goto_2

    :cond_4
    move-wide v8, v5

    move v6, v4

    move-wide v4, v8

    move-wide/from16 v8, p1

    move/from16 v10, p3

    move-wide/from16 v13, p5

    move-object v1, v2

    move-object v2, v15

    move-object v3, v2

    goto :goto_4

    :cond_5
    :goto_2
    iput-object v15, v7, Lnt2;->A0:Ljava/util/List;

    iput-object v15, v7, Lnt2;->B0:Lx59;

    iput-object v15, v7, Lnt2;->C0:Ljava/util/List;

    move-wide/from16 v8, p1

    iput-wide v8, v7, Lnt2;->d:J

    move/from16 v10, p3

    iput v10, v7, Lnt2;->Y:I

    iput v4, v7, Lnt2;->Z:I

    move-wide/from16 v13, p5

    iput-wide v13, v7, Lnt2;->o:J

    iput-wide v5, v7, Lnt2;->X:J

    iput v0, v7, Lnt2;->z0:I

    iput v11, v7, Lnt2;->F0:I

    move-object v1, v2

    move-wide v2, v8

    invoke-virtual/range {v1 .. v7}, Ls20;->m(JIJLmp4;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v12, :cond_6

    goto :goto_5

    :cond_6
    move/from16 v6, p4

    move-wide/from16 v4, p7

    move v3, v0

    move-object v2, v8

    move-object v0, v15

    move-object v11, v0

    move-wide/from16 v8, p1

    :goto_3
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v11, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move v2, v3

    move-object v3, v0

    move v0, v2

    move-object v2, v15

    :goto_4
    if-gtz v10, :cond_7

    cmp-long v11, v13, v17

    if-lez v11, :cond_9

    :cond_7
    iput-object v3, v7, Lnt2;->A0:Ljava/util/List;

    const/4 v11, 0x0

    iput-object v11, v7, Lnt2;->B0:Lx59;

    iput-object v2, v7, Lnt2;->C0:Ljava/util/List;

    iput-wide v8, v7, Lnt2;->d:J

    iput v10, v7, Lnt2;->Y:I

    iput v6, v7, Lnt2;->Z:I

    iput-wide v13, v7, Lnt2;->o:J

    iput-wide v4, v7, Lnt2;->X:J

    iput v0, v7, Lnt2;->z0:I

    const/4 v0, 0x2

    iput v0, v7, Lnt2;->F0:I

    move-object/from16 p1, v1

    move-object/from16 p7, v7

    move-wide/from16 p2, v8

    move/from16 p4, v10

    move-wide/from16 p5, v13

    invoke-virtual/range {p1 .. p7}, Ls20;->s(JIJLmp4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_8

    :goto_5
    return-object v12

    :cond_8
    :goto_6
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-static {v3}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object v0

    invoke-virtual {v0}, Lh3;->getSize()I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object v1
.end method
