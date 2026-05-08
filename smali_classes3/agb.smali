.class public final synthetic Lagb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzd4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldgb;


# direct methods
.method public synthetic constructor <init>(Ldgb;I)V
    .locals 0

    iput p2, p0, Lagb;->a:I

    iput-object p1, p0, Lagb;->b:Ldgb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lagb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lagb;->b:Ldgb;

    check-cast p1, Lxcj;

    iget-object v1, v0, Ldgb;->b:Lfa9;

    iget-object v2, v1, Lfa9;->f:Lt2j;

    const-wide/16 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lfa9;->b:Ln96;

    iget-object v2, v1, Ln96;->Y:Lt2j;

    if-nez v2, :cond_1

    :goto_0
    move-wide v5, v3

    goto :goto_1

    :cond_1
    iget-object v2, v1, Ln96;->a:Llxg;

    invoke-virtual {v2}, Llxg;->H()J

    move-result-wide v5

    iget-object v1, v1, Ln96;->Y:Lt2j;

    invoke-interface {v1}, Lt2j;->b()J

    move-result-wide v1

    sub-long/2addr v5, v1

    :goto_1
    iput-wide v5, p1, Lxcj;->f:J

    iget-object v0, v0, Ldgb;->b:Lfa9;

    iget-object v1, v0, Lfa9;->f:Lt2j;

    if-nez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v0, v0, Lfa9;->b:Ln96;

    iget-object v1, v0, Ln96;->Y:Lt2j;

    if-nez v1, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v1, v0, Ln96;->a:Llxg;

    invoke-virtual {v1}, Llxg;->Q()V

    iget-object v1, v1, Llxg;->b:Lqa6;

    invoke-virtual {v1}, Lqa6;->k0()V

    invoke-virtual {v1}, Lqa6;->M()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lqa6;->p1:Ldfd;

    iget-object v3, v2, Ldfd;->k:Lu8a;

    iget-object v2, v2, Ldfd;->b:Lu8a;

    invoke-virtual {v3, v2}, Le2a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v1, v1, Lqa6;->p1:Ldfd;

    iget-wide v1, v1, Ldfd;->q:J

    invoke-static {v1, v2}, Ltyi;->K(J)J

    move-result-wide v1

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v1}, Lqa6;->V()J

    move-result-wide v1

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v1}, Lqa6;->k0()V

    iget-object v2, v1, Lqa6;->p1:Ldfd;

    iget-object v2, v2, Ldfd;->a:Ly6i;

    invoke-virtual {v2}, Ly6i;->p()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-wide v1, v1, Lqa6;->r1:J

    goto :goto_3

    :cond_6
    iget-object v2, v1, Lqa6;->p1:Ldfd;

    iget-object v5, v2, Ldfd;->k:Lu8a;

    iget-wide v5, v5, Le2a;->d:J

    iget-object v7, v2, Ldfd;->b:Lu8a;

    iget-wide v7, v7, Le2a;->d:J

    cmp-long v5, v5, v7

    if-eqz v5, :cond_7

    iget-object v2, v2, Ldfd;->a:Ly6i;

    invoke-virtual {v1}, Lqa6;->F()I

    move-result v5

    iget-object v1, v1, Lj3;->a:Ljava/lang/Object;

    check-cast v1, Lw6i;

    invoke-virtual {v2, v5, v1, v3, v4}, Ly6i;->m(ILw6i;J)Lw6i;

    move-result-object v1

    iget-wide v1, v1, Lw6i;->E0:J

    invoke-static {v1, v2}, Ltyi;->K(J)J

    move-result-wide v1

    goto :goto_3

    :cond_7
    iget-wide v2, v2, Ldfd;->q:J

    iget-object v4, v1, Lqa6;->p1:Ldfd;

    iget-object v4, v4, Ldfd;->k:Lu8a;

    invoke-virtual {v4}, Le2a;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v2, v1, Lqa6;->p1:Ldfd;

    iget-object v3, v2, Ldfd;->a:Ly6i;

    iget-object v2, v2, Ldfd;->k:Lu8a;

    iget-object v2, v2, Le2a;->a:Ljava/lang/Object;

    iget-object v4, v1, Lqa6;->E0:Ls6i;

    invoke-virtual {v3, v2, v4}, Ly6i;->g(Ljava/lang/Object;Ls6i;)Ls6i;

    move-result-object v2

    iget-object v3, v1, Lqa6;->p1:Ldfd;

    iget-object v3, v3, Ldfd;->k:Lu8a;

    iget v3, v3, Le2a;->b:I

    iget-object v4, v2, Ls6i;->Y:Lpa;

    invoke-virtual {v4, v3}, Lpa;->a(I)Lna;

    move-result-object v3

    iget-wide v3, v3, Lna;->a:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v5, v3, v5

    if-nez v5, :cond_8

    iget-wide v2, v2, Ls6i;->d:J

    goto :goto_2

    :cond_8
    move-wide v2, v3

    :cond_9
    :goto_2
    iget-object v4, v1, Lqa6;->p1:Ldfd;

    iget-object v5, v4, Ldfd;->a:Ly6i;

    iget-object v4, v4, Ldfd;->k:Lu8a;

    iget-object v4, v4, Le2a;->a:Ljava/lang/Object;

    iget-object v1, v1, Lqa6;->E0:Ls6i;

    invoke-virtual {v5, v4, v1}, Ly6i;->g(Ljava/lang/Object;Ls6i;)Ls6i;

    iget-wide v4, v1, Ls6i;->o:J

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ltyi;->K(J)J

    move-result-wide v1

    :goto_3
    iget-object v0, v0, Ln96;->Y:Lt2j;

    invoke-interface {v0}, Lt2j;->b()J

    move-result-wide v3

    sub-long v3, v1, v3

    :goto_4
    iput-wide v3, p1, Lxcj;->g:J

    return-void

    :pswitch_0
    iget-object v0, p0, Lagb;->b:Ldgb;

    check-cast p1, Lxcj;

    iget-object v0, v0, Ldgb;->b:Lfa9;

    invoke-virtual {v0}, Lfa9;->c()Z

    move-result v0

    iput-boolean v0, p1, Lxcj;->b:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
