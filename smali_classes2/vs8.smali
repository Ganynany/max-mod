.class public final Lvs8;
.super Lhsg;
.source "SourceFile"


# instance fields
.field public final g:Lkdi;

.field public final h:Llyg;


# direct methods
.method public constructor <init>(Lkdi;Lfs8;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lhsg;-><init>(I)V

    iput-object p1, p0, Lvs8;->g:Lkdi;

    iget-object p1, p2, Lfs8;->b:Llyg;

    iput-object p1, p0, Lvs8;->h:Llyg;

    return-void
.end method


# virtual methods
.method public final f(Ll7g;)I
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unsupported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k()I
    .locals 5

    iget-object v0, p0, Lvs8;->g:Lkdi;

    invoke-virtual {v0}, Lkdi;->m()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Lrcl;->d(Ljava/lang/String;)Lnoi;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v0, v3, Lnoi;->a:I

    return v0

    :cond_0
    invoke-static {v1}, Lokh;->o0(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse type \'UInt\' for input \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v3, v2, v4}, Lkdi;->q(Lkdi;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final n()Llyg;
    .locals 1

    iget-object v0, p0, Lvs8;->h:Llyg;

    return-object v0
.end method

.method public final u()J
    .locals 5

    iget-object v0, p0, Lvs8;->g:Lkdi;

    invoke-virtual {v0}, Lkdi;->m()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Lrcl;->e(Ljava/lang/String;)Lsoi;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-wide v0, v3, Lsoi;->a:J

    return-wide v0

    :cond_0
    invoke-static {v1}, Lokh;->o0(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse type \'ULong\' for input \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v3, v2, v4}, Lkdi;->q(Lkdi;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final y()B
    .locals 5

    iget-object v0, p0, Lvs8;->g:Lkdi;

    invoke-virtual {v0}, Lkdi;->m()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Lrcl;->d(Ljava/lang/String;)Lnoi;

    move-result-object v3

    if-eqz v3, :cond_1

    iget v3, v3, Lnoi;->a:I

    const/16 v4, 0xff

    invoke-static {v3, v4}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v4

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    int-to-byte v3, v3

    new-instance v4, Lioi;

    invoke-direct {v4, v3}, Lioi;-><init>(B)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_2

    iget-byte v0, v4, Lioi;->a:B

    return v0

    :cond_2
    invoke-static {v1}, Lokh;->o0(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse type \'UByte\' for input \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v3, v2, v4}, Lkdi;->q(Lkdi;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final z()S
    .locals 5

    iget-object v0, p0, Lvs8;->g:Lkdi;

    invoke-virtual {v0}, Lkdi;->m()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Lrcl;->d(Ljava/lang/String;)Lnoi;

    move-result-object v3

    if-eqz v3, :cond_1

    iget v3, v3, Lnoi;->a:I

    const v4, 0xffff

    invoke-static {v3, v4}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v4

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    int-to-short v3, v3

    new-instance v4, Lxoi;

    invoke-direct {v4, v3}, Lxoi;-><init>(S)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_2

    iget-short v0, v4, Lxoi;->a:S

    return v0

    :cond_2
    invoke-static {v1}, Lokh;->o0(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse type \'UShort\' for input \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v3, v2, v4}, Lkdi;->q(Lkdi;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method
