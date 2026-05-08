.class public final Ln4e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqlh;
.implements Lorg/webrtc/CapturerObserver;
.implements Llqh;
.implements Lwd4;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Ln4e;->a:I

    packed-switch p1, :pswitch_data_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Ln4e;->b:Ljava/lang/Object;

    return-void

    .line 9
    :pswitch_0
    sget-object p1, Lv71;->Y:Lv71;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ln4e;->b:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Ln4e;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Ln4e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Ln4e;->a:I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Ln4e;->b:Ljava/lang/Object;

    .line 54
    new-instance p1, Lqj0;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lqj0;-><init>(I)V

    iput-object p1, p0, Ln4e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/AudioTrack;Lb90;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Ln4e;->a:I

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Ln4e;->b:Ljava/lang/Object;

    .line 70
    iput-object p2, p0, Ln4e;->c:Ljava/lang/Object;

    .line 71
    new-instance p2, Lj65;

    invoke-direct {p2, p0}, Lj65;-><init>(Ln4e;)V

    iput-object p2, p0, Ln4e;->d:Ljava/lang/Object;

    .line 72
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 73
    iget-object v0, p0, Ln4e;->d:Ljava/lang/Object;

    check-cast v0, Lj65;

    invoke-virtual {p1, v0, p2}, Landroid/media/AudioTrack;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const/4 v0, 0x5

    iput v0, p0, Ln4e;->a:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Low3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Low3;-><init>(Landroid/view/ViewGroup;I)V

    const/4 v1, 0x3

    .line 57
    invoke-static {v1, v0}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v0

    .line 58
    iput-object v0, p0, Ln4e;->b:Ljava/lang/Object;

    .line 59
    new-instance v0, Low3;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2}, Low3;-><init>(Landroid/view/ViewGroup;I)V

    .line 60
    invoke-static {v1, v0}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v0

    .line 61
    iput-object v0, p0, Ln4e;->c:Ljava/lang/Object;

    .line 62
    new-instance v0, Low3;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2}, Low3;-><init>(Landroid/view/ViewGroup;I)V

    .line 63
    invoke-static {v1, v0}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    .line 64
    iput-object p1, p0, Ln4e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lce6;Lot7;La95;Ljava/util/Set;)V
    .locals 7

    const/16 v0, 0x8

    iput v0, p0, Ln4e;->a:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p2, p0, Ln4e;->b:Ljava/lang/Object;

    .line 45
    iput-object p1, p0, Ln4e;->c:Ljava/lang/Object;

    .line 46
    iput-object p3, p0, Ln4e;->d:Ljava/lang/Object;

    .line 47
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 48
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 49
    new-instance v1, Ljava/lang/String;

    const/4 p3, 0x0

    array-length p4, p2

    invoke-direct {v1, p2, p3, p4}, Ljava/lang/String;-><init>([III)V

    .line 50
    new-instance v6, Lfm5;

    invoke-direct {v6, v1}, Lfm5;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Ln4e;->x(Ljava/lang/CharSequence;IIIZLcz5;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(Li6f;Lre7;Ld6i;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Ln4e;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4e;->b:Ljava/lang/Object;

    check-cast p2, Lbx8;

    iput-object p2, p0, Ln4e;->c:Ljava/lang/Object;

    iput-object p3, p0, Ln4e;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Ln4e;->a:I

    iput-object p1, p0, Ln4e;->b:Ljava/lang/Object;

    iput-object p2, p0, Ln4e;->c:Ljava/lang/Object;

    iput-object p3, p0, Ln4e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Ln4e;->a:I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Ln4e;->c:Ljava/lang/Object;

    .line 67
    iput-object p2, p0, Ln4e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 6

    const/16 v0, 0xc

    iput v0, p0, Ln4e;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ln4e;->b:Ljava/lang/Object;

    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Ln4e;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 29
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz4k;

    mul-int/lit8 v2, v0, 0x2

    .line 30
    iget-object v3, p0, Ln4e;->c:Ljava/lang/Object;

    check-cast v3, [J

    iget-wide v4, v1, Lz4k;->b:J

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    .line 31
    iget-wide v4, v1, Lz4k;->c:J

    aput-wide v4, v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Ln4e;->c:Ljava/lang/Object;

    check-cast p1, [J

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Ln4e;->d:Ljava/lang/Object;

    .line 33
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    const/16 v0, 0x12

    iput v0, p0, Ln4e;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Ln4e;->b:Ljava/lang/Object;

    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ltci;

    iput-object p1, p0, Ln4e;->c:Ljava/lang/Object;

    .line 23
    new-instance p1, Lv9f;

    new-instance v0, Lmbh;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, Lmbh;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0}, Lv9f;-><init>(Lu9f;)V

    iput-object p1, p0, Ln4e;->d:Ljava/lang/Object;

    const/4 v0, 0x3

    .line 24
    invoke-virtual {p1, v0}, Lv9f;->c(I)V

    return-void
.end method

.method public constructor <init>(Lkc0;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Ln4e;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ln4e;->b:Ljava/lang/Object;

    .line 15
    iget p1, p1, Lkc0;->d:I

    mul-int/lit16 p1, p1, 0x400

    .line 16
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 17
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Ln4e;->c:Ljava/lang/Object;

    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Ln4e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpif;Lmag;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Ln4e;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Ln4e;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Ln4e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq6j;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Ln4e;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iget-object v0, p1, Lq6j;->e:Ln9j;

    .line 36
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Ln4e;->b:Ljava/lang/Object;

    .line 37
    iget-object v0, p1, Lq6j;->d:Ljava/util/concurrent/Executor;

    .line 38
    iput-object v0, p0, Ln4e;->c:Ljava/lang/Object;

    .line 39
    iget-object p1, p1, Lq6j;->f:Li6d;

    .line 40
    iput-object p1, p0, Ln4e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwd6;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ln4e;->a:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Ln4e;->b:Ljava/lang/Object;

    return-void
.end method

.method public static i(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p1

    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_6

    if-eq v1, v2, :cond_6

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const-class v2, Lcoi;

    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcoi;

    if-eqz v1, :cond_6

    array-length v2, v1

    if-lez v2, :cond_6

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_6

    aget-object v4, v1, v3

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-eqz p2, :cond_2

    if-eq v5, p1, :cond_4

    :cond_2
    if-nez p2, :cond_3

    if-eq v4, p1, :cond_4

    :cond_3
    if-le p1, v5, :cond_5

    if-ge p1, v4, :cond_5

    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    const/4 p0, 0x1

    return p0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return v0
.end method

.method public static o(Lsy5;Landroid/text/Editable;IIZ)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_19

    if-ltz p2, :cond_19

    if-gez p3, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v1, v3, :cond_19

    if-eq v2, v3, :cond_19

    if-eq v1, v2, :cond_1

    goto/16 :goto_9

    :cond_1
    const/4 v4, 0x1

    if-eqz p4, :cond_16

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-ltz v1, :cond_3

    if-ge p4, v1, :cond_2

    goto :goto_0

    :cond_2
    if-gez p2, :cond_4

    :cond_3
    :goto_0
    move v1, v3

    goto :goto_3

    :cond_4
    :goto_1
    move p4, v0

    :goto_2
    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_7

    if-eqz p4, :cond_6

    goto :goto_0

    :cond_6
    move v1, v0

    goto :goto_3

    :cond_7
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eqz p4, :cond_9

    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p4

    if-nez p4, :cond_8

    goto :goto_0

    :cond_8
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_9
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v6

    if-nez v6, :cond_a

    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_a
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p4

    if-eqz p4, :cond_b

    goto :goto_0

    :cond_b
    move p4, v4

    goto :goto_2

    :goto_3
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-ltz v2, :cond_d

    if-ge p3, v2, :cond_c

    goto :goto_4

    :cond_c
    if-gez p2, :cond_e

    :cond_d
    :goto_4
    move p3, v3

    goto :goto_7

    :cond_e
    :goto_5
    move p4, v0

    :goto_6
    if-nez p2, :cond_f

    move p3, v2

    goto :goto_7

    :cond_f
    if-lt v2, p3, :cond_10

    if-eqz p4, :cond_15

    goto :goto_4

    :cond_10
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eqz p4, :cond_12

    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p4

    if-nez p4, :cond_11

    goto :goto_4

    :cond_11
    add-int/lit8 p2, p2, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_12
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v6

    if-nez v6, :cond_13

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_13
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p4

    if-eqz p4, :cond_14

    goto :goto_4

    :cond_14
    add-int/lit8 v2, v2, 0x1

    move p4, v4

    goto :goto_6

    :cond_15
    :goto_7
    if-eq v1, v3, :cond_19

    if-ne p3, v3, :cond_17

    goto :goto_9

    :cond_16
    sub-int/2addr v1, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v2, p3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p3

    :cond_17
    const-class p2, Lcoi;

    invoke-interface {p1, v1, p3, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcoi;

    if-eqz p2, :cond_19

    array-length p4, p2

    if-lez p4, :cond_19

    array-length p4, p2

    move v2, v0

    :goto_8
    if-ge v2, p4, :cond_18

    aget-object v3, p2, v2

    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_18
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->beginBatchEdit()Z

    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->endBatchEdit()Z

    return v4

    :cond_19
    :goto_9
    return v0
.end method

.method private final z()V
    .locals 0

    return-void
.end method


# virtual methods
.method public A(Landroid/media/MediaCodec;)V
    .locals 1

    iget-object v0, p0, Ln4e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln4e;->d:Ljava/lang/Object;

    check-cast v0, Landroid/media/LoudnessCodecController;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Luw5;->d(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)V

    :cond_0
    return-void
.end method

.method public B(I)V
    .locals 2

    iget-object v0, p0, Ln4e;->d:Ljava/lang/Object;

    check-cast v0, Landroid/media/LoudnessCodecController;

    if-eqz v0, :cond_0

    invoke-static {v0}, Luw5;->c(Landroid/media/LoudnessCodecController;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ln4e;->d:Ljava/lang/Object;

    :cond_0
    new-instance v0, Loh9;

    invoke-direct {v0, p0}, Loh9;-><init>(Ln4e;)V

    invoke-static {p1, v0}, Luw5;->b(ILoh9;)Landroid/media/LoudnessCodecController;

    move-result-object p1

    iput-object p1, p0, Ln4e;->d:Ljava/lang/Object;

    iget-object v0, p0, Ln4e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaCodec;

    invoke-static {p1, v1}, Luw5;->i(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Ln4e;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null backendName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lrqh;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ln4e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lxyg;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2, p1}, Lxyg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "SurfaceProcessor"

    const-string v0, "SurfaceProcessor failed due to executor shutdown"

    invoke-static {p1, v0}, Lfte;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    iget-object p1, p0, Ln4e;->b:Ljava/lang/Object;

    check-cast p1, Li6f;

    iget-object p1, p1, Li6f;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ln4e;->c:Ljava/lang/Object;

    check-cast v0, Lbx8;

    iget-object v1, p0, Ln4e;->d:Ljava/lang/Object;

    check-cast v1, Ld6i;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v1}, Ld6i;->getMsSinceBoot()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b(II)Lp69;
    .locals 1

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Snapshot not supported by external SurfaceProcessor"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p2, Li88;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Li88;-><init>(Ljava/lang/Object;I)V

    return-object p2
.end method

.method public c(Lkqh;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ln4e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lxyg;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2, p1}, Lxyg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "SurfaceProcessor"

    const-string v0, "SurfaceProcessor failed due to executor shutdown"

    invoke-static {p1, v0}, Lfte;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()Lpj0;
    .locals 4

    iget-object v0, p0, Ln4e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " backendName"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Ln4e;->d:Ljava/lang/Object;

    check-cast v1, Letd;

    if-nez v1, :cond_1

    const-string v1, " priority"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lpj0;

    iget-object v1, p0, Ln4e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ln4e;->c:Ljava/lang/Object;

    check-cast v2, [B

    iget-object v3, p0, Ln4e;->d:Ljava/lang/Object;

    check-cast v3, Letd;

    invoke-direct {v0, v1, v2, v3}, Lpj0;-><init>(Ljava/lang/String;[BLetd;)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public e(JLfwc;)V
    .locals 4

    invoke-virtual {p3}, Lfwc;->a()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lfwc;->j()I

    move-result v0

    invoke-virtual {p3}, Lfwc;->j()I

    move-result v1

    invoke-virtual {p3}, Lfwc;->x()I

    move-result v2

    const/16 v3, 0x1b2

    if-ne v0, v3, :cond_1

    const v0, 0x47413934

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Ln4e;->d:Ljava/lang/Object;

    check-cast v0, Lv9f;

    invoke-virtual {v0, p1, p2, p3}, Lv9f;->a(JLfwc;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f(J)I
    .locals 2

    iget-object v0, p0, Ln4e;->d:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lvyi;->a([JJZ)I

    move-result p1

    array-length p2, v0

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public g(I)J
    .locals 4

    iget-object v0, p0, Ln4e;->d:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Lvni;->q(Z)V

    array-length v3, v0

    if-ge p1, v3, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Lvni;->q(Z)V

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public h(Lvd6;Liii;)V
    .locals 9

    iget-object v0, p0, Ln4e;->c:Ljava/lang/Object;

    check-cast v0, [Ltci;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    invoke-virtual {p2}, Liii;->a()V

    invoke-virtual {p2}, Liii;->b()V

    iget v3, p2, Liii;->e:I

    const/4 v4, 0x3

    invoke-interface {p1, v3, v4}, Lvd6;->A(II)Ltci;

    move-result-object v3

    iget-object v4, p0, Ln4e;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls77;

    iget-object v5, v4, Ls77;->n:Ljava/lang/String;

    const-string v6, "application/cea-608"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "application/cea-708"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v6, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, 0x1

    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Invalid closed caption MIME type provided: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lvni;->p(Ljava/lang/Object;Z)V

    new-instance v6, Lq77;

    invoke-direct {v6}, Lq77;-><init>()V

    invoke-virtual {p2}, Liii;->b()V

    iget-object v7, p2, Liii;->f:Ljava/lang/String;

    iput-object v7, v6, Lq77;->a:Ljava/lang/String;

    const-string v7, "video/mp2t"

    invoke-static {v7}, Ls4b;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lq77;->l:Ljava/lang/String;

    invoke-static {v5}, Ls4b;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lq77;->m:Ljava/lang/String;

    iget v5, v4, Ls77;->e:I

    iput v5, v6, Lq77;->e:I

    iget-object v5, v4, Ls77;->d:Ljava/lang/String;

    iput-object v5, v6, Lq77;->d:Ljava/lang/String;

    iget v5, v4, Ls77;->K:I

    iput v5, v6, Lq77;->J:I

    iget-object v4, v4, Ls77;->q:Ljava/util/List;

    iput-object v4, v6, Lq77;->p:Ljava/util/List;

    invoke-static {v6, v3}, Lqvi;->k(Lq77;Ltci;)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public j(Lo7f;Lfn7;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Ln4e;->c:Ljava/lang/Object;

    check-cast v3, Lqj0;

    iget-object v4, v1, Ln4e;->d:Ljava/lang/Object;

    check-cast v4, Ly30;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v4, Ly30;

    iget-object v5, v1, Ln4e;->b:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    const-string v6, "shaders/vertex_shader_transformation_es2.glsl"

    const-string v7, "shaders/fragment_shader_alpha_scale_es2.glsl"

    invoke-direct {v4, v5, v6, v7}, Ly30;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v1, Ln4e;->d:Ljava/lang/Object;

    invoke-static {}, Lcwc;->q()[F

    move-result-object v5

    invoke-virtual {v4, v5}, Ly30;->v([F)V

    iget-object v4, v1, Ln4e;->d:Ljava/lang/Object;

    check-cast v4, Ly30;

    const-string v5, "uTexTransformationMatrix"

    invoke-static {}, Lcwc;->g()[F

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ly30;->x(Ljava/lang/String;[F)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget v4, v2, Lfn7;->b:I

    iget v5, v2, Lfn7;->d:I

    iget v2, v2, Lfn7;->c:I

    invoke-static {v4, v2, v5}, Lcwc;->n(III)V

    new-instance v4, Ll0h;

    invoke-direct {v4, v2, v5}, Ll0h;-><init>(II)V

    iput-object v4, v3, Lqj0;->j:Ljava/lang/Object;

    invoke-static {}, Lcwc;->f()V

    iget-object v2, v1, Ln4e;->d:Ljava/lang/Object;

    check-cast v2, Ly30;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Ly30;->a:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-static {}, Lcwc;->d()V

    const/16 v2, 0xbe2

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v4, 0x302

    const/16 v5, 0x303

    const/4 v6, 0x1

    invoke-static {v4, v5, v6, v5}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    invoke-static {}, Lcwc;->d()V

    iget v4, v0, Lo7f;->d:I

    sub-int/2addr v4, v6

    :goto_1
    if-ltz v4, :cond_1

    invoke-virtual {v0, v4}, Lo7f;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrd5;

    iget-object v6, v1, Ln4e;->d:Ljava/lang/Object;

    check-cast v6, Ly30;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lrd5;->b:Lp6i;

    iget-object v5, v5, Lp6i;->a:Lfn7;

    iget v7, v5, Lfn7;->a:I

    const/4 v8, 0x0

    const-string v9, "uTexSampler"

    invoke-virtual {v6, v7, v8, v9}, Ly30;->z(IILjava/lang/String;)V

    new-instance v7, Ll0h;

    iget v9, v5, Lfn7;->c:I

    iget v5, v5, Lfn7;->d:I

    invoke-direct {v7, v9, v5}, Ll0h;-><init>(II)V

    iget-object v5, v3, Lqj0;->b:Ljava/lang/Object;

    check-cast v5, [F

    invoke-static {v5, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v9, v3, Lqj0;->a:Ljava/lang/Object;

    check-cast v9, [F

    invoke-static {v9, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v10, v3, Lqj0;->e:Ljava/lang/Object;

    check-cast v10, [F

    invoke-static {v10, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v11, v3, Lqj0;->c:Ljava/lang/Object;

    check-cast v11, [F

    invoke-static {v11, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v12, v3, Lqj0;->d:Ljava/lang/Object;

    check-cast v12, [F

    invoke-static {v12, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v13, v3, Lqj0;->f:Ljava/lang/Object;

    check-cast v13, [F

    invoke-static {v13, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v13, v3, Lqj0;->g:Ljava/lang/Object;

    check-cast v13, [F

    invoke-static {v13, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v14, v3, Lqj0;->h:Ljava/lang/Object;

    check-cast v14, [F

    invoke-static {v14, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v15, v3, Lqj0;->i:Ljava/lang/Object;

    check-cast v15, [F

    invoke-static {v15, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    move/from16 p2, v2

    sget-object v2, Lztc;->U:Landroid/util/Pair;

    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v9, v1, v8, v2, v0}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v1, v3, Lqj0;->j:Ljava/lang/Object;

    check-cast v1, Ll0h;

    invoke-static {v1}, Lvni;->z(Ljava/lang/Object;)V

    iget v1, v7, Ll0h;->a:I

    int-to-float v1, v1

    iget-object v2, v3, Lqj0;->j:Ljava/lang/Object;

    check-cast v2, Ll0h;

    iget v8, v2, Ll0h;->a:I

    int-to-float v8, v8

    div-float v8, v1, v8

    iget v7, v7, Ll0h;->b:I

    int-to-float v7, v7

    iget v2, v2, Ll0h;->b:I

    int-to-float v2, v2

    div-float v2, v7, v2

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {v5, v0, v8, v2, v9}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    sget-object v2, Lztc;->W:Landroid/util/Pair;

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v11, v0, v5, v2, v9}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-static {v12, v0, v11, v0}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    sget-object v2, Lztc;->V:Landroid/util/Pair;

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/high16 v8, -0x40800000    # -1.0f

    mul-float/2addr v5, v8

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float/2addr v2, v8

    const/4 v8, 0x0

    invoke-static {v10, v0, v5, v2, v8}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v2, v3, Lqj0;->f:Ljava/lang/Object;

    move-object/from16 v16, v2

    check-cast v16, [F

    const/16 v20, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    div-float/2addr v7, v1

    invoke-static {v13, v0, v7, v9, v9}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-static {v14, v0, v13, v0}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    iget-object v0, v3, Lqj0;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [F

    iget-object v0, v3, Lqj0;->a:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v19, v17

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v3, Lqj0;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [F

    iget-object v0, v3, Lqj0;->b:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    move-object/from16 v19, v17

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v3, Lqj0;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [F

    iget-object v0, v3, Lqj0;->c:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    move-object/from16 v19, v17

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v3, Lqj0;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [F

    iget-object v0, v3, Lqj0;->e:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    move-object/from16 v19, v17

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v3, Lqj0;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [F

    iget-object v0, v3, Lqj0;->d:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    move-object/from16 v19, v17

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v3, Lqj0;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [F

    iget-object v0, v3, Lqj0;->g:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    move-object/from16 v19, v17

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v3, Lqj0;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [F

    iget-object v0, v3, Lqj0;->f:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    move-object/from16 v19, v17

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v3, Lqj0;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [F

    iget-object v0, v3, Lqj0;->h:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    move-object/from16 v19, v17

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v3, Lqj0;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [F

    iget-object v0, v3, Lqj0;->c:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    move-object/from16 v19, v17

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    const-string v0, "uTransformationMatrix"

    invoke-virtual {v6, v0, v15}, Ly30;->x(Ljava/lang/String;[F)V

    const-string v0, "uAlphaScale"

    invoke-virtual {v6, v0, v9}, Ly30;->w(Ljava/lang/String;F)V

    invoke-virtual {v6}, Ly30;->s()V

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {}, Lcwc;->d()V

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    goto/16 :goto_1

    :cond_1
    move/from16 p2, v2

    invoke-static/range {p2 .. p2}, Landroid/opengl/GLES20;->glDisable(I)V

    invoke-static {}, Lcwc;->d()V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public k(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    .locals 4

    new-instance v0, Ltae;

    iget-object v1, p0, Ln4e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v2, p0, Ln4e;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object v3, p0, Ln4e;->d:Ljava/lang/Object;

    check-cast v3, Lqwb;

    invoke-direct {v0, p2, v1, v2, v3}, Ltae;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Lqwb;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqwb;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1, v0}, Lx16;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p2, Lcom/google/firebase/encoders/EncodingException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No encoder for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public l()Ljava/nio/ByteBuffer;
    .locals 6

    iget-object v0, p0, Ln4e;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    iget-object v3, p0, Ln4e;->c:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    int-to-long v4, v4

    cmp-long v4, v1, v4

    if-gez v4, :cond_0

    long-to-int v1, v1

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_0
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    neg-int v1, v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_1
    return-object v3
.end method

.method public m(J)Ljava/util/List;
    .locals 9

    iget-object v0, p0, Ln4e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    iget-object v5, p0, Ln4e;->c:Ljava/lang/Object;

    check-cast v5, [J

    mul-int/lit8 v6, v4, 0x2

    aget-wide v7, v5, v6

    cmp-long v7, v7, p1

    if-gtz v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    aget-wide v6, v5, v6

    cmp-long v5, p1, v6

    if-gez v5, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz4k;

    iget-object v6, v5, Lz4k;->a:Lax4;

    iget v7, v6, Lax4;->e:F

    const v8, -0x800001

    cmpl-float v7, v7, v8

    if-nez v7, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ld59;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Ld59;-><init>(I)V

    invoke-static {v2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v3, p1, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz4k;

    iget-object p1, p1, Lz4k;->a:Lax4;

    invoke-virtual {p1}, Lax4;->a()Lyw4;

    move-result-object p1

    rsub-int/lit8 p2, v3, -0x1

    int-to-float p2, p2

    iput p2, p1, Lyw4;->e:F

    const/4 p2, 0x1

    iput p2, p1, Lyw4;->f:I

    invoke-virtual {p1}, Lyw4;->a()Lax4;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-object v1
.end method

.method public n()J
    .locals 2

    iget-object v0, p0, Ln4e;->d:Ljava/lang/Object;

    check-cast v0, Lv85;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lv85;->d:J

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public onCapturerStarted(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Ln4e;->c:Ljava/lang/Object;

    check-cast p1, Lmag;

    iget-object p1, p1, Lmag;->b:Ljava/lang/Object;

    check-cast p1, Lm91;

    iget-object p1, p1, Lm91;->P:Ljte;

    const-string v0, "Screen capture has started, fast=true"

    const-string v1, "OKRTCCall"

    invoke-interface {p1, v1, v0}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCapturerStopped()V
    .locals 2

    iget-object v0, p0, Ln4e;->c:Ljava/lang/Object;

    check-cast v0, Lmag;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmag;->d(Z)V

    return-void
.end method

.method public onFrameCaptured(Lorg/webrtc/VideoFrame;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ln4e;->b:Ljava/lang/Object;

    check-cast v0, Lpif;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Ln4e;->d:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/CapturerObserver;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lorg/webrtc/CapturerObserver;->onFrameCaptured(Lorg/webrtc/VideoFrame;)V

    :cond_1
    return-void
.end method

.method public p(Lorg/json/JSONObject;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Ln4e;->b:Ljava/lang/Object;

    check-cast v2, Leu1;

    iget-object v3, v1, Ln4e;->c:Ljava/lang/Object;

    check-cast v3, Liga;

    const-string v4, "Can\'t parse movie"

    const-string v5, "VideoStreamsParser"

    iget-object v3, v3, Liga;->b:Ljava/lang/Object;

    check-cast v3, Ljte;

    const/4 v6, 0x0

    :try_start_0
    const-string v7, "movieShareInfo"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "roomId"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v6

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v8, Ladg;

    invoke-direct {v8, v0}, Ladg;-><init>(I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    sget-object v8, Lzcg;->a:Lzcg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    invoke-static {v7, v8}, Liga;->d(Lorg/json/JSONObject;Lbdg;)Ld8b;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-interface {v3, v5, v4, v0}, Ljte;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    move-object v0, v6

    goto :goto_4

    :goto_3
    invoke-interface {v3, v5, v4, v0}, Ljte;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_4
    if-nez v0, :cond_2

    goto :goto_5

    :cond_2
    iget-object v8, v0, Ld8b;->a:Ltt1;

    invoke-virtual {v2, v8}, Leu1;->k(Ltt1;)Lyt1;

    move-result-object v3

    if-nez v3, :cond_3

    :goto_5
    return-void

    :cond_3
    iget-object v3, v3, Lyt1;->r:Ljava/util/List;

    iget-object v4, v0, Ld8b;->c:Lt7b;

    invoke-static {v3, v4}, Lgy3;->Z0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v9, Lbw5;

    const/16 v4, 0x1b

    invoke-direct {v9, v4}, Lbw5;-><init>(I)V

    new-instance v10, Lbw5;

    invoke-direct {v10, v4}, Lbw5;-><init>(I)V

    new-instance v11, Lbw5;

    invoke-direct {v11, v4}, Lbw5;-><init>(I)V

    new-instance v12, Lbw5;

    invoke-direct {v12, v4}, Lbw5;-><init>(I)V

    new-instance v13, Lbw5;

    invoke-direct {v13, v4}, Lbw5;-><init>(I)V

    new-instance v15, Lbw5;

    invoke-direct {v15, v4}, Lbw5;-><init>(I)V

    new-instance v4, Lbw5;

    const/16 v5, 0x1b

    invoke-direct {v4, v5}, Lbw5;-><init>(I)V

    new-instance v14, Ltcb;

    invoke-direct {v14, v3}, Ltcb;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lmwc;

    move-object/from16 v16, v4

    invoke-direct/range {v7 .. v16}, Lmwc;-><init>(Ltt1;Lyvc;Lyvc;Lyvc;Lyvc;Lyvc;Lyvc;Lyvc;Lyvc;)V

    invoke-virtual {v2, v7, v6}, Leu1;->g(Lmwc;Lzcg;)Lyt1;

    iget-object v2, v1, Ln4e;->d:Ljava/lang/Object;

    check-cast v2, Lkn;

    sget-object v3, Luh1;->U0:Luh1;

    invoke-virtual {v2, v3, v0}, Lkn;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public q(Ljava/lang/CharSequence;IILboi;)Z
    .locals 7

    iget v0, p4, Lboi;->c:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Ln4e;->d:Ljava/lang/Object;

    check-cast v0, Lfy5;

    invoke-virtual {p4}, Lboi;->b()Ln3b;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lmvh;->a(I)I

    move-result v5

    if-eqz v5, :cond_0

    iget-object v6, v4, Lmvh;->b:Ljava/nio/ByteBuffer;

    iget v4, v4, Lmvh;->a:I

    add-int/2addr v5, v4

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    :cond_0
    check-cast v0, La95;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, La95;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, v0, La95;->a:Landroid/text/TextPaint;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget p3, Lqvc;->a:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    move-result p1

    iget p2, p4, Lboi;->c:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p1, :cond_3

    or-int/lit8 p1, p2, 0x2

    goto :goto_1

    :cond_3
    or-int/lit8 p1, p2, 0x1

    :goto_1
    iput p1, p4, Lboi;->c:I

    :cond_4
    iget p1, p4, Lboi;->c:I

    and-int/lit8 p1, p1, 0x3

    if-ne p1, v1, :cond_5

    return v3

    :cond_5
    return v2
.end method

.method public r()Z
    .locals 3

    iget-object v0, p0, Ln4e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    iget-object v1, p0, Ln4e;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Ln4e;->d:Ljava/lang/Object;

    return v2

    :cond_1
    iget-object v0, p0, Ln4e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln4e;->d:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln4e;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public release()V
    .locals 2

    iget v0, p0, Ln4e;->a:I

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    iget-object v0, p0, Ln4e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Ln4e;->d:Ljava/lang/Object;

    check-cast v0, Landroid/media/LoudnessCodecController;

    if-eqz v0, :cond_0

    invoke-static {v0}, Luw5;->c(Landroid/media/LoudnessCodecController;)V

    :cond_0
    return-void

    :sswitch_1
    iget-object v0, p0, Ln4e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioTrack;

    iget-object v1, p0, Ln4e;->d:Ljava/lang/Object;

    check-cast v1, Lj65;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ln4e;->d:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public s()I
    .locals 1

    iget-object v0, p0, Ln4e;->d:Ljava/lang/Object;

    check-cast v0, [J

    array-length v0, v0

    return v0
.end method

.method public t()Z
    .locals 4

    iget-object v0, p0, Ln4e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ln4e;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Ln4e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SurfaceProcessorWithExecutor("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ln4e;->b:Ljava/lang/Object;

    check-cast v1, Ln9j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public u(La15;Landroid/net/Uri;Ljava/util/Map;JJLq9e;)V
    .locals 7

    new-instance v1, Lv85;

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p6

    invoke-direct/range {v1 .. v6}, Lv85;-><init>(Ls05;JJ)V

    iput-object v1, p0, Ln4e;->d:Ljava/lang/Object;

    iget-object p1, p0, Ln4e;->c:Ljava/lang/Object;

    check-cast p1, Lrd6;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ln4e;->b:Ljava/lang/Object;

    check-cast p1, Lwd6;

    invoke-interface {p1, p2, p3}, Lwd6;->j(Landroid/net/Uri;Ljava/util/Map;)[Lrd6;

    move-result-object p1

    array-length p3, p1

    sget-object p4, Le98;->b:Lc98;

    const-string p4, "expectedSize"

    invoke-static {p3, p4}, Laib;->q(ILjava/lang/String;)V

    new-instance p4, Lb98;

    invoke-direct {p4, p3}, Lu88;-><init>(I)V

    array-length p3, p1

    const/4 p5, 0x1

    const/4 p6, 0x0

    if-ne p3, p5, :cond_1

    aget-object p1, p1, p6

    iput-object p1, p0, Ln4e;->c:Ljava/lang/Object;

    goto/16 :goto_7

    :cond_1
    array-length p3, p1

    move p7, p6

    :goto_0
    if-ge p7, p3, :cond_7

    aget-object v0, p1, p7

    :try_start_0
    invoke-interface {v0, v1}, Lrd6;->l(Ltd6;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v0, p0, Ln4e;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput p6, v1, Lv85;->X:I

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_2
    :try_start_1
    invoke-interface {v0}, Lrd6;->F()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p4, v0}, Lu88;->d(Ljava/lang/Iterable;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Ln4e;->c:Ljava/lang/Object;

    check-cast v0, Lrd6;

    if-nez v0, :cond_4

    iget-wide v5, v1, Lv85;->d:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v0, p6

    goto :goto_2

    :cond_4
    :goto_1
    move v0, p5

    :goto_2
    invoke-static {v0}, Lvni;->y(Z)V

    iput p6, v1, Lv85;->X:I

    goto :goto_5

    :goto_3
    iget-object p2, p0, Ln4e;->c:Ljava/lang/Object;

    check-cast p2, Lrd6;

    if-nez p2, :cond_6

    iget-wide p2, v1, Lv85;->d:J

    cmp-long p2, p2, v3

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    move p5, p6

    :cond_6
    :goto_4
    invoke-static {p5}, Lvni;->y(Z)V

    iput p6, v1, Lv85;->X:I

    throw p1

    :catch_0
    iget-object v0, p0, Ln4e;->c:Ljava/lang/Object;

    check-cast v0, Lrd6;

    if-nez v0, :cond_4

    iget-wide v5, v1, Lv85;->d:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    goto :goto_1

    :goto_5
    add-int/lit8 p7, p7, 0x1

    goto :goto_0

    :cond_7
    :goto_6
    iget-object p3, p0, Ln4e;->c:Ljava/lang/Object;

    check-cast p3, Lrd6;

    if-eqz p3, :cond_8

    :goto_7
    iget-object p1, p0, Ln4e;->c:Ljava/lang/Object;

    check-cast p1, Lrd6;

    invoke-interface {p1, p8}, Lrd6;->I(Lvd6;)V

    return-void

    :cond_8
    new-instance p3, Landroidx/media3/exoplayer/source/UnrecognizedInputFormatException;

    new-instance p7, Ljava/lang/StringBuilder;

    const-string p8, "None of the available extractors ("

    invoke-direct {p7, p8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p8, Lez5;

    const-string v0, ", "

    invoke-direct {p8, v0}, Lez5;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Le98;->k([Ljava/lang/Object;)Lo7f;

    move-result-object p1

    new-instance v0, Lv71;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lv71;-><init>(I)V

    invoke-static {v0, p1}, Lkk9;->g(Lbf7;Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object p1

    invoke-virtual {p8, p1}, Lez5;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") could read the stream."

    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Lb98;->h()Lo7f;

    move-result-object p2

    const/4 p4, 0x0

    invoke-direct {p3, p1, p4, p6, p5}, Landroidx/media3/common/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    invoke-static {p2}, Le98;->j(Ljava/util/Collection;)Le98;

    throw p3
.end method

.method public v(Lmp4;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Ltpi;->a:Ltpi;

    sget-object v1, Lpc9;->d:Lpc9;

    instance-of v2, p1, Lm4e;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lm4e;

    iget v3, v2, Lm4e;->X:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lm4e;->X:I

    goto :goto_0

    :cond_0
    new-instance v2, Lm4e;

    invoke-direct {v2, p0, p1}, Lm4e;-><init>(Ln4e;Lmp4;)V

    :goto_0
    iget-object p1, v2, Lm4e;->d:Ljava/lang/Object;

    sget-object v3, Lht4;->a:Lht4;

    iget v4, v2, Lm4e;->X:I

    const/4 v5, 0x0

    const/16 v6, 0x1a

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Ln4e;->b:Ljava/lang/Object;

    check-cast p1, Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru3;

    check-cast p1, Lva9;

    iget-object v4, p1, Lva9;->M0:Ly1c;

    sget-object v8, Lva9;->c1:[Lbv8;

    aget-object v8, v8, v6

    invoke-virtual {v4, p1, v8}, Ly1c;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-class v4, Ln4e;

    if-eqz p1, :cond_4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v1}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "profile migration already complete"

    invoke-virtual {v2, v1, p1, v3, v5}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v4, Lgbb;->e:Lhcc;

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v1}, Lhcc;->b(Lpc9;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "start profile migration"

    invoke-virtual {v4, v1, p1, v8, v5}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object p1, p0, Ln4e;->c:Ljava/lang/Object;

    check-cast p1, Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lln4;

    iget-object v1, p0, Ln4e;->b:Ljava/lang/Object;

    check-cast v1, Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru3;

    check-cast v1, Lnvf;

    invoke-virtual {v1}, Lnvf;->s()J

    move-result-wide v8

    iput v7, v2, Lm4e;->X:I

    invoke-virtual {p1, v8, v9, v2}, Lln4;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object p1

    if-ne p1, v3, :cond_7

    return-object v3

    :cond_7
    :goto_2
    check-cast p1, Lae4;

    if-eqz p1, :cond_8

    iget-object v1, p0, Ln4e;->d:Ljava/lang/Object;

    check-cast v1, Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls6e;

    iget-object v2, v1, Ls6e;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lr6e;

    invoke-direct {v3, p1, v1, v5}, Lr6e;-><init>(Lae4;Ls6e;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v2, v5, v5, v3, p1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    iget-object p1, p0, Ln4e;->b:Ljava/lang/Object;

    check-cast p1, Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru3;

    check-cast p1, Lva9;

    iget-object v1, p1, Lva9;->M0:Ly1c;

    sget-object v2, Lva9;->c1:[Lbv8;

    aget-object v2, v2, v6

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v2, v3}, Ly1c;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    :cond_8
    :goto_3
    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ln4e;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln4e;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Ln4e;->d:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public x(Ljava/lang/CharSequence;IIIZLcz5;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p6

    new-instance v5, Lcz0;

    iget-object v6, v0, Ln4e;->c:Ljava/lang/Object;

    check-cast v6, Lce6;

    iget-object v6, v6, Lce6;->d:Ljava/lang/Object;

    check-cast v6, Lt3b;

    invoke-direct {v5, v6}, Lcz0;-><init>(Lt3b;)V

    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v9, v6

    move v10, v7

    move v11, v8

    move/from16 v6, p2

    :cond_0
    :goto_0
    move v7, v6

    :goto_1
    const/4 v12, 0x2

    if-ge v6, v2, :cond_f

    if-ge v10, v3, :cond_f

    if-eqz v11, :cond_f

    iget-object v13, v5, Lcz0;->o:Ljava/lang/Object;

    check-cast v13, Lt3b;

    iget-object v13, v13, Lt3b;->a:Landroid/util/SparseArray;

    if-nez v13, :cond_1

    const/4 v13, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lt3b;

    :goto_2
    iget v14, v5, Lcz0;->a:I

    const/4 v15, 0x3

    if-eq v14, v12, :cond_3

    if-nez v13, :cond_2

    invoke-virtual {v5}, Lcz0;->c()V

    :goto_3
    move v13, v8

    goto :goto_6

    :cond_2
    iput v12, v5, Lcz0;->a:I

    iput-object v13, v5, Lcz0;->o:Ljava/lang/Object;

    iput v8, v5, Lcz0;->c:I

    :goto_4
    move v13, v12

    goto :goto_6

    :cond_3
    if-eqz v13, :cond_4

    iput-object v13, v5, Lcz0;->o:Ljava/lang/Object;

    iget v13, v5, Lcz0;->c:I

    add-int/2addr v13, v8

    iput v13, v5, Lcz0;->c:I

    goto :goto_4

    :cond_4
    const v13, 0xfe0e

    if-ne v9, v13, :cond_5

    invoke-virtual {v5}, Lcz0;->c()V

    goto :goto_3

    :cond_5
    const v13, 0xfe0f

    if-ne v9, v13, :cond_6

    goto :goto_4

    :cond_6
    iget-object v13, v5, Lcz0;->o:Ljava/lang/Object;

    check-cast v13, Lt3b;

    iget-object v14, v13, Lt3b;->b:Lboi;

    if-eqz v14, :cond_9

    iget v14, v5, Lcz0;->c:I

    if-ne v14, v8, :cond_8

    invoke-virtual {v5}, Lcz0;->d()Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v13, v5, Lcz0;->o:Ljava/lang/Object;

    check-cast v13, Lt3b;

    iput-object v13, v5, Lcz0;->X:Ljava/lang/Object;

    invoke-virtual {v5}, Lcz0;->c()V

    :goto_5
    move v13, v15

    goto :goto_6

    :cond_7
    invoke-virtual {v5}, Lcz0;->c()V

    goto :goto_3

    :cond_8
    iput-object v13, v5, Lcz0;->X:Ljava/lang/Object;

    invoke-virtual {v5}, Lcz0;->c()V

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, Lcz0;->c()V

    goto :goto_3

    :goto_6
    iput v9, v5, Lcz0;->b:I

    if-eq v13, v8, :cond_e

    if-eq v13, v12, :cond_c

    if-eq v13, v15, :cond_a

    goto :goto_1

    :cond_a
    if-nez p5, :cond_b

    iget-object v12, v5, Lcz0;->X:Ljava/lang/Object;

    check-cast v12, Lt3b;

    iget-object v12, v12, Lt3b;->b:Lboi;

    invoke-virtual {v0, v1, v7, v6, v12}, Ln4e;->q(Ljava/lang/CharSequence;IILboi;)Z

    move-result v12

    if-nez v12, :cond_0

    :cond_b
    iget-object v11, v5, Lcz0;->X:Ljava/lang/Object;

    check-cast v11, Lt3b;

    iget-object v11, v11, Lt3b;->b:Lboi;

    invoke-interface {v4, v1, v7, v6, v11}, Lcz5;->g(Ljava/lang/CharSequence;IILboi;)Z

    move-result v11

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v12, v6

    if-ge v12, v2, :cond_d

    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    move v9, v6

    :cond_d
    move v6, v12

    goto/16 :goto_1

    :cond_e
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v6, v7

    if-ge v6, v2, :cond_0

    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v7

    move v9, v7

    goto/16 :goto_0

    :cond_f
    iget v2, v5, Lcz0;->a:I

    if-ne v2, v12, :cond_12

    iget-object v2, v5, Lcz0;->o:Ljava/lang/Object;

    check-cast v2, Lt3b;

    iget-object v2, v2, Lt3b;->b:Lboi;

    if-eqz v2, :cond_12

    iget v2, v5, Lcz0;->c:I

    if-gt v2, v8, :cond_10

    invoke-virtual {v5}, Lcz0;->d()Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_10
    if-ge v10, v3, :cond_12

    if-eqz v11, :cond_12

    if-nez p5, :cond_11

    iget-object v2, v5, Lcz0;->o:Ljava/lang/Object;

    check-cast v2, Lt3b;

    iget-object v2, v2, Lt3b;->b:Lboi;

    invoke-virtual {v0, v1, v7, v6, v2}, Ln4e;->q(Ljava/lang/CharSequence;IILboi;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_11
    iget-object v2, v5, Lcz0;->o:Ljava/lang/Object;

    check-cast v2, Lt3b;

    iget-object v2, v2, Lt3b;->b:Lboi;

    invoke-interface {v4, v1, v7, v6, v2}, Lcz5;->g(Ljava/lang/CharSequence;IILboi;)Z

    :cond_12
    invoke-interface {v4}, Lcz5;->b()Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public y()Lwh2;
    .locals 6

    iget-object v0, p0, Ln4e;->d:Ljava/lang/Object;

    check-cast v0, Ljava/io/PushbackInputStream;

    invoke-static {v0}, Lvdl;->k(Ljava/io/InputStream;)J

    move-result-wide v1

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lvdl;->c(JLjava/nio/ByteBuffer;)I

    move-result v4

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5, v4}, Ljava/io/PushbackInputStream;->unread([BII)V

    iget-object v3, p0, Ln4e;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/function/Function;

    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwh2;
    :try_end_0
    .catch Ljava/io/UncheckedIOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UncheckedIOException;->getCause()Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, Lvdl;->k(Ljava/io/InputStream;)J

    move-result-wide v1

    invoke-static {v0}, Lvdl;->k(Ljava/io/InputStream;)J

    move-result-wide v3

    long-to-int v0, v3

    new-array v3, v0, [B

    iget-object v4, p0, Ln4e;->b:Ljava/lang/Object;

    check-cast v4, Lj18;

    iget-object v4, v4, Lj18;->c:Li18;

    invoke-virtual {v4, v3}, Li18;->read([B)I

    new-instance v3, Lrj7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v3, Lrj7;->a:J

    int-to-long v0, v0

    iput-wide v0, v3, Lrj7;->b:J

    return-object v3
.end method
