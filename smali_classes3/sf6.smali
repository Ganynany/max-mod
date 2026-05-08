.class public final synthetic Lsf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwd4;
.implements Lc8;
.implements Lo8a;
.implements Lq8a;
.implements Lz45;
.implements Lvd4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLwyd;I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, Lsf6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lsf6;->b:J

    iput-object p3, p0, Lsf6;->d:Ljava/lang/Object;

    iput p4, p0, Lsf6;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IJI)V
    .locals 0

    .line 2
    iput p5, p0, Lsf6;->a:I

    iput-object p1, p0, Lsf6;->d:Ljava/lang/Object;

    iput p2, p0, Lsf6;->c:I

    iput-wide p3, p0, Lsf6;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JII)V
    .locals 0

    .line 3
    iput p5, p0, Lsf6;->a:I

    iput-object p1, p0, Lsf6;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lsf6;->b:J

    iput p4, p0, Lsf6;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lsf6;->a:I

    iget v2, v0, Lsf6;->c:I

    iget-wide v3, v0, Lsf6;->b:J

    iget-object v5, v0, Lsf6;->d:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v5, Lgmh;

    move-object/from16 v1, p1

    check-cast v1, Ldx4;

    iget-object v6, v5, Lgmh;->h:Ls77;

    invoke-static {v6}, Lvni;->z(Ljava/lang/Object;)V

    iget-object v6, v1, Ldx4;->a:Le98;

    iget-wide v7, v1, Ldx4;->c:J

    invoke-static {v6, v7, v8}, Lhhl;->t(Le98;J)[B

    move-result-object v6

    iget-object v7, v5, Lgmh;->c:Lfwc;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v8, v6

    invoke-virtual {v7, v8, v6}, Lfwc;->H(I[B)V

    iget-object v8, v5, Lgmh;->a:Ltci;

    array-length v9, v6

    const/4 v10, 0x0

    invoke-interface {v8, v7, v9, v10}, Ltci;->b(Lfwc;II)V

    iget-wide v7, v1, Ldx4;->b:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v7, v11

    const/4 v9, 0x1

    const-wide v11, 0x7fffffffffffffffL

    if-nez v1, :cond_1

    iget-object v1, v5, Lgmh;->h:Ls77;

    iget-wide v7, v1, Ls77;->s:J

    cmp-long v1, v7, v11

    if-nez v1, :cond_0

    move v10, v9

    :cond_0
    invoke-static {v10}, Lvni;->y(Z)V

    :goto_0
    move-wide v11, v3

    goto :goto_1

    :cond_1
    iget-object v1, v5, Lgmh;->h:Ls77;

    iget-wide v13, v1, Ls77;->s:J

    cmp-long v1, v13, v11

    if-nez v1, :cond_2

    add-long/2addr v3, v7

    goto :goto_0

    :cond_2
    add-long v3, v7, v13

    goto :goto_0

    :goto_1
    iget-object v10, v5, Lgmh;->a:Ltci;

    or-int/lit8 v13, v2, 0x1

    array-length v14, v6

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-interface/range {v10 .. v16}, Ltci;->a(JIIILrci;)V

    return-void

    :pswitch_0
    check-cast v5, Lbg6;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onNotifMoved: failed to move id="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " to position="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "bg6"

    invoke-static {v3, v2, v1}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Lbg6;->g()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lkhd;Lj6a;)V
    .locals 3

    iget-object v0, p0, Lsf6;->d:Ljava/lang/Object;

    check-cast v0, Lr8a;

    iget v1, p0, Lsf6;->c:I

    invoke-virtual {v0, p2, p1, v1}, Lr8a;->V(Lj6a;Lkhd;I)I

    move-result p2

    invoke-virtual {p1}, Lkhd;->m0()V

    iget-object p1, p1, Lkhd;->a:Lra6;

    const/4 v0, 0x0

    iget-wide v1, p0, Lsf6;->b:J

    invoke-virtual {p1, p2, v1, v2, v0}, Lra6;->a0(IJZ)V

    return-void
.end method

.method public k(Lg7a;Lj6a;I)Ljava/lang/Object;
    .locals 6

    iget-object p3, p0, Lsf6;->d:Ljava/lang/Object;

    move-object v2, p3

    check-cast v2, Ljava/util/List;

    iget p3, p0, Lsf6;->c:I

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    iget-object v1, p1, Lg7a;->t:Lkhd;

    invoke-virtual {v1}, Lkhd;->r()I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    if-ne p3, v0, :cond_1

    iget-object p3, p1, Lg7a;->t:Lkhd;

    invoke-virtual {p3}, Lkhd;->f()J

    move-result-wide v0

    :goto_1
    move-wide v4, v0

    move-object v0, p1

    move-object v1, p2

    goto :goto_2

    :cond_1
    iget-wide v0, p0, Lsf6;->b:J

    goto :goto_1

    :goto_2
    invoke-virtual/range {v0 .. v5}, Lg7a;->r(Lj6a;Ljava/util/List;IJ)Lieg;

    move-result-object p1

    return-object p1
.end method

.method public l()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lsf6;->d:Ljava/lang/Object;

    check-cast v0, Lwyd;

    new-instance v1, Lone/me/profileedit/ProfileEditScreen;

    new-instance v2, Lr89;

    iget v3, p0, Lsf6;->c:I

    invoke-direct {v2, v3}, Lr89;-><init>(I)V

    iget-wide v3, p0, Lsf6;->b:J

    invoke-direct {v1, v3, v4, v0, v2}, Lone/me/profileedit/ProfileEditScreen;-><init>(JLwyd;Lr89;)V

    return-object v1
.end method

.method public run()V
    .locals 6

    iget-object v0, p0, Lsf6;->d:Ljava/lang/Object;

    check-cast v0, Lsg6;

    iget-object v1, v0, Lsg6;->a:Lmgf;

    new-instance v2, Lpg6;

    iget-wide v3, p0, Lsf6;->b:J

    iget v5, p0, Lsf6;->c:I

    invoke-direct {v2, v0, v3, v4, v5}, Lpg6;-><init>(Lsg6;JI)V

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v3, v2}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    return-void
.end method
