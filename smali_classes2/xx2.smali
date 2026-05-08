.class public final Lxx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfv7;


# instance fields
.field public final b:J

.field public final c:Lpx8;

.field public final d:Lpx8;

.field public final e:Ljava/util/Set;


# direct methods
.method public constructor <init>(JLjava/util/Set;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lxx2;->b:J

    iput-object p4, p0, Lxx2;->c:Lpx8;

    iput-object p5, p0, Lxx2;->d:Lpx8;

    invoke-static {p3}, Lk0l;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lxx2;->e:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final g()J
    .locals 11

    iget-object v0, p0, Lxx2;->d:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1b;

    iget-object v0, v0, La1b;->a:Lehf;

    invoke-virtual {v0}, Lehf;->d()Lasa;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcta;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM messages WHERE chat_id = ? AND inserted_from_msg_link = 0 AND status <> ? AND media_type in ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lxx2;->e:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v9

    invoke-static {v1, v9}, Lnjk;->b(Ljava/lang/StringBuilder;I)V

    const-string v2, ") AND delayed_attrs_time_to_fire IS NOT NULL AND delayed_attrs_notify_sender IS NOT NULL ORDER BY delayed_attrs_time_to_fire ASC LIMIT "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v6, Lcta;->a:Lmgf;

    new-instance v2, Ltsa;

    const/4 v10, 0x0

    iget-wide v4, p0, Lxx2;->b:J

    sget-object v7, Lmna;->c:Lmna;

    invoke-direct/range {v2 .. v10}, Ltsa;-><init>(Ljava/lang/String;JLcta;Lmna;Ljava/util/Set;II)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lgy3;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvja;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lehf;->a(Lvja;)Lhja;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-wide v0, v0, Ltq0;->a:J

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final i()J
    .locals 11

    iget-object v0, p0, Lxx2;->d:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1b;

    iget-object v0, v0, La1b;->a:Lehf;

    invoke-virtual {v0}, Lehf;->d()Lasa;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcta;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM messages WHERE chat_id = ? AND inserted_from_msg_link = 0 AND status <> ? AND media_type in ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lxx2;->e:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v9

    invoke-static {v1, v9}, Lnjk;->b(Ljava/lang/StringBuilder;I)V

    const-string v2, ") AND delayed_attrs_time_to_fire IS NOT NULL AND delayed_attrs_notify_sender IS NOT NULL ORDER BY delayed_attrs_time_to_fire DESC LIMIT "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v6, Lcta;->a:Lmgf;

    new-instance v2, Ltsa;

    const/4 v10, 0x1

    iget-wide v4, p0, Lxx2;->b:J

    sget-object v7, Lmna;->c:Lmna;

    invoke-direct/range {v2 .. v10}, Ltsa;-><init>(Ljava/lang/String;JLcta;Lmna;Ljava/util/Set;II)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lgy3;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvja;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lehf;->a(Lvja;)Lhja;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-wide v0, v0, Ltq0;->a:J

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final k()Ljava/util/List;
    .locals 2

    new-instance v0, Lwx2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwx2;-><init>(Lxx2;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Ln06;->a:Ln06;

    invoke-static {v1, v0}, Lkve;->M(Lxs4;Lff7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp2;

    iget-object v0, v0, Lbp2;->b:Lit2;

    iget-object v0, v0, Lit2;->n:Lat2;

    sget-object v1, Laf5;->X:Laf5;

    invoke-virtual {v0, v1}, Lat2;->d(Laf5;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
