.class public final Ljri;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Lbv8;


# instance fields
.field public final a:Lo9h;

.field public final b:Lo9h;

.field public final c:Lgt4;

.field public final d:Ljwh;

.field public final e:Ljava/lang/String;

.field public final f:Lhri;

.field public volatile g:Z

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lwz5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzeb;

    const-string v1, "invalidateMarkerJob"

    const-string v2, "getInvalidateMarkerJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ljri;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ljri;->j:[Lbv8;

    return-void
.end method

.method public constructor <init>(Ljye;Ljye;Lkotlinx/coroutines/internal/ContextScope;Ljwh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljri;->a:Lo9h;

    iput-object p2, p0, Ljri;->b:Lo9h;

    iput-object p3, p0, Ljri;->c:Lgt4;

    iput-object p4, p0, Ljri;->d:Ljwh;

    const-class p1, Ljri;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljri;->e:Ljava/lang/String;

    new-instance p1, Lhri;

    invoke-direct {p1}, Lhri;-><init>()V

    iput-object p1, p0, Ljri;->f:Lhri;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ljri;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p1

    iput-object p1, p0, Ljri;->i:Lwz5;

    return-void
.end method


# virtual methods
.method public final a(Lbp2;Laua;Lcrh;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lpc9;->d:Lpc9;

    sget-object v1, Ltpi;->a:Ltpi;

    iget-boolean v2, p0, Ljri;->g:Z

    if-nez v2, :cond_10

    invoke-static {p1}, Lg0l;->a(Lbp2;)J

    move-result-wide v2

    invoke-interface {p2, v2, v3}, Ldua;->g(J)I

    move-result v4

    const/4 v5, 0x1

    if-gez v4, :cond_0

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    sub-int/2addr v4, v5

    :cond_0
    iget-object v6, p2, Laua;->a:Ljava/util/List;

    invoke-static {v4, v6}, Lgy3;->N0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lone/me/messages/list/loader/MessageModel;

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    iget-wide v8, v6, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v8, v8, v2

    if-nez v8, :cond_1

    move v8, v5

    goto :goto_0

    :cond_1
    move v8, v7

    :goto_0
    const/4 v9, 0x0

    if-nez v4, :cond_2

    iget-boolean v10, p2, Laua;->c:Z

    if-eqz v10, :cond_2

    if-eqz v8, :cond_3

    :cond_2
    if-nez v6, :cond_6

    :cond_3
    iput-boolean v7, p0, Ljri;->g:Z

    iget-object p1, p0, Ljri;->e:Ljava/lang/String;

    sget-object p2, Lgbb;->e:Lhcc;

    if-nez p2, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-virtual {p2, v0}, Lhcc;->b(Lpc9;)Z

    move-result p3

    if-eqz p3, :cond_10

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lone/me/messages/list/loader/MessageModel;->o()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_5
    move-object p3, v9

    :goto_1
    const-string v4, "Can\'t find unreadMarker by chatReadMark:"

    const-string v5, ", isExact:"

    invoke-static {v2, v3, v4, v5, v8}, Lhb2;->v(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", firstUnread:"

    invoke-static {v2, v3, p3}, Lbp8;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v0, p1, p3, v9}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_6
    invoke-virtual {p1}, Lbp2;->F()Z

    move-result v7

    const-wide/16 v10, 0x0

    if-nez v7, :cond_8

    :cond_7
    :goto_2
    move-wide v2, v10

    goto :goto_3

    :cond_8
    iget-wide v6, v6, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v6, v2, v6

    if-gez v6, :cond_9

    goto :goto_3

    :cond_9
    if-eqz v8, :cond_c

    iget-object p1, p2, Laua;->a:Ljava/util/List;

    add-int/2addr v4, v5

    invoke-static {v4, p1}, Lgy3;->N0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/messages/list/loader/MessageModel;

    const-wide/16 v6, 0x1

    if-eqz p1, :cond_b

    iget-wide v2, p1, Lone/me/messages/list/loader/MessageModel;->b:J

    cmp-long p2, v2, v10

    if-nez p2, :cond_a

    goto :goto_2

    :cond_a
    iget-wide p1, p1, Lone/me/messages/list/loader/MessageModel;->c:J

    sub-long v2, p1, v6

    goto :goto_3

    :cond_b
    iget-boolean p1, p2, Laua;->b:Z

    if-eqz p1, :cond_7

    add-long/2addr v2, v6

    goto :goto_3

    :cond_c
    invoke-static {p1}, Lg0l;->a(Lbp2;)J

    move-result-wide v2

    :goto_3
    iget-object p1, p0, Ljri;->e:Ljava/lang/String;

    sget-object p2, Lgbb;->e:Lhcc;

    if-nez p2, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {p2, v0}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "Found unreadMarker, mark:"

    invoke-static {v2, v3, v4}, Lzf2;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v0, p1, v4, v9}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_4
    iput-boolean v5, p0, Ljri;->g:Z

    iget-object p1, p0, Ljri;->f:Lhri;

    iget-object p1, p1, Lhri;->a:Ljqg;

    new-instance p2, Leri;

    invoke-direct {p2, v2, v3}, Leri;-><init>(J)V

    invoke-virtual {p1, p2, p3}, Ljqg;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_f

    goto :goto_5

    :cond_f
    move-object p1, v1

    :goto_5
    if-ne p1, p2, :cond_10

    return-object p1

    :cond_10
    :goto_6
    return-object v1
.end method

.method public final b(ZLpe7;)V
    .locals 4

    iget-object v0, p0, Ljri;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ljri;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void

    :cond_1
    invoke-virtual {v0}, Lbp2;->F()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ljri;->d:Ljwh;

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->a()Lzs4;

    move-result-object p1

    new-instance v1, Liri;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, p2, v3}, Liri;-><init>(Ljri;Lbp2;Lpe7;Lkotlin/coroutines/Continuation;)V

    iget-object p2, p0, Ljri;->c:Lgt4;

    sget-object v0, Ljt4;->b:Ljt4;

    invoke-static {p2, p1, v0, v1}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object p1

    sget-object p2, Ljri;->j:[Lbv8;

    aget-object p2, p2, v2

    iget-object v0, p0, Ljri;->i:Lwz5;

    invoke-virtual {v0, p0, p2, p1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void
.end method
