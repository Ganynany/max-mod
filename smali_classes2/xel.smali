.class public abstract Lxel;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/os/Parcel;Landroid/os/Parcelable;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p1, p0, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static final c(La9k;Ljava/lang/String;Lu1d;)Lcv0;
    .locals 8

    new-instance v3, Lcv0;

    const/16 v0, 0xc

    invoke-direct {v3, v0}, Lcv0;-><init>(I)V

    new-instance v4, Ldak;

    invoke-direct {v4, p2, p0, p1, v3}, Ldak;-><init>(Landroidx/work/WorkRequest;La9k;Ljava/lang/String;Lcv0;)V

    iget-object v0, p0, La9k;->d:Lyn6;

    iget-object v0, v0, Lyn6;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lo7g;

    new-instance v0, Ld72;

    const/4 v6, 0x6

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Ld72;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Lo7g;->execute(Ljava/lang/Runnable;)V

    return-object v3
.end method

.method public static final d(Lfud;Landroidx/work/impl/WorkDatabase;Ld74;Ljava/util/List;Lq9k;Ljava/util/Set;)V
    .locals 8

    iget-object v5, p4, Lq9k;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->D()Ls9k;

    move-result-object v0

    invoke-virtual {v0, v5}, Ls9k;->o(Ljava/lang/String;)Lq9k;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v0, v3, Lq9k;->b:Lu8k;

    invoke-virtual {v0}, Lu8k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lq9k;->d()Z

    move-result v0

    invoke-virtual {p4}, Lq9k;->d()Z

    move-result v1

    xor-int/2addr v0, v1

    if-nez v0, :cond_3

    invoke-virtual {p0, v5}, Lfud;->d(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqf;

    invoke-interface {v0, v5}, Lrqf;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcf5;

    move-object v1, p1

    move-object v4, p3

    move-object v2, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lcf5;-><init>(Landroidx/work/impl/WorkDatabase;Lq9k;Lq9k;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    invoke-virtual {v1, v0}, Lmgf;->v(Ljava/lang/Runnable;)V

    if-nez v7, :cond_2

    invoke-static {p2, v1, v4}, Lerf;->a(Ld74;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    move-object v2, p4

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Can\'t update "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lq9k;->d()Z

    move-result p2

    const-string p3, "OneTime"

    const-string p4, "Periodic"

    if-eqz p2, :cond_4

    move-object p2, p4

    goto :goto_2

    :cond_4
    move-object p2, p3

    :goto_2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " Worker to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lq9k;->d()Z

    move-result p2

    if-eqz p2, :cond_5

    move-object p3, p4

    :cond_5
    const-string p2, " Worker. Update operation must preserve worker\'s type."

    invoke-static {p1, p3, p2}, Lbp8;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Worker with "

    const-string p2, " doesn\'t exist"

    invoke-static {p1, v5, p2}, Lbp8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
