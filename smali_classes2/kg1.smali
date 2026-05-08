.class public final Lkg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz45;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Z

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkg1;->b:J

    iput-object p3, p0, Lkg1;->a:Ljava/lang/String;

    iput-object p4, p0, Lkg1;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lkg1;->c:Z

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lrha;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object p1, p4, Lrha;->Y:Ljava/lang/String;

    iput-object p1, p0, Lkg1;->a:Ljava/lang/String;

    .line 4
    iget-object p1, p4, Lrha;->H0:Lbf5;

    if-eqz p1, :cond_0

    .line 5
    iget-wide p1, p1, Lbf5;->a:J

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lkg1;->b:J

    .line 7
    iget-object p1, p4, Lrha;->o:Lnna;

    sget-object p2, Lnna;->d:Lnna;

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lkg1;->c:Z

    .line 8
    iget-object p1, p4, Lrha;->Z:Lo50;

    invoke-static {p1}, Lgy3;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lt4d;

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    check-cast p1, Lt4d;

    goto :goto_2

    :cond_2
    move-object p1, p3

    :goto_2
    if-eqz p1, :cond_4

    .line 9
    iget-object p2, p1, Lt4d;->D0:Ljava/lang/String;

    if-nez p2, :cond_3

    iget-object p1, p1, Lt4d;->d:Ljava/lang/String;

    move-object p3, p1

    goto :goto_3

    :cond_3
    move-object p3, p2

    .line 10
    :cond_4
    :goto_3
    iput-object p3, p0, Lkg1;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public l()Ljava/lang/Object;
    .locals 7

    sget-object v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->A0:Lot7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    new-instance v1, Lrvc;

    const-string v2, "call_incoming_avatar"

    iget-object v3, p0, Lkg1;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lrvc;

    const-string v3, "call_incoming_name"

    iget-object v4, p0, Lkg1;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v3, p0, Lkg1;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lrvc;

    const-string v5, "call_incoming_chat_id"

    invoke-direct {v4, v5, v3}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v3, p0, Lkg1;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v5, Lrvc;

    const-string v6, "call_incoming_video"

    invoke-direct {v5, v6, v3}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v4, v5}, [Lrvc;

    move-result-object v1

    invoke-static {v1}, Lvni;->k([Lrvc;)Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method
