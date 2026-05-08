.class public final Lr3b;
.super Lbs0;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final D0:Lus3;

.field public final E0:Lka6;

.field public final F0:Landroid/os/Handler;

.field public final G0:Ll3b;

.field public H0:Ls3l;

.field public I0:Z

.field public J0:Z

.field public K0:J

.field public L0:J

.field public M0:Lg3b;


# direct methods
.method public constructor <init>(Lka6;Landroid/os/Looper;)V
    .locals 2

    sget-object v0, Lus3;->o:Lus3;

    const/4 v1, 0x5

    invoke-direct {p0, v1}, Lbs0;-><init>(I)V

    iput-object p1, p0, Lr3b;->E0:Lka6;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget p1, Ltyi;->a:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Lr3b;->F0:Landroid/os/Handler;

    iput-object v0, p0, Lr3b;->D0:Lus3;

    new-instance p1, Ll3b;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lz35;-><init>(I)V

    iput-object p1, p0, Lr3b;->G0:Ll3b;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lr3b;->L0:J

    return-void
.end method


# virtual methods
.method public final A(Lg3b;)V
    .locals 7

    iget-object v0, p0, Lr3b;->E0:Lka6;

    iget-object v1, v0, Lka6;->a:Lqa6;

    iget-object v2, v1, Lqa6;->o1:Lf1a;

    iget-object v3, v1, Lqa6;->C0:Lx3b;

    invoke-virtual {v2}, Lf1a;->a()Ld1a;

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p1, Lg3b;->a:[Le3b;

    array-length v6, v5

    if-ge v4, v6, :cond_0

    aget-object v5, v5, v4

    invoke-interface {v5, v2}, Le3b;->p(Ld1a;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v4, Lf1a;

    invoke-direct {v4, v2}, Lf1a;-><init>(Ld1a;)V

    iput-object v4, v1, Lqa6;->o1:Lf1a;

    invoke-virtual {v1}, Lqa6;->Q()Lf1a;

    move-result-object v2

    iget-object v4, v1, Lqa6;->a1:Lf1a;

    invoke-virtual {v2, v4}, Lf1a;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iput-object v2, v1, Lqa6;->a1:Lf1a;

    new-instance v1, Lkp5;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Lkp5;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-virtual {v3, v0, v1}, Lx3b;->j(ILy69;)V

    :cond_1
    new-instance v0, Lkp5;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lkp5;-><init>(Ljava/lang/Object;I)V

    const/16 p1, 0x1c

    invoke-virtual {v3, p1, v0}, Lx3b;->j(ILy69;)V

    invoke-virtual {v3}, Lx3b;->e()V

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "MetadataRenderer"

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lr3b;->J0:Z

    return v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lg3b;

    invoke-virtual {p0, p1}, Lr3b;->A(Lg3b;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lr3b;->M0:Lg3b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lr3b;->L0:J

    iput-object v0, p0, Lr3b;->H0:Ls3l;

    return-void
.end method

.method public final l(JZ)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lr3b;->M0:Lg3b;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lr3b;->L0:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr3b;->I0:Z

    iput-boolean p1, p0, Lr3b;->J0:Z

    return-void
.end method

.method public final p([Lr77;JJ)V
    .locals 0

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, p0, Lr3b;->D0:Lus3;

    invoke-virtual {p2, p1}, Lus3;->D(Lr77;)Ls3l;

    move-result-object p1

    iput-object p1, p0, Lr3b;->H0:Ls3l;

    return-void
.end method

.method public final t(JJ)V
    .locals 4

    const/4 p3, 0x1

    move p4, p3

    :cond_0
    :goto_0
    if-eqz p4, :cond_6

    iget-boolean p4, p0, Lr3b;->I0:Z

    const/4 v0, 0x0

    if-nez p4, :cond_3

    iget-object p4, p0, Lr3b;->M0:Lg3b;

    if-nez p4, :cond_3

    iget-object p4, p0, Lr3b;->G0:Ll3b;

    invoke-virtual {p4}, Lz35;->t()V

    iget-object v1, p0, Lbs0;->b:Lk34;

    invoke-virtual {v1}, Lk34;->o()V

    invoke-virtual {p0, v1, p4, v0}, Lbs0;->q(Lk34;Lz35;I)I

    move-result v2

    const/4 v3, -0x4

    if-ne v2, v3, :cond_2

    const/4 v1, 0x4

    invoke-virtual {p4, v1}, Lj40;->h(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean p3, p0, Lr3b;->I0:Z

    goto :goto_1

    :cond_1
    iget-wide v1, p0, Lr3b;->K0:J

    iput-wide v1, p4, Ll3b;->z0:J

    invoke-virtual {p4}, Lz35;->w()V

    iget-object v1, p0, Lr3b;->H0:Ls3l;

    sget v2, Ltyi;->a:I

    invoke-virtual {v1, p4}, Ls3l;->a(Ll3b;)Lg3b;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lg3b;->a:[Le3b;

    array-length v3, v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, v1, v2}, Lr3b;->z(Lg3b;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lg3b;

    invoke-direct {v1, v2}, Lg3b;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lr3b;->M0:Lg3b;

    iget-wide v1, p4, Lz35;->X:J

    iput-wide v1, p0, Lr3b;->L0:J

    goto :goto_1

    :cond_2
    const/4 p4, -0x5

    if-ne v2, p4, :cond_3

    iget-object p4, v1, Lk34;->c:Ljava/lang/Object;

    check-cast p4, Lr77;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p4, Lr77;->G0:J

    iput-wide v1, p0, Lr3b;->K0:J

    :cond_3
    :goto_1
    iget-object p4, p0, Lr3b;->M0:Lg3b;

    if-eqz p4, :cond_5

    iget-wide v1, p0, Lr3b;->L0:J

    cmp-long v1, v1, p1

    if-gtz v1, :cond_5

    iget-object v1, p0, Lr3b;->F0:Landroid/os/Handler;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p4}, Lr3b;->A(Lg3b;)V

    :goto_2
    const/4 p4, 0x0

    iput-object p4, p0, Lr3b;->M0:Lg3b;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lr3b;->L0:J

    move p4, p3

    goto :goto_3

    :cond_5
    move p4, v0

    :goto_3
    iget-boolean v0, p0, Lr3b;->I0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr3b;->M0:Lg3b;

    if-nez v0, :cond_0

    iput-boolean p3, p0, Lr3b;->J0:Z

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final x(Lr77;)I
    .locals 2

    iget-object v0, p0, Lr3b;->D0:Lus3;

    invoke-virtual {v0, p1}, Lus3;->G(Lr77;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget p1, p1, Lr77;->V0:I

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-static {p1, v1, v1}, Lbs0;->b(III)I

    move-result p1

    return p1

    :cond_1
    invoke-static {v1, v1, v1}, Lbs0;->b(III)I

    move-result p1

    return p1
.end method

.method public final z(Lg3b;Ljava/util/ArrayList;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lg3b;->a:[Le3b;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v2, v1, v0

    invoke-interface {v2}, Le3b;->l()Lr77;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lr3b;->D0:Lus3;

    invoke-virtual {v3, v2}, Lus3;->G(Lr77;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2}, Lus3;->D(Lr77;)Ls3l;

    move-result-object v2

    aget-object v1, v1, v0

    invoke-interface {v1}, Le3b;->o()[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lr3b;->G0:Ll3b;

    invoke-virtual {v3}, Lz35;->t()V

    array-length v4, v1

    invoke-virtual {v3, v4}, Lz35;->v(I)V

    iget-object v4, v3, Lz35;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Lz35;->w()V

    invoke-virtual {v2, v3}, Ls3l;->a(Ll3b;)Lg3b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1, p2}, Lr3b;->z(Lg3b;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_0
    aget-object v1, v1, v0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
