.class public final Lqag;
.super Labg;
.source "SourceFile"


# static fields
.field public static final synthetic n:I


# instance fields
.field public final synthetic l:I

.field public final m:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Lqag;->l:I

    .line 1
    new-instance v1, Lpag;

    const/4 v2, 0x0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lpag;-><init>(IJJ)V

    .line 2
    invoke-direct {p0, v1}, Labg;-><init>(Lzag;)V

    .line 3
    iput-wide v5, p0, Lqag;->m:J

    return-void
.end method

.method public constructor <init>(Lpag;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lqag;->l:I

    .line 9
    invoke-direct {p0, p1}, Labg;-><init>(Lzag;)V

    .line 10
    iget-wide v0, p1, Lpag;->i:J

    iput-wide v0, p0, Lqag;->m:J

    return-void
.end method

.method public constructor <init>(Lw9g;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lqag;->l:I

    .line 4
    invoke-direct {p0, p1}, Labg;-><init>(Lzag;)V

    .line 5
    iget-object p1, p1, Lw9g;->i:Lhja;

    .line 6
    iget-wide v0, p1, Ltq0;->a:J

    .line 7
    iput-wide v0, p0, Lqag;->m:J

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Labg;->i:Lbf5;

    return-void
.end method

.method public static final B(JJ)Lpag;
    .locals 6

    new-instance v0, Lpag;

    const/4 v1, 0x0

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lpag;-><init>(IJJ)V

    return-object v0
.end method


# virtual methods
.method public v()V
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lqag;->l:I

    const-string v2, "chat is null"

    iget-wide v3, v0, Lqag;->m:J

    const-string v6, "qag"

    iget-wide v7, v0, Labg;->c:J

    packed-switch v1, :pswitch_data_0

    invoke-super {v0}, Labg;->v()V

    return-void

    :pswitch_0
    const-string v1, "process"

    invoke-static {v6, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lk9g;->o()Lfja;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lfja;->l(J)Lhja;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v9, v1, Lhja;->X0:Lbf5;

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-eqz v1, :cond_a

    if-nez v9, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v0}, Lk9g;->b()Ljs2;

    move-result-object v9

    invoke-virtual {v9, v7, v8}, Ljs2;->M(J)Lbp2;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {v6, v2}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_2
    iget-object v2, v0, Lk9g;->a:Ll9g;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    iget-object v2, v2, Ll9g;->j:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyh;

    new-instance v10, Ln9b;

    iget-object v6, v0, Lk9g;->a:Ll9g;

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    iget-object v6, v6, Ll9g;->e:Lpx8;

    invoke-interface {v6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgrd;

    iget-object v6, v6, Lgrd;->a:Lva9;

    invoke-virtual {v6}, Lnvf;->k()J

    move-result-wide v11

    iget-object v6, v9, Lbp2;->b:Lit2;

    iget-wide v13, v6, Lit2;->a:J

    iget-wide v5, v1, Ltq0;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    iget-wide v5, v1, Lhja;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    sget-object v21, Laf5;->X:Laf5;

    const/16 v22, 0x1

    move-wide v15, v13

    iget-wide v13, v0, Labg;->c:J

    const/16 v19, 0x0

    const/16 v20, 0x1

    invoke-direct/range {v10 .. v22}, Ln9b;-><init>(JJJLjava/util/List;Ljava/util/List;Ld24;ZLaf5;Z)V

    const/4 v1, 0x0

    const/16 v5, 0xe

    invoke-static {v2, v10, v1, v5}, Leyh;->d(Leyh;Lqp;ZI)J

    invoke-super {v0}, Labg;->v()V

    invoke-virtual {v0}, Lk9g;->o()Lfja;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lfja;->l(J)Lhja;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lhja;->w()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lhja;->y()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v1, v1, Lhja;->E0:Lz70;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lz70;->a:Ljava/util/List;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lx70;

    iget-object v2, v15, Lx70;->b:Lh70;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lh70;->Y:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    :cond_6
    iget-object v2, v0, Lk9g;->a:Ll9g;

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    iget-object v2, v2, Ll9g;->v:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lv6h;

    iget-wide v11, v0, Labg;->c:J

    iget-wide v13, v0, Lqag;->m:J

    invoke-virtual/range {v10 .. v15}, Lv6h;->a(JJLx70;)V

    goto :goto_3

    :cond_8
    iget-object v1, v0, Lk9g;->a:Ll9g;

    if-eqz v1, :cond_9

    move-object v5, v1

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    :goto_5
    iget-object v1, v5, Ll9g;->c:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljk9;

    new-instance v2, Lp9b;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Laf5;->X:Laf5;

    invoke-direct {v2, v7, v8, v3, v4}, Lp9b;-><init>(JLjava/util/List;Laf5;)V

    invoke-virtual {v1, v2}, Ljk9;->c(Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    :goto_6
    const-string v1, "delayed attrs are null"

    invoke-static {v6, v1}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    return-void

    :pswitch_1
    invoke-virtual {v0}, Lk9g;->o()Lfja;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lfja;->l(J)Lhja;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v5, v1, Lhja;->A0:Lmna;

    sget-object v10, Lmna;->c:Lmna;

    if-ne v5, v10, :cond_b

    goto/16 :goto_c

    :cond_b
    invoke-virtual {v0}, Lk9g;->b()Ljs2;

    move-result-object v5

    invoke-virtual {v5, v7, v8}, Ljs2;->M(J)Lbp2;

    move-result-object v5

    if-nez v5, :cond_d

    iget-object v1, v0, Lk9g;->a:Ll9g;

    if-eqz v1, :cond_c

    move-object v5, v1

    goto :goto_8

    :cond_c
    const/4 v5, 0x0

    :goto_8
    iget-object v1, v5, Ll9g;->p:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg76;

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ll9c;

    invoke-virtual {v1, v3}, Ll9c;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_d

    :cond_d
    invoke-virtual {v1}, Lhja;->w()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v1}, Lhja;->y()Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, v1, Lhja;->E0:Lz70;

    if-eqz v2, :cond_11

    iget-object v2, v2, Lz70;->a:Ljava/util/List;

    if-eqz v2, :cond_11

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lx70;

    iget-object v6, v15, Lx70;->b:Lh70;

    if-eqz v6, :cond_f

    iget-object v6, v6, Lh70;->Y:Ljava/lang/String;

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_e

    :cond_f
    iget-object v6, v0, Lk9g;->a:Ll9g;

    if-eqz v6, :cond_10

    goto :goto_a

    :cond_10
    const/4 v6, 0x0

    :goto_a
    iget-object v6, v6, Ll9g;->v:Lpx8;

    invoke-interface {v6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lv6h;

    iget-wide v11, v0, Labg;->c:J

    iget-wide v13, v0, Lqag;->m:J

    invoke-virtual/range {v10 .. v15}, Lv6h;->a(JJLx70;)V

    goto :goto_9

    :cond_11
    invoke-virtual {v0}, Lk9g;->o()Lfja;

    move-result-object v2

    sget-object v6, Lmja;->d:Lmja;

    invoke-virtual {v2, v1, v6}, Lfja;->r(Lhja;Lmja;)V

    iget-object v1, v0, Labg;->k:Ljava/lang/String;

    invoke-virtual {v0, v5, v3, v4, v1}, Labg;->A(Lbp2;JLjava/lang/String;)J

    iget-object v1, v0, Lk9g;->a:Ll9g;

    if-eqz v1, :cond_12

    move-object v5, v1

    goto :goto_b

    :cond_12
    const/4 v5, 0x0

    :goto_b
    iget-object v1, v5, Ll9g;->c:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljk9;

    new-instance v2, Lhti;

    iget-wide v5, v0, Lqag;->m:J

    const/4 v7, 0x0

    iget-wide v3, v0, Labg;->c:J

    invoke-direct/range {v2 .. v7}, Lhti;-><init>(JJZ)V

    invoke-virtual {v1, v2}, Ljk9;->c(Ljava/lang/Object;)V

    goto :goto_d

    :cond_13
    :goto_c
    const-string v1, "process: skip deleted message"

    invoke-static {v6, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w()Lgja;
    .locals 14

    iget v0, p0, Lqag;->l:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk9g;->a:Ll9g;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iget-object v0, v1, Ll9g;->m:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodh;

    iget-wide v1, p0, Lqag;->m:J

    check-cast v0, Lqrh;

    invoke-virtual {v0, v1, v2}, Lqrh;->c(J)Ldbh;

    move-result-object v0

    invoke-static {v0}, Lpl9;->o(Ldbh;)Lp70;

    move-result-object v0

    new-instance v1, Lu60;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lu60;->f:Lp70;

    sget-object v0, Lr70;->X:Lr70;

    iput-object v0, v1, Lu60;->a:Lr70;

    invoke-virtual {v1}, Lu60;->a()Lx70;

    move-result-object v0

    new-instance v1, Ly70;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Ly70;->a:Ljava/util/List;

    invoke-virtual {v1}, Ly70;->c()Lz70;

    move-result-object v0

    new-instance v1, Lgja;

    invoke-direct {v1}, Lgja;-><init>()V

    iput-object v0, v1, Lgja;->n:Lz70;

    return-object v1

    :pswitch_0
    sget-object v0, Lpc9;->d:Lpc9;

    invoke-virtual {p0}, Lk9g;->o()Lfja;

    move-result-object v2

    iget-wide v3, p0, Lqag;->m:J

    invoke-virtual {v2, v3, v4}, Lfja;->l(J)Lhja;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v2}, Lhja;->U()Lgja;

    move-result-object v3

    iget-object v4, v2, Lhja;->H0:Lhja;

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_5

    iget v7, v2, Lhja;->F0:I

    const/4 v8, 0x2

    const-string v9, "qag"

    if-ne v7, v8, :cond_3

    iget-wide v7, v2, Lhja;->O0:J

    cmp-long v7, v7, v5

    if-nez v7, :cond_3

    iget-wide v7, v2, Lhja;->G0:J

    iput-wide v7, v3, Lgja;->x:J

    sget-object v7, Lgbb;->e:Lhcc;

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v7, v0}, Lhcc;->b(Lpc9;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-wide v10, v2, Ltq0;->a:J

    iget-wide v12, v2, Lhja;->G0:J

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ": set outgoing link chat id = "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v0, v9, v8, v1}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-wide v7, v2, Lhja;->P0:J

    cmp-long v7, v7, v5

    if-nez v7, :cond_5

    iget-wide v7, v4, Lhja;->b:J

    iput-wide v7, v3, Lgja;->y:J

    sget-object v7, Lgbb;->e:Lhcc;

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v7, v0}, Lhcc;->b(Lpc9;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-wide v10, v2, Ltq0;->a:J

    iget-wide v12, v4, Lhja;->b:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ": set outgoing link message id = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v0, v9, v2, v1}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iput-object v1, v3, Lgja;->F:Lbf5;

    iput-wide v5, v3, Lgja;->A:J

    iput-wide v5, v3, Lgja;->f:J

    iput-wide v5, v3, Lgja;->b:J

    sget-object v0, Lmja;->d:Lmja;

    iput-object v0, v3, Lgja;->i:Lmja;

    sget-object v0, Lmna;->b:Lmna;

    iput-object v0, v3, Lgja;->j:Lmna;

    move-object v1, v3

    :goto_2
    :pswitch_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lqag;->l:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "ServiceTaskSendStickerMessage"

    return-object v0

    :pswitch_0
    const-string v0, "ServiceTaskSendScheduledMessageAsRegular"

    return-object v0

    :pswitch_1
    const-string v0, "ServiceTaskResendMessage"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public y(Lhja;)J
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lqag;->l:I

    packed-switch v2, :pswitch_data_0

    invoke-super/range {p0 .. p1}, Labg;->y(Lhja;)J

    move-result-wide v1

    return-wide v1

    :pswitch_0
    iget-wide v2, v1, Ltq0;->a:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "message id is zero, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "qag"

    invoke-static {v3, v2}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super/range {p0 .. p1}, Labg;->y(Lhja;)J

    move-result-wide v2

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lk9g;->o()Lfja;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "updateMessage, %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "fja"

    invoke-static {v7, v5, v6}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v4, Lfja;->a:Lq05;

    iget-object v5, v5, Lq05;->c:Lehf;

    invoke-virtual {v5}, Lehf;->d()Lasa;

    move-result-object v5

    new-instance v6, Lgti;

    iget-wide v7, v1, Ltq0;->a:J

    iget-wide v9, v1, Lhja;->b:J

    iget-wide v11, v1, Lhja;->X:J

    iget-wide v13, v1, Lhja;->c:J

    move-object/from16 v30, v5

    move-object v15, v6

    iget-wide v5, v1, Lhja;->B0:J

    move-wide/from16 v16, v5

    iget-wide v5, v1, Lhja;->R0:J

    iget v0, v1, Lhja;->S0:I

    move-wide/from16 v18, v5

    iget-wide v5, v1, Lhja;->T0:J

    move/from16 v20, v0

    iget-object v0, v1, Lhja;->z0:Lmja;

    move-object/from16 v22, v0

    iget-object v0, v1, Lhja;->A0:Lmna;

    move-object/from16 v23, v0

    iget-object v0, v1, Lhja;->X0:Lbf5;

    const/16 v21, 0x0

    move-wide/from16 v24, v5

    if-eqz v0, :cond_1

    iget-wide v5, v0, Lbf5;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object/from16 v5, v21

    :goto_0
    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lbf5;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    :cond_2
    move-object v0, v5

    iget-wide v5, v1, Lhja;->O0:J

    move-object/from16 v26, v0

    iget-wide v0, v1, Lhja;->P0:J

    move-wide/from16 v28, v0

    move-wide/from16 v31, v5

    move-object v6, v15

    move-wide/from16 v15, v16

    move-wide/from16 v17, v18

    move/from16 v19, v20

    move-wide/from16 v33, v24

    move-object/from16 v25, v21

    move-wide/from16 v20, v33

    move-object/from16 v24, v26

    move-wide/from16 v26, v31

    invoke-direct/range {v6 .. v29}, Lgti;-><init>(JJJJJJIJLmja;Lmna;Ljava/lang/Long;Ljava/lang/Boolean;JJ)V

    move-object v15, v6

    move-object/from16 v5, v30

    check-cast v5, Lcta;

    iget-object v0, v5, Lcta;->a:Lmgf;

    new-instance v1, Lad8;

    const/16 v6, 0xd

    invoke-direct {v1, v5, v6, v15}, Lad8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v0, v5, v6, v1}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    iget-object v0, v4, Lfja;->e:Lru/ok/tamtam/messages/b;

    invoke-virtual {v0, v2, v3}, Lru/ok/tamtam/messages/b;->f(J)V

    :goto_1
    return-wide v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
