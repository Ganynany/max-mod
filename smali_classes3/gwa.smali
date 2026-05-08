.class public final Lgwa;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public X:I

.field public final synthetic Y:Ldya;

.field public final synthetic Z:J

.field public o:Lkxe;

.field public final synthetic z0:Lmve;


# direct methods
.method public constructor <init>(Ldya;JLmve;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgwa;->Y:Ldya;

    iput-wide p2, p0, Lgwa;->Z:J

    iput-object p4, p0, Lgwa;->z0:Lmve;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgwa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgwa;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lgwa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lgwa;

    iget-wide v2, p0, Lgwa;->Z:J

    iget-object v4, p0, Lgwa;->z0:Lmve;

    iget-object v1, p0, Lgwa;->Y:Ldya;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lgwa;-><init>(Ldya;JLmve;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Ltpi;->a:Ltpi;

    sget-object v2, Lht4;->a:Lht4;

    iget v3, v0, Lgwa;->X:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v3, v0, Lgwa;->o:Lkxe;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v3, v0, Lgwa;->Y:Ldya;

    iget-wide v7, v0, Lgwa;->Z:J

    iget-object v10, v0, Lgwa;->z0:Lmve;

    iget-object v3, v3, Ldya;->X1:Lv9h;

    invoke-virtual {v3}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laua;

    invoke-interface {v3, v7, v8}, Ldua;->f(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v3

    if-nez v3, :cond_3

    const-class v3, Ldya;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v7, "Early return in extractSelfReactionData cuz of mutableMessagesFlow.value.findByMessageId(messageId) is null"

    invoke-static {v3, v7}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_0

    :cond_3
    new-instance v9, Lkxe;

    iget-wide v11, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v13, v3, Lone/me/messages/list/loader/MessageModel;->b:J

    iget-object v15, v3, Lone/me/messages/list/loader/MessageModel;->L0:Lxma;

    invoke-direct/range {v9 .. v15}, Lkxe;-><init>(Lmve;JJLxma;)V

    move-object v3, v9

    :goto_0
    if-eqz v3, :cond_7

    iget-object v7, v0, Lgwa;->Y:Ldya;

    iget-object v7, v7, Ldya;->z0:Ljwh;

    check-cast v7, Lf8c;

    invoke-virtual {v7}, Lf8c;->c()Lqi9;

    move-result-object v7

    new-instance v8, Lewa;

    iget-object v9, v0, Lgwa;->Y:Ldya;

    invoke-direct {v8, v9, v3, v6}, Lewa;-><init>(Ldya;Lkxe;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v0, Lgwa;->o:Lkxe;

    iput v5, v0, Lgwa;->X:I

    invoke-static {v7, v8, v0}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    iget-object v3, v3, Lkxe;->d:Lxma;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lxma;->c:Ltve;

    if-eqz v3, :cond_5

    iget-object v3, v3, Ltve;->b:Lmve;

    goto :goto_2

    :cond_5
    move-object v3, v6

    :goto_2
    iget-object v5, v0, Lgwa;->z0:Lmve;

    invoke-static {v3, v5}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    iget-object v3, v0, Lgwa;->Y:Ldya;

    iget-object v3, v3, Ldya;->z0:Ljwh;

    check-cast v3, Lf8c;

    invoke-virtual {v3}, Lf8c;->c()Lqi9;

    move-result-object v3

    new-instance v5, Lfwa;

    iget-object v7, v0, Lgwa;->Y:Ldya;

    invoke-direct {v5, v7, v6}, Lfwa;-><init>(Ldya;Lkotlin/coroutines/Continuation;)V

    iput-object v6, v0, Lgwa;->o:Lkxe;

    iput v4, v0, Lgwa;->X:I

    invoke-static {v3, v5, v0}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_9

    :goto_3
    return-object v2

    :cond_7
    iget-object v2, v0, Lgwa;->Y:Ldya;

    iget-object v2, v2, Ldya;->L0:Ljava/lang/String;

    iget-wide v3, v0, Lgwa;->Z:J

    sget-object v5, Lgbb;->e:Lhcc;

    if-nez v5, :cond_8

    goto :goto_4

    :cond_8
    sget-object v7, Lpc9;->X:Lpc9;

    invoke-virtual {v5, v7}, Lhcc;->b(Lpc9;)Z

    move-result v8

    if-eqz v8, :cond_9

    const-string v8, "handleReactionClick: message "

    const-string v9, " is null"

    invoke-static {v3, v4, v8, v9}, Lidg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v7, v2, v3, v6}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    return-object v1
.end method
