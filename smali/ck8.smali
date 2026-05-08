.class public final Lck8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpx8;

.field public final b:Lpx8;

.field public final c:Lpx8;

.field public final d:Lpx8;

.field public final e:Lpx8;

.field public final f:Lpx8;

.field public final g:Lpx8;

.field public final h:Lpx8;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lck8;->a:Lpx8;

    iput-object p2, p0, Lck8;->b:Lpx8;

    iput-object p7, p0, Lck8;->c:Lpx8;

    iput-object p8, p0, Lck8;->d:Lpx8;

    iput-object p5, p0, Lck8;->e:Lpx8;

    iput-object p3, p0, Lck8;->f:Lpx8;

    iput-object p4, p0, Lck8;->g:Lpx8;

    iput-object p6, p0, Lck8;->h:Lpx8;

    return-void
.end method


# virtual methods
.method public final a()Lru3;
    .locals 1

    iget-object v0, p0, Lck8;->a:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru3;

    return-object v0
.end method

.method public final b(Lmp4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v2, Ltpi;->a:Ltpi;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "Invalidate db with success. chatsLastSync="

    instance-of v7, v0, Lak8;

    if-eqz v7, :cond_0

    move-object v7, v0

    check-cast v7, Lak8;

    iget v8, v7, Lak8;->z0:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lak8;->z0:I

    goto :goto_0

    :cond_0
    new-instance v7, Lak8;

    invoke-direct {v7, v1, v0}, Lak8;-><init>(Lck8;Lmp4;)V

    :goto_0
    iget-object v0, v7, Lak8;->Y:Ljava/lang/Object;

    sget-object v8, Lht4;->a:Lht4;

    iget v9, v7, Lak8;->z0:I

    const-string v10, "InvalidateDbTask"

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v9, :cond_2

    if-ne v9, v11, :cond_1

    iget-boolean v3, v7, Lak8;->X:Z

    iget v4, v7, Lak8;->d:I

    iget-object v5, v7, Lak8;->o:Lo54;

    :try_start_0
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lck8;->a()Lru3;

    move-result-object v0

    check-cast v0, Lnvf;

    iget-object v9, v0, Lnvf;->S:Ly1c;

    sget-object v13, Lnvf;->m0:[Lbv8;

    const/16 v14, 0x28

    aget-object v14, v13, v14

    invoke-virtual {v9, v0, v14}, Ly1c;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lck8;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le9g;

    check-cast v0, Lzhd;

    iget-object v15, v0, Lzhd;->X:Lzvf;

    sget-object v16, Lzhd;->c0:[Lbv8;

    const/16 p1, 0x27

    aget-object v9, v16, p1

    invoke-virtual {v15, v0, v9}, Lzvf;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v11

    goto :goto_1

    :cond_3
    const/16 p1, 0x27

    :cond_4
    move v0, v14

    :goto_1
    new-instance v9, Lo54;

    iget-object v15, v1, Lck8;->b:Lpx8;

    invoke-interface {v15}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Le9g;

    check-cast v15, Lzhd;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lru/ok/tamtam/android/prefs/PmsKey;->invalidate-db-force:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v15, v11}, Lf4;->d(Lru/ok/tamtam/android/prefs/PmsKey;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-direct {v9, v11}, Lo54;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v1}, Lck8;->a()Lru3;

    move-result-object v11

    check-cast v11, Lnvf;

    iget-object v15, v11, Lnvf;->R:Ly1c;

    aget-object v3, v13, p1

    invoke-virtual {v15, v11, v3}, Ly1c;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-boolean v3, v9, Lo54;->a:Z

    if-eqz v3, :cond_5

    iget v3, v9, Lo54;->b:I

    const/4 v11, -0x1

    if-eq v3, v11, :cond_5

    if-ge v4, v3, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    move v3, v14

    :goto_2
    if-nez v0, :cond_6

    if-nez v3, :cond_6

    iget v0, v9, Lo54;->b:I

    const-string v3, "Not need invalidate db. force info, curVer:"

    const-string v5, ", newVer:"

    invoke-static {v3, v4, v0, v5}, Lbp8;->i(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v12}, Lgbb;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    return-object v2

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v1}, Lck8;->a()Lru3;

    move-result-object v0

    iget v11, v9, Lo54;->b:I

    check-cast v0, Lnvf;

    iget-object v15, v0, Lnvf;->R:Ly1c;

    aget-object v12, v13, p1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v15, v0, v12, v11}, Ly1c;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v1}, Lck8;->a()Lru3;

    move-result-object v0

    check-cast v0, Lnvf;

    invoke-virtual {v0, v14}, Lnvf;->E(Z)V

    sget-object v0, Lgbb;->e:Lhcc;

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    sget-object v11, Lpc9;->X:Lpc9;

    invoke-virtual {v0, v11}, Lhcc;->b(Lpc9;)Z

    move-result v12

    if-eqz v12, :cond_9

    iget v12, v9, Lo54;->b:I

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "WARNING! Invalidate db start. Cause was force invalidate: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v15, ", curVer:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ", configVer:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    invoke-virtual {v0, v11, v10, v12, v14}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    :try_start_1
    invoke-virtual {v1}, Lck8;->a()Lru3;

    move-result-object v0

    check-cast v0, Lva9;

    const-wide/16 v11, 0x0

    invoke-virtual {v0, v11, v12}, Lva9;->Y(J)V

    invoke-virtual {v1}, Lck8;->a()Lru3;

    move-result-object v0

    check-cast v0, Lnvf;

    iget-object v11, v0, Lf4;->d:Ljava/lang/String;

    const-string v12, "clear chatsLastSync"

    invoke-static {v11, v12}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v0, Lnvf;->g0:Ly1c;

    const/16 v12, 0x36

    aget-object v12, v13, v12

    invoke-virtual {v11, v0, v12, v5}, Ly1c;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lck8;->a()Lru3;

    move-result-object v0

    check-cast v0, Lnvf;

    iget-object v11, v0, Lnvf;->N:Ly1c;

    const/16 v12, 0x23

    aget-object v12, v13, v12

    invoke-virtual {v11, v0, v12, v5}, Ly1c;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lck8;->a()Lru3;

    move-result-object v0

    check-cast v0, Lnvf;

    iget-object v11, v0, Lnvf;->O:Ly1c;

    const/16 v12, 0x24

    aget-object v12, v13, v12

    invoke-virtual {v11, v0, v12, v5}, Ly1c;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    iget-object v0, v1, Lck8;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le9g;

    check-cast v0, Lzhd;

    const-string v5, "hash"

    const/4 v14, 0x0

    invoke-virtual {v0, v5, v14}, Lf4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lck8;->c:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->b()Lzs4;

    move-result-object v0

    new-instance v5, Lbk8;

    const/4 v14, 0x0

    invoke-direct {v5, v1, v14}, Lbk8;-><init>(Lck8;Lkotlin/coroutines/Continuation;)V

    iput-object v9, v7, Lak8;->o:Lo54;

    iput v4, v7, Lak8;->d:I

    iput-boolean v3, v7, Lak8;->X:Z

    const/4 v11, 0x1

    iput v11, v7, Lak8;->z0:I

    invoke-static {v0, v5, v7}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v8, :cond_a

    return-object v8

    :cond_a
    move-object v5, v9

    :goto_4
    :try_start_2
    sget-object v0, Lgbb;->e:Lhcc;

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    sget-object v7, Lpc9;->o:Lpc9;

    invoke-virtual {v0, v7}, Lhcc;->b(Lpc9;)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v1}, Lck8;->a()Lru3;

    move-result-object v8

    check-cast v8, Lnvf;

    invoke-virtual {v8}, Lnvf;->v()J

    move-result-wide v8

    invoke-virtual {v1}, Lck8;->a()Lru3;

    move-result-object v11

    check-cast v11, Lva9;

    iget-object v12, v11, Lva9;->S0:Ly1c;

    sget-object v13, Lva9;->c1:[Lbv8;

    const/16 v14, 0x20

    aget-object v13, v13, v14

    invoke-virtual {v12, v11, v13}, Ly1c;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", foldersSync="

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v14, 0x0

    invoke-virtual {v0, v7, v10, v6, v14}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    iget-object v0, v1, Lck8;->d:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfu4;

    new-instance v6, Lp00;

    iget v7, v5, Lo54;->b:I

    invoke-direct {v6, v3, v4, v7}, Lp00;-><init>(ZII)V

    const/4 v14, 0x0

    invoke-virtual {v0, v14, v6}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catch_1
    move-exception v0

    move-object v5, v9

    :goto_6
    new-instance v6, Lp00;

    iget v5, v5, Lo54;->b:I

    invoke-direct {v6, v3, v4, v5, v0}, Lp00;-><init>(ZIILjava/lang/Exception;)V

    const-string v0, "FAIL invalidate DB"

    invoke-static {v10, v0, v6}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method
