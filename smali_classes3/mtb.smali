.class public final Lmtb;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic A0:J

.field public final synthetic B0:Ljava/lang/String;

.field public final synthetic X:J

.field public final synthetic Y:J

.field public final synthetic Z:J

.field public final synthetic o:Lru/ok/tamtam/android/services/NotificationTamService;

.field public final synthetic z0:Z


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/services/NotificationTamService;JJJZJLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmtb;->o:Lru/ok/tamtam/android/services/NotificationTamService;

    iput-wide p2, p0, Lmtb;->X:J

    iput-wide p4, p0, Lmtb;->Y:J

    iput-wide p6, p0, Lmtb;->Z:J

    iput-boolean p8, p0, Lmtb;->z0:Z

    iput-wide p9, p0, Lmtb;->A0:J

    iput-object p11, p0, Lmtb;->B0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p12}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmtb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmtb;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lmtb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 13

    new-instance v0, Lmtb;

    iget-wide v9, p0, Lmtb;->A0:J

    iget-object v11, p0, Lmtb;->B0:Ljava/lang/String;

    iget-object v1, p0, Lmtb;->o:Lru/ok/tamtam/android/services/NotificationTamService;

    iget-wide v2, p0, Lmtb;->X:J

    iget-wide v4, p0, Lmtb;->Y:J

    iget-wide v6, p0, Lmtb;->Z:J

    iget-boolean v8, p0, Lmtb;->z0:Z

    move-object v12, p2

    invoke-direct/range {v0 .. v12}, Lmtb;-><init>(Lru/ok/tamtam/android/services/NotificationTamService;JJJZJLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lmtb;->o:Lru/ok/tamtam/android/services/NotificationTamService;

    iget-object v0, p1, Lru/ok/tamtam/android/services/NotificationTamService;->Z:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbye;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/16 v11, 0x58

    iget-wide v2, p0, Lmtb;->X:J

    iget-wide v4, p0, Lmtb;->Y:J

    iget-wide v6, p0, Lmtb;->Z:J

    const/4 v8, 0x0

    iget-boolean v10, p0, Lmtb;->z0:Z

    invoke-static/range {v1 .. v11}, Lbye;->d(Lbye;JJJZZZI)V

    iget-object v0, v1, Lbye;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldec;

    invoke-virtual {v0, v2, v3}, Ldec;->a(J)V

    iget-object p1, p1, Lru/ok/tamtam/android/services/NotificationTamService;->z0:Ldth;

    invoke-virtual {p1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsvb;

    invoke-virtual {p1}, Lsvb;->d()Ltvb;

    move-result-object p1

    iget-object v0, p1, Ltvb;->a:Ljava/lang/String;

    const-string v1, "onNotificationMarkAsRead: pushId="

    const-string v2, ", eventKey="

    iget-wide v3, p0, Lmtb;->A0:J

    iget-object v5, p0, Lmtb;->B0:Ljava/lang/String;

    invoke-static {v1, v3, v4, v2, v5}, Lqvi;->d(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ltvb;->b()Lic9;

    move-result-object p1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lrvc;

    const-string v2, "trid"

    invoke-direct {v1, v2, v0}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lrvc;

    const-string v2, "eKey"

    invoke-direct {v0, v2, v5}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lrvc;

    const-string v3, "p_op"

    const-string v4, "m_as_read"

    invoke-direct {v2, v3, v4}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v0, v2}, [Lrvc;

    move-result-object v0

    invoke-static {v0}, Ld2c;->f([Lrvc;)Lhw;

    move-result-object v0

    const/16 v1, 0x8

    const-string v2, "PUSH"

    const-string v3, "Action"

    invoke-static {p1, v2, v3, v0, v1}, Lic9;->h(Lic9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
