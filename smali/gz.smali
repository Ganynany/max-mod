.class public final Lgz;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lzz;

.field public synthetic o:Z


# direct methods
.method public constructor <init>(Lzz;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgz;->X:Lzz;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgz;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgz;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lgz;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lgz;

    iget-object v1, p0, Lgz;->X:Lzz;

    invoke-direct {v0, v1, p2}, Lgz;-><init>(Lzz;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lgz;->o:Z

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lgz;->o:Z

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v2, v0, Lgz;->X:Lzz;

    iget-object v3, v2, Lzz;->N:Lwz5;

    sget-object v4, Lzz;->P:[Lbv8;

    const/4 v5, 0x0

    aget-object v6, v4, v5

    invoke-virtual {v3, v2, v6}, Lwz5;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn8;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lvn8;->isActive()Z

    move-result v2

    if-ne v2, v3, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    iget-object v6, v0, Lgz;->X:Lzz;

    iget-object v6, v6, Lzz;->z:Lhg5;

    iget-object v6, v6, Lhg5;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    sget-object v7, Lgbb;->e:Lhcc;

    const/4 v8, 0x0

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    sget-object v9, Lpc9;->d:Lpc9;

    invoke-virtual {v7, v9}, Lhcc;->b(Lpc9;)Z

    move-result v10

    if-eqz v10, :cond_2

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "check subscription state, hasSubs:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ", curIsActive:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v9, v6, v10, v8}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    if-nez v2, :cond_3

    iget-object v13, v0, Lgz;->X:Lzz;

    invoke-static {}, Lnjk;->a()Lwn8;

    move-result-object v1

    iget-object v2, v13, Lzz;->D:Ltz6;

    invoke-virtual {v2}, Ljq0;->b()La4;

    move-result-object v2

    new-instance v6, Lvz;

    const/4 v7, 0x2

    invoke-direct {v6, v7, v8}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v8, Lxv6;

    invoke-direct {v8, v6, v2}, Lxv6;-><init>(Lff7;Leu6;)V

    new-instance v11, Lwz;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v12, 0x2

    const-class v14, Lzz;

    const-string v15, "handleEvent"

    const-string v16, "handleEvent(Lru/ok/tamtam/chats/ChatsEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v11 .. v18}, Lwz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lrw6;

    invoke-direct {v2, v8, v11, v3}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-static {v2}, Laib;->m(Leu6;)Lmh2;

    move-result-object v2

    iget-object v6, v13, Ll10;->k:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v6, v1}, Lvni;->T(Lgt4;Lxs4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v8

    invoke-static {v2, v8}, Laib;->N(Leu6;Lgt4;)Lm6h;

    iget-object v2, v13, Lzz;->E:Lmh4;

    invoke-virtual {v2}, Lmh4;->a()Leu6;

    move-result-object v8

    new-instance v9, Lfz;

    invoke-direct {v9, v8, v3}, Lfz;-><init>(Leu6;I)V

    new-instance v8, Lqz;

    invoke-direct {v8, v9, v5}, Lqz;-><init>(Ljava/lang/Object;I)V

    sget v9, Lau5;->d:I

    sget-object v9, Lgu5;->d:Lgu5;

    invoke-static {v3, v9}, Li35;->p0(ILgu5;)J

    move-result-wide v9

    new-instance v11, Laz;

    invoke-direct {v11, v5}, Laz;-><init>(I)V

    invoke-static {v8, v9, v10, v11}, Lhb9;->a(Leu6;JLff7;)La4;

    move-result-object v8

    new-instance v9, La4;

    invoke-direct {v9, v8, v7, v13}, La4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v11, Lwz;

    const/16 v18, 0x1

    const-class v14, Lzz;

    const-string v15, "handleEvent"

    const-string v16, "handleEvent(Lru/ok/tamtam/chats/ChatsEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v11 .. v18}, Lwz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v8, Lrw6;

    invoke-direct {v8, v9, v11, v3}, Lrw6;-><init>(Leu6;Lff7;I)V

    iget-object v9, v13, Lzz;->B:Ljwh;

    check-cast v9, Lf8c;

    invoke-virtual {v9}, Lf8c;->a()Lzs4;

    move-result-object v9

    invoke-static {v8, v9}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object v8

    invoke-static {v8}, Laib;->m(Leu6;)Lmh2;

    move-result-object v8

    invoke-static {v6, v1}, Lvni;->T(Lgt4;Lxs4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v9

    invoke-static {v8, v9}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {v2}, Lmh4;->a()Leu6;

    move-result-object v2

    new-instance v8, Lfz;

    invoke-direct {v8, v2, v7}, Lfz;-><init>(Leu6;I)V

    new-instance v2, Lqz;

    invoke-direct {v2, v8, v3}, Lqz;-><init>(Ljava/lang/Object;I)V

    const/16 v7, 0x3e8

    sget-object v8, Lgu5;->c:Lgu5;

    invoke-static {v7, v8}, Li35;->p0(ILgu5;)J

    move-result-wide v7

    new-instance v9, Laz;

    invoke-direct {v9, v3}, Laz;-><init>(I)V

    invoke-static {v2, v7, v8, v9}, Lhb9;->a(Leu6;JLff7;)La4;

    move-result-object v2

    new-instance v11, Lwz;

    const/16 v18, 0x2

    const-class v14, Lzz;

    const-string v15, "handleContactsUpdateEvent"

    const-string v16, "handleContactsUpdateEvent(Lru/ok/tamtam/contacts/ContactEvent$Update;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v11 .. v18}, Lwz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v7, Lrw6;

    invoke-direct {v7, v2, v11, v3}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-static {v7}, Laib;->m(Leu6;)Lmh2;

    move-result-object v2

    invoke-static {v6, v1}, Lvni;->T(Lgt4;Lxs4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v3

    invoke-static {v2, v3}, Laib;->N(Leu6;Lgt4;)Lm6h;

    iget-object v2, v13, Lzz;->N:Lwz5;

    aget-object v3, v4, v5

    invoke-virtual {v2, v13, v3, v1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    if-nez v1, :cond_4

    if-eqz v2, :cond_4

    iget-object v1, v0, Lgz;->X:Lzz;

    iget-object v2, v1, Lzz;->N:Lwz5;

    aget-object v3, v4, v5

    invoke-virtual {v2, v1, v3, v8}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1
.end method
