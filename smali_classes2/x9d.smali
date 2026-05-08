.class public final Lx9d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsu2;

.field public final b:Ljava/lang/Long;

.field public final c:Lrp3;

.field public final d:Z

.field public final e:Lpx8;

.field public final f:Lpx8;

.field public final g:Lpx8;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;Lpx8;Lsu2;Ljava/lang/Long;Lrp3;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lx9d;->a:Lsu2;

    iput-object p5, p0, Lx9d;->b:Ljava/lang/Long;

    iput-object p6, p0, Lx9d;->c:Lrp3;

    iput-boolean p7, p0, Lx9d;->d:Z

    iput-object p1, p0, Lx9d;->e:Lpx8;

    iput-object p2, p0, Lx9d;->f:Lpx8;

    iput-object p3, p0, Lx9d;->g:Lpx8;

    return-void
.end method


# virtual methods
.method public final a(Lae4;)Ln8d;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lx9d;->g:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwrd;

    invoke-virtual {v1}, Lae4;->s()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lwrd;->t(J)Lhrd;

    move-result-object v2

    sget-object v3, Lws0;->c:Lws0;

    invoke-virtual {v1, v3}, Lae4;->w(Lws0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lae4;->z()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lae4;->D()Z

    move-result v4

    if-eqz v4, :cond_0

    sget v4, Lzkf;->H2:I

    new-instance v5, Lr2i;

    invoke-direct {v5, v4}, Lr2i;-><init>(I)V

    :goto_0
    move-object v11, v5

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lae4;->z()Z

    move-result v4

    if-eqz v4, :cond_1

    sget v4, Lzkf;->s:I

    new-instance v5, Lr2i;

    invoke-direct {v5, v4}, Lr2i;-><init>(I)V

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lx9d;->f:Lpx8;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwrd;

    invoke-virtual {v4, v1}, Lwrd;->q(Lae4;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2

    sget v4, Ly6c;->P:I

    new-instance v5, Lr2i;

    invoke-direct {v5, v4}, Lr2i;-><init>(I)V

    goto :goto_0

    :cond_2
    new-instance v5, Lv2i;

    invoke-direct {v5, v4}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :goto_1
    iget-object v4, v0, Lx9d;->a:Lsu2;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v4, v8, :cond_8

    const/4 v9, 0x2

    if-eq v4, v9, :cond_3

    if-eq v4, v5, :cond_3

    :goto_2
    move/from16 v17, v8

    goto :goto_5

    :cond_3
    iget-object v4, v0, Lx9d;->e:Lpx8;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljj6;

    check-cast v4, Lpk6;

    iget-object v9, v4, Lpk6;->o1:Lsj6;

    sget-object v10, Lpk6;->m2:[Lbv8;

    const/16 v12, 0x65

    aget-object v10, v10, v12

    invoke-virtual {v9, v4, v10}, Lsj6;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v0, Lx9d;->b:Ljava/lang/Long;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object v4, v0, Lx9d;->c:Lrp3;

    invoke-virtual {v4, v9, v10}, Lrp3;->l(J)Ljye;

    move-result-object v4

    iget-object v4, v4, Ljye;->a:Lo9h;

    invoke-interface {v4}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbp2;

    goto :goto_3

    :cond_4
    move-object v4, v6

    :goto_3
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lbp2;->T()Z

    move-result v4

    if-ne v4, v8, :cond_5

    goto :goto_4

    :cond_5
    iget-boolean v4, v0, Lx9d;->d:Z

    if-eqz v4, :cond_6

    :goto_4
    invoke-virtual {v1}, Lae4;->z()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Lae4;->C()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    move/from16 v17, v7

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Lae4;->A()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_2

    :goto_5
    invoke-virtual {v1}, Lae4;->z()Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v5, 0x5

    :cond_9
    invoke-virtual {v1}, Lae4;->s()J

    move-result-wide v9

    invoke-virtual {v1}, Lae4;->s()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1}, Lae4;->g()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b

    move-wide v12, v9

    new-instance v10, Lv2i;

    invoke-direct {v10, v7}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_a

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    :cond_a
    invoke-virtual {v2}, Lhrd;->b()Z

    move-result v2

    invoke-virtual {v1}, Lae4;->B()Z

    move-result v14

    new-instance v15, Lkad;

    invoke-virtual/range {p1 .. p1}, Lae4;->s()J

    move-result-wide v0

    invoke-direct {v15, v8, v5, v0, v1}, Lkad;-><init>(IIJ)V

    invoke-virtual/range {p1 .. p1}, Lae4;->r()Ljava/lang/CharSequence;

    move-result-object v16

    move-wide v7, v12

    move-object v12, v6

    new-instance v6, Ln8d;

    const/16 v18, 0x200

    move v13, v2

    move-object v9, v4

    invoke-direct/range {v6 .. v18}, Ln8d;-><init>(JLjava/lang/Long;Lv2i;Lw2i;Landroid/net/Uri;ZZLkad;Ljava/lang/CharSequence;ZI)V

    return-object v6

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
