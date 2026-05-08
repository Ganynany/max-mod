.class public abstract Lzfl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IIIIIIIIIIIIIIII)Lfeb;
    .locals 2

    new-instance v0, Lfeb;

    invoke-direct {v0}, Lfeb;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Lfeb;->e(II)V

    const/high16 p0, 0x20000

    invoke-virtual {v0, p0, p1}, Lfeb;->e(II)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0, p2}, Lfeb;->e(II)V

    const/4 p0, 0x4

    invoke-virtual {v0, p0, p3}, Lfeb;->e(II)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0, p4}, Lfeb;->e(II)V

    const/16 p0, 0x10

    invoke-virtual {v0, p0, p5}, Lfeb;->e(II)V

    const/16 p0, 0x40

    invoke-virtual {v0, p0, p6}, Lfeb;->e(II)V

    const/16 p0, 0x80

    invoke-virtual {v0, p0, p7}, Lfeb;->e(II)V

    const/16 p0, 0x100

    invoke-virtual {v0, p0, p8}, Lfeb;->e(II)V

    invoke-virtual {v0, p9, p10}, Lfeb;->e(II)V

    invoke-virtual {v0, p11, p12}, Lfeb;->e(II)V

    const/16 p0, 0x800

    invoke-virtual {v0, p0, p13}, Lfeb;->e(II)V

    const/16 p0, 0x2000

    move/from16 p1, p14

    invoke-virtual {v0, p0, p1}, Lfeb;->e(II)V

    const/high16 p0, 0x10000

    move/from16 p1, p15

    invoke-virtual {v0, p0, p1}, Lfeb;->e(II)V

    return-object v0
.end method

.method public static final b(IIIIIIIIIIIIIIIIIIIIIIII)Lfeb;
    .locals 2

    new-instance v0, Lfeb;

    invoke-direct {v0}, Lfeb;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Lfeb;->e(II)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0, p1}, Lfeb;->e(II)V

    const/4 p0, 0x4

    invoke-virtual {v0, p0, p2}, Lfeb;->e(II)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0, p3}, Lfeb;->e(II)V

    const/high16 p0, 0x10000

    invoke-virtual {v0, p0, p4}, Lfeb;->e(II)V

    const/16 p0, 0x10

    invoke-virtual {v0, p0, p5}, Lfeb;->e(II)V

    const p0, 0x8000

    invoke-virtual {v0, p0, p6}, Lfeb;->e(II)V

    const/16 p0, 0x20

    invoke-virtual {v0, p0, p7}, Lfeb;->e(II)V

    const/high16 p0, 0x400000

    invoke-virtual {v0, p0, p8}, Lfeb;->e(II)V

    const/16 p0, 0x40

    invoke-virtual {v0, p0, p9}, Lfeb;->e(II)V

    const/16 p0, 0x100

    invoke-virtual {v0, p0, p10}, Lfeb;->e(II)V

    const/high16 p0, 0x100000

    invoke-virtual {v0, p0, p11}, Lfeb;->e(II)V

    const/16 p0, 0x80

    invoke-virtual {v0, p0, p12}, Lfeb;->e(II)V

    const/high16 p0, 0x200000

    invoke-virtual {v0, p0, p13}, Lfeb;->e(II)V

    move/from16 p0, p14

    move/from16 p1, p15

    invoke-virtual {v0, p0, p1}, Lfeb;->e(II)V

    move/from16 p0, p16

    move/from16 p1, p17

    invoke-virtual {v0, p0, p1}, Lfeb;->e(II)V

    move/from16 p0, p18

    move/from16 p1, p19

    invoke-virtual {v0, p0, p1}, Lfeb;->e(II)V

    const/16 p0, 0x800

    move/from16 p1, p20

    invoke-virtual {v0, p0, p1}, Lfeb;->e(II)V

    const/high16 p0, 0x20000

    move/from16 p1, p21

    invoke-virtual {v0, p0, p1}, Lfeb;->e(II)V

    const/high16 p0, 0x40000

    move/from16 p1, p22

    invoke-virtual {v0, p0, p1}, Lfeb;->e(II)V

    const/high16 p0, 0x80000

    move/from16 p1, p23

    invoke-virtual {v0, p0, p1}, Lfeb;->e(II)V

    return-object v0
.end method

.method public static c(II)V
    .locals 2

    if-ltz p0, :cond_1

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    if-ltz p0, :cond_3

    if-gez p1, :cond_2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0xf

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "negative size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must be less than size (%s)"

    invoke-static {p1, p0}, Lagl;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Lagl;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(III)V
    .locals 1

    if-ltz p0, :cond_1

    if-lt p1, p0, :cond_1

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    if-ltz p0, :cond_4

    if-gt p0, p2, :cond_4

    if-ltz p1, :cond_3

    if-le p1, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "end index (%s) must not be less than start index (%s)"

    invoke-static {p1, p0}, Lagl;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "end index"

    invoke-static {p1, p2, p0}, Lzfl;->e(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const-string p1, "start index"

    invoke-static {p0, p2, p1}, Lzfl;->e(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(IILjava/lang/String;)Ljava/lang/String;
    .locals 1

    if-gez p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Lagl;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-ltz p1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be greater than size (%s)"

    invoke-static {p1, p0}, Lagl;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0xf

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "negative size: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
