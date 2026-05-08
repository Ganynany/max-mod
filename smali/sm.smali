.class public final Lsm;
.super Ll46;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lc4b;)V
    .locals 0

    const/4 p1, 0x5

    iput p1, p0, Lsm;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lamf;Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lsm;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ldpj;

    const/4 v0, 0x1

    iget-wide v1, p2, Ldpj;->a:J

    invoke-interface {p1, v0, v1, v2}, Lamf;->b(IJ)V

    const/4 v0, 0x2

    iget-wide v1, p2, Ldpj;->b:J

    invoke-interface {p1, v0, v1, v2}, Lamf;->b(IJ)V

    const/4 v0, 0x3

    iget-wide v1, p2, Ldpj;->c:J

    invoke-interface {p1, v0, v1, v2}, Lamf;->b(IJ)V

    iget-object v0, p2, Ldpj;->d:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lamf;->e(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Lamf;->H(ILjava/lang/String;)V

    :goto_0
    iget-boolean v0, p2, Ldpj;->e:Z

    const/4 v1, 0x5

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lamf;->b(IJ)V

    iget-boolean p2, p2, Ldpj;->f:Z

    const/4 v0, 0x6

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Lamf;->b(IJ)V

    return-void

    :pswitch_0
    check-cast p2, Lc3j;

    iget-boolean v0, p2, Lc3j;->b:Z

    const/4 v1, 0x1

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lamf;->b(IJ)V

    iget-object v0, p2, Lc3j;->c:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lamf;->e(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1, v0}, Lamf;->H(ILjava/lang/String;)V

    :goto_1
    iget-object v0, p2, Lc3j;->d:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lamf;->e(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1, v0}, Lamf;->H(ILjava/lang/String;)V

    :goto_2
    iget-object p2, p2, Lc3j;->a:Lb3j;

    const/4 v0, 0x4

    iget-object v1, p2, Lb3j;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lamf;->H(ILjava/lang/String;)V

    iget-object v0, p2, Lb3j;->b:Liee;

    iget v0, v0, Liee;->b:I

    const/4 v1, 0x5

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lamf;->b(IJ)V

    iget v0, p2, Lb3j;->c:F

    float-to-double v0, v0

    const/4 v2, 0x6

    invoke-interface {p1, v2, v0, v1}, Lamf;->a(ID)V

    iget v0, p2, Lb3j;->d:F

    float-to-double v0, v0

    const/4 v2, 0x7

    invoke-interface {p1, v2, v0, v1}, Lamf;->a(ID)V

    iget-boolean p2, p2, Lb3j;->e:Z

    const/16 v0, 0x8

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Lamf;->b(IJ)V

    return-void

    :pswitch_1
    check-cast p2, Lyui;

    iget-object v0, p2, Lyui;->b:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Lamf;->e(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v1, v0}, Lamf;->H(ILjava/lang/String;)V

    :goto_3
    iget-object v0, p2, Lyui;->c:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Lamf;->e(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v1, v0}, Lamf;->H(ILjava/lang/String;)V

    :goto_4
    iget-object v0, p2, Lyui;->d:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, Lamf;->e(I)V

    goto :goto_5

    :cond_5
    invoke-interface {p1, v1, v0}, Lamf;->H(ILjava/lang/String;)V

    :goto_5
    iget-object v0, p2, Lyui;->e:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_6

    invoke-interface {p1, v1}, Lamf;->e(I)V

    goto :goto_6

    :cond_6
    invoke-interface {p1, v1, v0}, Lamf;->H(ILjava/lang/String;)V

    :goto_6
    iget v0, p2, Lyui;->f:F

    float-to-double v0, v0

    const/4 v2, 0x5

    invoke-interface {p1, v2, v0, v1}, Lamf;->a(ID)V

    const/4 v0, 0x6

    iget-wide v1, p2, Lyui;->g:J

    invoke-interface {p1, v0, v1, v2}, Lamf;->b(IJ)V

    iget-object v0, p2, Lyui;->h:Lkwi;

    iget v0, v0, Lkwi;->a:I

    const/4 v1, 0x7

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lamf;->b(IJ)V

    const/16 v0, 0x8

    iget-wide v1, p2, Lyui;->j:J

    invoke-interface {p1, v0, v1, v2}, Lamf;->b(IJ)V

    iget-object v0, p2, Lyui;->a:Lmd3;

    iget-object v1, v0, Lmd3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x9

    invoke-interface {p1, v2, v1}, Lamf;->H(ILjava/lang/String;)V

    const/16 v1, 0xa

    iget-wide v2, v0, Lmd3;->a:J

    invoke-interface {p1, v1, v2, v3}, Lamf;->b(IJ)V

    iget-object v0, v0, Lmd3;->c:Ljava/lang/Object;

    check-cast v0, Lnwi;

    iget v0, v0, Lnwi;->a:I

    const/16 v1, 0xb

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lamf;->b(IJ)V

    iget-object p2, p2, Lyui;->i:Ldwi;

    const/16 v0, 0xd

    const/16 v1, 0xc

    if-eqz p2, :cond_8

    iget-object v2, p2, Ldwi;->a:Ljava/lang/String;

    if-nez v2, :cond_7

    invoke-interface {p1, v1}, Lamf;->e(I)V

    goto :goto_7

    :cond_7
    invoke-interface {p1, v1, v2}, Lamf;->H(ILjava/lang/String;)V

    :goto_7
    iget-wide v1, p2, Ldwi;->b:J

    invoke-interface {p1, v0, v1, v2}, Lamf;->b(IJ)V

    goto :goto_8

    :cond_8
    invoke-interface {p1, v1}, Lamf;->e(I)V

    invoke-interface {p1, v0}, Lamf;->e(I)V

    :goto_8
    return-void

    :pswitch_2
    check-cast p2, Lvze;

    const/4 v0, 0x1

    iget-wide v1, p2, Lvze;->a:J

    invoke-interface {p1, v0, v1, v2}, Lamf;->b(IJ)V

    iget-object v0, p2, Lvze;->b:Lm0f;

    iget v0, v0, Lm0f;->a:I

    const/4 v1, 0x2

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lamf;->b(IJ)V

    const/4 v0, 0x3

    iget-wide v1, p2, Lvze;->c:J

    invoke-interface {p1, v0, v1, v2}, Lamf;->b(IJ)V

    const/4 v0, 0x4

    iget-wide v1, p2, Lvze;->d:J

    invoke-interface {p1, v0, v1, v2}, Lamf;->b(IJ)V

    iget-object v0, p2, Lvze;->e:Lc9;

    const/4 v1, 0x5

    if-eqz v0, :cond_9

    iget-wide v2, v0, Lc9;->a:J

    invoke-interface {p1, v1, v2, v3}, Lamf;->b(IJ)V

    goto :goto_9

    :cond_9
    invoke-interface {p1, v1}, Lamf;->e(I)V

    :goto_9
    iget-object v0, p2, Lvze;->f:Lez5;

    const/4 v1, 0x6

    if-eqz v0, :cond_a

    iget-object v0, v0, Lez5;->a:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lamf;->H(ILjava/lang/String;)V

    goto :goto_a

    :cond_a
    invoke-interface {p1, v1}, Lamf;->e(I)V

    :goto_a
    iget-object p2, p2, Lvze;->g:Log2;

    const/16 v0, 0x8

    const/4 v1, 0x7

    if-eqz p2, :cond_b

    iget-object v2, p2, Log2;->c:Ljava/lang/Object;

    check-cast v2, [B

    invoke-interface {p1, v1, v2}, Lamf;->c(I[B)V

    iget-wide v1, p2, Log2;->b:J

    invoke-interface {p1, v0, v1, v2}, Lamf;->b(IJ)V

    goto :goto_b

    :cond_b
    invoke-interface {p1, v1}, Lamf;->e(I)V

    invoke-interface {p1, v0}, Lamf;->e(I)V

    :goto_b
    return-void

    :pswitch_3
    check-cast p2, Lbsc;

    const/4 v0, 0x1

    iget-wide v1, p2, Lbsc;->a:J

    invoke-interface {p1, v0, v1, v2}, Lamf;->b(IJ)V

    const/4 v0, 0x2

    iget-object v1, p2, Lbsc;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lamf;->H(ILjava/lang/String;)V

    iget-object v0, p2, Lbsc;->c:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_c

    invoke-interface {p1, v1}, Lamf;->e(I)V

    goto :goto_c

    :cond_c
    invoke-interface {p1, v1, v0}, Lamf;->H(ILjava/lang/String;)V

    :goto_c
    iget-object v0, p2, Lbsc;->d:Ljava/lang/Long;

    const/4 v1, 0x4

    if-nez v0, :cond_d

    invoke-interface {p1, v1}, Lamf;->e(I)V

    goto :goto_d

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lamf;->b(IJ)V

    :goto_d
    iget-object v0, p2, Lbsc;->e:Ljava/lang/Long;

    const/4 v1, 0x5

    if-nez v0, :cond_e

    invoke-interface {p1, v1}, Lamf;->e(I)V

    goto :goto_e

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lamf;->b(IJ)V

    :goto_e
    const/4 v0, 0x6

    iget-wide v1, p2, Lbsc;->f:J

    invoke-interface {p1, v0, v1, v2}, Lamf;->b(IJ)V

    return-void

    :pswitch_4
    check-cast p2, Latb;

    const/4 v0, 0x1

    invoke-virtual {p2}, Latb;->a()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lamf;->b(IJ)V

    const/4 v0, 0x2

    invoke-virtual {p2}, Latb;->b()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lamf;->b(IJ)V

    return-void

    :pswitch_5
    check-cast p2, Lqi6;

    const/4 v0, 0x1

    invoke-virtual {p2}, Lqi6;->b()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lamf;->b(IJ)V

    const/4 v0, 0x2

    invoke-virtual {p2}, Lqi6;->h()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lamf;->b(IJ)V

    invoke-virtual {p2}, Lqi6;->e()Lui6;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, Lui6;->a:Ljava/lang/String;

    goto :goto_f

    :cond_f
    const/4 v0, 0x0

    :goto_f
    const/4 v1, 0x3

    if-nez v0, :cond_10

    invoke-interface {p1, v1}, Lamf;->e(I)V

    goto :goto_10

    :cond_10
    invoke-interface {p1, v1, v0}, Lamf;->H(ILjava/lang/String;)V

    :goto_10
    invoke-virtual {p2}, Lqi6;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_11

    invoke-interface {p1, v1}, Lamf;->e(I)V

    goto :goto_11

    :cond_11
    invoke-interface {p1, v1, v0}, Lamf;->H(ILjava/lang/String;)V

    :goto_11
    invoke-virtual {p2}, Lqi6;->k()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_12

    invoke-interface {p1, v1}, Lamf;->e(I)V

    goto :goto_12

    :cond_12
    invoke-interface {p1, v1, v0}, Lamf;->H(ILjava/lang/String;)V

    :goto_12
    const/4 v0, 0x6

    invoke-virtual {p2}, Lqi6;->j()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lamf;->b(IJ)V

    const/4 v0, 0x7

    invoke-virtual {p2}, Lqi6;->m()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lamf;->b(IJ)V

    const/16 v0, 0x8

    invoke-virtual {p2}, Lqi6;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lamf;->H(ILjava/lang/String;)V

    const/16 v0, 0x9

    invoke-virtual {p2}, Lqi6;->i()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lamf;->b(IJ)V

    invoke-virtual {p2}, Lqi6;->d()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_13

    invoke-interface {p1, v1}, Lamf;->e(I)V

    goto :goto_13

    :cond_13
    invoke-interface {p1, v1, v0}, Lamf;->H(ILjava/lang/String;)V

    :goto_13
    invoke-virtual {p2}, Lqi6;->g()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_14

    invoke-interface {p1, v1}, Lamf;->e(I)V

    goto :goto_14

    :cond_14
    invoke-interface {p1, v1, v0}, Lamf;->H(ILjava/lang/String;)V

    :goto_14
    invoke-virtual {p2}, Lqi6;->p()Z

    move-result v0

    const/16 v1, 0xc

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lamf;->b(IJ)V

    invoke-virtual {p2}, Lqi6;->f()Z

    move-result v0

    const/16 v1, 0xd

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lamf;->b(IJ)V

    invoke-virtual {p2}, Lqi6;->n()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    if-nez v0, :cond_15

    invoke-interface {p1, v1}, Lamf;->e(I)V

    goto :goto_15

    :cond_15
    invoke-interface {p1, v1, v0}, Lamf;->H(ILjava/lang/String;)V

    :goto_15
    invoke-virtual {p2}, Lqi6;->a()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0xf

    if-nez p2, :cond_16

    invoke-interface {p1, v0}, Lamf;->e(I)V

    goto :goto_16

    :cond_16
    invoke-interface {p1, v0, p2}, Lamf;->H(ILjava/lang/String;)V

    :goto_16
    return-void

    :pswitch_6
    check-cast p2, Ld4b;

    const/4 v0, 0x1

    iget-object v1, p2, Ld4b;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lamf;->H(ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p2, Ld4b;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lamf;->H(ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-wide v1, p2, Ld4b;->c:J

    invoke-interface {p1, v0, v1, v2}, Lamf;->b(IJ)V

    iget-object v0, p2, Ld4b;->d:Llah;

    invoke-static {v0}, Lema;->toByteArray(Lema;)[B

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {p1, v1, v0}, Lamf;->c(I[B)V

    const/4 v0, 0x5

    iget-wide v1, p2, Ld4b;->e:J

    invoke-interface {p1, v0, v1, v2}, Lamf;->b(IJ)V

    iget-boolean p2, p2, Ld4b;->f:Z

    const/4 v0, 0x6

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Lamf;->b(IJ)V

    return-void

    :pswitch_7
    check-cast p2, Lti6;

    const/4 v0, 0x1

    invoke-virtual {p2}, Lti6;->a()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lamf;->b(IJ)V

    const/4 v0, 0x2

    invoke-virtual {p2}, Lti6;->b()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lamf;->b(IJ)V

    return-void

    :pswitch_8
    check-cast p2, Lbi6;

    const/4 v0, 0x1

    invoke-virtual {p2}, Lbi6;->i()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lamf;->b(IJ)V

    const/4 v0, 0x2

    invoke-virtual {p2}, Lbi6;->c()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lamf;->b(IJ)V

    const/4 v0, 0x3

    invoke-virtual {p2}, Lbi6;->h()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lamf;->b(IJ)V

    invoke-virtual {p2}, Lbi6;->b()I

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    goto :goto_17

    :cond_17
    const/4 v0, 0x0

    :goto_17
    const/4 v1, 0x4

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lamf;->b(IJ)V

    invoke-virtual {p2}, Lbi6;->l()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_18

    invoke-interface {p1, v1}, Lamf;->e(I)V

    goto :goto_18

    :cond_18
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lamf;->b(IJ)V

    :goto_18
    const/4 v0, 0x6

    invoke-virtual {p2}, Lbi6;->d()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lamf;->b(IJ)V

    invoke-virtual {p2}, Lbi6;->m()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_19

    invoke-interface {p1, v1}, Lamf;->e(I)V

    goto :goto_19

    :cond_19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lamf;->b(IJ)V

    :goto_19
    invoke-virtual {p2}, Lbi6;->f()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_1a

    invoke-interface {p1, v1}, Lamf;->e(I)V

    goto :goto_1a

    :cond_1a
    invoke-interface {p1, v1, v0}, Lamf;->H(ILjava/lang/String;)V

    :goto_1a
    const/16 v0, 0x9

    invoke-virtual {p2}, Lbi6;->g()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lamf;->b(IJ)V

    const/16 v0, 0xa

    invoke-virtual {p2}, Lbi6;->k()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lamf;->b(IJ)V

    const/16 v0, 0xb

    invoke-virtual {p2}, Lbi6;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lamf;->H(ILjava/lang/String;)V

    const/16 v0, 0xc

    invoke-virtual {p2}, Lbi6;->n()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lamf;->b(IJ)V

    const/16 v0, 0xd

    invoke-virtual {p2}, Lbi6;->e()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lamf;->b(IJ)V

    return-void

    :pswitch_9
    check-cast p2, Ly14;

    const/4 v0, 0x1

    iget-wide v1, p2, Ly14;->a:J

    invoke-interface {p1, v0, v1, v2}, Lamf;->b(IJ)V

    iget-byte v0, p2, Ly14;->b:B

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Lamf;->b(IJ)V

    iget-object p2, p2, Ly14;->c:Ljava/util/List;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt14;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "id"

    iget-byte v4, v1, Lt14;->a:B

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "title"

    iget-object v1, v1, Lt14;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1b

    :cond_1b
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    invoke-interface {p1, v0, p2}, Lamf;->H(ILjava/lang/String;)V

    return-void

    :pswitch_a
    check-cast p2, Lyu0;

    const/4 v0, 0x1

    iget-wide v1, p2, Lyu0;->a:J

    invoke-interface {p1, v0, v1, v2}, Lamf;->b(IJ)V

    const/4 v0, 0x2

    iget-wide v1, p2, Lyu0;->b:J

    invoke-interface {p1, v0, v1, v2}, Lamf;->b(IJ)V

    const/4 v0, 0x3

    iget-wide v1, p2, Lyu0;->c:J

    invoke-interface {p1, v0, v1, v2}, Lamf;->b(IJ)V

    const/4 v0, 0x4

    iget-wide v1, p2, Lyu0;->d:J

    invoke-interface {p1, v0, v1, v2}, Lamf;->b(IJ)V

    iget v0, p2, Lyu0;->e:I

    int-to-long v0, v0

    const/4 v2, 0x5

    invoke-interface {p1, v2, v0, v1}, Lamf;->b(IJ)V

    iget p2, p2, Lyu0;->f:I

    int-to-long v0, p2

    const/4 p2, 0x6

    invoke-interface {p1, p2, v0, v1}, Lamf;->b(IJ)V

    return-void

    :pswitch_b
    check-cast p2, Lrm;

    const/4 v0, 0x1

    iget-wide v1, p2, Lrm;->a:J

    invoke-interface {p1, v0, v1, v2}, Lamf;->b(IJ)V

    const/4 v0, 0x2

    iget-object v1, p2, Lrm;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lamf;->H(ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v1, p2, Lrm;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lamf;->H(ILjava/lang/String;)V

    iget-object v0, p2, Lrm;->d:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_1c

    invoke-interface {p1, v1}, Lamf;->e(I)V

    goto :goto_1c

    :cond_1c
    invoke-interface {p1, v1, v0}, Lamf;->H(ILjava/lang/String;)V

    :goto_1c
    const/4 v0, 0x5

    iget-wide v1, p2, Lrm;->e:J

    invoke-interface {p1, v0, v1, v2}, Lamf;->b(IJ)V

    iget-object p2, p2, Lrm;->f:Ljava/util/List;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x6

    if-nez p2, :cond_1d

    invoke-interface {p1, v0}, Lamf;->e(I)V

    goto :goto_1d

    :cond_1d
    invoke-interface {p1, v0, p2}, Lamf;->H(ILjava/lang/String;)V

    :goto_1d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lsm;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "INSERT OR REPLACE INTO `webapp_biometry` (`id`,`user_id`,`bot_id`,`token`,`access_requested`,`access_granted`) VALUES (nullif(?, 0),?,?,?,?,?)"

    return-object v0

    :pswitch_0
    const-string v0, "INSERT OR REPLACE INTO `video_conversions` (`finished`,`prepared_path`,`result_path`,`source_uri`,`quality`,`start_trim_position`,`end_trim_position`,`mute`) VALUES (?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_1
    const-string v0, "INSERT OR REPLACE INTO `uploads` (`attach_local_id`,`prepared_path`,`file_name`,`upload_url`,`upload_progress`,`total_bytes`,`upload_status`,`created_time`,`path`,`last_modified`,`upload_type`,`photo_token`,`attach_id`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_2
    const-string v0, "INSERT OR REPLACE INTO `recent` (`id`,`recent_type`,`recent_time`,`server_id`,`sticker_id`,`emoji`,`gif`,`gif_id`) VALUES (nullif(?, 0),?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_3
    const-string v0, "INSERT OR REPLACE INTO `organizations` (`id`,`name`,`description`,`parentId`,`folderTemplateId`,`updateTime`) VALUES (?,?,?,?,?,?)"

    return-object v0

    :pswitch_4
    const-string v0, "INSERT OR REPLACE INTO `notifications_read_marks` (`chat_id`,`mark`) VALUES (?,?)"

    return-object v0

    :pswitch_5
    const-string v0, "INSERT OR REPLACE INTO `fcm_notifications` (`chat_id`,`message_id`,`type`,`chat_title`,`sender_user_name`,`sender_user_id`,`time`,`text`,`push_id`,`event_key`,`large_image_url`,`fire_m`,`has_any_error`,`url`,`bmd`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_6
    const-string v0, "INSERT OR REPLACE INTO `metrics` (`traceId`,`metricName`,`lastUpdatedTime`,`spanAndPropertiesDump`,`attempt`,`isMarkedAsFailed`) VALUES (?,?,?,?,?,?)"

    return-object v0

    :pswitch_7
    const-string v0, "INSERT OR REPLACE INTO `fcm_notifications_history` (`chat_id`,`last_notify_msg_id`) VALUES (?,?)"

    return-object v0

    :pswitch_8
    const-string v0, "INSERT OR REPLACE INTO `fcm_notifications_analytics` (`push_id`,`chat_id`,`msg_id`,`analytics_status`,`suid`,`content_length`,`sent_time`,`event_key`,`fcm_sent_time`,`received_time`,`push_type`,`time`,`created_time`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_9
    const-string v0, "INSERT OR REPLACE INTO `complain_reasons` (`id`,`type_id`,`complain_reasons`) VALUES (nullif(?, 0),?,?)"

    return-object v0

    :pswitch_a
    const-string v0, "INSERT OR ABORT INTO `battery` (`id`,`sliceTime`,`utime`,`stime`,`batteryCapacity`,`instantAmperage`) VALUES (nullif(?, 0),?,?,?,?,?)"

    return-object v0

    :pswitch_b
    const-string v0, "INSERT OR REPLACE INTO `animoji_set` (`id`,`name`,`icon_url`,`icon_lottie_url`,`update_time`,`animoji_ids`) VALUES (?,?,?,?,?,?)"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
