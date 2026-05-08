.class public final Luf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3d;


# static fields
.field public static final n:Ljava/util/EnumSet;

.field public static final o:Ljava/util/Set;

.field public static final p:Lkw;

.field public static final q:Ljava/util/Set;

.field public static final r:Ljava/util/Set;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/lang/Object;

.field public volatile d:Z

.field public final e:Ljm5;

.field public final f:Ljk9;

.field public final g:Lgrd;

.field public final h:Ljm5;

.field public final i:Ljm5;

.field public final j:Ljm5;

.field public final k:Lqqf;

.field public final l:Lcbi;

.field public m:Lln4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ldg4;->b:Ldg4;

    sget-object v1, Ldg4;->a:Ldg4;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Luf4;->n:Ljava/util/EnumSet;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Luf4;->o:Ljava/util/Set;

    const/4 v0, 0x0

    sget-object v1, Lcg4;->b:Lcg4;

    sget-object v2, Lcg4;->a:Lcg4;

    filled-new-array {v0, v1, v2}, [Lcg4;

    move-result-object v0

    invoke-static {v0}, Lkve;->f([Ljava/lang/Object;)Lkw;

    move-result-object v0

    sput-object v0, Luf4;->p:Lkw;

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Luf4;->q:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Luf4;->r:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljm5;Ljk9;Lgrd;Ljm5;Ljm5;Ljm5;Lqqf;Lcbi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Luf4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Luf4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Luf4;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Luf4;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Luf4;->m:Lln4;

    iput-object p1, p0, Luf4;->e:Ljm5;

    iput-object p2, p0, Luf4;->f:Ljk9;

    iput-object p3, p0, Luf4;->g:Lgrd;

    iput-object p4, p0, Luf4;->h:Ljm5;

    iput-object p5, p0, Luf4;->i:Ljm5;

    iput-object p6, p0, Luf4;->j:Ljm5;

    iput-object p7, p0, Luf4;->k:Lqqf;

    iput-object p8, p0, Luf4;->l:Lcbi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2

    const-string v0, "ContactController"

    const-string v1, "onPhonebookUpdated"

    invoke-static {v0, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Luf4;->v(Ljava/util/List;)Ljava/util/Set;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Luf4;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Luf4;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Luf4;->d:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Luf4;->m()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(JLwd4;)Lae4;
    .locals 10

    invoke-virtual {p0}, Luf4;->b()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Luf4;->i(JZ)Lae4;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object p1, p0, Luf4;->h:Ljm5;

    invoke-virtual {p1}, Ljm5;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg76;

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "contact is null"

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ll9c;

    invoke-virtual {p1, p2}, Ll9c;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, v1, Lae4;->a:Lfg4;

    iget-object v2, v1, Lfg4;->b:Leg4;

    invoke-virtual {v2}, Leg4;->b()Lwf4;

    move-result-object v2

    :try_start_0
    invoke-interface {p3, v2}, Lwd4;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lwf4;->a()Leg4;

    move-result-object p3

    iget-wide v2, p3, Leg4;->a:J

    iget-object v4, p0, Luf4;->g:Lgrd;

    iget-object v4, v4, Lgrd;->a:Lva9;

    invoke-virtual {v4}, Lnvf;->s()J

    move-result-wide v4

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-nez v2, :cond_1

    move v0, v3

    :cond_1
    new-instance v7, Lae4;

    new-instance v2, Lfg4;

    iget-wide v4, v1, Ltq0;->a:J

    invoke-direct {v2, v4, v5, p3}, Lfg4;-><init>(JLeg4;)V

    iget-object p3, p0, Luf4;->i:Ljm5;

    invoke-virtual {p3}, Ljm5;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lddc;

    invoke-direct {v7, v2, v0, p3}, Lae4;-><init>(Lfg4;ZLddc;)V

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v4, p0

    move-wide v5, p1

    invoke-virtual/range {v4 .. v9}, Luf4;->o(JLae4;ZZ)V

    new-instance p1, Lwg9;

    invoke-direct {p1, v3}, Lwg9;-><init>(I)V

    invoke-virtual {p1, v5, v6, v7}, Lwg9;->e(JLjava/lang/Object;)V

    invoke-virtual {p0, p1}, Luf4;->f(Lwg9;)V

    return-object v7

    :catchall_0
    move-exception v0

    move-object v4, p0

    move-object p1, v0

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final d(JLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Luf4;->g:Lgrd;

    iget-object v1, v0, Lgrd;->a:Lva9;

    iget-object v2, v1, Lnvf;->r:Ly1c;

    sget-object v3, Lnvf;->m0:[Lbv8;

    const/16 v4, 0xb

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Ly1c;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    iget-object v0, v0, Lgrd;->a:Lva9;

    invoke-virtual {v0}, Lnvf;->s()J

    move-result-wide v0

    new-instance v2, Las2;

    const/4 v7, 0x2

    move-wide v5, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v2 .. v7}, Las2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, v1, v2}, Luf4;->c(JLwd4;)Lae4;

    new-instance p1, Lun4;

    invoke-direct {p1, v0, v1}, Lun4;-><init>(J)V

    iget-object p2, p0, Luf4;->f:Ljk9;

    invoke-virtual {p2, p1}, Ljk9;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-boolean v0, p0, Luf4;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Luf4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Luf4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lae4;

    const/4 v2, 0x0

    iput-object v2, v1, Lae4;->b:Ljava/lang/CharSequence;

    iput-object v2, v1, Lae4;->c:Ljava/lang/CharSequence;

    iput-object v2, v1, Lae4;->d:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Luf4;->f:Ljk9;

    new-instance v1, Lun4;

    iget-object v2, p0, Luf4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Lun4;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Ljk9;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lwg9;)V
    .locals 10

    iget-object v0, p0, Luf4;->m:Lln4;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lwg9;->g()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lwg9;->g()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p1, v2}, Lwg9;->d(I)J

    move-result-wide v3

    invoke-virtual {p1, v2}, Lwg9;->h(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lae4;

    const-wide/16 v6, 0x0

    cmp-long v6, v3, v6

    if-lez v6, :cond_1

    iget-object v6, v0, Lln4;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v8, Lmg3;

    const/4 v9, 0x2

    invoke-direct {v8, v0, v3, v4, v9}, Lmg3;-><init>(Ljava/lang/Object;JI)V

    new-instance v3, Ltl;

    const/4 v4, 0x5

    invoke-direct {v3, v8, v4}, Ltl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v7, v3}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lffb;

    invoke-interface {v3, v5}, Lffb;->setValue(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final g(J)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Luf4;->i(JZ)Lae4;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lae4;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final h(JZ)Lae4;
    .locals 8

    iget-object v0, p0, Luf4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae4;

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    iget-object p3, p0, Luf4;->g:Lgrd;

    iget-object p3, p3, Lgrd;->a:Lva9;

    invoke-virtual {p3}, Lnvf;->j()J

    move-result-wide v0

    iget-object p3, p0, Luf4;->i:Ljm5;

    invoke-virtual {p3}, Ljm5;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lddc;

    invoke-static {p1, p2, v0, v1, p3}, Lae4;->b(JJLddc;)Lae4;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v2, p0

    move-wide v3, p1

    invoke-virtual/range {v2 .. v7}, Luf4;->o(JLae4;ZZ)V

    return-object v5

    :cond_0
    return-object v0
.end method

.method public final i(JZ)Lae4;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    iget-object v2, p0, Luf4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lae4;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lae4;->a:Lfg4;

    iget-wide v3, v3, Ltq0;->a:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lae4;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Luf4;->b()V

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Luf4;->h(JZ)Lae4;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;
    .locals 5

    iget-object v0, p0, Luf4;->g:Lgrd;

    iget-object v0, v0, Lgrd;->a:Lva9;

    invoke-virtual {v0}, Lnvf;->s()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Luf4;->i(JZ)Lae4;

    move-result-object v0

    iget-object v1, p0, Luf4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lae4;

    if-eqz v0, :cond_0

    if-eq v3, v0, :cond_0

    iget-object v4, v3, Lae4;->a:Lfg4;

    iget-object v4, v4, Lfg4;->b:Leg4;

    iget-object v4, v4, Leg4;->k:Ldg4;

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz p2, :cond_1

    iget-object v4, v3, Lae4;->a:Lfg4;

    iget-object v4, v4, Lfg4;->b:Leg4;

    iget-object v4, v4, Leg4;->i:Lcg4;

    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_1
    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    :cond_4
    return-object v2
.end method

.method public final k()Ljava/util/List;
    .locals 2

    sget-object v0, Luf4;->o:Ljava/util/Set;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Luf4;->j(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final l(J)Z
    .locals 6

    invoke-virtual {p0}, Luf4;->b()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-lez v0, :cond_3

    const-wide/16 v2, -0x1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Luf4;->g:Lgrd;

    iget-object v2, v0, Lgrd;->a:Lva9;

    invoke-virtual {v2}, Lnvf;->s()J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, p2, v1}, Luf4;->h(JZ)Lae4;

    move-result-object p1

    invoke-static {p1}, Lld7;->H(Lae4;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lae4;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v0, Lgrd;->b:Lzhd;

    iget-object v3, v2, Lzhd;->F:Lawf;

    sget-object v4, Lzhd;->c0:[Lbv8;

    const/16 v5, 0x15

    aget-object v4, v4, v5

    invoke-virtual {v3, v2, v4}, Lawf;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iget-object p2, v0, Lgrd;->a:Lva9;

    invoke-virtual {p2}, Lnvf;->j()J

    move-result-wide v4

    sub-long/2addr v4, v2

    iget-object p1, p1, Lae4;->a:Lfg4;

    iget-object p1, p1, Lfg4;->b:Leg4;

    iget-wide p1, p1, Leg4;->s:J

    cmp-long p1, v4, p1

    if-ltz p1, :cond_3

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public final m()V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Luf4;->d:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Luf4;->l:Lcbi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ContactController.load()"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v2, "Trace"

    invoke-static {v2, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "contacts loading started"

    const-string v6, "ContactController"

    invoke-static {v6, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v1, v0, Luf4;->l:Lcbi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ContactController.selectContacts()"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lwg9;

    const/16 v1, 0x20

    invoke-direct {v9, v1}, Lwg9;-><init>(I)V

    iget-object v1, v0, Luf4;->e:Ljm5;

    invoke-virtual {v1}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq05;

    iget-object v1, v1, Lq05;->d:Ligf;

    invoke-virtual {v1}, Ligf;->a()Lgm4;

    move-result-object v2

    check-cast v2, Lmm4;

    iget-object v2, v2, Lmm4;->a:Lmgf;

    new-instance v3, Ljm4;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljm4;-><init>(I)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static {v2, v10, v11, v3}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbh4;

    iget-object v5, v1, Ligf;->d:Ldth;

    invoke-virtual {v5}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhe7;

    iget-object v5, v5, Lhe7;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v12, v4, Lbh4;->a:J

    iget-object v14, v4, Lbh4;->c:Leg4;

    iget-object v15, v14, Leg4;->f:Ljava/util/List;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v5, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lfg4;

    iget-wide v12, v4, Lbh4;->a:J

    invoke-direct {v5, v12, v13, v14}, Lfg4;-><init>(JLeg4;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfg4;

    iget-object v2, v1, Lfg4;->b:Leg4;

    iget-wide v2, v2, Leg4;->a:J

    iget-object v4, v0, Luf4;->g:Lgrd;

    iget-object v4, v4, Lgrd;->a:Lva9;

    invoke-virtual {v4}, Lnvf;->s()J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-nez v4, :cond_2

    move v4, v10

    goto :goto_2

    :cond_2
    move v4, v11

    :goto_2
    new-instance v5, Lae4;

    iget-object v13, v0, Luf4;->i:Ljm5;

    invoke-virtual {v13}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lddc;

    invoke-direct {v5, v1, v4, v13}, Lae4;-><init>(Lfg4;ZLddc;)V

    invoke-virtual {v9, v2, v3, v5}, Lwg9;->e(JLjava/lang/Object;)V

    invoke-virtual {v5}, Lae4;->s()J

    move-result-wide v1

    const/4 v4, 0x0

    move-object v3, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Luf4;->o(JLae4;ZZ)V

    goto :goto_1

    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iput-boolean v10, v0, Luf4;->d:Z

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    sget-object v2, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "contacts loaded in "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v7

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v6, v3, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v1, v0, Luf4;->l:Lcbi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v0, v9}, Luf4;->f(Lwg9;)V

    return-void
.end method

.method public final n(J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "markAsNotFoundContact, id = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContactController"

    invoke-static {v1, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldc2;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ldc2;-><init>(I)V

    invoke-virtual {p0, p1, p2, v0}, Luf4;->c(JLwd4;)Lae4;

    new-instance v0, Lmk4;

    invoke-direct {v0, p1, p2}, Lmk4;-><init>(J)V

    iget-object v1, p0, Luf4;->f:Ljk9;

    invoke-virtual {v1, v0}, Ljk9;->c(Ljava/lang/Object;)V

    new-instance v0, Lun4;

    invoke-direct {v0, p1, p2}, Lun4;-><init>(J)V

    invoke-virtual {v1, v0}, Ljk9;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final o(JLae4;ZZ)V
    .locals 3

    iget-object v0, p0, Luf4;->e:Ljm5;

    if-eqz p4, :cond_0

    const-wide/16 v1, 0x0

    cmp-long p4, p1, v1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Luf4;->b()V

    :cond_0
    iget-object p4, p0, Luf4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p4, v1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p3, Lae4;->a:Lfg4;

    iget-object p4, p4, Lfg4;->b:Leg4;

    iget-object p4, p4, Leg4;->p:Ljava/lang/String;

    invoke-static {p4}, Lhsg;->a0(Ljava/lang/CharSequence;)Z

    move-result p4

    iget-object v1, p0, Luf4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p4, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz p5, :cond_2

    invoke-virtual {p3}, Lae4;->E()Z

    move-result p1

    if-nez p1, :cond_2

    :try_start_0
    invoke-virtual {v0}, Ljm5;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq05;

    iget-object p1, p1, Lq05;->a:Lhgc;

    invoke-virtual {p1}, Lhgc;->l()Lmgf;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lmgf;->c()V

    iget-object p1, p3, Lae4;->a:Lfg4;

    iget-wide p1, p1, Ltq0;->a:J

    invoke-virtual {p0, p1, p2, p3}, Luf4;->u(JLae4;)V

    invoke-virtual {v0}, Ljm5;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq05;

    iget-object p1, p1, Lq05;->a:Lhgc;

    invoke-virtual {p1}, Lhgc;->l()Lmgf;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lmgf;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljm5;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq05;

    invoke-virtual {p1}, Lq05;->a()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljm5;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq05;

    invoke-virtual {p2}, Lq05;->a()V

    throw p1

    :cond_2
    return-void
.end method

.method public final p(Lae4;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "putContact: id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lae4;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ";status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lae4;->a:Lfg4;

    iget-object v1, v1, Lfg4;->b:Leg4;

    iget-object v1, v1, Leg4;->i:Lcg4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";portal_status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lae4;->q()I

    move-result v1

    invoke-static {v1}, Lij2;->q(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";names="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lae4;->o()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyf4;

    iget-object v2, v2, Lyf4;->c:Lxf4;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Luf4;->h:Ljm5;

    invoke-virtual {p1}, Ljm5;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg76;

    new-instance v1, Lru/ok/tamtam/contacts/BrokenContactException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lru/ok/tamtam/contacts/BrokenContactException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ll9c;

    invoke-virtual {p1, v1}, Ll9c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final q(JZ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setShowBlockPanel, id = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", show = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContactController"

    invoke-static {v1, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 p3, p3, 0x1

    new-instance v0, Lcs2;

    const/4 v1, 0x2

    invoke-direct {v0, p3, v1}, Lcs2;-><init>(ZI)V

    invoke-virtual {p0, p1, p2, v0}, Luf4;->c(JLwd4;)Lae4;

    return-void
.end method

.method public final r(Ljava/util/List;[J)V
    .locals 15

    move-object/from16 v0, p2

    iget-object v7, p0, Luf4;->i:Ljm5;

    iget-object v8, p0, Luf4;->e:Ljm5;

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    new-instance v2, Lkw;

    array-length v3, v0

    invoke-direct {v2, v3}, Lkw;-><init>(I)V

    array-length v3, v0

    move v4, v9

    :goto_0
    if-ge v4, v3, :cond_1

    aget-wide v5, v0, v4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Lkw;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lph4;

    iget-wide v4, v4, Lph4;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Lkw;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_2
    move-object v10, v3

    goto :goto_4

    :cond_3
    :goto_3
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_2

    :goto_4
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Luf4;->g:Lgrd;

    iget-object v2, v2, Lgrd;->a:Lva9;

    invoke-virtual {v2}, Lnvf;->j()J

    move-result-wide v11

    :try_start_0
    invoke-virtual {v8}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq05;

    iget-object v2, v2, Lq05;->a:Lhgc;

    invoke-virtual {v2}, Lhgc;->l()Lmgf;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v2}, Lmgf;->c()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3, v9}, Luf4;->i(JZ)Lae4;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, v2, Lae4;->a:Lfg4;

    iget-wide v2, v2, Ltq0;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v4, Lp60;

    const/16 v5, 0xd

    invoke-direct {v4, v11, v12, v5}, Lp60;-><init>(JI)V

    invoke-virtual {p0, v2, v3, v4}, Luf4;->c(JLwd4;)Lae4;

    goto :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_6
    :goto_6
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v7}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lddc;

    invoke-static {v2, v3, v11, v12, v4}, Lae4;->a(JJLddc;)Lae4;

    move-result-object v2

    iget-object v2, v2, Lae4;->a:Lfg4;

    iget-object v2, v2, Lfg4;->b:Leg4;

    invoke-virtual {v8}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq05;

    iget-object v3, v3, Lq05;->d:Ligf;

    invoke-virtual {v3, v2}, Ligf;->b(Leg4;)J

    move-result-wide v3

    new-instance v5, Lae4;

    new-instance v6, Lfg4;

    invoke-direct {v6, v3, v4, v2}, Lfg4;-><init>(JLeg4;)V

    invoke-virtual {v7}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lddc;

    invoke-direct {v5, v6, v9, v2}, Lae4;-><init>(Lfg4;ZLddc;)V

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Luf4;->o(JLae4;ZZ)V

    :goto_7
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3, v9}, Luf4;->i(JZ)Lae4;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    iput-object v3, v2, Lae4;->b:Ljava/lang/CharSequence;

    iput-object v3, v2, Lae4;->c:Ljava/lang/CharSequence;

    iput-object v3, v2, Lae4;->d:Ljava/lang/String;

    goto :goto_5

    :cond_7
    invoke-virtual {v8}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq05;

    iget-object v2, v2, Lq05;->a:Lhgc;

    invoke-virtual {v2}, Lhgc;->l()Lmgf;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v2}, Lmgf;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq05;

    invoke-virtual {v2}, Lq05;->a()V

    new-instance v2, Lmk4;

    invoke-direct {v2, v10}, Lmk4;-><init>(Ljava/util/List;)V

    iget-object v3, p0, Luf4;->f:Ljk9;

    invoke-virtual {v3, v2}, Ljk9;->c(Ljava/lang/Object;)V

    new-instance v2, Lun4;

    invoke-direct {v2, v10}, Lun4;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v2}, Ljk9;->c(Ljava/lang/Object;)V

    goto :goto_9

    :goto_8
    invoke-virtual {v8}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq05;

    invoke-virtual {v2}, Lq05;->a()V

    throw v0

    :cond_8
    :goto_9
    if-eqz v0, :cond_c

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_b

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lph4;

    iget-wide v5, v4, Lph4;->a:J

    invoke-virtual {p0, v5, v6}, Luf4;->g(J)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_a
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_b
    sget-object v3, Ldg4;->a:Ldg4;

    invoke-virtual {p0, v0, v3}, Luf4;->s(Ljava/util/List;Ldg4;)Ljava/util/List;

    sget-object v0, Ldg4;->b:Ldg4;

    invoke-virtual {p0, v2, v0}, Luf4;->s(Ljava/util/List;Ldg4;)Ljava/util/List;

    :cond_c
    :goto_b
    return-void
.end method

.method public final s(Ljava/util/List;Ldg4;)Ljava/util/List;
    .locals 14

    move-object/from16 v5, p2

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p0}, Luf4;->b()V

    sget-object v0, Lgbb;->e:Lhcc;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lpc9;->d:Lpc9;

    invoke-virtual {v0, v2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "storeContactsFromServer, size = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", type = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v6, "ContactController"

    invoke-virtual {v0, v2, v6, v3, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Luf4;->g:Lgrd;

    iget-object v0, v0, Lgrd;->a:Lva9;

    invoke-virtual {v0}, Lnvf;->j()J

    move-result-wide v8

    iget-object v0, p0, Luf4;->e:Ljm5;

    invoke-virtual {v0}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq05;

    iget-object v0, v0, Lq05;->a:Lhgc;

    invoke-virtual {v0}, Lhgc;->l()Lmgf;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lmgf;->c()V

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Luf4;->g:Lgrd;

    iget-object v2, v2, Lgrd;->b:Lzhd;

    iget-object v3, v2, Lzhd;->F:Lawf;

    sget-object v4, Lzhd;->c0:[Lbv8;

    const/16 v6, 0x15

    aget-object v4, v4, v6

    invoke-virtual {v3, v2, v4}, Lawf;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    new-instance v3, Ltf4;

    invoke-direct {v3, p0}, Ltf4;-><init>(Luf4;)V

    new-instance v4, Ltf4;

    invoke-direct {v4, p0}, Ltf4;-><init>(Luf4;)V

    move-object v2, p1

    invoke-static/range {v2 .. v9}, Lae7;->R(Ljava/util/List;Ltf4;Ltf4;Ldg4;JJ)Ljava/util/List;

    move-result-object v0

    move-object v7, v5

    new-instance v8, Lwg9;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v8, v2}, Lwg9;-><init>(I)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Leg4;

    iget-wide v2, v10, Leg4;->a:J

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v4}, Luf4;->i(JZ)Lae4;

    move-result-object v2

    iget-wide v5, v10, Leg4;->a:J

    iget-object v3, p0, Luf4;->g:Lgrd;

    iget-object v3, v3, Lgrd;->a:Lva9;

    invoke-virtual {v3}, Lnvf;->s()J

    move-result-wide v11

    cmp-long v3, v5, v11

    if-nez v3, :cond_3

    const/4 v4, 0x1

    :cond_3
    if-eqz v2, :cond_6

    iget-object v3, v2, Lae4;->a:Lfg4;

    iget-wide v5, v3, Ltq0;->a:J

    const-wide/16 v11, 0x0

    cmp-long v3, v5, v11

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    new-instance v3, Lae4;

    new-instance v13, Lfg4;

    invoke-direct {v13, v5, v6, v10}, Lfg4;-><init>(JLeg4;)V

    iget-object v5, p0, Luf4;->i:Ljm5;

    invoke-virtual {v5}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lddc;

    invoke-direct {v3, v13, v4, v5}, Lae4;-><init>(Lfg4;ZLddc;)V

    iget-object v4, p0, Luf4;->g:Lgrd;

    iget-object v4, v4, Lgrd;->e:Lpk6;

    iget-object v5, v4, Lpk6;->p1:Lmj6;

    sget-object v6, Lpk6;->m2:[Lbv8;

    const/16 v13, 0x66

    aget-object v6, v6, v13

    invoke-virtual {v5, v4, v6}, Lmj6;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Lae4;->t()J

    move-result-wide v4

    cmp-long v2, v4, v11

    if-eqz v2, :cond_5

    invoke-virtual {v3}, Lae4;->t()J

    move-result-wide v4

    cmp-long v2, v4, v11

    if-nez v2, :cond_5

    invoke-virtual {p0, v3}, Luf4;->p(Lae4;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_5
    :goto_2
    move-object v4, v3

    goto :goto_4

    :cond_6
    :goto_3
    iget-object v2, p0, Luf4;->e:Ljm5;

    invoke-virtual {v2}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq05;

    iget-object v2, v2, Lq05;->d:Ligf;

    invoke-virtual {v2, v10}, Ligf;->b(Leg4;)J

    move-result-wide v2

    new-instance v5, Lae4;

    new-instance v6, Lfg4;

    invoke-direct {v6, v2, v3, v10}, Lfg4;-><init>(JLeg4;)V

    iget-object v2, p0, Luf4;->i:Ljm5;

    invoke-virtual {v2}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lddc;

    invoke-direct {v5, v6, v4, v2}, Lae4;-><init>(Lfg4;ZLddc;)V

    move-object v4, v5

    :goto_4
    invoke-virtual {v4}, Lae4;->s()J

    move-result-wide v2

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Luf4;->o(JLae4;ZZ)V

    invoke-virtual {v4}, Lae4;->s()J

    move-result-wide v2

    invoke-virtual {v8, v2, v3, v4}, Lwg9;->e(JLjava/lang/Object;)V

    iget-wide v2, v10, Leg4;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    sget-object v0, Ldg4;->a:Ldg4;

    if-ne v7, v0, :cond_8

    invoke-virtual/range {p0 .. p1}, Luf4;->t(Ljava/util/List;)V

    :cond_8
    iget-object v0, p0, Luf4;->e:Ljm5;

    invoke-virtual {v0}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq05;

    iget-object v0, v0, Lq05;->a:Lhgc;

    invoke-virtual {v0}, Lhgc;->l()Lmgf;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lmgf;->w()V

    invoke-virtual {p0, v8}, Luf4;->f(Lwg9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Luf4;->e:Ljm5;

    invoke-virtual {v0}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq05;

    invoke-virtual {v0}, Lq05;->a()V

    iget-object v0, p0, Luf4;->f:Ljk9;

    new-instance v2, Lun4;

    invoke-direct {v2, v9}, Lun4;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2}, Ljk9;->c(Ljava/lang/Object;)V

    return-object v9

    :goto_5
    iget-object v2, p0, Luf4;->e:Ljm5;

    invoke-virtual {v2}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq05;

    invoke-virtual {v2}, Lq05;->a()V

    throw v0

    :cond_9
    :goto_6
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public final t(Ljava/util/List;)V
    .locals 7

    iget-object v0, p0, Luf4;->g:Lgrd;

    iget-object v1, v0, Lgrd;->a:Lva9;

    iget-object v2, v1, Lnvf;->i:Ly1c;

    sget-object v3, Lnvf;->m0:[Lbv8;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v1, v3}, Ly1c;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object v3, Lae7;->h:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lph4;

    iget-wide v5, v3, Lph4;->b:J

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lgrd;->a:Lva9;

    iget-object v0, p1, Lnvf;->i:Ly1c;

    sget-object v3, Lnvf;->m0:[Lbv8;

    aget-object v3, v3, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v3, v1}, Ly1c;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final u(JLae4;)V
    .locals 9

    iget-object v0, p0, Luf4;->e:Ljm5;

    invoke-virtual {v0}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq05;

    iget-object v0, v0, Lq05;->d:Ligf;

    iget-object p3, p3, Lae4;->a:Lfg4;

    iget-object v7, p3, Lfg4;->b:Leg4;

    invoke-virtual {v0}, Ligf;->a()Lgm4;

    move-result-object p3

    iget-wide v5, v7, Leg4;->a:J

    iget-object v0, v0, Ligf;->d:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhe7;

    iget-object v8, v0, Lhe7;->a:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v2, p3

    check-cast v2, Lmm4;

    iget-object p3, v2, Lmm4;->a:Lmgf;

    new-instance v1, Lhm4;

    move-wide v3, p1

    invoke-direct/range {v1 .. v8}, Lhm4;-><init>(Lmm4;JJLeg4;Ljava/util/concurrent/ConcurrentHashMap;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p3, p1, p2, v1}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    return-void
.end method

.method public final v(Ljava/util/List;)Ljava/util/Set;
    .locals 9

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p1

    :cond_0
    sget-object v0, Lgbb;->e:Lhcc;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lpc9;->d:Lpc9;

    invoke-virtual {v0, v1}, Lhcc;->b(Lpc9;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateWithPhoneBookData = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "ContactController"

    invoke-virtual {v0, v1, v4, v2, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object v0, Luf4;->n:Ljava/util/EnumSet;

    sget-object v1, Luf4;->p:Lkw;

    invoke-virtual {p0, v0, v1}, Luf4;->j(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lae7;->h:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq3d;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lae4;

    invoke-virtual {v4}, Lae4;->t()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-lez v5, :cond_5

    invoke-virtual {v2}, Lq3d;->o()J

    move-result-wide v5

    cmp-long v5, v5, v7

    if-lez v5, :cond_5

    invoke-virtual {v4}, Lae4;->t()J

    move-result-wide v5

    invoke-virtual {v2}, Lq3d;->o()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_5

    invoke-virtual {v4}, Lae4;->s()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    :goto_2
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3d;

    new-instance v4, Lwj2;

    const/16 v5, 0xf

    invoke-direct {v4, v0, v5}, Lwj2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v3, v4}, Luf4;->c(JLwd4;)Lae4;

    goto :goto_3

    :cond_7
    iget-object p1, p0, Luf4;->f:Ljk9;

    new-instance v0, Lun4;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v2}, Lun4;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Ljk9;->c(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
