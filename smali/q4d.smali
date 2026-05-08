.class public final Lq4d;
.super Lkve;
.source "SourceFile"


# virtual methods
.method public final i(Lamf;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lr3d;

    const/4 v0, 0x1

    invoke-virtual {p2}, Lr3d;->e()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lamf;->b(IJ)V

    const/4 v0, 0x2

    invoke-virtual {p2}, Lr3d;->i()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lamf;->b(IJ)V

    invoke-virtual {p2}, Lr3d;->b()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, v1}, Lamf;->b(IJ)V

    const/4 v0, 0x4

    invoke-virtual {p2}, Lr3d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lamf;->H(ILjava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {p2}, Lr3d;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lamf;->H(ILjava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {p2}, Lr3d;->j()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lamf;->b(IJ)V

    invoke-virtual {p2}, Lr3d;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lamf;->e(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Lamf;->H(ILjava/lang/String;)V

    :goto_0
    const/16 v0, 0x8

    invoke-virtual {p2}, Lr3d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lamf;->H(ILjava/lang/String;)V

    invoke-virtual {p2}, Lr3d;->f()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lamf;->e(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1, v0}, Lamf;->H(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Lr3d;->a()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lamf;->e(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1, v0}, Lamf;->H(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {p2}, Lr3d;->k()I

    move-result v0

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    const/16 v1, 0xb

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lamf;->b(IJ)V

    const/16 v0, 0xc

    invoke-virtual {p2}, Lr3d;->e()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lamf;->b(IJ)V

    return-void
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `phones` SET `id` = ?,`phonebook_id` = ?,`contact_id` = ?,`phone` = ?,`phone_key` = ?,`server_phone` = ?,`email` = ?,`first_name` = ?,`last_name` = ?,`avatar_path` = ?,`type` = ? WHERE `id` = ?"

    return-object v0
.end method
