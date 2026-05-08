.class public final Lrph;
.super Lvph;
.source "SourceFile"


# instance fields
.field public final d:Ltph;


# direct methods
.method public constructor <init>(Llph;Ljava/lang/String;Ltph;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lvph;-><init>(Llph;Ljava/lang/String;)V

    iput-object p3, p0, Lrph;->d:Ltph;

    return-void
.end method


# virtual methods
.method public final H(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lrph;->d:Ltph;

    invoke-virtual {v0, p1, p2}, Ltph;->H(ILjava/lang/String;)V

    return-void
.end method

.method public final M()Z
    .locals 1

    iget-object v0, p0, Lrph;->d:Ltph;

    invoke-interface {v0}, Lamf;->M()Z

    move-result v0

    return v0
.end method

.method public final N(II)V
    .locals 3

    iget-object v0, p0, Lrph;->d:Ltph;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Ltph;->b(IJ)V

    return-void
.end method

.method public final a(ID)V
    .locals 1

    iget-object v0, p0, Lrph;->d:Ltph;

    invoke-virtual {v0, p1, p2, p3}, Ltph;->a(ID)V

    return-void
.end method

.method public final b(IJ)V
    .locals 1

    iget-object v0, p0, Lrph;->d:Ltph;

    invoke-virtual {v0, p1, p2, p3}, Ltph;->b(IJ)V

    return-void
.end method

.method public final c(I[B)V
    .locals 1

    iget-object v0, p0, Lrph;->d:Ltph;

    invoke-virtual {v0, p1, p2}, Ltph;->c(I[B)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lrph;->d:Ltph;

    invoke-virtual {v0}, Ltph;->close()V

    return-void
.end method

.method public final d0(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrph;->d:Ltph;

    invoke-virtual {v0, p1}, Ltph;->d0(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, Lrph;->d:Ltph;

    invoke-virtual {v0, p1}, Ltph;->e(I)V

    return-void
.end method

.method public final getBlob(I)[B
    .locals 1

    iget-object v0, p0, Lrph;->d:Ltph;

    invoke-virtual {v0, p1}, Ltph;->getBlob(I)[B

    move-result-object p1

    return-object p1
.end method

.method public final getColumnCount()I
    .locals 1

    iget-object v0, p0, Lrph;->d:Ltph;

    invoke-virtual {v0}, Ltph;->getColumnCount()I

    move-result v0

    return v0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrph;->d:Ltph;

    invoke-virtual {v0, p1}, Ltph;->getColumnName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getDouble(I)D
    .locals 2

    iget-object v0, p0, Lrph;->d:Ltph;

    invoke-virtual {v0, p1}, Ltph;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public final getInt(I)I
    .locals 2

    iget-object v0, p0, Lrph;->d:Ltph;

    invoke-virtual {v0, p1}, Ltph;->getLong(I)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method public final getLong(I)J
    .locals 2

    iget-object v0, p0, Lrph;->d:Ltph;

    invoke-virtual {v0, p1}, Ltph;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final isNull(I)Z
    .locals 1

    iget-object v0, p0, Lrph;->d:Ltph;

    invoke-virtual {v0, p1}, Ltph;->isNull(I)Z

    move-result p1

    return p1
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, Lrph;->d:Ltph;

    invoke-virtual {v0}, Ltph;->reset()V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lrph;->d:Ltph;

    invoke-virtual {v0}, Ltph;->s()V

    return-void
.end method

.method public final v0()Z
    .locals 3

    iget-object v0, p0, Lrph;->d:Ltph;

    invoke-virtual {v0}, Ltph;->v0()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ltph;->d0(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "wal"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iget-object v2, p0, Lvph;->a:Llph;

    if-eqz v0, :cond_0

    invoke-interface {v2}, Llph;->L()Z

    return v1

    :cond_0
    invoke-interface {v2}, Llph;->y()V

    return v1
.end method
