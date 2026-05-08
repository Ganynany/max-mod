.class public final Lmd5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lmd5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lmd5;->b:I

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmd5;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lmd5;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lmd5;->b:I

    .line 7
    iput-object p1, p0, Lmd5;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;II)V
    .locals 0

    .line 1
    iput p3, p0, Lmd5;->a:I

    iput p2, p0, Lmd5;->b:I

    iput-object p1, p0, Lmd5;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILi89;)Ljii;
    .locals 4

    iget-object v0, p2, Li89;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    if-eq p1, v1, :cond_e

    const/4 v2, 0x3

    if-eq p1, v2, :cond_d

    const/4 v2, 0x4

    if-eq p1, v2, :cond_d

    const/16 v3, 0x15

    if-eq p1, v3, :cond_c

    const/16 v3, 0x1b

    if-eq p1, v3, :cond_a

    const/16 v2, 0x24

    if-eq p1, v2, :cond_9

    const/16 v2, 0x59

    if-eq p1, v2, :cond_8

    const/16 v2, 0x8a

    if-eq p1, v2, :cond_7

    const/16 v2, 0xac

    if-eq p1, v2, :cond_6

    const/16 v2, 0x101

    if-eq p1, v2, :cond_5

    const/16 v2, 0x86

    if-eq p1, v2, :cond_3

    const/16 v2, 0x87

    if-eq p1, v2, :cond_2

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_0
    const/16 p1, 0x40

    invoke-virtual {p0, p1}, Lmd5;->e(I)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p0, v1}, Lmd5;->e(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p1, Lf3d;

    new-instance p2, Lix8;

    invoke-direct {p2, v0}, Lix8;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lf3d;-><init>(Lox5;)V

    return-object p1

    :pswitch_2
    new-instance p1, Lf3d;

    new-instance v0, Lvq7;

    new-instance v1, Lr5h;

    invoke-virtual {p0, p2}, Lmd5;->c(Li89;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Lr5h;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lvq7;-><init>(Lr5h;)V

    invoke-direct {p1, v0}, Lf3d;-><init>(Lox5;)V

    return-object p1

    :pswitch_3
    invoke-virtual {p0, v1}, Lmd5;->e(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance p1, Lf3d;

    new-instance p2, Lqe;

    const/4 v1, 0x0

    invoke-direct {p2, v1, v0}, Lqe;-><init>(ZLjava/lang/String;)V

    invoke-direct {p1, p2}, Lf3d;-><init>(Lox5;)V

    return-object p1

    :cond_2
    :pswitch_4
    new-instance p1, Lf3d;

    new-instance p2, Lw4;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lw4;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, p2}, Lf3d;-><init>(Lox5;)V

    return-object p1

    :cond_3
    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Lmd5;->e(I)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Lxzf;

    new-instance p2, Li89;

    const-string v0, "application/x-scte35"

    const/16 v1, 0xd

    invoke-direct {p2, v0, v1}, Li89;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, p2}, Lxzf;-><init>(Lvzf;)V

    return-object p1

    :cond_5
    new-instance p1, Lxzf;

    new-instance p2, Li89;

    const-string v0, "application/vnd.dvb.ait"

    const/16 v1, 0xd

    invoke-direct {p2, v0, v1}, Li89;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, p2}, Lxzf;-><init>(Lvzf;)V

    return-object p1

    :cond_6
    new-instance p1, Lf3d;

    new-instance p2, Lw4;

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1}, Lw4;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, p2}, Lf3d;-><init>(Lox5;)V

    return-object p1

    :cond_7
    new-instance p1, Lf3d;

    new-instance p2, Lmt5;

    invoke-direct {p2, v0}, Lmt5;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lf3d;-><init>(Lox5;)V

    return-object p1

    :cond_8
    new-instance p1, Lf3d;

    new-instance v0, Lwu5;

    iget-object p2, p2, Li89;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lwu5;-><init>(ILjava/util/List;)V

    invoke-direct {p1, v0}, Lf3d;-><init>(Lox5;)V

    return-object p1

    :cond_9
    new-instance p1, Lf3d;

    new-instance v0, Lbr7;

    new-instance v1, Lqia;

    invoke-virtual {p0, p2}, Lmd5;->c(Li89;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Lqia;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lbr7;-><init>(Lqia;)V

    invoke-direct {p1, v0}, Lf3d;-><init>(Lox5;)V

    return-object p1

    :cond_a
    invoke-virtual {p0, v2}, Lmd5;->e(I)Z

    move-result p1

    if-eqz p1, :cond_b

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_b
    new-instance p1, Lf3d;

    new-instance v0, Lzq7;

    new-instance v1, Lqia;

    invoke-virtual {p0, p2}, Lmd5;->c(Li89;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Lqia;-><init>(Ljava/util/List;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lmd5;->e(I)Z

    move-result p2

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lmd5;->e(I)Z

    move-result v2

    invoke-direct {v0, v1, p2, v2}, Lzq7;-><init>(Lqia;ZZ)V

    invoke-direct {p1, v0}, Lf3d;-><init>(Lox5;)V

    return-object p1

    :cond_c
    new-instance p1, Lf3d;

    new-instance p2, Lwu5;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Lwu5;-><init>(I)V

    invoke-direct {p1, p2}, Lf3d;-><init>(Lox5;)V

    return-object p1

    :cond_d
    new-instance p1, Lf3d;

    new-instance p2, Lc9b;

    invoke-direct {p2, v0}, Lc9b;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lf3d;-><init>(Lox5;)V

    return-object p1

    :cond_e
    :pswitch_5
    new-instance p1, Lf3d;

    new-instance v0, Lrq7;

    new-instance v1, Lr5h;

    invoke-virtual {p0, p2}, Lmd5;->c(Li89;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Lr5h;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lrq7;-><init>(Lr5h;)V

    invoke-direct {p1, v0}, Lf3d;-><init>(Lox5;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public b(ILekb;)Lkii;
    .locals 5

    iget-object v0, p2, Lekb;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "video/mp2t"

    const/4 v2, 0x2

    if-eq p1, v2, :cond_e

    const/4 v3, 0x3

    if-eq p1, v3, :cond_d

    const/4 v3, 0x4

    if-eq p1, v3, :cond_d

    const/16 v4, 0x15

    if-eq p1, v4, :cond_c

    const/16 v4, 0x1b

    if-eq p1, v4, :cond_a

    const/16 v3, 0x24

    if-eq p1, v3, :cond_9

    const/16 v3, 0x2d

    if-eq p1, v3, :cond_8

    const/16 v3, 0x59

    if-eq p1, v3, :cond_7

    const/16 v3, 0xac

    if-eq p1, v3, :cond_6

    const/16 v3, 0x101

    if-eq p1, v3, :cond_5

    const/16 v3, 0x8a

    if-eq p1, v3, :cond_4

    const/16 v3, 0x8b

    if-eq p1, v3, :cond_3

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    goto/16 :goto_0

    :pswitch_0
    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Lmd5;->e(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p1, Lyzf;

    new-instance p2, Lbb9;

    const-string v0, "application/x-scte35"

    const/16 v1, 0xd

    invoke-direct {p2, v0, v1}, Lbb9;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, p2}, Lyzf;-><init>(Lwzf;)V

    return-object p1

    :pswitch_1
    const/16 p1, 0x40

    invoke-virtual {p0, p1}, Lmd5;->e(I)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :pswitch_2
    new-instance p1, Lg3d;

    new-instance v2, Lx4;

    invoke-virtual {p2}, Lekb;->e()I

    move-result p2

    const/4 v3, 0x0

    invoke-direct {v2, v0, p2, v3, v1}, Lx4;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-direct {p1, v2}, Lg3d;-><init>(Lpx5;)V

    return-object p1

    :pswitch_3
    invoke-virtual {p0, v2}, Lmd5;->e(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance p1, Lg3d;

    new-instance v1, Ljx8;

    invoke-virtual {p2}, Lekb;->e()I

    move-result p2

    invoke-direct {v1, v0, p2}, Ljx8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v1}, Lg3d;-><init>(Lpx5;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lg3d;

    new-instance v0, Lvq7;

    new-instance v1, Ln4e;

    invoke-virtual {p0, p2}, Lmd5;->d(Lekb;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Ln4e;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lvq7;-><init>(Ln4e;)V

    invoke-direct {p1, v0}, Lg3d;-><init>(Lpx5;)V

    return-object p1

    :pswitch_5
    invoke-virtual {p0, v2}, Lmd5;->e(I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_0

    :cond_2
    new-instance p1, Lg3d;

    new-instance v2, Lre;

    const/4 v3, 0x0

    invoke-virtual {p2}, Lekb;->e()I

    move-result p2

    invoke-direct {v2, v0, p2, v1, v3}, Lre;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-direct {p1, v2}, Lg3d;-><init>(Lpx5;)V

    return-object p1

    :cond_3
    new-instance p1, Lg3d;

    new-instance v1, Lnt5;

    invoke-virtual {p2}, Lekb;->e()I

    move-result p2

    const/16 v2, 0x1520

    invoke-direct {v1, v0, p2, v2}, Lnt5;-><init>(Ljava/lang/String;II)V

    invoke-direct {p1, v1}, Lg3d;-><init>(Lpx5;)V

    return-object p1

    :cond_4
    :pswitch_6
    new-instance p1, Lg3d;

    new-instance v1, Lnt5;

    invoke-virtual {p2}, Lekb;->e()I

    move-result p2

    const/16 v2, 0x1000

    invoke-direct {v1, v0, p2, v2}, Lnt5;-><init>(Ljava/lang/String;II)V

    invoke-direct {p1, v1}, Lg3d;-><init>(Lpx5;)V

    return-object p1

    :cond_5
    new-instance p1, Lyzf;

    new-instance p2, Lbb9;

    const-string v0, "application/vnd.dvb.ait"

    const/16 v1, 0xd

    invoke-direct {p2, v0, v1}, Lbb9;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, p2}, Lyzf;-><init>(Lwzf;)V

    return-object p1

    :cond_6
    new-instance p1, Lg3d;

    new-instance v2, Lx4;

    invoke-virtual {p2}, Lekb;->e()I

    move-result p2

    const/4 v3, 0x1

    invoke-direct {v2, v0, p2, v3, v1}, Lx4;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-direct {p1, v2}, Lg3d;-><init>(Lpx5;)V

    return-object p1

    :cond_7
    new-instance p1, Lg3d;

    new-instance v0, Lwu5;

    iget-object p2, p2, Lekb;->d:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lwu5;-><init>(ILjava/util/List;)V

    invoke-direct {p1, v0}, Lg3d;-><init>(Lpx5;)V

    return-object p1

    :cond_8
    new-instance p1, Lg3d;

    new-instance p2, Lf9b;

    invoke-direct {p2}, Lf9b;-><init>()V

    invoke-direct {p1, p2}, Lg3d;-><init>(Lpx5;)V

    return-object p1

    :cond_9
    new-instance p1, Lg3d;

    new-instance v0, Lbr7;

    new-instance v1, Li89;

    invoke-virtual {p0, p2}, Lmd5;->d(Lekb;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Li89;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lbr7;-><init>(Li89;)V

    invoke-direct {p1, v0}, Lg3d;-><init>(Lpx5;)V

    return-object p1

    :cond_a
    invoke-virtual {p0, v3}, Lmd5;->e(I)Z

    move-result p1

    if-eqz p1, :cond_b

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_b
    new-instance p1, Lg3d;

    new-instance v0, Lzq7;

    new-instance v1, Li89;

    invoke-virtual {p0, p2}, Lmd5;->d(Lekb;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Li89;-><init>(Ljava/util/List;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lmd5;->e(I)Z

    move-result p2

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lmd5;->e(I)Z

    move-result v2

    invoke-direct {v0, v1, p2, v2}, Lzq7;-><init>(Li89;ZZ)V

    invoke-direct {p1, v0}, Lg3d;-><init>(Lpx5;)V

    return-object p1

    :cond_c
    new-instance p1, Lg3d;

    new-instance p2, Lwu5;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Lwu5;-><init>(I)V

    invoke-direct {p1, p2}, Lg3d;-><init>(Lpx5;)V

    return-object p1

    :cond_d
    new-instance p1, Lg3d;

    new-instance v2, Ld9b;

    invoke-virtual {p2}, Lekb;->e()I

    move-result p2

    invoke-direct {v2, v0, p2, v1}, Ld9b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {p1, v2}, Lg3d;-><init>(Lpx5;)V

    return-object p1

    :cond_e
    :pswitch_7
    new-instance p1, Lg3d;

    new-instance v0, Lsq7;

    new-instance v2, Ln4e;

    invoke-virtual {p0, p2}, Lmd5;->d(Lekb;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v2, p2}, Ln4e;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v2, v1}, Lsq7;-><init>(Ln4e;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lg3d;-><init>(Lpx5;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_7
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x86
        :pswitch_0
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method public c(Li89;)Ljava/util/List;
    .locals 11

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lmd5;->e(I)Z

    move-result v0

    iget-object v1, p0, Lmd5;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lmzi;

    iget-object p1, p1, Li89;->c:Ljava/lang/Object;

    check-cast p1, [B

    invoke-direct {v0, p1}, Lmzi;-><init>([B)V

    :goto_0
    invoke-virtual {v0}, Lmzi;->c()I

    move-result p1

    if-lez p1, :cond_7

    invoke-virtual {v0}, Lmzi;->s()I

    move-result p1

    invoke-virtual {v0}, Lmzi;->s()I

    move-result v2

    iget v3, v0, Lmzi;->b:I

    add-int/2addr v3, v2

    const/16 v2, 0x86

    if-ne p1, v2, :cond_6

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lmzi;->s()I

    move-result v1

    and-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_5

    const/4 v5, 0x3

    sget-object v6, Lzo2;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v5, v6}, Lmzi;->q(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lmzi;->s()I

    move-result v6

    and-int/lit16 v7, v6, 0x80

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    move v7, v8

    goto :goto_2

    :cond_1
    move v7, v2

    :goto_2
    if-eqz v7, :cond_2

    and-int/lit8 v6, v6, 0x3f

    const-string v9, "application/cea-708"

    goto :goto_3

    :cond_2
    const-string v9, "application/cea-608"

    move v6, v8

    :goto_3
    invoke-virtual {v0}, Lmzi;->s()I

    move-result v10

    int-to-byte v10, v10

    invoke-virtual {v0, v8}, Lmzi;->F(I)V

    if-eqz v7, :cond_4

    and-int/lit8 v7, v10, 0x40

    if-eqz v7, :cond_3

    new-array v7, v8, [B

    aput-byte v8, v7, v2

    goto :goto_4

    :cond_3
    new-array v7, v8, [B

    aput-byte v2, v7, v2

    :goto_4
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_5

    :cond_4
    const/4 v7, 0x0

    :goto_5
    new-instance v8, Lp77;

    invoke-direct {v8}, Lp77;-><init>()V

    iput-object v9, v8, Lp77;->k:Ljava/lang/String;

    iput-object v5, v8, Lp77;->c:Ljava/lang/String;

    iput v6, v8, Lp77;->C:I

    iput-object v7, v8, Lp77;->m:Ljava/util/List;

    new-instance v5, Lr77;

    invoke-direct {v5, v8}, Lr77;-><init>(Lp77;)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    move-object v1, p1

    :cond_6
    invoke-virtual {v0, v3}, Lmzi;->E(I)V

    goto :goto_0

    :cond_7
    return-object v1
.end method

.method public d(Lekb;)Ljava/util/List;
    .locals 11

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lmd5;->e(I)Z

    move-result v0

    iget-object v1, p0, Lmd5;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lfwc;

    iget-object p1, p1, Lekb;->b:Ljava/lang/Object;

    check-cast p1, [B

    invoke-direct {v0, p1}, Lfwc;-><init>([B)V

    :goto_0
    invoke-virtual {v0}, Lfwc;->a()I

    move-result p1

    if-lez p1, :cond_8

    invoke-virtual {v0}, Lfwc;->x()I

    move-result p1

    invoke-virtual {v0}, Lfwc;->x()I

    move-result v2

    iget v3, v0, Lfwc;->b:I

    add-int/2addr v3, v2

    const/16 v2, 0x86

    if-ne p1, v2, :cond_7

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lfwc;->x()I

    move-result v1

    and-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_6

    const/4 v5, 0x3

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v5, v6}, Lfwc;->v(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lfwc;->x()I

    move-result v6

    and-int/lit16 v7, v6, 0x80

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    move v7, v8

    goto :goto_2

    :cond_1
    move v7, v2

    :goto_2
    if-eqz v7, :cond_2

    and-int/lit8 v6, v6, 0x3f

    const-string v9, "application/cea-708"

    goto :goto_3

    :cond_2
    const-string v9, "application/cea-608"

    move v6, v8

    :goto_3
    invoke-virtual {v0}, Lfwc;->x()I

    move-result v10

    int-to-byte v10, v10

    invoke-virtual {v0, v8}, Lfwc;->K(I)V

    if-eqz v7, :cond_5

    and-int/lit8 v7, v10, 0x40

    if-eqz v7, :cond_3

    move v7, v8

    goto :goto_4

    :cond_3
    move v7, v2

    :goto_4
    sget-object v10, Lgw3;->a:[B

    if-eqz v7, :cond_4

    new-array v7, v8, [B

    aput-byte v8, v7, v2

    goto :goto_5

    :cond_4
    new-array v7, v8, [B

    aput-byte v2, v7, v2

    :goto_5
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_6

    :cond_5
    const/4 v7, 0x0

    :goto_6
    new-instance v8, Lq77;

    invoke-direct {v8}, Lq77;-><init>()V

    invoke-static {v9}, Ls4b;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lq77;->m:Ljava/lang/String;

    iput-object v5, v8, Lq77;->d:Ljava/lang/String;

    iput v6, v8, Lq77;->J:I

    iput-object v7, v8, Lq77;->p:Ljava/util/List;

    new-instance v5, Ls77;

    invoke-direct {v5, v8}, Ls77;-><init>(Lq77;)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    move-object v1, p1

    :cond_7
    invoke-virtual {v0, v3}, Lfwc;->J(I)V

    goto/16 :goto_0

    :cond_8
    return-object v1
.end method

.method public e(I)Z
    .locals 1

    iget v0, p0, Lmd5;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lmd5;->b:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    iget v0, p0, Lmd5;->b:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
