.class public final Lgxf;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lhxf;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhxf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgxf;->X:Lhxf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lru7;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgxf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgxf;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lgxf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lgxf;

    iget-object v1, p0, Lgxf;->X:Lhxf;

    invoke-direct {v0, v1, p2}, Lgxf;-><init>(Lhxf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lgxf;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lgxf;->o:Ljava/lang/Object;

    check-cast v0, Lru7;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-wide v0, v0, Lru7;->b:J

    iget-object p1, p0, Lgxf;->X:Lhxf;

    iget-object v2, p1, Lhxf;->Z:Ld66;

    sget-object v3, Lpxf;->c:Lpxf;

    iget-wide v4, p1, Lhxf;->b:J

    iget-object p1, p1, Lhxf;->c:Llt2;

    sget-object v6, Llt2;->b:Llt2;

    if-ne p1, v6, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    const-string p1, "local"

    goto :goto_1

    :cond_1
    const-string p1, "server"

    :goto_1
    const-string v3, ":chats?id="

    const-string v6, "&type="

    invoke-static {v3, v4, v5, v6, p1}, Lbp8;->s(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, "&message_id="

    invoke-static {v0, v1, v3, p1}, Lhb2;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lwv0;->h(Ljava/lang/String;Ld66;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
