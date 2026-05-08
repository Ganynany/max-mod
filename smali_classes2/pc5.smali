.class public final synthetic Lpc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led5;
.implements Lt62;
.implements Lz45;
.implements Lq8a;
.implements Lvd4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lpc5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lpc5;->b:Z

    iput-object p1, p0, Lpc5;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p3, p0, Lpc5;->a:I

    iput-object p1, p0, Lpc5;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lpc5;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public N(Ls62;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lpc5;->c:Ljava/lang/Object;

    check-cast v0, Lhz6;

    iget-object v1, v0, Lhz6;->b:Lk7g;

    new-instance v2, Lql;

    const/4 v3, 0x2

    iget-boolean v4, p0, Lpc5;->b:Z

    invoke-direct {v2, v0, v4, p1, v3}, Lql;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lk7g;->execute(Ljava/lang/Runnable;)V

    const-string p1, "enableExternalFlashAeMode"

    return-object p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lpc5;->c:Ljava/lang/Object;

    check-cast v0, Ln80;

    check-cast p1, Lkhd;

    iget-object p1, p1, Lkhd;->a:Lra6;

    iget-object v1, p1, Lra6;->E0:Le79;

    invoke-virtual {p1}, Lra6;->V0()V

    iget-boolean v2, p1, Lra6;->x1:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lra6;->o1:Ln80;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v0, p1, Lra6;->o1:Ln80;

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-virtual {p1, v2, v3, v0}, Lra6;->G0(IILjava/lang/Object;)V

    new-instance v2, Lga6;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lga6;-><init>(Ln80;I)V

    const/16 v0, 0x14

    invoke-virtual {v1, v0, v2}, Le79;->c(ILz69;)V

    :cond_1
    iget-object v0, p1, Lra6;->D0:Lfb6;

    iget-object p1, p1, Lra6;->o1:Ln80;

    iget-object v0, v0, Lfb6;->Z:Lsth;

    const/16 v2, 0x1f

    const/4 v3, 0x0

    iget-boolean v4, p0, Lpc5;->b:Z

    invoke-virtual {v0, p1, v2, v4, v3}, Lsth;->b(Ljava/lang/Object;III)Lqth;

    move-result-object p1

    invoke-virtual {p1}, Lqth;->b()V

    invoke-virtual {v1}, Le79;->b()V

    :goto_0
    return-void
.end method

.method public g(ILlci;[I)Lo7f;
    .locals 8

    iget-object v0, p0, Lpc5;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lxc5;

    invoke-static {}, Le98;->i()Lb98;

    move-result-object v0

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    iget v1, p2, Llci;->a:I

    if-ge v4, v1, :cond_0

    new-instance v1, Lrc5;

    aget v6, p3, v4

    iget-boolean v7, p0, Lpc5;->b:Z

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lrc5;-><init>(ILlci;ILxc5;IZ)V

    invoke-virtual {v0, v1}, Lu88;->a(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lb98;->h()Lo7f;

    move-result-object p1

    return-object p1
.end method

.method public k(Lg7a;Lj6a;I)Ljava/lang/Object;
    .locals 6

    iget p3, p0, Lpc5;->a:I

    packed-switch p3, :pswitch_data_0

    iget-object p3, p0, Lpc5;->c:Ljava/lang/Object;

    move-object v2, p3

    check-cast v2, Ljava/util/List;

    iget-boolean p3, p0, Lpc5;->b:Z

    if-eqz p3, :cond_0

    const/4 v0, -0x1

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lg7a;->t:Lkhd;

    invoke-virtual {v0}, Lkhd;->r()I

    move-result v0

    goto :goto_0

    :goto_1
    if-eqz p3, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    move-wide v4, v0

    move-object v0, p1

    move-object v1, p2

    goto :goto_3

    :cond_1
    iget-object p3, p1, Lg7a;->t:Lkhd;

    invoke-virtual {p3}, Lkhd;->f()J

    move-result-wide v0

    goto :goto_2

    :goto_3
    invoke-virtual/range {v0 .. v5}, Lg7a;->r(Lj6a;Ljava/util/List;IJ)Lieg;

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v0, p1

    move-object v1, p2

    iget-object p1, p0, Lpc5;->c:Ljava/lang/Object;

    check-cast p1, Lwz9;

    invoke-static {p1}, Le98;->m(Ljava/lang/Object;)Lo7f;

    move-result-object v2

    iget-boolean p1, p0, Lpc5;->b:Z

    if-eqz p1, :cond_2

    const/4 p2, -0x1

    :goto_4
    move v3, p2

    goto :goto_5

    :cond_2
    iget-object p2, v0, Lg7a;->t:Lkhd;

    invoke-virtual {p2}, Lkhd;->r()I

    move-result p2

    goto :goto_4

    :goto_5
    if-eqz p1, :cond_3

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_6
    move-wide v4, p1

    goto :goto_7

    :cond_3
    iget-object p1, v0, Lg7a;->t:Lkhd;

    invoke-virtual {p1}, Lkhd;->f()J

    move-result-wide p1

    goto :goto_6

    :goto_7
    invoke-virtual/range {v0 .. v5}, Lg7a;->r(Lj6a;Ljava/util/List;IJ)Lieg;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public l()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lpc5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    new-instance v1, Lone/me/mediapicker/MediaPickerScreen;

    new-instance v2, Lhh7;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lt06;->a:Lt06;

    iget-boolean v10, p0, Lpc5;->b:Z

    invoke-direct/range {v2 .. v10}, Lhh7;-><init>(ZZZZLjava/util/List;ZZZ)V

    invoke-direct {v1, v2, v0}, Lone/me/mediapicker/MediaPickerScreen;-><init>(Lhh7;Ljava/lang/Long;)V

    return-object v1
.end method
