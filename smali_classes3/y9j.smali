.class public final Ly9j;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public X:J

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public o:J

.field public final synthetic z0:Ldaj;


# direct methods
.method public constructor <init>(Ldaj;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly9j;->z0:Ldaj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly9j;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly9j;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Ly9j;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ly9j;

    iget-object v1, p0, Ly9j;->z0:Ldaj;

    invoke-direct {v0, v1, p2}, Ly9j;-><init>(Ldaj;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ly9j;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Ly9j;->Z:Ljava/lang/Object;

    check-cast v0, Lgt4;

    sget-object v1, Lht4;->a:Lht4;

    iget v2, p0, Ly9j;->Y:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide v5, p0, Ly9j;->X:J

    iget-wide v7, p0, Ly9j;->o:J

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    :cond_0
    move-wide v11, v7

    move-wide v7, v5

    move-wide v5, v11

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide v5, p0, Ly9j;->X:J

    iget-wide v7, p0, Ly9j;->o:J

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    sget p1, Lau5;->d:I

    iget-object p1, p0, Ly9j;->z0:Ldaj;

    iget-object p1, p1, Ldaj;->N:Lhaj;

    iget-wide v5, p1, Lhaj;->a:J

    sget-object p1, Lgu5;->d:Lgu5;

    invoke-static {v5, v6, p1}, Li35;->q0(JLgu5;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lau5;->g(J)J

    move-result-wide v5

    const-wide/16 v7, 0x64

    :goto_0
    iget-object p1, p0, Ly9j;->z0:Ldaj;

    iget-wide v9, p1, Ldaj;->s:J

    cmp-long p1, v9, v5

    if-gez p1, :cond_7

    invoke-static {v0}, Lvni;->N(Lgt4;)Z

    move-result p1

    if-eqz p1, :cond_7

    move-wide v11, v7

    move-wide v7, v5

    move-wide v5, v11

    :cond_4
    :goto_1
    iget-object p1, p0, Ly9j;->z0:Ldaj;

    iget-boolean p1, p1, Ldaj;->z:Z

    if-eqz p1, :cond_5

    invoke-static {v0}, Lvni;->N(Lgt4;)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-object v0, p0, Ly9j;->Z:Ljava/lang/Object;

    iput-wide v7, p0, Ly9j;->o:J

    iput-wide v5, p0, Ly9j;->X:J

    iput v3, p0, Ly9j;->Y:I

    invoke-static {v5, v6, p0}, Lxw8;->k(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_5
    iget-object p1, p0, Ly9j;->z0:Ldaj;

    iget-wide v9, p1, Ldaj;->s:J

    add-long/2addr v9, v5

    iput-wide v9, p1, Ldaj;->s:J

    iget-object p1, p0, Ly9j;->z0:Ldaj;

    iget-object v2, p1, Ldaj;->r:Liga;

    if-eqz v2, :cond_6

    iget-wide v9, p1, Ldaj;->s:J

    long-to-float p1, v9

    long-to-float v9, v7

    div-float/2addr p1, v9

    const/high16 v9, 0x42c80000    # 100.0f

    mul-float/2addr p1, v9

    iget-object v2, v2, Liga;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v9, Lone/me/chatscreen/videomsg/VideoMessageWidget;->T0:[Lbv8;

    invoke-virtual {v2}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->W0()Lt6j;

    move-result-object v2

    iget-object v2, v2, Lt6j;->z0:Lj7j;

    invoke-static {v2, p1}, Lj7j;->l(Lj7j;F)V

    :cond_6
    iput-object v0, p0, Ly9j;->Z:Ljava/lang/Object;

    iput-wide v7, p0, Ly9j;->o:J

    iput-wide v5, p0, Ly9j;->X:J

    iput v4, p0, Ly9j;->Y:I

    invoke-static {v5, v6, p0}, Lxw8;->k(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    :goto_2
    return-object v1

    :cond_7
    iget-object p1, p0, Ly9j;->z0:Ldaj;

    iget-object p1, p1, Ldaj;->e:Lz2f;

    if-eqz p1, :cond_8

    check-cast p1, Lf2f;

    invoke-virtual {p1}, Lf2f;->J()V

    :cond_8
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
