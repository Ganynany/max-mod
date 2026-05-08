.class public final Llm2;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;)V
    .locals 0

    iput-object p2, p0, Llm2;->X:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llm2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llm2;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Llm2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Llm2;

    iget-object v1, p0, Llm2;->X:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    invoke-direct {v0, p2, v1}, Llm2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;)V

    iput-object p1, v0, Llm2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Llm2;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Lmda;

    instance-of p1, v0, Lida;

    iget-object v1, p0, Llm2;->X:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    if-eqz p1, :cond_4

    sget-object p1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->B0:[Lbv8;

    iget-object p1, v1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->Y:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltm2;

    check-cast v0, Lida;

    iget-wide v2, v0, Lida;->a:J

    invoke-virtual {v1}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->V0()Z

    move-result v0

    iget-object v1, p1, Ltm2;->o:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lln4;

    invoke-virtual {v1, v2, v3}, Lln4;->e(J)Ljye;

    move-result-object v1

    iget-object v1, v1, Ljye;->a:Lo9h;

    invoke-interface {v1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lae4;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lae4;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    iget-object v4, p1, Ltm2;->d:Lpx8;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrp3;

    iget-wide v5, p1, Ltm2;->b:J

    invoke-virtual {v4, v5, v6}, Lrp3;->l(J)Ljye;

    move-result-object v4

    iget-object v4, v4, Ljye;->a:Lo9h;

    invoke-interface {v4}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbp2;

    if-eqz v4, :cond_5

    if-eqz v0, :cond_2

    sget v0, Lnfc;->r0:I

    goto :goto_1

    :cond_2
    sget v0, Lnfc;->y0:I

    :goto_1
    invoke-virtual {v4}, Lbp2;->T()Z

    move-result v5

    if-eqz v5, :cond_3

    sget v5, Lnfc;->u0:I

    invoke-virtual {v4}, Lbp2;->x()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Lt2i;

    invoke-static {v1}, Llw;->u0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Lt2i;-><init>(ILjava/util/List;)V

    goto :goto_2

    :cond_3
    sget v5, Lnfc;->w0:I

    invoke-virtual {v4}, Lbp2;->x()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Lt2i;

    invoke-static {v1}, Llw;->u0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Lt2i;-><init>(ILjava/util/List;)V

    :goto_2
    iget-object p1, p1, Ltm2;->Z:Ld66;

    new-instance v1, Lpm2;

    new-instance v5, Lr2i;

    invoke-direct {v5, v0}, Lr2i;-><init>(I)V

    invoke-direct {v1, v5, v4, v2, v3}, Lpm2;-><init>(Lr2i;Lt2i;J)V

    invoke-static {p1, v1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    instance-of p1, v0, Llda;

    if-eqz p1, :cond_5

    new-instance p1, Lkjc;

    invoke-direct {p1, v1}, Lkjc;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v0, Lzkf;->z2:I

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lso4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkjc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lkjc;->p()Ljjc;

    :cond_5
    :goto_3
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
