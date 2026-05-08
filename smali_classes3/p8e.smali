.class public final Lp8e;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Li6f;

.field public final synthetic Y:Lh6f;

.field public final synthetic Z:Lx8e;

.field public o:I

.field public final synthetic z0:Z


# direct methods
.method public constructor <init>(Li6f;Lh6f;Lx8e;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp8e;->X:Li6f;

    iput-object p2, p0, Lp8e;->Y:Lh6f;

    iput-object p3, p0, Lp8e;->Z:Lx8e;

    iput-boolean p4, p0, Lp8e;->z0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp8e;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp8e;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lp8e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lp8e;

    iget-object v3, p0, Lp8e;->Z:Lx8e;

    iget-boolean v4, p0, Lp8e;->z0:Z

    iget-object v1, p0, Lp8e;->X:Li6f;

    iget-object v2, p0, Lp8e;->Y:Lh6f;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lp8e;-><init>(Li6f;Lh6f;Lx8e;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lp8e;->Z:Lx8e;

    iget-object v1, v0, Lx8e;->c1:Luud;

    iget v2, p0, Lp8e;->o:I

    const/4 v3, 0x0

    sget-object v4, Ltpi;->a:Ltpi;

    iget-object v5, p0, Lp8e;->Y:Lh6f;

    const/4 v6, 0x1

    iget-object v7, p0, Lp8e;->X:Li6f;

    if-eqz v2, :cond_1

    if-ne v2, v6, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, v7, Li6f;->a:Ljava/lang/Object;

    sget-object v2, Lhxd;->b:Lhxd;

    sget-object v8, Lhxd;->c:Lhxd;

    if-ne p1, v2, :cond_3

    invoke-virtual {v1}, Luud;->j()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iput-wide v9, v5, Lh6f;->a:J

    iput-object v8, v7, Li6f;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v4

    :cond_3
    :goto_0
    iget-object p1, v7, Li6f;->a:Ljava/lang/Object;

    if-ne p1, v8, :cond_5

    iput v6, p0, Lp8e;->o:I

    invoke-virtual {v1, p0}, Luud;->o(Lcrh;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lht4;->a:Lht4;

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Lbp2;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lbp2;->y()Lht2;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v3, p1, Lht2;->c:Ljava/lang/String;

    :cond_5
    move-object v13, v3

    iget-object p1, v0, Lx8e;->O0:Ld66;

    new-instance v8, La5e;

    iget-wide v9, v5, Lh6f;->a:J

    iget-object v0, v7, Li6f;->a:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lhxd;

    iget-boolean v12, p0, Lp8e;->z0:Z

    invoke-direct/range {v8 .. v13}, La5e;-><init>(JLhxd;ZLjava/lang/String;)V

    invoke-static {p1, v8}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-object v4
.end method
