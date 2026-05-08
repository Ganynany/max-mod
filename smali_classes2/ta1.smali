.class public final Lta1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/media/mute/listener/MediaMuteManagerListener;


# instance fields
.field public final synthetic a:Lya1;

.field public final synthetic b:Lpx8;

.field public final synthetic c:Lpx8;

.field public final synthetic d:Lpx8;


# direct methods
.method public constructor <init>(Lya1;Lpx8;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta1;->a:Lya1;

    iput-object p2, p0, Lta1;->b:Lpx8;

    iput-object p3, p0, Lta1;->c:Lpx8;

    iput-object p4, p0, Lta1;->d:Lpx8;

    return-void
.end method


# virtual methods
.method public final onMuteChanged(Lhfb;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Ls1a;->a:Ls1a;

    sget-object v3, Lpc9;->d:Lpc9;

    iget-object v4, v1, Lhfb;->a:Ljava/util/AbstractMap;

    sget-object v5, Lr1a;->b:Lr1a;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls1a;

    const/4 v5, 0x0

    const-string v6, "CallAdminSettingsController"

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_6

    iget-object v9, v0, Lta1;->a:Lya1;

    iget-object v10, v0, Lta1;->b:Lpx8;

    if-ne v4, v2, :cond_0

    move v11, v7

    goto :goto_0

    :cond_0
    move v11, v8

    :goto_0
    sget-object v12, Lgbb;->e:Lhcc;

    if-nez v12, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v12, v3}, Lhcc;->b(Lpc9;)Z

    move-result v13

    if-eqz v13, :cond_2

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Video was disabled by admin to "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v3, v6, v13, v5}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    if-nez v11, :cond_3

    invoke-interface {v10}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvd1;

    invoke-virtual {v11}, Lvd1;->c()Z

    move-result v11

    invoke-interface {v10}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvd1;

    invoke-virtual {v10, v8}, Lvd1;->d(Z)V

    goto :goto_2

    :cond_3
    move v11, v8

    :goto_2
    iget-object v10, v9, Lya1;->L0:Lv9h;

    :cond_4
    invoke-virtual {v10}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ljc;

    invoke-static {v4}, Lya1;->m(Ls1a;)Z

    move-result v15

    const/16 v19, 0x0

    const/16 v20, 0x7d

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v13 .. v20}, Ljc;->a(Ljc;ZZZZZZI)Ljc;

    move-result-object v13

    invoke-virtual {v10, v12, v13}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-static {v4}, Lya1;->m(Ls1a;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v9, Lya1;->J0:Ljqg;

    new-instance v9, Ljd;

    invoke-direct {v9, v7, v8}, Ljd;-><init>(ZZ)V

    invoke-virtual {v4, v9}, Ljqg;->h(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    if-eqz v11, :cond_6

    iget-object v4, v9, Lya1;->J0:Ljqg;

    sget-object v9, Ldd;->a:Ldd;

    invoke-virtual {v4, v9}, Ljqg;->h(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    iget-object v4, v1, Lhfb;->a:Ljava/util/AbstractMap;

    sget-object v9, Lr1a;->a:Lr1a;

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls1a;

    if-eqz v4, :cond_d

    iget-object v9, v0, Lta1;->a:Lya1;

    iget-object v10, v0, Lta1;->c:Lpx8;

    if-ne v4, v2, :cond_7

    move v11, v7

    goto :goto_4

    :cond_7
    move v11, v8

    :goto_4
    sget-object v12, Lgbb;->e:Lhcc;

    if-nez v12, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v12, v3}, Lhcc;->b(Lpc9;)Z

    move-result v13

    if-eqz v13, :cond_9

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Microphone was changed by admin to "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v3, v6, v13, v5}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    if-nez v11, :cond_a

    invoke-interface {v10}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lzb1;

    check-cast v12, Lac1;

    invoke-virtual {v12}, Lac1;->d()Z

    invoke-interface {v10}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzb1;

    check-cast v10, Lac1;

    invoke-virtual {v10, v8}, Lac1;->e(Z)V

    :cond_a
    iget-object v10, v9, Lya1;->L0:Lv9h;

    :cond_b
    invoke-virtual {v10}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ljc;

    invoke-static {v4}, Lya1;->m(Ls1a;)Z

    move-result v16

    const/16 v19, 0x0

    const/16 v20, 0x7b

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v13 .. v20}, Ljc;->a(Ljc;ZZZZZZI)Ljc;

    move-result-object v13

    invoke-virtual {v10, v12, v13}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-virtual {v9}, Lya1;->l()Z

    move-result v10

    if-nez v10, :cond_d

    invoke-static {v4}, Lya1;->m(Ls1a;)Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, v9, Lya1;->J0:Ljqg;

    new-instance v9, Lld;

    invoke-direct {v9, v7, v8}, Lld;-><init>(ZZ)V

    invoke-virtual {v4, v9}, Ljqg;->h(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    if-nez v11, :cond_d

    iget-object v4, v9, Lya1;->J0:Ljqg;

    sget-object v9, Led;->a:Led;

    invoke-virtual {v4, v9}, Ljqg;->h(Ljava/lang/Object;)Z

    :cond_d
    :goto_6
    iget-object v1, v1, Lhfb;->a:Ljava/util/AbstractMap;

    sget-object v4, Lr1a;->c:Lr1a;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls1a;

    if-eqz v1, :cond_14

    iget-object v4, v0, Lta1;->a:Lya1;

    iget-object v9, v0, Lta1;->d:Lpx8;

    if-ne v1, v2, :cond_e

    move v2, v7

    goto :goto_7

    :cond_e
    move v2, v8

    :goto_7
    sget-object v10, Lgbb;->e:Lhcc;

    if-nez v10, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v10, v3}, Lhcc;->b(Lpc9;)Z

    move-result v11

    if-eqz v11, :cond_10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Screen sharing was disabled by admin to "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v3, v6, v11, v5}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_8
    if-nez v2, :cond_11

    invoke-interface {v9}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrrf;

    invoke-virtual {v2}, Lrrf;->e()Z

    move-result v2

    invoke-interface {v9}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrrf;

    invoke-virtual {v3, v8}, Lrrf;->c(Z)V

    goto :goto_9

    :cond_11
    move v2, v8

    :goto_9
    iget-object v3, v4, Lya1;->L0:Lv9h;

    :cond_12
    invoke-virtual {v3}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljc;

    invoke-static {v1}, Lya1;->m(Ls1a;)Z

    move-result v13

    const/4 v15, 0x0

    const/16 v16, 0x77

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, Ljc;->a(Ljc;ZZZZZZI)Ljc;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-static {v1}, Lya1;->m(Ls1a;)Z

    move-result v1

    if-nez v1, :cond_13

    if-eqz v2, :cond_13

    iget-object v1, v4, Lya1;->J0:Ljqg;

    new-instance v2, Lpd;

    invoke-direct {v2, v7, v8}, Lpd;-><init>(ZZ)V

    invoke-virtual {v1, v2}, Ljqg;->h(Ljava/lang/Object;)Z

    return-void

    :cond_13
    if-eqz v2, :cond_14

    iget-object v1, v4, Lya1;->J0:Ljqg;

    sget-object v2, Lhd;->a:Lhd;

    invoke-virtual {v1, v2}, Ljqg;->h(Ljava/lang/Object;)Z

    :cond_14
    return-void
.end method

.method public final onMuteStateInitialized(Lhfb;)V
    .locals 6

    iget-object p1, p1, Lhfb;->a:Ljava/util/AbstractMap;

    iget-object v0, p0, Lta1;->a:Lya1;

    iget-object v1, v0, Lya1;->B0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    const-class p1, Lta1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in onMuteStateInitialized cuz of isSettingsInitialized.get()"

    invoke-static {p1, v0}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v2, Lr1a;->b:Lr1a;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls1a;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lya1;->m(Ls1a;)Z

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lya1;->j()Z

    move-result v2

    :goto_0
    sget-object v3, Lr1a;->a:Lr1a;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls1a;

    if-eqz v3, :cond_2

    invoke-static {v3}, Lya1;->m(Ls1a;)Z

    move-result v3

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lya1;->k()Z

    move-result v3

    :goto_1
    sget-object v4, Lr1a;->c:Lr1a;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls1a;

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lya1;->m(Ls1a;)Z

    move-result p1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lya1;->g()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v5, 0x0

    invoke-static {p1, v5, v4, v5}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->getMediaOptionsForCall$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Lbdg;ILjava/lang/Object;)Lt1a;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Lt1a;->c:Ls1a;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lya1;->m(Ls1a;)Z

    move-result p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {v0, v2, v3, p1}, Lya1;->s(ZZZ)V

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v0}, Lya1;->r()V

    return-void
.end method
