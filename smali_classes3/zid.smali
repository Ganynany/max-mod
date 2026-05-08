.class public final Lzid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmd;


# instance fields
.field public final synthetic a:Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;


# direct methods
.method public constructor <init>(Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzid;->a:Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    sget-object v0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->D0:[Lbv8;

    iget-object v0, p0, Lzid;->a:Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    invoke-virtual {v0}, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->U0()Lhjd;

    move-result-object v0

    iget-object v1, v0, Lhjd;->o:Lru3;

    check-cast v1, Lnvf;

    invoke-virtual {v1}, Lnvf;->s()J

    move-result-wide v1

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    iget-object p1, v0, Lhjd;->H0:Ld66;

    new-instance p2, Llug;

    sget v0, Lzkf;->z2:I

    new-instance v1, Lr2i;

    invoke-direct {v1, v0}, Lr2i;-><init>(I)V

    invoke-direct {p2, v1}, Llug;-><init>(Lr2i;)V

    invoke-static {p1, p2}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, v0, Lhjd;->G0:Ld66;

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
