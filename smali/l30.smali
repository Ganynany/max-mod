.class public final Ll30;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljk9;

.field public final c:Ljwh;

.field public final d:Ljava/lang/String;

.field public final e:Lpx8;

.field public final f:Lpx8;

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final h:Ljqg;

.field public i:Lg30;

.field public final j:Lhbb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpx8;Lpx8;Lpx8;Ljk9;Ljwh;Lyxi;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll30;->a:Landroid/content/Context;

    iput-object p5, p0, Ll30;->b:Ljk9;

    iput-object p6, p0, Ll30;->c:Ljwh;

    const-class p1, Ll30;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll30;->d:Ljava/lang/String;

    iput-object p2, p0, Ll30;->e:Lpx8;

    iput-object p3, p0, Ll30;->f:Lpx8;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Ll30;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2, p2}, Lkqg;->b(III)Ljqg;

    move-result-object p1

    iput-object p1, p0, Ll30;->h:Ljqg;

    check-cast p6, Lf8c;

    invoke-virtual {p6}, Lf8c;->b()Lzs4;

    move-result-object p5

    const-string p6, "phonebook"

    invoke-virtual {p5, p2, p6}, Lzs4;->limitedParallelism(ILjava/lang/String;)Lzs4;

    move-result-object p5

    invoke-static {p7, p5}, Lvni;->T(Lgt4;Lxs4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p5

    new-instance p6, Lhbb;

    const/16 p7, 0x11

    invoke-direct {p6, p7}, Lhbb;-><init>(I)V

    iput-object p6, p0, Ll30;->j:Lhbb;

    invoke-virtual {p0}, Ll30;->c()V

    new-instance p6, Lt20;

    const/4 p7, 0x2

    const/4 v0, 0x0

    invoke-direct {p6, p7, v0}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance p7, Lxv6;

    invoke-direct {p7, p6, p1}, Lxv6;-><init>(Lff7;Leu6;)V

    sget p1, Lau5;->d:I

    const/4 p1, 0x5

    sget-object p6, Lgu5;->d:Lgu5;

    invoke-static {p1, p6}, Li35;->p0(ILgu5;)J

    move-result-wide v1

    invoke-static {p7, v1, v2}, Lhb9;->P(Leu6;J)Len2;

    move-result-object p1

    new-instance p6, Lk30;

    invoke-direct {p6, p1, p4, p0, p3}, Lk30;-><init>(Len2;Lpx8;Ll30;Lpx8;)V

    new-instance p1, Lu20;

    invoke-direct {p1, p0, v0}, Lu20;-><init>(Ll30;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lrw6;

    invoke-direct {p3, p6, p1, p2}, Lrw6;-><init>(Leu6;Lff7;I)V

    new-instance p1, Lv20;

    invoke-direct {p1, p0, v0}, Lv20;-><init>(Ll30;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, p1}, Laib;->Q(Leu6;Lff7;)Lon2;

    move-result-object p1

    new-instance p3, Lh7;

    invoke-direct {p3, p0, v0, p2}, Lh7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p2, Lvv6;

    invoke-direct {p2, p1, p3}, Lvv6;-><init>(Leu6;Lhf7;)V

    invoke-static {p2, p5}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method

.method public static final a(Ll30;Lmp4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    sget-object v6, Lpc9;->d:Lpc9;

    sget-object v7, Lht4;->a:Lht4;

    sget-object v8, Ltpi;->a:Ltpi;

    instance-of v1, v0, La30;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, La30;

    iget v3, v1, La30;->B0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v1, La30;->B0:I

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, La30;

    invoke-direct {v1, v2, v0}, La30;-><init>(Ll30;Lmp4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, La30;->z0:Ljava/lang/Object;

    iget v1, v9, La30;->B0:I

    const/4 v10, 0x5

    const/4 v11, 0x3

    const/4 v3, 0x2

    const/4 v12, 0x4

    const/4 v4, 0x1

    const/4 v13, 0x0

    if-eqz v1, :cond_7

    if-eq v1, v4, :cond_6

    if-eq v1, v3, :cond_5

    if-eq v1, v11, :cond_3

    if-eq v1, v12, :cond_2

    if-ne v1, v10, :cond_1

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v3, v9, La30;->d:J

    iget-object v1, v9, La30;->Z:Ljava/util/List;

    iget-object v5, v9, La30;->Y:Ljava/util/List;

    iget-object v12, v9, La30;->X:Ljava/util/List;

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-wide v3, v9, La30;->d:J

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    :cond_4
    move-wide v14, v3

    goto/16 :goto_4

    :cond_5
    iget-wide v3, v9, La30;->d:J

    iget-object v1, v9, La30;->o:Ljava/util/List;

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_6
    iget-wide v4, v9, La30;->d:J

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v0, v2, Ll30;->d:Ljava/lang/String;

    const-string v1, "checkUpdatesWorker"

    invoke-static {v0, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lau5;->d:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-object v5, Lgu5;->c:Lgu5;

    invoke-static {v0, v1, v5}, Li35;->q0(JLgu5;)J

    move-result-wide v0

    iget-object v5, v2, Ll30;->e:Lpx8;

    invoke-interface {v5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq05;

    iget-object v5, v5, Lq05;->e:Ljhf;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lihf;

    invoke-direct {v14, v5, v13}, Lihf;-><init>(Ljhf;Lkotlin/coroutines/Continuation;)V

    new-instance v15, Lfmf;

    invoke-direct {v15, v14}, Lfmf;-><init>(Lff7;)V

    iget-object v5, v5, Ljhf;->b:Ldth;

    invoke-virtual {v5}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljwh;

    check-cast v5, Lf8c;

    invoke-virtual {v5}, Lf8c;->b()Lzs4;

    move-result-object v5

    invoke-static {v15, v5}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object v5

    iput-wide v0, v9, La30;->d:J

    iput v4, v9, La30;->B0:I

    invoke-static {v5, v9}, Lbdl;->c(Leu6;La30;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_8

    goto/16 :goto_a

    :cond_8
    move-wide/from16 v17, v0

    move-object v0, v4

    move-wide/from16 v4, v17

    :goto_2
    move-object v1, v0

    check-cast v1, Ljava/util/List;

    new-instance v0, Lf4d;

    iget-object v14, v2, Ll30;->a:Landroid/content/Context;

    invoke-direct {v0, v14}, Lf4d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lf4d;->r()Lfmf;

    move-result-object v0

    new-instance v14, Lw20;

    invoke-direct {v14, v0, v13}, Lw20;-><init>(Lfmf;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lfmf;

    invoke-direct {v0, v14}, Lfmf;-><init>(Lff7;)V

    new-instance v14, Lz20;

    const/4 v15, 0x0

    invoke-direct {v14, v0, v15}, Lz20;-><init>(Lfmf;I)V

    iput-object v1, v9, La30;->o:Ljava/util/List;

    iput-wide v4, v9, La30;->d:J

    iput v3, v9, La30;->B0:I

    invoke-static {v14, v9}, Lbdl;->c(Leu6;La30;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    goto/16 :goto_a

    :cond_9
    move-wide v3, v4

    :goto_3
    check-cast v0, Ljava/util/List;

    iget-object v5, v2, Ll30;->c:Ljwh;

    check-cast v5, Lf8c;

    invoke-virtual {v5}, Lf8c;->a()Lzs4;

    move-result-object v5

    new-instance v14, Lf30;

    invoke-direct {v14, v2, v1, v0, v13}, Lf30;-><init>(Ll30;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object v13, v9, La30;->o:Ljava/util/List;

    iput-wide v3, v9, La30;->d:J

    iput v11, v9, La30;->B0:I

    invoke-static {v5, v14, v9}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    goto/16 :goto_a

    :goto_4
    check-cast v0, Lx3d;

    invoke-virtual {v0}, Lx3d;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lx3d;->b()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Lx3d;->a()Ljava/util/List;

    move-result-object v4

    iget-object v0, v9, Lmp4;->b:Lxs4;

    move-object v5, v0

    new-instance v0, Le30;

    move-object/from16 v16, v5

    const/4 v5, 0x0

    move-object/from16 v11, v16

    invoke-direct/range {v0 .. v5}, Le30;-><init>(Ljava/util/List;Ll30;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object v13, v9, La30;->o:Ljava/util/List;

    iput-object v1, v9, La30;->X:Ljava/util/List;

    iput-object v3, v9, La30;->Y:Ljava/util/List;

    iput-object v4, v9, La30;->Z:Ljava/util/List;

    iput-wide v14, v9, La30;->d:J

    iput v12, v9, La30;->B0:I

    invoke-static {v11, v0, v9}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_a

    goto/16 :goto_a

    :cond_a
    move-object v12, v1

    move-object v5, v3

    move-object v1, v4

    move-wide v3, v14

    :goto_5
    check-cast v0, Ljava/util/List;

    iget-object v11, v2, Ll30;->d:Ljava/lang/String;

    sget-object v14, Lgbb;->e:Lhcc;

    if-nez v14, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v14, v6}, Lhcc;->b(Lpc9;)Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const-string v15, ",deletedPhones="

    const-string v10, ",newPhones="

    const-string v13, "updatePhones="

    invoke-static {v13, v12, v15, v1, v10}, Lhb2;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v14, v6, v11, v1, v5}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    iget-object v1, v2, Ll30;->d:Ljava/lang/String;

    sget-object v5, Lgbb;->e:Lhcc;

    if-nez v5, :cond_e

    :cond_d
    const/4 v11, 0x0

    goto :goto_7

    :cond_e
    invoke-virtual {v5, v6}, Lhcc;->b(Lpc9;)Z

    move-result v10

    if-eqz v10, :cond_d

    sget v10, Lau5;->d:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sget-object v12, Lgu5;->c:Lgu5;

    invoke-static {v10, v11, v12}, Li35;->q0(JLgu5;)J

    move-result-wide v10

    invoke-static {v10, v11, v3, v4}, Lau5;->o(JJ)J

    move-result-wide v10

    invoke-static {v10, v11}, Lau5;->t(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, "checkUpdates completed in time="

    invoke-static {v11, v10}, Lzf2;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v5, v6, v1, v10, v11}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    iput-object v11, v9, La30;->o:Ljava/util/List;

    iput-object v11, v9, La30;->X:Ljava/util/List;

    iput-object v11, v9, La30;->Y:Ljava/util/List;

    iput-object v11, v9, La30;->Z:Ljava/util/List;

    iput-wide v3, v9, La30;->d:J

    const/4 v1, 0x5

    iput v1, v9, La30;->B0:I

    iget-object v1, v2, Ll30;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v2, v2, Ll30;->c:Ljwh;

    check-cast v2, Lf8c;

    invoke-virtual {v2}, Lf8c;->a()Lzs4;

    move-result-object v2

    if-nez v2, :cond_f

    iget-object v2, v9, Lmp4;->b:Lxs4;

    :cond_f
    invoke-static {v2}, Lvni;->a(Lxs4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lh30;

    const/4 v11, 0x0

    invoke-direct {v5, v4, v11, v0}, Lh30;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/util/List;)V

    const/4 v4, 0x3

    invoke-static {v2, v11, v5, v4}, Lkve;->h(Lgt4;Lzs4;Lff7;I)Lle5;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    invoke-static {v3, v9}, Li35;->b(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_11

    goto :goto_9

    :cond_11
    move-object v0, v8

    :goto_9
    if-ne v0, v7, :cond_12

    :goto_a
    return-object v7

    :cond_12
    return-object v8
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget-object v0, p0, Ll30;->d:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "CheckUpdates called"

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lvni;->d0(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "call checkUpdates from: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ll30;->h:Ljqg;

    sget-object v1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, v1}, Ljqg;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Ll30;->f:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3c;

    iget-object v0, v0, Ls3c;->a:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz2d;

    sget-object v1, Lz2d;->g:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lz2d;->d([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll30;->d:Ljava/lang/String;

    const-string v1, "subscribeOnSystemChanges: no permissions, return"

    invoke-static {v0, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ll30;->i:Lg30;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lg30;

    invoke-direct {v1, p0, v0}, Lg30;-><init>(Ll30;Landroid/os/Handler;)V

    iget-object v0, p0, Ll30;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iput-object v1, p0, Ll30;->i:Lg30;

    :cond_1
    return-void
.end method
