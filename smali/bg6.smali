.class public final Lbg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgf9;


# instance fields
.field public final X:Lpx8;

.field public final Y:Lyv0;

.field public final Z:Lq44;

.field public final a:Lpx8;

.field public final b:Lpx8;

.field public final c:Ldth;

.field public final d:Ldth;

.field public final o:Lpx8;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;Lpx8;Ldth;Ldth;Lpx8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0}, Lyv0;->o(Ljava/lang/Object;)Lyv0;

    move-result-object v0

    iput-object v0, p0, Lbg6;->Y:Lyv0;

    new-instance v0, Lq44;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbg6;->Z:Lq44;

    iput-object p1, p0, Lbg6;->a:Lpx8;

    iput-object p2, p0, Lbg6;->b:Lpx8;

    iput-object p3, p0, Lbg6;->X:Lpx8;

    iput-object p4, p0, Lbg6;->c:Ldth;

    iput-object p5, p0, Lbg6;->d:Ldth;

    iput-object p6, p0, Lbg6;->o:Lpx8;

    return-void
.end method


# virtual methods
.method public final a()Lbzb;
    .locals 3

    iget-object v0, p0, Lbg6;->a:Lpx8;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lyf6;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lyf6;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lbzb;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lbzb;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final b(J)V
    .locals 9

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "bg6"

    const-string v2, "loadFromMarker: marker=%d"

    invoke-static {v1, v2, v0}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lbg6;->X:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmg6;

    iget-object v1, v0, Lmg6;->a:Lh2c;

    new-instance v2, Lu0c;

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x32

    const-string v7, "FAVORITE_STICKER_SETS"

    move-wide v5, p1

    invoke-direct/range {v2 .. v8}, Lu0c;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lmg6;->c:Lqqf;

    invoke-virtual {v1, v2, p1}, Lh2c;->F(Lq2;Lqqf;)Lazg;

    move-result-object p1

    iget-object p2, v0, Lmg6;->b:Luxh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lsxh;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lsxh;-><init>(Luxh;II)V

    invoke-virtual {p1, v0}, Lgyg;->i(Lsxh;)Luy6;

    move-result-object p1

    new-instance p2, Lp2b;

    const-class v0, Ldy;

    invoke-direct {p2, v0}, Lp2b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lgyg;->g(Lgf7;)Lpyg;

    move-result-object p1

    new-instance p2, Ll86;

    const/16 v0, 0x15

    invoke-direct {p2, v0}, Ll86;-><init>(I)V

    invoke-virtual {p1, p2}, Lgyg;->g(Lgf7;)Lpyg;

    move-result-object p1

    new-instance p2, Luf6;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Luf6;-><init>(Lbg6;I)V

    new-instance v1, Lzo9;

    invoke-direct {v1, p1, p2}, Lzo9;-><init>(Lgyg;Lwd4;)V

    new-instance p1, Ll86;

    const/16 p2, 0x11

    invoke-direct {p1, p2}, Ll86;-><init>(I)V

    invoke-virtual {v1, p1}, Lgyg;->g(Lgf7;)Lpyg;

    move-result-object p1

    new-instance p2, Luf6;

    const/4 v1, 0x3

    invoke-direct {p2, p0, v1}, Luf6;-><init>(Lbg6;I)V

    new-instance v1, Lv24;

    invoke-direct {v1, p1, v0, p2}, Lv24;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lbg6;->d:Ldth;

    invoke-virtual {p1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqqf;

    invoke-virtual {v1, p1}, Lu24;->d(Lqqf;)Lv24;

    move-result-object p1

    new-instance p2, Lp60;

    const/16 v0, 0x12

    invoke-direct {p2, v5, v6, v0}, Lp60;-><init>(JI)V

    new-instance v0, Lp60;

    const/16 v1, 0x13

    invoke-direct {v0, v5, v6, v1}, Lp60;-><init>(JI)V

    new-instance v1, Lp62;

    invoke-direct {v1, v0, v2, p2}, Lp62;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lu24;->a(Le34;)V

    iget-object p1, p0, Lbg6;->Z:Lq44;

    invoke-virtual {p1, v1}, Lq44;->a(Lll5;)Z

    return-void
.end method

.method public final c()V
    .locals 5

    const-string v0, "bg6"

    const-string v1, "clear: "

    invoke-static {v0, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbg6;->X:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmg6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "mg6"

    const-string v2, "cancelRequests: "

    invoke-static {v1, v2}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lmg6;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v0, Lmg6;->g:Lq44;

    invoke-virtual {v0}, Lq44;->d()V

    iget-object v0, p0, Lbg6;->Z:Lq44;

    invoke-virtual {v0}, Lq44;->d()V

    invoke-virtual {p0}, Lbg6;->a()Lbzb;

    move-result-object v0

    new-instance v1, Ll86;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Ll86;-><init>(I)V

    new-instance v2, Lv24;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, v1}, Lv24;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    instance-of v0, v2, Lag7;

    if-eqz v0, :cond_0

    check-cast v2, Lag7;

    invoke-interface {v2}, Lag7;->b()Lxwb;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lj34;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lj34;-><init>(Ljava/lang/Object;I)V

    :goto_0
    sget-object v1, Lld7;->g:Lvnb;

    new-instance v2, Ll86;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Ll86;-><init>(I)V

    new-instance v3, Ll86;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Ll86;-><init>(I)V

    invoke-static {v0, v1, v2, v3}, Lwtk;->a(Lxwb;Lwd4;Lwd4;Lc8;)V

    iget-object v0, p0, Lbg6;->Y:Lyv0;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v0, v1}, Lyv0;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(JZ)Lh34;
    .locals 8

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "bg6"

    const-string v2, "markAsFavorite: setId=%d, favorite=%b"

    invoke-static {v1, v2, v0}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lbg6;->a()Lbzb;

    move-result-object v3

    new-instance v4, Ll86;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, Ll86;-><init>(I)V

    new-instance v5, Lpyg;

    invoke-direct {v5, v3, v4, v2}, Lpyg;-><init>(Lgyg;Lgf7;I)V

    new-instance v3, Luf6;

    invoke-direct {v3, p0, v0}, Luf6;-><init>(Lbg6;I)V

    new-instance v4, Lv24;

    invoke-direct {v4, v5, v1, v3}, Lv24;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v4, Lb34;->a:Lb34;

    :goto_0
    invoke-virtual {p0}, Lbg6;->a()Lbzb;

    move-result-object v3

    new-instance v5, Lxf6;

    invoke-direct {v5, v2, p1, p2, p3}, Lxf6;-><init>(IJZ)V

    new-instance v6, Lv24;

    invoke-direct {v6, v3, v1, v5}, Lv24;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lv24;

    invoke-direct {v3, v4, v2, v6}, Lv24;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v4, p0, Lbg6;->X:Lpx8;

    if-eqz p3, :cond_1

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmg6;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lig6;

    invoke-direct {v5, v4, p1, p2}, Lig6;-><init>(Lmg6;J)V

    new-instance v6, Lnyg;

    invoke-direct {v6, v5, v2}, Lnyg;-><init>(Lyoh;I)V

    new-instance v5, Lp2b;

    const-class v7, Lyx;

    invoke-direct {v5, v7}, Lp2b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, Lgyg;->g(Lgf7;)Lpyg;

    move-result-object v5

    new-instance v6, Ll86;

    const/16 v7, 0x16

    invoke-direct {v6, v7}, Ll86;-><init>(I)V

    new-instance v7, Lv24;

    invoke-direct {v7, v5, v1, v6}, Lv24;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v4, v4, Lmg6;->d:Lqqf;

    invoke-virtual {v7, v4}, Lu24;->d(Lqqf;)Lv24;

    move-result-object v4

    goto :goto_1

    :cond_1
    new-array v5, v0, [J

    aput-wide p1, v5, v2

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmg6;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljg6;

    invoke-direct {v6, v4, v2, v5}, Ljg6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Lnyg;

    invoke-direct {v5, v6, v2}, Lnyg;-><init>(Lyoh;I)V

    new-instance v6, Lp2b;

    const-class v7, Lpy;

    invoke-direct {v6, v7}, Lp2b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Lgyg;->g(Lgf7;)Lpyg;

    move-result-object v5

    new-instance v6, Ll86;

    const/16 v7, 0x17

    invoke-direct {v6, v7}, Ll86;-><init>(I)V

    new-instance v7, Lv24;

    invoke-direct {v7, v5, v1, v6}, Lv24;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v4, v4, Lmg6;->d:Lqqf;

    invoke-virtual {v7, v4}, Lu24;->d(Lqqf;)Lv24;

    move-result-object v4

    :goto_1
    new-instance v5, Lv24;

    invoke-direct {v5, v3, v2, v4}, Lv24;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lxf6;

    invoke-direct {v2, v0, p1, p2, p3}, Lxf6;-><init>(IJZ)V

    sget-object v0, Lld7;->g:Lvnb;

    new-instance v3, Lh34;

    invoke-direct {v3, v5, v0, v2}, Lh34;-><init>(Lu24;Lwd4;Lc8;)V

    new-instance v0, Lxf6;

    invoke-direct {v0, v1, p1, p2, p3}, Lxf6;-><init>(IJZ)V

    sget-object p1, Lld7;->f:Ltnb;

    new-instance p2, Lh34;

    invoke-direct {p2, v3, v0, p1}, Lh34;-><init>(Lu24;Lwd4;Lc8;)V

    return-object p2
.end method

.method public final e(Ljava/util/ArrayList;)V
    .locals 6

    iget-object v0, p0, Lbg6;->Y:Lyv0;

    invoke-virtual {v0}, Lyv0;->p()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lxw8;->T(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :try_start_0
    move-object v4, v3

    check-cast v4, Lnch;

    iget-wide v4, v4, Lnch;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    move-object p1, v1

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_2
    return-void

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_1
    check-cast v1, Lnch;

    iget-wide v1, v1, Lnch;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    invoke-virtual {p0, p1}, Lbg6;->f(Ljava/util/List;)V

    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lbg6;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddh;

    invoke-virtual {v0, p1}, Lddh;->b(Ljava/util/List;)Lpyg;

    move-result-object p1

    iget-object v0, p0, Lbg6;->d:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqf;

    invoke-virtual {p1, v0}, Lgyg;->h(Lqqf;)Lazg;

    move-result-object p1

    iget-object v0, p0, Lbg6;->c:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqf;

    invoke-virtual {p1, v0}, Lgyg;->m(Lqqf;)Lazg;

    move-result-object p1

    new-instance v0, Lwf6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lwf6;-><init>(Lbg6;I)V

    new-instance v1, Ls40;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Ls40;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lgyg;->j(Lwd4;Lwd4;)Lp62;

    return-void
.end method

.method public final g()V
    .locals 3

    const-string v0, "bg6"

    const-string v1, "reloadFavoritesFromServer: "

    invoke-static {v0, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbg6;->o:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxh;

    iget-object v0, v0, Lpxh;->a:Lru3;

    check-cast v0, Lnvf;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lnvf;->C(J)V

    invoke-virtual {p0, v1, v2}, Lbg6;->i(J)V

    return-void
.end method

.method public final h(J)V
    .locals 4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "bg6"

    const-string v2, "setSectionUpdateTime: %d"

    invoke-static {v1, v2, v0}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lbg6;->o:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxh;

    iget-object v0, v0, Lpxh;->a:Lru3;

    check-cast v0, Lnvf;

    iget-object v1, v0, Lnvf;->W:Ly1c;

    sget-object v2, Lnvf;->m0:[Lbv8;

    const/16 v3, 0x2c

    aget-object v2, v2, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, v0, v2, p1}, Ly1c;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final i(J)V
    .locals 5

    iget-object v0, p0, Lbg6;->X:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmg6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "mg6"

    const-string v3, "assetsUpdate: request, sync=%d"

    invoke-static {v2, v3, v1}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lmg6;->e:Lxzh;

    sget-object v2, Laq0;->e:Ljava/util/List;

    invoke-virtual {v1, v2}, Lxzh;->a(Ljava/util/List;)Lh34;

    move-result-object v1

    new-instance v2, Ltr2;

    invoke-direct {v2, v0, p1, p2}, Ltr2;-><init>(Lmg6;J)V

    new-instance v3, Lx24;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lx24;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lv24;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4, v3}, Lv24;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v0, Lmg6;->c:Lqqf;

    invoke-virtual {v2, v1}, Lu24;->d(Lqqf;)Lv24;

    move-result-object v1

    new-instance v2, Llg6;

    invoke-direct {v2, p1, p2}, Llg6;-><init>(J)V

    new-instance v3, Llg6;

    invoke-direct {v3, p1, p2}, Llg6;-><init>(J)V

    new-instance p1, Lp62;

    invoke-direct {p1, v3, v4, v2}, Lp62;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Lu24;->a(Le34;)V

    iget-object p2, v0, Lmg6;->g:Lq44;

    invoke-virtual {p2, p1}, Lq44;->a(Lll5;)Z

    return-void
.end method
