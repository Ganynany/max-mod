.class public final Lebc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly18;


# static fields
.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lefi;

.field public final b:Lpx8;

.field public final c:Lpx8;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^bytes \\*/([0-9]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lebc;->f:Ljava/util/regex/Pattern;

    const-string v0, ".*filename=\".*\\.(\\w+)\".*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lebc;->g:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lpx8;Lpx8;Lefi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lebc;->a:Lefi;

    iput-object p1, p0, Lebc;->b:Lpx8;

    iput-object p2, p0, Lebc;->c:Lpx8;

    const-class p1, Lebc;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lebc;->d:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lebc;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static e(Lucf;)Ljava/lang/String;
    .locals 1

    const-string v0, "Content-Disposition"

    invoke-static {p0, v0}, Lucf;->d(Lucf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lebc;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 18

    move-object/from16 v0, p1

    if-eqz p0, :cond_e

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SHA-256"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lyo2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->update([B)V

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    new-array v0, v3, [B

    :goto_0
    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->update([B)V

    new-instance v0, Ljava/io/File;

    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    sget-object v4, Lbu7;->a:[I

    sget-object v4, Leu7;->c:Leu7;

    array-length v5, v2

    array-length v6, v2

    invoke-static {v3, v5, v6}, Lso4;->k(III)V

    const-string v6, ""

    if-nez v5, :cond_1

    goto/16 :goto_5

    :cond_1
    sget-object v7, Lbu7;->a:[I

    iget-object v4, v4, Leu7;->a:Lcu7;

    iget-boolean v8, v4, Lcu7;->a:Z

    const-string v10, "Failed requirement."

    const-wide/16 v11, 0x2

    if-eqz v8, :cond_6

    iget-boolean v4, v4, Lcu7;->b:Z

    if-eqz v4, :cond_3

    int-to-long v8, v5

    mul-long/2addr v8, v11

    invoke-static {v8, v9}, Lbu7;->a(J)I

    move-result v4

    new-array v4, v4, [C

    move v6, v3

    :goto_1
    if-ge v3, v5, :cond_2

    invoke-static {v2, v3, v7, v4, v6}, Lbu7;->c([BI[I[CI)I

    move-result v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4}, Ljava/lang/String;-><init>([C)V

    goto/16 :goto_5

    :cond_3
    if-lez v5, :cond_5

    int-to-long v13, v3

    add-long/2addr v11, v13

    add-long/2addr v11, v13

    add-long/2addr v11, v13

    const/16 p0, 0x1

    int-to-long v9, v5

    mul-long/2addr v9, v11

    sub-long/2addr v9, v13

    invoke-static {v9, v10}, Lbu7;->a(J)I

    move-result v4

    new-array v4, v4, [C

    invoke-static {v6, v4, v3}, Lbu7;->f(Ljava/lang/String;[CI)I

    move-result v8

    invoke-static {v2, v3, v7, v4, v8}, Lbu7;->c([BI[I[CI)I

    move-result v3

    invoke-static {v6, v4, v3}, Lbu7;->f(Ljava/lang/String;[CI)I

    move-result v3

    move/from16 v9, p0

    :goto_2
    if-ge v9, v5, :cond_4

    invoke-static {v6, v4, v3}, Lbu7;->f(Ljava/lang/String;[CI)I

    move-result v3

    invoke-static {v6, v4, v3}, Lbu7;->f(Ljava/lang/String;[CI)I

    move-result v3

    invoke-static {v2, v9, v7, v4, v3}, Lbu7;->c([BI[I[CI)I

    move-result v3

    invoke-static {v6, v4, v3}, Lbu7;->f(Ljava/lang/String;[CI)I

    move-result v3

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4}, Ljava/lang/String;-><init>([C)V

    goto/16 :goto_5

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/16 p0, 0x1

    if-lez v5, :cond_d

    add-int/lit8 v4, v5, -0x1

    const v8, 0x7fffffff

    div-int v9, v4, v8

    rem-int v10, v5, v8

    if-nez v10, :cond_7

    move v10, v8

    :cond_7
    add-int/lit8 v10, v10, -0x1

    div-int/2addr v10, v8

    sub-int/2addr v4, v9

    sub-int/2addr v4, v10

    int-to-long v13, v9

    int-to-long v9, v10

    const/4 v15, 0x2

    move-wide/from16 v16, v11

    int-to-long v11, v15

    mul-long/2addr v9, v11

    add-long/2addr v9, v13

    int-to-long v11, v4

    int-to-long v13, v3

    mul-long/2addr v11, v13

    add-long/2addr v11, v9

    int-to-long v9, v5

    add-long v15, v13, v16

    add-long/2addr v15, v13

    mul-long/2addr v15, v9

    add-long/2addr v15, v11

    invoke-static/range {v15 .. v16}, Lbu7;->a(J)I

    move-result v4

    new-array v9, v4, [C

    move v10, v3

    move v11, v10

    move v12, v11

    move v13, v12

    :goto_3
    if-ge v10, v5, :cond_b

    if-ne v12, v8, :cond_8

    add-int/lit8 v12, v11, 0x1

    const/16 v13, 0xa

    aput-char v13, v9, v11

    move v13, v3

    move v11, v12

    move v12, v13

    goto :goto_4

    :cond_8
    if-ne v13, v8, :cond_9

    const-string v13, "  "

    invoke-static {v13, v9, v11}, Lbu7;->f(Ljava/lang/String;[CI)I

    move-result v11

    move v13, v3

    :cond_9
    :goto_4
    if-eqz v13, :cond_a

    invoke-static {v6, v9, v11}, Lbu7;->f(Ljava/lang/String;[CI)I

    move-result v11

    :cond_a
    invoke-static {v6, v9, v11}, Lbu7;->f(Ljava/lang/String;[CI)I

    move-result v11

    invoke-static {v2, v10, v7, v9, v11}, Lbu7;->c([BI[I[CI)I

    move-result v11

    invoke-static {v6, v9, v11}, Lbu7;->f(Ljava/lang/String;[CI)I

    move-result v11

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_b
    if-ne v11, v4, :cond_c

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v9}, Ljava/lang/String;-><init>([C)V

    :goto_5
    const-string v2, ".part"

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 3

    sget-object v0, Lp4b;->B0:Lp4b;

    sget-object v1, Lp4b;->A0:Lp4b;

    filled-new-array {v0, v1}, [Lp4b;

    move-result-object v0

    invoke-static {v0}, Llw;->w0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp4b;

    iget-object v1, v1, Lp4b;->a:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lhkh;->z0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v2
.end method


# virtual methods
.method public final a(Ljava/io/File;Ljava/lang/String;Lmp4;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1, p2}, Lebc;->g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lebc;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxac;

    iget-object v0, p0, Lebc;->d:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "File download. Silent cancel download, attachId:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", task exist:"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p2, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    iget-object p2, p3, Lxac;->a:Lpye;

    invoke-virtual {p2}, Lpye;->d()V

    invoke-virtual {p0, p3, p1}, Lebc;->l(Lxac;Ljava/lang/String;)V

    :cond_3
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method

.method public final b(Ljava/io/File;Ljava/lang/String;Lmp4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lyac;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lyac;

    iget v1, v0, Lyac;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyac;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyac;

    invoke-direct {v0, p0, p3}, Lyac;-><init>(Lebc;Lmp4;)V

    :goto_0
    iget-object p3, v0, Lyac;->o:Ljava/lang/Object;

    sget-object v1, Lht4;->a:Lht4;

    iget v2, v0, Lyac;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lyac;->d:Ljava/util/Iterator;

    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p3, p0, Lebc;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Lebc;->g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxac;

    iget-object p3, p0, Lebc;->d:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v4, Lpc9;->d:Lpc9;

    invoke-virtual {v2, v4}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz p1, :cond_4

    move v5, v3

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "File download. Cancel download, attachId:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", task exist:"

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x0

    invoke-virtual {v2, v4, p3, p2, v5}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    if-eqz p1, :cond_7

    iget-object p2, p1, Lxac;->a:Lpye;

    invoke-virtual {p2}, Lpye;->d()V

    iget-object p1, p1, Lxac;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw18;

    if-eqz p2, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lyac;->d:Ljava/util/Iterator;

    iput v3, v0, Lyac;->Y:I

    invoke-interface {p2, v0}, Lw18;->c(Lmp4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_7
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/io/File;Lw18;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p5

    move-object/from16 v8, p6

    move-object/from16 v5, p7

    sget-object v12, Lv18;->c:Lv18;

    instance-of v6, v5, Lzac;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Lzac;

    iget v7, v6, Lzac;->D0:I

    const/high16 v9, -0x80000000

    and-int v10, v7, v9

    if-eqz v10, :cond_0

    sub-int/2addr v7, v9

    iput v7, v6, Lzac;->D0:I

    :goto_0
    move-object v13, v6

    goto :goto_1

    :cond_0
    new-instance v6, Lzac;

    check-cast v5, Lmp4;

    invoke-direct {v6, v1, v5}, Lzac;-><init>(Lebc;Lmp4;)V

    goto :goto_0

    :goto_1
    iget-object v5, v13, Lzac;->B0:Ljava/lang/Object;

    sget-object v14, Lht4;->a:Lht4;

    iget v6, v13, Lzac;->D0:I

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v15, 0x4

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    if-eq v6, v11, :cond_5

    if-eq v6, v10, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v15, :cond_2

    const/4 v2, 0x5

    if-ne v6, v2, :cond_1

    invoke-static {v5}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v5}, Lcm0;->R(Ljava/lang/Object;)V

    move-object/from16 v16, v12

    goto/16 :goto_e

    :cond_3
    const/4 v2, 0x5

    iget-boolean v0, v13, Lzac;->A0:Z

    iget-object v3, v13, Lzac;->z0:Lxac;

    iget-object v4, v13, Lzac;->Y:Ljava/io/File;

    iget-object v6, v13, Lzac;->X:Ljava/lang/String;

    iget-object v8, v13, Lzac;->o:Lw18;

    iget-object v9, v13, Lzac;->d:Ljava/io/File;

    invoke-static {v5}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v1, v7

    move-object v2, v8

    move-object/from16 v16, v12

    move-object v8, v13

    move-object v11, v14

    goto/16 :goto_c

    :cond_4
    const/4 v2, 0x5

    iget-boolean v3, v13, Lzac;->A0:Z

    iget-object v4, v13, Lzac;->z0:Lxac;

    iget-object v6, v13, Lzac;->Z:Ly90;

    iget-object v8, v13, Lzac;->Y:Ljava/io/File;

    iget-object v10, v13, Lzac;->X:Ljava/lang/String;

    iget-object v2, v13, Lzac;->o:Lw18;

    iget-object v9, v13, Lzac;->d:Ljava/io/File;

    :try_start_0
    invoke-static {v5}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v15, v8

    move-object v8, v10

    move-object/from16 v16, v12

    move-object v11, v14

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move-object v15, v8

    move-object v8, v10

    move-object/from16 v16, v12

    move-object v11, v14

    :goto_2
    move-object v12, v4

    move v4, v3

    move-object v3, v2

    move-object v2, v9

    goto/16 :goto_b

    :cond_5
    iget-object v0, v13, Lzac;->Y:Ljava/io/File;

    invoke-static {v5}, Lcm0;->R(Ljava/lang/Object;)V

    move-object/from16 v16, v12

    goto/16 :goto_11

    :cond_6
    const/16 v16, 0x5

    invoke-static {v5}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v5, v1, Lebc;->d:Ljava/lang/String;

    sget-object v6, Lgbb;->e:Lhcc;

    if-nez v6, :cond_8

    :cond_7
    :goto_3
    move-object/from16 v5, p4

    goto :goto_4

    :cond_8
    sget-object v9, Lpc9;->d:Lpc9;

    invoke-virtual {v6, v9}, Lhcc;->b(Lpc9;)Z

    move-result v18

    if-eqz v18, :cond_7

    const-string v10, "File download. url = "

    invoke-static {v10, v0}, Lzf2;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v9, v5, v10, v7}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_4
    invoke-static {v2, v5}, Lebc;->g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    iget-object v6, v1, Lebc;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxac;

    if-eqz v6, :cond_c

    iget-object v6, v6, Lxac;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v9, :cond_c

    invoke-virtual {v6, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lw18;

    if-eqz v19, :cond_9

    invoke-interface/range {v19 .. v19}, Lw18;->b()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v7, v19

    :cond_9
    if-eqz v3, :cond_a

    invoke-interface {v3}, Lw18;->b()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v11, v20

    goto :goto_6

    :cond_a
    const/4 v11, 0x0

    :goto_6
    invoke-static {v7, v11}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v0, v1, Lebc;->d:Ljava/lang/String;

    const-string v2, "File download. File already downloading in listener context, do nothing"

    invoke-static {v0, v2}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lebc;->f()Lup5;

    move-result-object v0

    iget-object v0, v0, Lg1d;->f:Ljqg;

    new-instance v2, Lc0d;

    invoke-direct {v2, v8}, Lc0d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljqg;->h(Ljava/lang/Object;)Z

    sget-object v0, Lv18;->a:Lv18;

    return-object v0

    :cond_b
    add-int/lit8 v10, v10, 0x1

    const/4 v7, 0x0

    const/4 v11, 0x1

    goto :goto_5

    :cond_c
    :try_start_1
    iget-object v6, v1, Lebc;->d:Ljava/lang/String;

    const-string v7, "File download. Start"

    invoke-static {v6, v7}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lne5;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Lne5;-><init>(I)V

    invoke-virtual {v6, v0}, Lne5;->h(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lne5;->g(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v9

    const-wide/16 v21, 0x0

    cmp-long v0, v9, v21

    if-lez v0, :cond_d

    iget-object v0, v1, Lebc;->d:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v9

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v11, "File download. resume download file, downloaded size: "

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v9

    const-string v0, "bytes="

    const-string v7, "-"

    invoke-static {v9, v10, v0, v7}, Lidg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v7, v6, Lne5;->c:Ljava/lang/Object;

    check-cast v7, Lheg;

    const-string v9, "Range"

    invoke-virtual {v7, v9, v0}, Lheg;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v6}, Lne5;->a()Ly90;

    move-result-object v6

    iget-object v0, v1, Lebc;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq0c;

    invoke-virtual {v0, v6}, Lq0c;->b(Ly90;)Lpye;

    move-result-object v0

    new-instance v7, Lxac;

    invoke-direct {v7, v0}, Lxac;-><init>(Lpye;)V

    iget-object v9, v7, Lxac;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v1, Lebc;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v5

    invoke-virtual {v1}, Lebc;->f()Lup5;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    const/16 v11, 0x78

    move-object/from16 v21, v6

    const-string v6, "prepare_request"

    move-object/from16 v22, v7

    const/4 v7, 0x0

    move-object/from16 v23, v9

    const/4 v9, 0x0

    move-object/from16 v16, v12

    move-object/from16 v17, v14

    move-object/from16 v1, v21

    move-object/from16 v12, v22

    move-object/from16 v15, v23

    const/4 v14, 0x2

    invoke-static/range {v5 .. v11}, Lg1d;->i(Lg1d;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lbfb;I)V

    :try_start_2
    new-instance v5, Lkp8;

    const/16 v6, 0x1b

    invoke-direct {v5, v0, v6}, Lkp8;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v13, Lzac;->d:Ljava/io/File;

    iput-object v3, v13, Lzac;->o:Lw18;

    iput-object v8, v13, Lzac;->X:Ljava/lang/String;

    iput-object v15, v13, Lzac;->Y:Ljava/io/File;

    iput-object v1, v13, Lzac;->Z:Ly90;

    iput-object v12, v13, Lzac;->z0:Lxac;

    iput-boolean v4, v13, Lzac;->A0:Z

    iput v14, v13, Lzac;->D0:I

    sget-object v0, Ln06;->a:Ln06;

    invoke-static {v0, v5, v13}, Laib;->b0(Lxs4;Lpe7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v11, v17

    if-ne v5, v11, :cond_e

    :goto_7
    move-object/from16 v1, p0

    goto/16 :goto_10

    :cond_e
    move-object v6, v1

    move-object v9, v2

    move-object v2, v3

    move v3, v4

    move-object v4, v12

    :goto_8
    :try_start_3
    move-object v7, v5

    check-cast v7, Lucf;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    move v6, v3

    move-object v3, v4

    move-object v0, v8

    move-object v8, v13

    move-object v4, v15

    const/4 v1, 0x0

    :goto_9
    move-object v5, v9

    goto :goto_d

    :catch_1
    move-exception v0

    goto/16 :goto_2

    :goto_a
    move-object v6, v1

    goto :goto_b

    :catch_2
    move-exception v0

    move-object/from16 v11, v17

    goto :goto_a

    :goto_b
    iput-object v2, v13, Lzac;->d:Ljava/io/File;

    iput-object v3, v13, Lzac;->o:Lw18;

    iput-object v8, v13, Lzac;->X:Ljava/lang/String;

    iput-object v15, v13, Lzac;->Y:Ljava/io/File;

    const/4 v1, 0x0

    iput-object v1, v13, Lzac;->Z:Ly90;

    iput-object v12, v13, Lzac;->z0:Lxac;

    iput-boolean v4, v13, Lzac;->A0:Z

    const/4 v5, 0x3

    iput v5, v13, Lzac;->D0:I

    move-object/from16 p1, p0

    move-object/from16 p2, v0

    move-object/from16 p3, v6

    move-object/from16 p4, v12

    move-object/from16 p6, v13

    move-object/from16 p5, v15

    invoke-virtual/range {p1 .. p6}, Lebc;->j(Ljava/io/IOException;Ly90;Lxac;Ljava/io/File;Lmp4;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v8

    move-object/from16 v8, p6

    if-ne v0, v11, :cond_f

    goto :goto_7

    :cond_f
    move-object v9, v2

    move-object v2, v3

    move v0, v4

    move-object v6, v10

    move-object v3, v12

    move-object v4, v15

    :goto_c
    move-object v5, v6

    move v6, v0

    move-object v0, v5

    move-object v7, v1

    goto :goto_9

    :goto_d
    if-nez v7, :cond_11

    if-eqz v2, :cond_10

    iput-object v1, v8, Lzac;->d:Ljava/io/File;

    iput-object v1, v8, Lzac;->o:Lw18;

    iput-object v1, v8, Lzac;->X:Ljava/lang/String;

    iput-object v1, v8, Lzac;->Y:Ljava/io/File;

    iput-object v1, v8, Lzac;->Z:Ly90;

    iput-object v1, v8, Lzac;->z0:Lxac;

    iput-boolean v6, v8, Lzac;->A0:Z

    const/4 v1, 0x4

    iput v1, v8, Lzac;->D0:I

    const/4 v1, 0x0

    const/4 v12, 0x1

    invoke-interface {v2, v12, v1, v8}, Lw18;->g(ZZLmp4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_10

    goto :goto_7

    :cond_10
    :goto_e
    return-object v16

    :cond_11
    iput-object v1, v8, Lzac;->d:Ljava/io/File;

    iput-object v1, v8, Lzac;->o:Lw18;

    iput-object v1, v8, Lzac;->X:Ljava/lang/String;

    iput-object v1, v8, Lzac;->Y:Ljava/io/File;

    iput-object v1, v8, Lzac;->Z:Ly90;

    iput-object v1, v8, Lzac;->z0:Lxac;

    iput-boolean v6, v8, Lzac;->A0:Z

    const/4 v2, 0x5

    iput v2, v8, Lzac;->D0:I

    move-object/from16 v1, p0

    move-object v2, v7

    move-object v7, v0

    invoke-virtual/range {v1 .. v8}, Lebc;->k(Lucf;Lxac;Ljava/io/File;Ljava/io/File;ZLjava/lang/String;Lmp4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_12

    goto :goto_10

    :cond_12
    :goto_f
    iget-object v0, v1, Lebc;->d:Ljava/lang/String;

    const-string v2, "File download. Stop"

    invoke-static {v0, v2}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lv18;->b:Lv18;

    return-object v0

    :catch_3
    move-object v15, v5

    move-object/from16 v16, v12

    move-object v2, v13

    move-object v11, v14

    const/4 v12, 0x1

    invoke-virtual {v1}, Lebc;->f()Lup5;

    move-result-object v5

    sget-object v6, Lrp5;->C0:Lrp5;

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v8, 0x0

    move-object/from16 v7, p6

    invoke-static/range {v5 .. v10}, Lg1d;->m(Lg1d;Lw0d;Ljava/lang/String;Lbfb;Ljava/lang/String;I)V

    if-eqz v3, :cond_14

    const/4 v5, 0x0

    iput-object v5, v2, Lzac;->d:Ljava/io/File;

    iput-object v5, v2, Lzac;->o:Lw18;

    iput-object v5, v2, Lzac;->X:Ljava/lang/String;

    iput-object v15, v2, Lzac;->Y:Ljava/io/File;

    iput-boolean v4, v2, Lzac;->A0:Z

    iput v12, v2, Lzac;->D0:I

    invoke-interface {v3, v2}, Lw18;->d(Lmp4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_13

    :goto_10
    return-object v11

    :cond_13
    move-object v0, v15

    :goto_11
    move-object v5, v0

    goto :goto_12

    :cond_14
    move-object v5, v15

    :goto_12
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    return-object v16
.end method

.method public final d(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 9

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lebc;->d:Ljava/lang/String;

    const-string v2, "File download. Start copy data from temp file to output"

    invoke-static {v0, v2}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2e

    const/4 v4, 0x6

    invoke-static {v2, v3, v0, v4}, Lhkh;->N0(Ljava/lang/CharSequence;CII)I

    move-result v3

    if-ltz v3, :cond_1

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    invoke-direct {v2, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object p2, v2

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lov3;->l(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p2

    new-array p3, v0, [Ljava/nio/file/CopyOption;

    invoke-static {p1, p2, p3}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    iget-object p1, p0, Lebc;->d:Ljava/lang/String;

    const-string p2, "File download. Finish copy data"

    invoke-static {p1, p2}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_4
    const-string p1, "Required value was null."

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v4, p0, Lebc;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lgbb;->e:Lhcc;

    if-eqz v2, :cond_6

    sget-object v3, Lpc9;->Y:Lpc9;

    if-nez p1, :cond_5

    const-string p1, ""

    :cond_5
    move-object v5, p1

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lhcc;->f(Lhcc;Lpc9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_6
    return-object v1
.end method

.method public final f()Lup5;
    .locals 1

    iget-object v0, p0, Lebc;->c:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lup5;

    return-object v0
.end method

.method public final h(Lwcf;JLjava/io/File;Lucf;Lxac;Ljava/io/File;ZLjava/lang/String;Lmp4;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    move-object/from16 v4, p5

    move-object/from16 v10, p9

    move-object/from16 v7, p10

    sget-object v8, Lpc9;->d:Lpc9;

    sget-object v9, Lpc9;->Y:Lpc9;

    instance-of v11, v7, Labc;

    if-eqz v11, :cond_0

    move-object v11, v7

    check-cast v11, Labc;

    iget v12, v11, Labc;->E0:I

    const/high16 v13, -0x80000000

    and-int v14, v12, v13

    if-eqz v14, :cond_0

    sub-int/2addr v12, v13

    iput v12, v11, Labc;->E0:I

    :goto_0
    move-object v14, v11

    goto :goto_1

    :cond_0
    new-instance v11, Labc;

    invoke-direct {v11, v1, v7}, Labc;-><init>(Lebc;Lmp4;)V

    goto :goto_0

    :goto_1
    iget-object v7, v14, Labc;->C0:Ljava/lang/Object;

    sget-object v15, Lht4;->a:Lht4;

    iget v11, v14, Labc;->E0:I

    const/4 v12, 0x1

    if-eqz v11, :cond_4

    if-eq v11, v12, :cond_3

    const/4 v2, 0x2

    if-eq v11, v2, :cond_2

    const/4 v3, 0x3

    if-ne v11, v3, :cond_1

    iget-boolean v2, v14, Labc;->B0:Z

    iget-boolean v3, v14, Labc;->A0:Z

    iget-boolean v4, v14, Labc;->z0:Z

    iget-wide v5, v14, Labc;->Z:J

    iget-object v0, v14, Labc;->Y:Ljava/util/Iterator;

    check-cast v0, Lw18;

    iget-object v0, v14, Labc;->X:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v14, Labc;->o:Ljava/lang/String;

    iget-object v10, v14, Labc;->d:Ljava/io/File;

    :try_start_0
    invoke-static {v7}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v9

    move-object v0, v14

    const/4 v11, 0x3

    move v14, v2

    move-object v9, v8

    const/4 v2, 0x0

    move v8, v3

    move-object v3, v15

    goto/16 :goto_1b

    :catchall_0
    move-exception v0

    move-wide/from16 v24, v5

    move v6, v4

    move-wide/from16 v4, v24

    move-object v7, v9

    const/4 v11, 0x3

    move-object v9, v8

    move v8, v3

    move-object v3, v15

    move-object v15, v10

    move-object v10, v14

    move v14, v2

    const/4 v2, 0x0

    goto/16 :goto_1c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v3, v14, Labc;->B0:Z

    iget-boolean v4, v14, Labc;->A0:Z

    iget-boolean v5, v14, Labc;->z0:Z

    iget-wide v8, v14, Labc;->Z:J

    iget-object v6, v14, Labc;->Y:Ljava/util/Iterator;

    iget-object v0, v14, Labc;->X:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/io/File;

    :try_start_1
    invoke-static {v7}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-wide v7, v8

    move-object v11, v14

    move v14, v3

    move-object v9, v6

    move-object v3, v15

    move v6, v2

    const/4 v2, 0x0

    goto/16 :goto_14

    :catchall_1
    move-exception v0

    move v7, v5

    move-object v11, v14

    move v14, v3

    move-object v3, v15

    move-object/from16 v24, v6

    move v6, v2

    const/4 v2, 0x0

    move-wide/from16 v25, v8

    move v8, v4

    move-object/from16 v9, v24

    move-wide/from16 v4, v25

    goto/16 :goto_15

    :cond_3
    invoke-static {v7}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_4
    const/16 v16, 0x2

    invoke-static {v7}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lucf;->l()Z

    move-result v7

    const-string v11, "Content-Type"

    iget-object v13, v4, Lucf;->X:Lbt7;

    invoke-virtual {v13, v11}, Lbt7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_5

    const/4 v11, 0x0

    :cond_5
    const-string v13, ""

    if-nez v11, :cond_6

    move-object v11, v13

    :cond_6
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Content-Disposition"

    move-object/from16 v19, v13

    iget-object v13, v4, Lucf;->X:Lbt7;

    invoke-virtual {v13, v12}, Lbt7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_7

    const/4 v12, 0x0

    :cond_7
    if-nez v12, :cond_8

    move-object/from16 v13, v19

    goto :goto_2

    :cond_8
    move-object v13, v12

    :goto_2
    if-eqz v7, :cond_9

    if-nez p1, :cond_a

    :cond_9
    move/from16 v21, v7

    move-object/from16 v22, v14

    move-object/from16 v20, v15

    goto :goto_3

    :cond_a
    const-string v12, "filename="

    move-object/from16 v20, v15

    const/4 v15, 0x1

    invoke-static {v13, v12, v15}, Lhkh;->z0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v12

    if-nez v12, :cond_b

    invoke-static {v11}, Lebc;->i(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_b

    move/from16 v21, v7

    move-object/from16 v22, v14

    :goto_3
    const/4 v15, 0x0

    goto :goto_5

    :cond_b
    iget-object v15, v1, Lebc;->d:Ljava/lang/String;

    sget-object v0, Lgbb;->e:Lhcc;

    if-nez v0, :cond_d

    :cond_c
    move/from16 v21, v7

    move-object/from16 v22, v14

    goto :goto_4

    :cond_d
    invoke-virtual {v0, v8}, Lhcc;->b(Lpc9;)Z

    move-result v21

    if-eqz v21, :cond_c

    move/from16 v21, v7

    invoke-static {v11}, Lebc;->i(Ljava/lang/String;)Z

    move-result v7

    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v22, v14

    const-string v14, "File download. Should Accept: isAttachment: "

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, ", isPlainPageOrText: "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v0, v8, v15, v6, v7}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    const/4 v15, 0x1

    :goto_5
    if-eqz v15, :cond_e

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_e
    iget-object v0, v1, Lebc;->d:Ljava/lang/String;

    sget-object v6, Lgbb;->e:Lhcc;

    if-nez v6, :cond_10

    :cond_f
    move-object/from16 v23, v8

    move/from16 p1, v15

    goto :goto_6

    :cond_10
    invoke-virtual {v6, v9}, Lhcc;->b(Lpc9;)Z

    move-result v7

    if-eqz v7, :cond_f

    xor-int/lit8 v7, v21, 0x1

    iget v12, v4, Lucf;->d:I

    move/from16 p1, v15

    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->length()J

    move-result-wide v14

    move-object/from16 v23, v8

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v5, "File download. responseFailed="

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "\n              |httpCode="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\n              |contentType="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n              |contentDisposition="

    const-string v7, "\n              |bodyLen="

    invoke-static {v8, v11, v5, v13, v7}, Lidg;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "\n              |tempLen="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "\n              |"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Likh;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v6, v9, v0, v5, v7}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    if-nez v21, :cond_11

    iget v0, v4, Lucf;->d:I

    invoke-virtual {v1}, Lebc;->f()Lup5;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "error_code"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7, v6}, Li35;->j0(Ljava/lang/Object;Ljava/lang/String;)Lbfb;

    move-result-object v6

    invoke-virtual {v5, v10, v6}, Lg1d;->g(Ljava/lang/String;Lbfb;)V

    const/16 v5, 0x193

    if-eq v0, v5, :cond_12

    const/16 v5, 0x190

    if-ne v0, v5, :cond_11

    goto :goto_7

    :cond_11
    move/from16 v14, p1

    move-object/from16 v15, p4

    move-object/from16 v5, p6

    move/from16 v0, p8

    move-object/from16 v8, v20

    move/from16 v7, v21

    move-object/from16 v6, v22

    goto :goto_b

    :cond_12
    :goto_7
    iget-object v4, v1, Lebc;->d:Ljava/lang/String;

    sget-object v5, Lgbb;->e:Lhcc;

    if-nez v5, :cond_13

    move-object/from16 v5, p6

    const/4 v7, 0x0

    goto :goto_9

    :cond_13
    invoke-virtual {v5, v9}, Lhcc;->b(Lpc9;)Z

    move-result v6

    if-eqz v6, :cond_14

    const-string v6, "File download. Url expired try to get new one. Code = "

    invoke-static {v0, v6}, Lbp8;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v5, v9, v4, v0, v7}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    move-object/from16 v5, p6

    goto :goto_9

    :cond_14
    const/4 v7, 0x0

    goto :goto_8

    :goto_9
    iget-object v0, v5, Lxac;->a:Lpye;

    invoke-virtual {v0}, Lpye;->d()V

    move-object/from16 v6, v22

    iput-object v7, v6, Labc;->d:Ljava/io/File;

    iput-object v7, v6, Labc;->o:Ljava/lang/String;

    iput-wide v2, v6, Labc;->Z:J

    move/from16 v0, p8

    iput-boolean v0, v6, Labc;->z0:Z

    move/from16 v7, v21

    iput-boolean v7, v6, Labc;->A0:Z

    move/from16 v14, p1

    iput-boolean v14, v6, Labc;->B0:Z

    const/4 v15, 0x1

    iput v15, v6, Labc;->E0:I

    move-object/from16 v15, p4

    invoke-virtual {v1, v5, v15, v6}, Lebc;->m(Lxac;Ljava/io/File;Lmp4;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v8, v20

    if-ne v0, v8, :cond_15

    move-object v3, v8

    goto/16 :goto_1a

    :cond_15
    :goto_a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :goto_b
    iget-object v11, v1, Lebc;->a:Lefi;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Ljava/lang/IllegalStateException;

    const-string v13, "Transfer exception. "

    const-string v0, "Exception in FileDownloader onResponse"

    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v0, v11, Lefi;->a:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg76;

    check-cast v0, Ll9c;

    invoke-virtual {v0, v12}, Ll9c;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v11

    iget v0, v4, Lucf;->d:I

    const/16 v13, 0x1a0

    if-ne v0, v13, :cond_23

    const-string v0, "Content-Range"

    iget-object v13, v4, Lucf;->X:Lbt7;

    invoke-virtual {v13, v0}, Lbt7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    const/4 v0, 0x0

    :cond_16
    iget-object v13, v1, Lebc;->d:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_17

    move-object/from16 v22, v6

    move/from16 v21, v7

    move-object/from16 v3, v23

    goto :goto_e

    :cond_17
    move-object/from16 v3, v23

    invoke-virtual {v2, v3}, Lhcc;->b(Lpc9;)Z

    move-result v20

    move-object/from16 v22, v6

    if-eqz v20, :cond_19

    if-eqz v0, :cond_18

    const/4 v6, 0x1

    :goto_c
    move/from16 v21, v7

    goto :goto_d

    :cond_18
    const/4 v6, 0x0

    goto :goto_c

    :goto_d
    const-string v7, "File download. Try compare range with localLength, range exist:"

    invoke-static {v7, v6}, Lbp8;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v13, v6, v7}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_19
    move/from16 v21, v7

    :goto_e
    if-eqz v0, :cond_22

    sget-object v2, Lebc;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_22

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_f

    :cond_1a
    const/4 v7, 0x0

    :goto_f
    iget-object v0, v1, Lebc;->d:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_1c

    :cond_1b
    const/4 v13, 0x0

    goto :goto_10

    :cond_1c
    invoke-virtual {v2, v3}, Lhcc;->b(Lpc9;)Z

    move-result v6

    if-eqz v6, :cond_1b

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v13, "File download. Compare current range:"

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x0

    invoke-virtual {v2, v3, v0, v6, v13}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    if-eqz v7, :cond_21

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v11

    if-nez v0, :cond_21

    invoke-virtual {v1}, Lebc;->f()Lup5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "already_downloaded"

    const/16 v18, 0x1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v2}, Li35;->j0(Ljava/lang/Object;Ljava/lang/String;)Lbfb;

    move-result-object v2

    invoke-virtual {v0, v10, v2}, Lg1d;->g(Ljava/lang/String;Lbfb;)V

    invoke-virtual {v1}, Lebc;->f()Lup5;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    move-object/from16 v17, v13

    const/16 v13, 0x78

    move-object/from16 v20, v8

    const-string v8, "read_body"

    const/4 v9, 0x2

    const/4 v11, 0x0

    move/from16 v6, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v20

    invoke-static/range {v7 .. v13}, Lg1d;->i(Lg1d;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lbfb;I)V

    if-eqz p8, :cond_1d

    invoke-static {v4}, Lebc;->e(Lucf;)Ljava/lang/String;

    move-result-object v13

    :goto_11
    move-object/from16 v0, p7

    goto :goto_12

    :cond_1d
    move-object v13, v2

    goto :goto_11

    :goto_12
    invoke-virtual {v1, v15, v0, v13}, Lebc;->d(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object v4, v5, Lxac;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move/from16 v7, p8

    move-object v10, v0

    move-object v9, v4

    move/from16 v8, v21

    move-object/from16 v11, v22

    move-wide/from16 v4, p2

    :cond_1e
    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw18;

    iget-object v12, v1, Lebc;->d:Ljava/lang/String;

    const-string v13, "File download. File already fully downloaded"

    invoke-static {v12, v13}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1e

    :try_start_2
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v11, Labc;->d:Ljava/io/File;

    iput-object v2, v11, Labc;->o:Ljava/lang/String;

    iput-object v10, v11, Labc;->X:Ljava/lang/Object;

    iput-object v9, v11, Labc;->Y:Ljava/util/Iterator;

    iput-wide v4, v11, Labc;->Z:J

    iput-boolean v7, v11, Labc;->z0:Z

    iput-boolean v8, v11, Labc;->A0:Z

    iput-boolean v14, v11, Labc;->B0:Z

    iput v6, v11, Labc;->E0:I

    invoke-interface {v0, v10, v11}, Lw18;->f(Ljava/io/File;Lmp4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v3, :cond_1f

    goto/16 :goto_1a

    :cond_1f
    move-wide/from16 v24, v4

    move v5, v7

    move v4, v8

    move-wide/from16 v7, v24

    :goto_14
    move-wide/from16 v24, v7

    move v8, v4

    move v7, v5

    move-wide/from16 v4, v24

    goto :goto_13

    :catchall_2
    move-exception v0

    :goto_15
    iget-object v12, v1, Lebc;->d:Ljava/lang/String;

    const-string v13, "File download. onResponse: failed to notify listener on download completed"

    invoke-static {v12, v13, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    :cond_20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_21
    move-object v3, v8

    move-object v2, v13

    goto :goto_17

    :cond_22
    :goto_16
    move-object v3, v8

    const/4 v2, 0x0

    goto :goto_17

    :cond_23
    move-object/from16 v22, v6

    move/from16 v21, v7

    goto :goto_16

    :goto_17
    iget-object v0, v1, Lebc;->d:Ljava/lang/String;

    sget-object v6, Lgbb;->e:Lhcc;

    if-nez v6, :cond_24

    goto :goto_18

    :cond_24
    invoke-virtual {v6, v9}, Lhcc;->b(Lpc9;)Z

    move-result v7

    if-eqz v7, :cond_25

    iget v4, v4, Lucf;->d:I

    const-string v7, "File download. Server response code = "

    const-string v8, ", download failed"

    invoke-static {v4, v7, v8}, Lzf2;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v9, v0, v4, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_25
    :goto_18
    iget-object v0, v5, Lxac;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide/from16 v4, p2

    move/from16 v6, p8

    move-object/from16 v7, p9

    move-object v9, v0

    move/from16 v8, v21

    move-object/from16 v10, v22

    :goto_19
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw18;

    if-eqz v0, :cond_27

    :try_start_3
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v15, v10, Labc;->d:Ljava/io/File;

    iput-object v7, v10, Labc;->o:Ljava/lang/String;

    iput-object v9, v10, Labc;->X:Ljava/lang/Object;

    iput-object v2, v10, Labc;->Y:Ljava/util/Iterator;

    iput-wide v4, v10, Labc;->Z:J

    iput-boolean v6, v10, Labc;->z0:Z

    iput-boolean v8, v10, Labc;->A0:Z

    iput-boolean v14, v10, Labc;->B0:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const/4 v11, 0x3

    :try_start_4
    iput v11, v10, Labc;->E0:I

    invoke-interface {v0, v10}, Lw18;->d(Lmp4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v0, v3, :cond_26

    :goto_1a
    return-object v3

    :cond_26
    move-wide/from16 v24, v4

    move v4, v6

    move-wide/from16 v5, v24

    move-object v0, v10

    move-object v10, v15

    :goto_1b
    move-wide/from16 v24, v5

    move v6, v4

    move-wide/from16 v4, v24

    move-object v15, v10

    move-object v10, v0

    goto :goto_19

    :catchall_3
    move-exception v0

    goto :goto_1c

    :catchall_4
    move-exception v0

    const/4 v11, 0x3

    :goto_1c
    iget-object v12, v1, Lebc;->d:Ljava/lang/String;

    const-string v13, "File download. onResponse: failed to notify listener on download failed"

    invoke-static {v12, v13, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_19

    :cond_27
    const/4 v11, 0x3

    goto :goto_19

    :cond_28
    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    invoke-virtual {v1}, Lebc;->f()Lup5;

    move-result-object v0

    sget-object v2, Lrp5;->z0:Lrp5;

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move-object/from16 p5, v3

    move/from16 p6, v4

    move-object/from16 p4, v5

    move-object/from16 p3, v7

    invoke-static/range {p1 .. p6}, Lg1d;->m(Lg1d;Lw0d;Ljava/lang/String;Lbfb;Ljava/lang/String;I)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final j(Ljava/io/IOException;Ly90;Lxac;Ljava/io/File;Lmp4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p5, Lbbc;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lbbc;

    iget v1, v0, Lbbc;->A0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbbc;->A0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbbc;

    invoke-direct {v0, p0, p5}, Lbbc;-><init>(Lebc;Lmp4;)V

    :goto_0
    iget-object p5, v0, Lbbc;->Z:Ljava/lang/Object;

    iget v1, v0, Lbbc;->A0:I

    const/4 v2, 0x1

    iget-object v3, p0, Lebc;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lbbc;->Y:Ljava/util/Iterator;

    iget-object p2, v0, Lbbc;->X:Ljava/io/File;

    iget-object p3, v0, Lbbc;->o:Lxac;

    iget-object p4, v0, Lbbc;->d:Ljava/io/IOException;

    :try_start_0
    invoke-static {p5}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p5

    move-object v5, p4

    move-object p4, p2

    move-object p2, v5

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lcm0;->R(Ljava/lang/Object;)V

    :try_start_1
    const-string p5, "File download. Exception while download request: %s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v3, p1, p5, p2}, Lgbb;->q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p3, Lxac;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lw18;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz p5, :cond_3

    :try_start_2
    instance-of v1, p2, Ljava/net/SocketException;

    const/4 v4, 0x0

    if-nez v1, :cond_5

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/net/SocketException;

    if-nez v1, :cond_5

    instance-of v1, p2, Ljava/net/UnknownHostException;

    if-nez v1, :cond_5

    instance-of v1, p2, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v4

    goto :goto_3

    :cond_5
    :goto_2
    move v1, v2

    :goto_3
    iput-object p2, v0, Lbbc;->d:Ljava/io/IOException;

    iput-object p3, v0, Lbbc;->o:Lxac;

    iput-object p4, v0, Lbbc;->X:Ljava/io/File;

    iput-object p1, v0, Lbbc;->Y:Ljava/util/Iterator;

    iput v2, v0, Lbbc;->A0:I

    invoke-interface {p5, v1, v4, v0}, Lw18;->g(ZZLmp4;)Ljava/lang/Object;

    move-result-object p5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object v1, Lht4;->a:Lht4;

    if-ne p5, v1, :cond_6

    return-object v1

    :cond_6
    move-object v5, p4

    move-object p4, p2

    move-object p2, v5

    :goto_4
    move-object v5, p4

    move-object p4, p2

    move-object p2, v5

    goto :goto_1

    :catchall_1
    move-exception p5

    :goto_5
    :try_start_3
    const-string v1, "File download. Failed to notify listener on exception"

    invoke-static {v3, v1, p5}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    goto :goto_7

    :cond_7
    :goto_6
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lebc;->l(Lxac;Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    :try_start_4
    const-string p2, "File download. Failed to process on failure"

    invoke-static {v3, p2, p1}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_6

    :goto_8
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :catchall_3
    move-exception p1

    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Lebc;->l(Lxac;Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Lucf;Lxac;Ljava/io/File;Ljava/io/File;ZLjava/lang/String;Lmp4;)Ljava/lang/Object;
    .locals 62

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v0, p7

    sget-object v12, Lpc9;->d:Lpc9;

    sget-object v13, Ltpi;->a:Ltpi;

    const-string v14, "File download. Response content length: "

    instance-of v2, v0, Lcbc;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcbc;

    iget v3, v2, Lcbc;->f1:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcbc;->f1:I

    :goto_0
    move-object v11, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcbc;

    invoke-direct {v2, v1, v0}, Lcbc;-><init>(Lebc;Lmp4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v11, Lcbc;->d1:Ljava/lang/Object;

    sget-object v15, Lht4;->a:Lht4;

    iget v2, v11, Lcbc;->f1:I

    const/4 v3, 0x5

    const-wide/16 v16, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x4

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v8, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean v2, v11, Lcbc;->M0:Z

    iget-object v4, v11, Lcbc;->B0:Lh6f;

    check-cast v4, Lw18;

    iget-object v4, v11, Lcbc;->A0:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, v11, Lcbc;->z0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Exception;

    iget-object v6, v11, Lcbc;->X:Ljava/io/File;

    iget-object v8, v11, Lcbc;->o:Lxac;

    iget-object v12, v11, Lcbc;->d:Lucf;

    :try_start_0
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v14, v3

    move-object v7, v6

    move-object/from16 v22, v13

    const/4 v13, 0x0

    move v3, v2

    move-object v6, v5

    move-object v2, v15

    const/4 v5, 0x0

    goto/16 :goto_43

    :catchall_0
    move-exception v0

    move v14, v3

    move-object v7, v6

    move-object v9, v12

    move-object/from16 v22, v13

    const/4 v13, 0x0

    move v3, v2

    move-object v6, v5

    move-object v2, v15

    const/4 v5, 0x0

    goto/16 :goto_45

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v11, Lcbc;->S0:I

    iget-wide v4, v11, Lcbc;->N0:J

    iget-boolean v6, v11, Lcbc;->M0:Z

    iget-object v12, v11, Lcbc;->F0:Ljava/io/File;

    check-cast v12, Lw18;

    iget-object v12, v11, Lcbc;->E0:Ljava/util/Iterator;

    iget-object v14, v11, Lcbc;->D0:Ljava/io/File;

    iget-object v3, v11, Lcbc;->A0:Ljava/lang/Object;

    check-cast v3, Lh6f;

    iget-object v3, v11, Lcbc;->z0:Ljava/lang/Object;

    check-cast v3, Lwcf;

    iget-object v3, v11, Lcbc;->X:Ljava/io/File;

    iget-object v8, v11, Lcbc;->o:Lxac;

    iget-object v9, v11, Lcbc;->d:Lucf;

    :try_start_1
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v9

    move-object/from16 v22, v13

    move-wide v9, v4

    move v4, v6

    const/4 v6, 0x4

    move v5, v2

    move-object v2, v15

    goto/16 :goto_31

    :catchall_1
    move-exception v0

    move-object v7, v3

    move-object v3, v9

    move-object/from16 v22, v13

    move-wide v9, v4

    move v4, v6

    const/4 v6, 0x4

    move v5, v2

    move-object v2, v15

    goto/16 :goto_32

    :cond_3
    iget-wide v2, v11, Lcbc;->O0:J

    iget v6, v11, Lcbc;->Z0:I

    iget v8, v11, Lcbc;->Y0:I

    iget v9, v11, Lcbc;->X0:I

    iget v14, v11, Lcbc;->W0:I

    iget v4, v11, Lcbc;->V0:I

    iget v5, v11, Lcbc;->U0:I

    iget v10, v11, Lcbc;->T0:I

    iget v7, v11, Lcbc;->S0:I

    move-object/from16 v23, v0

    iget-wide v0, v11, Lcbc;->N0:J

    move-wide/from16 p1, v0

    iget-boolean v1, v11, Lcbc;->M0:Z

    iget-object v0, v11, Lcbc;->K0:[B

    move-object/from16 p3, v0

    iget-object v0, v11, Lcbc;->J0:Ljava/io/OutputStream;

    move/from16 p4, v1

    iget-object v1, v11, Lcbc;->I0:Ljava/io/Closeable;

    move-object/from16 p5, v0

    iget-object v0, v11, Lcbc;->H0:Ljava/io/InputStream;

    move-object/from16 p6, v1

    iget-object v1, v11, Lcbc;->G0:Ljava/io/Closeable;

    move-object/from16 v24, v0

    iget-object v0, v11, Lcbc;->F0:Ljava/io/File;

    move-object/from16 v25, v0

    iget-object v0, v11, Lcbc;->E0:Ljava/util/Iterator;

    check-cast v0, Ljava/io/File;

    iget-object v0, v11, Lcbc;->D0:Ljava/io/File;

    check-cast v0, Ljava/io/InputStream;

    iget-object v0, v11, Lcbc;->C0:Lh6f;

    move-object/from16 v26, v0

    iget-object v0, v11, Lcbc;->B0:Lh6f;

    move-object/from16 v27, v0

    iget-object v0, v11, Lcbc;->A0:Ljava/lang/Object;

    check-cast v0, Lh6f;

    move-object/from16 v28, v0

    iget-object v0, v11, Lcbc;->z0:Ljava/lang/Object;

    check-cast v0, Lwcf;

    iget-object v0, v11, Lcbc;->Z:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v0, v11, Lcbc;->Y:Ljava/io/File;

    move-object/from16 v30, v1

    iget-object v1, v11, Lcbc;->X:Ljava/io/File;

    move-object/from16 v31, v1

    iget-object v1, v11, Lcbc;->o:Lxac;

    move-object/from16 v32, v1

    iget-object v1, v11, Lcbc;->d:Lucf;

    :try_start_2
    invoke-static/range {v23 .. v23}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-wide/from16 v18, p1

    move/from16 v21, p4

    move-wide/from16 v35, v2

    move/from16 v38, v5

    move v5, v7

    move/from16 v42, v8

    move-object/from16 v22, v13

    move/from16 v40, v14

    move-object v2, v15

    move-object/from16 v23, v25

    move-object/from16 v13, v29

    move-object/from16 v3, v30

    move-object/from16 v7, v31

    move-object/from16 v8, v32

    move-object/from16 v32, p5

    move-object/from16 v14, p6

    move/from16 v25, v4

    move-object/from16 v30, v11

    move-object/from16 v11, v26

    move-object/from16 v29, v28

    move-object/from16 v4, p3

    move/from16 v28, v6

    move/from16 v26, v9

    move-object v6, v0

    move-object v9, v1

    move-object/from16 v0, v24

    const/4 v1, 0x3

    move-object/from16 v24, v12

    goto/16 :goto_26

    :catchall_2
    move-exception v0

    move/from16 v4, p4

    move-object/from16 v14, p6

    move-object v3, v0

    move-object v12, v1

    move-object/from16 v22, v13

    move-object v2, v15

    move-object/from16 v15, v30

    move-object/from16 v7, v31

    move-object/from16 v18, v32

    move-object/from16 v1, p0

    goto/16 :goto_34

    :cond_4
    move-object/from16 v23, v0

    iget v1, v11, Lcbc;->c1:I

    iget v2, v11, Lcbc;->b1:I

    iget-wide v3, v11, Lcbc;->R0:J

    iget v5, v11, Lcbc;->a1:I

    iget-wide v6, v11, Lcbc;->Q0:J

    iget-wide v8, v11, Lcbc;->P0:J

    move v10, v1

    move v14, v2

    iget-wide v1, v11, Lcbc;->O0:J

    move-wide/from16 v24, v1

    iget v1, v11, Lcbc;->Z0:I

    iget v2, v11, Lcbc;->Y0:I

    move/from16 v26, v1

    iget v1, v11, Lcbc;->X0:I

    move/from16 v27, v1

    iget v1, v11, Lcbc;->W0:I

    move/from16 v28, v1

    iget v1, v11, Lcbc;->V0:I

    move/from16 v29, v1

    iget v1, v11, Lcbc;->U0:I

    move/from16 v30, v1

    iget v1, v11, Lcbc;->T0:I

    move/from16 v31, v1

    iget v1, v11, Lcbc;->S0:I

    move/from16 p1, v1

    move/from16 v32, v2

    iget-wide v1, v11, Lcbc;->N0:J

    move-wide/from16 p2, v1

    iget-boolean v1, v11, Lcbc;->M0:Z

    iget-object v2, v11, Lcbc;->L0:Ljava/util/Iterator;

    move/from16 p4, v1

    iget-object v1, v11, Lcbc;->K0:[B

    move-object/from16 p5, v1

    iget-object v1, v11, Lcbc;->J0:Ljava/io/OutputStream;

    move-object/from16 p6, v1

    iget-object v1, v11, Lcbc;->I0:Ljava/io/Closeable;

    move-object/from16 v33, v1

    iget-object v1, v11, Lcbc;->H0:Ljava/io/InputStream;

    move-object/from16 v34, v1

    iget-object v1, v11, Lcbc;->G0:Ljava/io/Closeable;

    move-object/from16 v35, v1

    iget-object v1, v11, Lcbc;->F0:Ljava/io/File;

    iget-object v0, v11, Lcbc;->E0:Ljava/util/Iterator;

    check-cast v0, Ljava/io/File;

    iget-object v0, v11, Lcbc;->D0:Ljava/io/File;

    check-cast v0, Ljava/io/InputStream;

    move-object/from16 v36, v1

    iget-object v1, v11, Lcbc;->C0:Lh6f;

    move-object/from16 v37, v1

    iget-object v1, v11, Lcbc;->B0:Lh6f;

    iget-object v0, v11, Lcbc;->A0:Ljava/lang/Object;

    move-object/from16 v38, v0

    check-cast v38, Lh6f;

    iget-object v0, v11, Lcbc;->z0:Ljava/lang/Object;

    check-cast v0, Lwcf;

    move-object/from16 v39, v1

    iget-object v1, v11, Lcbc;->Z:Ljava/lang/String;

    move-object/from16 v40, v1

    iget-object v1, v11, Lcbc;->Y:Ljava/io/File;

    move-object/from16 v41, v1

    iget-object v1, v11, Lcbc;->X:Ljava/io/File;

    move-object/from16 v42, v1

    iget-object v1, v11, Lcbc;->o:Lxac;

    move-object/from16 v43, v1

    iget-object v1, v11, Lcbc;->d:Lucf;

    :try_start_3
    invoke-static/range {v23 .. v23}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move/from16 v0, p1

    move-wide/from16 v51, v3

    move-wide/from16 v45, v8

    move-object v8, v11

    move-object/from16 v22, v13

    move/from16 v50, v14

    move-wide/from16 v18, v24

    move-object/from16 v21, v36

    move/from16 v4, p4

    move-object/from16 v3, p6

    move v9, v5

    move v11, v10

    move-object/from16 v24, v12

    move-object v10, v15

    move/from16 v5, v32

    move-object/from16 v32, v33

    move-object/from16 v15, v35

    move-wide/from16 v35, p2

    move-object/from16 v33, v2

    move-object/from16 v2, p5

    goto/16 :goto_11

    :catchall_3
    move-exception v0

    move/from16 v56, p1

    move/from16 v21, p4

    move-wide/from16 v51, v3

    move/from16 v53, v5

    move-wide/from16 v54, v6

    move-wide/from16 v57, v8

    move/from16 v59, v10

    move-object v5, v11

    move-object/from16 v22, v13

    move/from16 v50, v14

    move-object v10, v15

    move-wide/from16 v18, v24

    move/from16 v48, v26

    move/from16 v47, v27

    move/from16 v61, v28

    move/from16 v46, v29

    move/from16 v45, v30

    move/from16 v60, v31

    move/from16 v49, v32

    move-object/from16 v4, v33

    move-object/from16 v15, v35

    move-object/from16 v9, v36

    move-object/from16 p1, v37

    move-object/from16 v8, v38

    move-object/from16 v7, v39

    move-object/from16 v13, v40

    move-object/from16 v6, v41

    move-object/from16 v14, v42

    move-object/from16 v11, p0

    move-wide/from16 v35, p2

    move-object/from16 v3, p5

    move-object/from16 v33, v2

    move-object/from16 v24, v12

    move-object/from16 p2, v43

    move-object/from16 v2, p6

    move-object v12, v1

    goto/16 :goto_25

    :cond_5
    move-object/from16 v23, v0

    iget-wide v0, v11, Lcbc;->N0:J

    iget-boolean v2, v11, Lcbc;->M0:Z

    iget-object v3, v11, Lcbc;->A0:Ljava/lang/Object;

    check-cast v3, Lh6f;

    iget-object v4, v11, Lcbc;->z0:Ljava/lang/Object;

    check-cast v4, Lwcf;

    iget-object v5, v11, Lcbc;->Z:Ljava/lang/String;

    iget-object v6, v11, Lcbc;->Y:Ljava/io/File;

    iget-object v7, v11, Lcbc;->X:Ljava/io/File;

    iget-object v8, v11, Lcbc;->o:Lxac;

    iget-object v9, v11, Lcbc;->d:Lucf;

    :try_start_4
    invoke-static/range {v23 .. v23}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object v10, v3

    move-object/from16 v22, v13

    move-object v13, v4

    move-wide v3, v0

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    goto/16 :goto_8

    :catchall_4
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_48

    :catch_0
    move-exception v0

    move-object/from16 v1, p0

    move/from16 v21, v2

    :goto_2
    move-object/from16 v22, v13

    :goto_3
    move-object v2, v15

    goto/16 :goto_3b

    :catch_1
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_47

    :cond_6
    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lcm0;->R(Ljava/lang/Object;)V

    :try_start_5
    iget-object v2, v6, Lucf;->Y:Lwcf;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_16
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_15
    .catchall {:try_start_5 .. :try_end_5} :catchall_36

    if-eqz v2, :cond_7

    :try_start_6
    invoke-virtual {v2}, Lwcf;->F()J

    move-result-wide v0

    invoke-static {v0, v1}, Ld2c;->h(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_4

    :catchall_5
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v8, p2

    move-object/from16 v7, p3

    move-object v9, v6

    goto/16 :goto_48

    :catch_2
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v8, p2

    move-object/from16 v7, p3

    move/from16 v21, p5

    move-object v9, v6

    goto :goto_2

    :catch_3
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v8, p2

    move-object/from16 v7, p3

    move-object v9, v6

    goto/16 :goto_47

    :cond_7
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, v16

    if-lez v1, :cond_8

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :goto_6
    move-wide v3, v0

    goto :goto_7

    :cond_9
    const-wide/16 v0, -0x1

    goto :goto_6

    :goto_7
    :try_start_7
    new-instance v0, Lh6f;

    invoke-direct {v0}, Lh6f;-><init>()V

    iput-wide v3, v0, Lh6f;->a:J

    iput-object v6, v11, Lcbc;->d:Lucf;

    move-object/from16 v7, p2

    iput-object v7, v11, Lcbc;->o:Lxac;

    move-object/from16 v5, p3

    iput-object v5, v11, Lcbc;->X:Ljava/io/File;

    move-object/from16 v8, p4

    iput-object v8, v11, Lcbc;->Y:Ljava/io/File;

    move-object/from16 v10, p6

    iput-object v10, v11, Lcbc;->Z:Ljava/lang/String;

    iput-object v2, v11, Lcbc;->z0:Ljava/lang/Object;

    iput-object v0, v11, Lcbc;->A0:Ljava/lang/Object;

    move/from16 v9, p5

    iput-boolean v9, v11, Lcbc;->M0:Z

    iput-wide v3, v11, Lcbc;->N0:J

    const/4 v1, 0x1

    iput v1, v11, Lcbc;->f1:I
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_16
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_15
    .catchall {:try_start_7 .. :try_end_7} :catchall_36

    move-object/from16 v1, p0

    move-object/from16 v22, v13

    :try_start_8
    invoke-virtual/range {v1 .. v11}, Lebc;->h(Lwcf;JLjava/io/File;Lucf;Lxac;Ljava/io/File;ZLjava/lang/String;Lmp4;)Ljava/lang/Object;

    move-result-object v13
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_14
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_13
    .catchall {:try_start_8 .. :try_end_8} :catchall_35

    if-ne v13, v15, :cond_a

    move-object v2, v15

    goto/16 :goto_42

    :cond_a
    move-object/from16 v9, p1

    move-object/from16 v8, p2

    move-object/from16 v7, p3

    move-object/from16 v6, p4

    move-object/from16 v5, p6

    move-object v10, v0

    move-object v0, v13

    move-object v13, v2

    move/from16 v2, p5

    :goto_8
    :try_start_9
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_11
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-eqz v0, :cond_b

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Lebc;->l(Lxac;Ljava/lang/String;)V

    invoke-static {v9}, Luyi;->c(Ljava/io/Closeable;)V

    return-object v22

    :cond_b
    :try_start_a
    invoke-virtual {v1}, Lebc;->f()Lup5;

    move-result-object v0
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_11
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v18, "read_headers"

    const/16 v19, 0x0

    const/16 v20, 0x78

    const/16 v21, 0x1

    const/16 v23, 0x0

    move-object/from16 p1, v0

    move-object/from16 p4, v5

    move-object/from16 p2, v18

    move-object/from16 p6, v19

    move/from16 p7, v20

    move/from16 p3, v21

    move-object/from16 p5, v23

    invoke-static/range {p1 .. p7}, Lg1d;->i(Lg1d;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lbfb;I)V
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_12
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    iget-object v0, v1, Lebc;->d:Ljava/lang/String;
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_11
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    move/from16 p7, v2

    :try_start_d
    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_d

    :cond_c
    move-wide/from16 v18, v3

    move-object/from16 p4, v5

    goto :goto_9

    :cond_d
    invoke-virtual {v2, v12}, Lhcc;->b(Lpc9;)Z

    move-result v18
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_e
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    if-eqz v18, :cond_c

    move-wide/from16 v18, v3

    :try_start_e
    iget-wide v3, v10, Lh6f;->a:J

    move-object/from16 p4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v12, v0, v3}, Lhcc;->d(Lhcc;Lpc9;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    goto :goto_9

    :catchall_6
    move-exception v0

    goto/16 :goto_48

    :catch_4
    move-exception v0

    move/from16 v21, p7

    goto/16 :goto_3

    :catch_5
    move-exception v0

    goto/16 :goto_47

    :goto_9
    :try_start_f
    new-instance v0, Lh6f;

    invoke-direct {v0}, Lh6f;-><init>()V

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v0, Lh6f;->a:J

    iget-wide v4, v10, Lh6f;->a:J

    add-long/2addr v4, v2

    iput-wide v4, v10, Lh6f;->a:J

    invoke-virtual {v1}, Lebc;->f()Lup5;

    move-result-object v2

    iget-wide v3, v10, Lh6f;->a:J

    move-object/from16 p1, v2

    move-wide/from16 p2, v3

    iget-wide v2, v0, Lh6f;->a:J

    move-object/from16 p6, p4

    move-wide/from16 p4, v2

    invoke-virtual/range {p1 .. p6}, Lup5;->s(JJLjava/lang/String;)V
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_e
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    move-object/from16 v5, p6

    if-eqz v13, :cond_1e

    :try_start_10
    invoke-virtual {v13}, Lwcf;->e0()Lc51;

    move-result-object v2

    invoke-interface {v2}, Lc51;->A0()Ljava/io/InputStream;

    move-result-object v2
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_f
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :try_start_11
    iget-object v3, v1, Lebc;->a:Lefi;

    invoke-virtual {v3}, Lefi;->b()Lbc4;

    move-result-object v3
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_e
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :try_start_12
    sget-object v4, Lla4;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_5
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_f
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    const/4 v4, 0x1

    const/4 v13, 0x2

    const/4 v14, 0x3

    if-eq v3, v4, :cond_f

    if-eq v3, v13, :cond_f

    if-eq v3, v14, :cond_e

    const/16 v3, 0x1000

    goto :goto_a

    :cond_e
    const/16 v3, 0x4000

    goto :goto_a

    :cond_f
    const v3, 0x8000

    :goto_a
    :try_start_13
    iget-object v4, v1, Lebc;->d:Ljava/lang/String;

    const-string v14, "File download. Start read from buffer"

    invoke-static {v4, v14}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lh6f;

    invoke-direct {v4}, Lh6f;-><init>()V

    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v14
    :try_end_13
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_e
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    if-eqz v14, :cond_10

    :try_start_14
    invoke-virtual {v14}, Ljava/io/File;->mkdirs()Z
    :try_end_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14 .. :try_end_14} :catch_5
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :cond_10
    :try_start_15
    invoke-static {v7}, Lhsg;->D0(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v14
    :try_end_15
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_15} :catch_5
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_e
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :try_start_16
    new-array v13, v3, [B

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v23

    invoke-virtual {v2, v13}, Ljava/io/InputStream;->read([B)I

    move-result v21
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_30

    move-object/from16 p1, v2

    move-object/from16 v29, v10

    move-object/from16 v30, v11

    move-object/from16 v31, v13

    move-object/from16 v32, v14

    move-wide/from16 v35, v16

    move-wide/from16 v33, v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move v10, v3

    move-object v11, v4

    move-object v13, v5

    move-object v2, v6

    move-object/from16 v23, v7

    move/from16 v4, v21

    move/from16 v21, p7

    move-object/from16 v3, p1

    move v5, v10

    move v6, v5

    :goto_b
    if-ltz v4, :cond_17

    :try_start_17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v37
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_28

    move/from16 v39, v5

    move/from16 p2, v6

    sub-long v5, v37, v33

    move-object/from16 v37, v9

    move/from16 p3, v10

    :try_start_18
    iget-wide v9, v11, Lh6f;->a:J
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_27

    cmp-long v9, v5, v9

    if-lez v9, :cond_11

    :try_start_19
    iput-wide v5, v11, Lh6f;->a:J
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    goto :goto_d

    :catchall_7
    move-exception v0

    move-object/from16 v18, v8

    move-object v2, v15

    move/from16 v4, v21

    move-object/from16 v11, v30

    move-object/from16 v12, v37

    move-object v15, v3

    :goto_c
    move-object v3, v0

    goto/16 :goto_34

    :cond_11
    :goto_d
    :try_start_1a
    iget-wide v9, v0, Lh6f;->a:J

    move-wide/from16 p4, v5

    int-to-long v5, v4

    add-long/2addr v9, v5

    iput-wide v9, v0, Lh6f;->a:J

    iget-object v5, v8, Lxac;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_27

    move-object/from16 v10, p1

    move/from16 v60, p2

    move/from16 v61, p3

    move-wide/from16 v51, p4

    move-wide/from16 v54, v51

    move-object v6, v2

    move/from16 v50, v4

    move/from16 v53, v50

    move-object/from16 p3, v5

    move-object v1, v8

    move-object v4, v14

    move-wide/from16 p1, v18

    move-object/from16 v9, v23

    move/from16 v45, v24

    move/from16 v46, v25

    move/from16 v47, v26

    move/from16 v49, v27

    move/from16 v48, v28

    move-object/from16 v8, v29

    move-object/from16 v5, v30

    move-object/from16 v2, v32

    move-wide/from16 v57, v33

    move-wide/from16 v18, v35

    move/from16 v56, v39

    const/16 v59, 0x0

    move-object v14, v7

    move-object/from16 v24, v12

    move-object/from16 v23, v15

    move-object/from16 v12, v37

    move-object v7, v0

    move-object v15, v3

    move-object/from16 v3, v31

    :goto_e
    :try_start_1b
    invoke-interface/range {p3 .. p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_26

    if-eqz v0, :cond_15

    :try_start_1c
    invoke-interface/range {p3 .. p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lw18;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_20

    cmp-long v0, p1, v16

    if-gez v0, :cond_12

    const/high16 v0, -0x40800000    # -1.0f

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    :goto_f
    move/from16 v26, v0

    goto :goto_10

    :cond_12
    move-object/from16 v32, v2

    move-object/from16 v33, v3

    :try_start_1d
    iget-wide v2, v7, Lh6f;->a:J

    long-to-float v0, v2

    iget-wide v2, v8, Lh6f;->a:J

    long-to-float v2, v2

    div-float/2addr v0, v2

    const/16 v2, 0x64

    int-to-float v2, v2

    mul-float/2addr v0, v2

    goto :goto_f

    :goto_10
    if-eqz v25, :cond_14

    iget-wide v2, v7, Lh6f;->a:J

    move-wide/from16 v27, v2

    iget-wide v2, v8, Lh6f;->a:J

    iput-object v12, v5, Lcbc;->d:Lucf;

    iput-object v1, v5, Lcbc;->o:Lxac;

    iput-object v14, v5, Lcbc;->X:Ljava/io/File;

    iput-object v6, v5, Lcbc;->Y:Ljava/io/File;

    iput-object v13, v5, Lcbc;->Z:Ljava/lang/String;

    move-wide/from16 v29, v2

    const/4 v2, 0x0

    iput-object v2, v5, Lcbc;->z0:Ljava/lang/Object;

    iput-object v8, v5, Lcbc;->A0:Ljava/lang/Object;

    iput-object v7, v5, Lcbc;->B0:Lh6f;

    iput-object v11, v5, Lcbc;->C0:Lh6f;

    iput-object v2, v5, Lcbc;->D0:Ljava/io/File;

    iput-object v2, v5, Lcbc;->E0:Ljava/util/Iterator;

    iput-object v9, v5, Lcbc;->F0:Ljava/io/File;

    iput-object v15, v5, Lcbc;->G0:Ljava/io/Closeable;

    iput-object v10, v5, Lcbc;->H0:Ljava/io/InputStream;

    iput-object v4, v5, Lcbc;->I0:Ljava/io/Closeable;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1e

    move-object/from16 v3, v32

    :try_start_1e
    iput-object v3, v5, Lcbc;->J0:Ljava/io/OutputStream;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1d

    move-object/from16 v2, v33

    :try_start_1f
    iput-object v2, v5, Lcbc;->K0:[B
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1c

    move-object/from16 v32, v4

    move-object/from16 v4, p3

    :try_start_20
    iput-object v4, v5, Lcbc;->L0:Ljava/util/Iterator;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1b

    move-object/from16 v33, v4

    move/from16 v4, v21

    :try_start_21
    iput-boolean v4, v5, Lcbc;->M0:Z
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1a

    move-object/from16 v21, v9

    move-object/from16 v34, v10

    move-wide/from16 v9, p1

    :try_start_22
    iput-wide v9, v5, Lcbc;->N0:J
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_19

    move-wide/from16 v35, v9

    move/from16 v9, v56

    :try_start_23
    iput v9, v5, Lcbc;->S0:I
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_18

    move/from16 v10, v60

    :try_start_24
    iput v10, v5, Lcbc;->T0:I
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_17

    move/from16 v37, v10

    move/from16 v10, v45

    :try_start_25
    iput v10, v5, Lcbc;->U0:I
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_16

    move/from16 v38, v10

    move/from16 v10, v46

    :try_start_26
    iput v10, v5, Lcbc;->V0:I
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_15

    move/from16 v39, v10

    move/from16 v10, v61

    :try_start_27
    iput v10, v5, Lcbc;->W0:I
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_14

    move/from16 v40, v10

    move/from16 v10, v47

    :try_start_28
    iput v10, v5, Lcbc;->X0:I
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_13

    move/from16 v41, v10

    move/from16 v10, v49

    :try_start_29
    iput v10, v5, Lcbc;->Y0:I
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_12

    move/from16 v42, v10

    move/from16 v10, v48

    :try_start_2a
    iput v10, v5, Lcbc;->Z0:I
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_11

    move/from16 v43, v9

    move/from16 v44, v10

    move-wide/from16 v9, v18

    :try_start_2b
    iput-wide v9, v5, Lcbc;->O0:J
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_10

    move-wide/from16 v18, v9

    move-wide/from16 v9, v57

    :try_start_2c
    iput-wide v9, v5, Lcbc;->P0:J
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_f

    move-wide/from16 v45, v9

    move-wide/from16 v9, v54

    :try_start_2d
    iput-wide v9, v5, Lcbc;->Q0:J
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_e

    move-wide/from16 v47, v9

    move/from16 v9, v53

    :try_start_2e
    iput v9, v5, Lcbc;->a1:I
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_d

    move-object/from16 v49, v11

    move-wide/from16 v10, v51

    :try_start_2f
    iput-wide v10, v5, Lcbc;->R0:J
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_c

    move-wide/from16 v51, v10

    move/from16 v10, v50

    :try_start_30
    iput v10, v5, Lcbc;->b1:I
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_b

    move/from16 v11, v59

    :try_start_31
    iput v11, v5, Lcbc;->c1:I
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_a

    move/from16 v50, v10

    const/4 v10, 0x2

    :try_start_32
    iput v10, v5, Lcbc;->f1:I
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_9

    move-object/from16 v31, v5

    :try_start_33
    invoke-interface/range {v25 .. v31}, Lw18;->a(FJJLmp4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_8

    move-object/from16 v5, v31

    move-object/from16 v10, v23

    if-ne v0, v10, :cond_13

    move-object/from16 v1, p0

    move-object v2, v10

    goto/16 :goto_42

    :cond_13
    move/from16 v31, v37

    move/from16 v30, v38

    move/from16 v29, v39

    move/from16 v28, v40

    move/from16 v27, v41

    move/from16 v0, v43

    move/from16 v26, v44

    move-object/from16 v37, v49

    move-object/from16 v43, v1

    move-object/from16 v41, v6

    move-object/from16 v39, v7

    move-object/from16 v38, v8

    move-object v1, v12

    move-object/from16 v40, v13

    move-wide/from16 v6, v47

    move-object v8, v5

    move/from16 v5, v42

    move-object/from16 v42, v14

    :goto_11
    move-object v12, v3

    move-object v3, v2

    move-object v2, v12

    move/from16 v56, v0

    move-object v12, v1

    move/from16 v49, v5

    move-wide/from16 v54, v6

    move-object v5, v8

    move/from16 v59, v11

    move/from16 v48, v26

    move/from16 v47, v27

    move/from16 v61, v28

    move/from16 v60, v31

    move-object/from16 v11, v37

    move-object/from16 v8, v38

    move-object/from16 v7, v39

    move-object/from16 v13, v40

    move-object/from16 v6, v41

    move-object/from16 v14, v42

    move-object/from16 v1, v43

    move-wide/from16 v57, v45

    move/from16 v46, v29

    move/from16 v45, v30

    :goto_12
    move/from16 v53, v9

    move-object/from16 v9, v21

    move/from16 v21, v4

    move-object/from16 v4, v32

    goto/16 :goto_24

    :catchall_8
    move-exception v0

    move-object/from16 v10, v23

    move-object/from16 v5, v31

    :goto_13
    move-object/from16 p1, v3

    move-object v3, v2

    move-object/from16 v2, p1

    move-object/from16 p2, v1

    move/from16 v53, v9

    move/from16 v59, v11

    :goto_14
    move-object/from16 v9, v21

    move/from16 v60, v37

    move/from16 v61, v40

    move/from16 v56, v43

    move-wide/from16 v57, v45

    move-wide/from16 v54, v47

    :goto_15
    move-object/from16 p1, v49

    move-object/from16 v11, p0

    move/from16 v21, v4

    move-object/from16 v4, v32

    move/from16 v45, v38

    move/from16 v46, v39

    move/from16 v47, v41

    move/from16 v49, v42

    move/from16 v48, v44

    goto/16 :goto_25

    :catchall_9
    move-exception v0

    :goto_16
    move-object/from16 v10, v23

    goto :goto_13

    :catchall_a
    move-exception v0

    move/from16 v50, v10

    goto :goto_16

    :catchall_b
    move-exception v0

    move/from16 v50, v10

    :goto_17
    move-object/from16 v10, v23

    move/from16 v11, v59

    move-object/from16 p1, v3

    move-object v3, v2

    move-object/from16 v2, p1

    move-object/from16 p2, v1

    move/from16 v53, v9

    goto :goto_14

    :catchall_c
    move-exception v0

    move-wide/from16 v51, v10

    goto :goto_17

    :catchall_d
    move-exception v0

    move-object/from16 v49, v11

    goto :goto_17

    :catchall_e
    move-exception v0

    move-wide/from16 v47, v9

    move-object/from16 v49, v11

    move-object/from16 v10, v23

    move/from16 v9, v53

    move/from16 v11, v59

    move-object/from16 p1, v3

    move-object v3, v2

    move-object/from16 v2, p1

    move-object/from16 p2, v1

    goto :goto_14

    :catchall_f
    move-exception v0

    move-wide/from16 v45, v9

    move-object/from16 v49, v11

    move-object/from16 v10, v23

    move/from16 v9, v53

    move-wide/from16 v47, v54

    move/from16 v11, v59

    move-object/from16 p1, v3

    move-object v3, v2

    move-object/from16 v2, p1

    move-object/from16 p2, v1

    move-object/from16 v9, v21

    move/from16 v60, v37

    move/from16 v61, v40

    move/from16 v56, v43

    move-wide/from16 v57, v45

    goto :goto_15

    :catchall_10
    move-exception v0

    move-wide/from16 v18, v9

    :goto_18
    move-object/from16 v49, v11

    move-object/from16 v10, v23

    :goto_19
    move/from16 v9, v53

    move-wide/from16 v47, v54

    move-wide/from16 v45, v57

    :goto_1a
    move/from16 v11, v59

    move-object/from16 p1, v3

    move-object v3, v2

    move-object/from16 v2, p1

    move-object/from16 p2, v1

    move-object/from16 v9, v21

    move/from16 v60, v37

    move/from16 v61, v40

    :goto_1b
    move/from16 v56, v43

    goto/16 :goto_15

    :catchall_11
    move-exception v0

    move/from16 v43, v9

    move/from16 v44, v10

    goto :goto_18

    :catchall_12
    move-exception v0

    move/from16 v43, v9

    move/from16 v42, v10

    move-object/from16 v49, v11

    move-object/from16 v10, v23

    move/from16 v44, v48

    goto :goto_19

    :catchall_13
    move-exception v0

    move/from16 v43, v9

    move/from16 v41, v10

    move-object/from16 v10, v23

    :goto_1c
    move/from16 v44, v48

    move/from16 v42, v49

    move/from16 v9, v53

    move-wide/from16 v47, v54

    move-wide/from16 v45, v57

    move-object/from16 v49, v11

    goto :goto_1a

    :catchall_14
    move-exception v0

    move/from16 v43, v9

    move/from16 v40, v10

    move-object/from16 v10, v23

    move/from16 v41, v47

    goto :goto_1c

    :catchall_15
    move-exception v0

    move/from16 v43, v9

    move/from16 v39, v10

    move-object/from16 v10, v23

    :goto_1d
    move/from16 v41, v47

    move/from16 v44, v48

    move/from16 v42, v49

    move/from16 v9, v53

    move-wide/from16 v47, v54

    move-wide/from16 v45, v57

    move/from16 v40, v61

    move-object/from16 v49, v11

    move/from16 v11, v59

    move-object/from16 p1, v3

    move-object v3, v2

    move-object/from16 v2, p1

    move-object/from16 p2, v1

    move-object/from16 v9, v21

    move/from16 v60, v37

    goto :goto_1b

    :catchall_16
    move-exception v0

    move/from16 v43, v9

    move/from16 v38, v10

    move-object/from16 v10, v23

    :goto_1e
    move/from16 v39, v46

    goto :goto_1d

    :catchall_17
    move-exception v0

    move/from16 v43, v9

    move/from16 v37, v10

    move-object/from16 v10, v23

    move/from16 v38, v45

    goto :goto_1e

    :catchall_18
    move-exception v0

    move/from16 v43, v9

    move-object/from16 v10, v23

    move/from16 v38, v45

    move/from16 v39, v46

    move/from16 v41, v47

    move/from16 v44, v48

    move/from16 v42, v49

    move/from16 v9, v53

    move-wide/from16 v47, v54

    move-wide/from16 v45, v57

    move/from16 v37, v60

    move/from16 v40, v61

    move-object/from16 v49, v11

    move/from16 v11, v59

    move-object/from16 p1, v3

    move-object v3, v2

    move-object/from16 v2, p1

    move-object/from16 p2, v1

    move-object/from16 v9, v21

    goto/16 :goto_1b

    :catchall_19
    move-exception v0

    move-wide/from16 v35, v9

    :goto_1f
    move-object/from16 v10, v23

    move/from16 v38, v45

    move/from16 v39, v46

    move/from16 v41, v47

    move/from16 v44, v48

    move/from16 v42, v49

    move/from16 v9, v53

    move-wide/from16 v47, v54

    move/from16 v43, v56

    move-wide/from16 v45, v57

    move/from16 v37, v60

    move/from16 v40, v61

    move-object/from16 v49, v11

    :goto_20
    move/from16 v11, v59

    :goto_21
    move-object/from16 p1, v3

    move-object v3, v2

    move-object/from16 v2, p1

    move-object/from16 p2, v1

    move-object/from16 v9, v21

    goto/16 :goto_15

    :catchall_1a
    move-exception v0

    move-wide/from16 v35, p1

    move-object/from16 v21, v9

    move-object/from16 v34, v10

    goto :goto_1f

    :catchall_1b
    move-exception v0

    move-wide/from16 v35, p1

    move-object/from16 v33, v4

    :goto_22
    move-object/from16 v34, v10

    move/from16 v4, v21

    move-object/from16 v10, v23

    move/from16 v38, v45

    move/from16 v39, v46

    move/from16 v41, v47

    move/from16 v44, v48

    move/from16 v42, v49

    move-wide/from16 v47, v54

    move/from16 v43, v56

    move-wide/from16 v45, v57

    move/from16 v37, v60

    move/from16 v40, v61

    :goto_23
    move-object/from16 v21, v9

    move-object/from16 v49, v11

    move/from16 v9, v53

    goto :goto_20

    :catchall_1c
    move-exception v0

    move-wide/from16 v35, p1

    move-object/from16 v33, p3

    move-object/from16 v32, v4

    goto :goto_22

    :catchall_1d
    move-exception v0

    move-wide/from16 v35, p1

    move-object/from16 v32, v4

    move-object/from16 v34, v10

    move/from16 v4, v21

    move-object/from16 v10, v23

    move-object/from16 v2, v33

    move/from16 v38, v45

    move/from16 v39, v46

    move/from16 v41, v47

    move/from16 v44, v48

    move/from16 v42, v49

    move-wide/from16 v47, v54

    move/from16 v43, v56

    move-wide/from16 v45, v57

    move/from16 v37, v60

    move/from16 v40, v61

    move-object/from16 v33, p3

    goto :goto_23

    :catchall_1e
    move-exception v0

    move-wide/from16 v35, p1

    move-object/from16 v34, v10

    move-object/from16 v10, v23

    move-object/from16 v3, v32

    move-object/from16 v2, v33

    move/from16 v38, v45

    move/from16 v39, v46

    move/from16 v41, v47

    move/from16 v44, v48

    move/from16 v42, v49

    move-wide/from16 v47, v54

    move/from16 v43, v56

    move-wide/from16 v45, v57

    move/from16 v37, v60

    move/from16 v40, v61

    move-object/from16 v33, p3

    move-object/from16 v32, v4

    move-object/from16 v49, v11

    move/from16 v4, v21

    move/from16 v11, v59

    move-object/from16 v21, v9

    move/from16 v9, v53

    goto/16 :goto_21

    :cond_14
    move-wide/from16 v35, p1

    move-object/from16 v34, v10

    move-object/from16 v10, v23

    move-object/from16 v3, v32

    move-object/from16 v2, v33

    move/from16 v38, v45

    move/from16 v39, v46

    move/from16 v41, v47

    move/from16 v44, v48

    move/from16 v42, v49

    move-wide/from16 v47, v54

    move/from16 v43, v56

    move-wide/from16 v45, v57

    move/from16 v37, v60

    move/from16 v40, v61

    move-object/from16 v33, p3

    move-object/from16 v32, v4

    move-object/from16 v49, v11

    move/from16 v4, v21

    move/from16 v11, v59

    move-object/from16 v21, v9

    move/from16 v9, v53

    move-object/from16 v53, v3

    move-object v3, v2

    move-object/from16 v2, v53

    move-object/from16 v11, v49

    move/from16 v45, v38

    move/from16 v46, v39

    move/from16 v47, v41

    move/from16 v49, v42

    move/from16 v48, v44

    goto/16 :goto_12

    :goto_24
    move-object/from16 v23, v10

    move-object/from16 p3, v33

    move-object/from16 v10, v34

    move-wide/from16 p1, v35

    goto/16 :goto_e

    :goto_25
    :try_start_34
    iget-object v1, v11, Lebc;->d:Ljava/lang/String;

    move-object/from16 p3, v2

    const-string v2, "File download. onResponse: failed to notify listener on download progress"

    invoke-static {v1, v2, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_1f

    move-object/from16 v11, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    goto :goto_24

    :catchall_1f
    move-exception v0

    move-object/from16 v18, p2

    move-object v3, v0

    move-object v2, v10

    move-object v1, v11

    move-object v7, v14

    move-object v14, v4

    move-object v11, v5

    move/from16 v4, v21

    goto/16 :goto_34

    :catchall_20
    move-exception v0

    move-object/from16 v11, p0

    move-object/from16 v32, v4

    move/from16 v4, v21

    move-object/from16 v10, v23

    move-object v3, v0

    move-object/from16 v18, v1

    move-object v2, v10

    move-object v1, v11

    move-object v7, v14

    move-object/from16 v14, v32

    move-object v11, v5

    goto/16 :goto_34

    :cond_15
    move-object/from16 v32, v3

    move-object v3, v2

    move-object/from16 v2, v32

    move-wide/from16 v35, p1

    move-object/from16 v32, v4

    move-object/from16 v34, v10

    move/from16 v4, v21

    move-object/from16 v10, v23

    move/from16 v38, v45

    move/from16 v39, v46

    move/from16 v41, v47

    move/from16 v44, v48

    move/from16 v42, v49

    move-wide/from16 v47, v54

    move/from16 v43, v56

    move-wide/from16 v45, v57

    move/from16 v37, v60

    move/from16 v40, v61

    move-object/from16 v21, v9

    move-object/from16 v49, v11

    move/from16 v9, v53

    const/4 v11, 0x0

    :try_start_35
    invoke-virtual {v3, v2, v11, v9}, Ljava/io/OutputStream;->write([BII)V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_25

    int-to-long v10, v9

    add-long v10, v18, v10

    :try_start_36
    iput-object v12, v5, Lcbc;->d:Lucf;

    iput-object v1, v5, Lcbc;->o:Lxac;

    iput-object v14, v5, Lcbc;->X:Ljava/io/File;

    iput-object v6, v5, Lcbc;->Y:Ljava/io/File;

    iput-object v13, v5, Lcbc;->Z:Ljava/lang/String;
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_24

    move-object/from16 v18, v1

    const/4 v1, 0x0

    :try_start_37
    iput-object v1, v5, Lcbc;->z0:Ljava/lang/Object;

    iput-object v8, v5, Lcbc;->A0:Ljava/lang/Object;

    iput-object v7, v5, Lcbc;->B0:Lh6f;

    move-object/from16 v1, v49

    iput-object v1, v5, Lcbc;->C0:Lh6f;

    move-object/from16 v49, v1

    const/4 v1, 0x0

    iput-object v1, v5, Lcbc;->D0:Ljava/io/File;

    iput-object v1, v5, Lcbc;->E0:Ljava/util/Iterator;

    move-object/from16 v1, v21

    iput-object v1, v5, Lcbc;->F0:Ljava/io/File;

    iput-object v15, v5, Lcbc;->G0:Ljava/io/Closeable;

    move-object/from16 v21, v1

    move-object/from16 v1, v34

    iput-object v1, v5, Lcbc;->H0:Ljava/io/InputStream;
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_22

    move-object/from16 v34, v1

    move-object/from16 v1, v32

    :try_start_38
    iput-object v1, v5, Lcbc;->I0:Ljava/io/Closeable;

    iput-object v3, v5, Lcbc;->J0:Ljava/io/OutputStream;

    iput-object v2, v5, Lcbc;->K0:[B
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_23

    move-object/from16 v32, v1

    const/4 v1, 0x0

    :try_start_39
    iput-object v1, v5, Lcbc;->L0:Ljava/util/Iterator;

    iput-boolean v4, v5, Lcbc;->M0:Z

    move-object/from16 v33, v2

    move-wide/from16 v1, v35

    iput-wide v1, v5, Lcbc;->N0:J

    move-wide/from16 v35, v1

    move/from16 v1, v43

    iput v1, v5, Lcbc;->S0:I

    move/from16 v2, v37

    iput v2, v5, Lcbc;->T0:I

    move/from16 v43, v1

    move/from16 v1, v38

    iput v1, v5, Lcbc;->U0:I

    move/from16 v38, v1

    move/from16 v1, v39

    iput v1, v5, Lcbc;->V0:I

    move/from16 v39, v1

    move/from16 v1, v40

    iput v1, v5, Lcbc;->W0:I

    move/from16 v40, v1

    move/from16 v1, v41

    iput v1, v5, Lcbc;->X0:I

    move/from16 v41, v1

    move/from16 v1, v42

    iput v1, v5, Lcbc;->Y0:I

    move/from16 v42, v1

    move/from16 v1, v44

    iput v1, v5, Lcbc;->Z0:I

    iput-wide v10, v5, Lcbc;->O0:J

    move/from16 v44, v1

    move/from16 v37, v2

    move-wide/from16 v1, v45

    iput-wide v1, v5, Lcbc;->P0:J

    move-wide/from16 v1, v47

    iput-wide v1, v5, Lcbc;->Q0:J

    iput v9, v5, Lcbc;->a1:I

    const/4 v1, 0x3

    iput v1, v5, Lcbc;->f1:I

    invoke-static {v5}, Lmb8;->K(Lmp4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_22

    move-object/from16 v2, v23

    if-ne v0, v2, :cond_16

    move-object/from16 v1, p0

    goto/16 :goto_42

    :cond_16
    move-object/from16 v30, v5

    move-object/from16 v27, v7

    move-object/from16 v29, v8

    move-object v9, v12

    move-object v7, v14

    move-object/from16 v8, v18

    move-object/from16 v23, v21

    move-object/from16 v14, v32

    move-object/from16 v0, v34

    move-wide/from16 v18, v35

    move/from16 v25, v39

    move/from16 v26, v41

    move/from16 v5, v43

    move/from16 v28, v44

    move-object/from16 v32, v3

    move/from16 v21, v4

    move-wide/from16 v35, v10

    move-object v3, v15

    move-object/from16 v4, v33

    move/from16 v10, v37

    move-object/from16 v11, v49

    :goto_26
    :try_start_3a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v33

    invoke-virtual {v0, v4}, Ljava/io/InputStream;->read([B)I

    move-result v12
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_21

    move-object/from16 v1, p0

    move-object/from16 p1, v0

    move-object v15, v2

    move-object/from16 v31, v4

    move-object v2, v6

    move v6, v10

    move v4, v12

    move-object/from16 v12, v24

    move-object/from16 v0, v27

    move/from16 v24, v38

    move/from16 v10, v40

    move/from16 v27, v42

    goto/16 :goto_b

    :catchall_21
    move-exception v0

    move-object/from16 v1, p0

    move-object v15, v3

    move-object/from16 v18, v8

    move-object v12, v9

    move/from16 v4, v21

    move-object/from16 v11, v30

    goto/16 :goto_c

    :catchall_22
    move-exception v0

    :goto_27
    move-object/from16 v2, v23

    :goto_28
    move-object/from16 v1, p0

    move-object v3, v0

    move-object v11, v5

    move-object v7, v14

    move-object/from16 v14, v32

    goto/16 :goto_34

    :catchall_23
    move-exception v0

    move-object/from16 v32, v1

    goto :goto_27

    :catchall_24
    move-exception v0

    move-object/from16 v18, v1

    goto :goto_27

    :catchall_25
    move-exception v0

    move-object/from16 v18, v1

    move-object v2, v10

    goto :goto_28

    :catchall_26
    move-exception v0

    move-object/from16 v18, v1

    move-object/from16 v32, v4

    move/from16 v4, v21

    goto :goto_27

    :catchall_27
    move-exception v0

    :goto_29
    move-object v2, v15

    :goto_2a
    move-object/from16 v1, p0

    move-object v15, v3

    move-object/from16 v18, v8

    move/from16 v4, v21

    move-object/from16 v11, v30

    move-object/from16 v12, v37

    goto/16 :goto_c

    :catchall_28
    move-exception v0

    move-object/from16 v37, v9

    goto :goto_29

    :cond_17
    move-object v6, v2

    move/from16 v39, v5

    move-object/from16 v37, v9

    move-object/from16 v24, v12

    move-object v2, v15

    :try_start_3b
    invoke-virtual/range {v32 .. v32}, Ljava/io/OutputStream;->flush()V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_2f

    const/4 v1, 0x0

    :try_start_3c
    invoke-static {v14, v1}, Lgbb;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_2e

    :try_start_3d
    invoke-static {v3, v1}, Lgbb;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3d .. :try_end_3d} :catch_b
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_a
    .catchall {:try_start_3d .. :try_end_3d} :catchall_2d

    move-object/from16 v1, p0

    :try_start_3e
    iget-object v0, v1, Lebc;->d:Ljava/lang/String;

    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_18

    goto :goto_2e

    :cond_18
    move-object/from16 v4, v24

    invoke-virtual {v3, v4}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_19

    iget-wide v9, v11, Lh6f;->a:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "File download. Finish read from buffer. Longest chunk time: "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v0, v5}, Lhcc;->d(Lhcc;Lpc9;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2e

    :catchall_29
    move-exception v0

    :goto_2b
    move-object/from16 v9, v37

    goto/16 :goto_48

    :catch_6
    move-exception v0

    :goto_2c
    move-object/from16 v11, v30

    move-object/from16 v9, v37

    goto/16 :goto_3b

    :catch_7
    move-exception v0

    :goto_2d
    move-object/from16 v9, v37

    goto/16 :goto_47

    :cond_19
    :goto_2e
    invoke-virtual {v1}, Lebc;->f()Lup5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "read_body"

    const/4 v4, 0x0

    const/16 v5, 0x78

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v3

    move-object/from16 p6, v4

    move/from16 p7, v5

    move/from16 p3, v9

    move-object/from16 p5, v10

    move-object/from16 p4, v13

    invoke-static/range {p1 .. p7}, Lg1d;->i(Lg1d;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lbfb;I)V

    if-eqz v21, :cond_1a

    invoke-static/range {v37 .. v37}, Lebc;->e(Lucf;)Ljava/lang/String;

    move-result-object v10

    goto :goto_2f

    :cond_1a
    const/4 v10, 0x0

    :goto_2f
    invoke-virtual {v1, v7, v6, v10}, Lebc;->d(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object v3, v1, Lebc;->d:Ljava/lang/String;

    const-string v4, "File download. Completed"

    invoke-static {v3, v4}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v8, Lxac;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3
    :try_end_3e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3e .. :try_end_3e} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_6
    .catchall {:try_start_3e .. :try_end_3e} :catchall_29

    move-object v14, v0

    move-object v12, v3

    move-wide/from16 v9, v18

    move/from16 v4, v21

    move-object/from16 v11, v30

    move-object/from16 v3, v37

    move/from16 v5, v39

    :goto_30
    :try_start_3f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw18;
    :try_end_3f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3f .. :try_end_3f} :catch_9
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_8
    .catchall {:try_start_3f .. :try_end_3f} :catchall_2c

    if-eqz v0, :cond_1c

    :try_start_40
    iput-object v3, v11, Lcbc;->d:Lucf;

    iput-object v8, v11, Lcbc;->o:Lxac;

    iput-object v7, v11, Lcbc;->X:Ljava/io/File;

    const/4 v6, 0x0

    iput-object v6, v11, Lcbc;->Y:Ljava/io/File;

    iput-object v6, v11, Lcbc;->Z:Ljava/lang/String;

    iput-object v6, v11, Lcbc;->z0:Ljava/lang/Object;

    iput-object v6, v11, Lcbc;->A0:Ljava/lang/Object;

    iput-object v6, v11, Lcbc;->B0:Lh6f;

    iput-object v6, v11, Lcbc;->C0:Lh6f;

    iput-object v14, v11, Lcbc;->D0:Ljava/io/File;

    iput-object v12, v11, Lcbc;->E0:Ljava/util/Iterator;

    iput-object v6, v11, Lcbc;->F0:Ljava/io/File;

    iput-object v6, v11, Lcbc;->G0:Ljava/io/Closeable;

    iput-object v6, v11, Lcbc;->H0:Ljava/io/InputStream;

    iput-object v6, v11, Lcbc;->I0:Ljava/io/Closeable;

    iput-object v6, v11, Lcbc;->J0:Ljava/io/OutputStream;

    iput-object v6, v11, Lcbc;->K0:[B

    iput-boolean v4, v11, Lcbc;->M0:Z

    iput-wide v9, v11, Lcbc;->N0:J

    iput v5, v11, Lcbc;->S0:I
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_2b

    const/4 v6, 0x4

    :try_start_41
    iput v6, v11, Lcbc;->f1:I

    invoke-interface {v0, v14, v11}, Lw18;->f(Ljava/io/File;Lmp4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_2a

    if-ne v0, v2, :cond_1b

    goto/16 :goto_42

    :cond_1b
    move-object v0, v3

    move-object v3, v7

    :goto_31
    move-object v7, v3

    move-object v3, v0

    goto :goto_30

    :catchall_2a
    move-exception v0

    goto :goto_32

    :catchall_2b
    move-exception v0

    const/4 v6, 0x4

    :goto_32
    :try_start_42
    iget-object v13, v1, Lebc;->d:Ljava/lang/String;

    const-string v15, "File download. onResponse: failed to notify listener on download fully completed"

    invoke-static {v13, v15, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_42
    .catch Ljava/util/concurrent/CancellationException; {:try_start_42 .. :try_end_42} :catch_9
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_8
    .catchall {:try_start_42 .. :try_end_42} :catchall_2c

    goto :goto_30

    :catchall_2c
    move-exception v0

    move-object v9, v3

    goto/16 :goto_48

    :catch_8
    move-exception v0

    move-object v9, v3

    move/from16 v21, v4

    goto/16 :goto_3b

    :catch_9
    move-exception v0

    move-object v9, v3

    goto/16 :goto_47

    :cond_1c
    const/4 v6, 0x4

    goto :goto_30

    :cond_1d
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Lebc;->l(Lxac;Ljava/lang/String;)V

    invoke-static {v3}, Luyi;->c(Ljava/io/Closeable;)V

    goto/16 :goto_46

    :catchall_2d
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_2b

    :catch_a
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_2c

    :catch_b
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_2d

    :catchall_2e
    move-exception v0

    move-object/from16 v1, p0

    move-object v15, v3

    move-object/from16 v18, v8

    move/from16 v4, v21

    move-object/from16 v11, v30

    move-object/from16 v12, v37

    :goto_33
    move-object v3, v0

    goto :goto_35

    :catchall_2f
    move-exception v0

    goto/16 :goto_2a

    :catchall_30
    move-exception v0

    move-object v3, v2

    move-object v2, v15

    move/from16 v4, p7

    move-object v15, v3

    move-object/from16 v18, v8

    move-object v12, v9

    goto/16 :goto_c

    :goto_34
    :try_start_43
    throw v3
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_31

    :catchall_31
    move-exception v0

    :try_start_44
    invoke-static {v14, v3}, Lgbb;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_32

    :catchall_32
    move-exception v0

    goto :goto_33

    :goto_35
    :try_start_45
    throw v3
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_33

    :catchall_33
    move-exception v0

    :try_start_46
    invoke-static {v15, v3}, Lgbb;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_46
    .catch Ljava/util/concurrent/CancellationException; {:try_start_46 .. :try_end_46} :catch_d
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_c
    .catchall {:try_start_46 .. :try_end_46} :catchall_34

    :catchall_34
    move-exception v0

    move-object v9, v12

    move-object/from16 v8, v18

    goto/16 :goto_48

    :catch_c
    move-exception v0

    move/from16 v21, v4

    move-object v9, v12

    move-object/from16 v8, v18

    goto :goto_3b

    :catch_d
    move-exception v0

    move-object v9, v12

    move-object/from16 v8, v18

    goto/16 :goto_47

    :catch_e
    move-exception v0

    :goto_36
    move-object v2, v15

    :goto_37
    move/from16 v21, p7

    goto :goto_3b

    :catch_f
    move-exception v0

    goto :goto_36

    :cond_1e
    move-object v2, v15

    :try_start_47
    const-string v0, "Required value was null."

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_47
    .catch Ljava/util/concurrent/CancellationException; {:try_start_47 .. :try_end_47} :catch_5
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_47} :catch_10
    .catchall {:try_start_47 .. :try_end_47} :catchall_6

    :catch_10
    move-exception v0

    goto :goto_37

    :catch_11
    move-exception v0

    move/from16 p7, v2

    goto :goto_36

    :catch_12
    move-exception v0

    move/from16 p7, v2

    goto :goto_36

    :catchall_35
    move-exception v0

    :goto_38
    move-object/from16 v9, p1

    move-object/from16 v8, p2

    move-object/from16 v7, p3

    goto/16 :goto_48

    :catch_13
    move-exception v0

    :goto_39
    move-object v2, v15

    move-object/from16 v9, p1

    move-object/from16 v8, p2

    move-object/from16 v7, p3

    move/from16 v21, p5

    goto :goto_3b

    :catch_14
    move-exception v0

    :goto_3a
    move-object/from16 v9, p1

    move-object/from16 v8, p2

    move-object/from16 v7, p3

    goto/16 :goto_47

    :catchall_36
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_38

    :catch_15
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v22, v13

    goto :goto_39

    :catch_16
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_3a

    :goto_3b
    :try_start_48
    iget-object v3, v1, Lebc;->d:Ljava/lang/String;

    const-string v4, "File download. Exception while downloading file"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v6}, Lgbb;->q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v8, Lxac;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v6, v0

    move-object v4, v3

    move/from16 v3, v21

    :goto_3c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw18;
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_6

    if-eqz v0, :cond_27

    :try_start_49
    instance-of v10, v6, Ljava/net/SocketException;

    if-nez v10, :cond_20

    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v10

    instance-of v10, v10, Ljava/net/SocketException;

    if-nez v10, :cond_20

    instance-of v10, v6, Ljava/net/UnknownHostException;

    if-nez v10, :cond_20

    instance-of v10, v6, Ljava/net/SocketTimeoutException;

    if-eqz v10, :cond_1f

    goto :goto_3d

    :cond_1f
    move v10, v5

    goto :goto_3e

    :cond_20
    :goto_3d
    const/4 v10, 0x1

    :goto_3e
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v12

    instance-of v13, v12, Landroid/system/ErrnoException;

    const/4 v14, 0x0

    if-eqz v13, :cond_21

    check-cast v12, Landroid/system/ErrnoException;

    goto :goto_3f

    :cond_21
    move-object v12, v14

    :goto_3f
    if-nez v12, :cond_24

    instance-of v12, v6, Landroid/system/ErrnoException;

    if-eqz v12, :cond_22

    move-object v14, v6

    check-cast v14, Landroid/system/ErrnoException;

    :cond_22
    if-nez v14, :cond_23

    goto :goto_40

    :cond_23
    move-object v12, v14

    :cond_24
    iget v12, v12, Landroid/system/ErrnoException;->errno:I

    sget v13, Landroid/system/OsConstants;->ENOSPC:I

    if-ne v12, v13, :cond_25

    const/4 v12, 0x1

    goto :goto_41

    :cond_25
    :goto_40
    const/4 v12, 0x0

    :goto_41
    iput-object v9, v11, Lcbc;->d:Lucf;

    iput-object v8, v11, Lcbc;->o:Lxac;

    iput-object v7, v11, Lcbc;->X:Ljava/io/File;
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_39

    const/4 v13, 0x0

    :try_start_4a
    iput-object v13, v11, Lcbc;->Y:Ljava/io/File;

    iput-object v13, v11, Lcbc;->Z:Ljava/lang/String;

    iput-object v6, v11, Lcbc;->z0:Ljava/lang/Object;

    iput-object v4, v11, Lcbc;->A0:Ljava/lang/Object;

    iput-object v13, v11, Lcbc;->B0:Lh6f;

    iput-object v13, v11, Lcbc;->C0:Lh6f;

    iput-object v13, v11, Lcbc;->D0:Ljava/io/File;

    iput-object v13, v11, Lcbc;->E0:Ljava/util/Iterator;

    iput-object v13, v11, Lcbc;->F0:Ljava/io/File;

    iput-object v13, v11, Lcbc;->G0:Ljava/io/Closeable;

    iput-object v13, v11, Lcbc;->H0:Ljava/io/InputStream;

    iput-object v13, v11, Lcbc;->I0:Ljava/io/Closeable;

    iput-object v13, v11, Lcbc;->J0:Ljava/io/OutputStream;

    iput-object v13, v11, Lcbc;->K0:[B

    iput-object v13, v11, Lcbc;->L0:Ljava/util/Iterator;

    iput-boolean v3, v11, Lcbc;->M0:Z
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_38

    const/4 v14, 0x5

    :try_start_4b
    iput v14, v11, Lcbc;->f1:I

    invoke-interface {v0, v10, v12, v11}, Lw18;->g(ZZLmp4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_37

    if-ne v0, v2, :cond_26

    :goto_42
    return-object v2

    :cond_26
    move-object v12, v9

    :goto_43
    move-object v9, v12

    goto :goto_3c

    :catchall_37
    move-exception v0

    goto :goto_45

    :catchall_38
    move-exception v0

    :goto_44
    const/4 v14, 0x5

    goto :goto_45

    :catchall_39
    move-exception v0

    const/4 v13, 0x0

    goto :goto_44

    :goto_45
    :try_start_4c
    iget-object v10, v1, Lebc;->d:Ljava/lang/String;

    const-string v12, "File download. onResponse: failed to notify listener on download interrupted"

    invoke-static {v10, v12, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_6

    goto/16 :goto_3c

    :cond_27
    const/4 v13, 0x0

    const/4 v14, 0x5

    goto/16 :goto_3c

    :cond_28
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Lebc;->l(Lxac;Ljava/lang/String;)V

    invoke-static {v9}, Luyi;->c(Ljava/io/Closeable;)V

    :goto_46
    return-object v22

    :goto_47
    :try_start_4d
    iget-object v2, v1, Lebc;->d:Ljava/lang/String;

    const-string v3, "File download. Cancellation exception while downloading file"

    invoke-static {v2, v3}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_6

    :goto_48
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Lebc;->l(Lxac;Ljava/lang/String;)V

    invoke-static {v9}, Luyi;->c(Ljava/io/Closeable;)V

    throw v0
.end method

.method public final l(Lxac;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p1, Lxac;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object p1, p0, Lebc;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final m(Lxac;Ljava/io/File;Lmp4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Ldbc;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ldbc;

    iget v1, v0, Ldbc;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldbc;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldbc;

    invoke-direct {v0, p0, p3}, Ldbc;-><init>(Lebc;Lmp4;)V

    :goto_0
    iget-object p3, v0, Ldbc;->o:Ljava/lang/Object;

    iget v1, v0, Ldbc;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Ldbc;->d:Ljava/util/Iterator;

    :try_start_0
    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    iget-object p1, p1, Lxac;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw18;

    if-eqz p2, :cond_3

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Ldbc;->d:Ljava/util/Iterator;

    iput v2, v0, Ldbc;->Y:I

    invoke-interface {p2, v0}, Lw18;->e(Lmp4;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p3, Lht4;->a:Lht4;

    if-ne p2, p3, :cond_3

    return-object p3

    :goto_2
    iget-object p3, p0, Lebc;->d:Ljava/lang/String;

    const-string v1, "File download. Failed to notify listener on url expired"

    invoke-static {p3, v1, p2}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
