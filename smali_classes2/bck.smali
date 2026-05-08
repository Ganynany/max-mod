.class public abstract Lbck;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "audio/mpeg-L2"

    const-string v1, "audio/mpeg"

    const-string v2, "audio/mpeg-L1"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbck;->a:[Ljava/lang/String;

    const v0, 0xbb80

    const/16 v1, 0x7d00

    const v2, 0xac44

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lbck;->b:[I

    const/16 v0, 0xe

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lbck;->c:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lbck;->d:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lbck;->e:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_3

    sput-object v1, Lbck;->f:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lbck;->g:[I

    return-void

    :array_0
    .array-data 4
        0x7d00
        0xfa00
        0x17700
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x46500
        0x4e200
        0x55f00
        0x5dc00
        0x65900
        0x6d600
    .end array-data

    :array_1
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
        0x2af80
        0x2ee00
        0x36b00
        0x3e800
    .end array-data

    :array_2
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
        0x5dc00
    .end array-data

    :array_3
    .array-data 4
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
    .end array-data

    :array_4
    .array-data 4
        0x1f40
        0x3e80
        0x5dc0
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
    .end array-data
.end method

.method public static a(I)I
    .locals 7

    const/high16 v0, -0x200000

    and-int v1, p0, v0

    const/4 v2, -0x1

    if-ne v1, v0, :cond_c

    ushr-int/lit8 v0, p0, 0x13

    const/4 v1, 0x3

    and-int/2addr v0, v1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    goto :goto_3

    :cond_0
    ushr-int/lit8 v4, p0, 0x11

    and-int/2addr v4, v1

    if-nez v4, :cond_1

    goto :goto_3

    :cond_1
    ushr-int/lit8 v5, p0, 0xc

    const/16 v6, 0xf

    and-int/2addr v5, v6

    if-eqz v5, :cond_c

    if-ne v5, v6, :cond_2

    goto :goto_3

    :cond_2
    ushr-int/lit8 v6, p0, 0xa

    and-int/2addr v6, v1

    if-ne v6, v1, :cond_3

    goto :goto_3

    :cond_3
    sget-object v2, Lbck;->b:[I

    aget v2, v2, v6

    const/4 v6, 0x2

    if-ne v0, v6, :cond_4

    div-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_4
    if-nez v0, :cond_5

    div-int/lit8 v2, v2, 0x4

    :cond_5
    :goto_0
    ushr-int/lit8 p0, p0, 0x9

    and-int/2addr p0, v3

    if-ne v4, v1, :cond_7

    if-ne v0, v1, :cond_6

    sget-object v0, Lbck;->c:[I

    sub-int/2addr v5, v3

    aget v0, v0, v5

    goto :goto_1

    :cond_6
    sget-object v0, Lbck;->d:[I

    sub-int/2addr v5, v3

    aget v0, v0, v5

    :goto_1
    mul-int/lit8 v0, v0, 0xc

    div-int/2addr v0, v2

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x4

    return v0

    :cond_7
    if-ne v0, v1, :cond_9

    if-ne v4, v6, :cond_8

    sget-object v6, Lbck;->e:[I

    sub-int/2addr v5, v3

    aget v5, v6, v5

    goto :goto_2

    :cond_8
    sget-object v6, Lbck;->f:[I

    sub-int/2addr v5, v3

    aget v5, v6, v5

    goto :goto_2

    :cond_9
    sget-object v6, Lbck;->g:[I

    sub-int/2addr v5, v3

    aget v5, v6, v5

    :goto_2
    const/16 v6, 0x90

    if-ne v0, v1, :cond_a

    mul-int/2addr v5, v6

    div-int/2addr v5, v2

    add-int/2addr v5, p0

    return v5

    :cond_a
    if-ne v4, v3, :cond_b

    const/16 v6, 0x48

    :cond_b
    mul-int/2addr v6, v5

    div-int/2addr v6, v2

    add-int/2addr v6, p0

    return v6

    :cond_c
    :goto_3
    return v2
.end method

.method public static b(I)I
    .locals 7

    const/high16 v0, -0x200000

    and-int v1, p0, v0

    const/4 v2, -0x1

    if-ne v1, v0, :cond_7

    ushr-int/lit8 v0, p0, 0x13

    const/4 v1, 0x3

    and-int/2addr v0, v1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    ushr-int/lit8 v4, p0, 0x11

    and-int/2addr v4, v1

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    ushr-int/lit8 v5, p0, 0xc

    const/16 v6, 0xf

    and-int/2addr v5, v6

    ushr-int/lit8 p0, p0, 0xa

    and-int/2addr p0, v1

    if-eqz v5, :cond_7

    if-eq v5, v6, :cond_7

    if-ne p0, v1, :cond_2

    goto :goto_0

    :cond_2
    if-eq v4, v3, :cond_4

    const/4 p0, 0x2

    if-eq v4, p0, :cond_5

    if-ne v4, v1, :cond_3

    const/16 p0, 0x180

    return p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_4
    if-ne v0, v1, :cond_6

    :cond_5
    const/16 p0, 0x480

    return p0

    :cond_6
    const/16 p0, 0x240

    return p0

    :cond_7
    :goto_0
    return v2
.end method

.method public static final c(Lone/me/messages/list/loader/MessageModel;)Ljava/util/List;
    .locals 13

    iget-boolean v0, p0, Lone/me/messages/list/loader/MessageModel;->C0:Z

    iget-object v1, p0, Lone/me/messages/list/loader/MessageModel;->A0:Lh50;

    iget-object v7, v1, Lh50;->b:Li60;

    instance-of v1, v7, Lnp9;

    if-nez v1, :cond_0

    instance-of v1, v7, Lul6;

    if-nez v1, :cond_0

    goto/16 :goto_8

    :cond_0
    instance-of v1, v7, Lix3;

    const-string v11, ""

    if-eqz v1, :cond_8

    move-object v1, v7

    check-cast v1, Lix3;

    iget-object v1, v1, Lix3;->b:Ljava/util/ArrayList;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmw3;

    instance-of v3, v2, Lo58;

    if-eqz v3, :cond_3

    if-eqz v0, :cond_2

    check-cast v2, Lo58;

    iget-wide v5, v2, Lo58;->a:J

    iget-object v2, v2, Lo58;->k:Ljava/lang/String;

    if-nez v2, :cond_1

    move-object v8, v11

    goto :goto_1

    :cond_1
    move-object v8, v2

    :goto_1
    new-instance v2, Lfz9;

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct/range {v2 .. v8}, Lfz9;-><init>(JJLi60;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    move-object v3, v2

    new-instance v2, Lmz9;

    move-object v5, v3

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    move-object v8, v5

    check-cast v8, Lo58;

    iget-wide v5, v8, Lo58;->a:J

    const/4 v9, 0x0

    const/16 v10, 0x30

    invoke-direct/range {v2 .. v10}, Lmz9;-><init>(JJLi60;Lo58;Ljava/lang/String;I)V

    goto :goto_3

    :cond_3
    move-object v5, v2

    nop

    instance-of v2, v5, Lk1j;

    if-eqz v2, :cond_6

    if-eqz v0, :cond_5

    move-object v2, v5

    check-cast v2, Lk1j;

    iget-wide v5, v2, Lk1j;->a:J

    iget-object v2, v2, Lk1j;->h:Ljava/lang/String;

    if-nez v2, :cond_4

    move-object v8, v11

    goto :goto_2

    :cond_4
    move-object v8, v2

    :goto_2
    new-instance v2, Lfz9;

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct/range {v2 .. v8}, Lfz9;-><init>(JJLi60;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    new-instance v2, Ltz9;

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    move-object v8, v5

    check-cast v8, Lk1j;

    iget-wide v5, v8, Lk1j;->a:J

    invoke-direct/range {v2 .. v8}, Ltz9;-><init>(JJLi60;Lk1j;)V

    :goto_3
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    return-object v12

    :cond_8
    instance-of v1, v7, Lryg;

    if-eqz v1, :cond_b

    if-eqz v0, :cond_a

    move-object v0, v7

    check-cast v0, Lryg;

    iget-object v0, v0, Lryg;->c:Lo58;

    iget-wide v5, v0, Lo58;->a:J

    iget-object v0, v0, Lo58;->k:Ljava/lang/String;

    if-nez v0, :cond_9

    move-object v8, v11

    goto :goto_4

    :cond_9
    move-object v8, v0

    :goto_4
    new-instance v2, Lfz9;

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct/range {v2 .. v8}, Lfz9;-><init>(JJLi60;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    new-instance v2, Lmz9;

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    move-object p0, v7

    check-cast p0, Lryg;

    iget-object v8, p0, Lryg;->c:Lo58;

    iget-wide v5, v8, Lo58;->a:J

    const/4 v9, 0x0

    const/16 v10, 0x30

    invoke-direct/range {v2 .. v10}, Lmz9;-><init>(JJLi60;Lo58;Ljava/lang/String;I)V

    :goto_5
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_b
    instance-of v1, v7, Lc0h;

    if-eqz v1, :cond_e

    if-eqz v0, :cond_d

    move-object v0, v7

    check-cast v0, Lc0h;

    iget-object v0, v0, Lc0h;->c:Lk1j;

    iget-wide v5, v0, Lk1j;->a:J

    iget-object v0, v0, Lk1j;->h:Ljava/lang/String;

    if-nez v0, :cond_c

    move-object v8, v11

    goto :goto_6

    :cond_c
    move-object v8, v0

    :goto_6
    new-instance v2, Lfz9;

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct/range {v2 .. v8}, Lfz9;-><init>(JJLi60;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    new-instance v2, Ltz9;

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    move-object p0, v7

    check-cast p0, Lc0h;

    iget-object v8, p0, Lc0h;->c:Lk1j;

    iget-wide v5, v8, Lk1j;->a:J

    invoke-direct/range {v2 .. v8}, Ltz9;-><init>(JJLi60;Lk1j;)V

    :goto_7
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_e
    instance-of v1, v7, Lul6;

    if-eqz v1, :cond_13

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v7

    check-cast v2, Lul6;

    iget-object v8, v2, Lul6;->j:Lo58;

    move-object v3, v8

    iget-object v8, v2, Lul6;->k:Lk1j;

    if-eqz v0, :cond_f

    if-eqz v3, :cond_f

    iget-wide v5, v3, Lo58;->a:J

    iget-object v8, v2, Lul6;->c:Ljava/lang/String;

    new-instance v2, Lfz9;

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct/range {v2 .. v8}, Lfz9;-><init>(JJLi60;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_f
    if-eqz v0, :cond_10

    if-eqz v8, :cond_10

    iget-wide v5, v8, Lk1j;->a:J

    iget-object v8, v2, Lul6;->c:Ljava/lang/String;

    new-instance v2, Lfz9;

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct/range {v2 .. v8}, Lfz9;-><init>(JJLi60;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_10
    if-eqz v3, :cond_11

    move-object v0, v2

    new-instance v2, Lmz9;

    move-object v8, v3

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v5, v8, Lo58;->a:J

    iget-object v9, v0, Lul6;->c:Ljava/lang/String;

    const/16 v10, 0x10

    invoke-direct/range {v2 .. v10}, Lmz9;-><init>(JJLi60;Lo58;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_11
    move-object v0, v2

    if-eqz v8, :cond_12

    new-instance v2, Ltz9;

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v5, v8, Lk1j;->a:J

    iget-object v9, v0, Lul6;->c:Ljava/lang/String;

    invoke-direct/range {v2 .. v9}, Ltz9;-><init>(JJLi60;Lk1j;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    return-object v1

    :cond_13
    :goto_8
    sget-object p0, Lt06;->a:Lt06;

    return-object p0
.end method
