.class public final Lx9g;
.super Labg;
.source "SourceFile"


# instance fields
.field public final synthetic l:I

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Luag;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx9g;->l:I

    .line 4
    invoke-direct {p0, p1}, Labg;-><init>(Lzag;)V

    .line 5
    iget-object p1, p1, Luag;->i:Ljava/lang/Object;

    check-cast p1, La70;

    iput-object p1, p0, Lx9g;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw9g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx9g;->l:I

    .line 1
    invoke-direct {p0, p1}, Labg;-><init>(Lzag;)V

    .line 2
    iget-object p1, p1, Lw9g;->i:Lhja;

    .line 3
    iput-object p1, p0, Lx9g;->m:Ljava/lang/Object;

    return-void
.end method

.method public static B(JLa70;)Luag;
    .locals 2

    new-instance v0, Luag;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Luag;-><init>(JLjava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final w()Lgja;
    .locals 6

    iget v0, p0, Lx9g;->l:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lu60;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lx9g;->m:Ljava/lang/Object;

    check-cast v1, La70;

    iput-object v1, v0, Lu60;->c:La70;

    sget-object v1, Lr70;->b:Lr70;

    iput-object v1, v0, Lu60;->a:Lr70;

    invoke-virtual {v0}, Lu60;->a()Lx70;

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
    iget-object v0, p0, Lx9g;->m:Ljava/lang/Object;

    check-cast v0, Lhja;

    iget-object v1, v0, Lhja;->E0:Lz70;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lz70;->a:Ljava/util/List;

    if-eqz v1, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lx70;

    iget-object v4, v4, Lx70;->g:Lm70;

    if-nez v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx70;

    invoke-virtual {v3}, Lx70;->h()Lu60;

    move-result-object v3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lu60;->l:Ljava/lang/String;

    invoke-virtual {v3}, Lu60;->a()Lx70;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v1, Lt06;->a:Lt06;

    :cond_3
    invoke-virtual {v0}, Lhja;->U()Lgja;

    move-result-object v2

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lgja;->b:J

    const/4 v5, 0x1

    iput-boolean v5, v2, Lgja;->u:Z

    iget-object v0, v0, Lhja;->E0:Lz70;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lz70;->f()Ly70;

    move-result-object v0

    iput-object v5, v0, Ly70;->c:Lgaf;

    iput-object v5, v0, Ly70;->b:Ldf8;

    iput-object v1, v0, Ly70;->a:Ljava/util/List;

    invoke-virtual {v0}, Ly70;->c()Lz70;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v5

    :goto_2
    iput-object v0, v2, Lgja;->n:Lz70;

    const/4 v0, 0x0

    iput v0, v2, Lgja;->o:I

    iput-wide v3, v2, Lgja;->p:J

    iput-object v5, v2, Lgja;->r:Ljava/lang/String;

    iput-object v5, v2, Lgja;->s:Ljava/lang/String;

    iput-object v5, v2, Lgja;->t:Ljava/lang/String;

    iput v0, v2, Lgja;->H:I

    iput-wide v3, v2, Lgja;->x:J

    iput-wide v3, v2, Lgja;->y:J

    iput-object v5, v2, Lgja;->q:Lhja;

    iput-object v5, v2, Lgja;->E:Lxma;

    iput-wide v3, v2, Lgja;->G:J

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lx9g;->l:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "ServiceTaskSendControlMessage"

    return-object v0

    :pswitch_0
    const-string v0, "ServiceTaskCopyAndSendMessage"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
