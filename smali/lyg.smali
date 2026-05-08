.class public final Llyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg44;
.implements Lbw3;
.implements Lgf7;
.implements Lm18;
.implements Lzlh;
.implements Lf44;


# static fields
.field public static final A0:Llyg;

.field public static final B0:Llyg;

.field public static final C0:Llyg;

.field public static final D0:Llyg;

.field public static final X:Llyg;

.field public static final Y:Lp45;

.field public static final Z:Lp45;

.field public static final b:Llyg;

.field public static c:Z

.field public static final d:[J

.field public static final o:Llyg;

.field public static final z0:Llyg;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Llyg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llyg;-><init>(I)V

    sput-object v0, Llyg;->b:Llyg;

    const/4 v0, 0x0

    new-array v0, v0, [J

    sput-object v0, Llyg;->d:[J

    new-instance v0, Llyg;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Llyg;-><init>(I)V

    sput-object v0, Llyg;->o:Llyg;

    new-instance v0, Llyg;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Llyg;-><init>(I)V

    sput-object v0, Llyg;->X:Llyg;

    new-instance v0, Lp45;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp45;-><init>(I)V

    sput-object v0, Llyg;->Y:Lp45;

    new-instance v0, Lp45;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp45;-><init>(I)V

    sput-object v0, Llyg;->Z:Lp45;

    new-instance v0, Llyg;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Llyg;-><init>(I)V

    sput-object v0, Llyg;->z0:Llyg;

    new-instance v0, Llyg;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Llyg;-><init>(I)V

    sput-object v0, Llyg;->A0:Llyg;

    new-instance v0, Llyg;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Llyg;-><init>(I)V

    sput-object v0, Llyg;->B0:Llyg;

    new-instance v0, Llyg;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Llyg;-><init>(I)V

    sput-object v0, Llyg;->C0:Llyg;

    new-instance v0, Llyg;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Llyg;-><init>(I)V

    sput-object v0, Llyg;->D0:Llyg;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Llyg;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llyg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Z
    .locals 7

    const/16 v0, 0x1f

    const/4 v1, 0x0

    const/16 v2, 0x3d

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    invoke-static {v0, p0}, Lhkh;->g1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v0, p1}, Lhkh;->g1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, p0, v1}, Lpkh;->y0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v4, :cond_0

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v5, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v4

    add-int/2addr v6, v3

    if-ne v0, v6, :cond_1

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/16 p1, 0x1e

    if-le p0, p1, :cond_2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    invoke-static {v0, p0}, Lhkh;->g1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lpkh;->y0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, p1, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    return v3

    :cond_5
    return v1
.end method

.method private final i(Lvna;)Ldxh;
    .locals 18

    move-object/from16 v1, p1

    const-string v2, "failed to collect exception"

    const-string v3, "error while parse payload"

    const-string v4, "Payload"

    const-string v5, "payloadCatching catch error"

    const-string v6, "ServerPayload/PayloadCatching"

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :try_start_0
    invoke-static {v1}, Lhsg;->v0(Lvna;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v10, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v10, v0

    invoke-static {v6, v5, v10}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6;

    iget-object v0, v0, Ls6;->a:Lk7;

    :try_start_1
    invoke-static {v4, v3, v10}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->n()Lruh;

    move-result-object v0

    invoke-virtual {v0}, Lruh;->d()Lfu4;

    move-result-object v0

    invoke-virtual {v0, v8, v10}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v4, v2, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v0, Ll0f;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v7, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    throw v10

    :cond_2
    move v10, v9

    :goto_1
    move-object v11, v8

    move-object v12, v11

    move-object/from16 v17, v12

    :goto_2
    if-ge v9, v10, :cond_19

    :try_start_2
    invoke-static {v1, v8}, Lhsg;->y0(Lvna;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v13, v0

    :try_start_3
    invoke-static {v6, v5, v13}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6;

    iget-object v0, v0, Ls6;->a:Lk7;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v4, v3, v13}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->n()Lruh;

    move-result-object v0

    invoke-virtual {v0}, Lruh;->d()Lfu4;

    move-result-object v0

    invoke-virtual {v0, v8, v13}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-static {v4, v2, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    sget v0, Ll0f;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v7, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto/16 :goto_f

    :cond_4
    throw v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_5
    move-object v0, v8

    :goto_4
    if-eqz v0, :cond_16

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v13

    const v14, -0x14322496

    const-wide/16 v7, 0x0

    if-eq v13, v14, :cond_d

    const v14, -0x14159939

    if-eq v13, v14, :cond_b

    const v14, -0x11a38cca

    if-eq v13, v14, :cond_6

    goto/16 :goto_7

    :cond_6
    const-string v13, "updateTime"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-nez v0, :cond_7

    goto/16 :goto_7

    :cond_7
    :try_start_7
    invoke-static {v1, v7, v8}, Lhsg;->u0(Lvna;J)J

    move-result-wide v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object v13, v0

    :try_start_8
    invoke-static {v6, v5, v13}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6;

    iget-object v0, v0, Ls6;->a:Lk7;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    invoke-static {v4, v3, v13}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->n()Lruh;

    move-result-object v0

    invoke-virtual {v0}, Lruh;->d()Lfu4;

    move-result-object v0

    const/4 v15, 0x0

    invoke-virtual {v0, v15, v13}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_5

    :catchall_6
    move-exception v0

    :try_start_a
    invoke-static {v4, v2, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_8
    sget v0, Ll0f;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v15, 0x1

    if-eq v0, v15, :cond_9

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_7
    move-exception v0

    move-object v7, v0

    goto/16 :goto_c

    :cond_9
    throw v13

    :cond_a
    :goto_6
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto/16 :goto_e

    :cond_b
    const-string v7, "banners"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    sget-object v0, Lxob;->b:Lxob;

    sget-object v7, Lt06;->a:Lt06;

    invoke-static {v1, v7, v0}, Lz8g;->a(Lvna;Ljava/util/List;Lre7;)Ljava/util/List;

    move-result-object v17

    goto/16 :goto_e

    :cond_d
    const-string v13, "showTime"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-nez v0, :cond_10

    :goto_7
    :try_start_b
    invoke-virtual {v1}, Lvna;->B()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    goto/16 :goto_e

    :catchall_8
    move-exception v0

    move-object v7, v0

    :try_start_c
    invoke-static {v6, v5, v7}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6;

    iget-object v0, v0, Ls6;->a:Lk7;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    invoke-static {v4, v3, v7}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->n()Lruh;

    move-result-object v0

    invoke-virtual {v0}, Lruh;->d()Lfu4;

    move-result-object v0

    const/4 v13, 0x0

    invoke-virtual {v0, v13, v7}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_8

    :catchall_9
    move-exception v0

    :try_start_e
    invoke-static {v4, v2, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_e
    sget v0, Ll0f;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_16

    const/4 v15, 0x1

    if-eq v0, v15, :cond_f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    throw v7

    :cond_10
    sget v0, Lau5;->d:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :try_start_f
    invoke-static {v1, v7, v8}, Lhsg;->u0(Lvna;J)J

    move-result-wide v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    goto :goto_b

    :catchall_a
    move-exception v0

    move-object v13, v0

    :try_start_10
    invoke-static {v6, v5, v13}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6;

    iget-object v0, v0, Ls6;->a:Lk7;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    invoke-static {v4, v3, v13}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->n()Lruh;

    move-result-object v0

    invoke-virtual {v0}, Lruh;->d()Lfu4;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v13}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    goto :goto_a

    :catchall_b
    move-exception v0

    :try_start_12
    invoke-static {v4, v2, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    const-wide/16 v7, 0x0

    goto :goto_9

    :cond_11
    sget v0, Ll0f;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_13

    const/4 v15, 0x1

    if-eq v0, v15, :cond_12

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    throw v13

    :cond_13
    const-wide/16 v7, 0x0

    :goto_b
    sget-object v0, Lgu5;->c:Lgu5;

    invoke-static {v7, v8, v0}, Li35;->q0(JLgu5;)J

    move-result-wide v7

    new-instance v0, Lau5;

    invoke-direct {v0, v7, v8}, Lau5;-><init>(J)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    move-object v11, v0

    goto :goto_e

    :goto_c
    :try_start_13
    invoke-static {v6, v5, v7}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6;

    iget-object v0, v0, Ls6;->a:Lk7;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    invoke-static {v4, v3, v7}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->n()Lruh;

    move-result-object v0

    invoke-virtual {v0}, Lruh;->d()Lfu4;

    move-result-object v0

    const/4 v13, 0x0

    invoke-virtual {v0, v13, v7}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    goto :goto_d

    :catchall_c
    move-exception v0

    :try_start_15
    invoke-static {v4, v2, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_14
    sget v0, Ll0f;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_16

    const/4 v15, 0x1

    if-eq v0, v15, :cond_15

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_15
    throw v7
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :cond_16
    :goto_e
    add-int/lit8 v9, v9, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_2

    :goto_f
    invoke-static {v6, v5, v1}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6;

    iget-object v0, v0, Ls6;->a:Lk7;

    :try_start_16
    invoke-static {v4, v3, v1}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->n()Lruh;

    move-result-object v0

    invoke-virtual {v0}, Lruh;->d()Lfu4;

    move-result-object v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    const/4 v13, 0x0

    :try_start_17
    invoke-virtual {v0, v13, v1}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    goto :goto_10

    :catchall_d
    move-exception v0

    goto :goto_11

    :catchall_e
    move-exception v0

    const/4 v13, 0x0

    :goto_11
    invoke-static {v4, v2, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_17
    sget v0, Ll0f;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_19

    const/4 v15, 0x1

    if-eq v0, v15, :cond_18

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_18
    throw v1

    :cond_19
    if-eqz v11, :cond_1c

    iget-wide v13, v11, Lau5;->a:J

    if-eqz v17, :cond_1b

    if-eqz v12, :cond_1a

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    new-instance v12, Lwob;

    invoke-direct/range {v12 .. v17}, Lwob;-><init>(JJLjava/util/List;)V

    return-object v12

    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "updateTime is required field in NOTIF_BANNERS"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "banners is required field in NOTIF_BANNERS"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "showTime is required field in NOTIF_BANNERS"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Landroid/content/ComponentName;
    .locals 3

    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lone/me/android/concurrent/SingleCoreFeature$ToggleService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ru.oneme.app"

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqqf;

    sget-object p1, Lh64;->j:Ldth;

    invoke-virtual {p1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexh;

    check-cast p1, Lfxh;

    iget-object p1, p1, Lfxh;->e:Ldth;

    invoke-virtual {p1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqqf;

    return-object p1
.end method

.method public b(Ls77;)Lbmh;
    .locals 3

    iget-object v0, p1, Ls77;->n:Ljava/lang/String;

    iget-object p1, p1, Ls77;->q:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "application/ttml+xml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_1
    const-string v1, "application/x-subrip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_2
    const-string v1, "text/x-ssa"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_3
    const-string v1, "application/x-quicktime-tx3g"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_4
    const-string v1, "text/vtt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_5
    const-string v1, "application/x-mp4-vtt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_6
    const-string v1, "application/pgs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_7
    const-string v1, "application/dvbsubs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    new-instance p1, Lpii;

    invoke-direct {p1}, Lpii;-><init>()V

    return-object p1

    :pswitch_1
    new-instance p1, Ldlh;

    invoke-direct {p1}, Ldlh;-><init>()V

    return-object p1

    :pswitch_2
    new-instance v0, Lk5h;

    invoke-direct {v0, p1}, Lk5h;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lsni;

    invoke-direct {v0, p1}, Lsni;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_4
    new-instance p1, Lps9;

    invoke-direct {p1}, Lps9;-><init>()V

    return-object p1

    :pswitch_5
    new-instance p1, Lhal;

    const/16 v0, 0x18

    invoke-direct {p1, v0}, Lhal;-><init>(I)V

    return-object p1

    :pswitch_6
    new-instance p1, Lce6;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lce6;-><init>(I)V

    return-object p1

    :pswitch_7
    new-instance v0, Lvu5;

    invoke-direct {v0, p1}, Lvu5;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_8
    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported MIME type: "

    invoke-static {v1, v0}, Lzf2;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_7
        -0x4a6813e3 -> :sswitch_6
        -0x3d28a9ba -> :sswitch_5
        -0x3be2f26c -> :sswitch_4
        0x2935f49f -> :sswitch_3
        0x310bebca -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public c(Ljk9;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Event bus "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " accessed from non-main thread "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(Ls77;)Z
    .locals 1

    iget-object p1, p1, Ls77;->n:Ljava/lang/String;

    const-string v0, "text/x-ssa"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "text/vtt"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/x-mp4-vtt"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/x-subrip"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/x-quicktime-tx3g"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/pgs"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/dvbsubs"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/ttml+xml"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public h(Lhte;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ltqg;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lhte;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Ltqg;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public k(Ls77;)I
    .locals 4

    iget-object p1, p1, Ls77;->n:Ljava/lang/String;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "application/ttml+xml"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_1
    const-string v0, "application/x-subrip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_2
    const-string v0, "text/x-ssa"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_3
    const-string v0, "application/x-quicktime-tx3g"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_4
    const-string v0, "text/vtt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_5
    const-string v0, "application/x-mp4-vtt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move v3, v1

    goto :goto_0

    :sswitch_6
    const-string v0, "application/pgs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move v3, v2

    goto :goto_0

    :sswitch_7
    const-string v0, "application/dvbsubs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    return v2

    :pswitch_1
    return v1

    :pswitch_2
    return v2

    :pswitch_3
    return v1

    :cond_8
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported MIME type: "

    invoke-static {v1, p1}, Lzf2;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_7
        -0x4a6813e3 -> :sswitch_6
        -0x3d28a9ba -> :sswitch_5
        -0x3be2f26c -> :sswitch_4
        0x2935f49f -> :sswitch_3
        0x310bebca -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public n(Lvna;)Ldxh;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v1, Llyg;->a:I

    sparse-switch v0, :sswitch_data_0

    const-string v3, "failed to collect exception"

    const-string v4, "error while parse payload"

    const-string v5, "Payload"

    const-string v6, "payloadCatching catch error"

    const-string v7, "ServerPayload/PayloadCatching"

    invoke-virtual {v2}, Lvna;->l()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_c

    :cond_0
    const/4 v9, 0x0

    const/4 v10, 0x1

    :try_start_0
    invoke-static {v2}, Lhsg;->v0(Lvna;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v11, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v11, v0

    invoke-static {v7, v6, v11}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6;

    iget-object v0, v0, Ls6;->a:Lk7;

    :try_start_1
    invoke-static {v5, v4, v11}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->n()Lruh;

    move-result-object v0

    invoke-virtual {v0}, Lruh;->d()Lfu4;

    move-result-object v0

    invoke-virtual {v0, v8, v11}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v5, v3, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget v0, Ll0f;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v10, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    throw v11

    :cond_3
    move v11, v9

    :goto_1
    const-wide/16 v14, 0x0

    :goto_2
    if-ge v9, v11, :cond_12

    :try_start_2
    invoke-static {v2, v8}, Lhsg;->y0(Lvna;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v12, v0

    :try_start_3
    invoke-static {v7, v6, v12}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6;

    iget-object v0, v0, Ls6;->a:Lk7;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v5, v4, v12}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->n()Lruh;

    move-result-object v0

    invoke-virtual {v0}, Lruh;->d()Lfu4;

    move-result-object v0

    invoke-virtual {v0, v8, v12}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-static {v5, v3, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    sget v0, Ll0f;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v10, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_4
    move-exception v0

    move-object v2, v0

    goto/16 :goto_a

    :cond_5
    throw v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_6
    move-object v0, v8

    :goto_4
    if-eqz v0, :cond_f

    :try_start_6
    const-string v12, "timestamp"

    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-eqz v0, :cond_a

    const-wide/16 v12, 0x0

    :try_start_7
    invoke-static {v2, v12, v13}, Lhsg;->u0(Lvna;J)J

    move-result-wide v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto/16 :goto_9

    :catchall_5
    move-exception v0

    move-object v12, v0

    :try_start_8
    invoke-static {v7, v6, v12}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6;

    iget-object v0, v0, Ls6;->a:Lk7;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    invoke-static {v5, v4, v12}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->n()Lruh;

    move-result-object v0

    invoke-virtual {v0}, Lruh;->d()Lfu4;

    move-result-object v0

    invoke-virtual {v0, v8, v12}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_5

    :catchall_6
    move-exception v0

    :try_start_a
    invoke-static {v5, v3, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_7
    sget v0, Ll0f;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_9

    if-eq v0, v10, :cond_8

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_7
    move-exception v0

    move-object v12, v0

    goto :goto_7

    :cond_8
    throw v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :cond_9
    const-wide/16 v14, 0x0

    goto/16 :goto_9

    :cond_a
    :try_start_b
    invoke-virtual {v2}, Lvna;->B()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    goto/16 :goto_9

    :catchall_8
    move-exception v0

    move-object v12, v0

    :try_start_c
    invoke-static {v7, v6, v12}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6;

    iget-object v0, v0, Ls6;->a:Lk7;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    invoke-static {v5, v4, v12}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->n()Lruh;

    move-result-object v0

    invoke-virtual {v0}, Lruh;->d()Lfu4;

    move-result-object v0

    invoke-virtual {v0, v8, v12}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_6

    :catchall_9
    move-exception v0

    :try_start_e
    invoke-static {v5, v3, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_b
    sget v0, Ll0f;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_f

    if-eq v0, v10, :cond_c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    throw v12
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :goto_7
    :try_start_f
    invoke-static {v7, v6, v12}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6;

    iget-object v0, v0, Ls6;->a:Lk7;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    invoke-static {v5, v4, v12}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->n()Lruh;

    move-result-object v0

    invoke-virtual {v0}, Lruh;->d()Lfu4;

    move-result-object v0

    invoke-virtual {v0, v8, v12}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    goto :goto_8

    :catchall_a
    move-exception v0

    :try_start_11
    invoke-static {v5, v3, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_d
    sget v0, Ll0f;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_f

    if-eq v0, v10, :cond_e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    throw v12
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :cond_f
    :goto_9
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2

    :goto_a
    invoke-static {v7, v6, v2}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6;

    iget-object v0, v0, Ls6;->a:Lk7;

    :try_start_12
    invoke-static {v5, v4, v2}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->n()Lruh;

    move-result-object v0

    invoke-virtual {v0}, Lruh;->d()Lfu4;

    move-result-object v0

    invoke-virtual {v0, v8, v2}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    goto :goto_b

    :catchall_b
    move-exception v0

    invoke-static {v5, v3, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_10
    sget v0, Ll0f;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_12

    if-eq v0, v10, :cond_11

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    throw v2

    :cond_12
    new-instance v8, La9f;

    invoke-direct {v8, v14, v15}, La9f;-><init>(J)V

    :goto_c
    return-object v8

    :sswitch_0
    invoke-direct/range {p0 .. p1}, Llyg;->i(Lvna;)Ldxh;

    move-result-object v0

    return-object v0

    :sswitch_1
    const-string v3, "failed to collect exception"

    const-string v4, "error while parse payload"

    const-string v5, "Payload"

    const-string v6, "payloadCatching catch error"

    const-string v7, "ServerPayload/PayloadCatching"

    invoke-virtual {v2}, Lvna;->l()Z

    move-result v0

    const-string v8, ""

    const/4 v9, 0x0

    if-nez v0, :cond_13

    new-instance v0, Lnm6;

    invoke-direct {v0, v8, v9}, Lnm6;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_1c

    :cond_13
    const/4 v11, 0x1

    :try_start_13
    invoke-static {v2}, Lhsg;->v0(Lvna;)I

    move-result v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    move v12, v0

    goto :goto_e

    :catchall_c
    move-exception v0

    move-object v12, v0

    invoke-static {v7, v6, v12}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6;

    iget-object v0, v0, Ls6;->a:Lk7;

    :try_start_14
    invoke-static {v5, v4, v12}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->n()Lruh;

    move-result-object v0

    invoke-virtual {v0}, Lruh;->d()Lfu4;

    move-result-object v0

    invoke-virtual {v0, v9, v12}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    goto :goto_d

    :catchall_d
    move-exception v0

    invoke-static {v5, v3, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_14
    sget v0, Ll0f;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_16

    if-eq v0, v11, :cond_15

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_15
    throw v12

    :cond_16
    const/4 v12, 0x0

    :goto_e
    move-object v15, v8

    move-object v14, v9

    const/4 v13, 0x0

    :goto_f
    if-ge v13, v12, :cond_2a

    :try_start_15
    invoke-static {v2, v9}, Lhsg;->y0(Lvna;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    goto :goto_11

    :catchall_e
    move-exception v0

    move-object v10, v0

    :try_start_16
    invoke-static {v7, v6, v10}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_10
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6;

    iget-object v0, v0, Ls6;->a:Lk7;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    :try_start_17
    invoke-static {v5, v4, v10}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->n()Lruh;

    move-result-object v0

    invoke-virtual {v0}, Lruh;->d()Lfu4;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    goto :goto_10

    :catchall_f
    move-exception v0

    :try_start_18
    invoke-static {v5, v3, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_17
    sget v0, Ll0f;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_19

    if-eq v0, v11, :cond_18

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_10
    move-exception v0

    move-object v2, v0

    goto/16 :goto_1a

    :cond_18
    throw v10
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_10

    :cond_19
    move-object v0, v9

    :goto_11
    if-eqz v0, :cond_27

    :try_start_19
    const-string v10, "url"

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_13

    if-eqz v10, :cond_1e

    :try_start_1a
    invoke-static {v2, v9}, Lhsg;->y0(Lvna;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_11

    goto :goto_13

    :catchall_11
    move-exception v0

    move-object v10, v0

    :try_start_1b
    invoke-static {v7, v6, v10}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_12
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6;

    iget-object v0, v0, Ls6;->a:Lk7;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_13

    :try_start_1c
    invoke-static {v5, v4, v10}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->n()Lruh;

    move-result-object v0

    invoke-virtual {v0}, Lruh;->d()Lfu4;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_12

    goto :goto_12

    :catchall_12
    move-exception v0

    :try_start_1d
    invoke-static {v5, v3, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12

    :cond_1a
    sget v0, Ll0f;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_1c

    if-eq v0, v11, :cond_1b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_13
    move-exception v0

    move-object v10, v0

    goto/16 :goto_17

    :cond_1b
    throw v10

    :cond_1c
    move-object v0, v9

    :goto_13
    if-nez v0, :cond_1d

    move-object v15, v8

    goto/16 :goto_19

    :cond_1d
    move-object v15, v0

    goto/16 :goto_19

    :cond_1e
    const-string v10, "unsafe"

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_13

    if-eqz v0, :cond_22

    :try_start_1e
    invoke-static {v2}, Lhsg;->o0(Lvna;)Z

    move-result v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_14

    goto :goto_15

    :catchall_14
    move-exception v0

    move-object v10, v0

    :try_start_1f
    invoke-static {v7, v6, v10}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_14
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6;

    iget-object v0, v0, Ls6;->a:Lk7;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_13

    :try_start_20
    invoke-static {v5, v4, v10}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->n()Lruh;

    move-result-object v0

    invoke-virtual {v0}, Lruh;->d()Lfu4;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_15

    goto :goto_14

    :catchall_15
    move-exception v0

    :try_start_21
    invoke-static {v5, v3, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14

    :cond_1f
    sget v0, Ll0f;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_21

    if-eq v0, v11, :cond_20

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_20
    throw v10

    :cond_21
    const/4 v0, 0x0

    :goto_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_13

    goto/16 :goto_19

    :cond_22
    :try_start_22
    invoke-virtual {v2}, Lvna;->B()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_16

    goto/16 :goto_19

    :catchall_16
    move-exception v0

    move-object v10, v0

    :try_start_23
    invoke-static {v7, v6, v10}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_16
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6;

    iget-object v0, v0, Ls6;->a:Lk7;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_13

    :try_start_24
    invoke-static {v5, v4, v10}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->n()Lruh;

    move-result-object v0

    invoke-virtual {v0}, Lruh;->d()Lfu4;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_17

    goto :goto_16

    :catchall_17
    move-exception v0

    :try_start_25
    invoke-static {v5, v3, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_16

    :cond_23
    sget v0, Ll0f;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_27

    if-eq v0, v11, :cond_24

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_24
    throw v10
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_13

    :goto_17
    :try_start_26
    invoke-static {v7, v6, v10}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_18
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6;

    iget-object v0, v0, Ls6;->a:Lk7;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_10

    :try_start_27
    invoke-static {v5, v4, v10}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->n()Lruh;

    move-result-object v0

    invoke-virtual {v0}, Lruh;->d()Lfu4;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_18

    goto :goto_18

    :catchall_18
    move-exception v0

    :try_start_28
    invoke-static {v5, v3, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_18

    :cond_25
    sget v0, Ll0f;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_27

    if-eq v0, v11, :cond_26

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_26
    throw v10
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_10

    :cond_27
    :goto_19
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_f

    :goto_1a
    invoke-static {v7, v6, v2}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6;

    iget-object v0, v0, Ls6;->a:Lk7;

    :try_start_29
    invoke-static {v5, v4, v2}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->n()Lruh;

    move-result-object v0

    invoke-virtual {v0}, Lruh;->d()Lfu4;

    move-result-object v0

    invoke-virtual {v0, v9, v2}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_19

    goto :goto_1b

    :catchall_19
    move-exception v0

    invoke-static {v5, v3, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1b

    :cond_28
    sget v0, Ll0f;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_2a

    if-eq v0, v11, :cond_29

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_29
    throw v2

    :cond_2a
    new-instance v0, Lnm6;

    invoke-direct {v0, v15, v14}, Lnm6;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_1c
    return-object v0

    :sswitch_2
    const-string v3, "failed to collect exception"

    const-string v4, "error while parse payload"

    const-string v5, "Payload"

    const-string v6, "payloadCatching catch error"

    const-string v7, "ServerPayload/PayloadCatching"

    invoke-virtual {v2}, Lvna;->l()Z

    move-result v0

    if-nez v0, :cond_2b

    new-instance v0, Llf1;

    invoke-direct {v0}, Llf1;-><init>()V

    goto/16 :goto_29

    :cond_2b
    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    :try_start_2a
    invoke-static {v2}, Lhsg;->v0(Lvna;)I

    move-result v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1a

    move v11, v0

    goto :goto_1e

    :catchall_1a
    move-exception v0

    move-object v11, v0

    invoke-static {v7, v6, v11}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6;

    iget-object v0, v0, Ls6;->a:Lk7;

    :try_start_2b
    invoke-static {v5, v4, v11}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->n()Lruh;

    move-result-object v0

    invoke-virtual {v0}, Lruh;->d()Lfu4;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1b

    goto :goto_1d

    :catchall_1b
    move-exception v0

    invoke-static {v5, v3, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1d

    :cond_2c
    sget v0, Ll0f;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_2e

    if-eq v0, v9, :cond_2d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2d
    throw v11

    :cond_2e
    move v11, v8

    :goto_1e
    move-object v12, v10

    :goto_1f
    if-ge v8, v11, :cond_3d

    :try_start_2c
    invoke-static {v2, v10}, Lhsg;->y0(Lvna;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1c

    goto :goto_21

    :catchall_1c
    move-exception v0

    move-object v13, v0

    :try_start_2d
    invoke-static {v7, v6, v13}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_20
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6;

    iget-object v0, v0, Ls6;->a:Lk7;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1e

    :try_start_2e
    invoke-static {v5, v4, v13}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->n()Lruh;

    move-result-object v0

    invoke-virtual {v0}, Lruh;->d()Lfu4;

    move-result-object v0

    invoke-virtual {v0, v10, v13}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1d

    goto :goto_20

    :catchall_1d
    move-exception v0

    :try_start_2f
    invoke-static {v5, v3, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_20

    :cond_2f
    sget v0, Ll0f;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_31

    if-eq v0, v9, :cond_30

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_1e
    move-exception v0

    move-object v2, v0

    goto/16 :goto_27

    :cond_30
    throw v13
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1e

    :cond_31
    move-object v0, v10

    :goto_21
    if-eqz v0, :cond_3a

    :try_start_30
    const-string v13, "joinLink"

    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_21

    if-eqz v0, :cond_35

    :try_start_31
    invoke-static {v2, v10}, Lhsg;->y0(Lvna;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_1f

    move-object v12, v0

    goto/16 :goto_26

    :catchall_1f
    move-exception v0

    move-object v13, v0

    :try_start_32
    invoke-static {v7, v6, v13}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_22
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6;

    iget-object v0, v0, Ls6;->a:Lk7;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_21

    :try_start_33
    invoke-static {v5, v4, v13}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->n()Lruh;

    move-result-object v0

    invoke-virtual {v0}, Lruh;->d()Lfu4;

    move-result-object v0

    invoke-virtual {v0, v10, v13}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_20

    goto :goto_22

    :catchall_20
    move-exception v0

    :try_start_34
    invoke-static {v5, v3, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_22

    :cond_32
    sget v0, Ll0f;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_34

    if-eq v0, v9, :cond_33

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_21
    move-exception v0

    move-object v13, v0

    goto :goto_24

    :cond_33
    throw v13
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_21

    :cond_34
    move-object v12, v10

    goto/16 :goto_26

    :cond_35
    :try_start_35
    invoke-virtual {v2}, Lvna;->B()V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_22

    goto/16 :goto_26

    :catchall_22
    move-exception v0

    move-object v13, v0

    :try_start_36
    invoke-static {v7, v6, v13}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_23
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6;

    iget-object v0, v0, Ls6;->a:Lk7;
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_21

    :try_start_37
    invoke-static {v5, v4, v13}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->n()Lruh;

    move-result-object v0

    invoke-virtual {v0}, Lruh;->d()Lfu4;

    move-result-object v0

    invoke-virtual {v0, v10, v13}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_23

    goto :goto_23

    :catchall_23
    move-exception v0

    :try_start_38
    invoke-static {v5, v3, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_23

    :cond_36
    sget v0, Ll0f;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_3a

    if-eq v0, v9, :cond_37

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_37
    throw v13
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_21

    :goto_24
    :try_start_39
    invoke-static {v7, v6, v13}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_25
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6;

    iget-object v0, v0, Ls6;->a:Lk7;
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_1e

    :try_start_3a
    invoke-static {v5, v4, v13}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->n()Lruh;

    move-result-object v0

    invoke-virtual {v0}, Lruh;->d()Lfu4;

    move-result-object v0

    invoke-virtual {v0, v10, v13}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_24

    goto :goto_25

    :catchall_24
    move-exception v0

    :try_start_3b
    invoke-static {v5, v3, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_25

    :cond_38
    sget v0, Ll0f;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_3a

    if-eq v0, v9, :cond_39

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_39
    throw v13
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1e

    :cond_3a
    :goto_26
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1f

    :goto_27
    invoke-static {v7, v6, v2}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_28
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6;

    iget-object v0, v0, Ls6;->a:Lk7;

    :try_start_3c
    invoke-static {v5, v4, v2}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->n()Lruh;

    move-result-object v0

    invoke-virtual {v0}, Lruh;->d()Lfu4;

    move-result-object v0

    invoke-virtual {v0, v10, v2}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_25

    goto :goto_28

    :catchall_25
    move-exception v0

    invoke-static {v5, v3, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_28

    :cond_3b
    sget v0, Ll0f;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_3d

    if-eq v0, v9, :cond_3c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3c
    throw v2

    :cond_3d
    new-instance v0, Llf1;

    if-nez v12, :cond_3e

    const-string v12, ""

    :cond_3e
    invoke-direct {v0, v12}, Llf1;-><init>(Ljava/lang/String;)V

    :goto_29
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x5 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method
