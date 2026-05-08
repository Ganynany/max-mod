.class public abstract Lqyk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Collection;Lw2i;Lv2i;)Lt3e;
    .locals 7

    new-instance v0, Lt3e;

    new-instance v1, Ll94;

    sget v2, Lkfc;->R0:I

    sget v3, Lnfc;->r2:I

    new-instance v4, Lr2i;

    invoke-direct {v4, v3}, Lr2i;-><init>(I)V

    const/4 v3, 0x1

    const/16 v5, 0x38

    invoke-direct {v1, v2, v4, v3, v5}, Ll94;-><init>(ILw2i;II)V

    new-instance v2, Ll94;

    sget v3, Lkfc;->T0:I

    sget v4, Lnfc;->t2:I

    new-instance v6, Lr2i;

    invoke-direct {v6, v4}, Lr2i;-><init>(I)V

    const/4 v4, 0x2

    invoke-direct {v2, v3, v6, v4, v5}, Ll94;-><init>(ILw2i;II)V

    filled-new-array {v1, v2}, [Ll94;

    move-result-object v1

    invoke-static {v1}, Lhy3;->o0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0}, Lgy3;->j1(Ljava/util/Collection;)[J

    move-result-object p0

    new-instance v2, Lrvc;

    const-string v3, "profile:memberslist:ids_to_delete"

    invoke-direct {v2, v3, p0}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lrvc;

    move-result-object p0

    invoke-static {p0}, Lvni;->k([Lrvc;)Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v0, p1, p2, v1, p0}, Lt3e;-><init>(Lw2i;Lw2i;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static b(Ljava/util/Collection;Lw2i;Lv2i;)Lt3e;
    .locals 8

    new-instance v0, Lt3e;

    new-instance v1, Ll94;

    sget v2, Lkfc;->S0:I

    sget v3, Lnfc;->r2:I

    new-instance v4, Lr2i;

    invoke-direct {v4, v3}, Lr2i;-><init>(I)V

    const/4 v3, 0x1

    const/16 v5, 0x38

    invoke-direct {v1, v2, v4, v3, v5}, Ll94;-><init>(ILw2i;II)V

    new-instance v2, Ll94;

    sget v4, Lkfc;->U0:I

    sget v6, Lnfc;->s2:I

    new-instance v7, Lr2i;

    invoke-direct {v7, v6}, Lr2i;-><init>(I)V

    invoke-direct {v2, v4, v7, v3, v5}, Ll94;-><init>(ILw2i;II)V

    new-instance v3, Ll94;

    sget v4, Lkfc;->T0:I

    sget v6, Lnfc;->t2:I

    new-instance v7, Lr2i;

    invoke-direct {v7, v6}, Lr2i;-><init>(I)V

    const/4 v6, 0x2

    invoke-direct {v3, v4, v7, v6, v5}, Ll94;-><init>(ILw2i;II)V

    filled-new-array {v1, v2, v3}, [Ll94;

    move-result-object v1

    invoke-static {v1}, Lhy3;->o0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0}, Lgy3;->j1(Ljava/util/Collection;)[J

    move-result-object p0

    new-instance v2, Lrvc;

    const-string v3, "profile:memberslist:ids_to_delete"

    invoke-direct {v2, v3, p0}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lrvc;

    move-result-object p0

    invoke-static {p0}, Lvni;->k([Lrvc;)Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v0, p1, p2, v1, p0}, Lt3e;-><init>(Lw2i;Lw2i;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static c(Lt62;)Lv62;
    .locals 3

    new-instance v0, Ls62;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Llcf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ls62;->c:Llcf;

    new-instance v1, Lv62;

    invoke-direct {v1, v0}, Lv62;-><init>(Ls62;)V

    iput-object v1, v0, Ls62;->b:Lv62;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, v0, Ls62;->a:Ljava/lang/Object;

    :try_start_0
    invoke-interface {p0, v0}, Lt62;->N(Ls62;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    iput-object p0, v0, Ls62;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-object v1

    :goto_0
    iget-object v0, v1, Lv62;->b:Lu62;

    invoke-virtual {v0, p0}, Ln4;->p(Ljava/lang/Throwable;)Z

    return-object v1
.end method
