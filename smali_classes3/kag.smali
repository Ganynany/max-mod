.class public final Lkag;
.super Labg;
.source "SourceFile"


# instance fields
.field public final l:J

.field public final m:J

.field public final n:J


# direct methods
.method public constructor <init>(Ljag;)V
    .locals 2

    invoke-direct {p0, p1}, Labg;-><init>(Lzag;)V

    iget-wide v0, p1, Ljag;->h:J

    iput-wide v0, p0, Lkag;->l:J

    iget-wide v0, p1, Ljag;->i:J

    iput-wide v0, p0, Lkag;->m:J

    iget-wide v0, p1, Ljag;->j:J

    iput-wide v0, p0, Lkag;->n:J

    return-void
.end method


# virtual methods
.method public final w()Lgja;
    .locals 11

    invoke-virtual {p0}, Lk9g;->p()Lfja;

    move-result-object v0

    iget-wide v1, p0, Lkag;->m:J

    invoke-virtual {v0, v1, v2}, Lfja;->l(J)Lhja;

    move-result-object v0

    invoke-virtual {p0}, Lk9g;->d()Ljs2;

    move-result-object v1

    iget-wide v2, p0, Lkag;->l:J

    invoke-virtual {v1, v2, v3}, Ljs2;->M(J)Lbp2;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    iget-object v0, v0, Lhja;->E0:Lz70;

    invoke-virtual {v0}, Lz70;->b()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_8

    invoke-virtual {v0, v3}, Lz70;->a(I)Lx70;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v5, v4, Lx70;->b:Lh70;

    invoke-virtual {v4}, Lx70;->e()Z

    move-result v6

    iget-wide v7, p0, Lkag;->n:J

    if-eqz v6, :cond_1

    iget-wide v9, v5, Lh70;->Z:J

    cmp-long v6, v9, v7

    if-eqz v6, :cond_4

    :cond_1
    invoke-virtual {v4}, Lx70;->g()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v4, Lx70;->d:Lw70;

    iget-wide v9, v6, Lw70;->a:J

    cmp-long v6, v9, v7

    if-eqz v6, :cond_4

    :cond_2
    iget-object v6, v4, Lx70;->f:Lp70;

    if-eqz v6, :cond_3

    iget-wide v9, v6, Lp70;->a:J

    cmp-long v6, v9, v7

    if-eqz v6, :cond_4

    :cond_3
    invoke-virtual {v4}, Lx70;->f()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v4, Lx70;->g:Lm70;

    iget-wide v9, v6, Lm70;->a:J

    cmp-long v6, v9, v7

    if-nez v6, :cond_7

    :cond_4
    invoke-virtual {v4}, Lx70;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Lh70;->c()Lg70;

    move-result-object v0

    new-instance v1, Lh70;

    invoke-direct {v1, v0}, Lh70;-><init>(Lg70;)V

    invoke-virtual {v4}, Lx70;->h()Lu60;

    move-result-object v0

    iput-object v1, v0, Lu60;->b:Lh70;

    invoke-virtual {v0}, Lu60;->a()Lx70;

    move-result-object v4

    :cond_5
    new-instance v0, Ly70;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ly70;->a:Ljava/util/List;

    invoke-virtual {v0}, Ly70;->c()Lz70;

    move-result-object v0

    invoke-virtual {v4}, Lx70;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v4, Lx70;->g:Lm70;

    iget-object v2, v1, Lm70;->b:Ljava/lang/String;

    :cond_6
    new-instance v1, Lgja;

    invoke-direct {v1}, Lgja;-><init>()V

    iput-object v2, v1, Lgja;->g:Ljava/lang/String;

    iput-object v0, v1, Lgja;->n:Lz70;

    return-object v1

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    :goto_1
    return-object v2
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    const-string v0, "ServiceTaskForwardAttachMessage"

    return-object v0
.end method
