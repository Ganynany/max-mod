.class public final Lcaj;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lqdj;

.field public final synthetic Y:Ldaj;

.field public final synthetic Z:Lw8j;

.field public o:I


# direct methods
.method public constructor <init>(Lqdj;Ldaj;Lw8j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcaj;->X:Lqdj;

    iput-object p2, p0, Lcaj;->Y:Ldaj;

    iput-object p3, p0, Lcaj;->Z:Lw8j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcaj;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcaj;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lcaj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcaj;

    iget-object v0, p0, Lcaj;->Y:Ldaj;

    iget-object v1, p0, Lcaj;->Z:Lw8j;

    iget-object v2, p0, Lcaj;->X:Lqdj;

    invoke-direct {p1, v2, v0, v1, p2}, Lcaj;-><init>(Lqdj;Ldaj;Lw8j;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lht4;->a:Lht4;

    iget v1, p0, Lcaj;->o:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lcaj;->X:Lqdj;

    move-object v1, p1

    check-cast v1, Lldj;

    iget v1, v1, Lldj;->d:I

    if-eqz v1, :cond_3

    iget-object p1, p0, Lcaj;->Y:Ldaj;

    iget-object v0, p1, Ldaj;->h:Ljava/lang/String;

    iget-boolean p1, p1, Ldaj;->z:Z

    iget-object v1, p0, Lcaj;->X:Lqdj;

    check-cast v1, Lldj;

    iget-object v1, v1, Lldj;->e:Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VideoMessage Recording. VideoRecordEvent.Finalize hasError: isPaused: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", error: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcaj;->X:Lqdj;

    check-cast v1, Lldj;

    iget-object v1, v1, Lldj;->e:Ljava/lang/Throwable;

    invoke-static {v0, p1, v1}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_3
    iget-object v1, p0, Lcaj;->Y:Ldaj;

    iget-object v1, v1, Ldaj;->h:Ljava/lang/String;

    sget-object v5, Lgbb;->e:Lhcc;

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    sget-object v6, Lpc9;->d:Lpc9;

    invoke-virtual {v5, v6}, Lhcc;->b(Lpc9;)Z

    move-result v7

    if-eqz v7, :cond_5

    check-cast p1, Lldj;

    iget-object p1, p1, Lldj;->c:Lki0;

    iget-object p1, p1, Lki0;->a:Landroid/net/Uri;

    const-string v7, "VideoMessage Recording. VideoRecordEvent.Finalize onVideoTaken "

    invoke-static {p1, v7}, Lidg;->s(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v6, v1, p1, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    iget-object p1, p0, Lcaj;->Z:Lw8j;

    iget-object v1, p0, Lcaj;->X:Lqdj;

    check-cast v1, Lldj;

    iget-object v5, v1, Lldj;->c:Lki0;

    iget-object v5, v5, Lki0;->a:Landroid/net/Uri;

    iget-object v1, v1, Lqdj;->b:Lwi0;

    iget-wide v6, v1, Lwi0;->a:J

    const v1, 0xf4240

    int-to-long v8, v1

    div-long/2addr v6, v8

    iput v4, p0, Lcaj;->o:I

    invoke-virtual {p1, v5, v6, v7, p0}, Lw8j;->g(Landroid/net/Uri;JLmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    iget-object p1, p0, Lcaj;->Y:Ldaj;

    iget-boolean p1, p1, Ldaj;->z:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcaj;->Z:Lw8j;

    iput v3, p0, Lcaj;->o:I

    invoke-virtual {p1, p0}, Lw8j;->e(Lmp4;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_2
    return-object v0

    :cond_7
    :goto_3
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcaj;->Y:Ldaj;

    iget-object v0, v0, Ldaj;->v:Lv9h;

    new-instance v1, Lk6j;

    invoke-direct {v1, p1}, Lk6j;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2, v1}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
