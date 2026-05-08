.class public final Lwag;
.super Labg;
.source "SourceFile"


# static fields
.field public static final synthetic o:I


# instance fields
.field public final l:Lob9;

.field public final m:F

.field public final n:Z


# direct methods
.method public constructor <init>(Lvag;)V
    .locals 1

    invoke-direct {p0, p1}, Labg;-><init>(Lzag;)V

    iget-object v0, p1, Lvag;->h:Lob9;

    iput-object v0, p0, Lwag;->l:Lob9;

    iget p1, p1, Lvag;->i:F

    iput p1, p0, Lwag;->m:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lwag;->n:Z

    return-void
.end method


# virtual methods
.method public final A(Lbp2;JLjava/lang/String;)J
    .locals 8

    invoke-super {p0, p1, p2, p3, p4}, Labg;->A(Lbp2;JLjava/lang/String;)J

    move-result-wide v0

    iget-boolean p1, p0, Lwag;->n:Z

    if-eqz p1, :cond_1

    const-string p1, "wag"

    const-string p4, "specifyLocation, start TaskLocationRequest to define location"

    invoke-static {p1, p4}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lk9g;->a:Ll9g;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p1, p1, Ll9g;->i:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcak;

    new-instance v2, Lnag;

    invoke-virtual {p0}, Lk9g;->h()Lru3;

    move-result-object p4

    check-cast p4, Lnvf;

    invoke-virtual {p4}, Lnvf;->k()J

    move-result-wide v3

    const/4 v7, 0x0

    move-wide v5, p2

    invoke-direct/range {v2 .. v7}, Lnag;-><init>(JJZ)V

    invoke-virtual {p1, v2}, Lcak;->b(Lk9g;)J

    :cond_1
    return-wide v0
.end method

.method public final w()Lgja;
    .locals 9

    new-instance v0, Ly70;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lk9g;->h()Lru3;

    move-result-object v1

    check-cast v1, Lnvf;

    invoke-virtual {v1}, Lnvf;->j()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    add-long/2addr v6, v1

    new-instance v3, Ld70;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v8, p0, Lwag;->l:Lob9;

    iput-object v8, v3, Ld70;->a:Lob9;

    iget v8, p0, Lwag;->m:F

    iput v8, v3, Ld70;->g:F

    iput-wide v4, v3, Ld70;->b:J

    iput-wide v1, v3, Ld70;->c:J

    iput-wide v6, v3, Ld70;->d:J

    iget-object v1, p0, Lk9g;->a:Ll9g;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v1, v1, Ll9g;->d:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbi5;

    invoke-virtual {v1}, Lbi5;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Ld70;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ld70;->a()Le70;

    move-result-object v1

    new-instance v3, Lu60;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lu60;->v:Le70;

    sget-object v1, Lr70;->D0:Lr70;

    iput-object v1, v3, Lu60;->a:Lr70;

    iget-boolean v1, p0, Lwag;->n:Z

    if-eqz v1, :cond_1

    sget-object v1, Ln70;->o:Ln70;

    iput-object v1, v3, Lu60;->i:Ln70;

    :cond_1
    invoke-virtual {v3}, Lu60;->a()Lx70;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ly70;->a:Ljava/util/List;

    invoke-virtual {v0}, Ly70;->c()Lz70;

    move-result-object v0

    new-instance v1, Lgja;

    invoke-direct {v1}, Lgja;-><init>()V

    iput-object v2, v1, Lgja;->g:Ljava/lang/String;

    iput-object v0, v1, Lgja;->n:Lz70;

    return-object v1
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    const-string v0, "ServiceTaskSendLocationMessage"

    return-object v0
.end method
