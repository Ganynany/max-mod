.class public abstract Lep2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll94;

.field public static final b:Ldth;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ll94;

    sget v1, Lw6c;->b0:I

    sget v2, Ly6c;->a:I

    new-instance v3, Lr2i;

    invoke-direct {v3, v2}, Lr2i;-><init>(I)V

    const/4 v2, 0x2

    const/16 v4, 0x38

    invoke-direct {v0, v1, v3, v2, v4}, Ll94;-><init>(ILw2i;II)V

    sput-object v0, Lep2;->a:Ll94;

    new-instance v0, Lds1;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lds1;-><init>(I)V

    new-instance v1, Ldth;

    invoke-direct {v1, v0}, Ldth;-><init>(Lpe7;)V

    sput-object v1, Lep2;->b:Ldth;

    return-void
.end method

.method public static a(Lbp2;Lae4;)Ltsg;
    .locals 8

    invoke-virtual {p1}, Lae4;->g()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    sget p1, Lzkf;->Y:I

    new-instance v0, Lr2i;

    invoke-direct {v0, p1}, Lr2i;-><init>(I)V

    move-object v5, v0

    goto :goto_0

    :cond_0
    sget v0, Lzkf;->X:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Lt2i;

    invoke-static {p1}, Llw;->u0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lt2i;-><init>(ILjava/util/List;)V

    move-object v5, v1

    :goto_0
    new-instance v2, Ltsg;

    iget-wide v3, p0, Lbp2;->a:J

    sget p0, Lzkf;->Z:I

    new-instance v6, Lr2i;

    invoke-direct {v6, p0}, Lr2i;-><init>(I)V

    new-instance p0, Ll94;

    sget p1, Lw6c;->a0:I

    sget v0, Lzkf;->r:I

    new-instance v1, Lr2i;

    invoke-direct {v1, v0}, Lr2i;-><init>(I)V

    const/4 v0, 0x1

    const/16 v7, 0x38

    invoke-direct {p0, p1, v1, v0, v7}, Ll94;-><init>(ILw2i;II)V

    sget-object p1, Lep2;->a:Ll94;

    filled-new-array {p0, p1}, [Ll94;

    move-result-object p0

    invoke-static {p0}, Lhy3;->o0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Ltsg;-><init>(JLw2i;Lw2i;Ljava/util/List;)V

    return-object v2
.end method

.method public static b(J)Ltsg;
    .locals 7

    new-instance v0, Ltsg;

    sget v1, Ly6c;->b:I

    new-instance v3, Lr2i;

    invoke-direct {v3, v1}, Lr2i;-><init>(I)V

    new-instance v1, Ll94;

    sget v2, Lw6c;->d0:I

    sget v4, Ly6c;->M:I

    new-instance v5, Lr2i;

    invoke-direct {v5, v4}, Lr2i;-><init>(I)V

    const/4 v4, 0x1

    const/16 v6, 0x38

    invoke-direct {v1, v2, v5, v4, v6}, Ll94;-><init>(ILw2i;II)V

    sget-object v2, Lep2;->a:Ll94;

    filled-new-array {v1, v2}, [Ll94;

    move-result-object v1

    invoke-static {v1}, Lhy3;->o0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    move-wide v1, p0

    invoke-direct/range {v0 .. v5}, Ltsg;-><init>(JLw2i;Lw2i;Ljava/util/List;)V

    return-object v0
.end method

.method public static c(J)Ltsg;
    .locals 7

    new-instance v0, Ltsg;

    sget v1, Ly6c;->j:I

    new-instance v3, Lr2i;

    invoke-direct {v3, v1}, Lr2i;-><init>(I)V

    new-instance v1, Ll94;

    sget v2, Lw6c;->d0:I

    sget v4, Ly6c;->i:I

    new-instance v5, Lr2i;

    invoke-direct {v5, v4}, Lr2i;-><init>(I)V

    const/4 v4, 0x1

    const/16 v6, 0x38

    invoke-direct {v1, v2, v5, v4, v6}, Ll94;-><init>(ILw2i;II)V

    sget-object v2, Lep2;->a:Ll94;

    filled-new-array {v1, v2}, [Ll94;

    move-result-object v1

    invoke-static {v1}, Lhy3;->o0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    move-wide v1, p0

    invoke-direct/range {v0 .. v5}, Ltsg;-><init>(JLw2i;Lw2i;Ljava/util/List;)V

    return-object v0
.end method

.method public static d(Lbp2;)Ltsg;
    .locals 10

    iget-object v0, p0, Lbp2;->b:Lit2;

    invoke-virtual {v0}, Lit2;->c()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-wide v3, p0, Lbp2;->a:J

    sget v2, Ly6c;->d:I

    invoke-virtual {p0}, Lbp2;->v0()V

    iget-object p0, p0, Lbp2;->A0:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v5, Lt2i;

    invoke-static {p0}, Llw;->u0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v5, v2, p0}, Lt2i;-><init>(ILjava/util/List;)V

    sget p0, Lzkf;->B:I

    new-instance v6, Lr2i;

    invoke-direct {v6, p0}, Lr2i;-><init>(I)V

    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object p0

    const/16 v2, 0x38

    if-eqz v0, :cond_1

    new-instance v0, Ll94;

    sget v7, Lw6c;->R:I

    sget v8, Ly6c;->f:I

    new-instance v9, Lr2i;

    invoke-direct {v9, v8}, Lr2i;-><init>(I)V

    invoke-direct {v0, v7, v9, v1, v2}, Ll94;-><init>(ILw2i;II)V

    invoke-virtual {p0, v0}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v0, Ll94;

    sget v7, Lw6c;->J:I

    sget v8, Ly6c;->c:I

    new-instance v9, Lr2i;

    invoke-direct {v9, v8}, Lr2i;-><init>(I)V

    invoke-direct {v0, v7, v9, v1, v2}, Ll94;-><init>(ILw2i;II)V

    invoke-virtual {p0, v0}, Lx59;->add(Ljava/lang/Object;)Z

    sget-object v0, Lep2;->a:Ll94;

    invoke-virtual {p0, v0}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object v7

    new-instance v2, Ltsg;

    invoke-direct/range {v2 .. v7}, Ltsg;-><init>(JLw2i;Lw2i;Ljava/util/List;)V

    return-object v2
.end method

.method public static e(Lbp2;)Ltsg;
    .locals 8

    new-instance v0, Ltsg;

    iget-wide v1, p0, Lbp2;->a:J

    sget v3, Ly6c;->m:I

    invoke-virtual {p0}, Lbp2;->v0()V

    iget-object p0, p0, Lbp2;->A0:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    move v4, v3

    new-instance v3, Lt2i;

    invoke-static {p0}, Llw;->u0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, v4, p0}, Lt2i;-><init>(ILjava/util/List;)V

    new-instance p0, Ll94;

    sget v4, Lw6c;->c0:I

    sget v5, Ly6c;->h:I

    new-instance v6, Lr2i;

    invoke-direct {v6, v5}, Lr2i;-><init>(I)V

    const/4 v5, 0x1

    const/16 v7, 0x38

    invoke-direct {p0, v4, v6, v5, v7}, Ll94;-><init>(ILw2i;II)V

    sget-object v4, Lep2;->a:Ll94;

    filled-new-array {p0, v4}, [Ll94;

    move-result-object p0

    invoke-static {p0}, Lhy3;->o0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Ltsg;-><init>(JLw2i;Lw2i;Ljava/util/List;)V

    return-object v0
.end method

.method public static f(Lbp2;)Ltsg;
    .locals 11

    new-instance v0, Ltsg;

    iget-wide v1, p0, Lbp2;->a:J

    sget v3, Ly6c;->m:I

    invoke-virtual {p0}, Lbp2;->v0()V

    iget-object p0, p0, Lbp2;->A0:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    move v4, v3

    new-instance v3, Lt2i;

    invoke-static {p0}, Llw;->u0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, v4, p0}, Lt2i;-><init>(ILjava/util/List;)V

    sget p0, Lzkf;->I:I

    new-instance v4, Lr2i;

    invoke-direct {v4, p0}, Lr2i;-><init>(I)V

    new-instance p0, Ll94;

    sget v5, Lw6c;->R:I

    sget v6, Ly6c;->C:I

    new-instance v7, Lr2i;

    invoke-direct {v7, v6}, Lr2i;-><init>(I)V

    const/4 v6, 0x1

    const/16 v8, 0x38

    invoke-direct {p0, v5, v7, v6, v8}, Ll94;-><init>(ILw2i;II)V

    new-instance v5, Ll94;

    sget v7, Lw6c;->K:I

    sget v9, Ly6c;->k:I

    new-instance v10, Lr2i;

    invoke-direct {v10, v9}, Lr2i;-><init>(I)V

    invoke-direct {v5, v7, v10, v6, v8}, Ll94;-><init>(ILw2i;II)V

    sget-object v6, Lep2;->a:Ll94;

    filled-new-array {p0, v5, v6}, [Ll94;

    move-result-object p0

    invoke-static {p0}, Lhy3;->o0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Ltsg;-><init>(JLw2i;Lw2i;Ljava/util/List;)V

    return-object v0
.end method

.method public static g(Lbp2;)Ltsg;
    .locals 12

    iget-wide v1, p0, Lbp2;->a:J

    sget v0, Ly6c;->T:I

    invoke-virtual {p0}, Lbp2;->v0()V

    iget-object v3, p0, Lbp2;->A0:Ljava/lang/CharSequence;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    new-instance v3, Lt2i;

    invoke-static {v4}, Llw;->u0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lt2i;-><init>(ILjava/util/List;)V

    sget v0, Lzkf;->D:I

    new-instance v4, Lr2i;

    invoke-direct {v4, v0}, Lr2i;-><init>(I)V

    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v0

    new-instance v5, Ll94;

    sget v6, Lw6c;->c0:I

    sget v7, Ly6c;->l:I

    new-instance v8, Lr2i;

    invoke-direct {v8, v7}, Lr2i;-><init>(I)V

    const/4 v7, 0x1

    const/16 v9, 0x38

    invoke-direct {v5, v6, v8, v7, v9}, Ll94;-><init>(ILw2i;II)V

    invoke-virtual {v0, v5}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lbp2;->U()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lbp2;->b:Lit2;

    iget-wide v5, v5, Lit2;->d:J

    iget-wide v10, p0, Lbp2;->X:J

    cmp-long p0, v5, v10

    if-nez p0, :cond_0

    new-instance p0, Ll94;

    sget v5, Lw6c;->d0:I

    sget v6, Ly6c;->k:I

    new-instance v8, Lr2i;

    invoke-direct {v8, v6}, Lr2i;-><init>(I)V

    invoke-direct {p0, v5, v8, v7, v9}, Ll94;-><init>(ILw2i;II)V

    invoke-virtual {v0, p0}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object p0, Lep2;->a:Ll94;

    invoke-virtual {v0, p0}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object v5

    new-instance v0, Ltsg;

    invoke-direct/range {v0 .. v5}, Ltsg;-><init>(JLw2i;Lw2i;Ljava/util/List;)V

    return-object v0
.end method

.method public static h(Lbp2;)Ltsg;
    .locals 8

    new-instance v0, Ltsg;

    iget-wide v1, p0, Lbp2;->a:J

    sget v3, Ly6c;->e:I

    invoke-virtual {p0}, Lbp2;->v0()V

    iget-object p0, p0, Lbp2;->A0:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    move v4, v3

    new-instance v3, Lt2i;

    invoke-static {p0}, Llw;->u0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, v4, p0}, Lt2i;-><init>(ILjava/util/List;)V

    new-instance p0, Ll94;

    sget v4, Lw6c;->e0:I

    sget v5, Ly6c;->N:I

    new-instance v6, Lr2i;

    invoke-direct {v6, v5}, Lr2i;-><init>(I)V

    const/4 v5, 0x1

    const/16 v7, 0x38

    invoke-direct {p0, v4, v6, v5, v7}, Ll94;-><init>(ILw2i;II)V

    sget-object v4, Lep2;->a:Ll94;

    filled-new-array {p0, v4}, [Ll94;

    move-result-object p0

    invoke-static {p0}, Lhy3;->o0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Ltsg;-><init>(JLw2i;Lw2i;Ljava/util/List;)V

    return-object v0
.end method

.method public static i(Lbp2;)Ltsg;
    .locals 8

    new-instance v0, Ltsg;

    iget-wide v1, p0, Lbp2;->a:J

    sget v3, Ly6c;->e:I

    invoke-virtual {p0}, Lbp2;->v0()V

    iget-object p0, p0, Lbp2;->A0:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    move v4, v3

    new-instance v3, Lt2i;

    invoke-static {p0}, Llw;->u0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, v4, p0}, Lt2i;-><init>(ILjava/util/List;)V

    new-instance p0, Ll94;

    sget v4, Lw6c;->R:I

    sget v5, Ly6c;->f:I

    new-instance v6, Lr2i;

    invoke-direct {v6, v5}, Lr2i;-><init>(I)V

    const/4 v5, 0x1

    const/16 v7, 0x38

    invoke-direct {p0, v4, v6, v5, v7}, Ll94;-><init>(ILw2i;II)V

    sget-object v4, Lep2;->a:Ll94;

    filled-new-array {p0, v4}, [Ll94;

    move-result-object p0

    invoke-static {p0}, Lhy3;->o0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Ltsg;-><init>(JLw2i;Lw2i;Ljava/util/List;)V

    return-object v0
.end method

.method public static j(Lbp2;)Ltsg;
    .locals 8

    new-instance v0, Ltsg;

    iget-wide v1, p0, Lbp2;->a:J

    sget v3, Lzkf;->Y0:I

    invoke-virtual {p0}, Lbp2;->v0()V

    iget-object p0, p0, Lbp2;->A0:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    move v4, v3

    new-instance v3, Lt2i;

    invoke-static {p0}, Llw;->u0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, v4, p0}, Lt2i;-><init>(ILjava/util/List;)V

    new-instance p0, Ll94;

    sget v4, Lw6c;->e0:I

    sget v5, Ly6c;->O:I

    new-instance v6, Lr2i;

    invoke-direct {v6, v5}, Lr2i;-><init>(I)V

    const/4 v5, 0x1

    const/16 v7, 0x38

    invoke-direct {p0, v4, v6, v5, v7}, Ll94;-><init>(ILw2i;II)V

    sget-object v4, Lep2;->b:Ldth;

    invoke-virtual {v4}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll94;

    filled-new-array {p0, v4}, [Ll94;

    move-result-object p0

    invoke-static {p0}, Lhy3;->o0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Ltsg;-><init>(JLw2i;Lw2i;Ljava/util/List;)V

    return-object v0
.end method

.method public static k(Lbp2;)Ltsg;
    .locals 8

    new-instance v0, Ltsg;

    iget-wide v1, p0, Lbp2;->a:J

    sget v3, Lzkf;->Y0:I

    invoke-virtual {p0}, Lbp2;->v0()V

    iget-object p0, p0, Lbp2;->A0:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    move v4, v3

    new-instance v3, Lt2i;

    invoke-static {p0}, Llw;->u0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, v4, p0}, Lt2i;-><init>(ILjava/util/List;)V

    new-instance p0, Ll94;

    sget v4, Lw6c;->R:I

    sget v5, Ly6c;->C:I

    new-instance v6, Lr2i;

    invoke-direct {v6, v5}, Lr2i;-><init>(I)V

    const/4 v5, 0x1

    const/16 v7, 0x38

    invoke-direct {p0, v4, v6, v5, v7}, Ll94;-><init>(ILw2i;II)V

    sget-object v4, Lep2;->b:Ldth;

    invoke-virtual {v4}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll94;

    filled-new-array {p0, v4}, [Ll94;

    move-result-object p0

    invoke-static {p0}, Lhy3;->o0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Ltsg;-><init>(JLw2i;Lw2i;Ljava/util/List;)V

    return-object v0
.end method

.method public static l()Ltsg;
    .locals 6

    new-instance v0, Ltsg;

    sget v1, Ly6c;->X:I

    new-instance v3, Lr2i;

    invoke-direct {v3, v1}, Lr2i;-><init>(I)V

    const/4 v4, 0x0

    invoke-static {}, Lep2;->m()Ljava/util/List;

    move-result-object v5

    const-wide/16 v1, 0x0

    invoke-direct/range {v0 .. v5}, Ltsg;-><init>(JLw2i;Lw2i;Ljava/util/List;)V

    return-object v0
.end method

.method public static m()Ljava/util/List;
    .locals 8

    new-instance v0, Ll94;

    sget v1, Lw6c;->g0:I

    sget v2, Ly6c;->V:I

    new-instance v3, Lr2i;

    invoke-direct {v3, v2}, Lr2i;-><init>(I)V

    const/4 v2, 0x3

    const/16 v4, 0x38

    invoke-direct {v0, v1, v3, v2, v4}, Ll94;-><init>(ILw2i;II)V

    new-instance v1, Ll94;

    sget v3, Lw6c;->h0:I

    sget v5, Ly6c;->W:I

    new-instance v6, Lr2i;

    invoke-direct {v6, v5}, Lr2i;-><init>(I)V

    invoke-direct {v1, v3, v6, v2, v4}, Ll94;-><init>(ILw2i;II)V

    new-instance v3, Ll94;

    sget v5, Lw6c;->f0:I

    sget v6, Ly6c;->U:I

    new-instance v7, Lr2i;

    invoke-direct {v7, v6}, Lr2i;-><init>(I)V

    invoke-direct {v3, v5, v7, v2, v4}, Ll94;-><init>(ILw2i;II)V

    new-instance v2, Ll94;

    sget v5, Lw6c;->i0:I

    sget v6, Ly6c;->Y:I

    new-instance v7, Lr2i;

    invoke-direct {v7, v6}, Lr2i;-><init>(I)V

    const/4 v6, 0x1

    invoke-direct {v2, v5, v7, v6, v4}, Ll94;-><init>(ILw2i;II)V

    sget-object v4, Lep2;->a:Ll94;

    filled-new-array {v0, v1, v3, v2, v4}, [Ll94;

    move-result-object v0

    invoke-static {v0}, Lhy3;->o0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static n(Lbp2;Lae4;)Ltsg;
    .locals 8

    invoke-virtual {p1}, Lae4;->g()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    sget p1, Lzkf;->e0:I

    new-instance v0, Lr2i;

    invoke-direct {v0, p1}, Lr2i;-><init>(I)V

    move-object v5, v0

    goto :goto_0

    :cond_0
    sget v0, Lzkf;->d0:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Lt2i;

    invoke-static {p1}, Llw;->u0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lt2i;-><init>(ILjava/util/List;)V

    move-object v5, v1

    :goto_0
    new-instance v2, Ltsg;

    iget-wide v3, p0, Lbp2;->a:J

    sget p0, Lzkf;->c0:I

    new-instance v6, Lr2i;

    invoke-direct {v6, p0}, Lr2i;-><init>(I)V

    new-instance p0, Ll94;

    sget p1, Lw6c;->j0:I

    sget v0, Lzkf;->c3:I

    new-instance v1, Lr2i;

    invoke-direct {v1, v0}, Lr2i;-><init>(I)V

    const/4 v0, 0x3

    const/16 v7, 0x38

    invoke-direct {p0, p1, v1, v0, v7}, Ll94;-><init>(ILw2i;II)V

    sget-object p1, Lep2;->a:Ll94;

    filled-new-array {p0, p1}, [Ll94;

    move-result-object p0

    invoke-static {p0}, Lhy3;->o0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Ltsg;-><init>(JLw2i;Lw2i;Ljava/util/List;)V

    return-object v2
.end method

.method public static o()Ltsg;
    .locals 8

    new-instance v0, Ltsg;

    new-instance v3, Lv2i;

    const-string v1, "\u0414\u0435\u0439\u0441\u0442\u0432\u0438\u0435 \u043d\u0430\u0445\u043e\u0434\u0438\u0442\u0441\u044f \u0432 \u0440\u0430\u0437\u0440\u0430\u0431\u043e\u0442\u043a\u0435!"

    invoke-direct {v3, v1}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Lv2i;

    const-string v1, "\u0412\u043e\u0437\u0432\u0440\u0430\u0449\u0430\u0439\u0442\u0435\u0441\u044c \u043f\u043e\u0437\u0436\u0435 :)"

    invoke-direct {v4, v1}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Ll94;

    new-instance v2, Lv2i;

    const-string v5, "\u0412\u0435\u0440\u043d\u0443\u0441\u044c \u043f\u043e\u0437\u0436\u0435"

    invoke-direct {v2, v5}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    const/4 v5, 0x3

    const/16 v6, 0x38

    const/high16 v7, -0x80000000

    invoke-direct {v1, v7, v2, v5, v6}, Ll94;-><init>(ILw2i;II)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-wide v1, 0x7fffffffffffffffL

    invoke-direct/range {v0 .. v5}, Ltsg;-><init>(JLw2i;Lw2i;Ljava/util/List;)V

    return-object v0
.end method
