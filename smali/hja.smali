.class public final Lhja;
.super Ltq0;
.source "SourceFile"


# instance fields
.field public final A0:Lmna;

.field public final B0:J

.field public final C0:Ljava/lang/String;

.field public final D0:Ljava/lang/String;

.field public final E0:Lz70;

.field public final F0:I

.field public final G0:J

.field public final H0:Lhja;

.field public final I0:Ljava/lang/String;

.field public final J0:Ljava/lang/String;

.field public final K0:Ljava/lang/String;

.field public final L0:Z

.field public final M0:I

.field public final N0:I

.field public final O0:J

.field public final P0:J

.field public final Q0:Lhja;

.field public final R0:J

.field public final S0:I

.field public final T0:J

.field public final U0:Ljava/util/List;

.field public final V0:Lxma;

.field public final W0:J

.field public final X:J

.field public final X0:Lbf5;

.field public final Y:Ljava/lang/String;

.field public final Y0:Laf5;

.field public final Z:J

.field public final Z0:I

.field public final a1:I

.field public final b:J

.field public final c:J

.field public final d:J

.field public final o:J

.field public final z0:Lmja;


# direct methods
.method public constructor <init>(JJJJJJJLjava/lang/String;Lmja;Lmna;JLjava/lang/String;Ljava/lang/String;Lz70;IJLhja;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIIIJJLhja;JIJLjava/util/List;Lxma;Lbf5;J)V
    .locals 1

    move-object/from16 v0, p47

    invoke-direct/range {p0 .. p2}, Ltq0;-><init>(J)V

    iput-wide p3, p0, Lhja;->b:J

    iput-wide p7, p0, Lhja;->c:J

    iput-wide p9, p0, Lhja;->d:J

    iput-wide p11, p0, Lhja;->o:J

    iput-wide p13, p0, Lhja;->X:J

    move-object/from16 p1, p15

    iput-object p1, p0, Lhja;->Y:Ljava/lang/String;

    iput-wide p5, p0, Lhja;->Z:J

    move-object/from16 p1, p16

    iput-object p1, p0, Lhja;->z0:Lmja;

    move-object/from16 p1, p17

    iput-object p1, p0, Lhja;->A0:Lmna;

    move-wide/from16 p1, p18

    iput-wide p1, p0, Lhja;->B0:J

    move-object/from16 p1, p20

    iput-object p1, p0, Lhja;->C0:Ljava/lang/String;

    move-object/from16 p1, p21

    iput-object p1, p0, Lhja;->D0:Ljava/lang/String;

    move/from16 p1, p23

    iput p1, p0, Lhja;->F0:I

    move-wide/from16 p1, p24

    iput-wide p1, p0, Lhja;->G0:J

    move-object/from16 p1, p26

    iput-object p1, p0, Lhja;->H0:Lhja;

    move-object/from16 p1, p22

    iput-object p1, p0, Lhja;->E0:Lz70;

    move-object/from16 p1, p27

    iput-object p1, p0, Lhja;->I0:Ljava/lang/String;

    move-object/from16 p1, p28

    iput-object p1, p0, Lhja;->J0:Ljava/lang/String;

    move-object/from16 p1, p29

    iput-object p1, p0, Lhja;->K0:Ljava/lang/String;

    move/from16 p1, p30

    iput p1, p0, Lhja;->Z0:I

    move/from16 p1, p31

    iput-boolean p1, p0, Lhja;->L0:Z

    move/from16 p1, p32

    iput p1, p0, Lhja;->M0:I

    move/from16 p1, p33

    iput p1, p0, Lhja;->N0:I

    move/from16 p1, p34

    iput p1, p0, Lhja;->a1:I

    move-wide/from16 p1, p35

    iput-wide p1, p0, Lhja;->O0:J

    move-wide/from16 p1, p37

    iput-wide p1, p0, Lhja;->P0:J

    move-object/from16 p1, p39

    iput-object p1, p0, Lhja;->Q0:Lhja;

    move-wide/from16 p1, p40

    iput-wide p1, p0, Lhja;->R0:J

    move/from16 p1, p42

    iput p1, p0, Lhja;->S0:I

    move-wide/from16 p1, p43

    iput-wide p1, p0, Lhja;->T0:J

    move-object/from16 p1, p45

    iput-object p1, p0, Lhja;->U0:Ljava/util/List;

    move-object/from16 p1, p46

    iput-object p1, p0, Lhja;->V0:Lxma;

    move-wide/from16 p1, p48

    iput-wide p1, p0, Lhja;->W0:J

    iput-object v0, p0, Lhja;->X0:Lbf5;

    if-eqz v0, :cond_0

    sget-object p1, Laf5;->X:Laf5;

    goto :goto_0

    :cond_0
    sget-object p1, Laf5;->o:Laf5;

    :goto_0
    iput-object p1, p0, Lhja;->Y0:Laf5;

    return-void
.end method


# virtual methods
.method public final A(J)Z
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lhja;->U0:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrja;

    iget-object v3, v2, Lrja;->c:Lqja;

    sget-object v4, Lqja;->a:Lqja;

    if-ne v3, v4, :cond_1

    iget-wide v2, v2, Lrja;->a:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public final B()Z
    .locals 2

    iget-object v0, p0, Lhja;->H0:Lhja;

    if-eqz v0, :cond_0

    iget v0, p0, Lhja;->F0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C()Z
    .locals 2

    sget-object v0, Lr70;->d:Lr70;

    invoke-virtual {p0, v0}, Lhja;->v(Lr70;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhja;->t()Lw70;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhja;->t()Lw70;

    move-result-object v0

    iget v0, v0, Lw70;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D()Z
    .locals 2

    invoke-virtual {p0}, Lhja;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhja;->E0:Lz70;

    sget-object v1, Lr70;->o:Lr70;

    invoke-virtual {v0, v1}, Lz70;->e(Lr70;)Lx70;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E()Z
    .locals 2

    invoke-virtual {p0}, Lhja;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhja;->E0:Lz70;

    sget-object v1, Lr70;->Z:Lr70;

    invoke-virtual {v0, v1}, Lz70;->e(Lr70;)Lx70;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F()Z
    .locals 2

    invoke-virtual {p0}, Lhja;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhja;->E0:Lz70;

    sget-object v1, Lr70;->B0:Lr70;

    invoke-virtual {v0, v1}, Lz70;->e(Lr70;)Lx70;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G()Z
    .locals 2

    invoke-virtual {p0}, Lhja;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhja;->E0:Lz70;

    sget-object v1, Lr70;->b:Lr70;

    invoke-virtual {v0, v1}, Lz70;->e(Lr70;)Lx70;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final H()Z
    .locals 2

    iget-object v0, p0, Lhja;->Y0:Laf5;

    sget-object v1, Laf5;->X:Laf5;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final I()Z
    .locals 2

    invoke-virtual {p0}, Lhja;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhja;->E0:Lz70;

    sget-object v1, Lr70;->A0:Lr70;

    invoke-virtual {v0, v1}, Lz70;->e(Lr70;)Lx70;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final J()Z
    .locals 2

    invoke-virtual {p0}, Lhja;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhja;->E0:Lz70;

    sget-object v1, Lr70;->D0:Lr70;

    invoke-virtual {v0, v1}, Lz70;->e(Lr70;)Lx70;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final K()Z
    .locals 2

    invoke-virtual {p0}, Lhja;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhja;->E0:Lz70;

    sget-object v1, Lr70;->c:Lr70;

    invoke-virtual {v0, v1}, Lz70;->e(Lr70;)Lx70;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final L()Z
    .locals 2

    invoke-virtual {p0}, Lhja;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhja;->E0:Lz70;

    sget-object v1, Lr70;->F0:Lr70;

    invoke-virtual {v0, v1}, Lz70;->e(Lr70;)Lx70;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final M()Z
    .locals 8

    invoke-virtual {p0}, Lhja;->p()Lgid;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lhja;->y()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget-object v2, p0, Lhja;->H0:Lhja;

    invoke-virtual {v2}, Lhja;->L()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lhja;->p()Lgid;

    move-result-object v2

    invoke-virtual {v0}, Lgid;->c()J

    move-result-wide v4

    invoke-virtual {v2}, Lgid;->c()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    return v3

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v3
.end method

.method public final N()Z
    .locals 2

    invoke-virtual {p0}, Lhja;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhja;->E0:Lz70;

    sget-object v1, Lr70;->C0:Lr70;

    invoke-virtual {v0, v1}, Lz70;->e(Lr70;)Lx70;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final O()Z
    .locals 2

    invoke-virtual {p0}, Lhja;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhja;->E0:Lz70;

    sget-object v1, Lr70;->Y:Lr70;

    invoke-virtual {v0, v1}, Lz70;->e(Lr70;)Lx70;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final P()Z
    .locals 2

    invoke-virtual {p0}, Lhja;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhja;->E0:Lz70;

    sget-object v1, Lr70;->X:Lr70;

    invoke-virtual {v0, v1}, Lz70;->e(Lr70;)Lx70;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Q()Z
    .locals 5

    invoke-virtual {p0}, Lhja;->z()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhja;->H0:Lhja;

    invoke-virtual {v0}, Lhja;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lhja;->w()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p0, Lhja;->E0:Lz70;

    invoke-virtual {v3}, Lz70;->b()I

    move-result v4

    if-ge v0, v4, :cond_3

    invoke-virtual {v3, v0}, Lz70;->a(I)Lx70;

    move-result-object v3

    iget-object v3, v3, Lx70;->a:Lr70;

    sget-object v4, Lr70;->a:Lr70;

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final R()Z
    .locals 2

    invoke-virtual {p0}, Lhja;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhja;->E0:Lz70;

    sget-object v1, Lr70;->d:Lr70;

    invoke-virtual {v0, v1}, Lz70;->e(Lr70;)Lx70;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final S()Z
    .locals 2

    invoke-virtual {p0}, Lhja;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhja;->E0:Lz70;

    sget-object v1, Lr70;->E0:Lr70;

    invoke-virtual {v0, v1}, Lz70;->e(Lr70;)Lx70;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final T(J)Z
    .locals 2

    invoke-virtual {p0}, Lhja;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lhja;->h()Lw60;

    move-result-object v0

    invoke-virtual {v0}, Lw60;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhja;->h()Lw60;

    move-result-object v0

    invoke-virtual {v0}, Lw60;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-wide v0, p0, Lhja;->o:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final U()Lgja;
    .locals 3

    new-instance v0, Lgja;

    invoke-direct {v0}, Lgja;-><init>()V

    iget-wide v1, p0, Ltq0;->a:J

    iput-wide v1, v0, Lgja;->a:J

    iget-wide v1, p0, Lhja;->b:J

    iput-wide v1, v0, Lgja;->b:J

    iget-wide v1, p0, Lhja;->c:J

    iput-wide v1, v0, Lgja;->c:J

    iget-wide v1, p0, Lhja;->d:J

    iput-wide v1, v0, Lgja;->d:J

    iget-wide v1, p0, Lhja;->o:J

    iput-wide v1, v0, Lgja;->e:J

    iget-wide v1, p0, Lhja;->X:J

    iput-wide v1, v0, Lgja;->f:J

    iget-object v1, p0, Lhja;->Y:Ljava/lang/String;

    iput-object v1, v0, Lgja;->g:Ljava/lang/String;

    iget-wide v1, p0, Lhja;->Z:J

    iput-wide v1, v0, Lgja;->h:J

    iget-object v1, p0, Lhja;->z0:Lmja;

    iput-object v1, v0, Lgja;->i:Lmja;

    iget-object v1, p0, Lhja;->A0:Lmna;

    iput-object v1, v0, Lgja;->j:Lmna;

    iget-wide v1, p0, Lhja;->B0:J

    iput-wide v1, v0, Lgja;->k:J

    iget-object v1, p0, Lhja;->C0:Ljava/lang/String;

    iput-object v1, v0, Lgja;->l:Ljava/lang/String;

    iget-object v1, p0, Lhja;->D0:Ljava/lang/String;

    iput-object v1, v0, Lgja;->m:Ljava/lang/String;

    iget-object v1, p0, Lhja;->E0:Lz70;

    iput-object v1, v0, Lgja;->n:Lz70;

    iget v1, p0, Lhja;->F0:I

    iput v1, v0, Lgja;->o:I

    iget-wide v1, p0, Lhja;->G0:J

    iput-wide v1, v0, Lgja;->p:J

    iget-object v1, p0, Lhja;->H0:Lhja;

    iput-object v1, v0, Lgja;->q:Lhja;

    iget-object v1, p0, Lhja;->I0:Ljava/lang/String;

    iput-object v1, v0, Lgja;->r:Ljava/lang/String;

    iget-object v1, p0, Lhja;->J0:Ljava/lang/String;

    iput-object v1, v0, Lgja;->s:Ljava/lang/String;

    iget-object v1, p0, Lhja;->K0:Ljava/lang/String;

    iput-object v1, v0, Lgja;->t:Ljava/lang/String;

    iget v1, p0, Lhja;->Z0:I

    iput v1, v0, Lgja;->H:I

    iget-boolean v1, p0, Lhja;->L0:Z

    iput-boolean v1, v0, Lgja;->u:Z

    iget v1, p0, Lhja;->N0:I

    iput v1, v0, Lgja;->w:I

    iget v1, p0, Lhja;->M0:I

    iput v1, v0, Lgja;->v:I

    iget v1, p0, Lhja;->a1:I

    iput v1, v0, Lgja;->I:I

    iget-wide v1, p0, Lhja;->O0:J

    iput-wide v1, v0, Lgja;->x:J

    iget-wide v1, p0, Lhja;->P0:J

    iput-wide v1, v0, Lgja;->y:J

    iget-object v1, p0, Lhja;->Q0:Lhja;

    iput-object v1, v0, Lgja;->z:Lhja;

    iget-wide v1, p0, Lhja;->R0:J

    iput-wide v1, v0, Lgja;->A:J

    iget v1, p0, Lhja;->S0:I

    iput v1, v0, Lgja;->B:I

    iget-wide v1, p0, Lhja;->T0:J

    iput-wide v1, v0, Lgja;->C:J

    iget-object v1, p0, Lhja;->U0:Ljava/util/List;

    iput-object v1, v0, Lgja;->D:Ljava/util/List;

    iget-object v1, p0, Lhja;->V0:Lxma;

    iput-object v1, v0, Lgja;->E:Lxma;

    iget-wide v1, p0, Lhja;->W0:J

    iput-wide v1, v0, Lgja;->G:J

    iget-object v1, p0, Lhja;->X0:Lbf5;

    iput-object v1, v0, Lgja;->F:Lbf5;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lhja;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhja;->H0:Lhja;

    invoke-virtual {v0}, Lhja;->Q()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lhja;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lhja;->Q()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, Lhja;->E0:Lz70;

    invoke-virtual {v3}, Lz70;->b()I

    move-result v4

    if-ge v2, v4, :cond_4

    invoke-virtual {v3, v2}, Lz70;->a(I)Lx70;

    move-result-object v3

    iget-object v4, v3, Lx70;->a:Lr70;

    sget-object v5, Lr70;->a:Lr70;

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    move v4, v0

    :goto_1
    iget-object v3, v3, Lx70;->B:Ljava/lang/String;

    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public final d(Lr70;)Lx70;
    .locals 4

    invoke-virtual {p0}, Lhja;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lhja;->E0:Lz70;

    iget-object v0, v0, Lz70;->a:Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :try_start_0
    move-object v3, v2

    check-cast v3, Lx70;

    iget-object v3, v3, Lx70;->a:Lr70;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v3, p1, :cond_2

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    :goto_0
    check-cast v1, Lx70;

    return-object v1
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lhja;->E0:Lz70;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz70;->b()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Lt60;
    .locals 2

    invoke-virtual {p0}, Lhja;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhja;->E0:Lz70;

    sget-object v1, Lr70;->o:Lr70;

    invoke-virtual {v0, v1}, Lz70;->e(Lr70;)Lx70;

    move-result-object v0

    iget-object v0, v0, Lx70;->e:Lt60;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Lw60;
    .locals 2

    invoke-virtual {p0}, Lhja;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhja;->E0:Lz70;

    sget-object v1, Lr70;->Z:Lr70;

    invoke-virtual {v0, v1}, Lz70;->e(Lr70;)Lx70;

    move-result-object v0

    iget-object v0, v0, Lx70;->i:Lw60;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Ly60;
    .locals 2

    invoke-virtual {p0}, Lhja;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhja;->E0:Lz70;

    sget-object v1, Lr70;->B0:Lr70;

    invoke-virtual {v0, v1}, Lz70;->e(Lr70;)Lx70;

    move-result-object v0

    iget-object v0, v0, Lx70;->k:Ly60;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()La70;
    .locals 2

    invoke-virtual {p0}, Lhja;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhja;->E0:Lz70;

    sget-object v1, Lr70;->b:Lr70;

    invoke-virtual {v0, v1}, Lz70;->e(Lr70;)Lx70;

    move-result-object v0

    iget-object v0, v0, Lx70;->c:La70;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Lc70;
    .locals 2

    invoke-virtual {p0}, Lhja;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhja;->E0:Lz70;

    sget-object v1, Lr70;->A0:Lr70;

    invoke-virtual {v0, v1}, Lz70;->e(Lr70;)Lx70;

    move-result-object v0

    iget-object v0, v0, Lx70;->j:Lc70;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()J
    .locals 5

    iget-wide v0, p0, Lhja;->d:J

    iget-wide v2, p0, Lhja;->c:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public final p()Lgid;
    .locals 2

    invoke-virtual {p0}, Lhja;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhja;->E0:Lz70;

    sget-object v1, Lr70;->F0:Lr70;

    invoke-virtual {v0, v1}, Lz70;->e(Lr70;)Lx70;

    move-result-object v0

    iget-object v0, v0, Lx70;->o:Lgid;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()Lm70;
    .locals 2

    invoke-virtual {p0}, Lhja;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhja;->E0:Lz70;

    sget-object v1, Lr70;->Y:Lr70;

    invoke-virtual {v0, v1}, Lz70;->e(Lr70;)Lx70;

    move-result-object v0

    iget-object v0, v0, Lx70;->g:Lm70;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final r()Lp70;
    .locals 2

    invoke-virtual {p0}, Lhja;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhja;->E0:Lz70;

    sget-object v1, Lr70;->X:Lr70;

    invoke-virtual {v0, v1}, Lz70;->e(Lr70;)Lx70;

    move-result-object v0

    iget-object v0, v0, Lx70;->f:Lp70;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final s()J
    .locals 4

    iget-wide v0, p0, Lhja;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lhja;->B0:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lhja;->c:J

    return-wide v0
.end method

.method public final t()Lw70;
    .locals 2

    invoke-virtual {p0}, Lhja;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhja;->E0:Lz70;

    sget-object v1, Lr70;->d:Lr70;

    invoke-virtual {v0, v1}, Lz70;->e(Lr70;)Lx70;

    move-result-object v0

    iget-object v0, v0, Lx70;->d:Lw70;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-wide v0, p0, Ltq0;->a:J

    invoke-static {}, Lgbb;->a()Z

    move-result v2

    iget-object v3, p0, Lhja;->A0:Lmna;

    iget-wide v4, p0, Lhja;->c:J

    iget-wide v6, p0, Lhja;->X:J

    iget-wide v8, p0, Lhja;->Z:J

    iget-wide v10, p0, Lhja;->b:J

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v12, Lhja;

    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "{id="

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",serverId="

    const-string v1, ",chatId="

    invoke-static {v10, v11, v0, v1, v2}, Lhb2;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",cid="

    const-string v1, ",time="

    invoke-static {v6, v7, v0, v1, v2}, Lhb2;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",status="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v2, "MessageDb{id="

    const-string v12, ", serverId=\'"

    invoke-static {v0, v1, v2, v12}, Lhb2;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\', text=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhja;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', delayedAttrs ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhja;->X0:Lbf5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Li35;->d0(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeLocal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lhja;->B0:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Li35;->d0(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", updateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lhja;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Li35;->d0(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lhja;->o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", cid=\'"

    const-string v2, "\', chatId="

    invoke-static {v6, v7, v1, v2, v0}, Lhb2;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", deliveryStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhja;->z0:Lmja;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhja;->C0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", localizedMessageError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhja;->D0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", attaches count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhja;->E0:Lz70;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lz70;->b()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", elements count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhja;->U0:Ljava/util/List;

    invoke-static {v1}, Lhb9;->c(Ljava/util/Collection;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reactions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhja;->V0:Lxma;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lxma;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v1, "null"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ltq0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lg6k;
    .locals 2

    invoke-virtual {p0}, Lhja;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhja;->E0:Lz70;

    sget-object v1, Lr70;->E0:Lr70;

    invoke-virtual {v0, v1}, Lz70;->e(Lr70;)Lx70;

    move-result-object v0

    iget-object v0, v0, Lx70;->n:Lg6k;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final v(Lr70;)Z
    .locals 4

    invoke-virtual {p0}, Lhja;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lhja;->E0:Lz70;

    invoke-virtual {v2}, Lz70;->b()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-virtual {v2, v0}, Lz70;->a(I)Lx70;

    move-result-object v2

    iget-object v2, v2, Lx70;->a:Lr70;

    if-ne v2, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public final w()Z
    .locals 1

    iget-object v0, p0, Lhja;->E0:Lz70;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz70;->b()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, Lhja;->X0:Lbf5;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()Z
    .locals 2

    iget-object v0, p0, Lhja;->H0:Lhja;

    if-eqz v0, :cond_0

    iget v0, p0, Lhja;->F0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z()Z
    .locals 3

    iget-object v0, p0, Lhja;->H0:Lhja;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    const/4 v1, 0x1

    iget v2, p0, Lhja;->F0:I

    if-eq v2, v0, :cond_0

    if-ne v2, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
