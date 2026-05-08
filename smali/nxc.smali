.class public final Lnxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywc;
.implements Lj22;


# static fields
.field public static final synthetic H0:[Lbv8;


# instance fields
.field public final A0:Ljqg;

.field public B0:Lm6h;

.field public C0:Lm6h;

.field public final D0:Lmfb;

.field public final E0:Lwz5;

.field public final F0:Lv9h;

.field public final G0:Lv9h;

.field public final X:Lpx8;

.field public final Y:Lpx8;

.field public final Z:Ldth;

.field public final a:Lr72;

.field public final b:Lm42;

.field public final c:Lhq1;

.field public final d:Lpx8;

.field public final o:Lpx8;

.field public final z0:Ldth;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzeb;

    const-string v1, "participantsUpdatesJob"

    const-string v2, "getParticipantsUpdatesJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lnxc;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lnxc;->H0:[Lbv8;

    return-void
.end method

.method public constructor <init>(Lpx8;Lpx8;Lr72;Lm42;Lhq1;Lpx8;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lnxc;->a:Lr72;

    iput-object p4, p0, Lnxc;->b:Lm42;

    iput-object p5, p0, Lnxc;->c:Lhq1;

    iput-object p1, p0, Lnxc;->d:Lpx8;

    iput-object p7, p0, Lnxc;->o:Lpx8;

    iput-object p2, p0, Lnxc;->X:Lpx8;

    iput-object p8, p0, Lnxc;->Y:Lpx8;

    new-instance p1, Lw9c;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lw9c;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p2, p0, Lnxc;->Z:Ldth;

    new-instance p1, Lyt;

    const/16 p2, 0xb

    invoke-direct {p1, p8, p2}, Lyt;-><init>(Lpx8;I)V

    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p2, p0, Lnxc;->z0:Ldth;

    const/4 p1, 0x1

    const/4 p2, 0x2

    invoke-static {p1, p1, p2}, Lkqg;->a(III)Ljqg;

    move-result-object p1

    iput-object p1, p0, Lnxc;->A0:Ljqg;

    invoke-interface {p6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld92;

    invoke-virtual {p1, p0}, Ld92;->d(Lj22;)V

    sget-object p1, Lnfb;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Lmfb;

    invoke-direct {p1}, Lmfb;-><init>()V

    iput-object p1, p0, Lnxc;->D0:Lmfb;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p1

    iput-object p1, p0, Lnxc;->E0:Lwz5;

    new-instance p1, Lzwc;

    sget-object p2, Lnwc;->e:Lnwc;

    invoke-direct {p1, p2}, Lzwc;-><init>(Lnwc;)V

    invoke-static {p1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p1

    iput-object p1, p0, Lnxc;->F0:Lv9h;

    iput-object p1, p0, Lnxc;->G0:Lv9h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    sget-object v0, Lgbb;->e:Lhcc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lpc9;->d:Lpc9;

    invoke-virtual {v0, v2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Call participant state clear"

    const-string v4, "ParticipantsRepository"

    invoke-virtual {v0, v2, v4, v3, v1}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lnxc;->d:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr4;

    invoke-virtual {v0}, Lkr4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipantStatesManager()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    iget-object v2, p0, Lnxc;->Z:Ldth;

    invoke-virtual {v2}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;

    invoke-interface {v0, v2}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->removeHandListener(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;)V

    :cond_3
    iget-object v0, p0, Lnxc;->B0:Lm6h;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lzo8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v1, p0, Lnxc;->B0:Lm6h;

    iget-object v0, p0, Lnxc;->C0:Lm6h;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lzo8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v1, p0, Lnxc;->C0:Lm6h;

    iget-object v0, p0, Lnxc;->E0:Lwz5;

    sget-object v2, Lnxc;->H0:[Lbv8;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    invoke-virtual {v0, p0, v4}, Lwz5;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn8;

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, Lvn8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iget-object v0, p0, Lnxc;->E0:Lwz5;

    aget-object v2, v2, v3

    invoke-virtual {v0, p0, v2, v1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    iget-object v0, p0, Lnxc;->A0:Ljqg;

    invoke-virtual {v0}, Ljqg;->g()V

    sget-object v0, Lnwc;->c:Lbu1;

    sget-object v2, Lt06;->a:Lt06;

    iget-object v3, p0, Lnxc;->a:Lr72;

    iget-object v4, p0, Lnxc;->z0:Ldth;

    invoke-virtual {v4}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzs4;

    new-instance v5, Lmxc;

    invoke-direct {v5, p0, v2, v0, v1}, Lmxc;-><init>(Lnxc;Ljava/util/List;Lcu1;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {v3, v4, v1, v5, v0}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void
.end method

.method public final c()Lnwc;
    .locals 1

    iget-object v0, p0, Lnxc;->G0:Lv9h;

    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwc;

    iget-object v0, v0, Lzwc;->a:Lnwc;

    return-object v0
.end method

.method public final d()V
    .locals 5

    sget-object v0, Lgbb;->e:Lhcc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lpc9;->d:Lpc9;

    invoke-virtual {v0, v1}, Lhcc;->b(Lpc9;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lnxc;->a:Lr72;

    invoke-static {v2}, Lvni;->N(Lgt4;)Z

    move-result v2

    const-string v3, "ParticipantsRepository call notifyUpdate calls scope isActive="

    invoke-static {v3, v2}, Lbp8;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "ParticipantsRepository"

    invoke-virtual {v0, v1, v4, v2, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lnxc;->A0:Ljqg;

    iget-object v1, p0, Lnxc;->d:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkr4;

    invoke-virtual {v1}, Lkr4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljqg;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onCallEnded(Lru/ok/android/externcalls/sdk/events/end/ConversationEndInfo;)V
    .locals 0

    invoke-virtual {p0}, Lnxc;->a()V

    return-void
.end method

.method public final onCallParticipantsNetworkStatusChanged(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lnxc;->d()V

    return-void
.end method

.method public final onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
    .locals 0

    invoke-virtual {p0}, Lnxc;->a()V

    return-void
.end method

.method public final onMediaConnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;)V
    .locals 1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;->isFirstConnection()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "ParticipantsRepository"

    const-string v0, "Early return in onMediaConnected cuz of !info.isFirstConnection"

    invoke-static {p1, v0}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lnxc;->d()V

    return-void
.end method

.method public final onMediaDisconnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$DisconnectedInfo;)V
    .locals 0

    return-void
.end method

.method public final onParticipantsAdded(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lnxc;->d()V

    return-void
.end method

.method public final onParticipantsChanged(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lnxc;->d()V

    return-void
.end method

.method public final onParticipantsRemoved(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lnxc;->d()V

    return-void
.end method

.method public final onParticipantsUpdated(Ljava/util/Collection;)V
    .locals 0

    invoke-virtual {p0}, Lnxc;->d()V

    return-void
.end method

.method public final onRolesChanged(Lru/ok/android/externcalls/sdk/ConversationParticipant;)V
    .locals 0

    invoke-virtual {p0}, Lnxc;->d()V

    return-void
.end method
