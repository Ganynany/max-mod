.class public final Lru/ok/tamtam/messages/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lddc;

.field public final b:Luf4;

.field public final c:Lgrd;

.field public final d:Lhja;

.field public final e:Lxm;

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/CharSequence;

.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lw15;

.field public m:Ltpd;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Lddc;Luf4;Lgrd;Lhja;Lbp2;Lxm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/messages/c;->a:Lddc;

    iput-object p2, p0, Lru/ok/tamtam/messages/c;->b:Luf4;

    iput-object p3, p0, Lru/ok/tamtam/messages/c;->c:Lgrd;

    iput-object p4, p0, Lru/ok/tamtam/messages/c;->d:Lhja;

    iput-object p6, p0, Lru/ok/tamtam/messages/c;->e:Lxm;

    if-eqz p5, :cond_0

    invoke-virtual {p0, p5}, Lru/ok/tamtam/messages/c;->j(Lbp2;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lru/ok/tamtam/messages/c;->f()V

    invoke-virtual {p0}, Lru/ok/tamtam/messages/c;->h()V

    invoke-virtual {p0}, Lru/ok/tamtam/messages/c;->g()V

    invoke-virtual {p1}, Lddc;->i()I

    move-result p1

    invoke-virtual {p0, p1}, Lru/ok/tamtam/messages/c;->e(I)V

    invoke-virtual {p0, p4}, Lru/ok/tamtam/messages/c;->k(Lhja;)V

    return-void
.end method


# virtual methods
.method public final a(Lbp2;)V
    .locals 9

    if-eqz p1, :cond_0

    iget-object v0, p1, Lbp2;->b:Lit2;

    iget-object v1, p0, Lru/ok/tamtam/messages/c;->d:Lhja;

    iget-wide v2, v1, Lhja;->Z:J

    iget-wide v4, p1, Lbp2;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-object v2, p0, Lru/ok/tamtam/messages/c;->c:Lgrd;

    iget-object v2, v2, Lgrd;->a:Lva9;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lnvf;->E(Z)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invalid chat: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lit2;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " cid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Lit2;->l:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lru/ok/tamtam/messages/ChatException$WrongMessage;

    iget-wide v3, v1, Ltq0;->a:J

    iget-wide v5, v1, Lhja;->Z:J

    iget-wide v7, p1, Lbp2;->a:J

    invoke-direct/range {v2 .. v8}, Lru/ok/tamtam/messages/ChatException$WrongMessage;-><init>(JJJ)V

    const-string p1, "ru.ok.tamtam.messages.c"

    invoke-static {p1, v0, v2}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final b(Lbp2;Lhja;)Ljava/lang/CharSequence;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/ok/tamtam/messages/c;->c:Lgrd;

    iget-object v2, v1, Lgrd;->c:Lnyi;

    const/4 v3, 0x1

    iget-object v2, v2, Lf4;->e:Ltx8;

    const-string v4, "audio.transcription.enabled"

    invoke-virtual {v2, v4, v3}, Ltx8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    iget-object v1, v1, Lgrd;->e:Lpk6;

    invoke-virtual {v1}, Lpk6;->P()Z

    move-result v16

    invoke-virtual/range {p2 .. p2}, Lhja;->w()Z

    move-result v1

    move-object/from16 v8, p2

    iget-object v2, v8, Lhja;->Y:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v8}, Lhja;->P()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v2}, Lhsg;->a0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iget-object v7, v0, Lru/ok/tamtam/messages/c;->a:Lddc;

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lbp2;->T()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lbp2;->X()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lbp2;->b0()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v5, v7, Lddc;->e:Ln3i;

    iget-object v6, v7, Lddc;->a:Landroid/content/Context;

    iget-object v1, v7, Lddc;->c:Lva9;

    invoke-virtual {v1}, Lnvf;->s()J

    move-result-wide v13

    const/4 v11, 0x0

    const/4 v15, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v16}, Ln3i;->f(Landroid/content/Context;Lddc;Lhja;ZZZZJZZ)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v5, v7, Lddc;->e:Ln3i;

    iget-object v6, v7, Lddc;->a:Landroid/content/Context;

    iget-object v2, v7, Lddc;->c:Lva9;

    invoke-virtual {v2}, Lnvf;->s()J

    move-result-wide v13

    move-object/from16 v8, p2

    invoke-virtual/range {v5 .. v16}, Ln3i;->f(Landroid/content/Context;Lddc;Lhja;ZZZZJZZ)Ljava/lang/CharSequence;

    return-object v1

    :cond_1
    iget-object v5, v7, Lddc;->e:Ln3i;

    iget-object v6, v7, Lddc;->a:Landroid/content/Context;

    iget-object v1, v7, Lddc;->c:Lva9;

    invoke-virtual {v1}, Lnvf;->s()J

    move-result-wide v13

    const/4 v15, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v8, p2

    invoke-virtual/range {v5 .. v16}, Ln3i;->f(Landroid/content/Context;Lddc;Lhja;ZZZZJZZ)Ljava/lang/CharSequence;

    move-result-object v1

    return-object v1

    :cond_2
    return-object v2
.end method

.method public final c(Lbp2;)Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p0, p1}, Lru/ok/tamtam/messages/c;->a(Lbp2;)V

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->a:Lddc;

    invoke-virtual {v0}, Lddc;->h()I

    move-result v1

    invoke-virtual {v0}, Lddc;->e()I

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, Lru/ok/tamtam/messages/c;->l(Lbp2;II)V

    iget-object p1, p0, Lru/ok/tamtam/messages/c;->h:Ljava/lang/CharSequence;

    return-object p1
.end method

.method public final d(Lbp2;Lhja;)Z
    .locals 4

    iget-wide v0, p2, Lhja;->o:J

    iget-object p2, p0, Lru/ok/tamtam/messages/c;->c:Lgrd;

    iget-object p2, p2, Lgrd;->a:Lva9;

    invoke-virtual {p2}, Lnvf;->s()J

    move-result-wide v2

    cmp-long p2, v0, v2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lbp2;->T()Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    if-nez p2, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v0

    :cond_3
    :goto_2
    return v1
.end method

.method public final e(I)V
    .locals 4

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->d:Lhja;

    iget-wide v0, v0, Lhja;->o:J

    const/4 v2, 0x1

    iget-object v3, p0, Lru/ok/tamtam/messages/c;->b:Luf4;

    invoke-virtual {v3, v0, v1, v2}, Luf4;->i(JZ)Lae4;

    move-result-object v0

    iget-object v1, p0, Lru/ok/tamtam/messages/c;->g:Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lae4;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/ok/tamtam/messages/c;->a:Lddc;

    iget-object v1, v1, Lddc;->k:Lbz5;

    invoke-virtual {v1, p1, v0}, Lbz5;->c(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/messages/c;->g:Ljava/lang/CharSequence;

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->l:Lw15;

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->d:Lhja;

    invoke-virtual {v0}, Lhja;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lhja;->X0:Lbf5;

    invoke-virtual {v0}, Lbf5;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lhja;->s()J

    move-result-wide v0

    :goto_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lw15;->l(JLjava/util/TimeZone;)Lw15;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/messages/c;->l:Lw15;

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 14

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->k:Ljava/lang/String;

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lru/ok/tamtam/messages/c;->f()V

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->l:Lw15;

    iget-object v1, p0, Lru/ok/tamtam/messages/c;->a:Lddc;

    iget-object v2, v1, Lddc;->a:Landroid/content/Context;

    iget-object v1, v1, Lddc;->f:Ljava/util/Locale;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5, v3}, Lw15;->l(JLjava/util/TimeZone;)Lw15;

    move-result-object v3

    invoke-static {v3, v0}, Lxw8;->W(Lw15;Lw15;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget v0, Lrre;->tt_dates_today:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, Lw15;->o()Lw15;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lw15;->q(Ljava/lang/Integer;)Lw15;

    move-result-object v4

    invoke-virtual {v3}, Lw15;->o()Lw15;

    move-result-object v6

    invoke-virtual {v4, v6}, Lw15;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget v0, Lrre;->tt_dates_yesterday:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0}, Lw15;->o()Lw15;

    move-result-object v4

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lw15;->q(Ljava/lang/Integer;)Lw15;

    move-result-object v4

    invoke-virtual {v3}, Lw15;->o()Lw15;

    move-result-object v6

    invoke-virtual {v4, v6}, Lw15;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget v0, Lrre;->tt_dates_tomorrow:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    iget-object v4, v0, Lw15;->a:Ljava/lang/Integer;

    iget-object v6, v0, Lw15;->b:Ljava/lang/Integer;

    iget-object v7, v0, Lw15;->c:Ljava/lang/Integer;

    iget-object v8, v0, Lw15;->d:Ljava/lang/Integer;

    const/4 v9, 0x0

    if-nez v8, :cond_3

    move v8, v9

    goto :goto_0

    :cond_3
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_0
    iget-object v10, v0, Lw15;->o:Ljava/lang/Integer;

    if-nez v10, :cond_4

    move v10, v9

    goto :goto_1

    :cond_4
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_1
    iget-object v11, v0, Lw15;->X:Ljava/lang/Integer;

    if-nez v11, :cond_5

    move v11, v9

    goto :goto_2

    :cond_5
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :goto_2
    iget-object v12, v0, Lw15;->Y:Ljava/lang/Integer;

    if-nez v12, :cond_6

    move v12, v9

    goto :goto_3

    :cond_6
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :goto_3
    new-instance v13, Ljava/util/GregorianCalendar;

    invoke-direct {v13, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v13, v5, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v2, v5

    const/4 v4, 0x2

    invoke-virtual {v13, v4, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v2, 0x5

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v13, v2, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xb

    invoke-virtual {v13, v2, v8}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xc

    invoke-virtual {v13, v2, v10}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xd

    invoke-virtual {v13, v2, v11}, Ljava/util/Calendar;->set(II)V

    const v2, 0xf4240

    div-int/2addr v12, v2

    const/16 v2, 0xe

    invoke-virtual {v13, v2, v12}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v13}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    iget-object v2, v3, Lw15;->a:Ljava/lang/Integer;

    iget-object v0, v0, Lw15;->a:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1, v6, v7, v9}, Lxw8;->F(Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    invoke-static {v1, v6, v7, v5}, Lxw8;->F(Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lru/ok/tamtam/messages/c;->k:Ljava/lang/String;

    :cond_8
    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->j:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->d:Lhja;

    invoke-virtual {v0}, Lhja;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lhja;->X0:Lbf5;

    invoke-virtual {v0}, Lbf5;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lhja;->s()J

    move-result-wide v0

    :goto_0
    iget-object v2, p0, Lru/ok/tamtam/messages/c;->a:Lddc;

    iget-object v3, v2, Lddc;->a:Landroid/content/Context;

    iget-object v2, v2, Lddc;->f:Ljava/util/Locale;

    invoke-static {v3, v0, v1, v2}, Lxw8;->v(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/messages/c;->j:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final i(Lbp2;)V
    .locals 14

    iget-boolean v0, p0, Lru/ok/tamtam/messages/c;->o:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->d:Lhja;

    invoke-virtual {v0}, Lhja;->G()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eqz v1, :cond_0

    iget-object v4, p0, Lru/ok/tamtam/messages/c;->c:Lgrd;

    iget-object v4, v4, Lgrd;->a:Lva9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move v4, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v3

    :goto_1
    iget-object v5, p0, Lru/ok/tamtam/messages/c;->f:Ljava/lang/CharSequence;

    invoke-static {v5}, Lhsg;->a0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    if-eqz v4, :cond_5

    iget-object v7, p0, Lru/ok/tamtam/messages/c;->f:Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lbp2;->U()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p1}, Lbp2;->b0()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    move v8, v3

    goto :goto_2

    :cond_3
    move v8, v2

    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lbp2;->y0()Z

    move-result v4

    if-eqz v4, :cond_4

    move v10, v3

    goto :goto_3

    :cond_4
    move v10, v2

    :goto_3
    xor-int/lit8 v11, v1, 0x1

    iget-object v12, v0, Lhja;->U0:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lru/ok/tamtam/messages/c;->d(Lbp2;Lhja;)Z

    move-result v13

    iget-object v6, p0, Lru/ok/tamtam/messages/c;->a:Lddc;

    const/4 v9, 0x1

    invoke-virtual/range {v6 .. v13}, Lddc;->b(Ljava/lang/CharSequence;ZZZZLjava/util/List;Z)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Li35;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/messages/c;->f:Ljava/lang/CharSequence;

    :cond_5
    iput-boolean v3, p0, Lru/ok/tamtam/messages/c;->o:Z

    :cond_6
    return-void
.end method

.method public final j(Lbp2;)V
    .locals 3

    invoke-virtual {p0, p1}, Lru/ok/tamtam/messages/c;->a(Lbp2;)V

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->a:Lddc;

    invoke-virtual {v0}, Lddc;->h()I

    move-result v1

    invoke-virtual {v0}, Lddc;->e()I

    move-result v2

    invoke-virtual {p0, p1, v1, v2}, Lru/ok/tamtam/messages/c;->l(Lbp2;II)V

    invoke-virtual {p0, p1}, Lru/ok/tamtam/messages/c;->i(Lbp2;)V

    invoke-virtual {p0}, Lru/ok/tamtam/messages/c;->f()V

    invoke-virtual {p0}, Lru/ok/tamtam/messages/c;->h()V

    invoke-virtual {p0}, Lru/ok/tamtam/messages/c;->g()V

    invoke-virtual {v0}, Lddc;->i()I

    move-result p1

    invoke-virtual {p0, p1}, Lru/ok/tamtam/messages/c;->e(I)V

    iget-object p1, p0, Lru/ok/tamtam/messages/c;->d:Lhja;

    invoke-virtual {p0, p1}, Lru/ok/tamtam/messages/c;->k(Lhja;)V

    return-void
.end method

.method public final k(Lhja;)V
    .locals 7

    iget-boolean v0, p0, Lru/ok/tamtam/messages/c;->q:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lhja;->L()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lhja;->p()Lgid;

    move-result-object p1

    invoke-virtual {p1}, Lgid;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/ok/tamtam/messages/c;->a:Lddc;

    iget-object v2, v1, Lddc;->k:Lbz5;

    invoke-virtual {v2, v0}, Lbz5;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1}, Lgid;->b()Lweb;

    move-result-object p1

    new-instance v2, Lheb;

    iget v3, p1, Lweb;->b:I

    invoke-direct {v2, v3}, Lheb;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    iget v4, p1, Lweb;->b:I

    if-ge v3, v4, :cond_1

    invoke-virtual {p1, v3}, Lweb;->f(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcid;

    invoke-virtual {v4}, Lcid;->a()I

    move-result v5

    invoke-virtual {v4}, Lcid;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v1, Lddc;->k:Lbz5;

    invoke-virtual {v6, v4}, Lbz5;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lheb;->f(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ltpd;

    invoke-direct {p1, v0, v2}, Ltpd;-><init>(Ljava/lang/CharSequence;Lheb;)V

    iput-object p1, p0, Lru/ok/tamtam/messages/c;->m:Ltpd;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/ok/tamtam/messages/c;->q:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final l(Lbp2;II)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lru/ok/tamtam/messages/c;->n:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v7, v0, Lru/ok/tamtam/messages/c;->d:Lhja;

    invoke-virtual {v7}, Lhja;->G()Z

    move-result v2

    iget-wide v13, v7, Lhja;->o:J

    iget-object v15, v7, Lhja;->U0:Ljava/util/List;

    iget-object v3, v0, Lru/ok/tamtam/messages/c;->b:Luf4;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v6, v4

    iget-object v4, v0, Lru/ok/tamtam/messages/c;->a:Lddc;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    move-object v2, v6

    invoke-virtual {v1}, Lbp2;->T()Z

    move-result v6

    invoke-virtual {v3, v13, v14, v5}, Luf4;->i(JZ)Lae4;

    move-result-object v8

    move-object v9, v3

    iget-object v3, v4, Lddc;->a:Landroid/content/Context;

    iget-object v10, v4, Lddc;->d:Lpx8;

    invoke-interface {v10}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Luf4;

    iget-object v11, v4, Lddc;->c:Lva9;

    invoke-virtual {v11}, Lnvf;->s()J

    move-result-wide v11

    move-object/from16 v16, v9

    const/4 v9, 0x0

    move/from16 v17, v5

    move-object v5, v10

    const/4 v10, 0x0

    move-object/from16 v2, v16

    invoke-static/range {v3 .. v12}, Ln3i;->k(Landroid/content/Context;Lddc;Luf4;ZLhja;Lae4;ZZJ)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v2, v3

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    move-object v2, v3

    invoke-virtual {v0, v1, v7}, Lru/ok/tamtam/messages/c;->b(Lbp2;Lhja;)Ljava/lang/CharSequence;

    move-result-object v3

    :goto_0
    invoke-virtual {v7}, Lhja;->G()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-static {v3}, Lhsg;->a0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v7}, Lhja;->m()La70;

    move-result-object v3

    invoke-virtual {v2, v13, v14, v6}, Luf4;->i(JZ)Lae4;

    move-result-object v18

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v3, La70;->a:I

    invoke-static {v2}, Lhb2;->G(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v5, v6

    move-object/from16 v3, v16

    goto :goto_2

    :pswitch_1
    iget-object v2, v4, Lddc;->d:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Luf4;

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    move/from16 v21, v6

    invoke-static/range {v16 .. v21}, Ln3i;->b(Ljava/lang/String;La70;Lae4;Lddc;Luf4;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    move/from16 v5, v21

    :goto_1
    move-object v3, v2

    goto :goto_2

    :pswitch_2
    move v5, v6

    move-object/from16 v2, v16

    move-object/from16 v3, v18

    invoke-static {v2, v3, v4, v5}, Ln3i;->a(Ljava/lang/String;Lae4;Lddc;Z)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1

    :cond_3
    move v5, v6

    :goto_2
    invoke-static {v3}, Lhsg;->a0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v7}, Lhja;->G()Z

    iget-object v2, v4, Lddc;->k:Lbz5;

    move/from16 v6, p2

    invoke-virtual {v2, v6, v3}, Lbz5;->c(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Li35;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v0, Lru/ok/tamtam/messages/c;->f:Ljava/lang/CharSequence;

    invoke-virtual {v7}, Lhja;->w()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v0, Lru/ok/tamtam/messages/c;->f:Ljava/lang/CharSequence;

    invoke-virtual {v4, v2}, Lddc;->g(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v8, 0x3

    if-gt v2, v8, :cond_9

    if-nez v15, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrja;

    iget-object v8, v8, Lrja;->c:Lqja;

    sget-object v9, Lqja;->C0:Lqja;

    if-ne v8, v9, :cond_5

    goto :goto_6

    :cond_6
    :goto_3
    iget-object v2, v0, Lru/ok/tamtam/messages/c;->f:Ljava/lang/CharSequence;

    iget-object v8, v4, Lddc;->k:Lbz5;

    invoke-virtual {v8}, Lbz5;->a()Li06;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v2}, Lcy5;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    goto :goto_5

    :cond_8
    :goto_4
    move v2, v5

    :goto_5
    if-eqz v2, :cond_9

    const/4 v2, 0x1

    goto :goto_7

    :cond_9
    :goto_6
    move v2, v5

    :goto_7
    iget-object v8, v0, Lru/ok/tamtam/messages/c;->f:Ljava/lang/CharSequence;

    iget-object v9, v7, Lhja;->U0:Ljava/util/List;

    invoke-virtual {v0, v1, v7}, Lru/ok/tamtam/messages/c;->d(Lbp2;Lhja;)Z

    move-result v19

    iget-object v10, v0, Lru/ok/tamtam/messages/c;->e:Lxm;

    invoke-virtual {v10}, Lxm;->a()Z

    move-result v21

    move-object/from16 v16, v4

    move/from16 v20, v6

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    invoke-virtual/range {v16 .. v21}, Lddc;->n(Ljava/lang/CharSequence;Ljava/util/List;ZIZ)Ljava/lang/CharSequence;

    move-result-object v4

    move-object/from16 v6, v16

    invoke-static {v4}, Li35;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v0, Lru/ok/tamtam/messages/c;->f:Ljava/lang/CharSequence;

    invoke-virtual {v7}, Lhja;->w()Z

    move-result v4

    if-nez v4, :cond_b

    if-eqz v2, :cond_a

    move/from16 v2, p3

    invoke-virtual {v6, v3, v15, v2}, Lddc;->m(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Li35;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v0, Lru/ok/tamtam/messages/c;->h:Ljava/lang/CharSequence;

    goto :goto_8

    :cond_a
    const/4 v2, 0x0

    iput-object v2, v0, Lru/ok/tamtam/messages/c;->h:Ljava/lang/CharSequence;

    goto :goto_8

    :cond_b
    const/4 v2, 0x0

    iput-object v2, v0, Lru/ok/tamtam/messages/c;->h:Ljava/lang/CharSequence;

    goto :goto_8

    :cond_c
    move-object v6, v4

    const/4 v2, 0x0

    const-string v3, ""

    iput-object v3, v0, Lru/ok/tamtam/messages/c;->f:Ljava/lang/CharSequence;

    iput-object v2, v0, Lru/ok/tamtam/messages/c;->h:Ljava/lang/CharSequence;

    :goto_8
    iget-object v2, v0, Lru/ok/tamtam/messages/c;->f:Ljava/lang/CharSequence;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lbp2;->y0()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {v2}, Lhsg;->a0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    invoke-virtual {v1}, Lbp2;->X()Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Lo3i;->c:Ljava/util/regex/Pattern;

    goto :goto_9

    :cond_d
    sget-object v1, Lo3i;->e:Ljava/util/regex/Pattern;

    :goto_9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lryc;->a:Ljava/util/regex/Pattern;

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    move v6, v5

    :goto_a
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    move v6, v5

    :cond_e
    :goto_b
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v7

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v8

    if-gt v7, v8, :cond_f

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_e

    const/4 v6, 0x1

    goto :goto_b

    :cond_f
    if-eqz v6, :cond_10

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    goto :goto_a

    :cond_10
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    const-string v6, "/\ufeff"

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0x2f

    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v7

    invoke-virtual {v4, v6, v7, v2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_11
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    goto :goto_a

    :cond_12
    sget v1, Lw3h;->a:I

    invoke-static {v4}, Lhbb;->l(Ljava/lang/CharSequence;)Lw3h;

    move-result-object v2

    :cond_13
    iput-object v2, v0, Lru/ok/tamtam/messages/c;->f:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lru/ok/tamtam/messages/c;->n:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
