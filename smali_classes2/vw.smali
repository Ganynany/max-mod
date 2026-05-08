.class public abstract Lvw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lvw;->a:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lvw;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method public static a(Ltj2;Z)Lc;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ltj2;->i(I)I

    move-result v2

    const/4 v3, 0x6

    const/16 v4, 0x1f

    if-ne v2, v4, :cond_0

    invoke-virtual {v0, v3}, Ltj2;->i(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Ltj2;->i(I)I

    move-result v6

    sget-object v7, Lvw;->a:[I

    const/16 v8, 0xd

    const/16 v9, 0x18

    const/16 v10, 0xf

    if-ne v6, v10, :cond_1

    invoke-virtual {v0, v9}, Ltj2;->i(I)I

    move-result v6

    goto :goto_0

    :cond_1
    if-ge v6, v8, :cond_14

    aget v6, v7, v6

    :goto_0
    invoke-virtual {v0, v5}, Ltj2;->i(I)I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    const/16 v14, 0x13

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "mp4a.40."

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x16

    if-eq v2, v1, :cond_2

    const/16 v11, 0x1d

    if-ne v2, v11, :cond_5

    :cond_2
    invoke-virtual {v0, v5}, Ltj2;->i(I)I

    move-result v2

    if-ne v2, v10, :cond_3

    invoke-virtual {v0, v9}, Ltj2;->i(I)I

    move-result v2

    :goto_1
    move v6, v2

    goto :goto_2

    :cond_3
    if-ge v2, v8, :cond_13

    aget v2, v7, v2

    goto :goto_1

    :goto_2
    invoke-virtual {v0, v1}, Ltj2;->i(I)I

    move-result v1

    if-ne v1, v4, :cond_4

    invoke-virtual {v0, v3}, Ltj2;->i(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x20

    :cond_4
    move v2, v1

    if-ne v2, v15, :cond_5

    invoke-virtual {v0, v5}, Ltj2;->i(I)I

    move-result v12

    :cond_5
    if-eqz p1, :cond_11

    const/16 v1, 0x11

    const/4 v4, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eq v2, v4, :cond_6

    if-eq v2, v8, :cond_6

    if-eq v2, v7, :cond_6

    if-eq v2, v5, :cond_6

    if-eq v2, v3, :cond_6

    const/4 v5, 0x7

    if-eq v2, v5, :cond_6

    if-eq v2, v1, :cond_6

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2a

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported audio object type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_6
    :pswitch_0
    invoke-virtual {v0}, Ltj2;->h()Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "AacUtil"

    const-string v9, "Unexpected frameLengthFlag = 1"

    invoke-static {v5, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    invoke-virtual {v0}, Ltj2;->h()Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0xe

    invoke-virtual {v0, v5}, Ltj2;->t(I)V

    :cond_8
    invoke-virtual {v0}, Ltj2;->h()Z

    move-result v5

    if-eqz v12, :cond_10

    const/16 v9, 0x14

    if-eq v2, v3, :cond_9

    if-ne v2, v9, :cond_a

    :cond_9
    invoke-virtual {v0, v7}, Ltj2;->t(I)V

    :cond_a
    if-eqz v5, :cond_e

    if-ne v2, v15, :cond_b

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Ltj2;->t(I)V

    :cond_b
    if-eq v2, v1, :cond_c

    if-eq v2, v14, :cond_c

    if-eq v2, v9, :cond_c

    const/16 v1, 0x17

    if-ne v2, v1, :cond_d

    :cond_c
    invoke-virtual {v0, v7}, Ltj2;->t(I)V

    :cond_d
    invoke-virtual {v0, v4}, Ltj2;->t(I)V

    :cond_e
    packed-switch v2, :pswitch_data_1

    :pswitch_1
    goto :goto_3

    :pswitch_2
    invoke-virtual {v0, v8}, Ltj2;->i(I)I

    move-result v0

    if-eq v0, v8, :cond_f

    if-eq v0, v7, :cond_f

    goto :goto_3

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x21

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported epConfig: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_11
    :goto_3
    sget-object v0, Lvw;->b:[I

    aget v0, v0, v12

    const/4 v1, -0x1

    if-eq v0, v1, :cond_12

    new-instance v1, Lc;

    invoke-direct {v1, v6, v0, v13}, Lc;-><init>(IILjava/lang/String;)V

    return-object v1

    :cond_12
    const/4 v0, 0x0

    invoke-static {v0, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_13
    const/4 v0, 0x0

    invoke-static {v0, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_14
    const/4 v0, 0x0

    invoke-static {v0, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static b(I)Ljava/lang/String;
    .locals 0

    sparse-switch p0, :sswitch_data_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :sswitch_0
    const-string p0, "`}`"

    return-object p0

    :sswitch_1
    const-string p0, "`{`"

    return-object p0

    :sswitch_2
    const-string p0, "null"

    return-object p0

    :sswitch_3
    const-string p0, "boolean"

    return-object p0

    :sswitch_4
    const-string p0, "`]`"

    return-object p0

    :sswitch_5
    const-string p0, "`[`"

    return-object p0

    :sswitch_6
    const-string p0, "`:`"

    return-object p0

    :sswitch_7
    const-string p0, "number"

    return-object p0

    :sswitch_8
    const-string p0, "`,`"

    return-object p0

    :sswitch_9
    const-string p0, "name"

    return-object p0

    :sswitch_a
    const-string p0, "string"

    return-object p0

    :sswitch_b
    const-string p0, "eof"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x22 -> :sswitch_a
        0x27 -> :sswitch_9
        0x2c -> :sswitch_8
        0x31 -> :sswitch_7
        0x3a -> :sswitch_6
        0x5b -> :sswitch_5
        0x5d -> :sswitch_4
        0x62 -> :sswitch_3
        0x6e -> :sswitch_2
        0x7b -> :sswitch_1
        0x7d -> :sswitch_0
    .end sparse-switch
.end method
