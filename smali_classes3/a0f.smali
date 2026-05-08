.class public final synthetic La0f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgf7;
.implements Lcqd;
.implements Lc8;
.implements Lwd4;
.implements Lqf7;
.implements Lxlf;
.implements Lvd4;
.implements Lz45;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La0f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc0f;I)V
    .locals 0

    .line 2
    iput p2, p0, La0f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, La0f;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lxmf;

    iget-object p1, p1, Lxmf;->b:Lqs5;

    invoke-interface {p1}, Lqs5;->release()V

    return-void

    :sswitch_0
    check-cast p1, Lwmf;

    iget-object p1, p1, Lwmf;->b:Lv71;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :sswitch_1
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "m0l"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_2
    sget-object p1, Ltlf;->a:Lheg;

    return-void

    :sswitch_3
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "c0f"

    const-string v1, "clearRecentSearch: failed"

    invoke-static {v0, v1, p1}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_3
        0x15 -> :sswitch_2
        0x16 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, La0f;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v0, :sswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lyf4;

    invoke-virtual {v0}, Lyf4;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    move-object/from16 v0, p1

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/String;

    const-string v8, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    invoke-virtual {v0, v8, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {}, Lpj0;->a()Ln4e;

    move-result-object v8

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ln4e;->C(Ljava/lang/String;)V

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-static {v9}, Lhtd;->b(I)Letd;

    move-result-object v9

    iput-object v9, v8, Ln4e;->d:Ljava/lang/Object;

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_0

    move-object v9, v5

    goto :goto_1

    :cond_0
    invoke-static {v9, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v9

    :goto_1
    iput-object v9, v8, Ln4e;->c:Ljava/lang/Object;

    invoke-virtual {v8}, Ln4e;->d()Lpj0;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v0

    :sswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    return-object v5

    :sswitch_2
    return-object p1

    :sswitch_3
    move-object/from16 v0, p1

    check-cast v0, Luze;

    iget-object v0, v0, Luze;->a:Lmgf;

    new-instance v2, Laad;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Laad;-><init>(I)V

    invoke-static {v0, v2}, Lnjk;->p(Lmgf;Lre7;)Lx24;

    move-result-object v0

    return-object v0

    :sswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lvze;

    iget-object v5, v0, Lvze;->b:Lm0f;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eq v5, v4, :cond_5

    if-eq v5, v3, :cond_4

    const-string v3, "e0f"

    if-eq v5, v2, :cond_3

    const/4 v2, 0x4

    if-eq v5, v2, :cond_2

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-wide v4, v0, Lvze;->c:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unknown recentDb type "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lgbb;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lol;

    invoke-direct {v0}, Lol;-><init>()V

    goto :goto_4

    :cond_2
    new-instance v2, Lol;

    iget-wide v3, v0, Lvze;->d:J

    invoke-direct {v2, v3, v4}, Lol;-><init>(J)V

    :goto_2
    move-object v0, v2

    goto :goto_4

    :cond_3
    iget-object v2, v0, Lvze;->g:Log2;

    :try_start_1
    iget-object v2, v2, Log2;->c:Ljava/lang/Object;

    check-cast v2, [B

    invoke-static {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->parseFrom([B)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    move-result-object v2
    :try_end_1
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v2}, Lru/ok/tamtam/nano/a;->n(Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;)Lh70;

    move-result-object v2

    new-instance v3, Lqm7;

    iget-wide v4, v0, Lvze;->d:J

    invoke-direct {v3, v2, v4, v5}, Lqm7;-><init>(Lh70;J)V

    :goto_3
    move-object v0, v3

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v2, "Can\'t parse gif"

    invoke-static {v3, v2, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lol;

    invoke-direct {v0}, Lol;-><init>()V

    goto :goto_4

    :cond_4
    iget-object v2, v0, Lvze;->e:Lc9;

    new-instance v3, Lkch;

    iget-wide v4, v2, Lc9;->a:J

    iget-wide v6, v0, Lvze;->d:J

    invoke-direct {v3, v4, v5, v6, v7}, Lkch;-><init>(JJ)V

    goto :goto_3

    :cond_5
    iget-object v0, v0, Lvze;->f:Lez5;

    new-instance v2, Ldz5;

    iget-object v0, v0, Lez5;->a:Ljava/lang/String;

    invoke-direct {v2, v0}, Ldz5;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_4
    return-object v0

    :sswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->W()Luze;

    move-result-object v0

    return-object v0

    :sswitch_6
    move-object/from16 v0, p1

    check-cast v0, Li0f;

    iget-object v10, v0, Li0f;->a:Lbp2;

    iget-object v0, v0, Li0f;->b:Lae4;

    if-eqz v0, :cond_6

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0, v2}, Lzxf;->b(Lae4;Ljava/util/List;)Lzxf;

    move-result-object v0

    goto :goto_5

    :cond_6
    invoke-virtual {v10}, Lbp2;->T()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v6, Lzxf;

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v6 .. v16}, Lzxf;-><init>(ILjava/lang/String;Ljava/util/List;Lbp2;Lae4;Lrha;JLbce;Ljava/lang/String;)V

    move-object v0, v6

    goto :goto_5

    :cond_7
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v10, v0, v5}, Lzxf;->a(Lbp2;Ljava/util/List;Ljava/lang/String;)Lzxf;

    move-result-object v0

    :goto_5
    return-object v0

    :sswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lbp2;

    invoke-virtual {v0}, Lbp2;->o()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lxwb;->f(Ljava/lang/Iterable;)Lixb;

    move-result-object v0

    return-object v0

    :sswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lae4;

    new-instance v2, Li0f;

    invoke-direct {v2, v5, v0}, Li0f;-><init>(Lbp2;Lae4;)V

    return-object v2

    :sswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lbp2;

    invoke-virtual {v0}, Lbp2;->o()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lxwb;->f(Ljava/lang/Iterable;)Lixb;

    move-result-object v0

    return-object v0

    :sswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lbp2;

    new-instance v2, Li0f;

    invoke-direct {v2, v0, v5}, Li0f;-><init>(Lbp2;Lae4;)V

    return-object v2

    :sswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lae4;

    invoke-virtual {v0}, Lae4;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x1 -> :sswitch_a
        0x2 -> :sswitch_9
        0x3 -> :sswitch_8
        0x6 -> :sswitch_7
        0x7 -> :sswitch_6
        0xb -> :sswitch_5
        0xc -> :sswitch_4
        0xd -> :sswitch_3
        0x13 -> :sswitch_2
        0x14 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public l()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    invoke-direct {v0}, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;-><init>()V

    return-object v0
.end method

.method public run()V
    .locals 2

    iget v0, p0, La0f;->a:I

    const-string v1, "p0f"

    sparse-switch v0, :sswitch_data_0

    const-string v0, "Add to recents success"

    invoke-static {v1, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_0
    const-string v0, "RECENT REMOVED update handle success"

    invoke-static {v1, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_1
    const-string v0, "RECENT ADDED update handle success"

    invoke-static {v1, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_2
    const-string v0, "c0f"

    const-string v1, "clearRecentSearch: success"

    invoke-static {v0, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0xe -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, La0f;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lx70;

    iget-object p1, p1, Lx70;->a:Lr70;

    sget-object v0, Lr70;->c:Lr70;

    if-eq p1, v0, :cond_1

    sget-object v0, Lr70;->d:Lr70;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    :sswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lhsg;->a0(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :sswitch_1
    check-cast p1, Lae4;

    iget-object v0, p1, Lae4;->a:Lfg4;

    iget-object v0, v0, Lfg4;->b:Leg4;

    iget-wide v0, v0, Leg4;->r:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lae4;->y()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x0

    :goto_3
    return p1

    :sswitch_2
    check-cast p1, Lbp2;

    invoke-virtual {p1}, Lbp2;->X()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lbp2;->q()Lae4;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lae4;->y()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    iget-object v0, p1, Lbp2;->b:Lit2;

    invoke-virtual {v0}, Lit2;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p1, Lbp2;->c:Lqha;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lqha;->a:Lhja;

    invoke-virtual {p1}, Lhja;->G()Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_5

    :cond_5
    :goto_4
    const/4 p1, 0x0

    :goto_5
    return p1

    :sswitch_3
    check-cast p1, Lbp2;

    iget-object v0, p1, Lbp2;->b:Lit2;

    iget-wide v0, v0, Lit2;->a0:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lbp2;->q()Lae4;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lae4;->y()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    const/4 p1, 0x1

    goto :goto_7

    :cond_7
    :goto_6
    const/4 p1, 0x0

    :goto_7
    return p1

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_3
        0x5 -> :sswitch_2
        0xa -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method
