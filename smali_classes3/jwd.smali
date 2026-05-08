.class public final Ljwd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldth;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Liwd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liwd;-><init>(I)V

    new-instance v1, Ldth;

    invoke-direct {v1, v0}, Ldth;-><init>(Lpe7;)V

    iput-object v1, p0, Ljwd;->a:Ldth;

    return-void
.end method

.method public static b()Ll7e;
    .locals 15

    sget v0, Lnkf;->f0:I

    new-instance v1, Lr2i;

    invoke-direct {v1, v0}, Lr2i;-><init>(I)V

    sget v0, Lnkf;->e0:I

    new-instance v2, Lr2i;

    invoke-direct {v2, v0}, Lr2i;-><init>(I)V

    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v0

    new-instance v3, Ll94;

    sget v4, Lkfc;->o:I

    sget v5, Lzkf;->q:I

    move v6, v5

    new-instance v5, Lr2i;

    invoke-direct {v5, v6}, Lr2i;-><init>(I)V

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x3

    const/4 v9, 0x2

    invoke-direct/range {v3 .. v9}, Ll94;-><init>(ILw2i;IZII)V

    invoke-virtual {v0, v3}, Lx59;->add(Ljava/lang/Object;)Z

    move v13, v8

    new-instance v8, Ll94;

    move v14, v9

    sget v9, Lkfc;->C:I

    sget v3, Lzkf;->n0:I

    new-instance v10, Lr2i;

    invoke-direct {v10, v3}, Lr2i;-><init>(I)V

    const/4 v11, 0x2

    const/4 v12, 0x1

    invoke-direct/range {v8 .. v14}, Ll94;-><init>(ILw2i;IZII)V

    invoke-virtual {v0, v8}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object v0

    new-instance v3, Ll7e;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v0, v4}, Ll7e;-><init>(Lw2i;Lw2i;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v3
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;Z)Ll7e;
    .locals 10

    invoke-static {p1}, Lhb2;->G(I)I

    move-result p1

    const/16 v0, 0x38

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v3, :cond_4

    const/4 v4, 0x2

    if-eq p1, v4, :cond_1

    if-ne p1, v2, :cond_0

    invoke-virtual {p0}, Ljwd;->d()Ll7e;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    if-eqz p3, :cond_2

    sget p1, Lnfc;->w1:I

    new-instance p2, Lr2i;

    invoke-direct {p2, p1}, Lr2i;-><init>(I)V

    sget p1, Lnfc;->u1:I

    sget v4, Lnfc;->y1:I

    goto :goto_0

    :cond_2
    sget p1, Lnfc;->U2:I

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v4, Lt2i;

    invoke-static {p2}, Llw;->u0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v4, p1, p2}, Lt2i;-><init>(ILjava/util/List;)V

    sget p1, Lnfc;->T2:I

    sget p2, Lnfc;->S2:I

    move-object v9, v4

    move v4, p2

    move-object p2, v9

    :goto_0
    if-eqz p3, :cond_3

    sget p3, Lnfc;->t1:I

    new-instance v5, Lr2i;

    invoke-direct {v5, p3}, Lr2i;-><init>(I)V

    goto :goto_1

    :cond_3
    move-object v5, v1

    :goto_1
    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object p3

    new-instance v6, Ll94;

    sget v7, Lkfc;->g0:I

    new-instance v8, Lr2i;

    invoke-direct {v8, p1}, Lr2i;-><init>(I)V

    invoke-direct {v6, v7, v8, v3, v0}, Ll94;-><init>(ILw2i;II)V

    invoke-virtual {p3, v6}, Lx59;->add(Ljava/lang/Object;)Z

    new-instance p1, Ll94;

    sget v3, Lkfc;->C:I

    new-instance v6, Lr2i;

    invoke-direct {v6, v4}, Lr2i;-><init>(I)V

    invoke-direct {p1, v3, v6, v2, v0}, Ll94;-><init>(ILw2i;II)V

    invoke-virtual {p3, p1}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object p1

    new-instance p3, Ll7e;

    invoke-direct {p3, p2, v5, p1, v1}, Ll7e;-><init>(Lw2i;Lw2i;Ljava/util/List;Landroid/os/Bundle;)V

    return-object p3

    :cond_4
    sget p1, Lzkf;->Y0:I

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance p3, Lt2i;

    invoke-static {p2}, Llw;->u0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Lt2i;-><init>(ILjava/util/List;)V

    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object p1

    new-instance p2, Ll94;

    sget v4, Lkfc;->g0:I

    sget v5, Lzkf;->W0:I

    new-instance v6, Lr2i;

    invoke-direct {v6, v5}, Lr2i;-><init>(I)V

    invoke-direct {p2, v4, v6, v3, v0}, Ll94;-><init>(ILw2i;II)V

    invoke-virtual {p1, p2}, Lx59;->add(Ljava/lang/Object;)Z

    new-instance p2, Ll94;

    sget v3, Lkfc;->C:I

    sget v4, Lnfc;->y1:I

    new-instance v5, Lr2i;

    invoke-direct {v5, v4}, Lr2i;-><init>(I)V

    invoke-direct {p2, v3, v5, v2, v0}, Ll94;-><init>(ILw2i;II)V

    invoke-virtual {p1, p2}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object p1

    new-instance p2, Ll7e;

    invoke-direct {p2, p3, v1, p1, v1}, Ll7e;-><init>(Lw2i;Lw2i;Ljava/util/List;Landroid/os/Bundle;)V

    return-object p2
.end method

.method public final c()Ll94;
    .locals 1

    iget-object v0, p0, Ljwd;->a:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll94;

    return-object v0
.end method

.method public final d()Ll7e;
    .locals 7

    new-instance v0, Lv2i;

    const-string v1, "Unsupported chat type"

    invoke-direct {v0, v1}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v1

    new-instance v2, Ll94;

    sget v3, Lkfc;->F:I

    sget v4, Lnfc;->Y0:I

    new-instance v5, Lr2i;

    invoke-direct {v5, v4}, Lr2i;-><init>(I)V

    const/4 v4, 0x1

    const/16 v6, 0x38

    invoke-direct {v2, v3, v5, v4, v6}, Ll94;-><init>(ILw2i;II)V

    invoke-virtual {v1, v2}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljwd;->c()Ll94;

    move-result-object v2

    invoke-virtual {v1, v2}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object v1

    new-instance v2, Ll7e;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1, v3}, Ll7e;-><init>(Lw2i;Lw2i;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v2
.end method
