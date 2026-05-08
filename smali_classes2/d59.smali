.class public final synthetic Ld59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ld59;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    iget v0, p0, Ld59;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lz4k;

    check-cast p2, Lz4k;

    iget-wide v0, p1, Lz4k;->b:J

    iget-wide p1, p2, Lz4k;->b:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Ly4k;

    check-cast p2, Ly4k;

    iget-wide v0, p1, Ly4k;->b:J

    iget-wide p1, p2, Ly4k;->b:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Lb5k;

    check-cast p2, Lb5k;

    iget-object p1, p1, Lb5k;->a:Ld5k;

    iget p1, p1, Ld5k;->b:I

    iget-object p2, p2, Lb5k;->a:Ld5k;

    iget p2, p2, Ld5k;->b:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, La5k;

    check-cast p2, La5k;

    iget-object p1, p1, La5k;->a:Lc5k;

    iget p1, p1, Lc5k;->b:I

    iget-object p2, p2, La5k;->a:Lc5k;

    iget p2, p2, Lc5k;->b:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, Lgci;

    check-cast p2, Lgci;

    iget p1, p1, Lgci;->X:I

    iget p2, p2, Lgci;->X:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_4
    check-cast p1, Lq3d;

    check-cast p2, Lq3d;

    invoke-virtual {p2}, Lq3d;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lq3d;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_5
    check-cast p1, Lx3h;

    check-cast p2, Lx3h;

    iget v0, p2, Lx3h;->a:I

    iget v1, p1, Lx3h;->a:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lx3h;->c:Ljava/lang/String;

    iget-object v1, p1, Lx3h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p2, Lx3h;->d:Ljava/lang/String;

    iget-object p1, p1, Lx3h;->d:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :pswitch_6
    check-cast p1, Lx3h;

    check-cast p2, Lx3h;

    iget v0, p2, Lx3h;->b:I

    iget v1, p1, Lx3h;->b:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lx3h;->c:Ljava/lang/String;

    iget-object v1, p2, Lx3h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lx3h;->d:Ljava/lang/String;

    iget-object p2, p2, Lx3h;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :goto_1
    return v0

    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    return p1

    :pswitch_8
    check-cast p1, Lf1h;

    check-cast p2, Lf1h;

    iget-wide v0, p1, Lf1h;->a:J

    iget-wide v2, p2, Lf1h;->a:J

    sget-object v4, Lm14;->a:Lk14;

    invoke-virtual {v4, v0, v1, v2, v3}, Lk14;->b(JJ)Lm14;

    move-result-object v0

    iget-wide v1, p1, Lf1h;->b:J

    iget-wide v3, p2, Lf1h;->b:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lm14;->b(JJ)Lm14;

    move-result-object v0

    iget p1, p1, Lf1h;->c:I

    iget p2, p2, Lf1h;->c:I

    invoke-virtual {v0, p1, p2}, Lm14;->a(II)Lm14;

    move-result-object p1

    invoke-virtual {p1}, Lm14;->f()I

    move-result p1

    return p1

    :pswitch_9
    check-cast p1, Lu0h;

    check-cast p2, Lu0h;

    iget p1, p1, Lu0h;->c:F

    iget p2, p2, Lu0h;->c:F

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1

    :pswitch_a
    check-cast p1, Lu0h;

    check-cast p2, Lu0h;

    iget p1, p1, Lu0h;->a:I

    iget p2, p2, Lu0h;->a:I

    sub-int/2addr p1, p2

    return p1

    :pswitch_b
    check-cast p1, Lbp2;

    check-cast p2, Lbp2;

    iget-object p2, p2, Lbp2;->b:Lit2;

    iget-wide v0, p2, Lit2;->b0:J

    iget-object p1, p1, Lbp2;->b:Lit2;

    iget-wide p1, p1, Lit2;->b0:J

    invoke-static {v0, v1, p1, p2}, Lxw8;->e(JJ)I

    move-result p1

    return p1

    :pswitch_c
    check-cast p1, Lqve;

    check-cast p2, Lqve;

    if-eqz p1, :cond_5

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lqve;->getCount()I

    move-result p2

    invoke-virtual {p1}, Lqve;->getCount()I

    move-result p1

    sub-int/2addr p2, p1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p2, 0x0

    :goto_3
    return p2

    :pswitch_d
    check-cast p1, Lkee;

    check-cast p2, Lkee;

    iget-object p1, p1, Lkee;->a:Liee;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object p2, p2, Lkee;->a:Liee;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-static {p1, p2}, Ld2c;->B(II)I

    move-result p1

    return p1

    :pswitch_e
    check-cast p1, Lgh0;

    check-cast p2, Lgh0;

    iget-object p1, p1, Lgh0;->a:Ljava/lang/String;

    iget-object p2, p2, Lgh0;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_f
    check-cast p1, Lz4k;

    check-cast p2, Lz4k;

    iget-wide v0, p1, Lz4k;->b:J

    iget-wide p1, p2, Lz4k;->b:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :pswitch_10
    check-cast p1, Lwpc;

    check-cast p2, Lwpc;

    iget-object p1, p1, Lwpc;->a:Lxpc;

    iget p1, p1, Lxpc;->b:I

    iget-object p2, p2, Lwpc;->a:Lxpc;

    iget p2, p2, Lxpc;->b:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_11
    check-cast p1, Lavc;

    check-cast p2, Lavc;

    iget-object p1, p1, Lavc;->b:Lgfe;

    invoke-virtual {p1}, Lgfe;->m()Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p2, Lavc;->b:Lgfe;

    invoke-virtual {p2}, Lgfe;->m()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    return p1

    :pswitch_12
    check-cast p1, Ldci;

    check-cast p2, Ldci;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_13
    check-cast p1, Landroid/util/Size;

    check-cast p2, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-long v2, p1

    mul-long/2addr v0, v2

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-long p1, p1

    mul-long/2addr v2, p1

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    move-result p1

    return p1

    :pswitch_14
    check-cast p1, Lwma;

    check-cast p2, Lwma;

    iget v0, p2, Lwma;->b:I

    iget v1, p1, Lwma;->b:I

    invoke-static {v0, v1}, Ld2c;->B(II)I

    move-result v0

    if-nez v0, :cond_6

    iget-object p1, p1, Lwma;->a:Ltve;

    iget-object p1, p1, Ltve;->b:Lmve;

    iget-object p2, p2, Lwma;->a:Ltve;

    iget-object p2, p2, Ltve;->b:Lmve;

    iget-object p1, p1, Lmve;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lmve;->a:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :cond_6
    return v0

    :pswitch_15
    check-cast p1, Ljava/time/Instant;

    check-cast p2, Ljava/time/Instant;

    invoke-virtual {p1, p2}, Ljava/time/Instant;->compareTo(Ljava/time/Instant;)I

    move-result p1

    return p1

    :pswitch_16
    check-cast p1, Le59;

    check-cast p2, Le59;

    iget v0, p1, Le59;->c:I

    iget v1, p2, Le59;->c:I

    if-ge v0, v1, :cond_7

    const/4 p1, -0x1

    goto :goto_4

    :cond_7
    if-le v0, v1, :cond_8

    const/4 p1, 0x1

    goto :goto_4

    :cond_8
    iget p2, p2, Le59;->d:I

    iget p1, p1, Le59;->d:I

    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    :goto_4
    return p1

    :pswitch_data_0
    .packed-switch 0x0
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
