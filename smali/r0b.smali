.class public final Lr0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luza;


# static fields
.field public static final synthetic q:[Lbv8;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljj6;

.field public final c:Lgvf;

.field public final d:Lpx8;

.field public final e:Lpx8;

.field public final f:Lpx8;

.field public final g:Lpx8;

.field public final h:Lpx8;

.field public final i:Lpx8;

.field public final j:Lpx8;

.field public k:Ljava/lang/Integer;

.field public final l:Lyxi;

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;

.field public final n:Lwz5;

.field public final o:Ljava/util/concurrent/ConcurrentHashMap;

.field public final p:Lv41;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzeb;

    const-string v1, "selfPersonJob"

    const-string v2, "getSelfPersonJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lr0b;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lr0b;->q:[Lbv8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljj6;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lgvf;Ljwh;Lyxi;Lcf9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0b;->a:Landroid/content/Context;

    iput-object p2, p0, Lr0b;->b:Ljj6;

    iput-object p11, p0, Lr0b;->c:Lgvf;

    iput-object p3, p0, Lr0b;->d:Lpx8;

    iput-object p4, p0, Lr0b;->e:Lpx8;

    iput-object p5, p0, Lr0b;->f:Lpx8;

    iput-object p6, p0, Lr0b;->g:Lpx8;

    iput-object p7, p0, Lr0b;->h:Lpx8;

    iput-object p9, p0, Lr0b;->i:Lpx8;

    iput-object p10, p0, Lr0b;->j:Lpx8;

    iput-object p13, p0, Lr0b;->l:Lyxi;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    sget p3, Lrre;->tt_you:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Le3d;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p1, p3, Le3d;->a:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput-object p1, p3, Le3d;->b:Landroidx/core/graphics/drawable/IconCompat;

    iput-object p1, p3, Le3d;->c:Ljava/lang/String;

    const/4 p4, 0x0

    iput-boolean p4, p3, Le3d;->d:Z

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lr0b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p2

    iput-object p2, p0, Lr0b;->n:Lwz5;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 p3, 0x19

    invoke-direct {p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p2, p0, Lr0b;->o:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Ljm4;

    invoke-direct {p2, p0}, Ljm4;-><init>(Lr0b;)V

    const/4 p3, 0x3

    invoke-static {p4, p4, p2, p3}, Lkve;->b(IILre7;I)Lv41;

    move-result-object p2

    iput-object p2, p0, Lr0b;->p:Lv41;

    iget-object p3, p11, Lgvf;->a:Lpx8;

    invoke-interface {p3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lru3;

    check-cast p3, Lnvf;

    invoke-virtual {p3}, Lnvf;->t()Lxv6;

    move-result-object p3

    invoke-static {p3}, Laib;->y(Leu6;)Leu6;

    move-result-object p3

    invoke-static {p3}, Laib;->m(Leu6;)Lmh2;

    move-result-object p3

    new-instance p4, Lfz;

    const/16 p6, 0x11

    invoke-direct {p4, p3, p6}, Lfz;-><init>(Leu6;I)V

    new-instance p3, La4;

    const/16 p6, 0x19

    invoke-direct {p3, p4, p6, p0}, La4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p7, Lzza;

    move-object p9, p12

    const/4 p12, 0x0

    move-object p11, p5

    move-object p10, p8

    move-object p8, p0

    invoke-direct/range {p7 .. p12}, Lzza;-><init>(Lr0b;Ljwh;Lpx8;Lpx8;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lrw6;

    const/4 p5, 0x1

    invoke-direct {p4, p3, p7, p5}, Lrw6;-><init>(Leu6;Lff7;I)V

    sget-object p3, Laob;->a:Laob;

    invoke-static {p13, p3}, Lvni;->T(Lgt4;Lxs4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p5

    invoke-static {p4, p5}, Lhb9;->B(Leu6;Lgt4;)Lm6h;

    new-instance p4, Lef9;

    new-instance p5, Lry4;

    const/4 p6, 0x2

    invoke-direct {p5, p14, p0, p1, p6}, Lry4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-direct {p4, p13, p14, p5}, Lef9;-><init>(Lgt4;Lcf9;Lre7;)V

    invoke-static {p2}, Laib;->Y(Lxm2;)Lym2;

    move-result-object p1

    sget-object p2, La0b;->a:La0b;

    new-instance p4, Lrw6;

    const/4 p5, 0x1

    invoke-direct {p4, p1, p2, p5}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-static {p13, p3}, Lvni;->T(Lgt4;Lxs4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    invoke-static {p4, p1}, Lhb9;->B(Leu6;Lgt4;)Lm6h;

    return-void
.end method

.method public static final a(Lr0b;JLmp4;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ltpi;->a:Ltpi;

    instance-of v1, p3, Lk0b;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lk0b;

    iget v2, v1, Lk0b;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lk0b;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lk0b;

    invoke-direct {v1, p0, p3}, Lk0b;-><init>(Lr0b;Lmp4;)V

    :goto_0
    iget-object p3, v1, Lk0b;->o:Ljava/lang/Object;

    sget-object v2, Lht4;->a:Lht4;

    iget v3, v1, Lk0b;->Y:I

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v3, :cond_4

    if-eq v3, v4, :cond_3

    if-eq v3, v5, :cond_2

    const/4 p0, 0x3

    if-ne v3, p0, :cond_1

    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p1, v1, Lk0b;->d:J

    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget-wide p1, v1, Lk0b;->d:J

    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    sget-object p3, Ls0b;->a:Ljava/lang/String;

    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    sget-object v6, Lpc9;->d:Lpc9;

    invoke-virtual {v3, v6}, Lhcc;->b(Lpc9;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, p0, Lr0b;->p:Lv41;

    invoke-virtual {v7}, Lv41;->A()Z

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "cancelServerChatId #"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "; events.isEmpty="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v3, v6, p3, v7, v8}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lr0b;->j()Lqdc;

    move-result-object p3

    iput-wide p1, v1, Lk0b;->d:J

    iput v4, v1, Lk0b;->Y:I

    invoke-virtual {p3, p1, p2, v1}, Lqdc;->e(JLmp4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0}, Lr0b;->k()Lcec;

    move-result-object v3

    invoke-static {v3, p3}, Lcec;->b(Lcec;I)V

    invoke-virtual {p0}, Lr0b;->i()Lg73;

    move-result-object p3

    iput-wide p1, v1, Lk0b;->d:J

    iput v5, v1, Lk0b;->Y:I

    invoke-virtual {p3, p1, p2, v1}, Lg73;->c(JLmp4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_8

    :goto_3
    return-object v2

    :cond_8
    :goto_4
    iget-object p0, p0, Lr0b;->o:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static final b(Lr0b;Lnsb;Lmp4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lm0b;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lm0b;

    iget v4, v3, Lm0b;->Y:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lm0b;->Y:I

    goto :goto_0

    :cond_0
    new-instance v3, Lm0b;

    invoke-direct {v3, v0, v2}, Lm0b;-><init>(Lr0b;Lmp4;)V

    :goto_0
    iget-object v2, v3, Lm0b;->o:Ljava/lang/Object;

    sget-object v4, Lht4;->a:Lht4;

    iget v5, v3, Lm0b;->Y:I

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v3, Lm0b;->d:Lnsb;

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    sget-object v2, Ls0b;->a:Ljava/lang/String;

    sget-object v5, Lgbb;->e:Lhcc;

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    sget-object v9, Lpc9;->d:Lpc9;

    invoke-virtual {v5, v9}, Lhcc;->b(Lpc9;)Z

    move-result v10

    if-eqz v10, :cond_5

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "show: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v9, v2, v10, v6}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iput-object v1, v3, Lm0b;->d:Lnsb;

    iput v8, v3, Lm0b;->Y:I

    invoke-virtual {v0, v1, v3}, Lr0b;->o(Lnsb;Lmp4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    goto/16 :goto_a

    :cond_6
    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v1, Lnsb;->a:Ljava/util/Map;

    iget v5, v1, Lnsb;->d:I

    iget v9, v1, Lnsb;->c:I

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    const-string v11, "showGroupSummary: skip update, no notifications!"

    if-eqz v10, :cond_7

    sget-object v1, Ls0b;->a:Ljava/lang/String;

    invoke-static {v1, v11}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_7
    iget-boolean v10, v1, Lnsb;->f:Z

    if-eqz v10, :cond_8

    if-gtz v9, :cond_8

    invoke-virtual {v0}, Lr0b;->k()Lcec;

    move-result-object v2

    invoke-static {v2, v5}, Lcec;->b(Lcec;I)V

    sget-object v2, Ls0b;->a:Ljava/lang/String;

    const-string v5, "showGroupSummary: skip update, no total count, %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_8
    if-eqz v10, :cond_c

    iget-object v10, v0, Lr0b;->k:Ljava/lang/Integer;

    if-nez v10, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v9, v10, :cond_c

    invoke-virtual {v0}, Lr0b;->k()Lcec;

    move-result-object v10

    invoke-virtual {v0}, Lr0b;->j()Lqdc;

    move-result-object v12

    invoke-virtual {v12}, Lqdc;->d()I

    move-result v12

    const-string v13, "MESS_GROUP_NOTIF"

    invoke-virtual {v10, v13}, Lcec;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_a

    goto :goto_3

    :cond_a
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v13}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v13

    if-ne v13, v12, :cond_b

    sget-object v1, Ls0b;->a:Ljava/lang/String;

    const-string v2, "showGroupSummary: skip update, same count"

    invoke-static {v1, v2}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_c
    :goto_3
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {v0}, Lr0b;->k()Lcec;

    move-result-object v1

    invoke-static {v1, v5}, Lcec;->b(Lcec;I)V

    sget-object v1, Ls0b;->a:Ljava/lang/String;

    invoke-static {v1, v11}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_d
    sget-object v5, Ls0b;->a:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "showGroupSummary: total="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    const/4 v10, 0x0

    if-nez v5, :cond_f

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-static {v5}, Lgy3;->J0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr63;

    iget-object v5, v5, Lr63;->e:Ls63;

    sget-object v11, Ls63;->a:Ls63;

    if-ne v5, v11, :cond_e

    move v5, v8

    goto :goto_4

    :cond_e
    move v5, v10

    :goto_4
    invoke-virtual {v0, v5}, Lr0b;->f(Z)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_f
    invoke-virtual {v0}, Lr0b;->k()Lcec;

    move-result-object v5

    invoke-virtual {v0}, Lr0b;->j()Lqdc;

    move-result-object v11

    invoke-virtual {v11}, Lqdc;->d()I

    move-result v11

    invoke-virtual {v5, v6}, Lcec;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v13}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v13

    if-ne v13, v11, :cond_10

    goto :goto_5

    :cond_11
    move-object v12, v6

    :goto_5
    check-cast v12, Landroid/service/notification/StatusBarNotification;

    if-eqz v12, :cond_12

    invoke-virtual {v12}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_12
    move-object v5, v6

    :goto_6
    if-nez v5, :cond_13

    goto/16 :goto_9

    :cond_13
    iget-object v11, v0, Lr0b;->a:Landroid/content/Context;

    sget v12, Leoe;->tt_new_messages:I

    invoke-static {v12, v9, v11}, Ln3i;->q(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v5}, Lr0b;->g(Ljava/lang/String;)Lsrb;

    move-result-object v13

    new-instance v5, Lyrb;

    invoke-direct {v5}, Lhsb;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v5, Lyrb;->e:Ljava/util/ArrayList;

    invoke-static {v11}, Lsrb;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    iput-object v11, v5, Lhsb;->c:Ljava/lang/CharSequence;

    iput-boolean v8, v5, Lhsb;->d:Z

    invoke-virtual {v13, v5}, Lsrb;->i(Lhsb;)V

    iget-object v5, v1, Lnsb;->e:Ljava/lang/String;

    iput-object v5, v13, Lsrb;->r:Ljava/lang/String;

    iput-boolean v8, v13, Lsrb;->s:Z

    iput v8, v13, Lsrb;->A:I

    const/16 v5, 0x10

    invoke-virtual {v13, v5, v10}, Lsrb;->f(IZ)V

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_14

    move-object v5, v6

    goto :goto_7

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_15

    goto :goto_7

    :cond_15
    move-object v10, v5

    check-cast v10, Lr63;

    iget-wide v10, v10, Lr63;->m:J

    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lr63;

    iget-wide v14, v14, Lr63;->m:J

    cmp-long v16, v10, v14

    if-gez v16, :cond_17

    move-object v5, v12

    move-wide v10, v14

    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_16

    :goto_7
    check-cast v5, Lr63;

    if-eqz v5, :cond_18

    const-wide v10, 0x7fffffffffffffffL

    iget-wide v14, v5, Lr63;->m:J

    sub-long/2addr v10, v14

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_18
    move-object v2, v6

    :goto_8
    iput-object v2, v13, Lsrb;->t:Ljava/lang/String;

    iput v7, v13, Lsrb;->C:I

    invoke-virtual {v0}, Lr0b;->k()Lcec;

    move-result-object v12

    invoke-virtual {v0}, Lr0b;->k()Lcec;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcec;->h(Z)Landroid/content/Intent;

    move-result-object v14

    invoke-virtual {v0}, Lr0b;->k()Lcec;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, Lru/ok/tamtam/android/services/NotificationTamService;->D0:I

    iget-object v2, v2, Lcec;->a:Landroid/content/Context;

    new-instance v15, Landroid/content/Intent;

    const-class v5, Lru/ok/tamtam/android/services/NotificationTamService;

    invoke-direct {v15, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "ru.ok.tamtam.action.NOTIF_CANCEL"

    invoke-virtual {v15, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget v1, v1, Lnsb;->d:I

    const-string v18, "MESS_GROUP_NOTIF"

    const/16 v17, 0x0

    move/from16 v16, v1

    invoke-virtual/range {v12 .. v18}, Lcec;->n(Lsrb;Landroid/content/Intent;Landroid/content/Intent;ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lr0b;->k:Ljava/lang/Integer;

    :cond_19
    :goto_9
    iput-object v6, v3, Lm0b;->d:Lnsb;

    iput v7, v3, Lm0b;->Y:I

    invoke-virtual {v0, v3}, Lr0b;->q(Lmp4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1a

    :goto_a
    return-object v4

    :cond_1a
    :goto_b
    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0
.end method

.method public static c(Lfma;)Le3d;
    .locals 5

    iget-object v0, p0, Lfma;->f:Ljava/lang/String;

    iget-wide v1, p0, Lfma;->g:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lfma;->c:J

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lfma;->h:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_1

    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    new-instance v2, Le3d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Le3d;->a:Ljava/lang/CharSequence;

    iput-object p0, v2, Le3d;->b:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v1, v2, Le3d;->c:Ljava/lang/String;

    const/4 p0, 0x0

    iput-boolean p0, v2, Le3d;->d:Z

    return-object v2
.end method

.method public static h(Lfma;Lmeb;Ljava/lang/String;)Z
    .locals 10

    sget-object v0, Lpc9;->c:Lpc9;

    iget-object v1, p0, Lfma;->l:Lui6;

    sget-object v2, Lui6;->B0:Lui6;

    const/4 v3, 0x0

    const-string v4, "notif for #"

    if-eq v1, v2, :cond_1

    sget-object v2, Lui6;->C0:Lui6;

    if-eq v1, v2, :cond_1

    sget-object v2, Lui6;->X:Lui6;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lfma;->j:J

    iget-wide v5, p0, Lfma;->i:J

    cmp-long v1, v1, v5

    if-lez v1, :cond_4

    :cond_1
    :goto_0
    iget-wide v1, p0, Lfma;->e:J

    invoke-virtual {p1, v1, v2}, Lmeb;->c(J)J

    move-result-wide v1

    iget-wide v5, p0, Lfma;->j:J

    cmp-long p1, v1, v5

    if-gez p1, :cond_4

    sget-object p1, Ls0b;->a:Ljava/lang/String;

    sget-object v5, Lgbb;->e:Lhcc;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v0}, Lhcc;->b(Lpc9;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-wide v6, p0, Lfma;->e:J

    iget-wide v8, p0, Lfma;->j:J

    const-string p0, " in "

    invoke-static {v4, v6, v7, p0, p2}, Lbp8;->s(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " outdated: "

    const-string v4, " < "

    invoke-static {v1, v2, p2, v4, p0}, Lhb2;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, v0, p1, p0, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_4
    sget-object p1, Ls0b;->a:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v0}, Lhcc;->b(Lpc9;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " already shown in "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p1, p0, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final d(Ljava/lang/Integer;Lv25;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ls0b;->a:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lr0b;->p:Lv41;

    invoke-virtual {v3}, Lv41;->A()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "cancelAll; events.isEmpty="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", groupNotificationId="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lr0b;->p:Lv41;

    new-instance v1, Lb0b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lb0b;-><init>(Lr0b;Ljava/lang/Object;I)V

    invoke-interface {v0, v1, p2}, Lx5g;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method

.method public final e(Loeb;Lv25;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ltpi;->a:Ltpi;

    invoke-virtual {p1}, Loeb;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const-class p1, Lr0b;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in cancelServerChatIds cuz of serverChatIds.isEmpty()"

    invoke-static {p1, p2}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-object v1, Ls0b;->a:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lpc9;->d:Lpc9;

    invoke-virtual {v2, v3}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lr0b;->p:Lv41;

    invoke-virtual {v4}, Lv41;->A()Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "cancelServerChatIds: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "; events.isEmpty="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v1, p0, Lr0b;->p:Lv41;

    new-instance v2, Lb0b;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Lb0b;-><init>(Lr0b;Ljava/lang/Object;I)V

    invoke-interface {v1, v2, p2}, Lx5g;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    return-object v0
.end method

.method public final f(Z)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lr0b;->d:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkj;

    invoke-virtual {v0}, Ltkj;->f()Z

    move-result v0

    iget-object v1, p0, Lr0b;->h:Lpx8;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lirb;

    iget-object v0, p1, Lirb;->c:Lz65;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ru.oneme.app.inapp.2"

    invoke-virtual {p1, v0}, Lirb;->h(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lirb;->e()Lhrb;

    move-result-object v1

    invoke-virtual {p1, v1}, Lirb;->f(Lhrb;)V

    :cond_0
    return-object v0

    :cond_1
    if-eqz p1, :cond_3

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lirb;

    iget-object v0, p1, Lirb;->c:Lz65;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ru.oneme.app.dialogs"

    invoke-virtual {p1, v0}, Lirb;->h(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lirb;->d()Lhrb;

    move-result-object v1

    invoke-virtual {p1, v1}, Lirb;->f(Lhrb;)V

    :cond_2
    return-object v0

    :cond_3
    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lirb;

    iget-object v0, p1, Lirb;->c:Lz65;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ru.oneme.app.chats"

    invoke-virtual {p1, v0}, Lirb;->h(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lirb;->c()Lhrb;

    move-result-object v1

    invoke-virtual {p1, v1}, Lirb;->f(Lhrb;)V

    :cond_4
    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lsrb;
    .locals 2

    iget-object v0, p0, Lr0b;->a:Landroid/content/Context;

    if-nez p1, :cond_0

    new-instance p1, Lsrb;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lsrb;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lsrb;

    invoke-direct {v1, v0, p1}, Lsrb;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object p1, v1

    :goto_0
    invoke-virtual {p0}, Lr0b;->j()Lqdc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lmje;->ic_notification:I

    iget-object v1, p1, Lsrb;->F:Landroid/app/Notification;

    iput v0, v1, Landroid/app/Notification;->icon:I

    invoke-virtual {p0}, Lr0b;->j()Lqdc;

    move-result-object v0

    sget-object v1, Lbs3;->A0:Lov3;

    iget-object v0, v0, Lqdc;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v0

    invoke-virtual {v0}, Lbs3;->l()Lrmc;

    move-result-object v0

    invoke-interface {v0}, Lrmc;->l()Lhmc;

    move-result-object v0

    iget v0, v0, Lhmc;->b:I

    iput v0, p1, Lsrb;->x:I

    const-string v0, "msg"

    iput-object v0, p1, Lsrb;->v:Ljava/lang/String;

    const/4 v0, 0x1

    const/16 v1, 0x10

    invoke-virtual {p1, v1, v0}, Lsrb;->f(IZ)V

    return-object p1
.end method

.method public final i()Lg73;
    .locals 1

    iget-object v0, p0, Lr0b;->e:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg73;

    return-object v0
.end method

.method public final j()Lqdc;
    .locals 1

    iget-object v0, p0, Lr0b;->f:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdc;

    return-object v0
.end method

.method public final k()Lcec;
    .locals 1

    iget-object v0, p0, Lr0b;->g:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcec;

    return-object v0
.end method

.method public final l(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ll0b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ll0b;

    iget v1, v0, Ll0b;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll0b;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll0b;

    invoke-direct {v0, p0, p2}, Ll0b;-><init>(Lr0b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ll0b;->d:Ljava/lang/Object;

    iget v1, v0, Ll0b;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lr0b;->k()Lcec;

    move-result-object p2

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lr0b;->j()Lqdc;

    move-result-object p1

    invoke-virtual {p1}, Lqdc;->d()I

    move-result p1

    :goto_1
    const-string v1, "MESS_GROUP_NOTIF"

    invoke-virtual {p2, p1, v1}, Lcec;->a(ILjava/lang/String;)V

    invoke-virtual {p0}, Lr0b;->i()Lg73;

    move-result-object p1

    iput v2, v0, Ll0b;->X:I

    invoke-virtual {p1, v0}, Lg73;->d(Lmp4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_4

    return-object p2

    :cond_4
    :goto_2
    iget-object p1, p0, Lr0b;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method

.method public final m(Lv25;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ls0b;->a:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lr0b;->p:Lv41;

    invoke-virtual {v3}, Lv41;->A()Z

    move-result v3

    const-string v4, "notifyAllChats; events.isEmpty="

    invoke-static {v4, v3}, Lbp8;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lr0b;->p:Lv41;

    new-instance v1, Lh0b;

    invoke-direct {v1, p0}, Lh0b;-><init>(Lr0b;)V

    invoke-interface {v0, v1, p1}, Lx5g;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method

.method public final n(Loeb;Lneb;Lmp4;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ltpi;->a:Ltpi;

    sget-object v1, Ls0b;->a:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lpc9;->d:Lpc9;

    invoke-virtual {v2, v3}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lr0b;->p:Lv41;

    invoke-virtual {v4}, Lv41;->A()Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "notifyServerChatIds "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "; events.isEmpty="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Loeb;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lr0b;->p:Lv41;

    new-instance v2, Lj0b;

    invoke-direct {v2, p0, p1, p2}, Lj0b;-><init>(Lr0b;Loeb;Lneb;)V

    invoke-interface {v1, v2, p3}, Lx5g;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final o(Lnsb;Lmp4;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v11, Lpc9;->c:Lpc9;

    sget-object v12, Lht4;->a:Lht4;

    instance-of v3, v2, Ln0b;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ln0b;

    iget v4, v3, Ln0b;->H0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ln0b;->H0:I

    goto :goto_0

    :cond_0
    new-instance v3, Ln0b;

    invoke-direct {v3, v0, v2}, Ln0b;-><init>(Lr0b;Lmp4;)V

    :goto_0
    iget-object v2, v3, Ln0b;->F0:Ljava/lang/Object;

    iget v4, v3, Ln0b;->H0:I

    const/16 v13, 0x19

    const/4 v15, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v15, :cond_1

    iget v1, v3, Ln0b;->E0:I

    iget v4, v3, Ln0b;->D0:I

    iget v3, v3, Ln0b;->C0:I

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    move v15, v7

    const/16 v20, 0x0

    goto/16 :goto_30

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v3, Ln0b;->D0:I

    iget v4, v3, Ln0b;->C0:I

    iget-object v9, v3, Ln0b;->B0:Ljava/util/List;

    iget-object v10, v3, Ln0b;->z0:Lr63;

    iget-object v15, v3, Ln0b;->Z:Ljava/util/Iterator;

    move/from16 v16, v5

    iget-object v5, v3, Ln0b;->Y:Lneb;

    iget-object v14, v3, Ln0b;->X:Lneb;

    iget-object v7, v3, Ln0b;->o:Ljava/util/ArrayList;

    iget-object v8, v3, Ln0b;->d:Lnsb;

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    move-object/from16 v18, v11

    move v11, v4

    move-object v4, v12

    move-object/from16 v12, v18

    move-object/from16 v31, v15

    move/from16 v18, v16

    const/4 v15, 0x1

    const/16 v20, 0x0

    goto/16 :goto_21

    :cond_3
    move/from16 v16, v5

    iget v1, v3, Ln0b;->E0:I

    iget v4, v3, Ln0b;->D0:I

    iget v5, v3, Ln0b;->C0:I

    iget-object v7, v3, Ln0b;->A0:Ljava/util/List;

    iget-object v8, v3, Ln0b;->z0:Lr63;

    iget-object v9, v3, Ln0b;->Z:Ljava/util/Iterator;

    iget-object v10, v3, Ln0b;->Y:Lneb;

    iget-object v14, v3, Ln0b;->X:Lneb;

    iget-object v15, v3, Ln0b;->o:Ljava/util/ArrayList;

    iget-object v6, v3, Ln0b;->d:Lnsb;

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v13, v3

    move v3, v1

    move-object v1, v6

    move-object v6, v14

    move v14, v5

    move-object v5, v10

    move-object v10, v13

    move-object v13, v15

    move-object v15, v11

    move-object v11, v12

    move-object v12, v9

    goto/16 :goto_15

    :cond_4
    move/from16 v16, v5

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v2, v1, Lnsb;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v1, Ls0b;->a:Ljava/lang/String;

    const-string v2, "showBundled: skip, no data"

    invoke-static {v1, v2}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v4, 0x14

    invoke-static {v13, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v5, v1, Lnsb;->a:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    new-instance v6, Lq18;

    const/4 v7, 0x7

    invoke-direct {v6, v7}, Lq18;-><init>(I)V

    invoke-static {v5, v6}, Lgy3;->c1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lneb;

    invoke-direct {v6, v4}, Lneb;-><init>(I)V

    invoke-virtual {v0}, Lr0b;->k()Lcec;

    move-result-object v8

    invoke-virtual {v0}, Lr0b;->j()Lqdc;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "CHAT_NOTIF"

    invoke-virtual {v8, v9}, Lcec;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    const-string v10, ""

    if-eqz v9, :cond_6

    sget-object v8, Lmg9;->a:Lneb;

    :goto_1
    move-object v13, v2

    move-object/from16 v23, v3

    move/from16 v26, v4

    move-object/from16 v27, v5

    move-object/from16 v31, v6

    move/from16 v22, v7

    goto/16 :goto_d

    :cond_6
    new-instance v9, Lneb;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v14

    invoke-direct {v9, v14}, Lneb;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/service/notification/StatusBarNotification;

    if-eqz v14, :cond_7

    invoke-virtual {v14}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v14

    if-eqz v14, :cond_7

    iget-object v14, v14, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v14, :cond_7

    const-string v15, "oneme.messages"

    invoke-virtual {v14, v15}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v14

    if-nez v14, :cond_8

    :cond_7
    move-object v13, v2

    move-object/from16 v23, v3

    move/from16 v26, v4

    move-object/from16 v27, v5

    move-object/from16 v31, v6

    move/from16 v22, v7

    goto/16 :goto_c

    :cond_8
    invoke-virtual {v14}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_12

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move/from16 v22, v7

    move-object/from16 v7, v21

    check-cast v7, Ljava/lang/String;

    sget-object v21, Ls0b;->a:Ljava/lang/String;

    const-string v13, "oneme.messages.chat."

    const/4 v1, 0x0

    invoke-static {v7, v13, v1}, Lpkh;->y0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v23

    const-wide/16 v24, 0x0

    if-nez v23, :cond_9

    move-object v13, v2

    move-wide/from16 v1, v24

    goto :goto_5

    :cond_9
    invoke-static {v7, v13, v10}, Lpkh;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v13, Luyi;->a:[B

    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v26
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-wide/from16 v26, v24

    :goto_4
    move-object v13, v2

    move-wide/from16 v1, v26

    :goto_5
    cmp-long v23, v1, v24

    if-eqz v23, :cond_11

    invoke-virtual {v14, v7}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v7

    move-object/from16 v23, v3

    new-instance v3, Ljava/lang/StringBuilder;

    move/from16 v26, v4

    const-string v4, "oneme.messages.edit_times.chat."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_a

    new-array v3, v4, [J

    :cond_a
    if-eqz v7, :cond_b

    array-length v4, v7

    if-nez v4, :cond_c

    :cond_b
    move-object/from16 v1, p1

    move-object v2, v13

    move/from16 v7, v22

    move-object/from16 v3, v23

    move/from16 v4, v26

    :goto_6
    const/16 v13, 0x19

    goto :goto_3

    :cond_c
    invoke-virtual {v9, v1, v2}, Lneb;->d(J)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_d

    new-instance v4, Lmeb;

    move-object/from16 v27, v5

    array-length v5, v7

    invoke-direct {v4, v5}, Lmeb;-><init>(I)V

    invoke-virtual {v9, v1, v2, v4}, Lneb;->k(JLjava/lang/Object;)V

    goto :goto_7

    :cond_d
    move-object/from16 v27, v5

    :goto_7
    check-cast v4, Lmeb;

    array-length v1, v7

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_8
    if-ge v2, v1, :cond_10

    move/from16 v28, v1

    move/from16 v29, v2

    aget-wide v1, v7, v29

    add-int/lit8 v30, v5, 0x1

    move-object/from16 v31, v6

    if-ltz v5, :cond_e

    array-length v6, v3

    if-ge v5, v6, :cond_e

    aget-wide v5, v3, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_9

    :cond_e
    const/4 v5, 0x0

    :goto_9
    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_a

    :cond_f
    move-wide/from16 v5, v24

    :goto_a
    invoke-virtual {v4, v1, v2, v5, v6}, Lmeb;->f(JJ)V

    add-int/lit8 v2, v29, 0x1

    move/from16 v1, v28

    move/from16 v5, v30

    move-object/from16 v6, v31

    goto :goto_8

    :cond_10
    move-object/from16 v1, p1

    move-object v2, v13

    move/from16 v7, v22

    move-object/from16 v3, v23

    move/from16 v4, v26

    move-object/from16 v5, v27

    goto :goto_6

    :cond_11
    move-object/from16 v1, p1

    move-object v2, v13

    move/from16 v7, v22

    goto :goto_6

    :cond_12
    move-object/from16 v1, p1

    :goto_b
    const/16 v13, 0x19

    goto/16 :goto_2

    :goto_c
    move-object/from16 v1, p1

    move-object v2, v13

    move/from16 v7, v22

    move-object/from16 v3, v23

    move/from16 v4, v26

    move-object/from16 v5, v27

    move-object/from16 v6, v31

    goto :goto_b

    :cond_13
    move-object v8, v9

    goto/16 :goto_1

    :goto_d
    sget-object v1, Ls0b;->a:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_15

    :cond_14
    move-object/from16 v25, v13

    goto/16 :goto_13

    :cond_15
    invoke-virtual {v2, v11}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v8, Lneb;->b:[J

    iget-object v5, v8, Lneb;->c:[Ljava/lang/Object;

    iget-object v6, v8, Lneb;->a:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_1b

    move-object v15, v4

    move-object/from16 v24, v5

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_e
    aget-wide v4, v6, v9

    move-object/from16 v25, v13

    move/from16 v28, v14

    not-long v13, v4

    shl-long v13, v13, v22

    and-long/2addr v13, v4

    const-wide v29, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v13, v13, v29

    cmp-long v13, v13, v29

    if-eqz v13, :cond_1a

    sub-int v13, v9, v7

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    move-wide/from16 v36, v4

    move/from16 v5, v28

    move-wide/from16 v28, v36

    const/4 v4, 0x0

    :goto_f
    if-ge v4, v13, :cond_19

    const-wide/16 v32, 0xff

    and-long v32, v28, v32

    const-wide/16 v34, 0x80

    cmp-long v30, v32, v34

    if-gez v30, :cond_18

    shl-int/lit8 v30, v9, 0x3

    add-int v30, v30, v4

    move/from16 v33, v14

    move-object/from16 v32, v15

    aget-wide v14, v32, v30

    aget-object v30, v24, v30

    move/from16 v34, v4

    const/4 v4, -0x1

    if-ne v5, v4, :cond_16

    const-string v4, "..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_12

    :cond_16
    if-eqz v5, :cond_17

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_17
    check-cast v30, Lmeb;

    invoke-static/range {v30 .. v30}, Lmeb;->e(Lmeb;)Ljava/lang/String;

    move-result-object v4

    move/from16 v30, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, ":["

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v30, 0x1

    goto :goto_10

    :cond_18
    move/from16 v34, v4

    move/from16 v30, v5

    move/from16 v33, v14

    move-object/from16 v32, v15

    :goto_10
    shr-long v28, v28, v33

    add-int/lit8 v4, v34, 0x1

    move-object/from16 v15, v32

    move/from16 v14, v33

    goto :goto_f

    :cond_19
    move/from16 v30, v5

    move v4, v14

    move-object/from16 v32, v15

    if-ne v13, v4, :cond_1c

    move/from16 v14, v30

    goto :goto_11

    :cond_1a
    move-object/from16 v32, v15

    move/from16 v14, v28

    :goto_11
    if-eq v9, v7, :cond_1c

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v13, v25

    move-object/from16 v15, v32

    goto/16 :goto_e

    :cond_1b
    move-object/from16 v25, v13

    :cond_1c
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_12
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "activeChatNotifs="

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v11, v1, v3, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_13
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v1

    move-object/from16 v5, v23

    move-object/from16 v4, v25

    move/from16 v6, v26

    move-object/from16 v14, v31

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p1

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr63;

    iget-object v10, v9, Lr63;->f:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_3d

    invoke-virtual {v0}, Lr0b;->j()Lqdc;

    move-result-object v13

    move-object v15, v11

    move-object/from16 v22, v12

    iget-wide v11, v9, Lr63;->c:J

    iput-object v1, v5, Ln0b;->d:Lnsb;

    iput-object v4, v5, Ln0b;->o:Ljava/util/ArrayList;

    iput-object v14, v5, Ln0b;->X:Lneb;

    iput-object v8, v5, Ln0b;->Y:Lneb;

    iput-object v2, v5, Ln0b;->Z:Ljava/util/Iterator;

    iput-object v9, v5, Ln0b;->z0:Lr63;

    iput-object v10, v5, Ln0b;->A0:Ljava/util/List;

    move-object/from16 v23, v1

    const/4 v1, 0x0

    iput-object v1, v5, Ln0b;->B0:Ljava/util/List;

    iput v6, v5, Ln0b;->C0:I

    iput v7, v5, Ln0b;->D0:I

    iput v3, v5, Ln0b;->E0:I

    const/4 v1, 0x1

    iput v1, v5, Ln0b;->H0:I

    invoke-virtual {v13, v11, v12, v5}, Lqdc;->e(JLmp4;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v11, v22

    if-ne v1, v11, :cond_1d

    goto/16 :goto_2f

    :cond_1d
    move-object v12, v14

    move v14, v6

    move-object v6, v12

    move-object v12, v2

    move-object v13, v4

    move v4, v7

    move-object v7, v10

    move-object v2, v1

    move-object v10, v5

    move-object v5, v8

    move-object v8, v9

    move-object/from16 v1, v23

    :goto_15
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ge v4, v14, :cond_3c

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    move/from16 p1, v2

    const/16 v2, 0xa

    if-le v9, v2, :cond_1e

    invoke-static {v2, v7}, Lgy3;->e1(ILjava/util/List;)Ljava/util/List;

    move-result-object v9

    move-object/from16 v22, v9

    :goto_16
    move v9, v3

    goto :goto_17

    :cond_1e
    move-object/from16 v22, v7

    goto :goto_16

    :goto_17
    iget-wide v2, v8, Lr63;->c:J

    invoke-virtual {v5, v2, v3}, Lneb;->d(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmeb;

    if-eqz v2, :cond_23

    iget v3, v2, Lmeb;->e:I

    if-eqz v3, :cond_23

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v22 .. v22}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_18
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_22

    move-object/from16 v28, v7

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move/from16 v29, v9

    move-object v9, v7

    check-cast v9, Lfma;

    move/from16 v30, v14

    move-object/from16 v24, v15

    iget-wide v14, v9, Lfma;->e:J

    invoke-virtual {v2, v14, v15}, Lmeb;->b(J)I

    move-result v14

    if-ltz v14, :cond_1f

    const-string v14, "active notifications"

    invoke-static {v9, v2, v14}, Lr0b;->h(Lfma;Lmeb;Ljava/lang/String;)Z

    move-result v9

    move-object/from16 v25, v2

    move v2, v9

    move-object v15, v11

    move-object/from16 v31, v12

    goto :goto_19

    :cond_1f
    iget-object v14, v0, Lr0b;->o:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v15, v11

    move-object/from16 v31, v12

    iget-wide v11, v9, Lfma;->c:J

    move-object/from16 v25, v2

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v14, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmeb;

    if-eqz v2, :cond_20

    iget-wide v11, v9, Lfma;->e:J

    invoke-virtual {v2, v11, v12}, Lmeb;->b(J)I

    move-result v11

    if-ltz v11, :cond_20

    const-string v11, "posted notifications"

    invoke-static {v9, v2, v11}, Lr0b;->h(Lfma;Lmeb;Ljava/lang/String;)Z

    move-result v2

    goto :goto_19

    :cond_20
    const/4 v2, 0x1

    :goto_19
    if-eqz v2, :cond_21

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    move-object v11, v15

    move-object/from16 v15, v24

    move-object/from16 v2, v25

    move-object/from16 v7, v28

    move/from16 v9, v29

    move/from16 v14, v30

    move-object/from16 v12, v31

    goto :goto_18

    :cond_22
    move-object/from16 v28, v7

    move/from16 v29, v9

    move-object/from16 v31, v12

    move/from16 v30, v14

    move-object/from16 v24, v15

    move-object v15, v11

    move-object v11, v3

    goto :goto_1a

    :cond_23
    move-object/from16 v28, v7

    move/from16 v29, v9

    move-object/from16 v31, v12

    move/from16 v30, v14

    move-object/from16 v24, v15

    move-object v15, v11

    move-object/from16 v11, v22

    :goto_1a
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_24

    move v7, v4

    move-object v8, v5

    move-object v14, v6

    move-object v5, v10

    move-object v4, v13

    move-object v12, v15

    move-object/from16 v11, v24

    move/from16 v3, v29

    move/from16 v6, v30

    move-object/from16 v2, v31

    goto/16 :goto_14

    :cond_24
    new-instance v2, Lnw;

    const/4 v3, 0x1

    invoke-direct {v2, v11, v3}, Lnw;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Ljm4;

    const/16 v7, 0x12

    invoke-direct {v3, v7}, Ljm4;-><init>(I)V

    invoke-static {v2, v3}, Le7g;->g0(Lt6g;Lre7;)Lmq6;

    move-result-object v2

    new-instance v3, Ljm4;

    const/16 v7, 0x13

    invoke-direct {v3, v7}, Ljm4;-><init>(I)V

    invoke-static {v2, v3}, Le7g;->a0(Lt6g;Lre7;)Lmq6;

    move-result-object v2

    new-instance v3, Llq6;

    invoke-direct {v3, v2}, Llq6;-><init>(Lmq6;)V

    :goto_1b
    invoke-virtual {v3}, Llq6;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-virtual {v3}, Llq6;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Losb;

    iget-object v7, v0, Lr0b;->i:Lpx8;

    invoke-interface {v7}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu3a;

    invoke-virtual {v2}, Losb;->d()Ljava/lang/String;

    move-result-object v2

    check-cast v7, Lrcc;

    const/4 v9, 0x1

    invoke-virtual {v7, v2, v9}, Lrcc;->d(Ljava/lang/String;Z)V

    goto :goto_1b

    :cond_25
    const/4 v9, 0x1

    sget-object v2, Ls0b;->a:Ljava/lang/String;

    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_26

    move-object/from16 v12, v24

    goto :goto_1c

    :cond_26
    move-object/from16 v12, v24

    invoke-virtual {v3, v12}, Lhcc;->b(Lpc9;)Z

    move-result v7

    if-eqz v7, :cond_27

    sget-object v26, Lla;->o:Lla;

    const/16 v27, 0x1f

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v22 .. v27}, Lgy3;->R0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lre7;I)Ljava/lang/String;

    move-result-object v7

    const-string v14, "messagesToShow="

    invoke-static {v14, v7}, Lzf2;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x0

    invoke-virtual {v3, v12, v2, v7, v14}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_27
    :goto_1c
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfma;

    iget-object v7, v0, Lr0b;->o:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v14, v10

    iget-wide v9, v3, Lfma;->c:J

    move-object/from16 v23, v2

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_29

    new-instance v9, Lmeb;

    const/16 v10, 0x19

    invoke-direct {v9, v10}, Lmeb;-><init>(I)V

    invoke-virtual {v7, v2, v9}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_28

    goto :goto_1e

    :cond_28
    move-object v9, v2

    :cond_29
    :goto_1e
    check-cast v9, Lmeb;

    move-object v10, v14

    move-object/from16 v24, v15

    iget-wide v14, v3, Lfma;->e:J

    iget-wide v2, v3, Lfma;->j:J

    invoke-virtual {v9, v14, v15, v2, v3}, Lmeb;->f(JJ)V

    move-object/from16 v2, v23

    move-object/from16 v15, v24

    const/4 v9, 0x1

    goto :goto_1d

    :cond_2a
    move-object/from16 v24, v15

    iget-object v2, v0, Lr0b;->b:Ljj6;

    check-cast v2, Lpk6;

    iget-object v3, v2, Lpk6;->H0:Lmj6;

    sget-object v7, Lpk6;->m2:[Lbv8;

    const/16 v9, 0x47

    aget-object v7, v7, v9

    invoke-virtual {v3, v2, v7}, Lmj6;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-static/range {v28 .. v28}, Lgy3;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfma;

    if-eqz v2, :cond_2b

    iget-object v3, v1, Lnsb;->h:Lneb;

    iget-wide v14, v2, Lfma;->c:J

    invoke-virtual {v3, v14, v15}, Lneb;->d(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v9, v2

    goto :goto_1f

    :cond_2b
    const/4 v9, 0x0

    :goto_1f
    if-nez v4, :cond_2c

    iget-boolean v2, v8, Lr63;->j:Z

    if-eqz v2, :cond_2c

    const/4 v2, 0x1

    goto :goto_20

    :cond_2c
    const/4 v2, 0x0

    :goto_20
    invoke-static/range {v28 .. v28}, Lgy3;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfma;

    iget-wide v14, v3, Lfma;->i:J

    iput-object v1, v10, Ln0b;->d:Lnsb;

    iput-object v13, v10, Ln0b;->o:Ljava/util/ArrayList;

    iput-object v6, v10, Ln0b;->X:Lneb;

    iput-object v5, v10, Ln0b;->Y:Lneb;

    move-object/from16 v3, v31

    iput-object v3, v10, Ln0b;->Z:Ljava/util/Iterator;

    iput-object v8, v10, Ln0b;->z0:Lr63;

    const/4 v7, 0x0

    iput-object v7, v10, Ln0b;->A0:Ljava/util/List;

    iput-object v11, v10, Ln0b;->B0:Ljava/util/List;

    move-object/from16 v19, v11

    move/from16 v11, v30

    iput v11, v10, Ln0b;->C0:I

    iput v4, v10, Ln0b;->D0:I

    move/from16 v7, v29

    iput v7, v10, Ln0b;->E0:I

    move/from16 v7, v16

    iput v7, v10, Ln0b;->H0:I

    move-object/from16 v16, v5

    move/from16 v18, v7

    move-object/from16 v3, v22

    const/16 v20, 0x0

    move/from16 v5, p1

    move/from16 v36, v4

    move v4, v2

    move-object v2, v8

    move-object v8, v6

    move-wide v6, v14

    const/4 v15, 0x1

    move/from16 v14, v36

    invoke-virtual/range {v0 .. v10}, Lr0b;->p(Lnsb;Lr63;Ljava/util/List;ZIJLneb;Ljava/lang/String;Lmp4;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v24

    if-ne v3, v4, :cond_2d

    move-object v11, v4

    goto/16 :goto_2f

    :cond_2d
    move-object v3, v8

    move-object v8, v1

    move v1, v14

    move-object v14, v3

    move-object v3, v10

    move-object v7, v13

    move-object/from16 v5, v16

    move-object/from16 v9, v19

    move-object v10, v2

    :goto_21
    iget-object v2, v10, Lr63;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v6, 0xa

    if-le v2, v6, :cond_2e

    iget-object v2, v10, Lr63;->f:Ljava/util/List;

    new-instance v13, Lnw;

    invoke-direct {v13, v2, v15}, Lnw;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v6

    invoke-static {v13, v2}, Le7g;->i0(Lt6g;I)Lt6g;

    move-result-object v2

    new-instance v6, Ljm4;

    const/16 v13, 0x11

    invoke-direct {v6, v13}, Ljm4;-><init>(I)V

    new-instance v13, Lxfi;

    invoke-direct {v13, v2, v6}, Lxfi;-><init>(Lt6g;Lre7;)V

    invoke-static {v7, v13}, Lmy3;->z0(Ljava/util/AbstractList;Lt6g;)V

    :cond_2e
    iget-object v2, v10, Lr63;->e:Ls63;

    sget-object v6, Ls63;->a:Ls63;

    if-ne v2, v6, :cond_2f

    move v6, v15

    goto :goto_22

    :cond_2f
    move/from16 v6, v20

    :goto_22
    invoke-virtual {v0, v6}, Lr0b;->f(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lr0b;->k()Lcec;

    move-result-object v6

    iget-object v6, v6, Lcec;->g:Ldth;

    invoke-virtual {v6}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxsb;

    iget-object v6, v6, Lxsb;->b:Landroid/app/NotificationManager;

    invoke-virtual {v6}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v6

    if-nez v6, :cond_32

    new-instance v2, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v9, v6}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v2, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_30

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfma;

    new-instance v22, Luvb;

    move-object/from16 p1, v3

    move-object/from16 v19, v4

    iget-wide v3, v13, Lfma;->c:J

    move-wide/from16 v23, v3

    iget-wide v3, v13, Lfma;->e:J

    move-wide/from16 v25, v3

    iget-wide v3, v13, Lfma;->i:J

    sget-object v29, Lft5;->A0:Lft5;

    move-wide/from16 v27, v3

    invoke-direct/range {v22 .. v29}, Luvb;-><init>(JJJLft5;)V

    move-object/from16 v3, v22

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p1

    move-object/from16 v4, v19

    goto :goto_23

    :cond_30
    move-object/from16 p1, v3

    move-object/from16 v19, v4

    :cond_31
    move-object v13, v5

    goto/16 :goto_2c

    :cond_32
    move-object/from16 p1, v3

    move-object/from16 v19, v4

    iget-object v3, v0, Lr0b;->h:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lirb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-ge v4, v6, :cond_33

    :goto_24
    move v3, v15

    goto :goto_26

    :cond_33
    iget-object v13, v3, Lirb;->d:Ls8c;

    invoke-virtual {v13, v2}, Ls8c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_34

    goto :goto_24

    :cond_34
    if-ge v4, v6, :cond_35

    goto :goto_25

    :cond_35
    invoke-virtual {v3}, Lirb;->j()Landroid/app/NotificationManager;

    move-result-object v3

    invoke-static {v3, v13}, Lf5;->d(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    move-result-object v3

    if-nez v3, :cond_36

    :goto_25
    goto :goto_24

    :cond_36
    invoke-static {v3}, Lf5;->r(Landroid/app/NotificationChannelGroup;)Z

    move-result v3

    xor-int/2addr v3, v15

    :goto_26
    if-nez v3, :cond_37

    new-instance v2, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v9, v6}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfma;

    new-instance v22, Luvb;

    move-object v13, v5

    iget-wide v5, v4, Lfma;->c:J

    move-wide/from16 v23, v5

    iget-wide v5, v4, Lfma;->e:J

    move-object/from16 v16, v3

    iget-wide v3, v4, Lfma;->i:J

    sget-object v29, Lft5;->z0:Lft5;

    move-wide/from16 v27, v3

    move-wide/from16 v25, v5

    invoke-direct/range {v22 .. v29}, Luvb;-><init>(JJJLft5;)V

    move-object/from16 v3, v22

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v5, v13

    move-object/from16 v3, v16

    goto :goto_27

    :cond_37
    move-object v13, v5

    iget-object v3, v0, Lr0b;->h:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lirb;

    invoke-virtual {v3}, Lirb;->j()Landroid/app/NotificationManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v2

    if-nez v2, :cond_38

    :goto_28
    move v6, v15

    goto :goto_29

    :cond_38
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v2

    if-lez v2, :cond_39

    goto :goto_28

    :cond_39
    move/from16 v6, v20

    :goto_29
    if-nez v6, :cond_3a

    new-instance v2, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v9, v6}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfma;

    new-instance v22, Luvb;

    iget-wide v5, v4, Lfma;->c:J

    move-wide/from16 v23, v5

    iget-wide v5, v4, Lfma;->e:J

    move-object/from16 v16, v3

    iget-wide v3, v4, Lfma;->i:J

    sget-object v29, Lft5;->Z:Lft5;

    move-wide/from16 v27, v3

    move-wide/from16 v25, v5

    invoke-direct/range {v22 .. v29}, Luvb;-><init>(JJJLft5;)V

    move-object/from16 v3, v22

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v16

    goto :goto_2a

    :cond_3a
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v9, v3}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfma;

    new-instance v22, Lvvb;

    move-object v6, v4

    iget-wide v3, v5, Lfma;->c:J

    move-wide/from16 v23, v3

    iget-wide v3, v5, Lfma;->e:J

    move-wide/from16 v25, v3

    iget-wide v3, v5, Lfma;->i:J

    iget-boolean v5, v5, Lfma;->n:Z

    move-wide/from16 v28, v3

    move/from16 v27, v5

    invoke-direct/range {v22 .. v29}, Lvvb;-><init>(JJZJ)V

    move-object/from16 v3, v22

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v4, v6

    const/16 v3, 0xa

    goto :goto_2b

    :cond_3b
    :goto_2c
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    move-object/from16 v5, p1

    move-object v4, v7

    move-object v1, v8

    move-object v9, v10

    move v6, v11

    move-object v8, v13

    move v3, v15

    move-object/from16 v11, v19

    const/16 v17, 0xa

    const/16 v21, 0x19

    move v7, v2

    move-object/from16 v2, v31

    goto/16 :goto_2d

    :cond_3c
    move v7, v3

    move-object v2, v8

    move-object/from16 v19, v11

    move-object/from16 v31, v12

    move v11, v14

    move-object v12, v15

    move/from16 v18, v16

    const/4 v15, 0x1

    const/16 v20, 0x0

    move v14, v4

    move-object/from16 v16, v5

    move-object v8, v6

    iget-object v3, v2, Lr63;->f:Ljava/util/List;

    new-instance v4, Lnw;

    invoke-direct {v4, v3, v15}, Lnw;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lq48;

    const/16 v5, 0x19

    invoke-direct {v3, v5}, Lq48;-><init>(I)V

    new-instance v6, Lxfi;

    invoke-direct {v6, v4, v3}, Lxfi;-><init>(Lt6g;Lre7;)V

    invoke-static {v13, v6}, Lmy3;->z0(Ljava/util/AbstractList;Lt6g;)V

    move-object v9, v2

    move/from16 v21, v5

    move v3, v7

    move-object v5, v10

    move v6, v11

    move-object v4, v13

    move v7, v14

    move-object/from16 v11, v19

    move-object/from16 v2, v31

    const/16 v17, 0xa

    move-object v14, v8

    move-object/from16 v8, v16

    goto :goto_2d

    :cond_3d
    move-object v15, v12

    move-object v12, v11

    move-object v11, v15

    move-object/from16 v23, v1

    move/from16 v18, v16

    const/4 v15, 0x1

    const/16 v17, 0xa

    const/16 v20, 0x0

    const/16 v21, 0x19

    sget-object v1, Ls0b;->a:Ljava/lang/String;

    const-string v10, "display messages are empty"

    invoke-static {v1, v10}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v23

    :goto_2d
    iget-object v10, v9, Lr63;->g:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3e

    iget-object v9, v9, Lr63;->g:Ljava/util/List;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3e
    move-object/from16 v16, v12

    move-object v12, v11

    move-object/from16 v11, v16

    move/from16 v16, v18

    goto/16 :goto_14

    :cond_3f
    move-object v11, v12

    const/4 v15, 0x1

    const/16 v20, 0x0

    iget-object v1, v0, Lr0b;->j:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsvb;

    const/4 v14, 0x0

    iput-object v14, v5, Ln0b;->d:Lnsb;

    iput-object v14, v5, Ln0b;->o:Ljava/util/ArrayList;

    iput-object v14, v5, Ln0b;->X:Lneb;

    iput-object v14, v5, Ln0b;->Y:Lneb;

    iput-object v14, v5, Ln0b;->Z:Ljava/util/Iterator;

    iput-object v14, v5, Ln0b;->z0:Lr63;

    iput-object v14, v5, Ln0b;->A0:Ljava/util/List;

    iput-object v14, v5, Ln0b;->B0:Ljava/util/List;

    iput v6, v5, Ln0b;->C0:I

    iput v7, v5, Ln0b;->D0:I

    iput v3, v5, Ln0b;->E0:I

    const/4 v2, 0x3

    iput v2, v5, Ln0b;->H0:I

    iget-object v2, v1, Lsvb;->a:Ljwh;

    check-cast v2, Lf8c;

    invoke-virtual {v2}, Lf8c;->b()Lzs4;

    move-result-object v2

    new-instance v8, Lnvb;

    invoke-direct {v8, v1, v4, v14}, Lnvb;-><init>(Lsvb;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v8, v5}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_40

    goto :goto_2e

    :cond_40
    sget-object v1, Ltpi;->a:Ltpi;

    :goto_2e
    if-ne v1, v11, :cond_41

    :goto_2f
    return-object v11

    :cond_41
    move v1, v3

    move v3, v6

    move v4, v7

    :goto_30
    if-lt v4, v3, :cond_42

    iget-object v2, v0, Lr0b;->j:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsvb;

    invoke-virtual {v2}, Lsvb;->d()Ltvb;

    move-result-object v2

    invoke-virtual {v2, v3}, Ltvb;->g(I)V

    :cond_42
    if-eqz v1, :cond_43

    move v6, v15

    goto :goto_31

    :cond_43
    move/from16 v6, v20

    :goto_31
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method public final p(Lnsb;Lr63;Ljava/util/List;ZIJLneb;Ljava/lang/String;Lmp4;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    move-object/from16 v3, p8

    move-object/from16 v4, p10

    sget-object v5, Lpc9;->d:Lpc9;

    sget-object v6, Ltpi;->a:Ltpi;

    instance-of v7, v4, Lo0b;

    if-eqz v7, :cond_0

    move-object v7, v4

    check-cast v7, Lo0b;

    iget v8, v7, Lo0b;->B0:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lo0b;->B0:I

    goto :goto_0

    :cond_0
    new-instance v7, Lo0b;

    invoke-direct {v7, v0, v4}, Lo0b;-><init>(Lr0b;Lmp4;)V

    :goto_0
    iget-object v4, v7, Lo0b;->z0:Ljava/lang/Object;

    sget-object v8, Lht4;->a:Lht4;

    iget v9, v7, Lo0b;->B0:I

    const/4 v10, 0x1

    if-eqz v9, :cond_2

    if-ne v9, v10, :cond_1

    iget-wide v1, v7, Lo0b;->Z:J

    iget v3, v7, Lo0b;->Y:I

    iget-object v5, v7, Lo0b;->X:Lsrb;

    iget-object v8, v7, Lo0b;->o:Ljava/lang/String;

    iget-object v7, v7, Lo0b;->d:Lr63;

    invoke-static {v4}, Lcm0;->R(Ljava/lang/Object;)V

    move-object/from16 v17, v6

    move-object/from16 v31, v8

    move v6, v3

    goto/16 :goto_d

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v4}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v6

    :cond_3
    iget-object v4, v1, Lr63;->d:Ljava/lang/String;

    iget-object v9, v1, Lr63;->e:Ls63;

    sget-object v12, Ls63;->a:Ls63;

    if-ne v9, v12, :cond_4

    move v9, v10

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_1
    invoke-virtual {v0, v9}, Lr0b;->f(Z)Ljava/lang/String;

    move-result-object v9

    sget-object v14, Ls0b;->a:Ljava/lang/String;

    sget-object v15, Lgbb;->e:Lhcc;

    if-nez v15, :cond_6

    :cond_5
    move-object/from16 v17, v6

    move-object/from16 v18, v8

    goto :goto_2

    :cond_6
    invoke-virtual {v15, v5}, Lhcc;->b(Lpc9;)Z

    move-result v16

    if-eqz v16, :cond_5

    iget-wide v10, v1, Lr63;->c:J

    const-string v13, ", alert = "

    move-object/from16 v17, v6

    const-string v6, ", chatServerId = "

    move-object/from16 v18, v8

    const-string v8, "showBundledForChat: channelId = "

    invoke-static {v8, v9, v13, v6, v2}, Lbp8;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v15, v5, v14, v6, v8}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {v0, v9}, Lr0b;->g(Ljava/lang/String;)Lsrb;

    move-result-object v6

    move-object/from16 v8, p1

    iget-object v8, v8, Lnsb;->e:Ljava/lang/String;

    iput-object v8, v6, Lsrb;->r:Ljava/lang/String;

    iget-object v8, v1, Lr63;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v6, v8}, Lsrb;->g(Landroid/graphics/Bitmap;)V

    iget-wide v8, v1, Lr63;->m:J

    iget-object v10, v6, Lsrb;->F:Landroid/app/Notification;

    iput-wide v8, v10, Landroid/app/Notification;->when:J

    iget-wide v8, v1, Lr63;->c:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lsrb;->B:Ljava/lang/String;

    const-wide v8, 0x7fffffffffffffffL

    iget-wide v10, v1, Lr63;->m:J

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lsrb;->t:Ljava/lang/String;

    iget-boolean v8, v1, Lr63;->k:Z

    if-eqz v8, :cond_1a

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    sget-object v8, Lpc9;->o:Lpc9;

    iget-object v9, v0, Lr0b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le3d;

    new-instance v10, Lgsb;

    invoke-direct {v10, v9}, Lgsb;-><init>(Le3d;)V

    iget-object v11, v1, Lr63;->e:Ls63;

    if-ne v11, v12, :cond_7

    goto :goto_3

    :cond_7
    sget-object v12, Ls63;->d:Ls63;

    if-ne v11, v12, :cond_8

    goto :goto_3

    :cond_8
    iget-object v11, v1, Lr63;->d:Ljava/lang/String;

    iput-object v11, v10, Lgsb;->h:Ljava/lang/CharSequence;

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v11, v10, Lgsb;->i:Ljava/lang/Boolean;

    :goto_3
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v11

    new-array v11, v11, [J

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v12

    new-array v12, v12, [J

    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x0

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_19

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v19, v14, 0x1

    if-ltz v14, :cond_18

    check-cast v15, Lfma;

    iget-boolean v2, v15, Lfma;->o:Z

    const-wide/16 v20, 0x0

    move-object/from16 p1, v13

    move/from16 p3, v14

    if-eqz v2, :cond_9

    iget-wide v13, v15, Lfma;->c:J

    cmp-long v2, v13, v20

    if-eqz v2, :cond_9

    move-object v2, v9

    move-object/from16 v20, v2

    goto :goto_6

    :cond_9
    iget-wide v13, v15, Lfma;->g:J

    iget-object v2, v15, Lfma;->h:Landroid/graphics/Bitmap;

    cmp-long v20, v13, v20

    if-eqz v20, :cond_a

    goto :goto_5

    :cond_a
    iget-wide v13, v15, Lfma;->c:J

    :goto_5
    invoke-virtual {v3, v13, v14}, Lneb;->d(J)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v2

    if-nez v20, :cond_b

    invoke-static {v15}, Lr0b;->c(Lfma;)Le3d;

    move-result-object v2

    invoke-virtual {v3, v13, v14, v2}, Lneb;->k(JLjava/lang/Object;)V

    move-object/from16 v20, v2

    :cond_b
    move-object/from16 v2, v20

    check-cast v2, Le3d;

    move-object/from16 v20, v9

    iget-object v9, v2, Le3d;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v9, :cond_c

    if-eqz v21, :cond_c

    invoke-virtual {v2}, Le3d;->a()Ls80;

    move-result-object v2

    invoke-static/range {v21 .. v21}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v9

    iput-object v9, v2, Ls80;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Ls80;->a()Le3d;

    move-result-object v2

    invoke-virtual {v3, v13, v14, v2}, Lneb;->g(JLjava/lang/Object;)V

    :cond_c
    iget-object v9, v2, Le3d;->a:Ljava/lang/CharSequence;

    move-object/from16 v21, v2

    iget-object v2, v15, Lfma;->f:Ljava/lang/String;

    invoke-static {v9, v2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {v15}, Lr0b;->c(Lfma;)Le3d;

    move-result-object v2

    invoke-virtual {v3, v13, v14, v2}, Lneb;->g(JLjava/lang/Object;)V

    goto :goto_6

    :cond_d
    move-object/from16 v2, v21

    :goto_6
    iget-object v9, v15, Lfma;->k:Lm44;

    iget-object v9, v9, Lm44;->c:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    new-instance v13, Lfsb;

    move-object/from16 v21, v6

    move-object v14, v7

    iget-wide v6, v15, Lfma;->i:J

    invoke-direct {v13, v9, v6, v7, v2}, Lfsb;-><init>(Ljava/lang/CharSequence;JLe3d;)V

    iget-object v6, v15, Lfma;->m:Losb;

    if-eqz v6, :cond_15

    sget-object v6, Ls0b;->a:Ljava/lang/String;

    sget-object v9, Lgbb;->e:Lhcc;

    if-nez v9, :cond_f

    :cond_e
    move-object/from16 v23, v14

    goto :goto_7

    :cond_f
    invoke-virtual {v9, v5}, Lhcc;->b(Lpc9;)Z

    move-result v22

    if-eqz v22, :cond_e

    iget-object v7, v15, Lfma;->m:Losb;

    invoke-virtual {v7}, Losb;->b()Ljava/lang/String;

    move-result-object v7

    const-string v3, "setData "

    move-object/from16 v23, v14

    const-string v14, "}"

    invoke-static {v3, v7, v14}, Lbp8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v9, v5, v6, v3, v7}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    iget-object v3, v0, Lr0b;->b:Ljj6;

    check-cast v3, Lpk6;

    iget-object v7, v3, Lpk6;->T1:Lqj6;

    sget-object v9, Lpk6;->m2:[Lbv8;

    const/16 v14, 0x81

    aget-object v9, v9, v14

    invoke-virtual {v7, v3, v9}, Lqj6;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_12

    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v3, v8}, Lhcc;->b(Lpc9;)Z

    move-result v7

    if-eqz v7, :cond_11

    const-string v7, "setupBundledMessagingTextStyle: usePushImageFix logic"

    const/4 v9, 0x0

    invoke-virtual {v3, v8, v6, v7, v9}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_8
    new-instance v3, Lfsb;

    const-string v6, ""

    move-object v9, v4

    move-object v7, v5

    iget-wide v4, v15, Lfma;->i:J

    invoke-direct {v3, v6, v4, v5, v2}, Lfsb;-><init>(Ljava/lang/CharSequence;JLe3d;)V

    iget-object v2, v15, Lfma;->m:Losb;

    invoke-virtual {v2}, Losb;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v15, Lfma;->m:Losb;

    invoke-virtual {v4}, Losb;->c()Landroid/net/Uri;

    move-result-object v4

    iput-object v2, v3, Lfsb;->e:Ljava/lang/String;

    iput-object v4, v3, Lfsb;->f:Landroid/net/Uri;

    iget-object v2, v10, Lgsb;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0x19

    if-le v3, v4, :cond_16

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_a

    :cond_12
    move-object v9, v4

    move-object v7, v5

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {v2, v8}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_14

    const-string v3, "setupBundledMessagingTextStyle: legacy image logic"

    const/4 v4, 0x0

    invoke-virtual {v2, v8, v6, v3, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_9
    iget-object v2, v15, Lfma;->m:Losb;

    invoke-virtual {v2}, Losb;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v15, Lfma;->m:Losb;

    invoke-virtual {v3}, Losb;->c()Landroid/net/Uri;

    move-result-object v3

    iput-object v2, v13, Lfsb;->e:Ljava/lang/String;

    iput-object v3, v13, Lfsb;->f:Landroid/net/Uri;

    goto :goto_a

    :cond_15
    move-object v9, v4

    move-object v7, v5

    move-object/from16 v23, v14

    :cond_16
    :goto_a
    iget-object v2, v10, Lgsb;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0x19

    if-le v3, v4, :cond_17

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_b

    :cond_17
    const/4 v3, 0x0

    :goto_b
    iget-wide v4, v15, Lfma;->e:J

    aput-wide v4, v11, p3

    iget-wide v4, v15, Lfma;->j:J

    aput-wide v4, v12, p3

    move-object/from16 v13, p1

    move/from16 v2, p4

    move-object/from16 v3, p8

    move-object v5, v7

    move-object v4, v9

    move/from16 v14, v19

    move-object/from16 v9, v20

    move-object/from16 v6, v21

    move-object/from16 v7, v23

    goto/16 :goto_4

    :cond_18
    invoke-static {}, Lhy3;->t0()V

    const/16 v16, 0x0

    throw v16

    :cond_19
    move-object v9, v4

    move-object/from16 v21, v6

    move-object/from16 v23, v7

    iget-wide v2, v1, Lr63;->c:J

    sget-object v4, Ls0b;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "oneme.messages.chat."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2, v11}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    iget-wide v2, v1, Lr63;->c:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "oneme.messages.edit_times.chat."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2, v12}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    move-object/from16 v2, v21

    invoke-virtual {v2, v10}, Lsrb;->i(Lhsb;)V

    invoke-virtual {v9}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-virtual {v2}, Lsrb;->b()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "oneme.messages"

    invoke-virtual {v3, v4, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_c

    :cond_1a
    move-object v2, v6

    move-object/from16 v23, v7

    iget v3, v1, Lr63;->i:I

    iget-object v5, v0, Lr0b;->a:Landroid/content/Context;

    sget v6, Leoe;->tt_new_messages:I

    invoke-static {v6, v3, v5}, Ln3i;->q(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Lsrb;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v2, Lsrb;->e:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lsrb;->d(Ljava/lang/CharSequence;)V

    new-instance v5, Lqrb;

    invoke-direct {v5}, Lqrb;-><init>()V

    invoke-virtual {v5, v3}, Lqrb;->d(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lqrb;->e(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v5}, Lsrb;->i(Lhsb;)V

    :cond_1b
    :goto_c
    const/4 v3, 0x1

    if-nez p4, :cond_1c

    iput v3, v2, Lsrb;->C:I

    :cond_1c
    invoke-virtual {v0}, Lr0b;->k()Lcec;

    move-result-object v4

    move-object/from16 v14, v23

    iput-object v1, v14, Lo0b;->d:Lr63;

    move-object/from16 v5, p9

    iput-object v5, v14, Lo0b;->o:Ljava/lang/String;

    iput-object v2, v14, Lo0b;->X:Lsrb;

    move/from16 v6, p5

    iput v6, v14, Lo0b;->Y:I

    move-wide/from16 v7, p6

    iput-wide v7, v14, Lo0b;->Z:J

    iput v3, v14, Lo0b;->B0:I

    invoke-virtual {v4, v2, v1, v14}, Lcec;->d(Lsrb;Lr63;Lmp4;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v18

    if-ne v3, v4, :cond_1d

    return-object v4

    :cond_1d
    move-object/from16 v31, v5

    move-object v5, v2

    move-wide/from16 v32, v7

    move-object v7, v1

    move-wide/from16 v1, v32

    :goto_d
    invoke-virtual {v0}, Lr0b;->k()Lcec;

    move-result-object v3

    iget-wide v8, v7, Lr63;->a:J

    iget-object v4, v7, Lr63;->b:Ljava/lang/String;

    iget-wide v10, v7, Lr63;->c:J

    iget-object v12, v7, Lr63;->f:Ljava/util/List;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfma;

    iget-object v13, v13, Lfma;->d:Ljava/lang/Long;

    if-eqz v13, :cond_1e

    move-object/from16 v24, v13

    goto :goto_e

    :cond_1f
    const/16 v24, 0x0

    :goto_e
    iget-wide v12, v7, Lr63;->l:J

    iget-object v14, v7, Lr63;->n:Ljava/lang/String;

    move-object/from16 v21, v4

    move-object/from16 p2, v5

    iget-wide v4, v7, Lr63;->o:J

    iget-object v15, v7, Lr63;->e:Ls63;

    new-instance v18, Ljce;

    move-wide/from16 v28, v4

    move-wide/from16 v19, v8

    move-wide/from16 v22, v10

    move-wide/from16 v25, v12

    move-object/from16 v27, v14

    move-object/from16 v30, v15

    invoke-direct/range {v18 .. v31}, Ljce;-><init>(JLjava/lang/String;JLjava/lang/Long;JLjava/lang/String;JLs63;Ljava/lang/String;)V

    move/from16 p5, v6

    move-object/from16 v0, v18

    move-object/from16 v4, v27

    move-wide/from16 v14, v28

    move-object/from16 v5, v31

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v24, :cond_20

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object v4, Loi9;->c:Loi9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-static {v1, v2, v6, v8, v5}, Loi9;->f0(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Ls45;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcec;->m(Ls45;)Landroid/content/Intent;

    move-result-object v1

    move-object/from16 v16, v7

    goto :goto_f

    :cond_20
    sget-object v1, Loi9;->c:Loi9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ":chats?id="

    move-object/from16 v16, v7

    const-string v7, "&type=server&push_id="

    invoke-static {v10, v11, v2, v7}, Lhb2;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "&push_type="

    invoke-static {v8, v9, v7, v4, v2}, Lzf2;->w(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v4, "&created_time="

    const-string v7, "&message_server_id="

    invoke-static {v14, v15, v4, v7, v2}, Lhb2;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "&load_mark="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_21

    const-string v2, "&push_link="

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ls45;

    invoke-direct {v2, v1}, Ls45;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcec;->m(Ls45;)Landroid/content/Intent;

    move-result-object v1

    :goto_f
    const-string v2, "push_action"

    const-string v3, "push_action_open_chat"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "push_info"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lr0b;->k()Lcec;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Lr0b;->k()Lcec;

    move-result-object v0

    move-object/from16 v7, v16

    iget-wide v2, v7, Lr63;->a:J

    iget-object v4, v7, Lr63;->b:Ljava/lang/String;

    iget-wide v5, v7, Lr63;->c:J

    iget-wide v8, v7, Lr63;->m:J

    iget-wide v10, v7, Lr63;->l:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v7, Lru/ok/tamtam/android/services/NotificationTamService;->D0:I

    iget-object v0, v0, Lcec;->a:Landroid/content/Context;

    new-instance v7, Landroid/content/Intent;

    const-class v12, Lru/ok/tamtam/android/services/NotificationTamService;

    invoke-direct {v7, v0, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ru.ok.tamtam.action.NOTIF_CANCEL_BUNDLED"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "ru.ok.tamtam.extra.CHAT_SERVER_ID"

    invoke-virtual {v7, v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "ru.ok.tamtam.extra.MARK"

    invoke-virtual {v7, v0, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "ru.ok.tamtam.extra.PUSH_ID"

    invoke-virtual {v7, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "ru.ok.tamtam.extra.EVENT_KEY"

    invoke-virtual {v7, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "ru.ok.tamtam.extra.MESSAGE_SERVER_ID"

    invoke-virtual {v7, v0, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lr0b;->k()Lcec;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lr0b;->j()Lqdc;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "CHAT_NOTIF"

    const/4 v3, 0x0

    move-object/from16 p1, v0

    move-object/from16 p3, v1

    move-object/from16 p7, v2

    move-object/from16 p6, v3

    move-object/from16 p4, v7

    invoke-virtual/range {p1 .. p7}, Lcec;->n(Lsrb;Landroid/content/Intent;Landroid/content/Intent;ILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v17
.end method

.method public final q(Lmp4;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lpc9;->d:Lpc9;

    sget-object v1, Ltpi;->a:Ltpi;

    invoke-virtual {p0}, Lr0b;->k()Lcec;

    move-result-object v2

    const-string v3, "MESS_GROUP_NOTIF"

    invoke-virtual {v2, v3}, Lcec;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Ls0b;->a:Ljava/lang/String;

    sget-object v4, Lgbb;->e:Lhcc;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v0}, Lhcc;->b(Lpc9;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const-string v7, "tryToHideGroupNotification, groupsCount: "

    invoke-static {v6, v7}, Lbp8;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v0, v3, v6, v5}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lr0b;->k()Lcec;

    move-result-object v2

    invoke-virtual {p0}, Lr0b;->j()Lqdc;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "CHAT_NOTIF"

    invoke-virtual {v2, v4}, Lcec;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    sget-object v4, Lgbb;->e:Lhcc;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v0}, Lhcc;->b(Lpc9;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const-string v7, "tryToHideGroupNotification, messageNotificationsCount: "

    invoke-static {v6, v7}, Lbp8;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v0, v3, v6, v5}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v5, p1}, Lr0b;->l(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_5

    return-object p1

    :cond_5
    :goto_2
    return-object v1
.end method
