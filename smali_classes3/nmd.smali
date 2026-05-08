.class public final Lnmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmd;


# instance fields
.field public final synthetic a:Lone/me/polls/screens/result/PollResultScreen;


# direct methods
.method public constructor <init>(Lone/me/polls/screens/result/PollResultScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnmd;->a:Lone/me/polls/screens/result/PollResultScreen;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    sget-object v0, Lone/me/polls/screens/result/PollResultScreen;->B0:[Lbv8;

    iget-object v0, p0, Lnmd;->a:Lone/me/polls/screens/result/PollResultScreen;

    invoke-virtual {v0}, Lone/me/polls/screens/result/PollResultScreen;->U0()Lwmd;

    move-result-object v0

    iget-object v1, v0, Lwmd;->Y:Lru3;

    check-cast v1, Lnvf;

    invoke-virtual {v1}, Lnvf;->s()J

    move-result-wide v1

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    iget-object p1, v0, Lwmd;->H0:Ld66;

    new-instance p2, Llug;

    sget v0, Lzkf;->z2:I

    new-instance v1, Lr2i;

    invoke-direct {v1, v0}, Lr2i;-><init>(I)V

    invoke-direct {p2, v1}, Llug;-><init>(Lr2i;)V

    invoke-static {p1, p2}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, v0, Lwmd;->G0:Ld66;

    sget-object v1, Lpnd;->c:Lpnd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ":profile?id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&type=contact"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lwv0;->h(Ljava/lang/String;Ld66;)V

    return-void
.end method

.method public final b()V
    .locals 9

    sget-object v0, Lone/me/polls/screens/result/PollResultScreen;->B0:[Lbv8;

    iget-object v0, p0, Lnmd;->a:Lone/me/polls/screens/result/PollResultScreen;

    invoke-virtual {v0}, Lone/me/polls/screens/result/PollResultScreen;->U0()Lwmd;

    move-result-object v0

    iget-object v1, v0, Lwmd;->G0:Ld66;

    new-instance v2, Lpqc;

    iget-wide v3, v0, Lwmd;->b:J

    iget-wide v5, v0, Lwmd;->c:J

    iget-wide v7, v0, Lwmd;->d:J

    invoke-direct/range {v2 .. v8}, Lpqc;-><init>(JJJ)V

    invoke-static {v1, v2}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(I)V
    .locals 9

    sget-object v0, Lone/me/polls/screens/result/PollResultScreen;->B0:[Lbv8;

    iget-object v0, p0, Lnmd;->a:Lone/me/polls/screens/result/PollResultScreen;

    invoke-virtual {v0}, Lone/me/polls/screens/result/PollResultScreen;->U0()Lwmd;

    move-result-object v0

    iget-object v1, v0, Lwmd;->G0:Ld66;

    sget-object v2, Lpnd;->c:Lpnd;

    iget-wide v3, v0, Lwmd;->b:J

    iget-wide v5, v0, Lwmd;->c:J

    iget-wide v7, v0, Lwmd;->d:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ":polls/result/voters?chat_id="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&message_id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&poll_id="

    const-string v3, "&answer_id="

    invoke-static {v7, v8, v2, v3, v0}, Lhb2;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lwv0;->h(Ljava/lang/String;Ld66;)V

    return-void
.end method
