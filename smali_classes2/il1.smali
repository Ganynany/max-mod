.class public final Lil1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf42;


# instance fields
.field public final synthetic a:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lil1;->a:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 11

    sget-object v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->A0:Lot7;

    iget-object v0, p0, Lil1;->a:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->W0()Lj2d;

    move-result-object v1

    iget-object v2, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Z:Ljava/lang/Object;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Li6k;

    invoke-virtual {v1}, Lj2d;->b()Lz2d;

    move-result-object v2

    sget-object v5, Lz2d;->n:[Ljava/lang/String;

    invoke-virtual {v2, v5}, Lz2d;->d([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lj2d;->b()Lz2d;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v8, Ltqe;->permissions_video_message_request_only_camera_title:I

    sget v7, Ltqe;->permissions_calls_video_preview_request:I

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/16 v6, 0xb7

    invoke-static/range {v3 .. v10}, Lz2d;->p(Lz2d;Li6k;[Ljava/lang/String;IIILe2d;I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->X0()Lql1;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->X0()Lql1;

    move-result-object v0

    iget-object v0, v0, Lql1;->B0:Lv9h;

    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lll1;

    if-eqz v2, :cond_1

    check-cast v0, Lll1;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-boolean v0, v0, Lll1;->b:Z

    :goto_1
    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lql1;->v(Z)V

    return-void
.end method
