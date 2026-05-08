.class public final Lewd;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic A0:Ljava/lang/String;

.field public final synthetic B0:I

.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lfwd;

.field public final synthetic Z:Lcvd;

.field public o:I

.field public final synthetic z0:Lzud;


# direct methods
.method public constructor <init>(Lfwd;Lcvd;Lzud;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lewd;->Y:Lfwd;

    iput-object p2, p0, Lewd;->Z:Lcvd;

    iput-object p3, p0, Lewd;->z0:Lzud;

    iput-object p4, p0, Lewd;->A0:Ljava/lang/String;

    iput p5, p0, Lewd;->B0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lewd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lewd;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lewd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lewd;

    iget-object v4, p0, Lewd;->A0:Ljava/lang/String;

    iget v5, p0, Lewd;->B0:I

    iget-object v1, p0, Lewd;->Y:Lfwd;

    iget-object v2, p0, Lewd;->Z:Lcvd;

    iget-object v3, p0, Lewd;->z0:Lzud;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lewd;-><init>(Lfwd;Lcvd;Lzud;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lewd;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v6, p0

    sget-object v7, Ltpi;->a:Ltpi;

    iget-object v0, v6, Lewd;->X:Ljava/lang/Object;

    check-cast v0, Lgt4;

    sget-object v8, Lht4;->a:Lht4;

    iget v0, v6, Lewd;->o:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v10, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v0, v6, Lewd;->Y:Lfwd;

    iget-object v0, v0, Lfwd;->Y:Ld66;

    sget-object v1, Lcwd;->a:Lcwd;

    invoke-static {v0, v1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    iget-object v13, v6, Lewd;->Y:Lfwd;

    iget-object v1, v6, Lewd;->Z:Lcvd;

    iget-object v2, v6, Lewd;->z0:Lzud;

    iget-object v3, v6, Lewd;->A0:Ljava/lang/String;

    iget v0, v6, Lewd;->B0:I

    :try_start_1
    iget-object v4, v13, Lfwd;->b:Lkvd;

    iget v5, v13, Lfwd;->X:I

    if-ne v5, v0, :cond_2

    move-object v0, v4

    move v4, v10

    goto :goto_0

    :cond_2
    move-object v0, v4

    move v4, v9

    :goto_0
    new-instance v5, Laqa;

    const-class v14, Lfwd;

    const-string v15, "mapAndNotifyEvent"

    const-string v16, "mapAndNotifyEvent(Lone/me/profile/screens/avatars/ProfileAvatars$Event;)V"

    const/16 v17, 0x0

    const/16 v18, 0xa

    const/4 v12, 0x1

    move-object v11, v5

    invoke-direct/range {v11 .. v18}, Laqa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v11, 0x0

    iput-object v11, v6, Lewd;->X:Ljava/lang/Object;

    iput v10, v6, Lewd;->o:I

    invoke-interface/range {v0 .. v6}, Lkvd;->a(Lcvd;Lzud;Ljava/lang/String;ZLaqa;Lmp4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v8, :cond_3

    return-object v8

    :cond_3
    :goto_1
    move-object v1, v7

    goto :goto_3

    :goto_2
    new-instance v1, Lpdf;

    invoke-direct {v1, v0}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    instance-of v0, v1, Lpdf;

    if-nez v0, :cond_4

    iget-object v0, v6, Lewd;->Z:Lcvd;

    iget-object v0, v0, Lcvd;->b:Lw2i;

    if-eqz v0, :cond_5

    iget-object v1, v6, Lewd;->Y:Lfwd;

    iget-object v1, v1, Lfwd;->Y:Ld66;

    new-instance v2, Lzvd;

    invoke-direct {v2, v0, v9}, Lzvd;-><init>(Lw2i;Z)V

    invoke-static {v1, v2}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-static {v1}, Lrdf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_5

    iget-object v1, v6, Lewd;->Y:Lfwd;

    iget-object v1, v1, Lfwd;->c:Ljava/lang/String;

    iget-object v2, v6, Lewd;->Z:Lcvd;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "action "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": failed"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v6, Lewd;->Z:Lcvd;

    iget-object v0, v0, Lcvd;->c:Lw2i;

    if-eqz v0, :cond_5

    iget-object v1, v6, Lewd;->Y:Lfwd;

    iget-object v1, v1, Lfwd;->Y:Ld66;

    new-instance v2, Lzvd;

    invoke-direct {v2, v0, v10}, Lzvd;-><init>(Lw2i;Z)V

    invoke-static {v1, v2}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    :cond_5
    :goto_4
    iget-object v0, v6, Lewd;->Y:Lfwd;

    iget-object v0, v0, Lfwd;->Y:Ld66;

    sget-object v1, Lyvd;->a:Lyvd;

    invoke-static {v0, v1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-object v7
.end method
