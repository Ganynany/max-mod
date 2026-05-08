.class public final synthetic Lns0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lns0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 10

    iget v0, p0, Lns0;->a:I

    sget-object v1, Lm14;->a:Lk14;

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lw71;

    check-cast p2, Lw71;

    iget-wide v0, p1, Lw71;->X:J

    iget-wide v4, p2, Lw71;->X:J

    sub-long v6, v0, v4

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    invoke-virtual {p1, p2}, Lw71;->a(Lw71;)I

    move-result v2

    goto :goto_0

    :cond_0
    cmp-long p1, v0, v4

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    return v2

    :pswitch_0
    check-cast p1, Ljava/net/InetAddress;

    check-cast p2, Ljava/net/InetAddress;

    instance-of p2, p1, Ljava/net/Inet6Address;

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    instance-of p1, p1, Ljava/net/Inet4Address;

    if-eqz p1, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v4

    :goto_1
    return v2

    :pswitch_1
    check-cast p1, Ljava/net/InetAddress;

    check-cast p2, Ljava/net/InetAddress;

    instance-of p2, p1, Ljava/net/Inet4Address;

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    instance-of p1, p1, Ljava/net/Inet6Address;

    if-eqz p1, :cond_5

    move v2, v3

    goto :goto_2

    :cond_5
    move v2, v4

    :goto_2
    return v2

    :pswitch_2
    check-cast p1, Ltw7;

    check-cast p2, Ltw7;

    iget-object p1, p1, Ltw7;->a:Ljava/lang/String;

    iget-object p2, p2, Ltw7;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, [B

    check-cast p2, [B

    array-length v0, p1

    array-length v1, p2

    if-eq v0, v1, :cond_6

    array-length p1, p1

    array-length p2, p2

    sub-int v4, p1, p2

    goto :goto_4

    :cond_6
    move v0, v4

    :goto_3
    array-length v1, p1

    if-ge v0, v1, :cond_8

    aget-byte v1, p1, v0

    aget-byte v2, p2, v0

    if-eq v1, v2, :cond_7

    sub-int v4, v1, v2

    goto :goto_4

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    return v4

    :pswitch_4
    check-cast p1, Ln71;

    check-cast p2, Ln71;

    iget-wide v0, p1, Ln71;->c:J

    iget-wide p1, p2, Ln71;->c:J

    invoke-static {v0, v1, p1, p2}, Lxw8;->e(JJ)I

    move-result p1

    return p1

    :pswitch_5
    check-cast p1, Lym5;

    check-cast p2, Lym5;

    iget-wide v0, p1, Lym5;->c:J

    iget-wide p1, p2, Lym5;->c:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :pswitch_6
    check-cast p1, Ljd5;

    check-cast p2, Ljd5;

    iget-boolean v0, p1, Ljd5;->o:Z

    iget v2, p1, Ljd5;->A0:I

    if-eqz v0, :cond_9

    iget-boolean v0, p1, Ljd5;->Z:Z

    if-eqz v0, :cond_9

    sget-object v0, Lld5;->k:Lyrc;

    goto :goto_5

    :cond_9
    sget-object v0, Lld5;->k:Lyrc;

    invoke-virtual {v0}, Lyrc;->b()Lyrc;

    move-result-object v0

    :goto_5
    iget-object v3, p1, Ljd5;->X:Lyc5;

    iget-boolean v3, v3, Lgdi;->B:Z

    if-eqz v3, :cond_a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p2, Ljd5;->A0:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lld5;->k:Lyrc;

    invoke-virtual {v5}, Lyrc;->b()Lyrc;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, Lk14;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lm14;

    move-result-object v1

    :cond_a
    iget p1, p1, Ljd5;->B0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v3, p2, Ljd5;->B0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, p1, v3, v0}, Lm14;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lm14;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p2, p2, Ljd5;->A0:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v1, p2, v0}, Lm14;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lm14;

    move-result-object p1

    invoke-virtual {p1}, Lm14;->f()I

    move-result p1

    return p1

    :pswitch_7
    check-cast p1, Lid5;

    check-cast p2, Lid5;

    iget-boolean v0, p1, Lid5;->o:Z

    iget v2, p1, Lid5;->z0:I

    if-eqz v0, :cond_b

    iget-boolean v0, p1, Lid5;->Z:Z

    if-eqz v0, :cond_b

    sget-object v0, Lkd5;->f:Lyrc;

    goto :goto_6

    :cond_b
    sget-object v0, Lkd5;->f:Lyrc;

    invoke-virtual {v0}, Lyrc;->b()Lyrc;

    move-result-object v0

    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p2, Lid5;->z0:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p1, Lid5;->X:Lxc5;

    iget-boolean v5, v5, Lfdi;->M0:Z

    if-eqz v5, :cond_c

    sget-object v5, Lkd5;->f:Lyrc;

    invoke-virtual {v5}, Lyrc;->b()Lyrc;

    move-result-object v5

    goto :goto_7

    :cond_c
    sget-object v5, Lkd5;->g:Lyrc;

    :goto_7
    invoke-virtual {v1, v3, v4, v5}, Lk14;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lm14;

    move-result-object v1

    iget p1, p1, Lid5;->A0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v3, p2, Lid5;->A0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, p1, v3, v0}, Lm14;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lm14;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p2, p2, Lid5;->z0:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v1, p2, v0}, Lm14;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lm14;

    move-result-object p1

    invoke-virtual {p1}, Lm14;->f()I

    move-result p1

    return p1

    :pswitch_8
    check-cast p1, Ljd5;

    check-cast p2, Ljd5;

    invoke-static {p1, p2}, Ljd5;->d(Ljd5;Ljd5;)I

    move-result p1

    return p1

    :pswitch_9
    check-cast p1, Lid5;

    check-cast p2, Lid5;

    invoke-static {p1, p2}, Lid5;->d(Lid5;Lid5;)I

    move-result p1

    return p1

    :pswitch_a
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldd5;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldd5;

    invoke-virtual {p1, p2}, Ldd5;->d(Ldd5;)I

    move-result p1

    return p1

    :pswitch_b
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcd5;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcd5;

    invoke-virtual {p1, p2}, Lcd5;->d(Lcd5;)I

    move-result p1

    return p1

    :pswitch_c
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsc5;

    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsc5;

    invoke-virtual {p1, p2}, Lsc5;->d(Lsc5;)I

    move-result p1

    return p1

    :pswitch_d
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrc5;

    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrc5;

    invoke-virtual {p1, p2}, Lrc5;->d(Lrc5;)I

    move-result p1

    return p1

    :pswitch_e
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    new-instance v0, Lns0;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lns0;-><init>(I)V

    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljd5;

    new-instance v2, Lns0;

    invoke-direct {v2, v1}, Lns0;-><init>(I)V

    invoke-static {p2, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljd5;

    invoke-static {v0, v1}, Ljd5;->d(Ljd5;Ljd5;)I

    move-result v0

    invoke-static {v0}, Lk14;->g(I)Lm14;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lm14;->a(II)Lm14;

    move-result-object v0

    new-instance v1, Lns0;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lns0;-><init>(I)V

    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljd5;

    new-instance v1, Lns0;

    invoke-direct {v1, v2}, Lns0;-><init>(I)V

    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljd5;

    new-instance v1, Lns0;

    invoke-direct {v1, v2}, Lns0;-><init>(I)V

    invoke-virtual {v0, p1, p2, v1}, Lm14;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lm14;

    move-result-object p1

    invoke-virtual {p1}, Lm14;->f()I

    move-result p1

    return p1

    :pswitch_f
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    new-instance v0, Lns0;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lns0;-><init>(I)V

    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lid5;

    new-instance v2, Lns0;

    invoke-direct {v2, v1}, Lns0;-><init>(I)V

    invoke-static {p2, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lid5;

    invoke-static {v0, v1}, Lid5;->d(Lid5;Lid5;)I

    move-result v0

    invoke-static {v0}, Lk14;->g(I)Lm14;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lm14;->a(II)Lm14;

    move-result-object v0

    new-instance v1, Lns0;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lns0;-><init>(I)V

    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lid5;

    new-instance v1, Lns0;

    invoke-direct {v1, v2}, Lns0;-><init>(I)V

    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lid5;

    new-instance v1, Lns0;

    invoke-direct {v1, v2}, Lns0;-><init>(I)V

    invoke-virtual {v0, p1, p2, v1}, Lm14;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lm14;

    move-result-object p1

    invoke-virtual {p1}, Lm14;->f()I

    move-result p1

    return p1

    :pswitch_10
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltc5;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltc5;

    iget p1, p1, Ltc5;->X:I

    iget p2, p2, Ltc5;->X:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    sget-object p1, Lkd5;->f:Lyrc;

    return v4

    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_d

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_f

    move v2, v4

    goto :goto_8

    :cond_d
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_e

    move v2, v3

    goto :goto_8

    :cond_e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int v2, p1, p2

    :cond_f
    :goto_8
    return v2

    :pswitch_13
    check-cast p1, Lpjf;

    check-cast p2, Lpjf;

    iget p2, p2, Lpjf;->f:I

    iget p1, p1, Lpjf;->f:I

    :goto_9
    sub-int/2addr p2, p1

    return p2

    :pswitch_14
    check-cast p1, Lyl4;

    check-cast p2, Lyl4;

    return v4

    :pswitch_15
    check-cast p1, Lzs2;

    check-cast p2, Lzs2;

    iget-wide v0, p1, Lzs2;->a:J

    iget-wide p1, p2, Lzs2;->a:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :pswitch_16
    check-cast p1, Lqj2;

    check-cast p2, Lqj2;

    iget p2, p2, Lqj2;->b:I

    iget p1, p1, Lqj2;->b:I

    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_17
    check-cast p1, Lpj2;

    check-cast p2, Lpj2;

    iget p2, p2, Lpj2;->b:I

    iget p1, p1, Lpj2;->b:I

    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_18
    check-cast p1, Lqha;

    check-cast p2, Lqha;

    invoke-virtual {p2}, Lqha;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Lqha;->getTime()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :pswitch_19
    check-cast p1, Lzs0;

    check-cast p2, Lzs0;

    iget v0, p1, Lzs0;->c:I

    iget v1, p2, Lzs0;->c:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_a

    :cond_10
    iget-object p1, p1, Lzs0;->b:Ljava/lang/String;

    iget-object p2, p2, Lzs0;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :goto_a
    return v0

    :pswitch_1a
    check-cast p1, Lxs0;

    check-cast p2, Lxs0;

    iget v0, p1, Lxs0;->c:I

    iget v1, p2, Lxs0;->c:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_b

    :cond_11
    iget-object p1, p1, Lxs0;->b:Ljava/lang/String;

    iget-object p2, p2, Lxs0;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :goto_b
    return v0

    :pswitch_1b
    check-cast p1, Ls77;

    check-cast p2, Ls77;

    iget p2, p2, Ls77;->j:I

    iget p1, p1, Ls77;->j:I

    goto :goto_9

    :pswitch_1c
    check-cast p1, Lr77;

    check-cast p2, Lr77;

    iget p2, p2, Lr77;->Z:I

    iget p1, p1, Lr77;->Z:I

    goto/16 :goto_9

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
