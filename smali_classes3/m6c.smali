.class public final Lm6c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfv7;


# static fields
.field public static final f:Ljava/util/List;


# instance fields
.field public final b:J

.field public final c:Lpx8;

.field public final d:Lpx8;

.field public volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lzs2;

    const-wide v1, 0x7fffffffffffffffL

    invoke-direct {v0, v1, v2, v1, v2}, Lzs2;-><init>(JJ)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lm6c;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lpx8;Lpx8;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, Lm6c;->b:J

    iput-object p1, p0, Lm6c;->c:Lpx8;

    iput-object p2, p0, Lm6c;->d:Lpx8;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()J
    .locals 8

    invoke-virtual {p0}, Lm6c;->l()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lm6c;->d:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1b;

    iget-object v0, v0, La1b;->a:Lehf;

    invoke-virtual {v0}, Lehf;->d()Lasa;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcta;

    iget-object v1, v5, Lcta;->a:Lmgf;

    new-instance v2, Lksa;

    const/4 v7, 0x1

    iget-wide v3, p0, Lm6c;->b:J

    sget-object v6, Lmna;->c:Lmna;

    invoke-direct/range {v2 .. v7}, Lksa;-><init>(JLcta;Lmna;I)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lgy3;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvja;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lehf;->a(Lvja;)Lhja;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    :goto_1
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_2
    iget-wide v0, v0, Ltq0;->a:J

    return-wide v0
.end method

.method public final i()J
    .locals 4

    invoke-virtual {p0}, Lm6c;->l()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lm6c;->d:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1b;

    iget-object v0, v0, La1b;->a:Lehf;

    invoke-virtual {v0}, Lehf;->d()Lasa;

    move-result-object v1

    iget-wide v2, p0, Lm6c;->b:J

    invoke-static {v1, v2, v3}, Lasa;->a(Lasa;J)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lgy3;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvja;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lehf;->a(Lvja;)Lhja;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    :goto_1
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_2
    iget-wide v0, v0, Ltq0;->a:J

    return-wide v0
.end method

.method public final j()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final k()Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Lm6c;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ll6c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ll6c;-><init>(Lm6c;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Ln06;->a:Ln06;

    invoke-static {v1, v0}, Lkve;->M(Lxs4;Lff7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp2;

    iget-object v0, v0, Lbp2;->b:Lit2;

    iget-object v0, v0, Lit2;->n:Lat2;

    sget-object v1, Laf5;->X:Laf5;

    invoke-virtual {v0, v1}, Lat2;->d(Laf5;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lm6c;->f:Ljava/util/List;

    return-object v0
.end method

.method public final l()Z
    .locals 6

    iget-boolean v0, p0, Lm6c;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ll6c;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Ll6c;-><init>(Lm6c;Lkotlin/coroutines/Continuation;)V

    sget-object v2, Ln06;->a:Ln06;

    invoke-static {v2, v0}, Lkve;->M(Lxs4;Lff7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp2;

    iget-object v0, v0, Lbp2;->b:Lit2;

    iget-wide v2, v0, Lit2;->p0:J

    iget-wide v4, v0, Lit2;->o0:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lm6c;->e:Z

    :cond_2
    return v0
.end method
