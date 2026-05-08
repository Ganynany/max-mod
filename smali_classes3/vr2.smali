.class public final synthetic Lvr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd4;
.implements Lcqd;
.implements Ly69;
.implements Lz69;
.implements Lgf7;
.implements Lc8;
.implements Leqd;
.implements Lq8a;
.implements Lwd4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, Lvr2;->a:I

    iput-object p2, p0, Lvr2;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm68;Ljava/util/List;)V
    .locals 0

    .line 2
    const/16 p1, 0xd

    iput p1, p0, Lvr2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvr2;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lvr2;->a:I

    iget-object v1, p0, Lvr2;->b:Ljava/util/List;

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "storeStickerSetsFromServer: failed for %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ddh"

    invoke-static {v1, v0, p1}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_0
    check-cast p1, Ly70;

    iput-object v1, p1, Ly70;->a:Ljava/util/List;

    return-void

    :sswitch_1
    check-cast p1, Lps2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p1, Lps2;->T:Lhw;

    invoke-virtual {v2, v1}, Lzwg;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void

    :sswitch_2
    check-cast p1, Lps2;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {p1}, Lps2;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void

    :sswitch_3
    check-cast p1, Lps2;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {p1}, Lps2;->c()Ljava/util/Map;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lvr2;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ledh;

    .line 6
    iget-object v0, p1, Ledh;->a:Lmgf;

    new-instance v1, Lsze;

    const/16 v2, 0x9

    iget-object v3, p0, Lvr2;->b:Ljava/util/List;

    invoke-direct {v1, p1, v2, v3}, Lsze;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lnjk;->p(Lmgf;Lre7;)Lx24;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 8
    invoke-static {p1}, Lxwb;->f(Ljava/lang/Iterable;)Lixb;

    move-result-object p1

    new-instance v0, La0f;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, La0f;-><init>(I)V

    .line 9
    new-instance v1, Lbyb;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lbyb;-><init>(Lxwb;Ljava/lang/Object;I)V

    .line 10
    new-instance p1, Lvr2;

    const/16 v0, 0x13

    iget-object v2, p0, Lvr2;->b:Ljava/util/List;

    invoke-direct {p1, v0, v2}, Lvr2;-><init>(ILjava/util/List;)V

    .line 11
    invoke-virtual {v1, p1}, Lxwb;->a(Lcqd;)Lbyb;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lxwb;->n()Lmzb;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lgyg;->n()Lxwb;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_2
    check-cast p1, Luze;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v1, "SELECT * FROM recent WHERE recent_type IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lvr2;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 19
    invoke-static {v0, v2}, Lnjk;->b(Ljava/lang/StringBuilder;I)V

    .line 20
    const-string v2, ") ORDER BY `recent_time` DESC"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    iget-object p1, p1, Luze;->a:Lmgf;

    const-string v2, "recent"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lng6;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v0, v1}, Lng6;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 23
    invoke-static {p1, v2, v3}, Lvni;->E(Lmgf;[Ljava/lang/String;Lre7;)Llx6;

    move-result-object v0

    .line 24
    new-instance v1, Lfz;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lfz;-><init>(Leu6;I)V

    .line 25
    invoke-virtual {p1}, Lmgf;->k()Lxs4;

    move-result-object p1

    .line 26
    new-instance v0, Lg55;

    invoke-direct {v0, p1, v1}, Lg55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    new-instance p1, Lixb;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lixb;-><init>(Ljava/lang/Object;I)V

    return-object p1

    .line 28
    :pswitch_3
    check-cast p1, Lsg6;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v1, "DELETE FROM favorite_sticker_sets WHERE id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, p0, Lvr2;->b:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 33
    :goto_0
    invoke-static {v0, v2}, Lnjk;->b(Ljava/lang/StringBuilder;I)V

    .line 34
    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    iget-object p1, p1, Lsg6;->a:Lmgf;

    new-instance v2, Lng6;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v1}, Lng6;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-static {p1, v2}, Lnjk;->p(Lmgf;Lre7;)Lx24;

    move-result-object p1

    return-object p1

    .line 37
    :pswitch_4
    check-cast p1, Lsg6;

    .line 38
    new-instance v0, Lfg6;

    const/4 v1, 0x1

    iget-object v2, p0, Lvr2;->b:Ljava/util/List;

    invoke-direct {v0, p1, v2, v1}, Lfg6;-><init>(Lsg6;Ljava/util/List;I)V

    .line 39
    new-instance p1, Lx24;

    invoke-direct {p1, v0, v1}, Lx24;-><init>(Ljava/lang/Object;I)V

    return-object p1

    .line 40
    :pswitch_5
    check-cast p1, Lsg6;

    .line 41
    new-instance v0, Lfg6;

    const/4 v1, 0x0

    iget-object v2, p0, Lvr2;->b:Ljava/util/List;

    invoke-direct {v0, p1, v2, v1}, Lfg6;-><init>(Lsg6;Ljava/util/List;I)V

    .line 42
    new-instance p1, Lx24;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lx24;-><init>(Ljava/lang/Object;I)V

    return-object p1

    .line 43
    :pswitch_6
    check-cast p1, Lgg6;

    .line 44
    invoke-virtual {p1}, Lgg6;->a()Lpyg;

    move-result-object p1

    new-instance v0, Lvr2;

    const/16 v1, 0xa

    iget-object v2, p0, Lvr2;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lvr2;-><init>(ILjava/util/List;)V

    .line 45
    new-instance v1, Lv24;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, v0}, Lv24;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    .line 46
    :pswitch_7
    check-cast p1, Lgg6;

    .line 47
    invoke-virtual {p1}, Lgg6;->a()Lpyg;

    move-result-object p1

    new-instance v0, Lvr2;

    const/16 v1, 0xc

    iget-object v2, p0, Lvr2;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lvr2;-><init>(ILjava/util/List;)V

    .line 48
    new-instance v1, Lv24;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, v0}, Lv24;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, Lu71;

    .line 1
    invoke-interface {p1}, Lu71;->b()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lvr2;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v1, v2}, Lpkh;->y0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lvr2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvr2;->b:Ljava/util/List;

    check-cast p1, Lzfd;

    invoke-interface {p1, v0}, Lzfd;->n(Ljava/util/List;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lvr2;->b:Ljava/util/List;

    check-cast p1, Lyfd;

    invoke-interface {p1, v0}, Lyfd;->n(Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lg7a;Lj6a;I)Ljava/lang/Object;
    .locals 0

    iget p3, p0, Lvr2;->a:I

    packed-switch p3, :pswitch_data_0

    iget-object p3, p0, Lvr2;->b:Ljava/util/List;

    invoke-virtual {p1, p2, p3}, Lg7a;->l(Lj6a;Ljava/util/List;)Lp69;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object p3, p0, Lvr2;->b:Ljava/util/List;

    invoke-virtual {p1, p2, p3}, Lg7a;->l(Lj6a;Ljava/util/List;)Lp69;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 3

    iget v0, p0, Lvr2;->a:I

    const-string v1, "bg6"

    iget-object v2, p0, Lvr2;->b:Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "storeStickerSetsFromServer: success: %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ddh"

    invoke-static {v2, v0, v1}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_1
    const-string v0, "onListUpdated: success store stickers sets=%s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_2
    const-string v0, "onNotifRemoved: removed sticker sets %s from cache"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 7

    iget v0, p0, Lvr2;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lae4;

    invoke-virtual {p1}, Lae4;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Lvr2;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :sswitch_0
    check-cast p1, Lyze;

    iget-object p1, p1, Lyze;->a:Lm0f;

    iget-object v0, p0, Lvr2;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :sswitch_1
    check-cast p1, Lrha;

    iget-wide v0, p1, Lrha;->a:J

    iget-object p1, p0, Lvr2;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :try_start_0
    check-cast v2, Lizh;

    iget-object v2, v2, Lizh;->f:Lc3d;

    check-cast v2, Lu9b;

    iget-wide v5, v2, Lu9b;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v2, v5, v0

    if-nez v2, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    if-eqz v2, :cond_1

    move v3, v4

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    :goto_1
    xor-int/lit8 p1, v3, 0x1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method
