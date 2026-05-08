.class public final synthetic Lgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lgl;->a:I

    iput-object p1, p0, Lgl;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lgl;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgl;->b:Ljava/lang/Object;

    check-cast v0, Lsze;

    invoke-virtual {v0, p1}, Lsze;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/VibrationEffect;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lgl;->b:Ljava/lang/Object;

    check-cast v0, Ld0i;

    invoke-virtual {v0, p1}, Ld0i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzg5;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lgl;->b:Ljava/lang/Object;

    check-cast v0, Lsze;

    invoke-virtual {v0, p1}, Lsze;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/TextPaint;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lgl;->b:Ljava/lang/Object;

    check-cast v0, Lz72;

    invoke-virtual {v0, p1}, Lz72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn8;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lgl;->b:Ljava/lang/Object;

    check-cast v0, Lrg6;

    invoke-virtual {v0, p1}, Lrg6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn8;

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lgl;->b:Ljava/lang/Object;

    check-cast v0, Lrkb;

    invoke-virtual {v0, p1}, Lrkb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lffb;

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lgl;->b:Ljava/lang/Object;

    check-cast v0, Laad;

    invoke-virtual {v0, p1}, Laad;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lffb;

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lgl;->b:Ljava/lang/Object;

    check-cast v0, Laad;

    invoke-virtual {v0, p1}, Laad;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lgl;->b:Ljava/lang/Object;

    check-cast v0, Ldh9;

    check-cast p1, Ljava/lang/Long;

    iget-object v0, v0, Ldh9;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavc;

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lgl;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/BiPredicate;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Ll95;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, p1}, Ll95;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, p1, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_9
    iget-object v0, p0, Lgl;->b:Ljava/lang/Object;

    check-cast v0, Lft7;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lgl;->b:Ljava/lang/Object;

    check-cast v0, Ley5;

    check-cast p1, Lw26;

    iget-object v0, v0, Ley5;->a:Ljava/lang/Object;

    check-cast v0, [Lh6g;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p1, v0, p1

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lgl;->b:Ljava/lang/Object;

    check-cast v0, Lww4;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v1, v0, Lww4;->n:I

    iget v2, v0, Lww4;->m:I

    sub-int/2addr v1, v2

    const/16 v2, 0xa

    sub-int/2addr p1, v2

    invoke-static {v1, p1}, Ljava/lang/Integer;->min(II)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto/16 :goto_2

    :cond_1
    if-ge p1, v1, :cond_2

    iget-object v1, v0, Lww4;->e:Lm6g;

    new-instance v3, Lgl;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v4}, Lgl;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v0, Lww4;->b:Lw26;

    new-instance v5, Lp4;

    const/4 v6, 0x7

    invoke-direct {v5, v0, v6}, Lp4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3, v2, v4, v5}, Lm6g;->g(Ljava/util/function/Function;ILw26;Ljava/util/function/Consumer;)V

    :cond_2
    new-array v1, p1, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, p1, :cond_4

    sub-int v4, p1, v3

    iget-object v5, v0, Lww4;->k:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Integer;->min(II)I

    move-result v4

    iget-object v5, v0, Lww4;->k:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v1, v3, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v5, v0, Lww4;->k:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v0, Lww4;->k:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_3
    add-int/2addr v3, v4

    goto :goto_1

    :cond_4
    new-instance v2, Lqw4;

    iget-object v3, v0, Lww4;->a:Lw0j;

    iget-object v3, v3, Lw0j;->a:Lu0j;

    iget v3, v0, Lww4;->m:I

    int-to-long v3, v3

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v2, Lqw4;->a:J

    iput-object v1, v2, Lqw4;->c:[B

    iput p1, v2, Lqw4;->b:I

    add-int/lit8 v5, p1, 0xc

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v6, v5}, Lvdl;->b(ILjava/nio/ByteBuffer;)I

    invoke-static {v3, v4, v5}, Lvdl;->c(JLjava/nio/ByteBuffer;)I

    invoke-static {p1, v5}, Lvdl;->b(ILjava/nio/ByteBuffer;)I

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget v1, v0, Lww4;->m:I

    add-int/2addr v1, p1

    iput v1, v0, Lww4;->m:I

    move-object p1, v2

    :goto_2
    return-object p1

    :pswitch_c
    iget-object v0, p0, Lgl;->b:Ljava/lang/Object;

    check-cast v0, Lkp2;

    invoke-virtual {v0, p1}, Lkp2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lffb;

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lgl;->b:Ljava/lang/Object;

    check-cast v0, Lto3;

    invoke-virtual {v0, p1}, Lto3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lffb;

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lgl;->b:Ljava/lang/Object;

    check-cast v0, Lkp2;

    invoke-virtual {v0, p1}, Lkp2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lffb;

    return-object p1

    :pswitch_f
    iget-object v0, p0, Lgl;->b:Ljava/lang/Object;

    check-cast v0, Lpc;

    invoke-virtual {v0, p1}, Lpc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn8;

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lgl;->b:Ljava/lang/Object;

    check-cast v0, Ll;

    invoke-virtual {v0, p1}, Ll;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxn2;

    return-object p1

    :pswitch_11
    iget-object v0, p0, Lgl;->b:Ljava/lang/Object;

    check-cast v0, Lgk2;

    check-cast p1, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_12
    iget-object v0, p0, Lgl;->b:Ljava/lang/Object;

    check-cast v0, Ll;

    invoke-virtual {v0, p1}, Ll;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/rlottie/RLottieDrawable;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
