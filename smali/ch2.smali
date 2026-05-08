.class public abstract Lch2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcv0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcv0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcv0;-><init>(I)V

    iput-object v0, p0, Lch2;->a:Lcv0;

    return-void
.end method

.method public static a(La9k;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, La9k;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->D()Ls9k;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->y()Lhg5;

    move-result-object v0

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ls9k;->l(Ljava/lang/String;)Lu8k;

    move-result-object v4

    sget-object v5, Lu8k;->c:Lu8k;

    if-eq v4, v5, :cond_0

    sget-object v5, Lu8k;->d:Lu8k;

    if-eq v4, v5, :cond_0

    sget-object v4, Lu8k;->X:Lu8k;

    invoke-virtual {v1, v4, v3}, Ls9k;->t(Lu8k;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v3}, Lhg5;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, La9k;->f:Lfud;

    const-string v1, "Processor cancelling "

    iget-object v2, v0, Lfud;->C0:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lgbb;->x()Lgbb;

    move-result-object v3

    sget-object v4, Lfud;->D0:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lgbb;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lfud;->A0:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lfud;->X:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leak;

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-nez v1, :cond_3

    iget-object v1, v0, Lfud;->Y:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leak;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    iget-object v4, v0, Lfud;->Z:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v1}, Lfud;->c(Ljava/lang/String;Leak;)Z

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lfud;->h()V

    :cond_5
    iget-object p0, p0, La9k;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqf;

    invoke-interface {v0, p1}, Lrqf;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    return-void

    :goto_4
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract b()V
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, Lch2;->a:Lcv0;

    :try_start_0
    invoke-virtual {p0}, Lch2;->b()V

    sget-object v1, Lerc;->S:Ldrc;

    invoke-virtual {v0, v1}, Lcv0;->s(Lpgf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    new-instance v2, Lbrc;

    invoke-direct {v2, v1}, Lbrc;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lcv0;->s(Lpgf;)V

    return-void
.end method
