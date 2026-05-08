.class public final Ll11;
.super Luud;
.source "SourceFile"


# instance fields
.field public final g:Lpx8;

.field public final h:Lpx8;

.field public final i:Lpx8;

.field public final j:Lpx8;

.field public final k:Lpx8;

.field public final l:Lpx8;

.field public final m:Ljava/lang/Object;

.field public final n:Lyi5;


# direct methods
.method public constructor <init>(JLgt4;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lgwd;Lpx8;Lpx8;)V
    .locals 9

    move-object v0, p0

    move-wide v1, p1

    move-object/from16 v4, p9

    move-object/from16 v3, p13

    move-object/from16 v5, p14

    invoke-direct/range {v0 .. v5}, Luud;-><init>(JLpx8;Lpx8;Lpx8;)V

    iput-object p4, p0, Ll11;->g:Lpx8;

    move-object v3, p5

    iput-object v3, p0, Ll11;->h:Lpx8;

    move-object v3, p6

    iput-object v3, p0, Ll11;->i:Lpx8;

    move-object/from16 v3, p7

    iput-object v3, p0, Ll11;->j:Lpx8;

    move-object/from16 v3, p10

    iput-object v3, p0, Ll11;->k:Lpx8;

    move-object/from16 v3, p11

    iput-object v3, p0, Ll11;->l:Lpx8;

    new-instance v3, Ljb;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Ljb;-><init>(I)V

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v3

    iput-object v3, p0, Ll11;->m:Ljava/lang/Object;

    move-object/from16 v3, p12

    invoke-virtual {v3, p1, p2}, Lgwd;->a(J)Lyi5;

    move-result-object v8

    iput-object v8, p0, Ll11;->n:Lyi5;

    invoke-interface {p4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lln4;

    invoke-virtual {p4, p1, p2}, Lln4;->e(J)Ljye;

    move-result-object p1

    new-instance p2, Lfz;

    const/16 p4, 0xc

    invoke-direct {p2, p1, p4}, Lfz;-><init>(Leu6;I)V

    new-instance p1, Lle;

    const/4 p4, 0x3

    invoke-direct {p1, p2, p0, p4}, Lle;-><init>(Leu6;Ljava/lang/Object;I)V

    new-instance v0, Lg9;

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v1, 0x2

    const-class v3, Ll11;

    const-string v4, "emitState"

    const-string v5, "emitState(Lone/me/profile/viewmodel/logic/Profile$State;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lg9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p2, Lrw6;

    const/4 p4, 0x1

    invoke-direct {p2, p1, v0, p4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-interface/range {p8 .. p8}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljwh;

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->a()Lzs4;

    move-result-object p1

    invoke-static {p2, p1}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object p1

    invoke-static {p1, p3}, Laib;->N(Leu6;Lgt4;)Lm6h;

    iget-object p1, v8, Lyi5;->d:Ljqg;

    new-instance p2, Liye;

    invoke-direct {p2, p1}, Liye;-><init>(Ldfb;)V

    new-instance v0, Lg9;

    const/4 v7, 0x2

    const-class v3, Ll11;

    const-string v4, "handleProfileEvent"

    const-string v5, "handleProfileEvent(Lone/me/profile/viewmodel/logic/DialogProfileEvent;)V"

    invoke-direct/range {v0 .. v7}, Lg9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p1, Lrw6;

    invoke-direct {p1, p2, v0, p4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-interface/range {p8 .. p8}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljwh;

    check-cast p2, Lf8c;

    invoke-virtual {p2}, Lf8c;->a()Lzs4;

    move-result-object p2

    invoke-static {p1, p2}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object p1

    invoke-static {p1, p3}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method


# virtual methods
.method public final A()Ls45;
    .locals 3

    sget-object v0, Lo4e;->c:Lo4e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile/avatars?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Luud;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=contact"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ls45;

    invoke-direct {v1, v0}, Ls45;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final D(Lnab;Lu8e;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ll11;->i()Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Ltpi;->a:Ltpi;

    if-nez v0, :cond_0

    iget-object p2, p0, Ll11;->l:Lpx8;

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loab;

    sget-object v0, Lmab;->b:Lmab;

    invoke-virtual {p2, v0, p1}, Loab;->t(Lmab;Lnab;)V

    return-object v1

    :cond_0
    iget-object v2, p0, Ll11;->i:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lx6h;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v7, 0x0

    move-object v6, p1

    move-object v8, p2

    invoke-virtual/range {v3 .. v8}, Lx6h;->a(JLnab;Ljava/lang/String;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final E(Lv8e;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ll11;->i()Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Ltpi;->a:Ltpi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Ll11;->j:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrh;

    invoke-virtual {v0, v2, v3, p1}, Lbrh;->a(JLmp4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    const-class p1, Ll11;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in suspendBot cuz of chatLocalId is null"

    invoke-static {p1, v0}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final G(Lae4;)Lrud;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lae4;->p()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lae4;->a:Lfg4;

    invoke-static {v2}, Lo3i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lae4;->z()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lae4;->D()Z

    move-result v4

    if-eqz v4, :cond_0

    sget v4, Lzkf;->H2:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lae4;->z()Z

    move-result v4

    if-eqz v4, :cond_1

    sget v4, Lzkf;->s:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    invoke-virtual {v1}, Lae4;->s()J

    move-result-wide v7

    invoke-virtual {v1}, Lae4;->g()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lae4;->r()Ljava/lang/CharSequence;

    move-result-object v13

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-instance v5, Lr2i;

    invoke-direct {v5, v4}, Lr2i;-><init>(I)V

    :cond_2
    move-object v15, v5

    sget-object v4, Lys0;->a:Lvs0;

    invoke-virtual {v4}, Lvs0;->a()I

    move-result v4

    sget-object v5, Lone/me/profile/ProfileScreen;->M0:Lus3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, Lone/me/profile/ProfileScreen;->O0:I

    int-to-float v5, v5

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lgbb;->N(F)I

    move-result v5

    invoke-static {v4}, Lys0;->c(I)Lvs0;

    move-result-object v4

    invoke-static {v5}, Lys0;->c(I)Lvs0;

    move-result-object v5

    iget-object v6, v3, Lfg4;->b:Leg4;

    iget-object v6, v6, Leg4;->c:Ljava/lang/String;

    invoke-static {v6, v4, v5}, Lawk;->b(Ljava/lang/String;Lvs0;Lvs0;)Ljava/util/List;

    move-result-object v10

    const/16 v4, 0x38

    int-to-float v4, v4

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lgbb;->N(F)I

    move-result v4

    invoke-virtual {v1, v4}, Lae4;->u(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lae4;->y()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_4

    invoke-virtual {v1}, Lae4;->q()I

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move/from16 v17, v5

    goto :goto_2

    :cond_4
    :goto_1
    move/from16 v17, v6

    :goto_2
    iget-object v4, v0, Luud;->d:Lpx8;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lddc;

    invoke-virtual {v4, v2, v6}, Lddc;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v16

    invoke-virtual {v1}, Lae4;->B()Z

    move-result v18

    move v2, v6

    new-instance v6, Lyud;

    const/4 v14, 0x0

    const/16 v19, 0x40

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v19}, Lyud;-><init>(JZLjava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLw2i;Ljava/lang/CharSequence;ZZI)V

    iget-object v4, v0, Luud;->c:Lpx8;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li0g;

    invoke-virtual {v0}, Ll11;->H()Lbp2;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v8

    invoke-virtual {v4, v8, v1, v7}, Li0g;->e(Lx59;Lae4;Lbp2;)V

    invoke-virtual {v1}, Lae4;->m()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_5

    goto :goto_3

    :cond_5
    new-instance v9, Lg3e;

    invoke-virtual {v1}, Lae4;->m()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lg3e;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v9}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    invoke-virtual {v4}, Li0g;->c()Lddc;

    move-result-object v9

    invoke-virtual {v4}, Li0g;->c()Lddc;

    move-result-object v10

    iget-object v11, v1, Lae4;->c:Ljava/lang/CharSequence;

    if-nez v11, :cond_7

    iget-object v3, v3, Lfg4;->b:Leg4;

    iget-object v3, v3, Leg4;->o:Ljava/lang/String;

    iget-object v10, v10, Lddc;->k:Lbz5;

    invoke-virtual {v10, v5, v3}, Lbz5;->c(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v1, Lae4;->c:Ljava/lang/CharSequence;

    :cond_7
    iget-object v1, v1, Lae4;->c:Ljava/lang/CharSequence;

    invoke-virtual {v9, v1, v5}, Lddc;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, Lhkh;->M0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    sget v3, Lnfc;->S:I

    new-instance v9, Lc3e;

    new-instance v10, Lr2i;

    invoke-direct {v10, v3}, Lr2i;-><init>(I)V

    const/high16 v3, 0x10000

    invoke-direct {v9, v1, v10, v3}, Lc3e;-><init>(Ljava/lang/CharSequence;Lr2i;I)V

    invoke-virtual {v8, v9}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    invoke-virtual {v4, v8, v7}, Li0g;->a(Lx59;Lbp2;)V

    invoke-virtual {v4, v8, v7}, Li0g;->b(Lx59;Lbp2;)V

    invoke-static {v8}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object v1

    iget-object v3, v0, Luud;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg61;

    invoke-virtual {v0}, Ll11;->H()Lbp2;

    move-result-object v4

    sget-object v7, Lft2;->d:Lft2;

    const-wide/16 v8, 0x0

    if-eqz v4, :cond_d

    iget-object v10, v4, Lbp2;->b:Lit2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v11, v10, Lit2;->a:J

    cmp-long v11, v11, v8

    if-eqz v11, :cond_d

    invoke-virtual {v4}, Lbp2;->r0()Z

    move-result v11

    if-eqz v11, :cond_a

    iget-object v10, v10, Lit2;->c:Lft2;

    if-ne v10, v7, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v4}, Lbp2;->h0()Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v10

    invoke-static {}, Lg61;->d()Le5c;

    move-result-object v11

    invoke-virtual {v10, v11}, Lx59;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, Lg61;->a:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru3;

    invoke-virtual {v4, v3}, Lbp2;->g0(Lru3;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {}, Lg61;->a()Le5c;

    move-result-object v3

    goto :goto_5

    :cond_c
    invoke-static {}, Lg61;->b()Le5c;

    move-result-object v3

    :goto_5
    invoke-virtual {v10, v3}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object v3

    goto :goto_7

    :cond_d
    :goto_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg61;->d()Le5c;

    move-result-object v3

    new-instance v10, Le5c;

    sget v11, Lkfc;->F1:I

    sget v4, Lnfc;->d0:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget v4, Llkf;->O1:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x34

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v16}, Le5c;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v3, v10}, [Le5c;

    move-result-object v3

    invoke-static {v3}, Lhy3;->o0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_7
    iget-object v4, v0, Ll11;->m:Ljava/lang/Object;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldxd;

    invoke-virtual {v0}, Ll11;->H()Lbp2;

    move-result-object v10

    iget-object v11, v0, Ll11;->k:Lpx8;

    invoke-interface {v11}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le9g;

    check-cast v11, Lzhd;

    iget-object v12, v11, Lzhd;->L:Lbwf;

    sget-object v13, Lzhd;->c0:[Lbv8;

    const/16 v14, 0x1b

    aget-object v13, v13, v14

    invoke-virtual {v12, v11, v13}, Lbwf;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-virtual {v0}, Ll11;->H()Lbp2;

    move-result-object v11

    if-eqz v11, :cond_e

    iget-object v11, v11, Lbp2;->b:Lit2;

    iget-object v11, v11, Lit2;->K:Ldt2;

    const/16 v12, 0x100

    invoke-virtual {v11, v12}, Ldt2;->h(I)Z

    move-result v11

    if-ne v11, v2, :cond_e

    goto :goto_8

    :cond_e
    move v5, v2

    :cond_f
    :goto_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v4, Ldxd;->c:Ljava/lang/Object;

    iget-object v12, v4, Ldxd;->b:Ljava/lang/Object;

    iget-object v13, v4, Ldxd;->d:Ljava/lang/Object;

    if-eqz v10, :cond_18

    iget-object v14, v10, Lbp2;->b:Lit2;

    iget-object v15, v10, Lbp2;->c:Lqha;

    move-wide/from16 v16, v8

    iget-wide v8, v14, Lit2;->a:J

    cmp-long v8, v8, v16

    if-eqz v8, :cond_18

    invoke-virtual {v10}, Lbp2;->r0()Z

    move-result v8

    if-eqz v8, :cond_10

    iget-object v8, v14, Lit2;->c:Lft2;

    if-ne v8, v7, :cond_10

    goto/16 :goto_9

    :cond_10
    invoke-virtual {v10}, Lbp2;->h0()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v7

    invoke-interface {v12}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le5c;

    invoke-virtual {v7, v8}, Lx59;->add(Ljava/lang/Object;)Z

    if-eqz v15, :cond_11

    invoke-virtual {v10}, Lbp2;->C()Z

    move-result v8

    if-nez v8, :cond_11

    invoke-interface {v11}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le5c;

    invoke-virtual {v7, v8}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_11
    if-eqz v5, :cond_12

    invoke-interface {v13}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le5c;

    invoke-virtual {v7, v5}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-virtual {v10}, Lbp2;->S()Z

    move-result v5

    if-nez v5, :cond_13

    iget-object v4, v4, Ldxd;->f:Ljava/lang/Object;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le5c;

    invoke-virtual {v7, v4}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-static {v7}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object v4

    goto/16 :goto_a

    :cond_14
    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v4

    invoke-interface {v12}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le5c;

    invoke-virtual {v4, v7}, Lx59;->add(Ljava/lang/Object;)Z

    if-eqz v15, :cond_15

    invoke-virtual {v10}, Lbp2;->C()Z

    move-result v7

    if-nez v7, :cond_15

    invoke-interface {v11}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le5c;

    invoke-virtual {v4, v7}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_15
    if-eqz v5, :cond_16

    invoke-interface {v13}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le5c;

    invoke-virtual {v4, v5}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-virtual {v10}, Lbp2;->S()Z

    move-result v5

    if-nez v5, :cond_17

    new-instance v7, Le5c;

    sget v8, Lkfc;->i1:I

    sget v5, Lnfc;->K:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v5, Lsgc;->Z:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v11, Llkf;->x1:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v14, Lsgc;->S:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0x20

    invoke-direct/range {v7 .. v13}, Le5c;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v7}, Lx59;->add(Ljava/lang/Object;)Z

    new-instance v15, Le5c;

    sget v16, Lkfc;->d1:I

    sget v7, Lnfc;->G:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    sget v5, Llkf;->B:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x20

    invoke-direct/range {v15 .. v21}, Le5c;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v15}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-static {v4}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object v4

    goto :goto_a

    :cond_18
    :goto_9
    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v4

    if-eqz v5, :cond_19

    invoke-interface {v13}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le5c;

    invoke-virtual {v4, v5}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-static {v4}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object v4

    :goto_a
    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-virtual {v4}, Lx59;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1b

    :cond_1a
    new-instance v7, Lp2e;

    invoke-direct {v7, v3, v4, v2}, Lp2e;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v5, v7}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_1b
    invoke-virtual {v5, v1}, Lx59;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object v1

    new-instance v2, Lrud;

    invoke-direct {v2, v6, v1}, Lrud;-><init>(Lyud;Lx59;)V

    return-object v2
.end method

.method public final H()Lbp2;
    .locals 3

    iget-object v0, p0, Ll11;->h:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrp3;

    iget-wide v1, p0, Luud;->a:J

    invoke-virtual {v0, v1, v2}, Lrp3;->p(J)Lbp2;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Ll11;->n:Lyi5;

    iget-object v1, v0, Lyi5;->b:Ljk9;

    invoke-virtual {v1, v0}, Ljk9;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ll11;->g:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lln4;

    iget-wide v1, p0, Luud;->a:J

    invoke-virtual {v0, v1, v2}, Lln4;->e(J)Ljye;

    move-result-object v0

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lae4;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Ll11;->H()Lbp2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lbp2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Ll11;->H()Lbp2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbp2;->b:Lit2;

    iget-wide v0, v0, Lit2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final l()Lhxd;
    .locals 1

    sget-object v0, Lhxd;->d:Lhxd;

    return-object v0
.end method

.method public final o(Lcrh;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ll11;->h:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrp3;

    iget-wide v1, p0, Luud;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lrp3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
