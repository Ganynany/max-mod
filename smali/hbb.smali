.class public final Lhbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbw3;
.implements Lg44;
.implements Lbg0;
.implements Lwv3;
.implements Leib;
.implements Lf44;


# static fields
.field public static final A0:Lhbb;

.field public static volatile B0:Z

.field public static final X:Lhbb;

.field public static final Y:Lhbb;

.field public static final Z:Lhbb;

.field public static final b:Lhbb;

.field public static final c:Lhbb;

.field public static final d:Lhbb;

.field public static final o:Lhbb;

.field public static final z0:Lvrf;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lhbb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhbb;-><init>(I)V

    sput-object v0, Lhbb;->b:Lhbb;

    new-instance v0, Lhbb;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lhbb;-><init>(I)V

    sput-object v0, Lhbb;->c:Lhbb;

    new-instance v0, Lhbb;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lhbb;-><init>(I)V

    sput-object v0, Lhbb;->d:Lhbb;

    new-instance v0, Lhbb;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lhbb;-><init>(I)V

    sput-object v0, Lhbb;->o:Lhbb;

    new-instance v0, Lhbb;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lhbb;-><init>(I)V

    sput-object v0, Lhbb;->X:Lhbb;

    new-instance v0, Lhbb;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lhbb;-><init>(I)V

    sput-object v0, Lhbb;->Y:Lhbb;

    new-instance v0, Lhbb;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lhbb;-><init>(I)V

    sput-object v0, Lhbb;->Z:Lhbb;

    new-instance v0, Lvrf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvrf;-><init>(I)V

    sput-object v0, Lhbb;->z0:Lvrf;

    new-instance v0, Lhbb;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lhbb;-><init>(I)V

    sput-object v0, Lhbb;->A0:Lhbb;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhbb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhbb;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lhb2;->C(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public static final j(JLjava/lang/Long;)J
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr p0, v0

    return-wide p0

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public static l(Ljava/lang/CharSequence;)Lw3h;
    .locals 1

    :try_start_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Li35;->h(Landroid/text/Spannable;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    instance-of v0, p0, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/text/Spannable;

    invoke-static {v0}, Li35;->h(Landroid/text/Spannable;)V

    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    new-instance p0, Lw3h;

    invoke-direct {p0, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method private final m(Lvna;)Ldxh;
    .locals 21

    move-object/from16 v1, p1

    const-string v2, "failed to collect exception"

    const-string v3, "error while parse payload"

    const-string v4, "Payload"

    const-string v5, "payloadCatching catch error"

    const-string v6, "ServerPayload/PayloadCatching"

    const/4 v7, 0x1

    const/4 v8, 0x0

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
    const/4 v10, 0x0

    :goto_1
    move-object v12, v8

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    const/4 v11, 0x0

    :goto_2
    sget-object v9, Lt06;->a:Lt06;

    if-ge v11, v10, :cond_29

    :try_start_2
    invoke-static {v1, v8}, Lhsg;->y0(Lvna;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v7, v0

    :try_start_3
    invoke-static {v6, v5, v7}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_23

    :try_start_4
    sget-object v0, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6;

    iget-object v0, v0, Ls6;->a:Lk7;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_24

    :try_start_5
    invoke-static {v4, v3, v7}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->n()Lruh;

    move-result-object v0

    invoke-virtual {v0}, Lruh;->d()Lfu4;

    move-result-object v0

    invoke-virtual {v0, v8, v7}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_6
    invoke-static {v4, v2, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_24

    goto :goto_3

    :cond_3
    :try_start_7
    sget v0, Ll0f;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_23

    if-eqz v0, :cond_5

    const/4 v8, 0x1

    if-eq v0, v8, :cond_4

    :try_start_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_4
    move-exception v0

    move-object v1, v0

    move-object/from16 v17, v9

    goto/16 :goto_2a

    :cond_4
    throw v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_26

    :try_start_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_20

    const/4 v8, 0x7

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_13

    :sswitch_0
    :try_start_a
    const-string v7, "foldersOrder"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_13

    :cond_6
    sget-object v0, Lla;->d:Lla;

    invoke-static {v1, v9, v0}, Lz8g;->a(Lvna;Ljava/util/List;Lre7;)Ljava/util/List;

    move-result-object v13

    goto/16 :goto_28

    :catchall_5
    move-exception v0

    move-object v1, v0

    move-object/from16 v17, v9

    goto/16 :goto_25

    :sswitch_1
    const-string v7, "folders"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_13

    :cond_7
    sget-object v7, Ltwb;->b:Lweb;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    invoke-virtual {v1}, Lvna;->F()Ljka;

    move-result-object v0

    invoke-virtual {v0}, Ljka;->a()I

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    if-ne v0, v8, :cond_c

    :try_start_c
    invoke-static {v1}, Lhsg;->n0(Lvna;)I

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    move-object/from16 v18, v7

    goto :goto_9

    :catchall_6
    move-exception v0

    move-object v8, v0

    :try_start_d
    invoke-static {v6, v5, v8}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6;

    iget-object v0, v0, Ls6;->a:Lk7;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    :try_start_e
    invoke-static {v4, v3, v8}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->n()Lruh;

    move-result-object v0

    invoke-virtual {v0}, Lruh;->d()Lfu4;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    move-object/from16 v18, v7

    const/4 v7, 0x0

    :try_start_f
    invoke-virtual {v0, v7, v8}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    goto :goto_7

    :catchall_7
    move-exception v0

    goto :goto_6

    :catchall_8
    move-exception v0

    move-object/from16 v18, v7

    :goto_6
    :try_start_10
    invoke-static {v4, v2, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    move-object/from16 v7, v18

    goto :goto_5

    :cond_8
    move-object/from16 v18, v7

    sget v0, Ll0f;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v7, 0x1

    if-eq v0, v7, :cond_9

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_9
    move-exception v0

    :goto_8
    move-object v7, v0

    goto :goto_b

    :cond_9
    throw v8

    :cond_a
    const/4 v0, 0x0

    :goto_9
    new-instance v7, Lweb;

    invoke-direct {v7, v0}, Lweb;-><init>(I)V

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v0, :cond_d

    move/from16 v17, v0

    invoke-static {v1}, Lwa0;->v(Lvna;)Lyu2;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v7, v0}, Lweb;->b(Ljava/lang/Object;)V

    :cond_b
    add-int/lit8 v8, v8, 0x1

    move/from16 v0, v17

    goto :goto_a

    :catchall_a
    move-exception v0

    move-object/from16 v18, v7

    goto :goto_8

    :cond_c
    move-object/from16 v18, v7

    invoke-virtual {v1}, Lvna;->B()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    move-object/from16 v7, v18

    :cond_d
    move-object v14, v7

    goto/16 :goto_28

    :goto_b
    :try_start_11
    invoke-static {v6, v5, v7}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6;

    iget-object v0, v0, Ls6;->a:Lk7;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :try_start_12
    invoke-static {v4, v3, v7}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->n()Lruh;

    move-result-object v0

    invoke-virtual {v0}, Lruh;->d()Lfu4;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    move-object/from16 v17, v8

    const/4 v8, 0x0

    :try_start_13
    invoke-virtual {v0, v8, v7}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    goto :goto_e

    :catchall_b
    move-exception v0

    goto :goto_d

    :catchall_c
    move-exception v0

    move-object/from16 v17, v8

    :goto_d
    :try_start_14
    invoke-static {v4, v2, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    move-object/from16 v8, v17

    goto :goto_c

    :cond_e
    sget v0, Ll0f;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_10

    const/4 v8, 0x1

    if-eq v0, v8, :cond_f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    throw v7

    :cond_10
    move-object/from16 v14, v18

    goto/16 :goto_28

    :sswitch_2
    const-string v7, "folderSync"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    if-eqz v0, :cond_14

    const-wide/16 v7, 0x0

    :try_start_15
    invoke-static {v1, v7, v8}, Lhsg;->u0(Lvna;J)J

    move-result-wide v7
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    goto :goto_12

    :catchall_d
    move-exception v0

    move-object v7, v0

    :try_start_16
    invoke-static {v6, v5, v7}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6;

    iget-object v0, v0, Ls6;->a:Lk7;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :try_start_17
    invoke-static {v4, v3, v7}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->n()Lruh;

    move-result-object v0

    invoke-virtual {v0}, Lruh;->d()Lfu4;

    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    move-object/from16 v19, v8

    const/4 v8, 0x0

    :try_start_18
    invoke-virtual {v0, v8, v7}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    goto :goto_11

    :catchall_e
    move-exception v0

    goto :goto_10

    :catchall_f
    move-exception v0

    move-object/from16 v19, v8

    :goto_10
    :try_start_19
    invoke-static {v4, v2, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    move-object/from16 v8, v19

    goto :goto_f

    :cond_11
    sget v0, Ll0f;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_13

    const/4 v8, 0x1

    if-eq v0, v8, :cond_12

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    throw v7

    :cond_13
    const-wide/16 v7, 0x0

    :goto_12
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    goto/16 :goto_28

    :sswitch_3
    :try_start_1a
    const-string v7, "allFilterExcludeFolders"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_20

    if-nez v0, :cond_17

    :cond_14
    :goto_13
    :try_start_1b
    invoke-virtual {v1}, Lvna;->B()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_10

    goto/16 :goto_28

    :catchall_10
    move-exception v0

    move-object v7, v0

    :try_start_1c
    invoke-static {v6, v5, v7}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6;

    iget-object v0, v0, Ls6;->a:Lk7;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    :try_start_1d
    invoke-static {v4, v3, v7}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->n()Lruh;

    move-result-object v0

    invoke-virtual {v0}, Lruh;->d()Lfu4;

    move-result-object v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    move-object/from16 v17, v8

    const/4 v8, 0x0

    :try_start_1e
    invoke-virtual {v0, v8, v7}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_11

    goto :goto_16

    :catchall_11
    move-exception v0

    goto :goto_15

    :catchall_12
    move-exception v0

    move-object/from16 v17, v8

    :goto_15
    :try_start_1f
    invoke-static {v4, v2, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_16
    move-object/from16 v8, v17

    goto :goto_14

    :cond_15
    sget v0, Ll0f;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_26

    const/4 v8, 0x1

    if-eq v0, v8, :cond_16

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_16
    throw v7
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    :cond_17
    :try_start_20
    sget-object v7, Lbpf;->a:Lcfb;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_20

    :try_start_21
    invoke-virtual {v1}, Lvna;->F()Ljka;

    move-result-object v0

    invoke-virtual {v0}, Ljka;->a()I

    move-result v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1d

    if-ne v0, v8, :cond_20

    :try_start_22
    invoke-static {v1}, Lhsg;->n0(Lvna;)I

    move-result v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_13

    move-object/from16 v18, v7

    move v7, v0

    goto :goto_1a

    :catchall_13
    move-exception v0

    move-object v8, v0

    :try_start_23
    invoke-static {v6, v5, v8}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1d

    :try_start_24
    sget-object v0, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_17
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6;

    iget-object v0, v0, Ls6;->a:Lk7;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1c

    :try_start_25
    invoke-static {v4, v3, v8}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->n()Lruh;

    move-result-object v0

    invoke-virtual {v0}, Lruh;->d()Lfu4;

    move-result-object v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_15

    move-object/from16 v18, v7

    const/4 v7, 0x0

    :try_start_26
    invoke-virtual {v0, v7, v8}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_14

    goto :goto_19

    :catchall_14
    move-exception v0

    goto :goto_18

    :catchall_15
    move-exception v0

    move-object/from16 v18, v7

    :goto_18
    :try_start_27
    invoke-static {v4, v2, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_16

    :goto_19
    move-object/from16 v7, v18

    goto :goto_17

    :catchall_16
    move-exception v0

    goto/16 :goto_20

    :cond_18
    move-object/from16 v18, v7

    :try_start_28
    sget v0, Ll0f;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1b

    if-eqz v0, :cond_1a

    const/4 v7, 0x1

    if-eq v0, v7, :cond_19

    :try_start_29
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_17
    move-exception v0

    move-object v1, v0

    move-object/from16 v17, v9

    goto/16 :goto_22

    :cond_19
    throw v8
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_17

    :cond_1a
    const/4 v7, 0x0

    :goto_1a
    :try_start_2a
    new-instance v8, Lcfb;

    invoke-direct {v8, v7}, Lcfb;-><init>(I)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1b

    move-object/from16 v17, v9

    const/4 v9, 0x0

    :goto_1b
    if-ge v9, v7, :cond_1f

    move/from16 v19, v7

    const/4 v7, 0x0

    :try_start_2b
    invoke-static {v1, v7}, Lhsg;->y0(Lvna;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_18

    goto :goto_1f

    :catchall_18
    move-exception v0

    move-object v7, v0

    :try_start_2c
    invoke-static {v6, v5, v7}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_1c
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6;

    iget-object v0, v0, Ls6;->a:Lk7;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1a

    :try_start_2d
    invoke-static {v4, v3, v7}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->n()Lruh;

    move-result-object v0

    invoke-virtual {v0}, Lruh;->d()Lfu4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v7}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_19

    goto :goto_1d

    :catchall_19
    move-exception v0

    :try_start_2e
    invoke-static {v4, v2, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1d
    move-object/from16 v1, p1

    goto :goto_1c

    :cond_1b
    sget v0, Ll0f;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_1a
    move-exception v0

    :goto_1e
    move-object v1, v0

    goto :goto_22

    :cond_1c
    throw v7

    :cond_1d
    const/4 v0, 0x0

    :goto_1f
    if-eqz v0, :cond_1e

    invoke-virtual {v8, v0}, Lcfb;->a(Ljava/lang/Object;)V

    :cond_1e
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p1

    move/from16 v7, v19

    goto :goto_1b

    :cond_1f
    move-object v7, v8

    goto :goto_21

    :catchall_1b
    move-exception v0

    :goto_20
    move-object/from16 v17, v9

    goto :goto_1e

    :catchall_1c
    move-exception v0

    move-object/from16 v18, v7

    goto :goto_20

    :catchall_1d
    move-exception v0

    move-object/from16 v18, v7

    goto :goto_20

    :cond_20
    move-object/from16 v18, v7

    move-object/from16 v17, v9

    invoke-virtual/range {p1 .. p1}, Lvna;->B()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1a

    move-object/from16 v7, v18

    :goto_21
    move-object v15, v7

    goto/16 :goto_28

    :goto_22
    :try_start_2f
    invoke-static {v6, v5, v1}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_23
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6;

    iget-object v0, v0, Ls6;->a:Lk7;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1f

    :try_start_30
    invoke-static {v4, v3, v1}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->n()Lruh;

    move-result-object v0

    invoke-virtual {v0}, Lruh;->d()Lfu4;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v1}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1e

    goto :goto_23

    :catchall_1e
    move-exception v0

    :try_start_31
    invoke-static {v4, v2, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_23

    :cond_21
    sget v0, Ll0f;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_23

    const/4 v8, 0x1

    if-eq v0, v8, :cond_22

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_1f
    move-exception v0

    :goto_24
    move-object v1, v0

    goto :goto_25

    :cond_22
    throw v1
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_1f

    :cond_23
    move-object/from16 v15, v18

    goto :goto_28

    :catchall_20
    move-exception v0

    move-object/from16 v17, v9

    goto :goto_24

    :goto_25
    :try_start_32
    invoke-static {v6, v5, v1}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_26
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6;

    iget-object v0, v0, Ls6;->a:Lk7;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_22

    :try_start_33
    invoke-static {v4, v3, v1}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->n()Lruh;

    move-result-object v0

    invoke-virtual {v0}, Lruh;->d()Lfu4;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v1}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_21

    goto :goto_26

    :catchall_21
    move-exception v0

    :try_start_34
    invoke-static {v4, v2, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_26

    :cond_24
    sget v0, Ll0f;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_26

    const/4 v8, 0x1

    if-eq v0, v8, :cond_25

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_22
    move-exception v0

    :goto_27
    move-object v1, v0

    goto :goto_2a

    :cond_25
    throw v1
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_22

    :cond_26
    :goto_28
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p1

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_2

    :catchall_23
    move-exception v0

    :goto_29
    move-object/from16 v17, v9

    goto :goto_27

    :catchall_24
    move-exception v0

    goto :goto_29

    :goto_2a
    invoke-static {v6, v5, v1}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6;

    iget-object v0, v0, Ls6;->a:Lk7;

    :try_start_35
    invoke-static {v4, v3, v1}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->n()Lruh;

    move-result-object v0

    invoke-virtual {v0}, Lruh;->d()Lfu4;

    move-result-object v0
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_26

    const/4 v8, 0x0

    :try_start_36
    invoke-virtual {v0, v8, v1}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_25

    goto :goto_2b

    :catchall_25
    move-exception v0

    goto :goto_2c

    :catchall_26
    move-exception v0

    const/4 v8, 0x0

    :goto_2c
    invoke-static {v4, v2, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2b

    :cond_27
    const/4 v8, 0x0

    sget v0, Ll0f;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v7, 0x1

    if-eq v0, v7, :cond_28

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_28
    throw v1

    :cond_29
    move-object/from16 v17, v9

    :cond_2a
    if-eqz v12, :cond_2e

    new-instance v1, Ly37;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    if-nez v14, :cond_2b

    sget-object v14, Ltwb;->b:Lweb;

    :cond_2b
    move-object v4, v14

    if-nez v13, :cond_2c

    move-object/from16 v5, v17

    goto :goto_2d

    :cond_2c
    move-object v5, v13

    :goto_2d
    if-nez v15, :cond_2d

    sget-object v15, Lbpf;->a:Lcfb;

    :cond_2d
    move-object v6, v15

    invoke-direct/range {v1 .. v6}, Ly37;-><init>(JLweb;Ljava/util/List;Lcfb;)V

    move-object v8, v1

    :cond_2e
    return-object v8

    :sswitch_data_0
    .sparse-switch
        -0x6557849c -> :sswitch_3
        -0x315b3bd7 -> :sswitch_2
        -0x28b98e3b -> :sswitch_1
        -0x132e8777 -> :sswitch_0
    .end sparse-switch
.end method

.method private final o(Lvna;)Ldxh;
    .locals 16

    const-string v1, "failed to collect exception"

    const-string v2, "error while parse payload"

    const-string v3, "Payload"

    const-string v4, "payloadCatching catch error"

    const-string v5, "ServerPayload/PayloadCatching"

    sget-object v6, Ltwb;->b:Lweb;

    const/4 v7, 0x0

    const/4 v8, 0x1

    :try_start_0
    invoke-static/range {p1 .. p1}, Lhsg;->v0(Lvna;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v10, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v10, v0

    invoke-static {v5, v4, v10}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    invoke-static {v3, v2, v10}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->n()Lruh;

    move-result-object v0

    invoke-virtual {v0}, Lruh;->d()Lfu4;

    move-result-object v0

    invoke-virtual {v0, v7, v10}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v3, v1, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v0, Ll0f;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v8, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    throw v10

    :cond_2
    const/4 v10, 0x0

    :goto_1
    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_16

    move-object/from16 v12, p1

    :try_start_2
    invoke-static {v12, v7}, Lhsg;->y0(Lvna;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v13, v0

    :try_start_3
    invoke-static {v5, v4, v13}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    invoke-static {v3, v2, v13}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->n()Lruh;

    move-result-object v0

    invoke-virtual {v0}, Lruh;->d()Lfu4;

    move-result-object v0

    invoke-virtual {v0, v7, v13}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-static {v3, v1, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    sget v0, Ll0f;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v8, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_4
    move-exception v0

    move-object v9, v0

    goto/16 :goto_f

    :cond_4
    throw v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_5
    move-object v0, v7

    :goto_4
    if-eqz v0, :cond_13

    :try_start_6
    const-string v13, "polls"

    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v13, Ltwb;->b:Lweb;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    :try_start_7
    invoke-virtual {v12}, Lvna;->F()Ljka;

    move-result-object v0

    invoke-virtual {v0}, Ljka;->a()I

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    const/4 v14, 0x7

    if-ne v0, v14, :cond_a

    :try_start_8
    invoke-static {v12}, Lhsg;->n0(Lvna;)I

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object v14, v0

    :try_start_9
    invoke-static {v5, v4, v14}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6;

    iget-object v0, v0, Ls6;->a:Lk7;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :try_start_a
    invoke-static {v3, v2, v14}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->n()Lruh;

    move-result-object v0

    invoke-virtual {v0}, Lruh;->d()Lfu4;

    move-result-object v0

    invoke-virtual {v0, v7, v14}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_5

    :catchall_6
    move-exception v0

    :try_start_b
    invoke-static {v3, v1, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_6
    sget v0, Ll0f;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_8

    if-eq v0, v8, :cond_7

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_7
    move-exception v0

    move-object v9, v0

    goto :goto_9

    :cond_7
    throw v14

    :cond_8
    const/4 v0, 0x0

    :goto_6
    new-instance v14, Lweb;

    invoke-direct {v14, v0}, Lweb;-><init>(I)V

    const/4 v15, 0x0

    :goto_7
    if-ge v15, v0, :cond_9

    invoke-static {v12}, Ltwk;->a(Lvna;)Lojd;

    move-result-object v9

    invoke-virtual {v14, v9}, Lweb;->b(Ljava/lang/Object;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    :cond_9
    move-object v13, v14

    goto :goto_8

    :cond_a
    invoke-virtual {v12}, Lvna;->B()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :cond_b
    :goto_8
    move-object v6, v13

    goto/16 :goto_e

    :goto_9
    :try_start_c
    invoke-static {v5, v4, v9}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6;

    iget-object v0, v0, Ls6;->a:Lk7;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :try_start_d
    invoke-static {v3, v2, v9}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->n()Lruh;

    move-result-object v0

    invoke-virtual {v0}, Lruh;->d()Lfu4;

    move-result-object v0

    invoke-virtual {v0, v7, v9}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    goto :goto_a

    :catchall_8
    move-exception v0

    :try_start_e
    invoke-static {v3, v1, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_c
    sget v0, Ll0f;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_b

    if-eq v0, v8, :cond_d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_9
    move-exception v0

    move-object v9, v0

    goto :goto_c

    :cond_d
    throw v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :cond_e
    :try_start_f
    invoke-virtual {v12}, Lvna;->B()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    goto/16 :goto_e

    :catchall_a
    move-exception v0

    move-object v9, v0

    :try_start_10
    invoke-static {v5, v4, v9}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6;

    iget-object v0, v0, Ls6;->a:Lk7;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :try_start_11
    invoke-static {v3, v2, v9}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->n()Lruh;

    move-result-object v0

    invoke-virtual {v0}, Lruh;->d()Lfu4;

    move-result-object v0

    invoke-virtual {v0, v7, v9}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    goto :goto_b

    :catchall_b
    move-exception v0

    :try_start_12
    invoke-static {v3, v1, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_f
    sget v0, Ll0f;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_13

    if-eq v0, v8, :cond_10

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    throw v9
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :goto_c
    :try_start_13
    invoke-static {v5, v4, v9}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6;

    iget-object v0, v0, Ls6;->a:Lk7;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    invoke-static {v3, v2, v9}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->n()Lruh;

    move-result-object v0

    invoke-virtual {v0}, Lruh;->d()Lfu4;

    move-result-object v0

    invoke-virtual {v0, v7, v9}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    goto :goto_d

    :catchall_c
    move-exception v0

    :try_start_15
    invoke-static {v3, v1, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_11
    sget v0, Ll0f;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_13

    if-eq v0, v8, :cond_12

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    throw v9
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :cond_13
    :goto_e
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_2

    :goto_f
    invoke-static {v5, v4, v9}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6;

    iget-object v0, v0, Ls6;->a:Lk7;

    :try_start_16
    invoke-static {v3, v2, v9}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->n()Lruh;

    move-result-object v0

    invoke-virtual {v0}, Lruh;->d()Lfu4;

    move-result-object v0

    invoke-virtual {v0, v7, v9}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    goto :goto_10

    :catchall_d
    move-exception v0

    invoke-static {v3, v1, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_14
    sget v0, Ll0f;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_16

    if-eq v0, v8, :cond_15

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_15
    throw v9

    :cond_16
    new-instance v0, Lbab;

    invoke-direct {v0, v6}, Lbab;-><init>(Lweb;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/content/ComponentName;
    .locals 3

    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lone/me/android/concurrent/UseSystemThreadPoolQueueFeature$ToggleService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ru.oneme.app"

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Llph;)V
    .locals 3

    iget v0, p0, Lhbb;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "DELETE FROM phones"

    invoke-interface {p1, v0}, Llph;->z(Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string v0, "UPDATE workspec SET period_count = 1 WHERE last_enqueue_time <> 0 AND interval_duration <> 0"

    invoke-interface {p1, v0}, Llph;->z(Ljava/lang/String;)V

    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "last_enqueue_time"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Llph;->x0(Landroid/content/ContentValues;[Ljava/lang/Object;)I

    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Webm"

    invoke-static {v0, p1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Webm"

    invoke-static {v0, p1, p2}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public h(Lhte;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lj8f;

    invoke-static {v0}, Lhee;->a(Ljava/lang/Class;)Lhee;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhte;->d(Lhee;)Ljava/util/Set;

    move-result-object p1

    new-instance v0, Lk8f;

    invoke-direct {v0, p1}, Lk8f;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public i(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "Webm"

    const-string v1, "fail!"

    invoke-static {v0, v1, p1}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public k(Ljava/util/List;Ljava/util/List;Lmp4;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p3

    instance-of v1, v0, Ly3d;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ly3d;

    iget v2, v1, Ly3d;->L0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ly3d;->L0:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Ly3d;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Ly3d;-><init>(Lhbb;Lmp4;)V

    :goto_0
    iget-object v0, v1, Ly3d;->J0:Ljava/lang/Object;

    iget v3, v1, Ly3d;->L0:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v10, Lht4;->a:Lht4;

    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget v3, v1, Ly3d;->I0:I

    iget v5, v1, Ly3d;->H0:I

    iget v6, v1, Ly3d;->G0:I

    iget-object v7, v1, Ly3d;->F0:Lq3d;

    iget-object v8, v1, Ly3d;->D0:Ljava/util/Iterator;

    iget-object v11, v1, Ly3d;->C0:Ljava/util/Iterator;

    check-cast v11, Ljava/lang/Iterable;

    iget-object v11, v1, Ly3d;->B0:Ljava/util/HashMap;

    iget-object v12, v1, Ly3d;->z0:Ljava/util/ArrayList;

    iget-object v13, v1, Ly3d;->Z:Ljava/util/ArrayList;

    iget-object v14, v1, Ly3d;->Y:Ljava/util/ArrayList;

    iget-object v15, v1, Ly3d;->X:Ljava/util/ArrayList;

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    move v0, v4

    goto/16 :goto_12

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v3, v1, Ly3d;->I0:I

    iget v6, v1, Ly3d;->H0:I

    iget v7, v1, Ly3d;->G0:I

    iget-object v11, v1, Ly3d;->F0:Lq3d;

    iget-object v12, v1, Ly3d;->D0:Ljava/util/Iterator;

    iget-object v13, v1, Ly3d;->C0:Ljava/util/Iterator;

    check-cast v13, Ljava/lang/Iterable;

    iget-object v13, v1, Ly3d;->B0:Ljava/util/HashMap;

    iget-object v14, v1, Ly3d;->A0:Ljava/util/HashMap;

    iget-object v15, v1, Ly3d;->z0:Ljava/util/ArrayList;

    iget-object v8, v1, Ly3d;->Z:Ljava/util/ArrayList;

    iget-object v4, v1, Ly3d;->Y:Ljava/util/ArrayList;

    iget-object v5, v1, Ly3d;->X:Ljava/util/ArrayList;

    iget-object v9, v1, Ly3d;->d:Ljava/util/List;

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_3
    iget v3, v1, Ly3d;->I0:I

    iget v4, v1, Ly3d;->H0:I

    iget v5, v1, Ly3d;->G0:I

    iget-object v7, v1, Ly3d;->F0:Lq3d;

    iget-object v8, v1, Ly3d;->D0:Ljava/util/Iterator;

    iget-object v9, v1, Ly3d;->C0:Ljava/util/Iterator;

    check-cast v9, Ljava/lang/Iterable;

    iget-object v9, v1, Ly3d;->B0:Ljava/util/HashMap;

    iget-object v11, v1, Ly3d;->A0:Ljava/util/HashMap;

    iget-object v12, v1, Ly3d;->z0:Ljava/util/ArrayList;

    iget-object v13, v1, Ly3d;->Z:Ljava/util/ArrayList;

    iget-object v14, v1, Ly3d;->Y:Ljava/util/ArrayList;

    iget-object v15, v1, Ly3d;->X:Ljava/util/ArrayList;

    move/from16 v17, v6

    iget-object v6, v1, Ly3d;->d:Ljava/util/List;

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    move/from16 v17, v6

    iget v3, v1, Ly3d;->I0:I

    iget v4, v1, Ly3d;->H0:I

    iget v5, v1, Ly3d;->G0:I

    iget-object v6, v1, Ly3d;->E0:Lq3d;

    iget-object v8, v1, Ly3d;->C0:Ljava/util/Iterator;

    iget-object v9, v1, Ly3d;->B0:Ljava/util/HashMap;

    check-cast v9, Ljava/lang/Iterable;

    iget-object v9, v1, Ly3d;->A0:Ljava/util/HashMap;

    iget-object v11, v1, Ly3d;->z0:Ljava/util/ArrayList;

    iget-object v12, v1, Ly3d;->Z:Ljava/util/ArrayList;

    iget-object v13, v1, Ly3d;->Y:Ljava/util/ArrayList;

    iget-object v14, v1, Ly3d;->X:Ljava/util/ArrayList;

    iget-object v15, v1, Ly3d;->o:Ljava/util/List;

    iget-object v7, v1, Ly3d;->d:Ljava/util/List;

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    move/from16 v17, v6

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v6, p2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v7, Ljava/util/HashMap;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    invoke-direct {v7, v8}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/16 v9, 0x1ff

    move-object v14, v0

    move-object v13, v3

    move-object v12, v4

    move-object v11, v5

    move v5, v9

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p1

    move-object v9, v7

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v15, v3, 0x1

    if-ltz v3, :cond_a

    check-cast v7, Lq3d;

    if-eqz v3, :cond_7

    and-int/2addr v3, v5

    if-nez v3, :cond_7

    iput-object v0, v1, Ly3d;->d:Ljava/util/List;

    iput-object v6, v1, Ly3d;->o:Ljava/util/List;

    iput-object v14, v1, Ly3d;->X:Ljava/util/ArrayList;

    iput-object v13, v1, Ly3d;->Y:Ljava/util/ArrayList;

    iput-object v12, v1, Ly3d;->Z:Ljava/util/ArrayList;

    iput-object v11, v1, Ly3d;->z0:Ljava/util/ArrayList;

    iput-object v9, v1, Ly3d;->A0:Ljava/util/HashMap;

    const/4 v3, 0x0

    iput-object v3, v1, Ly3d;->B0:Ljava/util/HashMap;

    iput-object v8, v1, Ly3d;->C0:Ljava/util/Iterator;

    iput-object v3, v1, Ly3d;->D0:Ljava/util/Iterator;

    iput-object v7, v1, Ly3d;->E0:Lq3d;

    iput v5, v1, Ly3d;->G0:I

    iput v4, v1, Ly3d;->H0:I

    iput v15, v1, Ly3d;->I0:I

    const/4 v3, 0x1

    iput v3, v1, Ly3d;->L0:I

    invoke-static {v1}, Lmb8;->K(Lmp4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_6

    goto/16 :goto_11

    :cond_6
    move v3, v15

    move-object v15, v6

    move-object v6, v7

    move-object v7, v0

    :goto_2
    move-object v0, v7

    move-object v7, v6

    move-object v6, v15

    goto :goto_3

    :cond_7
    move v3, v15

    :goto_3
    invoke-virtual {v7}, Lq3d;->m()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_8

    sget-object v19, Ls3d;->a:Ls3d;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Ls3d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_4

    :cond_8
    const/4 v15, 0x0

    :goto_4
    if-nez v15, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {v9, v15, v7}, Ljava/util/HashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_a
    invoke-static {}, Lhy3;->t0()V

    const/16 v16, 0x0

    throw v16

    :cond_b
    new-instance v3, Ljava/util/HashMap;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v6, v0

    move-object v8, v4

    move-object v15, v14

    const/4 v0, 0x0

    const/4 v4, 0x0

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v9

    move-object v9, v3

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v7, v0, 0x1

    if-ltz v0, :cond_10

    check-cast v3, Lq3d;

    if-eqz v0, :cond_d

    and-int/2addr v0, v5

    if-nez v0, :cond_d

    iput-object v6, v1, Ly3d;->d:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, v1, Ly3d;->o:Ljava/util/List;

    iput-object v15, v1, Ly3d;->X:Ljava/util/ArrayList;

    iput-object v14, v1, Ly3d;->Y:Ljava/util/ArrayList;

    iput-object v13, v1, Ly3d;->Z:Ljava/util/ArrayList;

    iput-object v12, v1, Ly3d;->z0:Ljava/util/ArrayList;

    iput-object v11, v1, Ly3d;->A0:Ljava/util/HashMap;

    iput-object v9, v1, Ly3d;->B0:Ljava/util/HashMap;

    iput-object v0, v1, Ly3d;->C0:Ljava/util/Iterator;

    iput-object v8, v1, Ly3d;->D0:Ljava/util/Iterator;

    iput-object v0, v1, Ly3d;->E0:Lq3d;

    iput-object v3, v1, Ly3d;->F0:Lq3d;

    iput v5, v1, Ly3d;->G0:I

    iput v4, v1, Ly3d;->H0:I

    iput v7, v1, Ly3d;->I0:I

    move/from16 v0, v17

    iput v0, v1, Ly3d;->L0:I

    invoke-static {v1}, Lmb8;->K(Lmp4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_c

    goto/16 :goto_11

    :cond_c
    move/from16 v31, v7

    move-object v7, v3

    move/from16 v3, v31

    :goto_6
    move v0, v3

    move-object v3, v7

    goto :goto_7

    :cond_d
    move v0, v7

    :goto_7
    invoke-virtual {v3}, Lq3d;->m()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_e

    sget-object v18, Ls3d;->a:Ls3d;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Ls3d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_e
    const/4 v7, 0x0

    :goto_8
    if-nez v7, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v9, v7, v3}, Ljava/util/HashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    const/16 v17, 0x2

    goto :goto_5

    :cond_10
    invoke-static {}, Lhy3;->t0()V

    const/16 v16, 0x0

    throw v16

    :cond_11
    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v7, v5

    move-object v8, v13

    move-object v4, v14

    move-object v5, v15

    move-object v13, v9

    move-object v14, v11

    move-object v15, v12

    move-object v12, v0

    move-object v9, v6

    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v11, v0, 0x1

    if-ltz v0, :cond_19

    check-cast v3, Lq3d;

    if-eqz v0, :cond_13

    and-int/2addr v0, v7

    if-nez v0, :cond_13

    iput-object v9, v1, Ly3d;->d:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, v1, Ly3d;->o:Ljava/util/List;

    iput-object v5, v1, Ly3d;->X:Ljava/util/ArrayList;

    iput-object v4, v1, Ly3d;->Y:Ljava/util/ArrayList;

    iput-object v8, v1, Ly3d;->Z:Ljava/util/ArrayList;

    iput-object v15, v1, Ly3d;->z0:Ljava/util/ArrayList;

    iput-object v14, v1, Ly3d;->A0:Ljava/util/HashMap;

    iput-object v13, v1, Ly3d;->B0:Ljava/util/HashMap;

    iput-object v0, v1, Ly3d;->C0:Ljava/util/Iterator;

    iput-object v12, v1, Ly3d;->D0:Ljava/util/Iterator;

    iput-object v0, v1, Ly3d;->E0:Lq3d;

    iput-object v3, v1, Ly3d;->F0:Lq3d;

    iput v7, v1, Ly3d;->G0:I

    iput v6, v1, Ly3d;->H0:I

    iput v11, v1, Ly3d;->I0:I

    const/4 v0, 0x3

    iput v0, v1, Ly3d;->L0:I

    invoke-static {v1}, Lmb8;->K(Lmp4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_12

    goto/16 :goto_11

    :cond_12
    move/from16 v31, v11

    move-object v11, v3

    move/from16 v3, v31

    :goto_b
    move v0, v3

    move-object v3, v11

    goto :goto_c

    :cond_13
    move v0, v11

    :goto_c
    invoke-virtual {v3}, Lq3d;->m()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_14

    sget-object v17, Ls3d;->a:Ls3d;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Ls3d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_d

    :cond_14
    const/4 v11, 0x0

    :goto_d
    if-nez v11, :cond_15

    :goto_e
    move/from16 p1, v0

    move-object/from16 p2, v1

    goto/16 :goto_f

    :cond_15
    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lq3d;

    if-nez v11, :cond_16

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_16
    move/from16 p1, v0

    invoke-virtual {v11}, Lq3d;->d()I

    move-result v0

    move-object/from16 p2, v1

    invoke-virtual {v3}, Lq3d;->d()I

    move-result v1

    if-ne v0, v1, :cond_17

    invoke-virtual {v11}, Lq3d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lq3d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v11}, Lq3d;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lq3d;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v11}, Lq3d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lq3d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    :cond_17
    new-instance v17, Lq3d;

    iget-wide v0, v11, Ltq0;->a:J

    invoke-virtual {v11}, Lq3d;->n()J

    move-result-wide v20

    invoke-virtual {v3}, Lq3d;->d()I

    move-result v22

    invoke-virtual {v3}, Lq3d;->m()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v11}, Lq3d;->o()J

    move-result-wide v24

    invoke-virtual {v3}, Lq3d;->g()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v3}, Lq3d;->l()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v3}, Lq3d;->b()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v11}, Lq3d;->p()I

    move-result v3

    invoke-static {v3}, Lhb2;->G(I)I

    move-result v30

    const/16 v26, 0x0

    move-wide/from16 v18, v0

    invoke-direct/range {v17 .. v30}, Lq3d;-><init>(JJILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    :goto_f
    move/from16 v0, p1

    move-object/from16 v1, p2

    goto/16 :goto_a

    :cond_19
    invoke-static {}, Lhy3;->t0()V

    const/16 v16, 0x0

    throw v16

    :cond_1a
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v14, v4

    move v6, v7

    move-object v11, v13

    move-object v12, v15

    const/4 v3, 0x0

    move-object v15, v5

    move-object v13, v8

    move-object v8, v0

    const/4 v0, 0x0

    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v0, 0x1

    if-ltz v0, :cond_20

    move-object v7, v4

    check-cast v7, Lq3d;

    if-eqz v0, :cond_1b

    and-int/2addr v0, v6

    if-nez v0, :cond_1b

    const/4 v0, 0x0

    iput-object v0, v1, Ly3d;->d:Ljava/util/List;

    iput-object v0, v1, Ly3d;->o:Ljava/util/List;

    iput-object v15, v1, Ly3d;->X:Ljava/util/ArrayList;

    iput-object v14, v1, Ly3d;->Y:Ljava/util/ArrayList;

    iput-object v13, v1, Ly3d;->Z:Ljava/util/ArrayList;

    iput-object v12, v1, Ly3d;->z0:Ljava/util/ArrayList;

    iput-object v0, v1, Ly3d;->A0:Ljava/util/HashMap;

    iput-object v11, v1, Ly3d;->B0:Ljava/util/HashMap;

    iput-object v0, v1, Ly3d;->C0:Ljava/util/Iterator;

    iput-object v8, v1, Ly3d;->D0:Ljava/util/Iterator;

    iput-object v0, v1, Ly3d;->E0:Lq3d;

    iput-object v7, v1, Ly3d;->F0:Lq3d;

    iput v6, v1, Ly3d;->G0:I

    iput v3, v1, Ly3d;->H0:I

    iput v5, v1, Ly3d;->I0:I

    const/4 v0, 0x4

    iput v0, v1, Ly3d;->L0:I

    invoke-static {v1}, Lmb8;->K(Lmp4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_1c

    :goto_11
    return-object v10

    :cond_1b
    const/4 v0, 0x4

    :cond_1c
    move/from16 v31, v5

    move v5, v3

    move/from16 v3, v31

    :goto_12
    invoke-virtual {v7}, Lq3d;->m()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1d

    sget-object v9, Ls3d;->a:Ls3d;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ls3d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_13

    :cond_1d
    const/4 v4, 0x0

    :goto_13
    if-nez v4, :cond_1f

    :cond_1e
    move-object/from16 p1, v1

    goto :goto_14

    :cond_1f
    invoke-virtual {v11, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    new-instance v4, Lp3d;

    invoke-direct {v4}, Lp3d;-><init>()V

    move-object/from16 p1, v1

    iget-wide v0, v7, Ltq0;->a:J

    invoke-virtual {v4, v0, v1}, Lp3d;->h(J)V

    invoke-virtual {v7}, Lq3d;->n()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lp3d;->k(J)V

    invoke-virtual {v7}, Lq3d;->d()I

    move-result v0

    invoke-virtual {v4, v0}, Lp3d;->e(I)V

    invoke-virtual {v7}, Lq3d;->o()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lp3d;->l(J)V

    invoke-virtual {v4}, Lp3d;->a()Lq3d;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_14
    move-object/from16 v1, p1

    move v0, v3

    move v3, v5

    goto/16 :goto_10

    :cond_20
    invoke-static {}, Lhy3;->t0()V

    const/16 v16, 0x0

    throw v16

    :cond_21
    new-instance v0, Lx3d;

    invoke-direct {v0, v15, v14, v13, v12}, Lx3d;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public n(Lvna;)Ldxh;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v1, Lhbb;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v3, "failed to collect exception"

    const-string v4, "error while parse payload"

    const-string v5, "Payload"

    const-string v6, "payloadCatching catch error"

    const-string v7, "ServerPayload/PayloadCatching"

    const/4 v8, 0x1

    const/4 v9, 0x0

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

    if-eqz v0, :cond_0

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

    invoke-virtual {v0, v9, v11}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v5, v3, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v0, Ll0f;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v8, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    throw v11

    :cond_2
    const/4 v11, 0x0

    :goto_1
    if-nez v11, :cond_3

    goto/16 :goto_b

    :cond_3
    move-object v13, v9

    move-object v15, v13

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_2
    if-ge v12, v11, :cond_17

    :try_start_2
    invoke-static {v2, v9}, Lhsg;->y0(Lvna;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v10, v0

    invoke-static {v7, v6, v10}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6;

    iget-object v0, v0, Ls6;->a:Lk7;

    :try_start_3
    invoke-static {v5, v4, v10}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->n()Lruh;

    move-result-object v0

    invoke-virtual {v0}, Lruh;->d()Lfu4;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    invoke-static {v5, v3, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    sget v0, Ll0f;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v8, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    throw v10

    :cond_6
    move-object v0, v9

    :goto_4
    if-nez v0, :cond_7

    move v10, v8

    goto/16 :goto_a

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v8, -0x64c6b2cf

    if-eq v10, v8, :cond_12

    const v8, 0x1c1ec

    if-eq v10, v8, :cond_d

    const v8, 0x2e9358

    if-eq v10, v8, :cond_8

    goto/16 :goto_7

    :cond_8
    const-string v8, "chat"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_7

    :cond_9
    :try_start_4
    invoke-static {v2}, Lcp2;->e(Lvna;)Lcp2;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object v15, v0

    goto/16 :goto_8

    :catchall_4
    move-exception v0

    move-object v8, v0

    invoke-static {v7, v6, v8}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6;

    iget-object v0, v0, Ls6;->a:Lk7;

    :try_start_5
    invoke-static {v5, v4, v8}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->n()Lruh;

    move-result-object v0

    invoke-virtual {v0}, Lruh;->d()Lfu4;

    move-result-object v0

    invoke-virtual {v0, v9, v8}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v0

    invoke-static {v5, v3, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_a
    sget v0, Ll0f;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v10, 0x1

    if-eq v0, v10, :cond_b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    throw v8

    :cond_c
    move-object v15, v9

    goto :goto_8

    :cond_d
    const-string v8, "ttl"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_7

    :cond_e
    :try_start_6
    invoke-static {v2}, Lhsg;->o0(Lvna;)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move v14, v0

    goto :goto_8

    :catchall_6
    move-exception v0

    move-object v8, v0

    invoke-static {v7, v6, v8}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6;

    iget-object v0, v0, Ls6;->a:Lk7;

    :try_start_7
    invoke-static {v5, v4, v8}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->n()Lruh;

    move-result-object v0

    invoke-virtual {v0}, Lruh;->d()Lfu4;

    move-result-object v0

    invoke-virtual {v0, v9, v8}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_6

    :catchall_7
    move-exception v0

    invoke-static {v5, v3, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_f
    sget v0, Ll0f;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_11

    const/4 v10, 0x1

    if-eq v0, v10, :cond_10

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    throw v8

    :cond_11
    const/4 v14, 0x0

    goto :goto_8

    :cond_12
    const-string v8, "messageIds"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    :goto_7
    :try_start_8
    invoke-virtual {v2}, Lvna;->B()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :cond_13
    :goto_8
    const/4 v10, 0x1

    goto :goto_a

    :catchall_8
    move-exception v0

    move-object v8, v0

    invoke-static {v7, v6, v8}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6;

    iget-object v0, v0, Ls6;->a:Lk7;

    :try_start_9
    invoke-static {v5, v4, v8}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->n()Lruh;

    move-result-object v0

    invoke-virtual {v0}, Lruh;->d()Lfu4;

    move-result-object v0

    invoke-virtual {v0, v9, v8}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_9

    :catchall_9
    move-exception v0

    invoke-static {v5, v3, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_14
    sget v0, Ll0f;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_13

    const/4 v10, 0x1

    if-eq v0, v10, :cond_15

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_15
    throw v8

    :cond_16
    const/4 v10, 0x1

    invoke-static {v2}, Lz8g;->c(Lvna;)[J

    move-result-object v13

    :goto_a
    add-int/lit8 v12, v12, 0x1

    move v8, v10

    goto/16 :goto_2

    :cond_17
    if-nez v15, :cond_18

    goto :goto_b

    :cond_18
    new-instance v9, Lgqb;

    if-nez v13, :cond_19

    sget-object v13, Lgy4;->a:[J

    :cond_19
    invoke-direct {v9, v15, v13, v14}, Lgqb;-><init>(Lcp2;[JZ)V

    :goto_b
    return-object v9

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lhbb;->o(Lvna;)Ldxh;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lhbb;->m(Lvna;)Ldxh;

    move-result-object v0

    return-object v0

    :pswitch_3
    const-string v3, "failed to collect exception"

    const-string v4, "error while parse payload"

    const-string v5, "Payload"

    const-string v6, "payloadCatching catch error"

    const-string v7, "ServerPayload/PayloadCatching"

    invoke-virtual {v2}, Lvna;->l()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_1a

    goto/16 :goto_18

    :cond_1a
    const/4 v9, 0x0

    const/4 v10, 0x1

    :try_start_a
    invoke-static {v2}, Lhsg;->v0(Lvna;)I

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    move v11, v0

    goto :goto_d

    :catchall_a
    move-exception v0

    move-object v11, v0

    invoke-static {v7, v6, v11}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6;

    iget-object v0, v0, Ls6;->a:Lk7;

    :try_start_b
    invoke-static {v5, v4, v11}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->n()Lruh;

    move-result-object v0

    invoke-virtual {v0}, Lruh;->d()Lfu4;

    move-result-object v0

    invoke-virtual {v0, v8, v11}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    goto :goto_c

    :catchall_b
    move-exception v0

    invoke-static {v5, v3, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_1b
    sget v0, Ll0f;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_1d

    if-eq v0, v10, :cond_1c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1c
    throw v11

    :cond_1d
    move v11, v9

    :goto_d
    move-object v12, v8

    move-object v13, v12

    :goto_e
    if-ge v9, v11, :cond_2d

    :try_start_c
    invoke-static {v2, v8}, Lhsg;->y0(Lvna;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    goto :goto_10

    :catchall_c
    move-exception v0

    move-object v14, v0

    :try_start_d
    invoke-static {v7, v6, v14}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6;

    iget-object v0, v0, Ls6;->a:Lk7;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_e

    :try_start_e
    invoke-static {v5, v4, v14}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->n()Lruh;

    move-result-object v0

    invoke-virtual {v0}, Lruh;->d()Lfu4;

    move-result-object v0

    invoke-virtual {v0, v8, v14}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    goto :goto_f

    :catchall_d
    move-exception v0

    :try_start_f
    invoke-static {v5, v3, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_1e
    sget v0, Ll0f;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_20

    if-eq v0, v10, :cond_1f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_e
    move-exception v0

    move-object v2, v0

    goto/16 :goto_16

    :cond_1f
    throw v14
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    :cond_20
    move-object v0, v8

    :goto_10
    if-eqz v0, :cond_2a

    :try_start_10
    const-string v14, "hash"

    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_11

    if-eqz v14, :cond_24

    :try_start_11
    invoke-static {v2, v8}, Lhsg;->y0(Lvna;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    move-object v13, v0

    goto/16 :goto_15

    :catchall_f
    move-exception v0

    move-object v14, v0

    :try_start_12
    invoke-static {v7, v6, v14}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_11
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6;

    iget-object v0, v0, Ls6;->a:Lk7;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_11

    :try_start_13
    invoke-static {v5, v4, v14}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->n()Lruh;

    move-result-object v0

    invoke-virtual {v0}, Lruh;->d()Lfu4;

    move-result-object v0

    invoke-virtual {v0, v8, v14}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_10

    goto :goto_11

    :catchall_10
    move-exception v0

    :try_start_14
    invoke-static {v5, v3, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_21
    sget v0, Ll0f;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_23

    if-eq v0, v10, :cond_22

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_11
    move-exception v0

    move-object v14, v0

    goto :goto_13

    :cond_22
    throw v14

    :cond_23
    move-object v13, v8

    goto/16 :goto_15

    :cond_24
    const-string v14, "user"

    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v2}, Lx1l;->c(Lvna;)Llyi;

    move-result-object v12
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_11

    goto/16 :goto_15

    :cond_25
    :try_start_15
    invoke-virtual {v2}, Lvna;->B()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_12

    goto/16 :goto_15

    :catchall_12
    move-exception v0

    move-object v14, v0

    :try_start_16
    invoke-static {v7, v6, v14}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_12
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6;

    iget-object v0, v0, Ls6;->a:Lk7;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_11

    :try_start_17
    invoke-static {v5, v4, v14}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->n()Lruh;

    move-result-object v0

    invoke-virtual {v0}, Lruh;->d()Lfu4;

    move-result-object v0

    invoke-virtual {v0, v8, v14}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_13

    goto :goto_12

    :catchall_13
    move-exception v0

    :try_start_18
    invoke-static {v5, v3, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12

    :cond_26
    sget v0, Ll0f;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_2a

    if-eq v0, v10, :cond_27

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_27
    throw v14
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_11

    :goto_13
    :try_start_19
    invoke-static {v7, v6, v14}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_14
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6;

    iget-object v0, v0, Ls6;->a:Lk7;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    :try_start_1a
    invoke-static {v5, v4, v14}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->n()Lruh;

    move-result-object v0

    invoke-virtual {v0}, Lruh;->d()Lfu4;

    move-result-object v0

    invoke-virtual {v0, v8, v14}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_14

    goto :goto_14

    :catchall_14
    move-exception v0

    :try_start_1b
    invoke-static {v5, v3, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14

    :cond_28
    sget v0, Ll0f;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_2a

    if-eq v0, v10, :cond_29

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_29
    throw v14
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    :cond_2a
    :goto_15
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_e

    :goto_16
    invoke-static {v7, v6, v2}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6;

    iget-object v0, v0, Ls6;->a:Lk7;

    :try_start_1c
    invoke-static {v5, v4, v2}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->n()Lruh;

    move-result-object v0

    invoke-virtual {v0}, Lruh;->d()Lfu4;

    move-result-object v0

    invoke-virtual {v0, v8, v2}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_15

    goto :goto_17

    :catchall_15
    move-exception v0

    invoke-static {v5, v3, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_17

    :cond_2b
    sget v0, Ll0f;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_2d

    if-eq v0, v10, :cond_2c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2c
    throw v2

    :cond_2d
    if-nez v13, :cond_2e

    goto :goto_18

    :cond_2e
    new-instance v8, Lp64;

    invoke-direct {v8, v13, v12}, Lp64;-><init>(Ljava/lang/String;Llyi;)V

    :goto_18
    return-object v8

    :pswitch_4
    const-string v3, "failed to collect exception"

    const-string v4, "error while parse payload"

    const-string v5, "Payload"

    const-string v6, "payloadCatching catch error"

    const-string v7, "ServerPayload/PayloadCatching"

    invoke-virtual {v2}, Lvna;->l()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_2f

    goto/16 :goto_25

    :cond_2f
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    const/4 v11, 0x1

    :try_start_1d
    invoke-static {v2}, Lhsg;->v0(Lvna;)I

    move-result v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_16

    move v12, v0

    goto :goto_1a

    :catchall_16
    move-exception v0

    move-object v12, v0

    invoke-static {v7, v6, v12}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_19
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6;

    iget-object v0, v0, Ls6;->a:Lk7;

    :try_start_1e
    invoke-static {v5, v4, v12}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->n()Lruh;

    move-result-object v0

    invoke-virtual {v0}, Lruh;->d()Lfu4;

    move-result-object v0

    invoke-virtual {v0, v8, v12}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_17

    goto :goto_19

    :catchall_17
    move-exception v0

    invoke-static {v5, v3, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_19

    :cond_30
    sget v0, Ll0f;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_32

    if-eq v0, v11, :cond_31

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_31
    throw v12

    :cond_32
    move v12, v10

    :goto_1a
    move v13, v10

    :goto_1b
    if-ge v13, v12, :cond_3e

    :try_start_1f
    invoke-static {v2, v8}, Lhsg;->y0(Lvna;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_18

    goto :goto_1d

    :catchall_18
    move-exception v0

    move-object v14, v0

    :try_start_20
    invoke-static {v7, v6, v14}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6;

    iget-object v0, v0, Ls6;->a:Lk7;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1a

    :try_start_21
    invoke-static {v5, v4, v14}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->n()Lruh;

    move-result-object v0

    invoke-virtual {v0}, Lruh;->d()Lfu4;

    move-result-object v0

    invoke-virtual {v0, v8, v14}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_19

    goto :goto_1c

    :catchall_19
    move-exception v0

    :try_start_22
    invoke-static {v5, v3, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1c

    :cond_33
    sget v0, Ll0f;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_35

    if-eq v0, v11, :cond_34

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_1a
    move-exception v0

    move-object v2, v0

    goto/16 :goto_23

    :cond_34
    throw v14
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1a

    :cond_35
    move-object v0, v8

    :goto_1d
    if-eqz v0, :cond_3b

    :try_start_23
    const-string v14, "chatReactionsSettings"

    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {v2}, Lhsg;->n0(Lvna;)I

    move-result v0

    move v14, v10

    :goto_1e
    if-ge v14, v0, :cond_3b

    invoke-static {v2}, Lm0l;->b(Lvna;)Lt83;

    move-result-object v15

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1b

    add-int/lit8 v14, v14, 0x1

    goto :goto_1e

    :catchall_1b
    move-exception v0

    move-object v14, v0

    goto :goto_20

    :cond_36
    :try_start_24
    invoke-virtual {v2}, Lvna;->B()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1c

    goto/16 :goto_22

    :catchall_1c
    move-exception v0

    move-object v14, v0

    :try_start_25
    invoke-static {v7, v6, v14}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6;

    iget-object v0, v0, Ls6;->a:Lk7;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1b

    :try_start_26
    invoke-static {v5, v4, v14}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->n()Lruh;

    move-result-object v0

    invoke-virtual {v0}, Lruh;->d()Lfu4;

    move-result-object v0

    invoke-virtual {v0, v8, v14}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1d

    goto :goto_1f

    :catchall_1d
    move-exception v0

    :try_start_27
    invoke-static {v5, v3, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1f

    :cond_37
    sget v0, Ll0f;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_3b

    if-eq v0, v11, :cond_38

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_38
    throw v14
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1b

    :goto_20
    :try_start_28
    invoke-static {v7, v6, v14}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_21
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6;

    iget-object v0, v0, Ls6;->a:Lk7;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1a

    :try_start_29
    invoke-static {v5, v4, v14}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->n()Lruh;

    move-result-object v0

    invoke-virtual {v0}, Lruh;->d()Lfu4;

    move-result-object v0

    invoke-virtual {v0, v8, v14}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1e

    goto :goto_21

    :catchall_1e
    move-exception v0

    :try_start_2a
    invoke-static {v5, v3, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_21

    :cond_39
    sget v0, Ll0f;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_3b

    if-eq v0, v11, :cond_3a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3a
    throw v14
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1a

    :cond_3b
    :goto_22
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_1b

    :goto_23
    invoke-static {v7, v6, v2}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6;

    iget-object v0, v0, Ls6;->a:Lk7;

    :try_start_2b
    invoke-static {v5, v4, v2}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->n()Lruh;

    move-result-object v0

    invoke-virtual {v0}, Lruh;->d()Lfu4;

    move-result-object v0

    invoke-virtual {v0, v8, v2}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1f

    goto :goto_24

    :catchall_1f
    move-exception v0

    invoke-static {v5, v3, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_24

    :cond_3c
    sget v0, Ll0f;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_3e

    if-eq v0, v11, :cond_3d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3d
    throw v2

    :cond_3e
    new-instance v8, Lav2;

    invoke-direct {v8, v9}, Lav2;-><init>(Ljava/util/ArrayList;)V

    :goto_25
    return-object v8

    :pswitch_5
    const-string v3, "failed to collect exception"

    const-string v4, "error while parse payload"

    const-string v5, "Payload"

    const-string v6, "payloadCatching catch error"

    const-string v7, "ServerPayload/PayloadCatching"

    invoke-virtual {v2}, Lvna;->l()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_3f

    goto/16 :goto_32

    :cond_3f
    const/4 v9, 0x0

    const/4 v10, 0x1

    :try_start_2c
    invoke-static {v2}, Lhsg;->v0(Lvna;)I

    move-result v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_20

    move v11, v0

    goto :goto_27

    :catchall_20
    move-exception v0

    move-object v11, v0

    invoke-static {v7, v6, v11}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_26
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6;

    iget-object v0, v0, Ls6;->a:Lk7;

    :try_start_2d
    invoke-static {v5, v4, v11}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->n()Lruh;

    move-result-object v0

    invoke-virtual {v0}, Lruh;->d()Lfu4;

    move-result-object v0

    invoke-virtual {v0, v8, v11}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_21

    goto :goto_26

    :catchall_21
    move-exception v0

    invoke-static {v5, v3, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_26

    :cond_40
    sget v0, Ll0f;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_42

    if-eq v0, v10, :cond_41

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_41
    throw v11

    :cond_42
    move v11, v9

    :goto_27
    move-object v12, v8

    :goto_28
    if-ge v9, v11, :cond_51

    :try_start_2e
    invoke-static {v2, v8}, Lhsg;->y0(Lvna;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_22

    goto :goto_2a

    :catchall_22
    move-exception v0

    move-object v13, v0

    :try_start_2f
    invoke-static {v7, v6, v13}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_29
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6;

    iget-object v0, v0, Ls6;->a:Lk7;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_24

    :try_start_30
    invoke-static {v5, v4, v13}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->n()Lruh;

    move-result-object v0

    invoke-virtual {v0}, Lruh;->d()Lfu4;

    move-result-object v0

    invoke-virtual {v0, v8, v13}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_23

    goto :goto_29

    :catchall_23
    move-exception v0

    :try_start_31
    invoke-static {v5, v3, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_29

    :cond_43
    sget v0, Ll0f;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_45

    if-eq v0, v10, :cond_44

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_24
    move-exception v0

    move-object v2, v0

    goto/16 :goto_30

    :cond_44
    throw v13
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_24

    :cond_45
    move-object v0, v8

    :goto_2a
    if-eqz v0, :cond_4e

    :try_start_32
    const-string v13, "trackId"

    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_27

    if-eqz v0, :cond_49

    :try_start_33
    invoke-static {v2, v8}, Lhsg;->y0(Lvna;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_25

    move-object v12, v0

    goto/16 :goto_2f

    :catchall_25
    move-exception v0

    move-object v13, v0

    :try_start_34
    invoke-static {v7, v6, v13}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6;

    iget-object v0, v0, Ls6;->a:Lk7;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_27

    :try_start_35
    invoke-static {v5, v4, v13}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->n()Lruh;

    move-result-object v0

    invoke-virtual {v0}, Lruh;->d()Lfu4;

    move-result-object v0

    invoke-virtual {v0, v8, v13}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_26

    goto :goto_2b

    :catchall_26
    move-exception v0

    :try_start_36
    invoke-static {v5, v3, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2b

    :cond_46
    sget v0, Ll0f;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_48

    if-eq v0, v10, :cond_47

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_27
    move-exception v0

    move-object v13, v0

    goto :goto_2d

    :cond_47
    throw v13
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_27

    :cond_48
    move-object v12, v8

    goto/16 :goto_2f

    :cond_49
    :try_start_37
    invoke-virtual {v2}, Lvna;->B()V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_28

    goto/16 :goto_2f

    :catchall_28
    move-exception v0

    move-object v13, v0

    :try_start_38
    invoke-static {v7, v6, v13}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6;

    iget-object v0, v0, Ls6;->a:Lk7;
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_27

    :try_start_39
    invoke-static {v5, v4, v13}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->n()Lruh;

    move-result-object v0

    invoke-virtual {v0}, Lruh;->d()Lfu4;

    move-result-object v0

    invoke-virtual {v0, v8, v13}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_29

    goto :goto_2c

    :catchall_29
    move-exception v0

    :try_start_3a
    invoke-static {v5, v3, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2c

    :cond_4a
    sget v0, Ll0f;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_4e

    if-eq v0, v10, :cond_4b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4b
    throw v13
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_27

    :goto_2d
    :try_start_3b
    invoke-static {v7, v6, v13}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6;

    iget-object v0, v0, Ls6;->a:Lk7;
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_24

    :try_start_3c
    invoke-static {v5, v4, v13}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->n()Lruh;

    move-result-object v0

    invoke-virtual {v0}, Lruh;->d()Lfu4;

    move-result-object v0

    invoke-virtual {v0, v8, v13}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_2a

    goto :goto_2e

    :catchall_2a
    move-exception v0

    :try_start_3d
    invoke-static {v5, v3, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2e

    :cond_4c
    sget v0, Ll0f;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_4e

    if-eq v0, v10, :cond_4d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4d
    throw v13
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_24

    :cond_4e
    :goto_2f
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_28

    :goto_30
    invoke-static {v7, v6, v2}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_31
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6;

    iget-object v0, v0, Ls6;->a:Lk7;

    :try_start_3e
    invoke-static {v5, v4, v2}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->n()Lruh;

    move-result-object v0

    invoke-virtual {v0}, Lruh;->d()Lfu4;

    move-result-object v0

    invoke-virtual {v0, v8, v2}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_2b

    goto :goto_31

    :catchall_2b
    move-exception v0

    invoke-static {v5, v3, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_31

    :cond_4f
    sget v0, Ll0f;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_51

    if-eq v0, v10, :cond_50

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_50
    throw v2

    :cond_51
    if-nez v12, :cond_52

    goto :goto_32

    :cond_52
    new-instance v8, Lke0;

    invoke-direct {v8, v12}, Lke0;-><init>(Ljava/lang/String;)V

    :goto_32
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public t(Lwqg;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p1}, Lwqg;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    :goto_0
    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-class p2, Lxv3;

    const-string v0, "Finalized without closing: %x %x (type = %s)"

    invoke-static {p2, v0, p1}, Lxd6;->j(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lhbb;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DefaultOpenTelemetry{propagators="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lt6b;->o:Lt6b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
