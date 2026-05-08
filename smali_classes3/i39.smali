.class public final Li39;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpx8;

.field public final b:Lpx8;

.field public final c:Lpx8;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li39;->a:Lpx8;

    iput-object p3, p0, Li39;->b:Lpx8;

    iput-object p1, p0, Li39;->c:Lpx8;

    const-class p1, Li39;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li39;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lf39;Ljava/lang/Long;ZLmp4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    instance-of v4, v3, Lg39;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lg39;

    iget v5, v4, Lg39;->X:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lg39;->X:I

    goto :goto_0

    :cond_0
    new-instance v4, Lg39;

    invoke-direct {v4, v0, v3}, Lg39;-><init>(Li39;Lmp4;)V

    :goto_0
    iget-object v3, v4, Lg39;->d:Ljava/lang/Object;

    sget-object v5, Lht4;->a:Lht4;

    iget v6, v4, Lg39;->X:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v3}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v3, v0, Li39;->d:Ljava/lang/String;

    sget-object v6, Lgbb;->e:Lhcc;

    const/4 v8, 0x0

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    sget-object v9, Lpc9;->d:Lpc9;

    invoke-virtual {v6, v9}, Lhcc;->b(Lpc9;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x14

    move-object/from16 v11, p1

    invoke-static {v10, v11}, Lhkh;->g1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "handleLink "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "... result is "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v9, v3, v10, v8}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    instance-of v3, v1, Lf29;

    if-eqz v3, :cond_5

    sget-object v2, Lgua;->c:Lgua;

    move-object v3, v1

    check-cast v3, Lf29;

    iget-wide v4, v3, Lf29;->a:J

    iget-object v3, v3, Lf29;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lv45;

    invoke-direct {v2}, Lv45;-><init>()V

    const-string v6, ":join"

    iput-object v6, v2, Lv45;->a:Ljava/lang/String;

    const-string v6, "id"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4, v6}, Lv45;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "link"

    invoke-virtual {v2, v4, v3}, Lv45;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lv45;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ls45;

    invoke-direct {v3, v2}, Ls45;-><init>(Ljava/lang/String;)V

    new-instance v2, Ly19;

    invoke-interface {v1}, Lf39;->n()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Ly19;-><init>(Lpib;Ljava/lang/String;)V

    return-object v2

    :cond_5
    instance-of v3, v1, Lr29;

    if-eqz v3, :cond_6

    new-instance v2, La29;

    check-cast v1, Lr29;

    iget-object v1, v1, Lr29;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, La29;-><init>(Ljava/lang/String;)V

    return-object v2

    :cond_6
    instance-of v3, v1, Lo29;

    if-eqz v3, :cond_7

    new-instance v2, Lx19;

    check-cast v1, Lo29;

    iget-object v1, v1, Lo29;->a:Landroid/net/Uri;

    invoke-direct {v2, v1}, Lx19;-><init>(Landroid/net/Uri;)V

    return-object v2

    :cond_7
    instance-of v3, v1, Lc39;

    if-eqz v3, :cond_8

    sget-object v2, Lgua;->c:Lgua;

    move-object v3, v1

    check-cast v3, Lc39;

    iget-wide v3, v3, Lc39;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, ":stickers/set?set_id="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ls45;

    invoke-direct {v3, v2}, Ls45;-><init>(Ljava/lang/String;)V

    new-instance v2, Ly19;

    invoke-interface {v1}, Lf39;->n()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Ly19;-><init>(Lpib;Ljava/lang/String;)V

    return-object v2

    :cond_8
    instance-of v3, v1, Lv29;

    if-eqz v3, :cond_a

    if-eqz p4, :cond_9

    sget-object v3, Lcnj;->Z:Lcnj;

    goto :goto_2

    :cond_9
    sget-object v3, Lcnj;->c:Lcnj;

    :goto_2
    sget-object v4, Lgua;->c:Lgua;

    move-object v5, v1

    check-cast v5, Lv29;

    iget-wide v6, v5, Lv29;->a:J

    iget-object v5, v5, Lv29;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7, v3, v2, v5}, Lgua;->j0(JLcnj;Ljava/lang/Long;Ljava/lang/String;)Ls45;

    move-result-object v2

    new-instance v3, Ly19;

    invoke-interface {v1}, Lf39;->n()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Ly19;-><init>(Lpib;Ljava/lang/String;)V

    return-object v3

    :cond_a
    instance-of v3, v1, Ls29;

    if-eqz v3, :cond_b

    sget-object v2, Lgua;->c:Lgua;

    move-object v3, v1

    check-cast v3, Ls29;

    iget-object v3, v3, Ls29;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ":chat-list?folder_id="

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ls45;

    invoke-direct {v3, v2}, Ls45;-><init>(Ljava/lang/String;)V

    new-instance v2, Ly19;

    invoke-interface {v1}, Lf39;->n()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Ly19;-><init>(Lpib;Ljava/lang/String;)V

    return-object v2

    :cond_b
    instance-of v3, v1, Lb39;

    if-eqz v3, :cond_c

    new-instance v2, Lc29;

    check-cast v1, Lb39;

    iget-object v1, v1, Lb39;->a:Ljava/lang/String;

    invoke-direct {v2, v1}, Lc29;-><init>(Ljava/lang/String;)V

    return-object v2

    :cond_c
    instance-of v3, v1, Lu29;

    if-eqz v3, :cond_d

    sget-object v2, Lysg;->b:Lysg;

    new-instance v3, Ly19;

    invoke-interface {v1}, Lf39;->n()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Ly19;-><init>(Lpib;Ljava/lang/String;)V

    return-object v3

    :cond_d
    instance-of v3, v1, Lz29;

    const/4 v6, 0x6

    if-eqz v3, :cond_10

    if-eqz v2, :cond_e

    iget-object v3, v0, Li39;->c:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrp3;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lrp3;->l(J)Ljye;

    move-result-object v2

    iget-object v2, v2, Ljye;->a:Lo9h;

    invoke-interface {v2}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbp2;

    goto :goto_3

    :cond_e
    move-object v2, v8

    :goto_3
    if-eqz v2, :cond_f

    iget-wide v3, v2, Lbp2;->a:J

    move-object v5, v1

    check-cast v5, Lz29;

    iget-wide v9, v5, Lz29;->a:J

    cmp-long v3, v3, v9

    if-nez v3, :cond_f

    invoke-virtual {v2}, Lbp2;->R()Z

    move-result v2

    if-nez v2, :cond_f

    new-instance v1, Ld29;

    sget v2, Lzkf;->d1:I

    new-instance v3, Lr2i;

    invoke-direct {v3, v2}, Lr2i;-><init>(I)V

    invoke-direct {v1, v3, v8, v8, v6}, Ld29;-><init>(Lr2i;Ljava/lang/Integer;Lr2i;I)V

    return-object v1

    :cond_f
    sget-object v9, Lgua;->c:Lgua;

    check-cast v1, Lz29;

    iget-wide v10, v1, Lz29;->a:J

    iget-object v12, v1, Lz29;->b:Ljava/lang/String;

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lgua;->g0(Lgua;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;I)Ls45;

    move-result-object v2

    new-instance v3, Ly19;

    iget-object v1, v1, Lz29;->c:Ljava/lang/String;

    invoke-direct {v3, v2, v1}, Ly19;-><init>(Lpib;Ljava/lang/String;)V

    return-object v3

    :cond_10
    instance-of v3, v1, Lh29;

    const/4 v9, 0x4

    if-eqz v3, :cond_11

    new-instance v1, Ld29;

    sget v2, Lzkf;->Z0:I

    new-instance v3, Lr2i;

    invoke-direct {v3, v2}, Lr2i;-><init>(I)V

    sget v2, Llkf;->m1:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v3, v4, v8, v9}, Ld29;-><init>(Lr2i;Ljava/lang/Integer;Lr2i;I)V

    return-object v1

    :cond_11
    instance-of v3, v1, Li29;

    if-eqz v3, :cond_12

    new-instance v1, Ld29;

    sget v2, Lzkf;->a1:I

    new-instance v3, Lr2i;

    invoke-direct {v3, v2}, Lr2i;-><init>(I)V

    sget v2, Lvkf;->r1:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v3, v4, v8, v9}, Ld29;-><init>(Lr2i;Ljava/lang/Integer;Lr2i;I)V

    return-object v1

    :cond_12
    instance-of v3, v1, Lm29;

    if-eqz v3, :cond_13

    new-instance v1, Ld29;

    sget v2, Ljdc;->c1:I

    new-instance v3, Lr2i;

    invoke-direct {v3, v2}, Lr2i;-><init>(I)V

    sget v2, Lvkf;->J1:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v3, v4, v8, v9}, Ld29;-><init>(Lr2i;Ljava/lang/Integer;Lr2i;I)V

    return-object v1

    :cond_13
    instance-of v3, v1, Ll29;

    if-eqz v3, :cond_14

    new-instance v1, Ld29;

    sget v2, Ljdc;->f1:I

    new-instance v3, Lr2i;

    invoke-direct {v3, v2}, Lr2i;-><init>(I)V

    sget v2, Lvkf;->y1:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v3, v4, v8, v9}, Ld29;-><init>(Lr2i;Ljava/lang/Integer;Lr2i;I)V

    return-object v1

    :cond_14
    instance-of v3, v1, Ln29;

    if-eqz v3, :cond_15

    new-instance v1, Ld29;

    sget v2, Ljdc;->e1:I

    new-instance v3, Lr2i;

    invoke-direct {v3, v2}, Lr2i;-><init>(I)V

    sget v2, Lvkf;->J1:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v3, v4, v8, v9}, Ld29;-><init>(Lr2i;Ljava/lang/Integer;Lr2i;I)V

    return-object v1

    :cond_15
    instance-of v3, v1, Lk29;

    if-eqz v3, :cond_16

    new-instance v1, Ld29;

    sget v2, Ljdc;->b1:I

    new-instance v3, Lr2i;

    invoke-direct {v3, v2}, Lr2i;-><init>(I)V

    sget v2, Lvkf;->y1:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v3, v4, v8, v9}, Ld29;-><init>(Lr2i;Ljava/lang/Integer;Lr2i;I)V

    return-object v1

    :cond_16
    instance-of v3, v1, Lj29;

    if-eqz v3, :cond_17

    new-instance v1, Ld29;

    sget v2, Lzkf;->M:I

    new-instance v3, Lr2i;

    invoke-direct {v3, v2}, Lr2i;-><init>(I)V

    sget v2, Llkf;->O:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v3, v4, v8, v9}, Ld29;-><init>(Lr2i;Ljava/lang/Integer;Lr2i;I)V

    return-object v1

    :cond_17
    instance-of v3, v1, Lx29;

    if-eqz v3, :cond_1d

    check-cast v1, Lx29;

    if-eqz v2, :cond_18

    iget-object v3, v0, Li39;->c:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrp3;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lrp3;->l(J)Ljye;

    move-result-object v2

    iget-object v2, v2, Ljye;->a:Lo9h;

    invoke-interface {v2}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbp2;

    goto :goto_4

    :cond_18
    move-object v2, v8

    :goto_4
    if-eqz v2, :cond_1c

    iget-wide v3, v2, Lbp2;->a:J

    iget-wide v5, v1, Lx29;->a:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_1c

    iget-object v3, v1, Lx29;->d:Ljava/lang/Long;

    invoke-virtual {v2}, Lbp2;->T()Z

    move-result v2

    if-eqz v3, :cond_19

    new-instance v1, Lb29;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lb29;-><init>(J)V

    return-object v1

    :cond_19
    iget-boolean v3, v1, Lx29;->o:Z

    if-eqz v3, :cond_1b

    new-instance v1, Ld29;

    if-eqz v2, :cond_1a

    sget v2, Lzkf;->b1:I

    new-instance v3, Lr2i;

    invoke-direct {v3, v2}, Lr2i;-><init>(I)V

    goto :goto_5

    :cond_1a
    sget v2, Lzkf;->c1:I

    new-instance v3, Lr2i;

    invoke-direct {v3, v2}, Lr2i;-><init>(I)V

    :goto_5
    sget v2, Lvkf;->y1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v3, v2, v8, v9}, Ld29;-><init>(Lr2i;Ljava/lang/Integer;Lr2i;I)V

    return-object v1

    :cond_1b
    new-instance v2, Lz19;

    invoke-direct {v2, v1}, Lz19;-><init>(Lf39;)V

    return-object v2

    :cond_1c
    sget-object v3, Lgua;->c:Lgua;

    iget-wide v4, v1, Lx29;->a:J

    iget-object v8, v1, Lx29;->d:Ljava/lang/Long;

    iget-boolean v2, v1, Lx29;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v9, 0x2

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lgua;->g0(Lgua;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;I)Ls45;

    move-result-object v2

    new-instance v3, Ly19;

    iget-object v1, v1, Lx29;->X:Ljava/lang/String;

    invoke-direct {v3, v2, v1}, Ly19;-><init>(Lpib;Ljava/lang/String;)V

    return-object v3

    :cond_1d
    instance-of v2, v1, Ly29;

    if-eqz v2, :cond_1f

    check-cast v1, Ly29;

    iput v7, v4, Lg39;->X:I

    invoke-virtual {v0, v1, v4}, Li39;->b(Ly29;Lmp4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_1e

    return-object v5

    :cond_1e
    :goto_6
    check-cast v3, Le29;

    return-object v3

    :cond_1f
    sget-object v2, Lp29;->a:Lp29;

    invoke-static {v1, v2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    new-instance v1, Ld29;

    sget v2, Lzkf;->z2:I

    new-instance v3, Lr2i;

    invoke-direct {v3, v2}, Lr2i;-><init>(I)V

    invoke-direct {v1, v3, v8, v8, v6}, Ld29;-><init>(Lr2i;Ljava/lang/Integer;Lr2i;I)V

    return-object v1

    :cond_20
    sget-object v2, La39;->a:La39;

    invoke-static {v1, v2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    new-instance v1, Ld29;

    sget v2, Ljdc;->W0:I

    new-instance v3, Lr2i;

    invoke-direct {v3, v2}, Lr2i;-><init>(I)V

    invoke-direct {v1, v3, v8, v8, v6}, Ld29;-><init>(Lr2i;Ljava/lang/Integer;Lr2i;I)V

    return-object v1

    :cond_21
    instance-of v2, v1, Le39;

    if-eqz v2, :cond_22

    new-instance v1, Ld29;

    sget v2, Ljdc;->V:I

    new-instance v3, Lr2i;

    invoke-direct {v3, v2}, Lr2i;-><init>(I)V

    sget v2, Ljdc;->U:I

    new-instance v4, Lr2i;

    invoke-direct {v4, v2}, Lr2i;-><init>(I)V

    const/4 v2, 0x2

    invoke-direct {v1, v3, v8, v4, v2}, Ld29;-><init>(Lr2i;Ljava/lang/Integer;Lr2i;I)V

    return-object v1

    :cond_22
    sget-object v2, Lg29;->a:Lg29;

    invoke-static {v1, v2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    new-instance v1, Ld29;

    sget v2, Ljdc;->Y0:I

    new-instance v3, Lr2i;

    invoke-direct {v3, v2}, Lr2i;-><init>(I)V

    sget v2, Llkf;->b0:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v3, v4, v8, v9}, Ld29;-><init>(Lr2i;Ljava/lang/Integer;Lr2i;I)V

    return-object v1

    :cond_23
    instance-of v2, v1, Lt29;

    if-nez v2, :cond_25

    instance-of v2, v1, Lq29;

    if-nez v2, :cond_25

    sget-object v2, Lw29;->a:Lw29;

    invoke-static {v1, v2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    goto :goto_7

    :cond_24
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_25
    :goto_7
    new-instance v2, Lz19;

    invoke-direct {v2, v1}, Lz19;-><init>(Lf39;)V

    return-object v2
.end method

.method public final b(Ly29;Lmp4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lh39;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh39;

    iget v1, v0, Lh39;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh39;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh39;

    invoke-direct {v0, p0, p2}, Lh39;-><init>(Li39;Lmp4;)V

    :goto_0
    iget-object p2, v0, Lh39;->o:Ljava/lang/Object;

    iget v1, v0, Lh39;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lh39;->d:Ly29;

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p2, p0, Li39;->a:Lpx8;

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljk7;

    iget-wide v3, p1, Ly29;->a:J

    iput-object p1, v0, Lh39;->d:Ly29;

    iput v2, v0, Lh39;->Y:I

    invoke-static {p2, v3, v4, v0}, Ljk7;->a(Ljk7;JLmp4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lht4;->a:Lht4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Lae4;

    iget-wide v0, p1, Ly29;->a:J

    iget-object v2, p0, Li39;->b:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru3;

    check-cast v2, Lnvf;

    invoke-virtual {v2}, Lnvf;->s()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-nez v0, :cond_4

    new-instance p1, Ld29;

    sget p2, Lzkf;->z2:I

    new-instance v0, Lr2i;

    invoke-direct {v0, p2}, Lr2i;-><init>(I)V

    invoke-direct {p1, v0, v2, v2, v1}, Ld29;-><init>(Lr2i;Ljava/lang/Integer;Lr2i;I)V

    return-object p1

    :cond_4
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lae4;->q()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p2}, Lae4;->E()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    sget-object p2, Lgua;->c:Lgua;

    iget-wide v0, p1, Ly29;->a:J

    invoke-virtual {p2, v0, v1}, Lgua;->h0(J)Ls45;

    move-result-object p2

    new-instance v0, Ly19;

    iget-object p1, p1, Ly29;->b:Ljava/lang/String;

    invoke-direct {v0, p2, p1}, Ly19;-><init>(Lpib;Ljava/lang/String;)V

    return-object v0

    :cond_6
    :goto_2
    new-instance p1, Ld29;

    sget p2, Ljdc;->W0:I

    new-instance v0, Lr2i;

    invoke-direct {v0, p2}, Lr2i;-><init>(I)V

    invoke-direct {p1, v0, v2, v2, v1}, Ld29;-><init>(Lr2i;Ljava/lang/Integer;Lr2i;I)V

    return-object p1
.end method
