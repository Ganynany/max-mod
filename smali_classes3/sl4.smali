.class public final Lsl4;
.super Lqp;
.source "SourceFile"

# interfaces
.implements Lxxh;
.implements Lc3d;


# instance fields
.field public final d:J

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lqp;-><init>(J)V

    iput-wide p4, p0, Lsl4;->d:J

    iput p1, p0, Lsl4;->e:I

    iput-object p6, p0, Lsl4;->f:Ljava/lang/String;

    iput-object p7, p0, Lsl4;->g:Ljava/lang/String;

    iput-object p8, p0, Lsl4;->h:Ljava/lang/String;

    iput-object p9, p0, Lsl4;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Ldxh;)V
    .locals 13

    check-cast p1, Ltl4;

    iget-object v0, p1, Ltl4;->c:Lph4;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqp;->q()Luf4;

    move-result-object v0

    iget-object v1, p1, Ltl4;->c:Lph4;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Ldg4;->a:Ldg4;

    invoke-virtual {v0, v1, v2}, Luf4;->s(Ljava/util/List;Ldg4;)Ljava/util/List;

    :cond_0
    invoke-virtual {p0}, Lqp;->p()Ljs2;

    move-result-object v0

    iget-wide v1, p0, Lsl4;->d:J

    invoke-virtual {v0, v1, v2}, Ljs2;->P(J)Lbp2;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lbp2;->b:Lit2;

    iget-wide v4, v0, Lbp2;->a:J

    iget v0, p0, Lsl4;->e:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v6, 0x1

    if-eq v0, v6, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lsl4;->w(Ltl4;)V

    invoke-virtual {p0}, Lqp;->m()Lh2c;

    move-result-object p1

    iget-wide v0, v3, Lit2;->a:J

    invoke-virtual {p1, v0, v1}, Lh2c;->e(J)J

    invoke-virtual {p0}, Lqp;->o()Ljk9;

    move-result-object p1

    new-instance v6, Loq3;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v11, 0x0

    const/16 v12, 0x7c

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Loq3;-><init>(Ljava/util/Collection;ZZLaf5;Lltd;I)V

    invoke-virtual {p1, v6}, Ljk9;->c(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    invoke-virtual {p0, p1}, Lsl4;->w(Ltl4;)V

    invoke-virtual {p0}, Lqp;->p()Ljs2;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "changeDialogStatus, contactId = "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", status = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lft2;->a:Lft2;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "js2"

    invoke-static {v8, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljs2;->P(J)Lbp2;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-wide v0, v0, Lbp2;->a:J

    invoke-virtual {p1, v0, v1, v7}, Ljs2;->t(JLft2;)Lbp2;

    iget-object p1, p1, Ljs2;->n:Ljk9;

    new-instance v2, Loq3;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0, v6}, Loq3;-><init>(Ljava/util/List;Z)V

    invoke-virtual {p1, v2}, Ljk9;->c(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p0}, Lqp;->m()Lh2c;

    move-result-object p1

    iget-wide v0, v3, Lit2;->a:J

    invoke-virtual {p1, v0, v1}, Lh2c;->e(J)J

    invoke-virtual {p0}, Lqp;->o()Ljk9;

    move-result-object p1

    new-instance v6, Loq3;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v11, 0x0

    const/16 v12, 0x7c

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Loq3;-><init>(Ljava/util/Collection;ZZLaf5;Lltd;I)V

    invoke-virtual {p1, v6}, Ljk9;->c(Ljava/lang/Object;)V

    return-void

    :cond_7
    invoke-virtual {p0}, Lqp;->o()Ljk9;

    move-result-object p1

    new-instance v6, Loq3;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v11, 0x0

    const/16 v12, 0x7c

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Loq3;-><init>(Ljava/util/Collection;ZZLaf5;Lltd;I)V

    invoke-virtual {p1, v6}, Ljk9;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lkwh;)V
    .locals 11

    iget-object v0, p1, Lawh;->b:Ljava/lang/String;

    invoke-static {v0}, Lhsg;->Z(Ljava/lang/String;)Z

    move-result v1

    iget-wide v2, p0, Lqp;->a:J

    if-nez v1, :cond_6

    iget v1, p0, Lsl4;->e:I

    invoke-static {v1}, Lhb2;->G(I)I

    move-result v1

    const/4 v4, 0x0

    const-string v5, "ContactController"

    iget-wide v6, p0, Lsl4;->d:J

    if-eqz v1, :cond_4

    const/4 v8, 0x1

    if-eq v1, v8, :cond_3

    const/4 v8, 0x2

    if-eq v1, v8, :cond_2

    const/4 v8, 0x3

    if-eq v1, v8, :cond_1

    const/4 v4, 0x4

    if-ne v1, v4, :cond_0

    invoke-virtual {p0}, Lqp;->q()Luf4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v8, p0, Lsl4;->f:Ljava/lang/String;

    iget-object v9, p0, Lsl4;->g:Ljava/lang/String;

    filled-new-array {v4, v8, v9}, [Ljava/lang/Object;

    move-result-object v4

    const-string v10, "undo rename, id = %d => %s %s"

    invoke-static {v5, v10, v4}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lqf4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v8, v9}, Lqf4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7, v4}, Luf4;->c(JLwd4;)Lae4;

    iget-object v4, v1, Luf4;->f:Ljk9;

    new-instance v5, Lun4;

    invoke-direct {v5, v6, v7}, Lun4;-><init>(J)V

    invoke-virtual {v4, v5}, Ljk9;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Luf4;->j:Ljm5;

    invoke-virtual {v1}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhwh;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v5}, Lhwh;->f(Ljava/util/Collection;)V

    new-instance v1, Lun4;

    invoke-direct {v1, v6, v7}, Lun4;-><init>(J)V

    invoke-virtual {v4, v1}, Ljk9;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lqp;->q()Luf4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "undo add, id = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lau;

    const/16 v8, 0x13

    sget-object v9, Ldg4;->b:Ldg4;

    invoke-direct {v5, v9, v8, v4}, Lau;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v6, v7, v5}, Luf4;->c(JLwd4;)Lae4;

    iget-object v4, v1, Luf4;->j:Ljm5;

    invoke-virtual {v4}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhwh;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lhwh;->f(Ljava/util/Collection;)V

    iget-object v1, v1, Luf4;->f:Ljk9;

    new-instance v4, Lun4;

    invoke-direct {v4, v6, v7}, Lun4;-><init>(J)V

    invoke-virtual {v1, v4}, Ljk9;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Lqp;->q()Luf4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "undo remove, id = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lau;

    const/16 v8, 0x13

    sget-object v9, Ldg4;->a:Ldg4;

    invoke-direct {v5, v9, v8, v4}, Lau;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v6, v7, v5}, Luf4;->c(JLwd4;)Lae4;

    const/4 v4, 0x0

    invoke-virtual {v1, v6, v7, v4}, Luf4;->q(JZ)V

    iget-object v4, v1, Luf4;->j:Ljm5;

    invoke-virtual {v4}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhwh;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lhwh;->f(Ljava/util/Collection;)V

    iget-object v1, v1, Luf4;->f:Ljk9;

    new-instance v4, Lun4;

    invoke-direct {v4, v6, v7}, Lun4;-><init>(J)V

    invoke-virtual {v1, v4}, Ljk9;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Lqp;->q()Luf4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "undo unblock, id = "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lwj2;

    const/16 v5, 0xe

    sget-object v8, Lcg4;->a:Lcg4;

    invoke-direct {v4, v8, v5}, Lwj2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v6, v7, v4}, Luf4;->c(JLwd4;)Lae4;

    iget-object v4, v1, Luf4;->j:Ljm5;

    invoke-virtual {v4}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhwh;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lhwh;->f(Ljava/util/Collection;)V

    iget-object v1, v1, Luf4;->f:Ljk9;

    new-instance v4, Lun4;

    invoke-direct {v4, v6, v7}, Lun4;-><init>(J)V

    invoke-virtual {v1, v4}, Ljk9;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lqp;->q()Luf4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "undo block, id = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lwj2;

    const/16 v8, 0xe

    invoke-direct {v5, v4, v8}, Lwj2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v6, v7, v5}, Luf4;->c(JLwd4;)Lae4;

    iget-object v4, v1, Luf4;->j:Ljm5;

    invoke-virtual {v4}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhwh;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lhwh;->f(Ljava/util/Collection;)V

    iget-object v1, v1, Luf4;->f:Ljk9;

    new-instance v4, Lun4;

    invoke-direct {v4, v6, v7}, Lun4;-><init>(J)V

    invoke-virtual {v1, v4}, Ljk9;->c(Ljava/lang/Object;)V

    :goto_0
    const-string v1, "not.found"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lqp;->q()Luf4;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Luf4;->n(J)V

    :cond_5
    invoke-virtual {p0}, Lqp;->v()Lxzh;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lxzh;->d(J)V

    :cond_6
    invoke-virtual {p0}, Lqp;->o()Ljk9;

    move-result-object v0

    new-instance v1, Lvq0;

    invoke-direct {v1, v2, v3, p1}, Lvq0;-><init>(JLkwh;)V

    invoke-virtual {v0, v1}, Ljk9;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lqp;->a:J

    return-wide v0
.end method

.method public final getType()Ld3d;
    .locals 1

    sget-object v0, Ld3d;->o:Ld3d;

    return-object v0
.end method

.method public final j()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ContactUpdate;-><init>()V

    iget-wide v1, p0, Lqp;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;->requestId:J

    iget-wide v1, p0, Lsl4;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;->contactId:J

    iget-object v1, p0, Lsl4;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;->oldName:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lsl4;->g:Ljava/lang/String;

    if-eqz v1, :cond_1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;->oldLastName:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lsl4;->h:Ljava/lang/String;

    if-eqz v1, :cond_2

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;->newName:Ljava/lang/String;

    :cond_2
    iget-object v1, p0, Lsl4;->i:Ljava/lang/String;

    if-eqz v1, :cond_3

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;->lastName:Ljava/lang/String;

    :cond_3
    iget v1, p0, Lsl4;->e:I

    invoke-static {v1}, Lij2;->b(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;->action:Ljava/lang/String;

    invoke-static {v0}, Lema;->toByteArray(Lema;)[B

    move-result-object v0

    return-object v0
.end method

.method public final k()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final l()Lq2;
    .locals 4

    new-instance v0, Lzu2;

    const/4 v1, 0x0

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lzu2;-><init>(Laqc;I)V

    const-string v1, "contactId"

    iget-wide v2, p0, Lsl4;->d:J

    invoke-virtual {v0, v2, v3, v1}, Lq2;->h(JLjava/lang/String;)V

    iget v1, p0, Lsl4;->e:I

    if-eqz v1, :cond_0

    const-string v2, "action"

    invoke-static {v1}, Lij2;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lq2;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lsl4;->h:Ljava/lang/String;

    invoke-static {v1}, Lhsg;->a0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "firstName"

    invoke-virtual {v0, v2, v1}, Lq2;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lsl4;->i:Ljava/lang/String;

    invoke-static {v1}, Lhsg;->b0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "lastName"

    invoke-virtual {v0, v2, v1}, Lq2;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public final w(Ltl4;)V
    .locals 4

    iget-object v0, p1, Ltl4;->c:Lph4;

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    iget v1, p0, Lsl4;->e:I

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    :cond_0
    iget-object v0, p0, Lqp;->c:Lrp;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v0, v0, Lrp;->M:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwrd;

    iget-object p1, p1, Ltl4;->c:Lph4;

    iget-wide v2, p1, Lph4;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v2, v0, Lwrd;->B0:Lbif;

    new-instance v3, Lurd;

    invoke-direct {v3, v0, p1, v1}, Lurd;-><init>(Lwrd;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v2, v1, v1, v3, p1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    :cond_2
    return-void
.end method
