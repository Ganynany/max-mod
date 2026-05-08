.class public final Lgbg;
.super Labg;
.source "SourceFile"


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:Lx70;

.field public final n:Z


# direct methods
.method public constructor <init>(Lfbg;)V
    .locals 1

    invoke-direct {p0, p1}, Labg;-><init>(Lzag;)V

    iget-object v0, p1, Lfbg;->i:Ljava/lang/String;

    iput-object v0, p0, Lgbg;->l:Ljava/lang/String;

    iget-object v0, p1, Lfbg;->k:Ljava/lang/Object;

    check-cast v0, Lx70;

    iput-object v0, p0, Lgbg;->m:Lx70;

    iget-boolean p1, p1, Lfbg;->j:Z

    iput-boolean p1, p0, Lgbg;->n:Z

    return-void
.end method


# virtual methods
.method public final A(Lbp2;JLjava/lang/String;)J
    .locals 8

    invoke-super {p0, p1, p2, p3, p4}, Labg;->A(Lbp2;JLjava/lang/String;)J

    move-result-wide v0

    iget-boolean p1, p0, Lgbg;->n:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lk9g;->a()Lh2c;

    move-result-object p1

    iget-object p4, p0, Lgbg;->m:Lx70;

    iget-object p4, p4, Lx70;->g:Lm70;

    iget-object v5, p4, Lm70;->b:Ljava/lang/String;

    new-instance v2, Labb;

    invoke-virtual {p1}, Lh2c;->r()Lgrd;

    move-result-object p4

    iget-object p4, p4, Lgrd;->a:Lva9;

    invoke-virtual {p4}, Lnvf;->k()J

    move-result-wide v3

    move-wide v6, p2

    invoke-direct/range {v2 .. v7}, Labb;-><init>(JLjava/lang/String;J)V

    invoke-static {p1, v2}, Lh2c;->q(Lh2c;Lqp;)J

    :cond_0
    return-wide v0
.end method

.method public final w()Lgja;
    .locals 3

    iget-boolean v0, p0, Lgbg;->n:Z

    iget-object v1, p0, Lgbg;->m:Lx70;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lx70;->h()Lu60;

    move-result-object v0

    sget-object v1, Lj70;->b:Lj70;

    iput-object v1, v0, Lu60;->y:Lj70;

    invoke-virtual {v0}, Lu60;->a()Lx70;

    move-result-object v1

    :cond_0
    new-instance v0, Ly70;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ly70;->a:Ljava/util/List;

    invoke-virtual {v0}, Ly70;->c()Lz70;

    move-result-object v0

    new-instance v1, Lgja;

    invoke-direct {v1}, Lgja;-><init>()V

    iput-object v0, v1, Lgja;->n:Lz70;

    iget-object v0, p0, Lgbg;->l:Ljava/lang/String;

    invoke-static {v0}, Lhsg;->a0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v0, v1, Lgja;->g:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, Lgja;->D:Ljava/util/List;

    return-object v1
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    const-string v0, "ServiceTaskSendShareMessage"

    return-object v0
.end method
