.class public final Lan2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leua;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lan2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lw2i;Lr2i;Lbp2;)Ljava/util/List;
    .locals 8

    new-instance v0, Ltt2;

    sget-object v1, Lws0;->b:Lws0;

    sget-object v2, Lts0;->a:Lts0;

    invoke-virtual {p2, v1, v2}, Lbp2;->m(Lws0;Lts0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lbp2;->w0()V

    iget-object v4, p2, Lbp2;->D0:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Lbp2;->h()J

    move-result-wide v5

    const/16 v7, 0x60

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Ltt2;-><init>(Lw2i;Lr2i;Ljava/lang/String;Ljava/lang/CharSequence;JI)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lbp2;Laua;)Ljava/util/List;
    .locals 12

    iget p2, p0, Lan2;->a:I

    const/4 v0, 0x1

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lts0;->a:Lts0;

    sget-object v1, Lws0;->b:Lws0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lbp2;->V()Z

    move-result v2

    if-ne v2, v0, :cond_1

    new-instance v3, Ltt2;

    sget v2, Ljdc;->Z:I

    new-instance v4, Lr2i;

    invoke-direct {v4, v2}, Lr2i;-><init>(I)V

    sget-object v5, Lw2i;->b:Lv2i;

    invoke-virtual {p1, v1, p2}, Lbp2;->m(Lws0;Lts0;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lbp2;->V()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    :goto_0
    move-object v7, p2

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lbp2;->w0()V

    iget-object p2, p1, Lbp2;->D0:Ljava/lang/CharSequence;

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lbp2;->h()J

    move-result-wide v8

    invoke-virtual {p1}, Lbp2;->V()Z

    move-result v10

    sget p1, Ljdc;->W:I

    new-instance p2, Lr2i;

    invoke-direct {p2, p1}, Lr2i;-><init>(I)V

    sget p1, Ljdc;->X:I

    new-instance v1, Lr2i;

    invoke-direct {v1, p1}, Lr2i;-><init>(I)V

    sget p1, Ljdc;->Y:I

    new-instance v2, Lr2i;

    invoke-direct {v2, p1}, Lr2i;-><init>(I)V

    const/4 p1, 0x3

    new-array p1, p1, [Lw2i;

    const/4 v11, 0x0

    aput-object p2, p1, v11

    aput-object v1, p1, v0

    const/4 p2, 0x2

    aput-object v2, p1, p2

    invoke-static {p1}, Lhy3;->o0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-direct/range {v3 .. v11}, Ltt2;-><init>(Lw2i;Lw2i;Ljava/lang/String;Ljava/lang/CharSequence;JZLjava/util/List;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_4

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lbp2;->U()Z

    move-result v2

    if-ne v2, v0, :cond_3

    invoke-virtual {p1}, Lbp2;->m0()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Ljdc;->U0:I

    new-instance v2, Lr2i;

    invoke-direct {v2, v0}, Lr2i;-><init>(I)V

    sget v0, Ljdc;->T0:I

    :goto_2
    move-object v3, v2

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Lbp2;->x()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lv2i;

    invoke-direct {v2, v0}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    sget v0, Ljdc;->V0:I

    goto :goto_2

    :goto_3
    new-instance v2, Ltt2;

    new-instance v4, Lr2i;

    invoke-direct {v4, v0}, Lr2i;-><init>(I)V

    invoke-virtual {p1, v1, p2}, Lbp2;->m(Lws0;Lts0;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lbp2;->w0()V

    iget-object v6, p1, Lbp2;->D0:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lbp2;->h()J

    move-result-wide v7

    const/16 v9, 0x60

    invoke-direct/range {v2 .. v9}, Ltt2;-><init>(Lw2i;Lr2i;Ljava/lang/String;Ljava/lang/CharSequence;JI)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_4

    :cond_3
    sget-object p1, Lt06;->a:Lt06;

    :goto_4
    return-object p1

    :pswitch_0
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lbp2;->T()Z

    move-result p2

    if-ne p2, v0, :cond_6

    invoke-virtual {p1}, Lbp2;->m0()Z

    move-result p2

    if-eqz p2, :cond_4

    sget p2, Ljdc;->Q0:I

    new-instance v0, Lr2i;

    invoke-direct {v0, p2}, Lr2i;-><init>(I)V

    sget p2, Ljdc;->P0:I

    new-instance v1, Lr2i;

    invoke-direct {v1, p2}, Lr2i;-><init>(I)V

    invoke-static {v0, v1, p1}, Lan2;->b(Lw2i;Lr2i;Lbp2;)Ljava/util/List;

    move-result-object p1

    goto :goto_5

    :cond_4
    invoke-virtual {p1}, Lbp2;->k0()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lbp2;->x()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lv2i;

    invoke-direct {v0, p2}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    sget p2, Ljdc;->R0:I

    new-instance v1, Lr2i;

    invoke-direct {v1, p2}, Lr2i;-><init>(I)V

    invoke-static {v0, v1, p1}, Lan2;->b(Lw2i;Lr2i;Lbp2;)Ljava/util/List;

    move-result-object p1

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Lbp2;->x()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lv2i;

    invoke-direct {v0, p2}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    sget p2, Ljdc;->S0:I

    new-instance v1, Lr2i;

    invoke-direct {v1, p2}, Lr2i;-><init>(I)V

    invoke-static {v0, v1, p1}, Lan2;->b(Lw2i;Lr2i;Lbp2;)Ljava/util/List;

    move-result-object p1

    goto :goto_5

    :cond_6
    sget-object p1, Lt06;->a:Lt06;

    :goto_5
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
