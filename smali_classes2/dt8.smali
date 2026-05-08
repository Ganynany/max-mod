.class public final Ldt8;
.super Lbue;
.source "SourceFile"


# static fields
.field public static final A0:I

.field public static final B0:I

.field public static final C0:Lv7g;

.field public static final z0:I


# instance fields
.field public final X:Lyih;

.field public final Y:Lv7g;

.field public final Z:C

.field public final transient a:Lxo2;

.field public final transient b:Lt61;

.field public final c:I

.field public final d:I

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x5

    invoke-static {v0}, Lhb2;->K(I)[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    aget v5, v0, v3

    if-eqz v5, :cond_0

    invoke-static {v5}, Lvh8;->b(I)I

    move-result v5

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    sput v4, Ldt8;->z0:I

    invoke-static {}, Ltt8;->values()[Ltt8;

    move-result-object v0

    array-length v1, v0

    move v3, v2

    move v4, v3

    :goto_1
    if-ge v3, v1, :cond_3

    aget-object v5, v0, v3

    iget-boolean v6, v5, Ltt8;->a:Z

    if-eqz v6, :cond_2

    iget v5, v5, Ltt8;->b:I

    or-int/2addr v4, v5

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    sput v4, Ldt8;->A0:I

    invoke-static {}, Let8;->values()[Let8;

    move-result-object v0

    array-length v1, v0

    move v3, v2

    :goto_2
    if-ge v2, v1, :cond_5

    aget-object v4, v0, v2

    iget-boolean v5, v4, Let8;->a:Z

    if-eqz v5, :cond_4

    iget v4, v4, Let8;->b:I

    or-int/2addr v3, v4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    sput v3, Ldt8;->B0:I

    sget-object v0, Lhb5;->a:Lv7g;

    sput-object v0, Ldt8;->C0:Lv7g;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v2, v0

    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    long-to-int v0, v0

    add-int/2addr v2, v0

    or-int/lit8 v0, v2, 0x1

    new-instance v1, Lxo2;

    invoke-direct {v1, v0}, Lxo2;-><init>(I)V

    iput-object v1, p0, Ldt8;->a:Lxo2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v2, v0

    ushr-long/2addr v0, v3

    long-to-int v0, v0

    add-int/2addr v2, v0

    or-int/lit8 v0, v2, 0x1

    new-instance v1, Lt61;

    invoke-direct {v1, v0}, Lt61;-><init>(I)V

    iput-object v1, p0, Ldt8;->b:Lt61;

    sget v0, Ldt8;->z0:I

    iput v0, p0, Ldt8;->c:I

    sget v0, Ldt8;->A0:I

    iput v0, p0, Ldt8;->d:I

    sget v0, Ldt8;->B0:I

    iput v0, p0, Ldt8;->o:I

    sget-object v0, Ldt8;->C0:Lv7g;

    iput-object v0, p0, Ldt8;->Y:Lv7g;

    const/16 v0, 0x22

    iput-char v0, p0, Ldt8;->Z:C

    sget-object v0, Lyih;->a:Lyih;

    iput-object v0, p0, Ldt8;->X:Lyih;

    return-void
.end method


# virtual methods
.method public final a(Ljo4;Z)Lrb4;
    .locals 7

    new-instance v0, Lrb4;

    const/4 v1, 0x4

    iget v2, p0, Ldt8;->c:I

    invoke-static {v1, v2}, Lvh8;->a(II)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lf41;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/SoftReference;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le41;

    :goto_0
    if-nez v2, :cond_4

    new-instance v2, Le41;

    invoke-direct {v2}, Le41;-><init>()V

    sget-object v3, Lf41;->a:Lr5h;

    if-eqz v3, :cond_1

    new-instance v4, Ljava/lang/ref/SoftReference;

    iget-object v5, v3, Lr5h;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v4, v2, v5}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iget-object v3, v3, Lr5h;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {v5}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v6

    check-cast v6, Ljava/lang/ref/SoftReference;

    if-eqz v6, :cond_2

    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/lang/ref/SoftReference;

    invoke-direct {v4, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance v2, Le41;

    invoke-direct {v2}, Le41;-><init>()V

    :cond_4
    :goto_2
    iget-object v1, p0, Ldt8;->X:Lyih;

    invoke-direct {v0, v1, v2, p1, p2}, Lrb4;-><init>(Lyih;Le41;Ljo4;Z)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lhye;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const v0, 0x8000

    const/4 v1, 0x1

    iget v2, p0, Ldt8;->c:I

    iget-object v3, p0, Ldt8;->a:Lxo2;

    const/4 v4, 0x0

    if-gt v5, v0, :cond_1

    new-instance v0, Ljo4;

    invoke-direct {v0, p1, v1}, Ljo4;-><init>(Ljava/lang/Object;Z)V

    invoke-virtual {p0, v0, v1}, Ldt8;->a(Ljo4;Z)Lrb4;

    move-result-object v1

    iget-object v0, v1, Lrb4;->h:Ljava/lang/Object;

    check-cast v0, [C

    if-nez v0, :cond_0

    iget-object v0, v1, Lrb4;->e:Ljava/lang/Object;

    check-cast v0, Le41;

    invoke-virtual {v0, v4, v5}, Le41;->a(II)[C

    move-result-object v0

    iput-object v0, v1, Lrb4;->h:Ljava/lang/Object;

    invoke-virtual {p1, v4, v5, v0, v4}, Ljava/lang/String;->getChars(II[CI)V

    move-object v4, v0

    new-instance v0, Lhye;

    move-object v6, v3

    new-instance v3, Lxo2;

    iget p1, v6, Lxo2;->c:I

    iget-object v7, v6, Lxo2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwo2;

    invoke-direct {v3, v6, v2, p1, v7}, Lxo2;-><init>(Lxo2;IILwo2;)V

    iget v2, p0, Ldt8;->d:I

    invoke-direct/range {v0 .. v5}, Lhye;-><init>(Lrb4;ILxo2;[CI)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to call same allocXxx() method second time"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move-object v6, v3

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljo4;

    invoke-direct {p1, v0, v1}, Ljo4;-><init>(Ljava/lang/Object;Z)V

    invoke-virtual {p0, p1, v4}, Ldt8;->a(Ljo4;Z)Lrb4;

    move-result-object p1

    new-instance v1, Lhye;

    new-instance v3, Lxo2;

    iget v4, v6, Lxo2;->c:I

    iget-object v5, v6, Lxo2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwo2;

    invoke-direct {v3, v6, v2, v4, v5}, Lxo2;-><init>(Lxo2;IILwo2;)V

    iget v2, p0, Ldt8;->d:I

    invoke-direct {v1, p1, v2, v0, v3}, Lhye;-><init>(Lrb4;ILjava/io/Reader;Lxo2;)V

    return-object v1
.end method
