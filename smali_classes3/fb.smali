.class public final Lfb;
.super Lua5;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:J

.field public final f:Lpx8;


# direct methods
.method public synthetic constructor <init>(JLpx8;Lpx8;Lpx8;Lpx8;Lpx8;I)V
    .locals 0

    iput p8, p0, Lfb;->d:I

    invoke-direct {p0, p4, p5, p6}, Lua5;-><init>(Lpx8;Lpx8;Lpx8;)V

    iput-wide p1, p0, Lfb;->e:J

    iput-object p3, p0, Lfb;->f:Lpx8;

    return-void
.end method


# virtual methods
.method public a(Lae4;)Lw2i;
    .locals 5

    iget v0, p0, Lfb;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lua5;->a(Lae4;)Lw2i;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0}, Lfb;->g()Lbp2;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Lae4;->s()J

    move-result-wide v2

    invoke-virtual {v0}, Lbp2;->M()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2, v3}, Lbp2;->O(J)Z

    move-result v4

    if-nez v4, :cond_2

    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_2
    iget-object v4, v0, Lbp2;->b:Lit2;

    iget-object v4, v4, Lit2;->T:Lhw;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Lzwg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Los2;

    iget-object v2, v2, Los2;->d:Ljava/lang/String;

    :goto_1
    if-eqz v2, :cond_4

    invoke-static {v2}, Lhkh;->M0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Lv2i;

    invoke-direct {v1, v2}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p1}, Lae4;->s()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lbp2;->j0(J)Z

    move-result v2

    if-eqz v2, :cond_5

    sget p1, Lnfc;->B2:I

    new-instance v1, Lr2i;

    invoke-direct {v1, p1}, Lr2i;-><init>(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lae4;->s()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lbp2;->O(J)Z

    move-result p1

    if-eqz p1, :cond_6

    sget p1, Lnfc;->n2:I

    new-instance v1, Lr2i;

    invoke-direct {v1, p1}, Lr2i;-><init>(I)V

    :cond_6
    :goto_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lae4;)Lw2i;
    .locals 3

    iget v0, p0, Lfb;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lua5;->c(Lae4;)Lw2i;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-boolean v0, p1, Lae4;->X:Z

    if-eqz v0, :cond_0

    sget p1, Lnfc;->A2:I

    new-instance v0, Lr2i;

    invoke-direct {v0, p1}, Lr2i;-><init>(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfb;->f:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrp3;

    iget-wide v1, p0, Lfb;->e:J

    invoke-virtual {v0, v1, v2}, Lrp3;->l(J)Ljye;

    move-result-object v0

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp2;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lae4;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lbp2;->O(J)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget p1, Lnfc;->z2:I

    new-instance v0, Lr2i;

    invoke-direct {v0, p1}, Lr2i;-><init>(I)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lua5;->c(Lae4;)Lw2i;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lae4;)Z
    .locals 4

    iget v0, p0, Lfb;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lua5;->d(Lae4;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-boolean v0, p1, Lae4;->X:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfb;->f:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrp3;

    iget-wide v1, p0, Lfb;->e:J

    invoke-virtual {v0, v1, v2}, Lrp3;->l(J)Ljye;

    move-result-object v0

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp2;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lae4;->s()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lbp2;->O(J)Z

    move-result p1

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lae4;)Z
    .locals 8

    iget v0, p0, Lfb;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lua5;->e(Lae4;)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p1}, Lae4;->s()J

    move-result-wide v0

    invoke-virtual {p0}, Lua5;->b()Lru3;

    move-result-object v2

    check-cast v2, Lnvf;

    invoke-virtual {v2}, Lnvf;->s()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lfb;->g()Lbp2;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lae4;->s()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lbp2;->j0(J)Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {p0}, Lfb;->g()Lbp2;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lua5;->b()Lru3;

    move-result-object v5

    check-cast v5, Lnvf;

    invoke-virtual {v5}, Lnvf;->s()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lbp2;->g(J)I

    move-result v4

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lfrk;->a(II)Z

    move-result v4

    if-ne v4, v2, :cond_2

    invoke-virtual {p0}, Lfb;->g()Lbp2;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lae4;->s()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lbp2;->O(J)Z

    move-result v4

    if-ne v4, v2, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    invoke-virtual {p0}, Lfb;->g()Lbp2;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Lae4;->s()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lbp2;->O(J)Z

    move-result p1

    if-ne p1, v2, :cond_3

    move p1, v2

    goto :goto_3

    :cond_3
    move p1, v1

    :goto_3
    if-eqz v3, :cond_5

    if-eqz v0, :cond_5

    if-nez v4, :cond_4

    if-nez p1, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lae4;)Lgca;
    .locals 5

    iget v0, p0, Lfb;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lua5;->f(Lae4;)Lgca;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-super {p0, p1}, Lua5;->f(Lae4;)Lgca;

    move-result-object v0

    invoke-virtual {p0}, Lfb;->g()Lbp2;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lae4;->s()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lbp2;->j0(J)Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v0, v2}, Lgca;->l(Lgca;Z)Lgca;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public g()Lbp2;
    .locals 3

    iget-object v0, p0, Lfb;->f:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrp3;

    iget-wide v1, p0, Lfb;->e:J

    invoke-virtual {v0, v1, v2}, Lrp3;->l(J)Ljye;

    move-result-object v0

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp2;

    return-object v0
.end method
