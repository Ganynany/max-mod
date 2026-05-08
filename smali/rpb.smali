.class public final Lrpb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpx8;

.field public final b:Lpx8;

.field public final c:Lpx8;

.field public final d:Lpx8;

.field public final e:Lpx8;

.field public final f:Lpx8;

.field public final g:Lpx8;

.field public final h:Lpx8;

.field public final i:Lpx8;

.field public final j:Lpx8;

.field public final k:Lpx8;

.field public final l:Lpx8;

.field public final m:Lpx8;

.field public volatile n:Lnxh;

.field public final o:Ldth;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lyxi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrpb;->a:Lpx8;

    iput-object p2, p0, Lrpb;->b:Lpx8;

    iput-object p3, p0, Lrpb;->c:Lpx8;

    iput-object p4, p0, Lrpb;->d:Lpx8;

    iput-object p5, p0, Lrpb;->e:Lpx8;

    iput-object p6, p0, Lrpb;->f:Lpx8;

    iput-object p7, p0, Lrpb;->g:Lpx8;

    iput-object p8, p0, Lrpb;->h:Lpx8;

    iput-object p9, p0, Lrpb;->i:Lpx8;

    iput-object p10, p0, Lrpb;->j:Lpx8;

    iput-object p11, p0, Lrpb;->k:Lpx8;

    iput-object p12, p0, Lrpb;->l:Lpx8;

    iput-object p13, p0, Lrpb;->m:Lpx8;

    move-object p3, p1

    new-instance p1, Lam5;

    const/4 p6, 0x3

    move-object p4, p0

    move-object p5, p2

    move-object p2, p14

    invoke-direct/range {p1 .. p6}, Lam5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p2, p4, Lrpb;->o:Ldth;

    return-void
.end method


# virtual methods
.method public final a()Lx8g;
    .locals 1

    iget-object v0, p0, Lrpb;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx8g;

    return-object v0
.end method

.method public final b(Lwpb;)V
    .locals 1

    iget-object v0, p0, Lrpb;->a:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrd;

    iget-object v0, v0, Lgrd;->a:Lva9;

    invoke-virtual {v0}, Lva9;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "NotifListenerImpl"

    const-string v0, "internalOnNotifMessage: ignore! ok push disabled"

    invoke-static {p1, v0}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lrpb;->a()Lx8g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx8g;->c(Lwpb;)V

    return-void
.end method

.method public final c(Lpe7;)V
    .locals 3

    iget-object v0, p0, Lrpb;->n:Lnxh;

    if-eqz v0, :cond_0

    new-instance v1, Lppb;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p0}, Lppb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v0, Lnxh;->D0:Ldth;

    invoke-virtual {p1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
