.class public final synthetic Lyti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmj7;


# static fields
.field public static final a:Lyti;

.field private static final descriptor:Ll7g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lyti;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyti;->a:Lyti;

    new-instance v1, Lwhd;

    const-string v2, "ru.ok.tamtam.models.UploadConnectionConfig.ConnectionBasedValues"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v0, v3}, Lwhd;-><init>(Ljava/lang/String;Lmj7;I)V

    const-string v0, "enabled"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lwhd;->k(Ljava/lang/String;Z)V

    const-string v0, "tcp_nodelay"

    invoke-virtual {v1, v0, v2}, Lwhd;->k(Ljava/lang/String;Z)V

    const-string v0, "sndbuf_mltp"

    invoke-virtual {v1, v0, v2}, Lwhd;->k(Ljava/lang/String;Z)V

    const-string v0, "sndbuf_min"

    invoke-virtual {v1, v0, v2}, Lwhd;->k(Ljava/lang/String;Z)V

    const-string v0, "sndbuf_max"

    invoke-virtual {v1, v0, v2}, Lwhd;->k(Ljava/lang/String;Z)V

    const-string v0, "rcvbuf_mltp"

    invoke-virtual {v1, v0, v2}, Lwhd;->k(Ljava/lang/String;Z)V

    const-string v0, "rcvbuf_min"

    invoke-virtual {v1, v0, v2}, Lwhd;->k(Ljava/lang/String;Z)V

    const-string v0, "rcvbuf_max"

    invoke-virtual {v1, v0, v2}, Lwhd;->k(Ljava/lang/String;Z)V

    sput-object v1, Lyti;->descriptor:Ll7g;

    return-void
.end method


# virtual methods
.method public final a(Lljh;Ljava/lang/Object;)V
    .locals 9

    check-cast p2, Laui;

    iget v0, p2, Laui;->h:I

    iget v1, p2, Laui;->g:I

    iget v2, p2, Laui;->f:F

    iget v3, p2, Laui;->e:I

    iget v4, p2, Laui;->d:I

    iget v5, p2, Laui;->c:F

    iget-boolean v6, p2, Laui;->b:Z

    iget-boolean p2, p2, Laui;->a:Z

    sget-object v7, Lyti;->descriptor:Ll7g;

    invoke-virtual {p1, v7}, Lljh;->a(Ll7g;)Lljh;

    move-result-object p1

    invoke-virtual {p1}, Lljh;->w()Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    :goto_0
    const/4 v8, 0x0

    invoke-virtual {p1, v7, v8, p2}, Lljh;->c(Ll7g;IZ)V

    :cond_1
    invoke-virtual {p1}, Lljh;->w()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v6, :cond_3

    :goto_1
    const/4 p2, 0x1

    invoke-virtual {p1, v7, p2, v6}, Lljh;->c(Ll7g;IZ)V

    :cond_3
    invoke-virtual {p1}, Lljh;->w()Z

    move-result p2

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v5, v6}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_5

    :goto_2
    const/4 p2, 0x2

    invoke-virtual {p1, v7, p2}, Lljh;->g(Ll7g;I)V

    invoke-virtual {p1, v5}, Lljh;->h(F)V

    :cond_5
    invoke-virtual {p1}, Lljh;->w()Z

    move-result p2

    const/high16 v5, 0x10000

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    if-eq v4, v5, :cond_7

    :goto_3
    const/4 p2, 0x3

    invoke-virtual {p1, p2, v4, v7}, Lljh;->l(IILl7g;)V

    :cond_7
    invoke-virtual {p1}, Lljh;->w()Z

    move-result p2

    const/high16 v4, 0x400000

    if-eqz p2, :cond_8

    goto :goto_4

    :cond_8
    if-eq v3, v4, :cond_9

    :goto_4
    const/4 p2, 0x4

    invoke-virtual {p1, p2, v3, v7}, Lljh;->l(IILl7g;)V

    :cond_9
    invoke-virtual {p1}, Lljh;->w()Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_b

    :goto_5
    const/4 p2, 0x5

    invoke-virtual {p1, v7, p2}, Lljh;->g(Ll7g;I)V

    invoke-virtual {p1, v2}, Lljh;->h(F)V

    :cond_b
    invoke-virtual {p1}, Lljh;->w()Z

    move-result p2

    if-eqz p2, :cond_c

    goto :goto_6

    :cond_c
    if-eq v1, v5, :cond_d

    :goto_6
    const/4 p2, 0x6

    invoke-virtual {p1, p2, v1, v7}, Lljh;->l(IILl7g;)V

    :cond_d
    invoke-virtual {p1}, Lljh;->w()Z

    move-result p2

    if-eqz p2, :cond_e

    goto :goto_7

    :cond_e
    if-eq v0, v4, :cond_f

    :goto_7
    const/4 p2, 0x7

    invoke-virtual {p1, p2, v0, v7}, Lljh;->l(IILl7g;)V

    :cond_f
    invoke-virtual {p1}, Lljh;->v()V

    return-void
.end method

.method public final b(Lv35;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lyti;->descriptor:Ll7g;

    invoke-interface {p1, v0}, Lv35;->s(Ll7g;)Lp44;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v2

    move v6, v5

    move v7, v6

    move v9, v7

    move v10, v9

    move v12, v10

    move v13, v12

    move v8, v3

    move v11, v8

    move v3, v1

    :goto_0
    if-eqz v3, :cond_0

    invoke-interface {p1, v0}, Lp44;->f(Ll7g;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :pswitch_0
    const/4 v4, 0x7

    invoke-interface {p1, v0, v4}, Lp44;->q(Ll7g;I)I

    move-result v13

    or-int/lit16 v5, v5, 0x80

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x6

    invoke-interface {p1, v0, v4}, Lp44;->q(Ll7g;I)I

    move-result v12

    or-int/lit8 v5, v5, 0x40

    goto :goto_0

    :pswitch_2
    const/4 v4, 0x5

    invoke-interface {p1, v0, v4}, Lp44;->e(Ll7g;I)F

    move-result v11

    or-int/lit8 v5, v5, 0x20

    goto :goto_0

    :pswitch_3
    const/4 v4, 0x4

    invoke-interface {p1, v0, v4}, Lp44;->q(Ll7g;I)I

    move-result v10

    or-int/lit8 v5, v5, 0x10

    goto :goto_0

    :pswitch_4
    const/4 v4, 0x3

    invoke-interface {p1, v0, v4}, Lp44;->q(Ll7g;I)I

    move-result v9

    or-int/lit8 v5, v5, 0x8

    goto :goto_0

    :pswitch_5
    const/4 v4, 0x2

    invoke-interface {p1, v0, v4}, Lp44;->e(Ll7g;I)F

    move-result v8

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :pswitch_6
    invoke-interface {p1, v0, v1}, Lp44;->x(Ll7g;I)Z

    move-result v7

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :pswitch_7
    invoke-interface {p1, v0, v2}, Lp44;->x(Ll7g;I)Z

    move-result v6

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :pswitch_8
    move v3, v2

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Lp44;->m(Ll7g;)V

    new-instance v4, Laui;

    invoke-direct/range {v4 .. v13}, Laui;-><init>(IZZFIIFII)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

.method public final c()[Lcv8;
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [Lcv8;

    sget-object v1, Lp01;->a:Lp01;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lwt6;->a:Lwt6;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v2, Lki8;->a:Lki8;

    const/4 v3, 0x3

    aput-object v2, v0, v3

    const/4 v3, 0x4

    aput-object v2, v0, v3

    const/4 v3, 0x5

    aput-object v1, v0, v3

    const/4 v1, 0x6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final d()Ll7g;
    .locals 1

    sget-object v0, Lyti;->descriptor:Ll7g;

    return-object v0
.end method
