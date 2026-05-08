.class public final Lgma;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljm5;


# direct methods
.method public constructor <init>(Ljm5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgma;->a:Ljm5;

    return-void
.end method

.method public static a(Lhja;)Z
    .locals 1

    invoke-virtual {p0}, Lhja;->P()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhja;->E()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhja;->F()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhja;->N()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhja;->Y:Ljava/lang/String;

    invoke-static {v0}, Lhsg;->a0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lhja;->O()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lbp2;Lhja;)Z
    .locals 4

    invoke-virtual {p1}, Lhja;->E()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lhja;->H()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lhja;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lhja;->w()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lhja;->Y:Ljava/lang/String;

    invoke-static {v0}, Lhsg;->a0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lhja;->E0:Lz70;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lz70;->b:Ldf8;

    if-eqz v2, :cond_1

    return v1

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, v0, Lz70;->c:Lgaf;

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Lbp2;->b:Lit2;

    invoke-virtual {p0}, Lit2;->g()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-wide p0, p1, Lhja;->b:J

    const-wide/16 v2, 0x0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public static d(Lbp2;Lqha;)Z
    .locals 4

    invoke-virtual {p0}, Lbp2;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbp2;->b:Lit2;

    invoke-virtual {p0}, Lit2;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lqha;->a:Lhja;

    iget-wide v0, p0, Lhja;->b:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lhja;->H()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(Lbp2;Lqha;)Z
    .locals 13

    iget-object v0, p2, Lqha;->a:Lhja;

    invoke-virtual {v0}, Lhja;->E()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_e

    invoke-virtual {v0}, Lhja;->F()Z

    move-result v1

    iget-wide v3, v0, Lhja;->o:J

    iget-object v5, v0, Lhja;->E0:Lz70;

    if-nez v1, :cond_e

    invoke-virtual {v0}, Lhja;->P()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v0}, Lhja;->I()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v0}, Lhja;->D()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v0}, Lhja;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lr70;->z0:Lr70;

    invoke-virtual {v5, v1}, Lz70;->e(Lr70;)Lx70;

    move-result-object v1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Lhja;->y()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v0}, Lhja;->N()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v0}, Lhja;->C()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v0}, Lhja;->L()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p1}, Lbp2;->T()Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lbp2;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p2, p2, Lqha;->b:Lae4;

    iget-boolean p2, p2, Lae4;->X:Z

    if-eqz p2, :cond_2

    move p2, v6

    goto :goto_0

    :cond_2
    move p2, v2

    :goto_0
    invoke-virtual {p1}, Lbp2;->D()Z

    move-result v0

    invoke-virtual {p1}, Lbp2;->H()Z

    move-result p1

    if-nez p1, :cond_d

    if-nez p2, :cond_d

    if-eqz v0, :cond_e

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p1}, Lbp2;->f0()Z

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v0}, Lhja;->w()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, v5, Lz70;->a:Ljava/util/List;

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v2

    goto :goto_2

    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v1, v2

    :cond_6
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    :try_start_0
    check-cast v7, Lx70;

    iget-object v7, v7, Lx70;->a:Lr70;

    sget-object v8, Lr70;->c:Lr70;

    if-eq v7, v8, :cond_7

    sget-object v8, Lr70;->d:Lr70;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v7, v8, :cond_6

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_8
    :goto_2
    invoke-virtual {v5}, Lz70;->b()I

    move-result p2

    if-ne v1, p2, :cond_9

    move p2, v6

    goto :goto_3

    :cond_9
    move p2, v2

    :goto_3
    iget-object v1, v0, Lhja;->Y:Ljava/lang/String;

    invoke-static {v1}, Lhsg;->a0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-nez p2, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Lhja;->x()Z

    move-result p2

    if-eqz p2, :cond_b

    goto :goto_4

    :cond_b
    iget-wide v7, v0, Lhja;->b:J

    const-wide/16 v9, 0x0

    cmp-long p2, v7, v9

    iget-object v1, p0, Lgma;->a:Ljm5;

    if-eqz p2, :cond_c

    invoke-virtual {v1}, Ljm5;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgrd;

    iget-object v5, p2, Lgrd;->a:Lva9;

    invoke-virtual {v5}, Lnvf;->j()J

    move-result-wide v7

    iget-wide v11, v0, Lhja;->c:J

    sub-long/2addr v7, v11

    const-wide/16 v11, 0x3e8

    div-long/2addr v7, v11

    iget-object p2, p2, Lgrd;->b:Lzhd;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->edit-timeout:Lru/ok/tamtam/android/prefs/PmsKey;

    const v5, 0x15180

    int-to-long v11, v5

    invoke-virtual {p2, v0, v11, v12}, Lzhd;->m(Ljava/lang/Enum;J)J

    move-result-wide v11

    long-to-int p2, v11

    int-to-long v11, p2

    cmp-long p2, v7, v11

    if-gez p2, :cond_e

    :cond_c
    invoke-virtual {v1}, Ljm5;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgrd;

    iget-object p2, p2, Lgrd;->a:Lva9;

    invoke-virtual {p2}, Lnvf;->s()J

    move-result-wide v0

    cmp-long p2, v3, v0

    if-eqz p2, :cond_d

    invoke-virtual {p1}, Lbp2;->P()Z

    move-result p1

    if-eqz p1, :cond_e

    cmp-long p1, v3, v9

    if-nez p1, :cond_e

    :cond_d
    :goto_4
    return v6

    :cond_e
    :goto_5
    return v2
.end method
