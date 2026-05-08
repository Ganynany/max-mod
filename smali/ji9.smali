.class public final Lji9;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic o:Lone/me/android/MainActivity;


# direct methods
.method public constructor <init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lji9;->o:Lone/me/android/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxd9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lji9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lji9;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lji9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lji9;

    iget-object v0, p0, Lji9;->o:Lone/me/android/MainActivity;

    invoke-direct {p1, v0, p2}, Lji9;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v1, v0, Lji9;->o:Lone/me/android/MainActivity;

    iget-object v1, v1, Lone/me/android/MainActivity;->Z0:Lf7c;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x1fa

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lia8;

    sget-object v2, Lpc9;->d:Lpc9;

    iget-object v3, v1, Lia8;->d:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2c;

    invoke-virtual {v3}, Ln2c;->b()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    iget-object v3, v1, Lia8;->k:Ljava/lang/String;

    sget-object v5, Lgbb;->e:Lhcc;

    if-nez v5, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v5, v2}, Lhcc;->b(Lpc9;)Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v1, v1, Lia8;->d:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2c;

    invoke-virtual {v1}, Ln2c;->b()Z

    move-result v1

    const-string v6, "InAppReviewManagersInitializer init() InAppReviewComponent.authStorage.isAuthorized:"

    invoke-static {v6, v1}, Lbp8;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v3, v1, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_1
    iget-object v3, v1, Lia8;->f:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le9g;

    check-cast v3, Lzhd;

    iget-object v5, v3, Lzhd;->C:Lbwf;

    sget-object v6, Lzhd;->c0:[Lbv8;

    const/16 v7, 0x12

    aget-object v7, v6, v7

    invoke-virtual {v5, v3, v7}, Lbwf;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v3, v1, Lia8;->g:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru3;

    check-cast v3, Lva9;

    iget-object v5, v3, Lva9;->D0:Ly1c;

    sget-object v7, Lva9;->c1:[Lbv8;

    const/16 v9, 0x11

    aget-object v7, v7, v9

    invoke-virtual {v5, v3, v7}, Ly1c;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v5, v1, Lia8;->e:Lpx8;

    invoke-interface {v5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp4c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v8, :cond_3

    iget-object v5, v1, Lia8;->h:Lpx8;

    invoke-interface {v5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lip7;

    invoke-virtual {v5}, Lip7;->a()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v1, Lia8;->k:Ljava/lang/String;

    sget-object v6, Lgbb;->e:Lhcc;

    if-nez v6, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v6, v2}, Lhcc;->b(Lpc9;)Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v7, v1, Lia8;->e:Lpx8;

    invoke-interface {v7}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp4c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lia8;->h:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lip7;

    invoke-virtual {v1}, Lip7;->a()Z

    move-result v1

    const-string v7, ", isFakeInAppReviewEnabled:"

    const-string v9, ", storeServicesInfo.areServicesAvailable:"

    const-string v10, "InAppReviewManagersInitializer init() builds.isMarketBuild:true, isInAppReviewEnabledNotFromMarketBuild:"

    invoke-static {v10, v3, v7, v8, v9}, Lbp8;->v(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v2, v5, v1, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_3
    iget-object v3, v1, Lia8;->f:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le9g;

    check-cast v3, Lzhd;

    iget-object v5, v3, Lzhd;->D:Lyvf;

    const/16 v7, 0x13

    aget-object v6, v6, v7

    invoke-virtual {v5, v3, v6}, Lyvf;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    new-instance v7, Lca8;

    iget-object v3, v1, Lia8;->a:Landroid/content/Context;

    invoke-static {v3}, Lvfl;->a(Landroid/content/Context;)J

    move-result-wide v9

    iget-object v3, v1, Lia8;->g:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lru3;

    iget-object v12, v1, Lia8;->a:Landroid/content/Context;

    iget-object v13, v1, Lia8;->b:Lpx8;

    iget-object v14, v1, Lia8;->c:Lpx8;

    invoke-direct/range {v7 .. v14}, Lca8;-><init>(ZJLru3;Landroid/content/Context;Lpx8;Lpx8;)V

    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v3

    sget-object v8, Lz98;->B0:Lr46;

    invoke-virtual {v8}, Lm2;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    move-object v11, v8

    check-cast v11, Lj2;

    invoke-virtual {v11}, Lj2;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v11}, Lj2;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v10, 0x1

    if-ltz v10, :cond_5

    check-cast v11, Lz98;

    const-wide/16 v13, 0x1

    and-long/2addr v13, v5

    shl-long/2addr v13, v10

    const-wide/16 v15, 0x0

    cmp-long v10, v13, v15

    if-eqz v10, :cond_4

    invoke-virtual {v3, v11}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_4
    move v10, v12

    goto :goto_0

    :cond_5
    invoke-static {}, Lhy3;->t0()V

    throw v4

    :cond_6
    invoke-static {v3}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object v3

    invoke-virtual {v3}, Lx59;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v2, v1, Lia8;->k:Ljava/lang/String;

    const-string v3, "InAppReviewManagersInitializer init() conditions.isEmpty"

    invoke-static {v2, v3}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v3, v9}, Lx59;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :goto_1
    move-object v5, v3

    check-cast v5, Lw59;

    invoke-virtual {v5}, Lw59;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v5}, Lw59;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz98;

    iget-object v6, v7, Lca8;->h:Ljava/util/LinkedHashMap;

    new-instance v8, Laa8;

    invoke-direct {v8}, Laa8;-><init>()V

    invoke-interface {v6, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    iget-object v3, v1, Lia8;->h:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lip7;

    invoke-virtual {v3}, Lip7;->a()Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, v1, Lia8;->k:Ljava/lang/String;

    sget-object v5, Lgbb;->e:Lhcc;

    if-nez v5, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v5, v2}, Lhcc;->b(Lpc9;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, v1, Lia8;->d:Lpx8;

    invoke-interface {v6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln2c;

    invoke-virtual {v6}, Ln2c;->b()Z

    move-result v6

    const-string v8, "InAppReviewManagersInitializer init() storeServicesInfo.areServicesAvailable:"

    invoke-static {v8, v6}, Lbp8;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v3, v6, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_a
    iget-object v2, v1, Lia8;->i:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lha8;

    iget-object v3, v1, Lia8;->j:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lga8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v3, Lha8;->b:Lga8;

    :cond_b
    :goto_2
    iput-object v7, v1, Lia8;->l:Lca8;

    :cond_c
    :goto_3
    iget-object v1, v0, Lji9;->o:Lone/me/android/MainActivity;

    iget-object v1, v1, Lb44;->a:Ln09;

    iget-object v1, v1, Ln09;->d:Lqz8;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_e

    const/4 v2, 0x4

    if-eq v1, v2, :cond_d

    goto :goto_4

    :cond_d
    iget-object v1, v0, Lji9;->o:Lone/me/android/MainActivity;

    invoke-virtual {v1}, Lone/me/android/MainActivity;->R()V

    iget-object v1, v0, Lji9;->o:Lone/me/android/MainActivity;

    iget-object v2, v1, Lone/me/android/MainActivity;->Z0:Lf7c;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x1fc

    invoke-virtual {v2, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lha8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lha8;->b:Lga8;

    if-eqz v2, :cond_f

    new-instance v3, Lw3;

    const/16 v5, 0xb

    invoke-direct {v3, v1, v5}, Lw3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lga8;->d(Lw3;)V

    goto :goto_4

    :cond_e
    iget-object v1, v0, Lji9;->o:Lone/me/android/MainActivity;

    invoke-virtual {v1}, Lone/me/android/MainActivity;->R()V

    :cond_f
    :goto_4
    iget-object v1, v0, Lji9;->o:Lone/me/android/MainActivity;

    iget-object v1, v1, Lone/me/android/MainActivity;->Z0:Lf7c;

    invoke-virtual {v1}, Lf7c;->i()Lca8;

    move-result-object v1

    if-eqz v1, :cond_10

    sget-object v2, Lca8;->p:Ljava/util/List;

    invoke-virtual {v1, v4}, Lca8;->e(Ljava/lang/Integer;)V

    :cond_10
    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1
.end method
