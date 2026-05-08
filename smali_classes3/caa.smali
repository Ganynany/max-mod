.class public final synthetic Lcaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmj7;


# static fields
.field public static final a:Lcaa;

.field private static final descriptor:Ll7g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcaa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcaa;->a:Lcaa;

    new-instance v1, Lwhd;

    const-string v2, "ru.ok.tamtam.models.MediaTransformModel"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v0, v3}, Lwhd;-><init>(Ljava/lang/String;Lmj7;I)V

    const-string v0, "enabled"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lwhd;->k(Ljava/lang/String;Z)V

    const-string v0, "hevc_enabled"

    invoke-virtual {v1, v0, v2}, Lwhd;->k(Ljava/lang/String;Z)V

    const-string v0, "hdr_enabled"

    invoke-virtual {v1, v0, v2}, Lwhd;->k(Ljava/lang/String;Z)V

    const-string v0, "stream_mp4"

    invoke-virtual {v1, v0, v2}, Lwhd;->k(Ljava/lang/String;Z)V

    const-string v0, "size_fix"

    invoke-virtual {v1, v0, v2}, Lwhd;->k(Ljava/lang/String;Z)V

    const-string v0, "max_enc_frames"

    invoke-virtual {v1, v0, v2}, Lwhd;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcaa;->descriptor:Ll7g;

    return-void
.end method


# virtual methods
.method public final a(Lljh;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Lhaa;

    iget-object v0, p2, Lhaa;->f:Lgaa;

    iget-boolean v1, p2, Lhaa;->e:Z

    iget-boolean v2, p2, Lhaa;->d:Z

    iget-boolean v3, p2, Lhaa;->c:Z

    iget-boolean v4, p2, Lhaa;->b:Z

    iget-boolean p2, p2, Lhaa;->a:Z

    sget-object v5, Lcaa;->descriptor:Ll7g;

    invoke-virtual {p1, v5}, Lljh;->a(Ll7g;)Lljh;

    move-result-object p1

    invoke-virtual {p1}, Lljh;->w()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    :goto_0
    const/4 v6, 0x0

    invoke-virtual {p1, v5, v6, p2}, Lljh;->c(Ll7g;IZ)V

    :cond_1
    invoke-virtual {p1}, Lljh;->w()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    :goto_1
    const/4 p2, 0x1

    invoke-virtual {p1, v5, p2, v4}, Lljh;->c(Ll7g;IZ)V

    :cond_3
    invoke-virtual {p1}, Lljh;->w()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    :goto_2
    const/4 p2, 0x2

    invoke-virtual {p1, v5, p2, v3}, Lljh;->c(Ll7g;IZ)V

    :cond_5
    invoke-virtual {p1}, Lljh;->w()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_7

    :goto_3
    const/4 p2, 0x3

    invoke-virtual {p1, v5, p2, v2}, Lljh;->c(Ll7g;IZ)V

    :cond_7
    invoke-virtual {p1}, Lljh;->w()Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v1, :cond_9

    :goto_4
    const/4 p2, 0x4

    invoke-virtual {p1, v5, p2, v1}, Lljh;->c(Ll7g;IZ)V

    :cond_9
    invoke-virtual {p1}, Lljh;->w()Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_5

    :cond_a
    new-instance p2, Lgaa;

    invoke-direct {p2}, Lgaa;-><init>()V

    invoke-static {v0, p2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    :goto_5
    sget-object p2, Leaa;->a:Leaa;

    const/4 v1, 0x5

    invoke-virtual {p1, v5, v1, p2, v0}, Lljh;->q(Ll7g;ILcv8;Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {p1}, Lljh;->v()V

    return-void
.end method

.method public final b(Lv35;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lcaa;->descriptor:Ll7g;

    invoke-interface {p1, v0}, Lv35;->s(Ll7g;)Lp44;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v2

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    move-object v11, v3

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
    sget-object v4, Leaa;->a:Leaa;

    const/4 v12, 0x5

    invoke-interface {p1, v0, v12, v4, v11}, Lp44;->p(Ll7g;ILcv8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lgaa;

    or-int/lit8 v5, v5, 0x20

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x4

    invoke-interface {p1, v0, v4}, Lp44;->x(Ll7g;I)Z

    move-result v10

    or-int/lit8 v5, v5, 0x10

    goto :goto_0

    :pswitch_2
    const/4 v4, 0x3

    invoke-interface {p1, v0, v4}, Lp44;->x(Ll7g;I)Z

    move-result v9

    or-int/lit8 v5, v5, 0x8

    goto :goto_0

    :pswitch_3
    const/4 v4, 0x2

    invoke-interface {p1, v0, v4}, Lp44;->x(Ll7g;I)Z

    move-result v8

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :pswitch_4
    invoke-interface {p1, v0, v1}, Lp44;->x(Ll7g;I)Z

    move-result v7

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :pswitch_5
    invoke-interface {p1, v0, v2}, Lp44;->x(Ll7g;I)Z

    move-result v6

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :pswitch_6
    move v3, v2

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Lp44;->m(Ll7g;)V

    new-instance v4, Lhaa;

    invoke-direct/range {v4 .. v11}, Lhaa;-><init>(IZZZZZLgaa;)V

    return-object v4

    :pswitch_data_0
    .packed-switch -0x1
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
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcv8;

    sget-object v1, Lp01;->a:Lp01;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Leaa;->a:Leaa;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final d()Ll7g;
    .locals 1

    sget-object v0, Lcaa;->descriptor:Ll7g;

    return-object v0
.end method
