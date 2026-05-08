.class public final Leab;
.super Lqp;
.source "SourceFile"

# interfaces
.implements Lxxh;


# instance fields
.field public final d:J

.field public final e:J

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(JJJLjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqp;-><init>(J)V

    iput-wide p3, p0, Leab;->d:J

    iput-wide p5, p0, Leab;->e:J

    iput-object p7, p0, Leab;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final d(Ldxh;)V
    .locals 8

    check-cast p1, Lfab;

    invoke-virtual {p0}, Lqp;->r()Lfja;

    move-result-object v0

    iget-object v1, p1, Lfab;->c:Ljava/util/Map;

    iget-object v0, v0, Lfja;->a:Lq05;

    iget-object v0, v0, Lq05;->c:Lehf;

    iget-object v2, v0, Lehf;->a:Lhgc;

    invoke-virtual {v2}, Lhgc;->l()Lmgf;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v3, Lm4f;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4, v0}, Lm4f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lmgf;->v(Ljava/lang/Runnable;)V

    iget-object p1, p1, Lfab;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p0}, Lqp;->r()Lfja;

    move-result-object v1

    iget-wide v2, p0, Leab;->d:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lfja;->g(JJ)Lhja;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqp;->o()Ljk9;

    move-result-object v1

    new-instance v2, Lhti;

    iget-wide v5, v0, Ltq0;->a:J

    const/4 v7, 0x0

    iget-wide v3, p0, Leab;->d:J

    invoke-direct/range {v2 .. v7}, Lhti;-><init>(JJZ)V

    invoke-virtual {v1, v2}, Ljk9;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Lkwh;)V
    .locals 4

    invoke-virtual {p0}, Lqp;->o()Ljk9;

    move-result-object v0

    new-instance v1, Lvq0;

    iget-wide v2, p0, Lqp;->a:J

    invoke-direct {v1, v2, v3, p1}, Lvq0;-><init>(JLkwh;)V

    invoke-virtual {v0, v1}, Ljk9;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final l()Lq2;
    .locals 4

    new-instance v0, Lyb9;

    iget-wide v1, p0, Leab;->e:J

    iget-object v3, p0, Leab;->f:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lyb9;-><init>(JLjava/util/List;)V

    return-object v0
.end method
